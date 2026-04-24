<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\AuthController;
use App\Http\Controllers\Api\PatientController;
use App\Http\Controllers\Api\ProductController;
use App\Http\Controllers\Api\SaleController;
use App\Http\Controllers\Api\DashboardController;
use App\Http\Controllers\Api\AppointmentController;
use App\Http\Controllers\Api\DocumentController;
use App\Http\Controllers\Api\UserController;
use App\Http\Controllers\Api\ProfileController;
use App\Http\Controllers\Api\EmailTemplateController;
use App\Http\Controllers\Api\QrController;
use App\Http\Controllers\Api\AssistantConversationController;
use App\Http\Controllers\Api\SystemSettingsController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
*/

// Public routes
Route::post('/login', [AuthController::class, 'login']);
Route::get('/login', fn () => response()->json([
    'success' => false,
    'message' => 'No autenticado',
], 401))->name('login');
Route::post('/register-patient', [AuthController::class, 'registerPatient']);
Route::post('/register', [AuthController::class, 'registerPatient']);
Route::match(['get', 'post'], '/verify-email', [AuthController::class, 'verifyEmail']);

// Protected routes
Route::middleware('auth:sanctum')->group(function () {
    // Auth
    Route::get('/me', [AuthController::class, 'me']);
    Route::post('/logout', [AuthController::class, 'logout']);
    Route::post('/register-staff', [AuthController::class, 'registerStaff']); // Admin only
    Route::get('/debug-token', [AuthController::class, 'debugToken']);

    // Profile
    Route::get('/profile', [ProfileController::class, 'show']);
    Route::put('/profile', [ProfileController::class, 'update']);
    Route::post('/profile/change-password', [ProfileController::class, 'changePassword']);
    Route::post('/profile/upload-photo', [ProfileController::class, 'uploadPhoto']);

    // Dashboard
    Route::get('/dashboard/stats', [DashboardController::class, 'stats']);
    Route::get('/dashboard/debug-stats', [DashboardController::class, 'debugStats']);

    // Patients
    Route::post('/patients/find-or-create', [PatientController::class, 'findOrCreate']);
    Route::apiResource('patients', PatientController::class);
    Route::get('/patients/{id}/qr', [PatientController::class, 'qr']);
    Route::post('/patients/{id}/upload-photo', [PatientController::class, 'uploadPhoto']);
    Route::post('/patients/{id}/upload-document', [PatientController::class, 'uploadDocument']);
    Route::post('/patients/{patient}/documents/{document}/sign', [PatientController::class, 'signDocument']);
    Route::post('/patients/{id}/loyalty/add', [PatientController::class, 'addLoyaltyPoints']);
    Route::post('/patients/{id}/loyalty/redeem', [PatientController::class, 'redeemLoyaltyPoints']);

    // Products
    Route::apiResource('products', ProductController::class);
    Route::post('/products/{id}/adjust-stock', [ProductController::class, 'adjustStock']);
    Route::post('/products/{id}/upload-image', [ProductController::class, 'uploadImage']);

    // Sales (TPV)
    Route::get('/sales/statistics', [SaleController::class, 'statistics']);
    Route::apiResource('sales', SaleController::class);
    Route::get('/sales-statistics', [SaleController::class, 'statistics']);

    // Documents
    Route::get('/documents', [DocumentController::class, 'index']);
    Route::post('/documents', [DocumentController::class, 'store']);
    Route::get('/documents/{id}/download', [DocumentController::class, 'download']);
    Route::get('/documents/{id}/inline', [DocumentController::class, 'inline']);
    Route::get('/documents/{id}/view', [DocumentController::class, 'view']);
    Route::post('/documents/{id}/sign', [DocumentController::class, 'sign']);

    // Appointments
    Route::get('/my-appointments', [AppointmentController::class, 'mine']);
    Route::get('/appointments/availability', [AppointmentController::class, 'availability']);
    Route::apiResource('appointments', AppointmentController::class);
    Route::patch('/appointments/{id}/status', [AppointmentController::class, 'updateStatus']);
    Route::post('/appointments/{id}/update-status', [AppointmentController::class, 'updateStatus']);
    Route::post('/appointments/{id}/cancel', [AppointmentController::class, 'cancel']);
    Route::post('/appointments/{id}/reschedule', [AppointmentController::class, 'reschedule']);
    Route::post('/appointments/{id}/send-email', [AppointmentController::class, 'sendEmail']);
    Route::post('/appointments/{id}/generate-reminder', [AppointmentController::class, 'generateReminder']);
    Route::post('/appointments/{id}/send-whatsapp', [AppointmentController::class, 'sendWhatsApp']);

    // Assistant conversations
    Route::get('/assistant/conversations', [AssistantConversationController::class, 'index']);
    Route::post('/assistant/conversations', [AssistantConversationController::class, 'store']);
    Route::get('/assistant/conversations/{id}', [AssistantConversationController::class, 'show']);
    Route::put('/assistant/conversations/{id}', [AssistantConversationController::class, 'update']);
    Route::post('/assistant/conversations/{id}/messages', [AssistantConversationController::class, 'storeMessage']);

    // Users
    Route::apiResource('users', UserController::class);

    // System settings
    Route::get('/system-settings', [SystemSettingsController::class, 'show']);
    Route::put('/system-settings', [SystemSettingsController::class, 'update']);

    // Email templates
    Route::apiResource('email-templates', EmailTemplateController::class);

    // QR
    Route::post('/qr/scan', [QrController::class, 'scan']);
});
