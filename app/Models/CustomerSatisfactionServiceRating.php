<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class CustomerSatisfactionServiceRating extends Model
{
    use HasFactory;

    protected $fillable = [
        'customer_satisfaction_id',
        'sale_item_id',
        'product_id',
        'service_name',
        'rating',
        'comment',
    ];

    protected function casts(): array
    {
        return [
            'rating' => 'integer',
        ];
    }

    public function customerSatisfaction(): BelongsTo
    {
        return $this->belongsTo(CustomerSatisfaction::class);
    }

    public function saleItem(): BelongsTo
    {
        return $this->belongsTo(SaleItem::class);
    }

    public function product(): BelongsTo
    {
        return $this->belongsTo(Product::class);
    }
}
