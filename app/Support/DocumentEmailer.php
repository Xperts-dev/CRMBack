<?php

namespace App\Support;

use App\Models\Patient;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Mail;
use Throwable;

class DocumentEmailer
{
    public function sendUploadedNotification(Patient $patient, string $documentTitle, bool $requiresSignature): bool
    {
        if (!$patient->email || str_ends_with($patient->email, '@crm.local')) {
            return false;
        }

        $mailer = (string) config('mail.default', 'log');
        $deliveryMailer = !in_array($mailer, ['log', 'array'], true);
        $action = $requiresSignature
            ? 'Se subio un nuevo documento que requiere tu firma.'
            : 'Se subio un nuevo documento a tu expediente.';

        $body = implode("\n", [
            "Hola {$patient->name},",
            '',
            $action,
            '',
            'Documento: ' . $documentTitle,
            '',
            'Ingresa a tu cuenta para revisarlo.',
            '',
            config('app.name'),
        ]);

        try {
            Mail::raw($body, function ($message) use ($patient, $requiresSignature) {
                $subject = $requiresSignature ? 'Documento pendiente de firma' : 'Nuevo documento disponible';

                $message->to($patient->email, $patient->name)->subject($subject);
            });

            if (!$deliveryMailer) {
                Log::info('Document notification email was generated but not delivered externally', [
                    'patient_id' => $patient->id,
                    'email' => $patient->email,
                    'mailer' => $mailer,
                ]);
            }

            return $deliveryMailer;
        } catch (Throwable $exception) {
            Log::warning('Document notification email could not be sent', [
                'patient_id' => $patient->id,
                'email' => $patient->email,
                'mailer' => $mailer,
                'error' => $exception->getMessage(),
            ]);

            return false;
        }
    }

    public function sendSignedNotification(?string $email, ?string $name, string $patientName, string $documentTitle): bool
    {
        if (!$email || str_ends_with($email, '@crm.local')) {
            return false;
        }

        $mailer = (string) config('mail.default', 'log');
        $deliveryMailer = !in_array($mailer, ['log', 'array'], true);
        $body = implode("\n", [
            "Hola " . ($name ?: 'equipo') . ',',
            '',
            "{$patientName} firmo el documento: {$documentTitle}.",
            '',
            'Ingresa al sistema para descargar la version firmada.',
            '',
            config('app.name'),
        ]);

        try {
            Mail::raw($body, function ($message) use ($email, $name) {
                $message->to($email, $name)->subject('Documento firmado');
            });

            if (!$deliveryMailer) {
                Log::info('Document signed notification was generated but not delivered externally', [
                    'email' => $email,
                    'mailer' => $mailer,
                ]);
            }

            return $deliveryMailer;
        } catch (Throwable $exception) {
            Log::warning('Document signed notification could not be sent', [
                'email' => $email,
                'mailer' => $mailer,
                'error' => $exception->getMessage(),
            ]);

            return false;
        }
    }
}
