<?php

namespace App\Http\Controllers\admin\educations;

use App\Http\Controllers\Controller;
use App\Models\Education;
use Illuminate\Http\Request;

class EducationController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $educations =
            Education::orderByDesc('created_at')->paginate(10);
        $count = ($educations->currentPage() - 1) * $educations->perPage();
        return view('admin.educations.index', compact('educations','count'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('admin.educations.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //return $request->all();
        Education::create([
            'education' => $request->education,
            'status' => $request->status
        ]);
        $msg = "Education Added Successfully";
        return redirect('admin/educations')->with('success', $msg);
    }

    /**
     * Display the specified resource.
     */
    public function show(Education $education)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Education $education)
    {
        return view('admin.educations.edit', compact('education'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Education $education)
    {
        $education->update([
            'education' => $request->education,
            'status' => $request->status
        ]);
        $msg = "Education Updated Successfully";
        return redirect('admin/educations')->with('info', $msg);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Education $education)
    {
        $education->destroy($education->id);
        $msg = "Education  Deleted Successfully";
        return redirect('admin/educations')->with('error', $msg);
    }
}
