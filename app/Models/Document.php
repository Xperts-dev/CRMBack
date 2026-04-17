<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Support\Facades\Storage;

class Document extends Model
{
    protected $appends = [
        'url',
    ];

    protected $fillable = [
        'patient_id',
        'uploaded_by',
        'title',
        'filename',
        'original_filename',
        'mime',
        'size',
        'type',
        'requires_signature',
        'signed',
        'signed_at',
    ];

    protected function casts(): array
    {
        return [
            'requires_signature' => 'boolean',
            'signed' => 'boolean',
            'signed_at' => 'datetime',
        ];
    }

    public function patient(): BelongsTo
    {
        return $this->belongsTo(Patient::class);
    }

    public function uploadedBy(): BelongsTo
    {
        return $this->belongsTo(User::class, 'uploaded_by');
    }

    public function signatures(): HasMany
    {
        return $this->hasMany(DocumentSignature::class);
    }

    public function storagePath(): string
    {
        return "patients/{$this->patient_id}/documents/{$this->filename}";
    }

    public function getUrlAttribute(): string
    {
        return Storage::disk('public')->url($this->storagePath());
    }
}
