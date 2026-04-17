<?php

namespace App\Services;

use setasign\Fpdi\Fpdi;

class AnalysisFormPdf
{
    public static function generate(array $patient, array $input): string
    {
        $templatePdf = storage_path('app/templates/Ficha de datos.pdf');

        if (is_file($templatePdf) && class_exists(Fpdi::class)) {
            return self::generateFromTemplate($templatePdf, $patient, $input);
        }

        return self::generateFallback($patient, $input);
    }

    private static function generateFromTemplate(string $templatePdf, array $patient, array $input): string
    {
        $pdf = new Fpdi();
        $pdf->SetAutoPageBreak(false);
        $pdf->SetMargins(0, 0, 0);
        $pageCount = $pdf->setSourceFile($templatePdf);

        for ($pageNumber = 1; $pageNumber <= $pageCount; $pageNumber++) {
            $templateId = $pdf->importPage($pageNumber);
            $size = $pdf->getTemplateSize($templateId);
            $orientation = $size['width'] > $size['height'] ? 'L' : 'P';

            $pdf->AddPage($orientation, [$size['width'], $size['height']]);
            $pdf->useTemplate($templateId, 0, 0, $size['width'], $size['height'], true);
            $pdf->SetTextColor(0, 0, 0);
            $pdf->SetFont('Arial', '', 9);

            if ($pageNumber === 1) {
                self::overlayPageOne($pdf, $patient, $input);
            } elseif ($pageNumber === 2) {
                self::overlayPageTwo($pdf, $patient, $input);
            } elseif ($pageNumber === 3) {
                self::overlayPageThree($pdf, $patient, $input);
            } elseif ($pageNumber === 4) {
                self::overlayPageFour($pdf, $patient, $input);
            }
        }

        return $pdf->Output('S');
    }

    private static function overlayPageOne(Fpdi $pdf, array $patient, array $input): void
    {
        $fields = [
            [55, 51, 'full_name', $patient['name'] ?? '', 105],
            [40, 67, 'civil_status', '', 110],
            [52, 77, 'spouse_name', '', 105],
            [57, 87, 'birth_date', $patient['birthday'] ?? '', 105],
            [29, 97, 'age', '', 120],
            [58, 107, 'birth_place', '', 105],
            [35, 117, 'email', $patient['email'] ?? '', 120],
            [43, 127, 'nationality', '', 115],
            [31, 137, 'dpi', '', 120],
            [45, 147, 'blood_type', '', 115],
            [39, 157, 'profession', '', 120],
            [53, 167, 'work_place', '', 115],
            [62, 179, 'address', $patient['address'] ?? '', 115],
            [63, 191, 'home_phone', '', 115],
            [48, 201, 'mobile_phone', $patient['phone'] ?? '', 120],
            [44, 211, 'referred_by', '', 120],
            [58, 221, 'consultation_reason', '', 115],
            [76, 231, 'invoice_name', $patient['name'] ?? '', 105],
            [31, 247, 'nit', $patient['nit'] ?? '', 125],
        ];

        foreach ($fields as [$x, $y, $key, $fallback, $max]) {
            self::write($pdf, $x, $y, self::value($input, $key, $fallback), $max);
        }
    }

    private static function overlayPageTwo(Fpdi $pdf, array $patient, array $input): void
    {
        self::write($pdf, 32, 34, self::value($input, 'full_name', $patient['name'] ?? ''), 125);
        self::write($pdf, 42, 46, self::value($input, 'dpi'), 48);
        self::write($pdf, 122, 46, self::value($input, 'address', $patient['address'] ?? ''), 70);
        self::write($pdf, 43, 58, self::value($input, 'mobile_phone', $patient['phone'] ?? ''), 40);
        self::write($pdf, 93, 58, self::value($input, 'address', $patient['address'] ?? ''), 95);
        self::write($pdf, 36, 91, self::value($input, 'treatment_name'), 155);
        self::write($pdf, 47, 136, self::value($input, 'body_zone'), 65);
        self::write($pdf, 116, 136, self::value($input, 'face_zone'), 70);
    }

    private static function overlayPageThree(Fpdi $pdf, array $input): void
    {
        self::write($pdf, 159, 116, self::value($input, 'photo_authorization', 'SI'), 35);
        $signatureDate = trim(
            self::value($input, 'signed_day') . ' dias del mes de ' .
            self::value($input, 'signed_month') . ' de dos mil ' .
            self::value($input, 'signed_year_text', 'veintiseis')
        );
        self::write($pdf, 112, 158, $signatureDate, 65);
        self::write($pdf, 37, 244, self::value($input, 'full_name'), 115);
    }

    private static function overlayPageFour(Fpdi $pdf, array $patient, array $input): void
    {
        self::write($pdf, 151, 33, self::value($input, 'auth_date'), 42);
        self::write($pdf, 74, 43, self::value($input, 'notary_name'), 52);
        self::write($pdf, 115, 54, self::value($input, 'full_name', $patient['name'] ?? ''), 73);
        self::write($pdf, 73, 84, self::value($input, 'dpi'), 112);
        self::write($pdf, 70, 116, self::value($input, 'renap_municipality'), 42);
        self::write($pdf, 135, 116, self::value($input, 'renap_department'), 50);
        self::write($pdf, 75, 179, self::value($input, 'full_name', $patient['name'] ?? ''), 95);
        self::write($pdf, 132, 200, self::value($input, 'notary_name'), 58);
    }

    private static function write(Fpdi $pdf, float $x, float $y, string $text, int $maxLength = 90): void
    {
        $pdf->Text($x, $y, self::pdfText(mb_substr($text, 0, $maxLength)));
    }

    private static function generateFallback(array $patient, array $input): string
    {
        $pdf = new SimplePdf();
        $pdf->addPage();
        $pdf->text(55, 70, 'Ficha de datos', 20, 'F2');
        $pdf->text(55, 120, 'Nombre: ' . self::value($input, 'full_name', $patient['name'] ?? ''), 12);
        $pdf->text(55, 150, 'Email: ' . self::value($input, 'email', $patient['email'] ?? ''), 12);
        $pdf->text(55, 180, 'Telefono: ' . self::value($input, 'mobile_phone', $patient['phone'] ?? ''), 12);
        $pdf->text(55, 210, 'Direccion: ' . self::value($input, 'address', $patient['address'] ?? ''), 12);
        $pdf->text(55, 240, 'Tratamiento: ' . self::value($input, 'treatment_name'), 12);
        $pdf->line(55, 700, 320, 700);
        $pdf->text(55, 725, 'Firma del paciente', 12);

        return $pdf->output();
    }

    private static function pdfText(string $text): string
    {
        $converted = @iconv('UTF-8', 'ISO-8859-1//TRANSLIT', $text);
        if ($converted === false) {
            return preg_replace('/[^\x20-\x7E]/', '?', $text);
        }

        return $converted;
    }

    private static function value(array $input, string $key, string $fallback = ''): string
    {
        $value = $input[$key] ?? $fallback;
        if ($value === null) {
            return '';
        }
        if (is_bool($value)) {
            return $value ? 'SI' : 'NO';
        }
        if (is_array($value)) {
            return implode(', ', array_map('strval', $value));
        }

        return trim((string) $value);
    }
}
