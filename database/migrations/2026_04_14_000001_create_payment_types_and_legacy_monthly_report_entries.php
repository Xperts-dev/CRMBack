<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        if (!Schema::hasTable('payment_types')) {
            Schema::create('payment_types', function (Blueprint $table) {
                $table->id();
                $table->string('code', 50)->unique();
                $table->string('name', 100);
                $table->char('currency_code', 3)->nullable();
                $table->boolean('active')->default(true);
                $table->unsignedInteger('sort_order')->default(0);
                $table->timestamps();

                $table->index(['active', 'sort_order']);
            });
        }

        if (!Schema::hasTable('payment_type_aliases')) {
            Schema::create('payment_type_aliases', function (Blueprint $table) {
                $table->id();
                $table->foreignId('payment_type_id')->constrained('payment_types')->cascadeOnDelete();
                $table->string('raw_name', 100)->unique();
                $table->timestamp('created_at')->useCurrent();

                $table->index('payment_type_id');
            });
        }

        if (!Schema::hasTable('legacy_monthly_report_entries')) {
            Schema::create('legacy_monthly_report_entries', function (Blueprint $table) {
                $table->id();
                $table->string('source_file');
                $table->string('source_sheet', 100);
                $table->unsignedInteger('source_row');
                $table->char('source_hash', 64)->unique();
                $table->date('sale_date');
                $table->string('invoice_number', 100)->nullable();
                $table->decimal('quantity', 12, 4)->default(0);
                $table->string('patient_name');
                $table->string('treatment_name');
                $table->foreignId('payment_type_id')->constrained('payment_types')->restrictOnDelete();
                $table->string('payment_method_raw', 100);
                $table->decimal('total', 12, 2)->default(0);
                $table->timestamps();

                $table->index('sale_date');
                $table->index('invoice_number');
                $table->index('patient_name');
                $table->index('treatment_name');
                $table->index('payment_type_id');
            });
        }
    }

    public function down(): void
    {
        Schema::dropIfExists('legacy_monthly_report_entries');
        Schema::dropIfExists('payment_type_aliases');
        Schema::dropIfExists('payment_types');
    }
};
