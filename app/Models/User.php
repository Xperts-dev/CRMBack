<?php

namespace App\Models;

// use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Sanctum\HasApiTokens;
use Illuminate\Database\Eloquent\Casts\Attribute;

class User extends Authenticatable
{
    /** @use HasFactory<\Database\Factories\UserFactory> */
    use HasFactory, Notifiable, HasApiTokens;

    /**
     * The attributes that are mass assignable.
     *
     * @var list<string>
     */
    protected $fillable = [
        'name',
        'email',
        'password',
        'must_change_password',
        'role',
        'phone',
        'active',
        'photo_url',
        'email_verification_token',
        'email_verification_sent_at',
        'email_verified',
    ];

    /**
     * The attributes that should be hidden for serialization.
     *
     * @var list<string>
     */
    protected $hidden = [
        'password',
        'remember_token',
    ];

    /**
     * Get the attributes that should be cast.
     *
     * @return array<string, string>
     */
    protected function casts(): array
    {
        return [
            'email_verified_at' => 'datetime',
            'email_verification_sent_at' => 'datetime',
            'email_verified' => 'boolean',
            'active' => 'boolean',
            'must_change_password' => 'boolean',
            'password' => 'hashed',
        ];
    }

    /**
     * Mutators para sanitizar datos
     */
    protected function name(): Attribute
    {
        return Attribute::make(
            get: fn ($value) => $value,
            set: fn ($value) => strip_tags(trim($value)),
        );
    }

    protected function email(): Attribute
    {
        return Attribute::make(
            get: fn ($value) => $value,
            set: fn ($value) => strtolower(strip_tags(trim($value))),
        );
    }

    // Role helpers
    public function isAdmin(): bool
    {
        return in_array($this->role, ['superadmin', 'admin'], true);
    }

    public function isSuperAdmin(): bool
    {
        return $this->role === 'superadmin';
    }

    public function isDoctor(): bool
    {
        return $this->role === 'doctor';
    }

    public function isStaff(): bool
    {
        return $this->role === 'staff';
    }

    public function isPatient(): bool
    {
        return $this->role === 'patient';
    }

    /**
     * Relación con staff member
     */
    public function staffMember()
    {
        return $this->hasOne(\App\Models\StaffMember::class);
    }
}
