<?php

use App\Support\LegacyMonthlyReportReader;
use Illuminate\Foundation\Inspiring;
use Illuminate\Support\Facades\Artisan;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Schema;

Artisan::command('inspire', function () {
    $this->comment(Inspiring::quote());
})->purpose('Display an inspiring quote');

if (!function_exists('monthlyReportFiles')) {
    function monthlyReportFiles(?string $file = null, ?string $dir = null): array
    {
        if ($file) {
            return [$file];
        }

        $dir = $dir ?: storage_path('bd');
        $files = glob(rtrim($dir, DIRECTORY_SEPARATOR . '/') . DIRECTORY_SEPARATOR . '*.xlsx') ?: [];
        $files = array_values(array_filter($files, fn (string $path) => !str_starts_with(basename($path), '~$')));
        sort($files, SORT_NATURAL | SORT_FLAG_CASE);

        return $files;
    }
}

if (!function_exists('monthlyReportSummary')) {
    function monthlyReportSummary(string $file): array
    {
        $reader = new LegacyMonthlyReportReader($file);
        [$entries, $sheetCounts] = $reader->parse();

        $payments = [];
        $patients = [];
        $treatments = [];
        $total = 0.0;
        $minDate = null;
        $maxDate = null;

        foreach ($entries as $entry) {
            $payments[$entry['payment_method_raw']] = ($payments[$entry['payment_method_raw']] ?? 0) + 1;
            $patients[$entry['patient_name']] = true;
            $treatments[$entry['treatment_name']] = true;
            $total += (float) $entry['total'];
            $minDate = $minDate === null || $entry['sale_date'] < $minDate ? $entry['sale_date'] : $minDate;
            $maxDate = $maxDate === null || $entry['sale_date'] > $maxDate ? $entry['sale_date'] : $maxDate;
        }

        arsort($payments);
        arsort($sheetCounts);

        return [
            'file' => $reader->sourceFile(),
            'entries' => $entries,
            'sheet_counts' => $sheetCounts,
            'payments' => $payments,
            'patients_count' => count($patients),
            'treatments_count' => count($treatments),
            'min_date' => $minDate,
            'max_date' => $maxDate,
            'total' => $total,
        ];
    }
}

if (!function_exists('writeMonthlyReportEntries')) {
    function writeMonthlyReportEntries(array $entries): array
    {
        return DB::transaction(function () use ($entries) {
            foreach (LegacyMonthlyReportReader::PAYMENT_TYPES as $code => [$name, $currencyCode, $sortOrder]) {
                DB::table('payment_types')->updateOrInsert(
                    ['code' => $code],
                    [
                        'name' => $name,
                        'currency_code' => $currencyCode,
                        'active' => true,
                        'sort_order' => $sortOrder,
                        'updated_at' => now(),
                        'created_at' => now(),
                    ],
                );
            }

            $ids = DB::table('payment_types')->pluck('id', 'code')->all();

            foreach (LegacyMonthlyReportReader::PAYMENT_ALIASES as $rawName => $code) {
                DB::table('payment_type_aliases')->updateOrInsert(
                    ['raw_name' => $rawName],
                    [
                        'payment_type_id' => $ids[$code],
                        'created_at' => now(),
                    ],
                );
            }

            $inserted = 0;
            $skipped = 0;
            $salesInserted = 0;
            $salesSkipped = 0;

            foreach (array_chunk($entries, 250) as $chunk) {
                $existing = DB::table('legacy_monthly_report_entries')
                    ->whereIn('source_hash', array_column($chunk, 'source_hash'))
                    ->pluck('source_hash')
                    ->all();
                $existing = array_flip($existing);

                $rows = [];
                foreach ($chunk as $entry) {
                    if (isset($existing[$entry['source_hash']])) {
                        $skipped++;
                        continue;
                    }

                    $paymentCode = LegacyMonthlyReportReader::PAYMENT_ALIASES[$entry['payment_method_raw']];
                    $rows[] = [
                        'source_file' => $entry['source_file'],
                        'source_sheet' => $entry['source_sheet'],
                        'source_row' => $entry['source_row'],
                        'source_hash' => $entry['source_hash'],
                        'sale_date' => $entry['sale_date'],
                        'invoice_number' => $entry['invoice_number'],
                        'quantity' => $entry['quantity'],
                        'patient_name' => $entry['patient_name'],
                        'treatment_name' => $entry['treatment_name'],
                        'payment_type_id' => $ids[$paymentCode],
                        'payment_method_raw' => $entry['payment_method_raw'],
                        'total' => $entry['total'],
                        'created_at' => now(),
                        'updated_at' => now(),
                    ];
                }

                if ($rows !== []) {
                    DB::table('legacy_monthly_report_entries')->insert($rows);
                    $inserted += count($rows);
                }
            }

            foreach ($entries as $entry) {
                if (monthlyReportSaleExists($entry['source_hash'])) {
                    $salesSkipped++;
                    continue;
                }

                $patientId = monthlyReportPatientId($entry['patient_name']);
                $productId = monthlyReportProductId($entry);
                $saleId = monthlyReportCreateSale($entry, $patientId);
                monthlyReportCreateSaleItem($entry, $saleId, $productId);
                $salesInserted++;
            }

            return [
                'inserted' => $inserted,
                'skipped' => $skipped,
                'sales_inserted' => $salesInserted,
                'sales_skipped' => $salesSkipped,
            ];
        });
    }
}

if (!function_exists('monthlyReportNormalize')) {
    function monthlyReportNormalize(string $value): string
    {
        return trim((string) preg_replace('/\s+/', ' ', $value));
    }
}

if (!function_exists('monthlyReportPatientEmail')) {
    function monthlyReportPatientEmail(string $name): string
    {
        return 'legacy+' . substr(hash('sha1', strtolower(monthlyReportNormalize($name))), 0, 16) . '@import.local';
    }
}

if (!function_exists('monthlyReportSku')) {
    function monthlyReportSku(string $name): string
    {
        $ascii = iconv('UTF-8', 'ASCII//TRANSLIT//IGNORE', monthlyReportNormalize($name));
        $ascii = $ascii === false ? $name : $ascii;
        $slug = strtoupper((string) preg_replace('/[^A-Z0-9]+/', '-', strtoupper($ascii)));
        $slug = trim($slug, '-');

        if ($slug === '') {
            $slug = strtoupper(substr(hash('sha1', $name), 0, 12));
        }

        return substr('LEGACY-' . $slug . '-' . strtoupper(substr(hash('sha1', $name), 0, 8)), 0, 100);
    }
}

if (!function_exists('monthlyReportPaymentMethod')) {
    function monthlyReportPaymentMethod(string $rawPayment): string
    {
        $code = LegacyMonthlyReportReader::PAYMENT_ALIASES[$rawPayment] ?? 'other';

        return match ($code) {
            'cash', 'cash_usd' => 'cash',
            'card_credomatic', 'card_visa', 'card_visa_l' => 'card',
            'deposit' => 'transfer',
            default => 'other',
        };
    }
}

if (!function_exists('monthlyReportSaleExists')) {
    function monthlyReportSaleExists(string $sourceHash): bool
    {
        return DB::table('sales')
            ->where('meta', 'like', '%"legacy_source_hash":"' . $sourceHash . '"%')
            ->exists();
    }
}

if (!function_exists('monthlyReportPatientId')) {
    function monthlyReportPatientId(string $name): int
    {
        $name = monthlyReportNormalize($name);
        $email = monthlyReportPatientEmail($name);
        $userId = monthlyReportUserId($name, $email);

        DB::table('patients')->updateOrInsert(
            ['email' => $email],
            [
                'user_id' => $userId,
                'name' => $name,
                'loyalty_points' => 0,
                'updated_at' => now(),
                'created_at' => now(),
            ],
        );

        return (int) DB::table('patients')->where('email', $email)->value('id');
    }
}

if (!function_exists('monthlyReportUserId')) {
    function monthlyReportUserId(string $name, string $email): int
    {
        $password = env('LEGACY_PATIENT_DEFAULT_PASSWORD', 'Paciente123!');
        $existing = DB::table('users')->where('email', $email)->first();

        if ($existing) {
            $updates = [
                'name' => $name,
                'role' => 'patient',
                'active' => true,
                'updated_at' => now(),
            ];

            if (Schema::hasColumn('users', 'must_change_password') && !Hash::check($password, $existing->password)) {
                $updates['must_change_password'] = false;
            }

            DB::table('users')->where('id', $existing->id)->update($updates);

            return (int) $existing->id;
        }

        $row = [
            'name' => $name,
            'email' => $email,
            'password' => Hash::make($password),
            'role' => 'patient',
            'created_at' => now(),
            'updated_at' => now(),
        ];

        if (Schema::hasColumn('users', 'must_change_password')) {
            $row['must_change_password'] = true;
        }

        if (Schema::hasColumn('users', 'email_verified_at')) {
            $row['email_verified_at'] = now();
        }

        if (Schema::hasColumn('users', 'active')) {
            $row['active'] = true;
        }

        if (Schema::hasColumn('users', 'email_verified')) {
            $row['email_verified'] = true;
        }

        return (int) DB::table('users')->insertGetId($row);
    }
}

if (!function_exists('monthlyReportProductId')) {
    function monthlyReportProductId(array $entry): int
    {
        $name = monthlyReportNormalize($entry['treatment_name']);
        $sku = monthlyReportSku($name);
        $quantity = (float) $entry['quantity'];
        $total = (float) $entry['total'];
        $unitPrice = $quantity > 0 ? round($total / $quantity, 2) : round($total, 2);
        $type = strcasecmp($entry['source_sheet'], 'Producto') === 0 ? 'product' : 'service';

        DB::table('products')->updateOrInsert(
            ['sku' => $sku],
            [
                'name' => $name,
                'description' => 'Importado desde reportes mensuales',
                'price' => $unitPrice,
                'stock' => 0,
                'type' => $type,
                'active' => true,
                'updated_at' => now(),
                'created_at' => now(),
            ],
        );

        return (int) DB::table('products')->where('sku', $sku)->value('id');
    }
}

if (!function_exists('monthlyReportCreateSale')) {
    function monthlyReportCreateSale(array $entry, int $patientId): int
    {
        $createdAt = $entry['sale_date'] . ' 12:00:00';
        $meta = json_encode([
            'legacy_source_hash' => $entry['source_hash'],
            'legacy_source_file' => $entry['source_file'],
            'legacy_source_sheet' => $entry['source_sheet'],
            'legacy_source_row' => $entry['source_row'],
            'legacy_invoice_number' => $entry['invoice_number'],
            'legacy_payment_method_raw' => $entry['payment_method_raw'],
        ], JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES);

        return (int) DB::table('sales')->insertGetId([
            'patient_id' => $patientId,
            'customer_type' => 'patient',
            'customer_name' => monthlyReportNormalize($entry['patient_name']),
            'subtotal' => round((float) $entry['total'], 2),
            'total' => round((float) $entry['total'], 2),
            'discount' => 0,
            'payment_method' => monthlyReportPaymentMethod($entry['payment_method_raw']),
            'status' => 'completed',
            'notes' => 'Importado desde reporte mensual ' . $entry['source_file'],
            'meta' => $meta,
            'created_at' => $createdAt,
            'updated_at' => $createdAt,
        ]);
    }
}

if (!function_exists('monthlyReportCreateSaleItem')) {
    function monthlyReportCreateSaleItem(array $entry, int $saleId, int $productId): void
    {
        $quantity = max(1, (int) round((float) $entry['quantity']));
        $total = round((float) $entry['total'], 2);
        $unitPrice = $quantity > 0 ? round($total / $quantity, 2) : $total;
        $createdAt = $entry['sale_date'] . ' 12:00:00';

        $row = [
            'sale_id' => $saleId,
            'product_id' => $productId,
            'quantity' => $quantity,
            'unit_price' => $unitPrice,
            'total_price' => $total,
            'created_at' => $createdAt,
            'updated_at' => $createdAt,
        ];

        if (Schema::hasColumn('sale_items', 'price')) {
            $row['price'] = $unitPrice;
        }

        if (Schema::hasColumn('sale_items', 'subtotal')) {
            $row['subtotal'] = $total;
        }

        DB::table('sale_items')->insert($row);
    }
}

if (!function_exists('printMonthlyReportSummary')) {
    function printMonthlyReportSummary($command, array $summary, bool $details = true): void
    {
        $command->line('Archivo: ' . $summary['file']);
        $command->line('Registros validos: ' . count($summary['entries']));
        $command->line('Hojas con datos: ' . count($summary['sheet_counts']));
        $command->line('Pacientes unicos: ' . $summary['patients_count']);
        $command->line('Tratamientos unicos: ' . $summary['treatments_count']);
        $command->line("Rango fechas: {$summary['min_date']}..{$summary['max_date']}");
        $command->line('Total: Q' . number_format($summary['total'], 2, '.', ','));

        if (!$details) {
            return;
        }

        $command->newLine();
        $command->line('Formas de pago:');
        foreach ($summary['payments'] as $payment => $count) {
            $command->line("  - {$payment}: {$count}");
        }

        $command->newLine();
        $command->line('Hojas principales:');
        foreach (array_slice($summary['sheet_counts'], 0, 12, true) as $sheet => $count) {
            $command->line("  - {$sheet}: {$count}");
        }
    }
}

Artisan::command('import:monthly-reports {--file= : XLSX file path} {--dir= : Folder with XLSX files} {--commit : Write records to the database}', function () {
    $files = monthlyReportFiles($this->option('file'), $this->option('dir'));
    $commit = (bool) $this->option('commit');

    if ($files === []) {
        $this->warn('No se encontraron archivos .xlsx para importar.');
        return self::SUCCESS;
    }

    $this->line('Modo: ' . ($commit ? 'COMMIT' : 'DRY-RUN'));
    $this->line('Archivos encontrados: ' . count($files));

    $totalEntries = 0;
    $totalAmount = 0.0;
    $inserted = 0;
    $skipped = 0;
    $salesInserted = 0;
    $salesSkipped = 0;

    foreach ($files as $index => $file) {
        $this->newLine();
        $this->line('[' . ($index + 1) . '/' . count($files) . ']');
        $summary = monthlyReportSummary($file);
        printMonthlyReportSummary($this, $summary, count($files) === 1);

        $totalEntries += count($summary['entries']);
        $totalAmount += (float) $summary['total'];

        if ($commit) {
            $result = writeMonthlyReportEntries($summary['entries']);
            $inserted += $result['inserted'];
            $skipped += $result['skipped'];
            $salesInserted += $result['sales_inserted'];
            $salesSkipped += $result['sales_skipped'];
            $this->line("Entradas historicas insertadas: {$result['inserted']}");
            $this->line("Entradas historicas omitidas: {$result['skipped']}");
            $this->line("Ventas insertadas: {$result['sales_inserted']}");
            $this->line("Ventas omitidas: {$result['sales_skipped']}");
        }
    }

    $this->newLine();
    $this->line('Resumen general:');
    $this->line('Archivos procesados: ' . count($files));
    $this->line('Registros validos: ' . $totalEntries);
    $this->line('Total: Q' . number_format($totalAmount, 2, '.', ','));

    if (!$commit) {
        $this->warn('No se escribio en la BD. Ejecuta con --commit para importar.');
        return self::SUCCESS;
    }

    $this->info('Importacion completada.');
    $this->line("Entradas historicas insertadas: {$inserted}");
    $this->line("Entradas historicas omitidas por duplicado: {$skipped}");
    $this->line("Ventas insertadas: {$salesInserted}");
    $this->line("Ventas omitidas por duplicado: {$salesSkipped}");

    return self::SUCCESS;
})->purpose('Validate or import every monthly XLSX report from storage/bd');

Artisan::command('import:monthly-report-2023 {--file= : XLSX file path} {--commit : Write records to the database}', function () {
    $file = $this->option('file') ?: storage_path('bd/REPORTE MENSUAL 2023.xlsx');

    return $this->call('import:monthly-reports', [
        '--file' => $file,
        '--commit' => (bool) $this->option('commit'),
    ]);
})->purpose('Validate or import the 2023 monthly XLSX report into sales and legacy tables');
