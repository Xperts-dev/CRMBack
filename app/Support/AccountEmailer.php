<?php

namespace App\Support;

use App\Models\User;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Mail;
use Throwable;

class AccountEmailer
{
    public function sendWelcomeVerification(User $user): bool
    {
        if (!$user->email) {
            return false;
        }

        $verificationUrl = $user->email_verification_token
            ? url('/api/verify-email?token=' . urlencode($user->email_verification_token))
            : null;

        $lines = [
            "Hola {$user->name},",
            '',
            'Tu cuenta fue creada exitosamente.',
            '',
            'Usuario: ' . $user->email,
        ];

        if ($verificationUrl) {
            $lines[] = '';
            $lines[] = 'Verifica tu email abriendo este enlace:';
            $lines[] = $verificationUrl;
        }

        $lines[] = '';
        $lines[] = config('app.name');

        try {
            Mail::raw(implode("\n", $lines), function ($message) use ($user) {
                $message->to($user->email, $user->name)
                    ->subject('Cuenta creada');
            });

            return true;
        } catch (Throwable $exception) {
            Log::warning('Account creation email could not be sent', [
                'user_id' => $user->id,
                'email' => $user->email,
                'error' => $exception->getMessage(),
            ]);

            return false;
        }
    }
}
