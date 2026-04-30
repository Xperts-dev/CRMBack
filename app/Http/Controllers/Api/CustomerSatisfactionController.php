<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Appointment;
use App\Models\CustomerSatisfaction;
use App\Models\Patient;
use App\Models\Sale;
use App\Models\SaleItem;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Validation\ValidationException;

class CustomerSatisfactionController extends Controller
{
    public function index(Request $request)
    {
        $query = CustomerSatisfaction::query()
            ->with(['patient', 'appointment', 'sale.items.product', 'staffMember', 'serviceRatings.product']);

        if ($request->user()->isPatient()) {
            $patient = $this->patientForUser($request);
            if (!$patient) {
                return response()->json([]);
            }

            $query->where('patient_id', $patient->id);
        }

        if ($request->filled('patient_id') && !$request->user()->isPatient()) {
            $query->where('patient_id', $request->patient_id);
        }

        if ($request->filled('staff_member_id')) {
            $query->where('staff_member_id', $request->staff_member_id);
        }

        return response()->json($query->latest()->paginate((int) $request->get('per_page', 20)));
    }

    public function pending(Request $request)
    {
        $patient = $this->patientForUser($request);
        if (!$patient) {
            return response()->json([
                'appointments' => [],
                'sales' => [],
            ]);
        }

        $reviewedAppointmentIds = CustomerSatisfaction::where('patient_id', $patient->id)
            ->whereNotNull('appointment_id')
            ->pluck('appointment_id');

        $reviewedSaleIds = CustomerSatisfaction::where('patient_id', $patient->id)
            ->whereNotNull('sale_id')
            ->pluck('sale_id');

        $appointments = Appointment::with('staffMember')
            ->where('patient_id', $patient->id)
            ->where('status', 'completed')
            ->whereNotIn('id', $reviewedAppointmentIds)
            ->latest()
            ->get();

        $sales = Sale::with(['items.product', 'user.staffMember'])
            ->where('patient_id', $patient->id)
            ->where('status', 'completed')
            ->whereNotIn('id', $reviewedSaleIds)
            ->latest()
            ->get();

        return response()->json([
            'appointments' => $appointments,
            'sales' => $sales,
        ]);
    }

    public function store(Request $request)
    {
        $validated = $request->validate([
            'appointment_id' => 'nullable|required_without:sale_id|exists:appointments,id',
            'sale_id' => 'nullable|required_without:appointment_id|exists:sales,id',
            'staff_rating' => 'nullable|integer|min:1|max:5',
            'staff_comment' => 'nullable|string|max:2000',
            'overall_comment' => 'nullable|string|max:2000',
            'services' => 'required|array|min:1',
            'services.*.sale_item_id' => 'nullable|exists:sale_items,id',
            'services.*.product_id' => 'nullable|exists:products,id',
            'services.*.service_name' => 'nullable|string|max:255',
            'services.*.rating' => 'required|integer|min:1|max:5',
            'services.*.comment' => 'nullable|string|max:2000',
        ]);

        $patient = $this->patientForUser($request);
        if (!$patient) {
            return response()->json(['message' => 'No se encontro el perfil de paciente para este usuario'], 422);
        }

        $appointment = null;
        $sale = null;
        $staffMemberId = null;

        if (!empty($validated['appointment_id'])) {
            $appointment = Appointment::with('staffMember')->findOrFail($validated['appointment_id']);
            $this->ensurePatientOwnsRecord((int) $appointment->patient_id, $patient);
            $staffMemberId = $appointment->staff_member_id;
        }

        if (!empty($validated['sale_id'])) {
            $sale = Sale::with(['items.product', 'user.staffMember'])->findOrFail($validated['sale_id']);
            $this->ensurePatientOwnsRecord((int) $sale->patient_id, $patient);
            $staffMemberId = $staffMemberId ?: optional($sale->user?->staffMember)->id;
        }

        $this->ensureNotAlreadyRated($patient->id, $appointment?->id, $sale?->id);

        $satisfaction = DB::transaction(function () use ($validated, $patient, $appointment, $sale, $staffMemberId) {
            $satisfaction = CustomerSatisfaction::create([
                'patient_id' => $patient->id,
                'appointment_id' => $appointment?->id,
                'sale_id' => $sale?->id,
                'staff_member_id' => $staffMemberId,
                'staff_rating' => $validated['staff_rating'] ?? null,
                'staff_comment' => $validated['staff_comment'] ?? null,
                'overall_comment' => $validated['overall_comment'] ?? null,
                'submitted_at' => now(),
            ]);

            foreach ($validated['services'] as $service) {
                $saleItem = !empty($service['sale_item_id'])
                    ? SaleItem::with('product')->findOrFail($service['sale_item_id'])
                    : null;

                if ($sale && $saleItem && (int) $saleItem->sale_id !== (int) $sale->id) {
                    throw ValidationException::withMessages([
                        'services' => ['Uno de los servicios no pertenece a la venta indicada.'],
                    ]);
                }

                if (!$saleItem && empty($service['service_name'])) {
                    throw ValidationException::withMessages([
                        'services' => ['El nombre del servicio es requerido cuando no se envia sale_item_id.'],
                    ]);
                }

                $satisfaction->serviceRatings()->create([
                    'sale_item_id' => $saleItem?->id,
                    'product_id' => $saleItem?->product_id ?? ($service['product_id'] ?? null),
                    'service_name' => $saleItem?->product?->name ?? $service['service_name'],
                    'rating' => $service['rating'],
                    'comment' => $service['comment'] ?? null,
                ]);
            }

            return $satisfaction;
        });

        return response()->json($satisfaction->fresh([
            'patient',
            'appointment',
            'sale.items.product',
            'staffMember',
            'serviceRatings.product',
        ]), 201);
    }

    public function show(Request $request, string $id)
    {
        $satisfaction = CustomerSatisfaction::with([
            'patient',
            'appointment',
            'sale.items.product',
            'staffMember',
            'serviceRatings.product',
        ])->findOrFail($id);

        if ($request->user()->isPatient()) {
            $patient = $this->patientForUser($request);
            if (!$patient || (int) $satisfaction->patient_id !== (int) $patient->id) {
                return response()->json(['message' => 'No autorizado'], 403);
            }
        }

        return response()->json($satisfaction);
    }

    private function patientForUser(Request $request): ?Patient
    {
        $user = $request->user();

        return Patient::query()
            ->where('user_id', $user->id)
            ->orWhere('email', $user->email)
            ->first();
    }

    private function ensurePatientOwnsRecord(int $recordPatientId, Patient $patient): void
    {
        if ($recordPatientId !== (int) $patient->id) {
            abort(403, 'No autorizado para calificar este registro');
        }
    }

    private function ensureNotAlreadyRated(int $patientId, ?int $appointmentId, ?int $saleId): void
    {
        $exists = CustomerSatisfaction::where('patient_id', $patientId)
            ->when($appointmentId, fn ($query) => $query->where('appointment_id', $appointmentId))
            ->when($saleId, fn ($query) => $query->where('sale_id', $saleId))
            ->exists();

        if ($exists) {
            abort(409, 'Este registro ya fue calificado');
        }
    }
}
