<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class EmailTemplate extends Model
{
    protected $fillable = [
        'name',
        'subject',
        'body',
        'variables',
        'is_html',
    ];

    protected function casts(): array
    {
        return [
            'variables' => 'array',
            'is_html' => 'boolean',
        ];
    }
}
