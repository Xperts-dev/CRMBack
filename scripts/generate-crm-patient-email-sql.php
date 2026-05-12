<?php

$basePath = realpath(__DIR__ . '/..');
$sourceFile = $argv[1] ?? ($basePath . DIRECTORY_SEPARATOR . 'storage' . DIRECTORY_SEPARATOR . 'bd' . DIRECTORY_SEPARATOR . 'import_storage_bd.sql');
$outputFile = $argv[2] ?? ($basePath . DIRECTORY_SEPARATOR . 'storage' . DIRECTORY_SEPARATOR . 'bd' . DIRECTORY_SEPARATOR . 'update_patient_emails_to_crm.sql');

if (!is_file($sourceFile)) {
    fwrite(STDERR, "Source SQL file not found: {$sourceFile}\n");
    exit(1);
}

function sql_quote_email(?string $value): string
{
    if ($value === null) {
        return 'NULL';
    }

    return "'" . str_replace(["\\", "'", "\0", "\n", "\r", "\x1a"], ["\\\\", "\\'", "\\0", "\\n", "\\r", "\\Z"], $value) . "'";
}

function normalize_ascii_email(string $value): string
{
    $ascii = iconv('UTF-8', 'ASCII//TRANSLIT//IGNORE', $value);
    $ascii = $ascii === false ? $value : $ascii;
    $ascii = mb_strtolower($ascii, 'UTF-8');
    $ascii = preg_replace('/[^a-z0-9]+/', '', $ascii);

    return trim((string) $ascii);
}

function patient_email_base(string $name): string
{
    $parts = preg_split('/\s+/u', trim($name)) ?: [];
    $parts = array_values(array_filter($parts, fn (string $part): bool => $part !== ''));

    if ($parts === []) {
        return 'paciente.usuario';
    }

    $firstName = normalize_ascii_email($parts[0]);
    $surnameIndex = count($parts) === 1 ? 0 : (count($parts) === 2 ? 1 : count($parts) - 2);
    $connectors = ['de', 'del', 'la', 'las', 'los', 'y'];

    while ($surnameIndex > 0 && in_array(normalize_ascii_email($parts[$surnameIndex]), $connectors, true)) {
        $surnameIndex--;
    }

    $firstSurname = normalize_ascii_email($parts[$surnameIndex] ?? $parts[count($parts) - 1]);

    if ($firstName === '') {
        $firstName = 'paciente';
    }

    if ($firstSurname === '') {
        $firstSurname = 'usuario';
    }

    return $firstName . '.' . $firstSurname;
}

$contents = file_get_contents($sourceFile);
if ($contents === false) {
    fwrite(STDERR, "Unable to read source SQL file: {$sourceFile}\n");
    exit(1);
}

$pattern = "/INSERT INTO users \\(name, email,[^)]+\\) VALUES \\('((?:\\\\'|[^'])*)', '([^']+)', /u";
preg_match_all($pattern, $contents, $matches, PREG_SET_ORDER);

if ($matches === []) {
    fwrite(STDERR, "No generated legacy user rows found in: {$sourceFile}\n");
    exit(1);
}

$rows = [];
$emailCounts = [];

foreach ($matches as $match) {
    $name = str_replace("\\'", "'", $match[1]);
    $oldEmail = $match[2];
    $base = patient_email_base($name);
    $emailCounts[$base] = ($emailCounts[$base] ?? 0) + 1;
    $suffix = $emailCounts[$base] === 1 ? '' : (string) $emailCounts[$base];
    $newEmail = $base . $suffix . '@crm.com';

    $rows[] = [
        'name' => $name,
        'old_email' => $oldEmail,
        'new_email' => $newEmail,
    ];
}

$lines = [];
$lines[] = '-- Generated from storage/bd/import_storage_bd.sql.';
$lines[] = '-- Updates imported patient users to primerNombre.primerApellido@crm.com.';
$lines[] = '-- Generated at: ' . date('Y-m-d H:i:s');
$lines[] = '-- Rows prepared: ' . count($rows);
$lines[] = '-- Duplicate bases receive numeric suffixes: nombre.apellido2@crm.com, nombre.apellido3@crm.com, ...';
$lines[] = '';
$lines[] = 'SET NAMES utf8mb4;';
$lines[] = 'START TRANSACTION;';
$lines[] = '';

foreach ($rows as $row) {
    $lines[] = '-- ' . $row['name'];
    $lines[] = sprintf(
        'UPDATE users SET email = %s, must_change_email = 1, updated_at = NOW() WHERE email = %s;',
        sql_quote_email($row['new_email']),
        sql_quote_email($row['old_email'])
    );
    $lines[] = sprintf(
        'UPDATE patients SET email = %s, updated_at = NOW() WHERE email = %s;',
        sql_quote_email($row['new_email']),
        sql_quote_email($row['old_email'])
    );
}

$lines[] = '';
$lines[] = 'COMMIT;';
$lines[] = '';

if (!is_dir(dirname($outputFile))) {
    mkdir(dirname($outputFile), 0775, true);
}

file_put_contents($outputFile, implode(PHP_EOL, $lines));

$duplicates = array_filter($emailCounts, fn (int $count): bool => $count > 1);

echo "SQL generated: {$outputFile}\n";
echo 'Rows prepared: ' . count($rows) . PHP_EOL;
echo 'Duplicate email bases with numeric suffixes: ' . count($duplicates) . PHP_EOL;
