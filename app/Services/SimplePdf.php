<?php

namespace App\Services;

class SimplePdf
{
    private array $pages = [];
    private int $currentPage = -1;
    private float $width = 595.28;
    private float $height = 841.89;

    public function addPage(): void
    {
        $this->pages[] = '';
        $this->currentPage = count($this->pages) - 1;
    }

    public function text(float $x, float $y, string $text, int $size = 12, string $font = 'F1'): void
    {
        $this->ensurePage();
        $escaped = $this->escapeText($text);
        $pdfY = $this->height - $y;
        $this->pages[$this->currentPage] .= "BT /{$font} {$size} Tf 1 0 0 1 {$x} {$pdfY} Tm ({$escaped}) Tj ET\n";
    }

    public function line(float $x1, float $y1, float $x2, float $y2): void
    {
        $this->ensurePage();
        $pdfY1 = $this->height - $y1;
        $pdfY2 = $this->height - $y2;
        $this->pages[$this->currentPage] .= "{$x1} {$pdfY1} m {$x2} {$pdfY2} l S\n";
    }

    public function output(): string
    {
        if (empty($this->pages)) {
            $this->addPage();
        }

        $objects = [];
        $pageObjectNumbers = [];
        $contentObjectNumbers = [];
        $objectNumber = 1;
        $catalogObject = $objectNumber++;
        $pagesObject = $objectNumber++;
        $fontRegular = $objectNumber++;
        $fontBold = $objectNumber++;

        foreach ($this->pages as $_page) {
            $pageObjectNumbers[] = $objectNumber++;
            $contentObjectNumbers[] = $objectNumber++;
        }

        $objects[$fontRegular] = '<< /Type /Font /Subtype /Type1 /BaseFont /Helvetica >>';
        $objects[$fontBold] = '<< /Type /Font /Subtype /Type1 /BaseFont /Helvetica-Bold >>';

        foreach ($this->pages as $index => $content) {
            $contentObjectNumber = $contentObjectNumbers[$index];
            $pageObjectNumber = $pageObjectNumbers[$index];
            $objects[$contentObjectNumber] = "<< /Length " . strlen($content) . " >>\nstream\n{$content}endstream";
            $objects[$pageObjectNumber] = "<< /Type /Page /Parent {$pagesObject} 0 R /MediaBox [0 0 {$this->width} {$this->height}] /Resources << /Font << /F1 {$fontRegular} 0 R /F2 {$fontBold} 0 R >> >> /Contents {$contentObjectNumber} 0 R >>";
        }

        $kids = implode(' ', array_map(fn ($number) => "{$number} 0 R", $pageObjectNumbers));
        $objects[$pagesObject] = "<< /Type /Pages /Kids [ {$kids} ] /Count " . count($pageObjectNumbers) . ' >>';
        $objects[$catalogObject] = "<< /Type /Catalog /Pages {$pagesObject} 0 R >>";
        ksort($objects);

        $pdf = "%PDF-1.4\n";
        $offsets = [0];

        foreach ($objects as $number => $body) {
            $offsets[$number] = strlen($pdf);
            $pdf .= "{$number} 0 obj\n{$body}\nendobj\n";
        }

        $xrefOffset = strlen($pdf);
        $pdf .= "xref\n0 " . (count($objects) + 1) . "\n0000000000 65535 f \n";

        for ($i = 1; $i <= count($objects); $i++) {
            $pdf .= sprintf("%010d 00000 n \n", $offsets[$i]);
        }

        return $pdf . "trailer\n<< /Size " . (count($objects) + 1) . " /Root {$catalogObject} 0 R >>\nstartxref\n{$xrefOffset}\n%%EOF";
    }

    private function ensurePage(): void
    {
        if ($this->currentPage === -1) {
            $this->addPage();
        }
    }

    private function escapeText(string $text): string
    {
        $normalized = preg_replace('/[^\x20-\x7E]/', '?', $text);
        return str_replace(['\\', '(', ')'], ['\\\\', '\(', '\)'], $normalized);
    }
}
