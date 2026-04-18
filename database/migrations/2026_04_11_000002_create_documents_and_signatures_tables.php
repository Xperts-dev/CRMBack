<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        if (!Schema::hasTable('documents')) {
            Schema::create('documents', function (Blueprint $table) {
                $table->increments('id');
                $table->unsignedBigInteger('patient_id');
                $table->unsignedBigInteger('uploaded_by')->nullable();
                $table->string('title')->nullable();
                $table->string('filename');
                $table->string('original_filename')->nullable();
                $table->string('mime', 100)->nullable();
                $table->unsignedBigInteger('size')->nullable();
                $table->enum('type', ['consent', 'contract', 'prescription', 'lab_result', 'analysis_form', 'other'])->default('other');
                $table->boolean('requires_signature')->default(false);
                $table->boolean('signed')->default(false);
                $table->timestamp('signed_at')->nullable();
                $table->timestamps();

                $table->index(['patient_id', 'signed']);
                $table->foreign('patient_id')->references('id')->on('patients')->onDelete('cascade');
                $table->foreign('uploaded_by')->references('id')->on('users')->nullOnDelete();
            });
        }

        if (!Schema::hasTable('document_signatures')) {
            Schema::create('document_signatures', function (Blueprint $table) {
                $table->increments('id');
                $table->unsignedInteger('document_id');
                $table->unsignedBigInteger('signed_by')->nullable();
                $table->string('signature_method', 50)->default('manual');
                $table->string('signature_file')->nullable();
                $table->json('meta')->nullable();
                $table->string('ip_address', 45)->nullable();
                $table->string('user_agent', 500)->nullable();
                $table->timestamp('created_at')->useCurrent();

                $table->foreign('document_id')->references('id')->on('documents')->onDelete('cascade');
                $table->foreign('signed_by')->references('id')->on('users')->nullOnDelete();
            });
        }
    }

    public function down(): void
    {
        Schema::dropIfExists('document_signatures');
        Schema::dropIfExists('documents');
    }
};
