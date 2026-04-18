<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        if (!Schema::hasTable('sales')) {
            Schema::create('sales', function (Blueprint $table) {
                $table->id();
                $table->foreignId('user_id')->nullable()->constrained()->onDelete('set null'); // Staff que hizo la venta
                $table->foreignId('patient_id')->nullable()->constrained()->onDelete('set null');
                $table->enum('customer_type', ['patient', 'employee', 'walk_in'])->default('patient');
                $table->string('customer_name')->nullable();
                $table->string('customer_email')->nullable();
                $table->string('customer_phone', 30)->nullable();
                $table->decimal('total', 10, 2)->default(0);
                $table->decimal('discount', 10, 2)->default(0);
                $table->string('discount_reason')->nullable();
                $table->enum('payment_method', ['cash', 'card', 'transfer', 'other'])->default('cash');
                $table->enum('status', ['pending', 'completed', 'cancelled'])->default('completed');
                $table->json('meta')->nullable();
                $table->timestamps();
            });
        }
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('sales');
    }
};
