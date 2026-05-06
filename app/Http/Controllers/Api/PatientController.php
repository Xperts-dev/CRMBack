<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Patient;
use App\Models\PatientPhoto;
use App\Models\PatientDocument;
use App\Support\DocumentEmailer;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Str;

class PatientController extends Controller
{
    public function __construct(private readonly DocumentEmailer $documentEmailer)
    {
    }

    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    {
        $query = Patient::query()->with(['photos', 'documents']);

        // Search by name or email
        if ($request->has('search')) {
            $search = $request->search;
            $query->where(function ($q) use ($search) {
                $q->where('name', 'like', "%{$search}%")
                  ->orWhere('email', 'like', "%{$search}%")
                  ->orWhere('phone', 'like', "%{$search}%");
            });
        }

        if ($request->filled('email')) {
            $query->where('email', $request->email);
        }

        if ($request->filled('phone')) {
            $phone = $this->normalizePhone($request->phone);
            $query->whereRaw("REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(phone, ' ', ''), '-', ''), '(', ''), ')', ''), '+', '') = ?", [$phone]);
        }

        if ($request->filled('date_from')) {
            $query->whereDate('created_at', '>=', $request->date_from);
        }

        if ($request->filled('date_to')) {
            $query->whereDate('created_at', '<=', $request->date_to);
        }

        if ($request->filled('birthday_month')) {
            $query->whereMonth('birthday', $request->birthday_month);
        }

        $patients = $query->latest()->paginate((int) $request->get('per_page', 20));
        return response()->json($patients);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $this->normalizePatientInput($request);

        $validated = $request->validate([
            'name' => 'required|string|max:255|regex:/^[a-zA-ZáéíóúÁÉÍÓÚñÑ\s]+$/',
            'email' => 'required|email|unique:patients,email|max:255',
            'phone' => 'nullable|string|max:20|regex:/^[0-9+\-\s()]+$/',
            'birthday' => 'nullable|date|before:today',
            'address' => 'nullable|string|max:500',
            'nit' => 'nullable|string|max:100|regex:/^(?:CF|C\/F|C-F|[0-9Kk][0-9Kk\- ]*)$/',
        ]);

        $patient = Patient::create($validated);
        $patient->generateQRCode();

        return response()->json($patient, 201);
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id, Request $request)
    {
        $query = Patient::with(['photos', 'documents', 'sales']);

        $patient = $query->findOrFail($id);
        return response()->json($patient);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        $patient = Patient::findOrFail($id);
        $this->normalizePatientInput($request);

        $validated = $request->validate([
            'name' => 'sometimes|required|string|max:255|regex:/^[a-zA-ZáéíóúÁÉÍÓÚñÑ\s]+$/',
            'email' => 'sometimes|required|email|unique:patients,email,' . $id . '|max:255',
            'phone' => 'nullable|string|max:20|regex:/^[0-9+\-\s()]+$/',
            'birthday' => 'nullable|date|before:today',
            'address' => 'nullable|string|max:500',
            'nit' => 'nullable|string|max:100|regex:/^(?:CF|C\/F|C-F|[0-9Kk][0-9Kk\- ]*)$/',
        ]);

        $patient->update($validated);

        return response()->json($patient);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $patient = Patient::findOrFail($id);
        $patient->delete();

        return response()->json(null, 204);
    }

    /**
     * Upload photo for patient (before/after)
     */
    public function uploadPhoto(Request $request, string $id)
    {
        $patient = Patient::findOrFail($id);

        $validated = $request->validate([
            'photo' => 'nullable|required_without:photo_base64|image|mimes:jpeg,jpg,png,gif,webp|max:5120',
            'photo_base64' => 'nullable|required_without:photo|string',
            'type' => 'nullable|in:before,after,other',
            'notes' => 'nullable|string|max:1000',
        ]);

        if ($request->hasFile('photo')) {
            $path = $request->file('photo')->store("patients/{$patient->id}/photos", 'public');
        } else {
            $path = $this->storeBase64PatientPhoto($validated['photo_base64'], $patient->id, $validated['type'] ?? 'before');
        }

        $photo = PatientPhoto::create([
            'patient_id' => $patient->id,
            'path' => $path,
            'type' => $validated['type'] ?? 'before',
            'notes' => $validated['notes'] ?? null,
        ]);

        return response()->json([
            'photo' => $photo,
            'url' => $photo->url,
        ], 201);
    }

    /**
     * Upload document for patient
     */
    public function uploadDocument(Request $request, string $id)
    {
        $patient = Patient::findOrFail($id);
        $this->normalizePatientDocumentInput($request);

        $validated = $request->validate([
            'document' => 'required|file|mimes:pdf,doc,docx,txt|max:10240', // 10MB max
            'name' => 'required|string|max:255|regex:/^[a-zA-Z0-9áéíóúÁÉÍÓÚñÑ\s\-_.]+$/',
            'type' => 'required|in:consent,contract,prescription,lab_result,other',
            'requires_signature' => 'boolean',
        ]);

        $path = $request->file('document')->store("patients/{$patient->id}/documents", 'public');

        $document = PatientDocument::create([
            'patient_id' => $patient->id,
            'name' => $validated['name'],
            'path' => $path,
            'type' => $validated['type'],
            'requires_signature' => $validated['requires_signature'] ?? false,
        ]);
        $emailSent = $this->documentEmailer->sendUploadedNotification(
            $patient,
            $document->name,
            (bool) $document->requires_signature,
        );

        return response()->json([
            'document' => $document,
            'url' => $document->url,
            'email_sent' => $emailSent,
        ], 201);
    }

    /**
     * Sign document
     */
    public function signDocument(Request $request, string $patientId, string $documentId)
    {
        $document = PatientDocument::where('patient_id', $patientId)
            ->findOrFail($documentId);

        if (!$document->requires_signature) {
            return response()->json(['message' => 'Este documento no requiere firma'], 400);
        }

        $validated = $request->validate([
            'signature' => 'required|file|image|mimes:png,jpg,jpeg|max:2048', // Signature image
        ]);

        $signaturePath = $request->file('signature')->store("patients/{$patientId}/signatures", 'public');
        $document->markAsSigned($signaturePath);

        return response()->json($document);
    }

    /**
     * Add loyalty points
     */
    public function addLoyaltyPoints(Request $request, string $id)
    {
        $patient = Patient::findOrFail($id);
        $this->normalizePointsInput($request);

        $validated = $request->validate([
            'points' => 'required|integer|min:1|max:10000',
        ]);

        $patient->addLoyaltyPoints($validated['points']);

        return response()->json([
            'message' => 'Puntos añadidos exitosamente',
            'loyalty_points' => $patient->fresh()->loyalty_points,
        ]);
    }

    /**
     * Redeem loyalty points
     */
    public function redeemLoyaltyPoints(Request $request, string $id)
    {
        $patient = Patient::findOrFail($id);
        $this->normalizePointsInput($request);

        $validated = $request->validate([
            'points' => 'required|integer|min:1|max:10000',
        ]);

        $success = $patient->redeemLoyaltyPoints($validated['points']);

        if (!$success) {
            return response()->json([
                'message' => 'Puntos insuficientes',
            ], 400);
        }

        return response()->json([
            'message' => 'Puntos canjeados exitosamente',
            'loyalty_points' => $patient->fresh()->loyalty_points,
        ]);
    }

    public function qr(string $id)
    {
        $patient = Patient::findOrFail($id);
        $code = $patient->generateQRCode();

        return response()->json([
            'qr_code' => $code,
            'qr_url' => 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=' . urlencode($code) . '&chld=L|1',
        ]);
    }

    public function findOrCreate(Request $request)
    {
        if (!in_array($request->user()?->role, ['superadmin', 'admin', 'staff', 'doctor'], true)) {
            abort(403, 'No tienes permisos para buscar o crear pacientes');
        }

        $this->normalizePatientInput($request);

        $validated = $request->validate([
            'name' => 'required|string|max:255',
            'email' => 'nullable|email|max:255',
            'phone' => 'nullable|string|max:30|required_without_all:email,nit',
            'birthday' => 'nullable|date',
            'address' => 'nullable|string|max:500',
            'nit' => 'nullable|string|max:100|regex:/^(?:CF|C\/F|C-F|[0-9Kk][0-9Kk\- ]*)$/',
        ]);

        $normalizedPhone = $this->normalizePhone($validated['phone'] ?? null);
        $existing = Patient::query()
            ->where(function ($query) use ($validated, $normalizedPhone) {
                if ($normalizedPhone !== '') {
                    $query->whereRaw("REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(phone, ' ', ''), '-', ''), '(', ''), ')', ''), '+', '') = ?", [$normalizedPhone]);
                }

                if (!empty($validated['email'])) {
                    $query->orWhere('email', strtolower($validated['email']));
                }

                if (!empty($validated['nit'])) {
                    $query->orWhere('nit', $validated['nit']);
                }
            })
            ->latest()
            ->first();

        if ($existing) {
            return response()->json([
                'patient' => $existing,
                'created' => false,
                'message' => 'Paciente existente encontrado',
            ]);
        }

        $patient = Patient::create([
            'name' => $validated['name'],
            'email' => $validated['email'] ?? ('sin-email-' . Str::uuid() . '@crm.local'),
            'phone' => $validated['phone'] ?? null,
            'birthday' => $validated['birthday'] ?? null,
            'address' => $validated['address'] ?? null,
            'nit' => $validated['nit'] ?? null,
            'loyalty_points' => 0,
        ]);
        $patient->generateQRCode();

        return response()->json([
            'patient' => $patient->fresh(),
            'created' => true,
            'message' => 'Paciente creado exitosamente',
        ], 201);
    }

    private function normalizePhone(?string $phone): string
    {
        return preg_replace('/\D+/', '', (string) $phone);
    }

    private function normalizePatientInput(Request $request): void
    {
        $updates = [];

        foreach (['nit', 'customer_nit', 'tax_id', 'taxId'] as $alias) {
            if (!$request->filled($alias)) {
                continue;
            }

            $updates['nit'] = $this->normalizeNit((string) $request->input($alias));
            break;
        }

        if ($request->filled('email')) {
            $updates['email'] = strtolower(trim((string) $request->input('email')));
        }

        if ($updates) {
            $request->merge($updates);
        }
    }

    private function normalizePointsInput(Request $request): void
    {
        if ($request->has('points')) {
            return;
        }

        foreach (['loyalty_points', 'amount', 'quantity'] as $alias) {
            if ($request->has($alias)) {
                $request->merge(['points' => $request->input($alias)]);
                return;
            }
        }
    }

    private function normalizeNit(string $nit): string
    {
        $value = strtoupper(trim($nit));
        $compact = preg_replace('/[\s.]+/', '', $value);

        if (in_array($compact, ['CF', 'C/F', 'C-F', 'CONSUMIDORFINAL'], true)) {
            return 'CF';
        }

        return preg_replace('/[^0-9K-]/', '', $compact);
    }

    private function normalizePatientDocumentInput(Request $request): void
    {
        if (!$request->hasFile('document') && $request->hasFile('file')) {
            $request->files->set('document', $request->file('file'));
        }

        if (!$request->has('name') && $request->has('title')) {
            $request->merge(['name' => $request->input('title')]);
        }
    }

    private function storeBase64PatientPhoto(string $payload, int $patientId, string $type): string
    {
        $extension = 'jpg';
        $data = $payload;

        if (preg_match('#^data:image/([a-zA-Z0-9+.-]+);base64,#', $payload, $matches)) {
            $extension = $matches[1] === 'jpeg' ? 'jpg' : $matches[1];
            $data = substr($payload, strpos($payload, ',') + 1);
        }

        $decoded = base64_decode($data, true);
        if ($decoded === false) {
            abort(422, 'Imagen invÃ¡lida');
        }

        $filename = $type . '_' . time() . '_' . Str::random(8) . '.' . $extension;
        $path = "patients/{$patientId}/photos/{$filename}";
        Storage::disk('public')->put($path, $decoded);

        return $path;
    }
}
