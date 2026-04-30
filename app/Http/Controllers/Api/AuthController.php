<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\User;
use App\Models\Patient;
use App\Support\AccountEmailer;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;
use Illuminate\Validation\ValidationException;

class AuthController extends Controller
{
    /**
     * Login user (doctor/staff/patient)
     */
    public function login(Request $request)
    {
        $request->validate([
            'email' => 'required|email:rfc,dns|max:255',
            'password' => 'required|string|min:6|max:255',
        ]);

        $user = User::where('email', $request->email)->first();

        if (!$user || !Hash::check($request->password, $user->password)) {
            throw ValidationException::withMessages([
                'email' => ['Las credenciales proporcionadas son incorrectas.'],
            ]);
        }

        $token = $user->createToken('api-token')->plainTextToken;

        return response()->json([
            'user' => $user,
            'token' => $token,
        ]);
    }

    /**
     * Register new patient
     */
    public function registerPatient(Request $request, AccountEmailer $accountEmailer)
    {
        $validated = $request->validate([
            'name' => 'required|string|max:255|regex:/^[a-zA-ZáéíóúÁÉÍÓÚñÑ\s]+$/',
            'email' => 'required|email:rfc,dns|max:255|unique:users,email',
            'password' => 'required|string|min:8|max:255|regex:/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).+$/',
            'phone' => 'nullable|string|max:20|regex:/^[0-9+\-\s()]+$/',
            'birthday' => 'nullable|date|before:today',
            'address' => 'nullable|string|max:500',
        ]);

        // Create user
        $user = User::create([
            'name' => $validated['name'],
            'email' => $validated['email'],
            'password' => Hash::make($validated['password']),
            'role' => 'patient',
            'phone' => $validated['phone'] ?? null,
            'email_verification_token' => Str::random(64),
            'email_verification_sent_at' => now(),
        ]);

        // Create patient profile
        $patient = Patient::create([
            'user_id' => $user->id,
            'name' => $validated['name'],
            'email' => $validated['email'],
            'phone' => $validated['phone'] ?? null,
            'birthday' => $validated['birthday'] ?? null,
            'address' => $validated['address'] ?? null,
            'loyalty_points' => 0,
        ]);

        // Generate QR code
        $patient->generateQRCode();

        $emailSent = $accountEmailer->sendWelcomeVerification($user);
        $token = $user->createToken('api-token')->plainTextToken;

        return response()->json([
            'user' => $user,
            'patient' => $patient,
            'token' => $token,
            'email_sent' => $emailSent,
        ], 201);
    }

    /**
     * Register staff/doctor (admin only)
     */
    public function registerStaff(Request $request, AccountEmailer $accountEmailer)
    {
        // Verify admin role
        if (!$request->user()->isAdmin()) {
            return response()->json(['message' => 'No autorizado'], 403);
        }

        $validated = $request->validate([
            'name' => 'required|string|max:255|regex:/^[a-zA-ZáéíóúÁÉÍÓÚñÑ\s]+$/',
            'email' => 'required|email:rfc,dns|max:255|unique:users,email',
            'password' => 'required|string|min:8|max:255|regex:/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).+$/',
            'role' => 'required|in:doctor,staff,admin',
        ]);

        $user = User::create([
            'name' => $validated['name'],
            'email' => $validated['email'],
            'password' => Hash::make($validated['password']),
            'role' => $validated['role'],
            'email_verification_token' => Str::random(64),
            'email_verification_sent_at' => now(),
        ]);

        $emailSent = $accountEmailer->sendWelcomeVerification($user);

        return response()->json([
            'user' => $user,
            'email_sent' => $emailSent,
        ], 201);
    }

    /**
     * Get current user
     */
    public function me(Request $request)
    {
        $user = $request->user();
        
        // If patient, include patient data
        if ($user->isPatient()) {
            $patient = Patient::where('user_id', $user->id)->first();
            return response()->json([
                'user' => $user,
                'patient' => $patient,
            ]);
        }

        return response()->json([
            'user' => $user,
        ]);
    }

    public function debugToken(Request $request)
    {
        $token = $request->bearerToken();
        $accessToken = $request->user()?->currentAccessToken();

        return response()->json([
            'auth_header_present' => $request->headers->has('Authorization'),
            'token_extracted' => $token,
            'token_valid' => (bool) $request->user(),
            'token_data' => $accessToken ? [
                'id' => $accessToken->id,
                'name' => $accessToken->name,
                'abilities' => $accessToken->abilities,
                'created_at' => $accessToken->created_at,
                'last_used_at' => $accessToken->last_used_at,
            ] : null,
            'user' => $request->user(),
            'guard' => 'sanctum',
        ]);
    }

    /**
     * Verify user email from public token.
     */
    public function verifyEmail(Request $request)
    {
        $validated = $request->validate([
            'token' => 'required|string',
        ]);

        $user = User::where('email_verification_token', $validated['token'])->first();

        if (!$user) {
            return response()->json(['message' => 'Token de verificaciÃ³n invÃ¡lido'], 404);
        }

        $user->update([
            'email_verified' => true,
            'email_verified_at' => now(),
            'email_verification_token' => null,
        ]);

        return response()->json([
            'message' => 'Email verificado exitosamente',
            'user' => $user->fresh(),
        ]);
    }

    /**
     * Logout user
     */
    public function logout(Request $request)
    {
        $request->user()->currentAccessToken()->delete();

        return response()->json([
            'message' => 'Sesión cerrada exitosamente',
        ]);
    }
}
