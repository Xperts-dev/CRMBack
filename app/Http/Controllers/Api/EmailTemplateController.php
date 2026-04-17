<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\EmailTemplate;
use Illuminate\Http\Request;
use Illuminate\Validation\Rule;

class EmailTemplateController extends Controller
{
    private function authorizeTemplates(Request $request): void
    {
        if (!in_array($request->user()?->role, ['superadmin', 'admin'], true)) {
            abort(403, 'No tienes permisos para gestionar templates de email');
        }
    }

    public function index(Request $request)
    {
        $this->authorizeTemplates($request);

        return response()->json([
            'templates' => EmailTemplate::orderBy('name')->get(),
        ]);
    }

    public function show(Request $request, string $id)
    {
        $this->authorizeTemplates($request);

        return response()->json(['template' => EmailTemplate::findOrFail($id)]);
    }

    public function store(Request $request)
    {
        $this->authorizeTemplates($request);

        $validated = $request->validate([
            'name' => 'required|string|max:100|unique:email_templates,name',
            'subject' => 'required|string|max:255',
            'body' => 'required|string',
            'variables' => 'nullable',
            'is_html' => 'nullable|boolean',
        ]);

        $template = EmailTemplate::create($validated);

        return response()->json(['template' => $template], 201);
    }

    public function update(Request $request, string $id)
    {
        $this->authorizeTemplates($request);

        $template = EmailTemplate::findOrFail($id);
        $validated = $request->validate([
            'name' => ['sometimes', 'string', 'max:100', Rule::unique('email_templates', 'name')->ignore($template->id)],
            'subject' => 'sometimes|string|max:255',
            'body' => 'sometimes|string',
            'variables' => 'nullable',
            'is_html' => 'nullable|boolean',
        ]);

        $template->update($validated);

        return response()->json(['template' => $template->fresh()]);
    }

    public function destroy(Request $request, string $id)
    {
        $this->authorizeTemplates($request);

        EmailTemplate::findOrFail($id)->delete();

        return response()->json(['message' => 'Template eliminado']);
    }
}
