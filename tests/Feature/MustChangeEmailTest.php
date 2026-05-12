<?php

namespace Tests\Feature;

use App\Models\Patient;
use App\Models\User;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Laravel\Sanctum\Sanctum;
use Tests\TestCase;

class MustChangeEmailTest extends TestCase
{
    use RefreshDatabase;

    public function test_login_exposes_must_change_email_for_legacy_users(): void
    {
        User::factory()->create([
            'email' => 'legacy.patient@crm.com',
            'must_change_email' => true,
        ]);

        $response = $this->postJson('/api/login', [
            'email' => 'legacy.patient@crm.com',
            'password' => 'password',
        ]);

        $response->assertOk()
            ->assertJsonPath('user.must_change_email', true);
    }

    public function test_updating_profile_email_clears_must_change_email_and_syncs_patient(): void
    {
        $user = User::factory()->create([
            'email' => 'legacy.patient@crm.com',
            'role' => 'patient',
            'must_change_email' => true,
        ]);

        Patient::create([
            'user_id' => $user->id,
            'name' => $user->name,
            'email' => $user->email,
            'loyalty_points' => 0,
        ]);

        Sanctum::actingAs($user);

        $response = $this->putJson('/api/profile', [
            'email' => 'correo.real@example.com',
        ]);

        $response->assertOk()
            ->assertJsonPath('user.email', 'correo.real@example.com')
            ->assertJsonPath('user.must_change_email', false);

        $this->assertDatabaseHas('users', [
            'id' => $user->id,
            'email' => 'correo.real@example.com',
            'must_change_email' => false,
        ]);

        $this->assertDatabaseHas('patients', [
            'user_id' => $user->id,
            'email' => 'correo.real@example.com',
        ]);
    }

    public function test_non_crm_users_do_not_keep_must_change_email_enabled(): void
    {
        $user = User::factory()->create([
            'email' => 'correo.real@example.com',
            'must_change_email' => true,
        ]);

        $this->assertFalse($user->fresh()->must_change_email);
    }
}
