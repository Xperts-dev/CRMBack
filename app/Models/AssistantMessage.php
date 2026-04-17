<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AssistantMessage extends Model
{
    use HasFactory;

    protected $fillable = [
        'assistant_conversation_id',
        'role',
        'content',
        'action',
        'request_payload',
        'response_payload',
        'metadata',
    ];

    protected $casts = [
        'request_payload' => 'array',
        'response_payload' => 'array',
        'metadata' => 'array',
    ];

    public function conversation()
    {
        return $this->belongsTo(AssistantConversation::class, 'assistant_conversation_id');
    }
}
