<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Appointment;
use Illuminate\Http\Request;
use Carbon\Carbon;

class AppointmentController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    {
        $user = $request->user();
        $query = Appointment::with(['patient', 'staffMember'])
            ->filterByDoctor($user);

        // Filtrar por fecha
        if ($request->has('date')) {
            $query->whereDate('appointment_date', $request->date);
        }

        // Filtrar por estado
        if ($request->has('status')) {
            $query->where('status', $request->status);
        }

        // Filtrar por paciente
        if ($request->has('patient_id')) {
            $query->where('patient_id', $request->patient_id);
        }

        // Filtrar por staff (solo si no es doctor, ya que los doctores ya están filtrados)
        if ($request->has('staff_member_id') && !$user->isDoctor()) {
            $query->where('staff_member_id', $request->staff_member_id);
        }

        $appointments = $query->orderBy('appointment_date', 'desc')
                              ->orderBy('appointment_time', 'desc')
                              ->paginate(20);

        return response()->json($appointments);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $validated = $request->validate([
            'patient_id' => 'required|exists:patients,id',
            'staff_member_id' => 'nullable|exists:staff_members,id',
            'appointment_date' => 'required|date|after_or_equal:today',
            'appointment_time' => 'required|date_format:H:i:s',
            'service' => 'required|string|max:255|regex:/^[a-zA-Z0-9áéíóúÁÉÍÓÚñÑ\s\-_.]+$/',
            'status' => 'sometimes|in:pending,confirmed,completed,cancelled',
            'notes' => 'nullable|string|max:2000',
        ]);

        // Validar que no haya conflictos de horario cuando se asigna staff
        $staffMemberId = $validated['staff_member_id'] ?? null;
        if ($staffMemberId) {
            $existingAppointment = Appointment::where('staff_member_id', $staffMemberId)
                ->where('appointment_date', $validated['appointment_date'])
                ->where('appointment_time', $validated['appointment_time'])
                ->where('status', '!=', 'cancelled')
                ->first();

            if ($existingAppointment) {
                return response()->json([
                    'message' => 'Ya existe una cita en este horario'
                ], 422);
            }
        }

        $validated['status'] = $validated['status'] ?? 'pending';
        $appointment = Appointment::create($validated);
        $appointment->load(['patient', 'staffMember']);

        return response()->json($appointment, 201);
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $appointment = Appointment::with(['patient', 'staffMember'])->findOrFail($id);
        return response()->json($appointment);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        $appointment = Appointment::findOrFail($id);

        $validated = $request->validate([
            'patient_id' => 'sometimes|required|exists:patients,id',
            'staff_member_id' => 'nullable|exists:staff_members,id',
            'appointment_date' => 'sometimes|required|date|after_or_equal:today',
            'appointment_time' => 'sometimes|required|date_format:H:i:s',
            'service' => 'sometimes|required|string|max:255|regex:/^[a-zA-Z0-9áéíóúÁÉÍÓÚñÑ\s\-_.]+$/',
            'status' => 'sometimes|in:pending,confirmed,completed,cancelled',
            'notes' => 'nullable|string|max:2000',
        ]);

        // Validar que no haya conflictos de horario (excepto esta cita)
        if (isset($validated['staff_member_id']) || isset($validated['appointment_date']) || isset($validated['appointment_time'])) {
            $existingAppointment = Appointment::where('id', '!=', $id)
                ->where('staff_member_id', $validated['staff_member_id'] ?? $appointment->staff_member_id)
                ->where('appointment_date', $validated['appointment_date'] ?? $appointment->appointment_date)
                ->where('appointment_time', $validated['appointment_time'] ?? $appointment->appointment_time)
                ->where('status', '!=', 'cancelled')
                ->first();

            if ($existingAppointment) {
                return response()->json([
                    'message' => 'Ya existe una cita en este horario'
                ], 422);
            }
        }

        $appointment->update($validated);
        $appointment->load(['patient', 'staffMember']);

        return response()->json($appointment);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $appointment = Appointment::findOrFail($id);
        $appointment->delete();

        return response()->json([
            'message' => 'Cita eliminada exitosamente'
        ]);
    }

    /**
     * Update appointment status
     */
    public function updateStatus(Request $request, string $id)
    {
        $appointment = Appointment::findOrFail($id);

        $validated = $request->validate([
            'status' => 'required|in:pending,confirmed,completed,cancelled',
        ]);

        $appointment->update($validated);
        $appointment->load(['patient', 'staffMember']);

        return response()->json($appointment);
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

    public function cancel(string $id)
    {
        $appointment = Appointment::findOrFail($id);
        $appointment->update(['status' => 'cancelled']);

        return response()->json($appointment->fresh(['patient', 'staffMember']));
    }

    public function reschedule(Request $request, string $id)
    {
        $appointment = Appointment::findOrFail($id);
        $validated = $request->validate([
            'appointment_date' => 'required_without:date|date|after_or_equal:today',
            'date' => 'required_without:appointment_date|date|after_or_equal:today',
            'appointment_time' => 'required|date_format:H:i:s',
            'staff_member_id' => 'nullable|exists:staff_members,id',
        ]);

        $date = $validated['appointment_date'] ?? $validated['date'];
        $staffMemberId = $validated['staff_member_id'] ?? $appointment->staff_member_id;
        if ($staffMemberId) {
            $conflict = Appointment::query()
                ->where('id', '!=', $appointment->id)
                ->whereDate('appointment_date', $date)
                ->where('appointment_time', $validated['appointment_time'])
                ->where('staff_member_id', $staffMemberId)
                ->where('status', '!=', 'cancelled')
                ->exists();

            if ($conflict) {
                return response()->json(['message' => 'Ya existe una cita para este horario y miembro del staff'], 409);
            }
        }

        $appointment->update([
            'appointment_date' => $date,
            'appointment_time' => $validated['appointment_time'],
            'staff_member_id' => $staffMemberId,
            'status' => 'pending',
        ]);

        return response()->json($appointment->fresh(['patient', 'staffMember']));
    }

    public function generateReminder(string $id)
    {
        $appointment = Appointment::with(['patient', 'staffMember'])->findOrFail($id);
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

    public function sendEmail(string $id)
    {
        $appointment = Appointment::with('patient')->findOrFail($id);
        if (!$appointment->patient?->email) {
            return response()->json(['message' => 'El paciente no tiene email registrado'], 400);
        }

        return response()->json([
            'sent' => false,
            'email' => $appointment->patient->email,
            'message' => 'Endpoint disponible; configura Mailer para envío real',
        ]);
    }

    public function sendWhatsApp(string $id)
    {
        $appointment = Appointment::with('patient')->findOrFail($id);
        if (!$appointment->patient?->phone) {
            return response()->json(['message' => 'El paciente no tiene número de teléfono registrado'], 400);
        }

        return response()->json([
            'sent' => false,
            'phone' => $appointment->patient->phone,
            'message' => 'Endpoint disponible; configura Twilio/WhatsApp para envío real',
        ]);
    }
}
