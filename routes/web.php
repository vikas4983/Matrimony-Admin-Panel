<?php

// use Illuminate\Support\Facades\Route;

// /*
// |--------------------------------------------------------------------------
// | Web Routes
// |--------------------------------------------------------------------------
// |
// | Here is where you can register web routes for your application. These
// | routes are loaded by the RouteServiceProvider and all of them will
// | be assigned to the "web" middleware group. Make something great!
// |
// */

// Route::get('/', function () {
//     return view('welcome');
// });

// Route::middleware([
//     'auth:sanctum',
//     config('jetstream.auth_session'),
//     'verified',
// ])->group(function () {
//     Route::get('/dashboard', function () {
//         return view('dashboard');
//     })->name('dashboard');
// });






//=================================================================================================





use App\Http\Controllers\admin\countries\CityController;
use App\Http\Controllers\admin\countries\CountryController;
use App\Http\Controllers\admin\countries\StateController;
use App\Http\Controllers\admin\educations\EducationController;
use App\Http\Controllers\admin\educations\OccupationController;
use App\Http\Controllers\admin\employees\EmployeeController;
use App\Http\Controllers\admin\incomes\IncomeController;
use App\Http\Controllers\admin\religions\CasteController;
use App\Http\Controllers\admin\religions\ReligionController;
use App\Http\Controllers\admin_auth\AdminController;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\EmailController;
use App\Http\Controllers\PayUController;
use App\Http\Controllers\PlanController;
use App\Http\Controllers\RazorpayPaymentController;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\EmailControllerController;
use App\Http\Controllers\FaviconController;
use App\Http\Controllers\LoginWithOTPController;
use App\Http\Controllers\LogoFaviconController;
use App\Http\Controllers\UserController;
use App\Models\Email;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

// Route::fallback(function () {
//     if (Auth::user()) {
//         return redirect('dashboard');
//     }
//     return view('auth.login');
// });


Route::get('/', function () {
    if (Auth::user()) {
        return view('dashboard');
    }
    return view('auth.login');
});



Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified',
])->group(function () {
    Route::get('/Dashboard', function () {
        return view('dashboard');
    })->name('dashboard');
});

// LoginWithOTP
Route::get('loginWithOTP', function () {
    return view('auth.loginwithotp');
});
Route::match(['get', 'post'], 'sendOTP', [LoginWithOTPController::class, 'sendOTP']);
Route::view('verifyForm', [LoginWithOTPController::class, 'verifyForm']);
Route::post('verifyOTP', [LoginWithOTPController::class, 'verifyOTP']);

// Route::get('admin', function () {
//     return view('login');
// });
// Route::post('log', function () {
//     Auth::logout();
//     return view('myprofile.login');
// });
Route::get('create', [AdminController::class, 'create']);
 Route::get('profile', [AdminController::class, 'twoFactor']);


route::middleware('auth')->group(function () {
    Route::get('dashboard', [DashboardController::class, 'dashboard']);
    Route::resource('myprofile', AdminController::class);
    Route::get('plan', [PlanController::class, 'plan']);
    // RazorPay
    Route::get('razorpay-payment', [RazorpayPaymentController::class, 'index']);
    Route::post('razorpay-payment', [RazorpayPaymentController::class, 'store'])->name('razorpay.payment.store');
});

Route::get('home', function () {
    return view('index');
});

Route::prefix('admin')->group(function () {
    // Admin Auth
    Route::middleware(['auth'])->group(function () {
        // Crud

        Route::resource('admins', UserController::class);
        Route::resource('countries', CountryController::class);
        Route::resource('states', StateController::class);
        Route::resource('cities', CityController::class);
        Route::resource('religions', ReligionController::class);
        Route::resource('castes', CasteController::class);
        Route::resource('employees', EmployeeController::class);
        Route::resource('educations', EducationController::class);
        Route::resource('occupations', OccupationController::class);
        Route::resource('incomes', IncomeController::class);
        Route::resource('plans', PlanController::class);
        Route::resource('logos', LogoFaviconController::class);
        Route::resource('favicons', FaviconController::class);

        Route::get('dashboard', [DashboardController::class, 'dashboard']);
        // Route::get('logo-favicon', [LogoFaviconController::class,'create']);
        // Route::post('logo-favicon-upload', [LogoFaviconController::class,'store']);

    });
});

// Email


Route::get('/mail', [EmailController::class, 'sendWelcomeEmail']);
