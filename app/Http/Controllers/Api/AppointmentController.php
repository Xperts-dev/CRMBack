<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Appointment;
use App\Models\Patient;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Mail;
use Throwable;

class AppointmentController extends Controller
{
    public function index(Request $request)
    {
        $user = $request->user();
        $query = Appointment::with(['patient', 'staffMember'])->filterByDoctor($user);

        if ($user->isPatient()) {
            $patient = $this->patientForUser($request);
            if (!$patient) {
                return response()->json([
                    'data' => [],
                    'current_page' => 1,
                    'last_page' => 1,
                    'total' => 0,
                ]);
            }

            $query->where('patient_id', $patient->id);
        }

        if ($request->filled('date')) {
            $query->whereDate('appointment_date', $request->date);
        }

        if ($request->filled('from')) {
            $query->whereDate('appointment_date', '>=', $request->from);
        }

        if ($request->filled('to')) {
            $query->whereDate('appointment_date', '<=', $request->to);
        }

        if ($request->filled('upcoming')) {
            $query->whereDate('appointment_date', '>=', now()->toDateString())
                ->where('status', '!=', 'cancelled');
        }

        if ($request->filled('status')) {
            $query->where('status', $request->status);
        }

        if ($request->filled('patient_id') && !$user->isPatient()) {
            $query->where('patient_id', $request->patient_id);
        }

        if ($request->filled('staff_member_id') && !$user->isDoctor()) {
            $query->where('staff_member_id', $request->staff_member_id);
        }

        $appointments = $query->orderBy('appointment_date', 'desc')
            ->orderBy('appointment_time', 'desc')
            ->paginate((int) $request->get('per_page', 20));

        return response()->json($appointments);
    }

    public function mine(Request $request)
    {
        if (!$request->user()->isPatient()) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        return $this->index($request);
    }

    public function store(Request $request)
    {
        $validated = $request->validate([
            'patient_id' => 'nullable|exists:patients,id',
            'staff_member_id' => 'nullable|exists:staff_members,id',
            'appointment_date' => 'required|date|after_or_equal:today',
            'appointment_time' => 'required|date_format:H:i:s',
            'service' => ['required', 'string', 'max:255', 'regex:/^[\pL\pN\s\-_.]+$/u'],
            'status' => 'sometimes|in:pending,confirmed,completed,cancelled',
            'notes' => 'nullable|string|max:2000',
        ]);

        if ($request->user()->isPatient()) {
            $patient = $this->patientForUser($request);
            if (!$patient) {
                return response()->json(['message' => 'No se encontro el perfil de paciente para este usuario'], 422);
            }

            if (isset($validated['patient_id']) && (int) $validated['patient_id'] !== (int) $patient->id) {
                return response()->json(['message' => 'No autorizado para crear citas de otro paciente'], 403);
            }

            $validated['patient_id'] = $patient->id;
        } elseif (empty($validated['patient_id'])) {
            return response()->json(['message' => 'El paciente es requerido'], 422);
        }

        $conflict = Appointment::query()
            ->when($validated['staff_member_id'] ?? null, fn ($query, $staffId) => $query->where('staff_member_id', $staffId))
            ->whereDate('appointment_date', $validated['appointment_date'])
            ->where('appointment_time', $validated['appointment_time'])
            ->where('status', '!=', 'cancelled')
            ->exists();

        if ($conflict) {
            return response()->json(['message' => 'Ya existe una cita en este horario'], 422);
        }

        $validated['status'] = $validated['status'] ?? 'pending';

        $appointment = Appointment::create($validated)->fresh(['patient', 'staffMember']);
        $emailSent = $this->sendAppointmentEmail($appointment, 'confirmacion');

        return response()->json($appointment->toArray() + [
            'email_sent' => $emailSent,
        ], 201);
    }

    public function show(Request $request, string $id)
    {
        $appointment = Appointment::with(['patient', 'staffMember'])->findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        return response()->json($appointment);
    }

    public function update(Request $request, string $id)
    {
        $appointment = Appointment::findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        $validated = $request->validate([
            'patient_id' => 'sometimes|required|exists:patients,id',
            'staff_member_id' => 'nullable|exists:staff_members,id',
            'appointment_date' => 'sometimes|required|date|after_or_equal:today',
            'appointment_time' => 'sometimes|required|date_format:H:i:s',
            'service' => ['sometimes', 'required', 'string', 'max:255', 'regex:/^[\pL\pN\s\-_.]+$/u'],
            'status' => 'sometimes|in:pending,confirmed,completed,cancelled',
            'notes' => 'nullable|string|max:2000',
        ]);

        if ($request->user()->isPatient()) {
            unset($validated['patient_id'], $validated['status']);
        }

        if ($this->hasScheduleChange($validated)) {
            $conflict = $this->hasScheduleConflict(
                $appointment,
                $validated['appointment_date'] ?? $appointment->appointment_date,
                $validated['appointment_time'] ?? $appointment->appointment_time,
                $validated['staff_member_id'] ?? $appointment->staff_member_id,
            );

            if ($conflict) {
                return response()->json(['message' => 'Ya existe una cita en este horario'], 422);
            }
        }

        $appointment->update($validated);

        return response()->json($appointment->fresh(['patient', 'staffMember']));
    }

    public function destroy(Request $request, string $id)
    {
        $appointment = Appointment::findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        $appointment->delete();

        return response()->json(['message' => 'Cita eliminada exitosamente']);
    }

    public function updateStatus(Request $request, string $id)
    {
        $appointment = Appointment::findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        $validated = $request->validate([
            'status' => 'required|in:pending,confirmed,completed,cancelled',
        ]);

        if ($request->user()->isPatient() && $validated['status'] !== 'cancelled') {
            return response()->json(['message' => 'Los pacientes solo pueden cancelar sus citas'], 403);
        }

        $appointment->update($validated);

        return response()->json($appointment->fresh(['patient', 'staffMember']));
    }

    public function availability(Request $request)
    {
        $validated = $request->validate([
            'date' => 'required|date',
            'staff_member_id' => 'nullable|exists:staff_members,id',
            'slot_minutes' => 'nullable|integer|min:5|max:240',
            'start_time' => 'nullable|date_format:H:i:s',
            'end_time' => 'nullable|date_format:H:i:s',
        ]);

        $slotMinutes = (int) ($validated['slot_minutes'] ?? 30);
        $startTime = $validated['start_time'] ?? '09:00:00';
        $endTime = $validated['end_time'] ?? '18:00:00';

        $query = Appointment::query()
            ->whereDate('appointment_date', $validated['date'])
            ->where('status', '!=', 'cancelled');

        if (!empty($validated['staff_member_id'])) {
            $query->where('staff_member_id', $validated['staff_member_id']);
        }

        $occupiedTimes = $query->pluck('appointment_time')
            ->map(fn ($time) => Carbon::parse($time)->format('H:i:s'))
            ->all();

        $occupiedMap = array_flip($occupiedTimes);
        $slots = [];
        $current = Carbon::parse($startTime);
        $end = Carbon::parse($endTime);

        while ($current->lt($end)) {
            $slot = $current->format('H:i:s');
            if (!isset($occupiedMap[$slot])) {
                $slots[] = $slot;
            }
            $current->addMinutes($slotMinutes);
        }

        return response()->json([
            'date' => $validated['date'],
            'staff_member_id' => $validated['staff_member_id'] ?? null,
            'slot_minutes' => $slotMinutes,
            'start_time' => $startTime,
            'end_time' => $endTime,
            'occupied_times' => $occupiedTimes,
            'available_slots' => $slots,
        ]);
    }

    public function cancel(Request $request, string $id)
    {
        $appointment = Appointment::findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        $appointment->update(['status' => 'cancelled']);

        return response()->json($appointment->fresh(['patient', 'staffMember']));
    }

    public function reschedule(Request $request, string $id)
    {
        $appointment = Appointment::findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        $validated = $request->validate([
            'appointment_date' => 'required_without:date|date|after_or_equal:today',
            'date' => 'required_without:appointment_date|date|after_or_equal:today',
            'appointment_time' => 'required|date_format:H:i:s',
            'staff_member_id' => 'nullable|exists:staff_members,id',
        ]);

        $date = $validated['appointment_date'] ?? $validated['date'];
        $staffMemberId = $validated['staff_member_id'] ?? $appointment->staff_member_id;

        if ($this->hasScheduleConflict($appointment, $date, $validated['appointment_time'], $staffMemberId)) {
            return response()->json(['message' => 'Ya existe una cita para este horario y miembro del staff'], 409);
        }

        $appointment->update([
            'appointment_date' => $date,
            'appointment_time' => $validated['appointment_time'],
            'staff_member_id' => $staffMemberId,
            'status' => 'pending',
        ]);

        return response()->json($appointment->fresh(['patient', 'staffMember']));
    }

    public function generateReminder(Request $request, string $id)
    {
        $appointment = Appointment::with(['patient', 'staffMember'])->findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        $patient = $appointment->patient;
        $staff = $appointment->staffMember;

        $reminder = sprintf(
            'Hola %s, te recordamos tu cita de %s el %s a las %s%s.',
            $patient?->name ?? 'paciente',
            $appointment->service,
            Carbon::parse($appointment->appointment_date)->format('Y-m-d'),
            Carbon::parse($appointment->appointment_time)->format('H:i'),
            $staff ? ' con ' . $staff->name : ''
        );

        return response()->json([
            'reminder' => $reminder,
            'patient_name' => $patient?->name,
            'appointment_date' => $appointment->appointment_date,
            'service' => $appointment->service,
        ]);
    }

    public function sendEmail(Request $request, string $id)
    {
        $appointment = Appointment::with(['patient', 'staffMember'])->findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        if (!$appointment->patient?->email) {
            return response()->json(['message' => 'El paciente no tiene email registrado'], 400);
        }

        $sent = $this->sendAppointmentEmail($appointment, 'recordatorio');

        return response()->json([
            'sent' => $sent,
            'email' => $appointment->patient->email,
            'message' => $sent ? 'Email enviado' : 'No se pudo enviar el email; revisa la configuracion del mailer',
        ]);
    }

    public function sendWhatsApp(Request $request, string $id)
    {
        $appointment = Appointment::with('patient')->findOrFail($id);
        if (!$this->canAccessAppointment($request, $appointment)) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        if (!$appointment->patient?->phone) {
            return response()->json(['message' => 'El paciente no tiene numero de telefono registrado'], 400);
        }

        return response()->json([
            'sent' => false,
            'phone' => $appointment->patient->phone,
            'message' => 'Endpoint disponible; configura Twilio/WhatsApp para envio real',
        ]);
    }

    private function patientForUser(Request $request): ?Patient
    {
        $user = $request->user();

        return Patient::query()
            ->where('user_id', $user->id)
            ->orWhere('email', $user->email)
            ->first();
    }

    private function canAccessAppointment(Request $request, Appointment $appointment): bool
    {
        $user = $request->user();
        if (!$user) {
            return false;
        }

        if ($user->isAdmin() || $user->isStaff()) {
            return true;
        }

        if ($user->isDoctor()) {
            return (int) $appointment->staff_member_id === (int) optional($user->staffMember)->id;
        }

        if ($user->isPatient()) {
            $patient = $this->patientForUser($request);
            return $patient && (int) $appointment->patient_id === (int) $patient->id;
        }

        return false;
    }

    private function hasScheduleChange(array $validated): bool
    {
        return array_key_exists('staff_member_id', $validated)
            || array_key_exists('appointment_date', $validated)
            || array_key_exists('appointment_time', $validated);
    }

    private function hasScheduleConflict(Appointment $appointment, string|Carbon $date, string $time, ?int $staffMemberId): bool
    {
        return Appointment::query()
            ->where('id', '!=', $appointment->id)
            ->when($staffMemberId, fn ($query) => $query->where('staff_member_id', $staffMemberId))
            ->whereDate('appointment_date', $date)
            ->where('appointment_time', $time)
            ->where('status', '!=', 'cancelled')
            ->exists();
    }

    private function sendAppointmentEmail(Appointment $appointment, string $type): bool
    {
        $appointment->loadMissing(['patient', 'staffMember']);
        $patient = $appointment->patient;

        if (!$patient?->email) {
            return false;
        }

        $date = Carbon::parse($appointment->appointment_date)->locale('es')->translatedFormat('d/m/Y');
        $time = Carbon::parse($appointment->appointment_time)->format('h:i A');
        $staff = $appointment->staffMember ? ' con ' . $appointment->staffMember->name : '';
        $subject = $type === 'confirmacion' ? 'Confirmacion de cita' : 'Recordatorio de cita';

        $body = implode("\n", [
            "Hola {$patient->name},",
            '',
            "Tu cita de {$appointment->service} quedo programada para el {$date} a las {$time}{$staff}.",
            '',
            'Si necesitas reagendar o cancelar, ingresa a tu cuenta y abre la seccion de Mis citas.',
            '',
            config('app.name'),
        ]);

        try {
            Mail::raw($body, function ($message) use ($patient, $subject) {
                $message->to($patient->email, $patient->name)->subject($subject);
            });

            return true;
        } catch (Throwable $exception) {
            Log::warning('Appointment email could not be sent', [
                'appointment_id' => $appointment->id,
                'patient_id' => $patient->id,
                'email' => $patient->email,
                'error' => $exception->getMessage(),
            ]);

            return false;
        }
    }
}
