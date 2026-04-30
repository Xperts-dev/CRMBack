<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::dropIfExists('customer_satisfaction_service_ratings');
        Schema::dropIfExists('customer_satisfactions');

        if (!Schema::hasTable('customer_satisfactions')) {
            Schema::create('customer_satisfactions', function (Blueprint $table) {
                $table->id();
                $table->unsignedBigInteger('patient_id');
                $table->unsignedBigInteger('appointment_id')->nullable();
                $table->unsignedBigInteger('sale_id')->nullable();
                $table->unsignedBigInteger('staff_member_id')->nullable();
                $table->unsignedTinyInteger('staff_rating')->nullable();
                $table->text('staff_comment')->nullable();
                $table->text('overall_comment')->nullable();
                $table->timestamp('submitted_at')->nullable();
                $table->timestamps();

                $table->index('patient_id', 'cs_patient_idx');
                $table->index('appointment_id', 'cs_appointment_idx');
                $table->index('sale_id', 'cs_sale_idx');
                $table->index('staff_member_id', 'cs_staff_idx');
                $table->unique(['patient_id', 'appointment_id'], 'cs_patient_appointment_unique');
                $table->unique(['patient_id', 'sale_id'], 'cs_patient_sale_unique');
            });
        }

        if (!Schema::hasTable('customer_satisfaction_service_ratings')) {
            Schema::create('customer_satisfaction_service_ratings', function (Blueprint $table) {
                $table->id();
                $table->unsignedBigInteger('customer_satisfaction_id');
                $table->unsignedBigInteger('sale_item_id')->nullable();
                $table->unsignedBigInteger('product_id')->nullable();
                $table->string('service_name');
                $table->unsignedTinyInteger('rating');
                $table->text('comment')->nullable();
                $table->timestamps();

                $table->index('customer_satisfaction_id', 'csr_satisfaction_idx');
                $table->index('sale_item_id', 'csr_sale_item_idx');
                $table->index('product_id', 'csr_product_idx');
                $table->unique(['customer_satisfaction_id', 'sale_item_id'], 'csr_satisfaction_sale_item_unique');
            });
        }
    }

    public function down(): void
    {
        Schema::dropIfExists('customer_satisfaction_service_ratings');
        Schema::dropIfExists('customer_satisfactions');
    }
};
