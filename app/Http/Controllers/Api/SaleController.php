<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Sale;
use App\Models\SaleItem;
use App\Models\Product;
use App\Models\Patient;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class SaleController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request)
    {
        $query = Sale::query()->with(['items.product', 'patient', 'user']);

        // Filter by date range
        if ($request->has('from') || $request->has('date_from')) {
            $query->whereDate('created_at', '>=', $request->get('from', $request->date_from));
        }
        if ($request->has('to') || $request->has('date_to')) {
            $query->whereDate('created_at', '<=', $request->get('to', $request->date_to));
        }

        // Filter by patient
        if ($request->has('patient_id')) {
            $query->where('patient_id', $request->patient_id);
        }

        // Filter by status
        if ($request->has('status')) {
            $query->where('status', $request->status);
        }

        if ($request->has('payment_method')) {
            $query->where('payment_method', $request->payment_method);
        }

        $sales = $query->latest()->paginate(20);
        return response()->json($sales);
    }

    /**
     * Store a newly created resource in storage (TPV)
     */
    public function store(Request $request)
    {
        $validated = $request->validate([
            'patient_id' => 'nullable|exists:patients,id',
            'customer_type' => 'nullable|in:patient,employee,walk_in',
            'customer_name' => 'nullable|string|max:255',
            'customer_email' => 'nullable|email|max:255',
            'customer_phone' => 'nullable|string|max:30',
            'discount' => 'nullable|numeric|min:0',
            'discount_reason' => 'nullable|string|max:255',
            'payment_method' => 'required|in:cash,card,transfer,other',
            'card_authorization_number' => 'nullable|required_if:payment_method,card|string|max:100|regex:/^[A-Za-z0-9._-]+$/',
            'notes' => 'nullable|string|max:1000',
            'items' => 'required|array|min:1',
            'items.*.product_id' => 'required|exists:products,id',
            'items.*.quantity' => 'required|integer|min:1',
            'items.*.price' => 'nullable|numeric|min:0',
        ]);

        DB::beginTransaction();
        try {
            $total = 0;
            $patientId = $validated['patient_id'] ?? null;
            $customerType = $validated['customer_type'] ?? ($patientId ? 'patient' : 'walk_in');
            if ($customerType === 'patient' && !$patientId) {
                $customerType = 'walk_in';
            }
            
            // Create sale
            $sale = Sale::create([
                'user_id' => $request->user()->id,
                'patient_id' => $patientId,
                'customer_type' => $customerType,
                'customer_name' => $customerType === 'patient' ? null : ($validated['customer_name'] ?? null),
                'customer_email' => $customerType === 'patient' ? null : ($validated['customer_email'] ?? null),
                'customer_phone' => $customerType === 'patient' ? null : ($validated['customer_phone'] ?? null),
                'total' => 0,
                'subtotal' => 0,
                'discount' => $validated['discount'] ?? 0,
                'discount_reason' => $validated['discount_reason'] ?? null,
                'payment_method' => $validated['payment_method'],
                'card_authorization_number' => $validated['payment_method'] === 'card'
                    ? ($validated['card_authorization_number'] ?? null)
                    : null,
                'status' => 'completed',
                'notes' => $validated['notes'] ?? null,
            ]);

            // Process items
            foreach ($validated['items'] as $item) {
                $product = Product::findOrFail($item['product_id']);
                $quantity = $item['quantity'];
                $unitPrice = array_key_exists('price', $item) ? $item['price'] : $product->price;
                $totalPrice = $unitPrice * $quantity;

                // Decrement stock if it's a product (not service)
                if (!$product->decrementStock($quantity)) {
                    DB::rollBack();
                    return response()->json([
                        'message' => "Stock insuficiente para el producto: {$product->name}",
                    ], 400);
                }

                // Create sale item
                SaleItem::create([
                    'sale_id' => $sale->id,
                    'product_id' => $product->id,
                    'quantity' => $quantity,
                    'unit_price' => $unitPrice,
                    'total_price' => $totalPrice,
                    'price' => $unitPrice,
                    'subtotal' => $totalPrice,
                ]);

                $total += $totalPrice;
            }

            $discount = min((float) ($validated['discount'] ?? 0), $total);
            $netTotal = max(0, $total - $discount);

            // Update sale total
            $sale->update([
                'total' => $netTotal,
                'subtotal' => $total,
                'discount' => $discount,
            ]);

            // Add loyalty points if patient
            if ($sale->patient_id) {
                $patient = Patient::find($sale->patient_id);
                // 1 point per $10 spent
                $points = (int) floor($netTotal / 10);
                if ($points > 0) {
                    $patient->addLoyaltyPoints($points);
                }
            }

            DB::commit();

            return response()->json([
                'sale' => $sale->load(['items.product', 'patient']),
                'message' => 'Venta registrada exitosamente',
            ], 201);

        } catch (\Exception $e) {
            DB::rollBack();
            return response()->json([
                'message' => 'Error al procesar la venta',
                'error' => $e->getMessage(),
            ], 500);
        }
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $sale = Sale::with(['items.product', 'patient', 'user'])->findOrFail($id);
        return response()->json($sale);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        $sale = Sale::findOrFail($id);

        $validated = $request->validate([
            'status' => 'sometimes|required|in:pending,completed,cancelled',
            'payment_method' => 'sometimes|required|in:cash,card,transfer,other',
            'card_authorization_number' => 'nullable|string|max:100|regex:/^[A-Za-z0-9._-]+$/',
            'notes' => 'nullable|string|max:1000',
        ]);

        $sale->update($validated);

        return response()->json($sale);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $sale = Sale::with('items.product')->findOrFail($id);
        
        DB::transaction(function () use ($sale) {
            if ($sale->status !== 'cancelled') {
                foreach ($sale->items as $item) {
                    if ($item->product && !$item->product->isService()) {
                        $item->product->increment('stock', $item->quantity);
                    }
                }
            }

            $sale->update(['status' => 'cancelled']);
        });

        return response()->json([
            'message' => 'Venta cancelada',
        ]);
    }

    /**
     * Get sales statistics
     */
    public function statistics(Request $request)
    {
        $from = $request->get('from', $request->get('date_from', $request->get('start_date', now()->startOfMonth())));
        $to = $request->get('to', $request->get('date_to', $request->get('end_date', now()->endOfMonth())));

        $stats = [
            'total_sales' => Sale::whereBetween('created_at', [$from, $to])
                ->where('status', 'completed')
                ->sum('total'),
            'sales_count' => Sale::whereBetween('created_at', [$from, $to])
                ->where('status', 'completed')
                ->count(),
            'average_sale' => Sale::whereBetween('created_at', [$from, $to])
                ->where('status', 'completed')
                ->avg('total'),
            'by_payment_method' => Sale::whereBetween('created_at', [$from, $to])
                ->where('status', 'completed')
                ->select('payment_method', DB::raw('count(*) as count'), DB::raw('sum(total) as total'))
                ->groupBy('payment_method')
                ->get(),
        ];

        return response()->json($stats);
    }
}
