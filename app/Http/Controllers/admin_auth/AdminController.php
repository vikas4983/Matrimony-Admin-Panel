<?php

namespace App\Http\Controllers\admin_auth;

use App\Http\Controllers\Controller;
use App\Models\ActivityLog;
use App\Models\Admin;
use App\Models\User;
use Illuminate\Support\Facades\File;
use Illuminate\Http\File as HttpFile;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\File as FacadesFile;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Session;
use Illuminate\Support\Facades\Validator;

class AdminController extends Controller
{
    /**
     * Display a listing of the resource.
     */

    public function login()
    {
        return view('login');
    }


    public function index()
    {
        return view('myprofile.index');
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $validator  = validator::make($request->all(), [
            'image' => ['image', 'mimes:jpeg,png,jpg', 'max:2048'],
            'name' => ['required', 'string', 'min:5', 'max:30'],
            'email' => ['required', 'email'],
            'password' => ['required', 'confirmed', 'min:8'],
        ]);
        if ($validator->fails()) {
            return redirect()->back()
                ->withErrors($validator)
                ->withInput();
        } else {
            $file = $request->file('image');
            $fileName = rand(100, 1000) . time() . $file->getClientOriginalName();
            $filePath = public_path('storage/admin/image/');
            $file->move($filePath, $fileName);
            User::create([
                'image' => $fileName,
                'name' => $request->name,
                'email' => $request->email,
                'password' => Hash::make($request->password),

            ]);
            $msg = "Admin Registered Successfully";
            return redirect('admin/admin_deshboard')->with('success', $msg);
        }
    }

    /**
     * Display the specified resource.
     */
    public function show(Admin $admin)
    {
        dd($admin);
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Admin $admin)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id)
    {
        //dd($request->all());

        $validateDataInfo = $request->validate([
            'name' => 'string', 'max: 255',
            'email' => 'email'

        ]);
        $validateDataImage = $request->validate([
            'image' => ['image', 'mimes:jpeg,png,jpg', 'max:2048'],
        ]);
        $validateDataPassword = $request->validate([
            'password' => ['confirmed', 'min:8'],
        ]);
        $admin = User::find($id);
        // Change Password
        if ($validateDataPassword) {
            $admin->update([
                'password' => Hash::make($validateDataPassword['password'])
            ]);
            $msg = "Admin Password Updated Successfully";
            return redirect()->back()->with('info', $msg);
        }
        // Basic Info
        if ($validateDataInfo) {

            $admin->update($validateDataInfo);
            $msg = "Admin Profile Updated Successfully";
            return redirect()->back()->with('info', $msg);
        }
        // Uplaod Image
        if ($validateDataImage) {
            $file = $request->file('image');
            $fileName = rand(100, 1000) . time() . $file->getClientOriginalName();
            $filePath = public_path('storage/admin/image/');
            $file->move($filePath, $fileName);
            $previousFilePath = $filePath . $admin->image;
            if (File::exists($previousFilePath)) {
                File::delete($previousFilePath);
            }
            $admin->update([
                'image' => $fileName
            ]);
            $msg = "Admin Image Updated Successfully";
            return redirect()->back()->with('info', $msg);
        } else {
            return redirect()->back();
        }
        // Change Image
        if ($admin) {
            $filePath = public_path('storage/admin/image/');
            $previousFilePath = $filePath . $admin->image;
            if (File::exists($previousFilePath)) {
                File::delete($previousFilePath);
                // Update the admin record to remove the image file name
                $admin->update([
                    'image' => null
                ]);
                return redirect()->back()->with('error', 'Image deleted successfully.');
            }
        }
    }


    /**
     * Remove Image.
     */

    public function destroy($id)
    {
        $admin = User::find($id);
        if ($admin) {
            $filePath = public_path('storage/admin/image/');
            $previousFilePath = $filePath . $admin->image;
            if (File::exists($previousFilePath)) {
                File::delete($previousFilePath);

                // Update the admin record to remove the image file name
                $admin->update([
                    'image' => null
                ]);
                $msg = "Admin Image Deleted Successfully!";
                return redirect()->back()->with('error', $msg);
            } else {
                return redirect()->back()->with('error', 'Something Went Wrong!');
            }
        } else {
            return redirect()->back()->with('error', 'Something Went Wrong!');
        }
    }

    public function twoFactor()
    {
        return view('profile.two-factor-authentication-form');
    }
}












<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
</body>
</html>





