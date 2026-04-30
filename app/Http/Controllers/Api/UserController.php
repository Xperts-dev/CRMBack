<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Patient;
use App\Models\User;
use App\Support\AccountEmailer;
use Illuminate\Http\Request;
use Illuminate\Support\Str;
use Illuminate\Validation\Rule;

class UserController extends Controller
{
    private function authorizeManageUsers(Request $request): void
    {
        if (!in_array($request->user()?->role, ['superadmin', 'admin'], true)) {
            abort(403, 'No tienes permisos para gestionar usuarios');
        }
    }

    public function index(Request $request)
    {
        $this->authorizeManageUsers($request);

        $query = User::query()->select('id', 'name', 'email', 'role', 'phone', 'active', 'created_at', 'updated_at');

        if ($request->filled('role')) {
            $query->where('role', $request->role);
        }

        if ($request->filled('search')) {
            $search = $request->search;
            $query->where(function ($q) use ($search) {
                $q->where('name', 'like', "%{$search}%")
                    ->orWhere('email', 'like', "%{$search}%");
            });
        }

        return response()->json($query->latest()->get());
    }

    public function show(Request $request, string $id)
    {
        $this->authorizeManageUsers($request);

        return response()->json(User::query()
            ->select('id', 'name', 'email', 'role', 'phone', 'active', 'created_at', 'updated_at')
            ->findOrFail($id));
    }

    public function store(Request $request, AccountEmailer $accountEmailer)
    {
        $this->authorizeManageUsers($request);

        $validated = $request->validate([
            'name' => 'required|string|min:3|max:255',
            'email' => 'required|email|max:255|unique:users,email',
            'password' => 'required|string|min:6|max:255',
            'role' => 'required|in:superadmin,admin,doctor,staff,patient',
            'phone' => 'nullable|string|max:30',
            'active' => 'nullable|boolean',
        ]);

        if (($validated['role'] ?? null) === 'superadmin' && $request->user()->role !== 'superadmin') {
            abort(403, 'Solo superadmin puede crear otros superadmins');
        }

        $validated['email_verification_token'] = Str::random(64);
        $validated['email_verification_sent_at'] = now();

        $user = User::create($validated);
        $this->syncPatientProfile($user);
        $emailSent = $accountEmailer->sendWelcomeVerification($user);

        return response()->json($user->only(['id', 'name', 'email', 'role', 'phone', 'active', 'created_at']) + [
            'email_sent' => $emailSent,
        ], 201);
    }

    public function update(Request $request, string $id)
    {
        $this->authorizeManageUsers($request);

        $user = User::findOrFail($id);
        $validated = $request->validate([
            'name' => 'sometimes|string|min:3|max:255',
            'email' => ['sometimes', 'email', 'max:255', Rule::unique('users', 'email')->ignore($user->id)],
            'password' => 'nullable|string|min:6|max:255',
            'role' => 'sometimes|in:superadmin,admin,doctor,staff,patient',
            'phone' => 'nullable|string|max:30',
            'active' => 'nullable|boolean',
        ]);

        if (($user->role === 'superadmin' || ($validated['role'] ?? null) === 'superadmin') && $request->user()->role !== 'superadmin') {
            abort(403, 'Solo superadmin puede modificar superadmins');
        }

        if (empty($validated['password'])) {
            unset($validated['password']);
        }

        $user->update($validated);
        $this->syncPatientProfile($user);

        return response()->json($user->only(['id', 'name', 'email', 'role', 'phone', 'active', 'created_at', 'updated_at']));
    }

    public function destroy(Request $request, string $id)
    {
        $this->authorizeManageUsers($request);

        $user = User::findOrFail($id);
        if ((int) $user->id === (int) $request->user()->id) {
            return response()->json(['message' => 'No puedes eliminar tu propio usuario'], 400);
        }

        if ($user->role === 'superadmin' && $request->user()->role !== 'superadmin') {
            abort(403, 'Solo superadmin puede eliminar superadmins');
        }

        Patient::where('user_id', $user->id)->delete();
        $user->delete();

        return response()->json(['message' => 'Usuario eliminado exitosamente']);
    }

    private function syncPatientProfile(User $user): void
    {
        if ($user->role !== 'patient') {
            Patient::where('user_id', $user->id)->delete();
            return;
        }

        $patient = Patient::updateOrCreate(
            ['user_id' => $user->id],
            [
                'name' => $user->name,
                'email' => $user->email,
                'phone' => $user->phone,
            ]
        );

        if (empty($patient->qr_code)) {
            $patient->generateQRCode();
        }
    }
}
