<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Hash;
use Illuminate\Validation\Rule;

class UserController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $admins = User::orderByDesc('created_at')->paginate(10);
        $count = ($admins->currentPage() - 1) * $admins->perPage();
        return view('admin.admins.index', compact('admins', 'count'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('admin.admins.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //dd("start");
        $request->validate([
            'image' => 'nullable|image|mimes:jpeg,png,jpg,gif',
            'name' => 'required', 'string', 'max:255',
            'email' => 'required', 'email', 'max:255',
            'password' => 'required', 'string|min:8|confirmed',
        ]);


        $file = $request->file('image');


        if ($request->hasFile('image')) {

            // Check if the file is valid
            if ($file) {
                $fileName = rand(100, 1000) . time() . $file->getClientOriginalName();
                $filePath = public_path('storage/admin/image/');
                $file->move($filePath, $fileName);
                User::create([
                    'image' => $fileName,
                    'name' => $request->name,
                    'email' => $request->email,
                    'password' => $request->password,
                ]);
            } else {
                User::create([
                    'image' => null,
                    'name' => $request->name,
                    'email' => $request->email,
                    'password' => $request->password,
                ]);
                return redirect()->back()->with('error,', 'Please Upload Valid File.');
            }
        }

        return redirect('admin/admins')->with('success', 'Admin Created Successfully.');
    }

    /**
     * Display the specified resource.
     */
    public function show(User $user)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        $admin = User::find($id);
        return view('admin.admins.edit', compact('admin'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id)
    {
        $request->validate([
            'image' => 'nullable|image|mimes:jpeg,png,jpg,gif',
            'name' => 'nullable|string|max:255',
            'email' => 'nullable', 'email', 'max:255',
            'password' => 'nullable|string|min:8|confirmed',
        ]);



        $admin = User::find($id);
        if ($request->hasFile('image')) {
            $file = $request->file('image');

            // Check if the file is valid
            if ($file) {
                $fileName = rand(100, 1000) . time() . $file->getClientOriginalName();
                $filePath = public_path('storage/admin/image/');
                $file->move($filePath, $fileName);

                // Assuming $admin is already defined and represents the user you are updating
                $previousFilePath = $filePath . $admin->image;

                if (File::exists($previousFilePath)) {
                    File::delete($previousFilePath);
                }

                $admin->update([
                    'image' => $fileName
                ]);
            } else {
                return redirect()->back()->with('error,', 'Please Upload Valid File.');
            }
            if ($request->filled('name')) {
                $admin->update([
                    'name' => $request->name
                ]);
            }

            // Update email if present in the request
            if ($request->filled('email')) {
                $admin->update([
                    'email' => $request->email
                ]);
            }

            // Update password if present in the request
            if ($request->filled('password')) {
                $admin->update([
                    'password' => Hash::make($request->input('password'))
                ]);
            }
        }

        // Update name if present in the request

        return redirect('admin/admins')->with('success', 'Profile updated successfully.');
    }




    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id)
    {
        $admin = User::find($id);
        if ($admin) {
            $admin->destroy($id);
            return redirect()->back()->with('error', 'Admin Deleted Successfully');
        } else {
            return redirect()->back()->with('error', 'Something Went Wrong!');
        }
    }
}
