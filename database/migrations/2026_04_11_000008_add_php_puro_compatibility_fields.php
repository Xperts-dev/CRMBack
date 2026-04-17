<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::table('patients', function (Blueprint $table) {
            if (!Schema::hasColumn('patients', 'nit')) {
                $table->string('nit', 100)->nullable()->after('address');
            }
        });

        Schema::table('sales', function (Blueprint $table) {
            if (!Schema::hasColumn('sales', 'subtotal')) {
                $table->decimal('subtotal', 10, 2)->default(0)->after('patient_id');
            }
            if (!Schema::hasColumn('sales', 'notes')) {
                $table->text('notes')->nullable()->after('payment_method');
            }
        });

        Schema::table('sale_items', function (Blueprint $table) {
            if (!Schema::hasColumn('sale_items', 'price')) {
                $table->decimal('price', 10, 2)->default(0)->after('quantity');
            }
            if (!Schema::hasColumn('sale_items', 'subtotal')) {
                $table->decimal('subtotal', 10, 2)->default(0)->after('price');
            }
            if (!Schema::hasColumn('sale_items', 'unit_price')) {
                $table->decimal('unit_price', 10, 2)->default(0)->after('quantity');
            }
            if (!Schema::hasColumn('sale_items', 'total_price')) {
                $table->decimal('total_price', 10, 2)->default(0)->after('unit_price');
            }
        });

        Schema::table('patient_documents', function (Blueprint $table) {
            if (!Schema::hasColumn('patient_documents', 'is_signed')) {
                $table->boolean('is_signed')->default(false)->after('requires_signature');
            }
        });

        Schema::table('staff_members', function (Blueprint $table) {
            if (!Schema::hasColumn('staff_members', 'specialization')) {
                $table->string('specialization')->nullable()->after('position');
            }
            if (!Schema::hasColumn('staff_members', 'email')) {
                $table->string('email')->nullable()->after('phone');
            }
            if (!Schema::hasColumn('staff_members', 'avatar')) {
                $table->string('avatar')->nullable()->after('email');
            }
        });
    }

    public function down(): void
    {
        Schema::table('sale_items', function (Blueprint $table) {
            $table->dropColumn(['price', 'subtotal']);
        });

        Schema::table('sales', function (Blueprint $table) {
            $table->dropColumn(['subtotal', 'notes']);
        });

        Schema::table('patients', function (Blueprint $table) {
            $table->dropColumn('nit');
        });
    }
};
