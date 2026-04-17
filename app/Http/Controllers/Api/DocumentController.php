<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Document;
use App\Models\DocumentSignature;
use App\Models\Patient;
use App\Services\AnalysisFormPdf;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use setasign\Fpdi\Fpdi;
use Throwable;

class DocumentController extends Controller
{
    public function index(Request $request)
    {
        $validated = $request->validate([
            'patient_id' => 'required|integer|exists:patients,id',
        ]);

        $this->authorizePatientAccess($request, (int) $validated['patient_id']);

        $documents = Document::query()
            ->where('patient_id', $validated['patient_id'])
            ->latest()
            ->get();

        return response()->json([
            'success' => true,
            'data' => [
                'data' => $documents,
                'total' => $documents->count(),
            ],
        ]);
    }

    public function store(Request $request)
    {
        if ($request->input('template') === 'analysis_form' && !$request->hasFile('file')) {
            return $this->storeAnalysisForm($request);
        }

        $validated = $request->validate([
            'patient_id' => 'required|integer|exists:patients,id',
            'file' => 'required|file|mimes:pdf,doc,docx,txt|max:10240',
            'title' => 'nullable|string|max:255',
            'type' => 'nullable|in:consent,contract,prescription,lab_result,analysis_form,other',
            'requires_signature' => 'nullable|boolean',
        ]);

        $patient = Patient::findOrFail($validated['patient_id']);
        $this->authorizePatientAccess($request, (int) $patient->id);

        $file = $request->file('file');
        $filename = pathinfo($file->getClientOriginalName(), PATHINFO_FILENAME) . '_' . time() . '.' . $file->getClientOriginalExtension();

        $file->storeAs("patients/{$patient->id}/documents", $filename, 'public');
        $canRequireSignature = in_array($request->user()?->role, ['superadmin', 'admin', 'staff', 'doctor'], true);

        $document = Document::create([
            'patient_id' => $patient->id,
            'uploaded_by' => $request->user()?->id,
            'title' => $validated['title'] ?? null,
            'filename' => $filename,
            'original_filename' => $file->getClientOriginalName(),
            'mime' => $file->getMimeType(),
            'size' => $file->getSize(),
            'type' => $validated['type'] ?? 'other',
            'requires_signature' => $canRequireSignature ? ($validated['requires_signature'] ?? false) : false,
        ]);

        return response()->json([
            'success' => true,
            'data' => $document,
            'message' => 'Documento subido correctamente',
        ], 201);
    }

    private function storeAnalysisForm(Request $request)
    {
        $validated = $request->validate([
            'patient_id' => 'required|integer|exists:patients,id',
            'title' => 'nullable|string|max:255',
            'type' => 'nullable|in:analysis_form,other',
            'requires_signature' => 'nullable|boolean',
            'full_name' => 'nullable|string|max:255',
            'civil_status' => 'nullable|string|max:100',
            'spouse_name' => 'nullable|string|max:255',
            'birth_date' => 'nullable|string|max:100',
            'age' => 'nullable|string|max:50',
            'birth_place' => 'nullable|string|max:255',
            'email' => 'nullable|string|max:255',
            'nationality' => 'nullable|string|max:100',
            'dpi' => 'nullable|string|max:100',
            'blood_type' => 'nullable|string|max:50',
            'profession' => 'nullable|string|max:255',
            'work_place' => 'nullable|string|max:255',
            'address' => 'nullable|string|max:500',
            'home_phone' => 'nullable|string|max:100',
            'mobile_phone' => 'nullable|string|max:100',
            'referred_by' => 'nullable|string|max:255',
            'consultation_reason' => 'nullable|string|max:500',
            'invoice_name' => 'nullable|string|max:255',
            'nit' => 'nullable|string|max:100',
            'treatment_name' => 'nullable|string|max:255',
            'body_zone' => 'nullable|string|max:255',
            'face_zone' => 'nullable|string|max:255',
            'photo_authorization' => 'nullable|string|max:50',
            'signed_day' => 'nullable|string|max:50',
            'signed_month' => 'nullable|string|max:50',
            'signed_year_text' => 'nullable|string|max:100',
            'auth_date' => 'nullable|string|max:100',
            'auth_city' => 'nullable|string|max:100',
            'auth_department' => 'nullable|string|max:100',
            'notary_name' => 'nullable|string|max:255',
            'renap_municipality' => 'nullable|string|max:100',
            'renap_department' => 'nullable|string|max:100',
        ]);

        $patient = Patient::findOrFail($validated['patient_id']);
        $this->authorizePatientAccess($request, (int) $patient->id);

        $pdfContents = AnalysisFormPdf::generate($patient->toArray(), $request->all());
        $filename = 'ficha_de_datos_' . $patient->id . '_' . time() . '.pdf';
        $path = "patients/{$patient->id}/documents/{$filename}";
        Storage::disk('public')->put($path, $pdfContents);

        $canRequireSignature = in_array($request->user()?->role, ['superadmin', 'admin', 'staff', 'doctor'], true);

        $document = Document::create([
            'patient_id' => $patient->id,
            'uploaded_by' => $request->user()?->id,
            'title' => $validated['title'] ?? 'Ficha de datos',
            'filename' => $filename,
            'original_filename' => 'Ficha de datos.pdf',
            'mime' => 'application/pdf',
            'size' => strlen($pdfContents),
            'type' => 'analysis_form',
            'requires_signature' => $canRequireSignature ? ($validated['requires_signature'] ?? true) : false,
        ]);

        return response()->json([
            'success' => true,
            'data' => $document,
            'message' => 'Ficha de datos generada correctamente',
        ], 201);
    }

    public function download(string $id)
    {
        $document = Document::findOrFail($id);
        $this->authorizePatientAccess(request(), (int) $document->patient_id);

        if (request()->user()?->role === 'patient') {
            abort(403, 'Los pacientes solo pueden ver el documento en linea');
        }

        $downloadPath = $this->downloadablePath($document);

        return response()->json([
            'success' => true,
            'data' => [
                'url' => Storage::disk('public')->url($downloadPath),
                'filename' => $document->original_filename,
            ],
        ]);
    }

    public function view(string $id)
    {
        return $this->inline($id);
    }

    public function inline(string $id)
    {
        $document = Document::findOrFail($id);
        $this->authorizePatientAccess(request(), (int) $document->patient_id);

        $disk = Storage::disk('public');
        $path = $this->downloadablePath($document);

        if (!$disk->exists($path)) {
            abort(404, 'Archivo no encontrado');
        }

        $filename = str_replace('"', '', $document->original_filename ?: $document->filename);

        return response()->file($disk->path($path), [
            'Content-Type' => $document->mime ?: 'application/octet-stream',
            'Content-Disposition' => 'inline; filename="' . $filename . '"',
        ]);
    }

    public function sign(Request $request, string $id)
    {
        $document = Document::findOrFail($id);
        $this->authorizePatientAccess($request, (int) $document->patient_id);

        if (!$document->requires_signature) {
            abort(400, 'Este documento no requiere firma');
        }

        $request->validate([
            'signature' => 'required|file|image|mimes:png,jpg,jpeg|max:2048',
            'method' => 'nullable|string|max:50',
            'meta' => 'nullable|array',
        ]);

        $signatureFile = $request->file('signature')
            ->store("patients/{$document->patient_id}/signatures", 'public');
        $meta = $request->input('meta', []);
        $signedDocumentPath = $this->createSignedPdf($document, $signatureFile, $meta);

        if ($signedDocumentPath) {
            $meta['signed_document_path'] = $signedDocumentPath;
        }

        $signature = DocumentSignature::create([
            'document_id' => $document->id,
            'signed_by' => $request->user()?->id,
            'signature_method' => $request->input('method', 'manual'),
            'signature_file' => $signatureFile,
            'meta' => $meta,
            'ip_address' => $request->ip(),
            'user_agent' => substr($request->userAgent() ?? '', 0, 500),
        ]);

        $document->update([
            'signed' => true,
            'signed_at' => now(),
        ]);

        return response()->json([
            'success' => true,
            'data' => $signature,
            'message' => 'Documento firmado',
        ]);
    }

    private function authorizePatientAccess(Request $request, int $patientId): void
    {
        $user = $request->user();
        if (!$user) {
            abort(401);
        }

        if (in_array($user->role, ['superadmin', 'admin', 'staff', 'doctor'], true)) {
            return;
        }

        $patient = Patient::findOrFail($patientId);
        if ($user->role === 'patient' && ((int) $patient->user_id === (int) $user->id || strtolower($patient->email) === strtolower($user->email))) {
            return;
        }

        abort(403, 'No tienes permisos para acceder a estos documentos');
    }

    private function downloadablePath(Document $document): string
    {
        $signature = DocumentSignature::query()
            ->where('document_id', $document->id)
            ->latest('created_at')
            ->get()
            ->first(function (DocumentSignature $signature) {
                $path = $signature->meta['signed_document_path'] ?? null;
                return $path && Storage::disk('public')->exists($path);
            });

        return $signature?->meta['signed_document_path'] ?? $document->storagePath();
    }

    private function createSignedPdf(Document $document, string $signatureFile, array $meta): ?string
    {
        if (strtolower(pathinfo($document->filename, PATHINFO_EXTENSION)) !== 'pdf') {
            return null;
        }

        $disk = Storage::disk('public');
        $sourcePath = $disk->path($document->storagePath());
        $signaturePath = $disk->path($signatureFile);

        if (!is_file($sourcePath) || !is_file($signaturePath)) {
            return null;
        }

        try {
            $signedFilename = 'signed_' . pathinfo($document->filename, PATHINFO_FILENAME) . '_' . time() . '.pdf';
            $signedPath = "patients/{$document->patient_id}/documents/{$signedFilename}";
            $disk->makeDirectory("patients/{$document->patient_id}/documents");

            $pdf = new Fpdi();
            $pageCount = $pdf->setSourceFile($sourcePath);
            $placements = $this->signaturePlacementsFromMeta($meta, $pageCount);

            for ($page = 1; $page <= $pageCount; $page++) {
                $templateId = $pdf->importPage($page);
                $size = $pdf->getTemplateSize($templateId);
                $orientation = $size['width'] > $size['height'] ? 'L' : 'P';

                $pdf->AddPage($orientation, [$size['width'], $size['height']]);
                $pdf->useTemplate($templateId);

                foreach ($placements as $placement) {
                    if ($page !== $placement['page']) {
                        continue;
                    }

                    $signatureWidth = $this->clampFloat($size['width'] * ($placement['width_percent'] / 100), 20, $size['width'] - 10);
                    $signatureHeight = $this->clampFloat($size['height'] * ($placement['height_percent'] / 100), 8, $size['height'] - 10);
                    $x = $this->clampFloat($size['width'] * ($placement['x_percent'] / 100), 5, $size['width'] - $signatureWidth - 5);
                    $y = $this->clampFloat($size['height'] * ($placement['y_percent'] / 100), 5, $size['height'] - $signatureHeight - 10);

                    $pdf->Image($signaturePath, $x, $y, $signatureWidth, $signatureHeight);
                    $pdf->SetFont('Arial', '', 8);
                    $pdf->SetTextColor(35, 35, 35);
                    $pdf->SetXY($x, $y + $signatureHeight + 2);
                    $pdf->Cell($signatureWidth, 4, 'Firmado digitalmente el ' . now()->format('d/m/Y H:i'), 0, 0, 'C');
                }
            }

            $pdf->Output('F', $disk->path($signedPath));

            return $signedPath;
        } catch (Throwable $error) {
            report($error);
            return null;
        }
    }

    private function signaturePlacementsFromMeta(array $meta, int $pageCount): array
    {
        $rawPlacements = $meta['placements'] ?? null;

        if (!is_array($rawPlacements) || count($rawPlacements) === 0) {
            $rawPlacements = [[
                'page' => $meta['signature_page'] ?? $pageCount,
                'x_percent' => $meta['signature_x_percent'] ?? 62,
                'y_percent' => $meta['signature_y_percent'] ?? 74,
                'width_percent' => $meta['signature_width_percent'] ?? 28,
                'height_percent' => $meta['signature_height_percent'] ?? null,
            ]];
        }

        $placements = [];

        foreach ($rawPlacements as $placement) {
            if (!is_array($placement)) {
                continue;
            }

            $widthPercent = $this->clampFloat((float) ($placement['width_percent'] ?? $placement['signature_width_percent'] ?? 28), 8, 60);
            $heightPercent = $placement['height_percent'] ?? $placement['signature_height_percent'] ?? null;

            $placements[] = [
                'page' => $this->clampInt((int) ($placement['page'] ?? $pageCount), 1, $pageCount),
                'x_percent' => $this->clampFloat((float) ($placement['x_percent'] ?? $placement['signature_x_percent'] ?? 62), 0, 100),
                'y_percent' => $this->clampFloat((float) ($placement['y_percent'] ?? $placement['signature_y_percent'] ?? 74), 0, 100),
                'width_percent' => $widthPercent,
                'height_percent' => $heightPercent === null
                    ? $this->clampFloat($widthPercent * 0.28, 3, 30)
                    : $this->clampFloat((float) $heightPercent, 3, 30),
            ];
        }

        return $placements ?: [[
            'page' => $this->clampInt($pageCount, 1, $pageCount),
            'x_percent' => 62.0,
            'y_percent' => 74.0,
            'width_percent' => 28.0,
            'height_percent' => 8.0,
        ]];
    }

    private function clampFloat(float $value, float $min, float $max): float
    {
        return min(max($value, $min), $max);
    }

    private function clampInt(int $value, int $min, int $max): int
    {
        return min(max($value, $min), $max);
    }
}
