<?php

namespace Tests\Feature;

use App\Models\Product;
use App\Models\User;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Laravel\Sanctum\Sanctum;
use Tests\TestCase;

class ProductPaginationTest extends TestCase
{
    use RefreshDatabase;

    public function test_products_can_be_paginated_with_a_custom_page_size(): void
    {
        $admin = User::factory()->create([
            'role' => 'admin',
        ]);

        Sanctum::actingAs($admin);

        foreach (range(1, 25) as $index) {
            Product::create([
                'name' => sprintf('Producto %02d', $index),
                'sku' => sprintf('PAG-%02d', $index),
                'description' => 'Producto de prueba',
                'price' => $index * 10,
                'stock' => $index,
                'type' => 'product',
                'active' => true,
            ]);
        }

        $response = $this->getJson('/api/products?per_page=10&page=2&sort_by=name&sort_direction=asc');

        $response->assertOk()
            ->assertJsonPath('current_page', 2)
            ->assertJsonPath('per_page', 10)
            ->assertJsonPath('total', 25)
            ->assertJsonCount(10, 'data')
            ->assertJsonPath('data.0.name', 'Producto 11');
    }

    public function test_product_pagination_limits_page_size(): void
    {
        $admin = User::factory()->create([
            'role' => 'admin',
        ]);

        Sanctum::actingAs($admin);

        $response = $this->getJson('/api/products?per_page=101');

        $response->assertUnprocessable()
            ->assertJsonValidationErrors('per_page');
    }
}
