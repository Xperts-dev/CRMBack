<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Patient;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\Facades\Storage;
use Illuminate\Validation\Rule;

class ProfileController extends Controller
{
    public function show(Request $request)
    {
        $user = $request->user();
        $response = ['user' => $user];

        if ($user->isPatient()) {
            $response['patient'] = Patient::where('user_id', $user->id)->first();
        }

        if (in_array($user->role, ['admin', 'doctor', 'staff'], true)) {
            $response['staff_member'] = $user->staffMember;
        }

        return response()->json($response);
    }

    public function update(Request $request)
    {
        $user = $request->user();
        $validated = $request->validate([
            'name' => 'sometimes|string|max:255',
            'email' => ['sometimes', 'email', 'max:255', Rule::unique('users', 'email')->ignore($user->id)],
        ]);

        $user->update($validated);

        if ($user->isPatient() && !empty($validated)) {
            Patient::where('user_id', $user->id)->update(array_intersect_key($validated, array_flip(['name', 'email'])));
        }

        return response()->json(['user' => $user->fresh()]);
    }

    public function changePassword(Request $request)
    {
        if ($request->filled('confirm_password') && !$request->filled('new_password_confirmation')) {
            $request->merge(['new_password_confirmation' => $request->input('confirm_password')]);
        }

        $validated = $request->validate([
            'current_password' => 'required|string',
            'new_password' => 'required|string|min:8|confirmed',
        ]);

        if (!Hash::check($validated['current_password'], $request->user()->password)) {
            return response()->json(['message' => 'Contraseña actual incorrecta'], 401);
        }

        $updates = ['password' => $validated['new_password']];
        if (Schema::hasColumn('users', 'must_change_password')) {
            $updates['must_change_password'] = false;
        }

        $request->user()->update($updates);

        return response()->json(['message' => 'Contraseña actualizada']);
    }

    public function uploadPhoto(Request $request)
    {
        $validated = $request->validate([
            'photo' => 'required|image|mimes:jpeg,jpg,png,gif|max:5120',
        ]);

        $path = $validated['photo']->store('profiles', 'public');
        $photoUrl = Storage::disk('public')->url($path);
        $request->user()->update(['photo_url' => $photoUrl]);

        return response()->json([
            'photo_url' => $photoUrl,
            'filename' => basename($path),
        ]);
    }
}
