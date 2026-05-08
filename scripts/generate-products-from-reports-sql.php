<?php

require __DIR__ . '/../vendor/autoload.php';

use App\Support\LegacyMonthlyReportReader;

if (!extension_loaded('zip')) {
    fwrite(STDERR, "PHP zip extension is required to read XLSX files.\n");
    exit(1);
}

$basePath = realpath(__DIR__ . '/..');
$sourceDir = $argv[1] ?? ($basePath . DIRECTORY_SEPARATOR . 'storage' . DIRECTORY_SEPARATOR . 'bd');
$outputFile = $argv[2] ?? ($basePath . DIRECTORY_SEPARATOR . 'storage' . DIRECTORY_SEPARATOR . 'bd' . DIRECTORY_SEPARATOR . 'import_products_from_reports.sql');
$includeServices = in_array('--include-services', $argv, true);

if (!is_dir($sourceDir)) {
    fwrite(STDERR, "Source directory not found: {$sourceDir}\n");
    exit(1);
}

function sql_quote_products(?string $value): string
{
    if ($value === null) {
        return 'NULL';
    }

    return "'" . str_replace(["\\", "'", "\0", "\n", "\r", "\x1a"], ["\\\\", "\\'", "\\0", "\\n", "\\r", "\\Z"], $value) . "'";
}

function sql_number_products(float|int $value, int $decimals = 2): string
{
    return number_format((float) $value, $decimals, '.', '');
}

function normalize_spaces_products(string $value): string
{
    return trim((string) preg_replace('/\s+/u', ' ', $value));
}

function slug_code_products(string $value, string $prefix): string
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

function product_description(string $name): string
{
    $normalized = mb_strtolower($name, 'UTF-8');

    $patterns = [
        '/protector|heliocare|isdin|spf|solar/u' => 'Producto de cuidado solar para uso diario.',
        '/collagen|colageno|colágeno|hialuronico|hialurónico/u' => 'Suplemento o producto de apoyo para el cuidado de la piel.',
        '/vitamina|cevilat|suplemento|protocol/u' => 'Producto de apoyo nutricional y bienestar.',
        '/teoxane|3d lip|lips|relleno|filler/u' => 'Producto especializado para tratamiento estetico facial.',
        '/crema|gel|serum|suero|booster|limpiador|tonico|tónico/u' => 'Producto dermocosmetico para rutina de cuidado facial.',
        '/shampoo|mascarilla|capilar|cabello/u' => 'Producto para cuidado capilar.',
        '/xxtralash|pesta/u' => 'Producto cosmetico para cuidado de pestanas.',
        '/acne|acné|despigmentante|mancha|pigment/u' => 'Producto dermocosmetico para necesidades especificas de la piel.',
    ];

    foreach ($patterns as $pattern => $description) {
        if (preg_match($pattern, $normalized) === 1) {
            return $description;
        }
    }

    return 'Producto para venta en clinica y cuidado personal.';
}

$monthlyFiles = glob(rtrim($sourceDir, DIRECTORY_SEPARATOR . '/') . DIRECTORY_SEPARATOR . 'REPORTE MENSUAL *.xlsx') ?: [];
sort($monthlyFiles, SORT_NATURAL | SORT_FLAG_CASE);

if ($monthlyFiles === []) {
    fwrite(STDERR, "No monthly report XLSX files found in: {$sourceDir}\n");
    exit(1);
}

$products = [];
$entriesCount = 0;

foreach ($monthlyFiles as $file) {
    $reader = new LegacyMonthlyReportReader($file);
    [$entries] = $reader->parse();

    foreach ($entries as $entry) {
        $entriesCount++;

        $name = normalize_spaces_products($entry['treatment_name']);
        if ($name === '') {
            continue;
        }

        $type = strcasecmp($entry['source_sheet'], 'Producto') === 0 ? 'product' : 'service';
        if ($type !== 'product' && !$includeServices) {
            continue;
        }

        $sku = slug_code_products($name, 'LEGACY');
        $quantity = (float) $entry['quantity'];
        $total = (float) $entry['total'];
        $unitPrice = $quantity > 0 ? round($total / $quantity, 2) : $total;

        if (!isset($products[$sku])) {
            $products[$sku] = [
                'name' => $name,
                'sku' => $sku,
                'description' => product_description($name),
                'price' => $unitPrice,
                'type' => $type,
                'source_files' => [basename($file) => true],
                'source_sheets' => [$entry['source_sheet'] => true],
                'entries_count' => 1,
            ];
            continue;
        }

        $products[$sku]['price'] = max($products[$sku]['price'], $unitPrice);
        $products[$sku]['entries_count']++;
        $products[$sku]['source_files'][basename($file)] = true;
        $products[$sku]['source_sheets'][$entry['source_sheet']] = true;

        if ($type === 'product') {
            $products[$sku]['type'] = 'product';
        }
    }
}

ksort($products, SORT_NATURAL | SORT_FLAG_CASE);

$lines = [];
$lines[] = $includeServices
    ? '-- Products and services generated from monthly report XLSX files.'
    : '-- Products generated from monthly report XLSX files.';
$lines[] = '-- Source directory: ' . $sourceDir;
$lines[] = '-- Generated at: ' . date('Y-m-d H:i:s');
$lines[] = '-- Report entries read: ' . $entriesCount;
$lines[] = $includeServices
    ? '-- Products/services found: ' . count($products)
    : '-- Products found: ' . count($products);
$lines[] = '';
$lines[] = 'SET NAMES utf8mb4;';
$lines[] = 'START TRANSACTION;';
$lines[] = '';

foreach ($products as $product) {
    $lines[] = sprintf(
        "INSERT INTO products (name, sku, description, price, stock, type, active, created_at, updated_at) VALUES (%s, %s, %s, %s, 0, %s, 1, NOW(), NOW()) ON DUPLICATE KEY UPDATE name = VALUES(name), description = VALUES(description), price = VALUES(price), type = VALUES(type), active = VALUES(active), updated_at = NOW();",
        sql_quote_products($product['name']),
        sql_quote_products($product['sku']),
        sql_quote_products($product['description']),
        sql_number_products($product['price']),
        sql_quote_products($product['type'])
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
echo 'Report entries read: ' . $entriesCount . PHP_EOL;
echo ($includeServices ? 'Products/services found: ' : 'Products found: ') . count($products) . PHP_EOL;
