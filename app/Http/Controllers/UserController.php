<?php

namespace App\Http\Controllers;

use App\Http\Requests\AdminUpdateRequest;
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
        
        $admins = User::with(['payments','approvals', 'successStories'])->orderByDesc('created_at')->paginate(10);
        //dd($admins);
        $count = ($admins->currentPage() - 1) * $admins->perPage();
        // Activbe Count
        $active = User::where('status', 1)->count();
        //Inactive Count
        $inActive = User::where('status', 0)->count();
        // All Count
        $countAll = User::count();
        return view('admin.admins.index', compact('admins', 'count', 'active', 'inActive', 'countAll'));
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
                    'password' =>  Hash::make($request->input('password'))
                ]);
            } else {
                User::create([
                    'image' => null,
                    'name' => $request->name,
                    'email' => $request->email,
                    'password' =>  Hash::make($request->input('password'))
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
    public function update(AdminUpdateRequest $request, $id)
    {
        // $request->validate([
        //     'image' => 'nullable|image|mimes:jpeg,png,jpg,gif',
        //     'name' => 'nullable|string|max:255',
        //     'email' => 'nullable', 'email', 'max:255',
        //     'password' => 'nullable|string|min:8|confirmed',
        // ]);

        $admin = USer::find($id);

        if ($file = $request->file('image')) {
            $fileName = rand(100, 1000) . time() . $file->getClientOriginalName();
            $filePath = public_path('storage/admin/image/');
            $file->move($filePath, $fileName);

            // Assuming $admin is already defined and represents the user you are updating
            $previousFilePath = $filePath . $admin->image;

            if (File::exists($previousFilePath)) {
                File::delete($previousFilePath);
            }
            $admin->update([
                'image' => $fileName,
                'name' => $request->name,
                'email' => $request->email,
                'status' => $request->status,
                'password' =>Hash::make($request->input('password'))
            ]);
            return redirect('admin/admins')->with('success', 'Admin Updated Successfully!');
        } else {
            $admin->update([
                'name' => $request->name,
                'email' => $request->email,
                'status' => $request->status,
                'password' => Hash::make($request->input('password'))
            ]);
            return redirect('admin/admins')->with('success', 'Admin Updated Successfully!');
        }
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


    public function checkBoxDelete(Request $request)
    {
        //dd($request->all());
        $selectedDeleteAdminIds = $request->input('selectedDeleteAdminIds');
        if (!empty($selectedDeleteAdminIds)) {
            $ids = explode(',', $selectedDeleteAdminIds[0]);

            // Check if you're receiving an array of selected IDs
            foreach ($ids as $id) {
                //dd($id); // Check if each ID is being processed correctly
                $User = User::find($id);
                if ($User) {
                    $User->delete(); // Use delete() method to delete a single record
                }
            }

            return redirect()->back()->with('error', 'Admin Deleted Successfully');
        } else {
            return redirect()->back()->with('error', 'No items selected.');
        }
    }

    public function activeItem(Request $request)
    {
        //dd($request->all());
        $selectedActiveAdminIds = $request->input('selectedActiveAdminIds');
        if (!empty($selectedActiveAdminIds)) {
            $ids = explode(',', $selectedActiveAdminIds[0]);

            // Check if you're receiving an array of selected IDs
            foreach ($ids as $id) {
                //dd($id); // Check if each ID is being processed correctly
                $User = User::find($id);
                if ($User) {
                    $User->update([
                        'status' => 1
                    ]);
                }
            }

            return redirect()->back()->with('success', 'Selected items Activated successfully.');
        } else {
            return redirect()->back()->with('error', 'No items selected.');
        }
    }
    public function inActiveItem(Request $request)
    {
        //dd($request->all());
        $selectedInactiveAdminIds = $request->input('selectedInactiveAdminIds');
        if (!empty($selectedInactiveAdminIds)) {
            $ids = explode(',', $selectedInactiveAdminIds[0]);

            // Check if you're receiving an array of selected IDs
            foreach ($ids as $id) {
                //dd($id); // Check if each ID is being processed correctly
                $User = User::find($id);
                if ($User) {
                    $User->update([
                        'status' => 0
                    ]);
                }
            }
          
            return redirect()->back()->with('success', 'Selected items inActivated successfully.');
        } else {
            return redirect()->back()->with('error', 'No items selected.');
        }
    }

   

}
