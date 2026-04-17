<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\SystemSetting;
use Illuminate\Http\Request;

class SystemSettingsController extends Controller
{
    private const GENERAL_KEY = 'general';

    public function show()
    {
        return response()->json([
            'data' => $this->generalSettings(),
        ]);
    }

    public function update(Request $request)
    {
        if (!$request->user()?->isSuperAdmin()) {
            return response()->json([
                'message' => 'No autorizado',
            ], 403);
        }

        $validated = $request->validate([
            'systemName' => 'required|string|max:80',
            'currencySymbol' => 'required|string|max:6',
            'lowStockAlertsEnabled' => 'required|boolean',
            'lowStockDefaultThreshold' => 'required|integer|min:0|max:999999',
        ]);

        $setting = SystemSetting::updateOrCreate(
            ['key' => self::GENERAL_KEY],
            ['value' => $validated]
        );

        return response()->json([
            'data' => $setting->value,
            'message' => 'Configuracion guardada',
        ]);
    }

    private function generalSettings(): array
    {
        $defaults = [
            'systemName' => 'CRM',
            'currencySymbol' => 'Q',
            'lowStockAlertsEnabled' => true,
            'lowStockDefaultThreshold' => 5,
        ];

        $setting = SystemSetting::where('key', self::GENERAL_KEY)->first();

        return array_merge($defaults, $setting?->value ?? []);
    }
}
