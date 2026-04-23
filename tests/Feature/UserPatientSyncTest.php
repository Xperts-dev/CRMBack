<?php

namespace Tests\Feature;

use App\Models\Patient;
use App\Models\User;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Laravel\Sanctum\Sanctum;
use Tests\TestCase;

class UserPatientSyncTest extends TestCase
{
    use RefreshDatabase;

    public function test_creating_a_patient_user_also_creates_a_patient_profile(): void
    {
        $admin = User::factory()->create([
            'role' => 'admin',
        ]);

        Sanctum::actingAs($admin);

        $response = $this->postJson('/api/users', [
            'name' => 'Paciente Demo',
            'email' => 'paciente.demo@example.com',
            'password' => 'Secret123',
            'role' => 'patient',
            'phone' => '+502 5555-0000',
            'active' => true,
        ]);

        $response->assertCreated()
            ->assertJsonFragment([
                'email' => 'paciente.demo@example.com',
                'role' => 'patient',
            ]);

        $user = User::where('email', 'paciente.demo@example.com')->firstOrFail();

        $this->assertDatabaseHas('patients', [
            'user_id' => $user->id,
            'name' => 'Paciente Demo',
            'email' => 'paciente.demo@example.com',
            'phone' => '+502 5555-0000',
        ]);

        $this->assertNotNull(Patient::where('user_id', $user->id)->first()?->qr_code);
    }
}
