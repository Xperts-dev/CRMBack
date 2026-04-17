<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\AssistantConversation;
use Illuminate\Http\Request;

class AssistantConversationController extends Controller
{
    public function index(Request $request)
    {
        $query = AssistantConversation::query()
            ->withCount('messages')
            ->latest();

        if (!$request->user()?->isAdmin()) {
            $query->where('user_id', $request->user()->id);
        }

        if ($request->filled('status')) {
            $query->where('status', $request->status);
        }

        return response()->json($query->paginate(20));
    }

    public function store(Request $request)
    {
        $validated = $request->validate([
            'title' => 'nullable|string|max:255',
            'channel' => 'nullable|string|max:50',
            'status' => 'nullable|in:open,closed,handoff',
            'metadata' => 'nullable|array',
        ]);

        $conversation = AssistantConversation::create([
            'user_id' => $request->user()->id,
            'title' => $validated['title'] ?? null,
            'channel' => $validated['channel'] ?? 'web',
            'status' => $validated['status'] ?? 'open',
            'metadata' => $validated['metadata'] ?? null,
        ]);

        return response()->json($conversation, 201);
    }

    public function show(Request $request, string $id)
    {
        $conversation = AssistantConversation::with('messages')->findOrFail($id);
        $this->authorizeConversation($request, $conversation);

        return response()->json($conversation);
    }

    public function storeMessage(Request $request, string $id)
    {
        $conversation = AssistantConversation::findOrFail($id);
        $this->authorizeConversation($request, $conversation);

        $validated = $request->validate([
            'role' => 'required|in:user,assistant,system,tool',
            'content' => 'required|string',
            'action' => 'nullable|string|max:100',
            'request_payload' => 'nullable|array',
            'response_payload' => 'nullable|array',
            'metadata' => 'nullable|array',
        ]);

        $message = $conversation->messages()->create($validated);
        $conversation->touch();

        return response()->json($message, 201);
    }

    public function update(Request $request, string $id)
    {
        $conversation = AssistantConversation::findOrFail($id);
        $this->authorizeConversation($request, $conversation);

        $validated = $request->validate([
            'title' => 'nullable|string|max:255',
            'status' => 'sometimes|in:open,closed,handoff',
            'metadata' => 'nullable|array',
        ]);

        $conversation->update($validated);

        return response()->json($conversation);
    }

    private function authorizeConversation(Request $request, AssistantConversation $conversation): void
    {
        if ($request->user()?->isAdmin()) {
            return;
        }

        if ((int) $conversation->user_id !== (int) $request->user()->id) {
            abort(403, 'No tienes acceso a esta conversacion');
        }
    }
}
