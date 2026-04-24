<?php

require __DIR__ . '/../vendor/autoload.php';

use App\Support\LegacyMonthlyReportReader;

if (!extension_loaded('zip')) {
    fwrite(STDERR, "PHP zip extension is required to read XLSX files.\n");
    exit(1);
}

$basePath = realpath(__DIR__ . '/..');
$sourceDir = $argv[1] ?? ($basePath . DIRECTORY_SEPARATOR . 'storage' . DIRECTORY_SEPARATOR . 'bd');
$outputFile = $argv[2] ?? ($basePath . DIRECTORY_SEPARATOR . 'storage' . DIRECTORY_SEPARATOR . 'bd' . DIRECTORY_SEPARATOR . 'import_storage_bd.sql');
$legacyPatientPassword = getenv('LEGACY_PATIENT_DEFAULT_PASSWORD') ?: 'Paciente123!';
$legacyPatientPasswordHash = password_hash($legacyPatientPassword, PASSWORD_BCRYPT);

if (!is_dir($sourceDir)) {
    fwrite(STDERR, "Source directory not found: {$sourceDir}\n");
    exit(1);
}

function sql_quote(?string $value): string
{
    if ($value === null) {
        return 'NULL';
    }

    return "'" . str_replace(["\\", "'", "\0", "\n", "\r", "\x1a"], ["\\\\", "\\'", "\\0", "\\n", "\\r", "\\Z"], $value) . "'";
}

function sql_number(float|int $value, int $decimals = 2): string
{
    return number_format((float) $value, $decimals, '.', '');
}

function normalize_spaces(string $value): string
{
    return trim((string) preg_replace('/\s+/u', ' ', $value));
}

function slug_code(string $value, string $prefix): string
{
    $ascii = iconv('UTF-8', 'ASCII//TRANSLIT//IGNORE', $value);
    $ascii = $ascii === false ? $value : $ascii;
    $slug = strtoupper((string) preg_replace('/[^A-Z0-9]+/', '-', strtoupper($ascii)));
    $slug = trim($slug, '-');

    if ($slug === '') {
        $slug = strtoupper(substr(hash('sha1', $value), 0, 12));
    }

    return substr($prefix . '-' . $slug . '-' . strtoupper(substr(hash('sha1', $value), 0, 8)), 0, 100);
}

function legacy_email_for_patient(string $name): string
{
    return 'legacy+' . substr(hash('sha1', mb_strtolower($name, 'UTF-8')), 0, 16) . '@import.local';
}

function xlsx_shared_strings(ZipArchive $zip): array
{
    $contents = $zip->getFromName('xl/sharedStrings.xml');
    if ($contents === false) {
        return [];
    }

    $xml = simplexml_load_string($contents);
    if (!$xml instanceof SimpleXMLElement) {
        return [];
    }

    $xml->registerXPathNamespace('m', 'http://schemas.openxmlformats.org/spreadsheetml/2006/main');
    $strings = [];
    foreach ($xml->xpath('//m:si') ?: [] as $item) {
        $item->registerXPathNamespace('m', 'http://schemas.openxmlformats.org/spreadsheetml/2006/main');
        $parts = [];
        foreach ($item->xpath('.//m:t') ?: [] as $text) {
            $parts[] = (string) $text;
        }
        $strings[] = implode('', $parts);
    }

    return $strings;
}

function xlsx_cell_value(SimpleXMLElement $cell, array $sharedStrings): string
{
    $type = (string) ($cell['t'] ?? '');

    if ($type === 's') {
        return $sharedStrings[(int) $cell->v] ?? '';
    }

    if ($type === 'inlineStr') {
        $cell->registerXPathNamespace('m', 'http://schemas.openxmlformats.org/spreadsheetml/2006/main');
        $parts = [];
        foreach ($cell->xpath('.//m:t') ?: [] as $text) {
            $parts[] = (string) $text;
        }
        return implode('', $parts);
    }

    return isset($cell->v) ? (string) $cell->v : '';
}

function xlsx_column_index(string $reference): int
{
    $letters = preg_replace('/[^A-Z]/', '', strtoupper($reference));
    $index = 0;

    foreach (str_split($letters) as $letter) {
        $index = ($index * 26) + (ord($letter) - ord('A') + 1);
    }

    return $index;
}

function xlsx_sheet_targets(ZipArchive $zip): array
{
    $workbook = simplexml_load_string((string) $zip->getFromName('xl/workbook.xml'));
    $rels = simplexml_load_string((string) $zip->getFromName('xl/_rels/workbook.xml.rels'));

    if (!$workbook instanceof SimpleXMLElement || !$rels instanceof SimpleXMLElement) {
        return [];
    }

    $targets = [];
    foreach ($rels->Relationship as $relationship) {
        $targets[(string) $relationship['Id']] = (string) $relationship['Target'];
    }

    $workbook->registerXPathNamespace('m', 'http://schemas.openxmlformats.org/spreadsheetml/2006/main');
    $workbook->registerXPathNamespace('r', 'http://schemas.openxmlformats.org/officeDocument/2006/relationships');

    $sheets = [];
    foreach ($workbook->xpath('//m:sheets/m:sheet') ?: [] as $sheet) {
        $attributes = $sheet->attributes();
        $relAttributes = $sheet->attributes('http://schemas.openxmlformats.org/officeDocument/2006/relationships');
        $target = $targets[(string) $relAttributes['id']] ?? null;

        if ($target !== null) {
            $sheets[(string) $attributes['name']] = 'xl/' . ltrim($target, '/');
        }
    }

    return $sheets;
}

function read_px_patients(string $file): array
{
    if (!is_file($file)) {
        return [];
    }

    $zip = new ZipArchive();
    if ($zip->open($file) !== true) {
        return [];
    }

    $sharedStrings = xlsx_shared_strings($zip);
    $sheets = xlsx_sheet_targets($zip);
    $sheetPath = $sheets['Px'] ?? array_values($sheets)[0] ?? null;
    if ($sheetPath === null) {
        $zip->close();
        return [];
    }

    $xml = simplexml_load_string((string) $zip->getFromName($sheetPath));
    $zip->close();

    if (!$xml instanceof SimpleXMLElement) {
        return [];
    }

    $xml->registerXPathNamespace('m', 'http://schemas.openxmlformats.org/spreadsheetml/2006/main');
    $patients = [];

    foreach ($xml->xpath('//m:sheetData/m:row') ?: [] as $row) {
        $rowNumber = (int) $row['r'];
        if ($rowNumber === 1) {
            continue;
        }

        $values = [];
        foreach ($row->c as $cell) {
            $values[xlsx_column_index((string) $cell['r'])] = normalize_spaces(xlsx_cell_value($cell, $sharedStrings));
        }

        $name = $values[2] ?? '';
        $phone = $values[3] ?? null;

        if ($name === '' || strcasecmp($name, 'Nombre del paciente') === 0) {
            continue;
        }

        $patients[$name] = [
            'name' => $name,
            'phone' => $phone !== '' ? $phone : null,
        ];
    }

    return $patients;
}

function payment_code_to_sale_method(string $code): string
{
    return match ($code) {
        'cash', 'cash_usd' => 'cash',
        'card_credomatic', 'card_visa', 'card_visa_l' => 'card',
        'deposit' => 'transfer',
        default => 'other',
    };
}

$monthlyFiles = glob(rtrim($sourceDir, DIRECTORY_SEPARATOR . '/') . DIRECTORY_SEPARATOR . 'REPORTE MENSUAL *.xlsx') ?: [];
sort($monthlyFiles, SORT_NATURAL | SORT_FLAG_CASE);

$patients = read_px_patients(rtrim($sourceDir, DIRECTORY_SEPARATOR . '/') . DIRECTORY_SEPARATOR . 'px.xlsx');
$entries = [];
$products = [];
$paymentAliases = LegacyMonthlyReportReader::PAYMENT_ALIASES;

foreach ($monthlyFiles as $file) {
    $reader = new LegacyMonthlyReportReader($file);
    [$fileEntries] = $reader->parse();

    foreach ($fileEntries as $entry) {
        $entry['patient_name'] = normalize_spaces($entry['patient_name']);
        $entry['treatment_name'] = normalize_spaces($entry['treatment_name']);
        $entry['payment_method_raw'] = normalize_spaces($entry['payment_method_raw']);
        $entry['product_type'] = strcasecmp($entry['source_sheet'], 'Producto') === 0 ? 'product' : 'service';
        $entry['payment_code'] = $paymentAliases[$entry['payment_method_raw']];
        $entry['sale_payment_method'] = payment_code_to_sale_method($entry['payment_code']);
        $entry['product_sku'] = slug_code($entry['treatment_name'], 'LEGACY');
        $entry['patient_email'] = legacy_email_for_patient($entry['patient_name']);

        $entries[] = $entry;

        if (!isset($patients[$entry['patient_name']])) {
            $patients[$entry['patient_name']] = [
                'name' => $entry['patient_name'],
                'phone' => null,
            ];
        }

        $unitPrice = $entry['quantity'] > 0 ? round(((float) $entry['total']) / (float) $entry['quantity'], 2) : (float) $entry['total'];
        $sku = $entry['product_sku'];
        if (!isset($products[$sku])) {
            $products[$sku] = [
                'name' => $entry['treatment_name'],
                'sku' => $sku,
                'type' => $entry['product_type'],
                'price' => $unitPrice,
            ];
        } else {
            $products[$sku]['price'] = max($products[$sku]['price'], $unitPrice);
            if ($entry['product_type'] === 'product') {
                $products[$sku]['type'] = 'product';
            }
        }
    }
}

ksort($patients, SORT_NATURAL | SORT_FLAG_CASE);
ksort($products, SORT_NATURAL | SORT_FLAG_CASE);

$lines = [];
$lines[] = '-- Generated from storage/bd XLSX files. Re-runnable for MySQL/MariaDB.';
$lines[] = '-- Source directory: ' . $sourceDir;
$lines[] = '-- Generated at: ' . date('Y-m-d H:i:s');
$lines[] = '';
$lines[] = 'SET NAMES utf8mb4;';
$lines[] = 'SET FOREIGN_KEY_CHECKS = 1;';
$lines[] = 'START TRANSACTION;';
$lines[] = '';

$lines[] = '-- Payment types';
foreach (LegacyMonthlyReportReader::PAYMENT_TYPES as $code => [$name, $currencyCode, $sortOrder]) {
    $lines[] = sprintf(
        "INSERT INTO payment_types (code, name, currency_code, active, sort_order, created_at, updated_at) VALUES (%s, %s, %s, 1, %d, NOW(), NOW()) ON DUPLICATE KEY UPDATE name = VALUES(name), currency_code = VALUES(currency_code), active = VALUES(active), sort_order = VALUES(sort_order), updated_at = NOW();",
        sql_quote($code),
        sql_quote($name),
        sql_quote($currencyCode),
        $sortOrder
    );
}
$lines[] = '';

$lines[] = '-- Payment aliases';
foreach (LegacyMonthlyReportReader::PAYMENT_ALIASES as $rawName => $code) {
    $lines[] = sprintf(
        "INSERT INTO payment_type_aliases (payment_type_id, raw_name, created_at) VALUES ((SELECT id FROM payment_types WHERE code = %s), %s, NOW()) ON DUPLICATE KEY UPDATE payment_type_id = VALUES(payment_type_id);",
        sql_quote($code),
        sql_quote($rawName)
    );
}
$lines[] = '';

$lines[] = '-- Patients from px.xlsx and monthly reports';
foreach ($patients as $patient) {
    $email = legacy_email_for_patient($patient['name']);
    $lines[] = sprintf(
        "INSERT INTO users (name, email, password, must_change_password, role, active, email_verified, email_verified_at, created_at, updated_at) VALUES (%s, %s, %s, 1, 'patient', 1, 1, NOW(), NOW(), NOW()) ON DUPLICATE KEY UPDATE name = VALUES(name), role = 'patient', active = 1, updated_at = NOW();",
        sql_quote($patient['name']),
        sql_quote($email),
        sql_quote($legacyPatientPasswordHash)
    );
    $lines[] = sprintf(
        "INSERT INTO patients (user_id, name, email, phone, loyalty_points, created_at, updated_at) VALUES ((SELECT id FROM users WHERE email = %s), %s, %s, %s, 0, NOW(), NOW()) ON DUPLICATE KEY UPDATE user_id = VALUES(user_id), name = VALUES(name), phone = COALESCE(VALUES(phone), phone), updated_at = NOW();",
        sql_quote($email),
        sql_quote($patient['name']),
        sql_quote($email),
        sql_quote($patient['phone'])
    );
}
$lines[] = '';

$lines[] = '-- Products and services from report treatments';
foreach ($products as $product) {
    $lines[] = sprintf(
        "INSERT INTO products (name, sku, description, price, stock, type, active, created_at, updated_at) VALUES (%s, %s, %s, %s, 0, %s, 1, NOW(), NOW()) ON DUPLICATE KEY UPDATE name = VALUES(name), description = VALUES(description), price = VALUES(price), type = VALUES(type), active = VALUES(active), updated_at = NOW();",
        sql_quote($product['name']),
        sql_quote($product['sku']),
        sql_quote('Importado desde reportes mensuales'),
        sql_number($product['price']),
        sql_quote($product['type'])
    );
}
$lines[] = '';

$lines[] = '-- Legacy monthly report entries';
foreach ($entries as $entry) {
    $lines[] = sprintf(
        "INSERT INTO legacy_monthly_report_entries (source_file, source_sheet, source_row, source_hash, sale_date, invoice_number, quantity, patient_name, treatment_name, payment_type_id, payment_method_raw, total, created_at, updated_at) VALUES (%s, %s, %d, %s, %s, %s, %s, %s, %s, (SELECT id FROM payment_types WHERE code = %s), %s, %s, NOW(), NOW()) ON DUPLICATE KEY UPDATE updated_at = NOW();",
        sql_quote($entry['source_file']),
        sql_quote($entry['source_sheet']),
        (int) $entry['source_row'],
        sql_quote($entry['source_hash']),
        sql_quote($entry['sale_date']),
        sql_quote($entry['invoice_number']),
        sql_number($entry['quantity'], 4),
        sql_quote($entry['patient_name']),
        sql_quote($entry['treatment_name']),
        sql_quote($entry['payment_code']),
        sql_quote($entry['payment_method_raw']),
        sql_number($entry['total'])
    );
}
$lines[] = '';

$lines[] = '-- Sales and sale_items for application views';
foreach ($entries as $entry) {
    $unitPrice = $entry['quantity'] > 0 ? round(((float) $entry['total']) / (float) $entry['quantity'], 2) : (float) $entry['total'];
    $quantity = max(1, (int) round((float) $entry['quantity']));
    $meta = json_encode([
        'legacy_source_hash' => $entry['source_hash'],
        'legacy_source_file' => $entry['source_file'],
        'legacy_source_sheet' => $entry['source_sheet'],
        'legacy_source_row' => $entry['source_row'],
        'legacy_invoice_number' => $entry['invoice_number'],
        'legacy_payment_method_raw' => $entry['payment_method_raw'],
    ], JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES);

    $lines[] = sprintf(
        "INSERT INTO sales (patient_id, customer_type, customer_name, subtotal, total, discount, payment_method, status, notes, meta, created_at, updated_at) SELECT (SELECT id FROM patients WHERE email = %s), 'patient', %s, %s, %s, 0.00, %s, 'completed', %s, %s, %s, %s WHERE NOT EXISTS (SELECT 1 FROM sales WHERE JSON_UNQUOTE(JSON_EXTRACT(meta, '$.legacy_source_hash')) = %s);",
        sql_quote($entry['patient_email']),
        sql_quote($entry['patient_name']),
        sql_number($entry['total']),
        sql_number($entry['total']),
        sql_quote($entry['sale_payment_method']),
        sql_quote('Importado desde reporte mensual ' . $entry['source_file']),
        sql_quote($meta),
        sql_quote($entry['sale_date'] . ' 12:00:00'),
        sql_quote($entry['sale_date'] . ' 12:00:00'),
        sql_quote($entry['source_hash'])
    );
    $lines[] = sprintf(
        "SET @legacy_sale_id := (SELECT id FROM sales WHERE JSON_UNQUOTE(JSON_EXTRACT(meta, '$.legacy_source_hash')) = %s LIMIT 1);",
        sql_quote($entry['source_hash'])
    );
    $lines[] = sprintf(
        "INSERT INTO sale_items (sale_id, product_id, quantity, unit_price, total_price, price, subtotal, created_at, updated_at) SELECT @legacy_sale_id, (SELECT id FROM products WHERE sku = %s), %d, %s, %s, %s, %s, %s, %s WHERE @legacy_sale_id IS NOT NULL AND NOT EXISTS (SELECT 1 FROM sale_items WHERE sale_id = @legacy_sale_id);",
        sql_quote($entry['product_sku']),
        $quantity,
        sql_number($unitPrice),
        sql_number($entry['total']),
        sql_number($unitPrice),
        sql_number($entry['total']),
        sql_quote($entry['sale_date'] . ' 12:00:00'),
        sql_quote($entry['sale_date'] . ' 12:00:00')
    );
}
$lines[] = '';
$lines[] = 'COMMIT;';
$lines[] = '';

if (!is_dir(dirname($outputFile))) {
    mkdir(dirname($outputFile), 0775, true);
}

file_put_contents($outputFile, implode(PHP_EOL, $lines));

echo "SQL generated: {$outputFile}\n";
echo 'Patients: ' . count($patients) . PHP_EOL;
echo 'Products/services: ' . count($products) . PHP_EOL;
echo 'Report entries/sales: ' . count($entries) . PHP_EOL;
