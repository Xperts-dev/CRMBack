<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        if (!Schema::hasTable('assistant_conversations')) {
            Schema::create('assistant_conversations', function (Blueprint $table) {
                $table->increments('id');
                $table->integer('user_id')->nullable();
                $table->string('title')->nullable();
                $table->string('channel')->default('web');
                $table->enum('status', ['open', 'closed', 'handoff'])->default('open');
                $table->json('metadata')->nullable();
                $table->timestamps();

                $table->index(['user_id', 'status']);
                $table->index('created_at');
            });
        }

        if (!Schema::hasTable('assistant_messages')) {
            Schema::create('assistant_messages', function (Blueprint $table) {
                $table->increments('id');
                $table->unsignedInteger('assistant_conversation_id');
                $table->enum('role', ['user', 'assistant', 'system', 'tool']);
                $table->longText('content');
                $table->string('action')->nullable();
                $table->json('request_payload')->nullable();
                $table->json('response_payload')->nullable();
                $table->json('metadata')->nullable();
                $table->timestamps();

                $table->foreign('assistant_conversation_id')
                    ->references('id')
                    ->on('assistant_conversations')
                    ->cascadeOnDelete();
                $table->index(['assistant_conversation_id', 'created_at']);
                $table->index('role');
            });
        }
    }

    public function down(): void
    {
        Schema::dropIfExists('assistant_messages');
        Schema::dropIfExists('assistant_conversations');
    }
};
