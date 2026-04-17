<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Patient;
use Illuminate\Http\Request;

class QrController extends Controller
{
    public function scan(Request $request)
    {
        $validated = $request->validate([
            'qr_code' => 'nullable|string',
            'action' => 'nullable|in:add,redeem,none',
            'points' => 'nullable|integer|min:1|max:10000',
        ]);

        $qr = $validated['qr_code'] ?? $request->query('qr');
        if (!$qr) {
            return response()->json(['message' => 'Se requiere qr_code'], 422);
        }

        $patient = Patient::where('qr_code', $qr)->firstOrFail();
        $action = $validated['action'] ?? 'none';
        $points = (int) ($validated['points'] ?? 0);

        if ($action === 'add') {
            if ($points <= 0) {
                return response()->json(['message' => 'Se requieren puntos válidos para añadir'], 422);
            }
            $patient->addLoyaltyPoints($points);
            return response()->json(['patient' => $patient->fresh(), 'message' => 'Puntos añadidos por QR']);
        }

        if ($action === 'redeem') {
            if ($points <= 0) {
                return response()->json(['message' => 'Se requieren puntos válidos para canjear'], 422);
            }
            if (!$patient->redeemLoyaltyPoints($points)) {
                return response()->json(['message' => 'Puntos insuficientes'], 400);
            }
            return response()->json(['patient' => $patient->fresh(), 'message' => 'Puntos canjeados por QR']);
        }

        return response()->json(['patient' => $patient, 'message' => 'Paciente encontrado por QR']);
    }
}
