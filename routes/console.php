<?php

use App\Support\LegacyMonthlyReportReader;
use Illuminate\Foundation\Inspiring;
use Illuminate\Support\Facades\Artisan;
use Illuminate\Support\Facades\DB;

Artisan::command('inspire', function () {
    $this->comment(Inspiring::quote());
})->purpose('Display an inspiring quote');

if (!function_exists('monthlyReportFiles')) {
    function monthlyReportFiles(?string $file = null, ?string $dir = null): array
    {
        if ($file) {
            return [$file];
        }

        $dir = $dir ?: storage_path('app/public/BD');
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

            return ['inserted' => $inserted, 'skipped' => $skipped];
        });
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
            $this->line("Insertados: {$result['inserted']}");
            $this->line("Omitidos por duplicado: {$result['skipped']}");
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
    $this->line("Insertados: {$inserted}");
    $this->line("Omitidos por duplicado: {$skipped}");

    return self::SUCCESS;
})->purpose('Validate or import every monthly XLSX report from storage/app/public/BD');

Artisan::command('import:monthly-report-2023 {--file= : XLSX file path} {--commit : Write records to the database}', function () {
    $file = $this->option('file') ?: storage_path('app/public/BD/REPORTE MENSUAL 2023.xlsx');

    return $this->call('import:monthly-reports', [
        '--file' => $file,
        '--commit' => (bool) $this->option('commit'),
    ]);
})->purpose('Validate or import the 2023 monthly XLSX report into legacy tables');
