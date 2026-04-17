<?php

namespace App\Support;

use DateTimeImmutable;
use Generator;
use RuntimeException;
use SimpleXMLElement;
use ZipArchive;

class LegacyMonthlyReportReader
{
    private const MAIN_NS = 'http://schemas.openxmlformats.org/spreadsheetml/2006/main';
    private const REL_NS = 'http://schemas.openxmlformats.org/officeDocument/2006/relationships';

    public const PAYMENT_TYPES = [
        'cash' => ['Efectivo', 'GTQ', 10],
        'cash_usd' => ['Efectivo USD', 'USD', 20],
        'card_credomatic' => ['Credomatic', 'GTQ', 30],
        'card_visa' => ['Visa', 'GTQ', 40],
        'card_visa_l' => ['Visa L.', 'GTQ', 50],
        'check' => ['Cheque', 'GTQ', 60],
        'check_usd' => ['Cheque USD', 'USD', 70],
        'deposit' => ['Deposito', 'GTQ', 80],
    ];

    public const PAYMENT_ALIASES = [
        'Efectivo' => 'cash',
        'Efectivo $' => 'cash_usd',
        'Credomatic' => 'card_credomatic',
        'Visa' => 'card_visa',
        'Visa L.' => 'card_visa_l',
        'Cheque' => 'check',
        'Cheque $' => 'check_usd',
        'Deposito' => 'deposit',
    ];

    private ZipArchive $zip;
    private array $sharedStrings = [];
    private string $sourceFile;

    public function __construct(string $sourceFile)
    {
        if (!extension_loaded('zip')) {
            throw new RuntimeException('PHP zip extension is required to read XLSX files.');
        }

        if (!is_file($sourceFile)) {
            throw new RuntimeException("File not found: {$sourceFile}");
        }

        $this->sourceFile = realpath($sourceFile) ?: $sourceFile;
        $this->zip = new ZipArchive();

        if ($this->zip->open($this->sourceFile) !== true) {
            throw new RuntimeException("Unable to open XLSX file: {$sourceFile}");
        }

        $this->loadSharedStrings();
    }

    public function __destruct()
    {
        if (isset($this->zip)) {
            $this->zip->close();
        }
    }

    public function parse(): array
    {
        $entries = [];
        $sheetCounts = [];

        foreach ($this->sheets() as $sheet) {
            if ($sheet['name'] === 'PRESENTACIÓN DE RESULTADOS') {
                continue;
            }

            $count = 0;
            foreach ($this->rows($sheet['target']) as $rowNumber => $row) {
                $entry = $this->rowToEntry($sheet['name'], $rowNumber, $row);
                if ($entry === null) {
                    continue;
                }

                $entries[] = $entry;
                $count++;
            }

            if ($count > 0) {
                $sheetCounts[$sheet['name']] = $count;
            }
        }

        return [$entries, $sheetCounts];
    }

    public function sourceFile(): string
    {
        return $this->sourceFile;
    }

    private function rowToEntry(string $sheetName, int $rowNumber, array $row): ?array
    {
        $dateSerial = trim((string) ($row[1] ?? ''));
        $invoice = trim((string) ($row[2] ?? ''));
        $quantity = trim((string) ($row[3] ?? ''));
        $patient = trim((string) ($row[4] ?? ''));
        $treatment = trim((string) ($row[5] ?? ''));
        $payment = trim((string) ($row[6] ?? ''));
        $total = trim((string) ($row[7] ?? ''));

        if ($dateSerial === '' || $patient === '' || $treatment === '' || $total === '') {
            return null;
        }

        if (strcasecmp($patient, 'Total') === 0 || !is_numeric($dateSerial)) {
            return null;
        }

        if (!array_key_exists($payment, self::PAYMENT_ALIASES)) {
            throw new RuntimeException("Unmapped payment method at {$sheetName}:{$rowNumber}: {$payment}");
        }

        $saleDate = $this->excelDateToDate((float) $dateSerial);
        $quantityValue = is_numeric($quantity) ? (float) $quantity : 0.0;
        $totalValue = is_numeric($total) ? round((float) $total, 2) : 0.0;

        $hashParts = [
            basename($this->sourceFile),
            $sheetName,
            (string) $rowNumber,
            $saleDate,
            $invoice,
            number_format($quantityValue, 4, '.', ''),
            $patient,
            $treatment,
            $payment,
            number_format($totalValue, 2, '.', ''),
        ];

        return [
            'source_file' => basename($this->sourceFile),
            'source_sheet' => $sheetName,
            'source_row' => $rowNumber,
            'source_hash' => hash('sha256', implode('|', $hashParts)),
            'sale_date' => $saleDate,
            'invoice_number' => $invoice !== '' ? $invoice : null,
            'quantity' => $quantityValue,
            'patient_name' => $patient,
            'treatment_name' => $treatment,
            'payment_method_raw' => $payment,
            'total' => $totalValue,
        ];
    }

    private function excelDateToDate(float $serial): string
    {
        return (new DateTimeImmutable('1899-12-30'))
            ->modify('+' . (int) floor($serial) . ' days')
            ->format('Y-m-d');
    }

    private function sheets(): array
    {
        $workbook = $this->xml('xl/workbook.xml');
        $rels = $this->xml('xl/_rels/workbook.xml.rels');

        $targets = [];
        foreach ($rels->Relationship as $relationship) {
            $targets[(string) $relationship['Id']] = (string) $relationship['Target'];
        }

        $workbook->registerXPathNamespace('m', self::MAIN_NS);
        $workbook->registerXPathNamespace('r', self::REL_NS);

        $sheets = [];
        foreach ($workbook->xpath('//m:sheets/m:sheet') as $sheet) {
            $attributes = $sheet->attributes();
            $relAttributes = $sheet->attributes(self::REL_NS);
            $target = $targets[(string) $relAttributes['id']] ?? null;

            if ($target === null) {
                continue;
            }

            $sheets[] = [
                'name' => (string) $attributes['name'],
                'target' => 'xl/' . ltrim($target, '/'),
            ];
        }

        return $sheets;
    }

    private function rows(string $sheetPath): Generator
    {
        $sheet = $this->xml($sheetPath);
        $sheet->registerXPathNamespace('m', self::MAIN_NS);

        foreach ($sheet->xpath('//m:sheetData/m:row') as $row) {
            $rowNumber = (int) $row['r'];
            $values = [];

            foreach ($row->c as $cell) {
                $reference = (string) $cell['r'];
                $column = $this->columnIndex($reference);
                $values[$column] = $this->cellValue($cell);
            }

            $max = max(array_keys($values ?: [0]));
            $normalized = [];
            for ($index = 1; $index <= max($max, 8); $index++) {
                $normalized[] = $values[$index] ?? '';
            }

            yield $rowNumber => $normalized;
        }
    }

    private function loadSharedStrings(): void
    {
        if ($this->zip->locateName('xl/sharedStrings.xml') === false) {
            return;
        }

        $xml = $this->xml('xl/sharedStrings.xml');
        $xml->registerXPathNamespace('m', self::MAIN_NS);

        foreach ($xml->xpath('//m:si') as $stringItem) {
            $stringItem->registerXPathNamespace('m', self::MAIN_NS);
            $parts = [];
            foreach ($stringItem->xpath('.//m:t') as $text) {
                $parts[] = (string) $text;
            }
            $this->sharedStrings[] = implode('', $parts);
        }
    }

    private function xml(string $path): SimpleXMLElement
    {
        $contents = $this->zip->getFromName($path);
        if ($contents === false) {
            throw new RuntimeException("Missing {$path} in XLSX file.");
        }

        $xml = simplexml_load_string($contents);
        if (!$xml instanceof SimpleXMLElement) {
            throw new RuntimeException("Unable to parse {$path}.");
        }

        return $xml;
    }

    private function cellValue(SimpleXMLElement $cell): string
    {
        $type = (string) ($cell['t'] ?? '');

        if ($type === 's') {
            $index = (int) $cell->v;
            return $this->sharedStrings[$index] ?? '';
        }

        if ($type === 'inlineStr') {
            $cell->registerXPathNamespace('m', self::MAIN_NS);
            $parts = [];
            foreach ($cell->xpath('.//m:t') ?: [] as $text) {
                $parts[] = (string) $text;
            }
            return implode('', $parts);
        }

        return isset($cell->v) ? (string) $cell->v : '';
    }

    private function columnIndex(string $reference): int
    {
        $letters = preg_replace('/[^A-Z]/', '', strtoupper($reference));
        $index = 0;

        foreach (str_split($letters) as $letter) {
            $index = ($index * 26) + (ord($letter) - ord('A') + 1);
        }

        return $index;
    }
}
