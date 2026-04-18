<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::table('sales', function (Blueprint $table) {
            if (!Schema::hasColumn('sales', 'user_id')) {
                $table->integer('user_id')->nullable()->after('id');
            }
            if (!Schema::hasColumn('sales', 'customer_type')) {
                $table->enum('customer_type', ['patient', 'employee', 'walk_in'])->default('patient')->after('patient_id');
            }
            if (!Schema::hasColumn('sales', 'customer_name')) {
                $table->string('customer_name')->nullable()->after('customer_type');
            }
            if (!Schema::hasColumn('sales', 'customer_email')) {
                $table->string('customer_email')->nullable()->after('customer_name');
            }
            if (!Schema::hasColumn('sales', 'customer_phone')) {
                $table->string('customer_phone', 30)->nullable()->after('customer_email');
            }
            if (!Schema::hasColumn('sales', 'discount_reason')) {
                $table->string('discount_reason')->nullable()->after('discount');
            }
            if (!Schema::hasColumn('sales', 'meta')) {
                $table->json('meta')->nullable()->after('status');
            }
        });

        if (Schema::hasColumn('sales', 'patient_id') && DB::getDriverName() !== 'sqlite') {
              DB::statement('ALTER TABLE sales MODIFY patient_id BIGINT UNSIGNED NULL');
        }
    }

    public function down(): void
    {
        Schema::table('sales', function (Blueprint $table) {
            $table->dropColumn([
                'customer_type',
                'customer_name',
                'customer_email',
                'customer_phone',
                'discount_reason',
                'meta',
            ]);
        });
    }
};
