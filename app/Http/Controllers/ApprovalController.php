<?php

namespace App\Http\Controllers;

use App\Models\Approval;
use App\Models\Payment;
use App\Models\User;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class ApprovalController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $approvals = Approval::with([
            'user.payments',
            'user.successStories', // Make sure 'successStories' is the correct relationship name
            'profileid'
        ])->orderByDesc('created_at')->paginate(10);
        $planStatus = $this->planStatus(); // Get the plan status
        $premiumStatus = $this->premium(); // Call the premium method

        return view('admin.approvals.index', compact('approvals', 'planStatus', 'premiumStatus'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(Approval $approval)
    {
        $users = User::all();
        return view('admin.approvals.show', compact('users'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Approval $approval)
    {
        return view('admin.approvals.edit', compact('approval'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Approval $approval)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Approval $approval)
    {
        //
    }

    public function planStatus()
    {
        $adminId = Auth::user()->id;
        $latestPayment = Payment::orderBy('created_at', 'desc')
            ->where('user_id', $adminId)
            ->with(['user'])
            ->first();
        if ($latestPayment ?? '') {
            $expiryDate = Carbon::parse($latestPayment->expiry_date);
            $currentDate = Carbon::now();
            if ($expiryDate > $currentDate) {
                return "Premium";
            } else {
                return "Free";
            }
        } else {
            return "Free"; // Default to "Free" if there are no payments
        }
    }
    public function premium()
    {
        $adminId = Auth::user()->id;
        $latestPayment = Payment::orderBy('created_at', 'desc')
            ->where('user_id', $adminId)->first();
        $latestPaymentId = $latestPayment->id;
        //dd($latestPaymentId);

        if ($latestPayment ?? '') {
            $expiryDate = Carbon::parse($latestPayment->expiry_date);
            $currentDate = Carbon::now();
            if ($expiryDate >  $currentDate) {
                $approvals = Approval::with(['user' => function ($query) {
                    $query->with('payments');
                }])->get();

                $premiumStatus = "Premium Vikas";
                return  [$approvals, $premiumStatus];
            } else {
                if ($latestPaymentId) {
                    $payment = Payment::find($latestPaymentId);
                    $payment->delete();
                    return "Home Free";
                } else {
                    return "error";
                }
            }
        }

        return "Free123";
    }
}
