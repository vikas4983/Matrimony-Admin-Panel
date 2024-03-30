<?php

namespace App\Http\Controllers;

use App\Models\Logo;
use App\Models\Favicon;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;

class LogoFaviconController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $logos = Logo::orderByDesc('created_at')->paginate(10);
        $countLogo = ($logos->currentPage() - 1) * $logos->perPage();
        $favicons = Favicon::orderByDesc('created_at')->paginate(10);
        $countFavicon = ($favicons->currentPage() - 1) * $favicons->perPage();
        return view('admin.logos.index', compact('logos', 'favicons', 'countLogo', 'countFavicon'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('admin.logos.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $logo = $request->file('logo');
        $validateLogo = $request->validate(
            [
                'logo' => ['required', 'image', 'mimes:jpeg,jpg,png,gif'],
                'status' => ['required']
            ]
        );

        if ($validateLogo) {
            $logoName = rand(100, 1000) . time() . $logo->getClientOriginalName();
            $filePath = public_path('storage/admin/logo-favicon/logos/');
            $logo->move($filePath, $logoName);
            $previouseLogos = Logo::all();
            if ($request->status == 1) {
                $newLogo = Logo::create([
                    'name' => $logoName,
                    'status' => $request->status,
                ]);
                foreach ($previouseLogos as $previouseLogo) {
                    if ($newLogo->id != $previouseLogo->id) {
                        $previouseLogo->update([
                            'status' => 0
                        ]);
                    }
                }
            } else {
                $newLogo = Logo::create([
                    'name' => $logoName,
                    'status' => $request->status,
                ]);
            }
            return redirect('admin/logos')->with('success', 'Logo Uploaded Successfully!');
        } else {
            return redirect('admin.logos')->back()->with('error', 'Something Went Wrong!');
        }
    }

    /**
     * Display the specified resource.
     */
    public function show()
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        $logo = Logo::find($id);
        return view('admin.logos.edit', compact('logo'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id)
    {
        $validateLogo = $request->validate(
            [
                'logo' => ['required', 'image', 'mimes:jpeg,jpg,png,gif'],
                'status' => ['required', 'numeric'],
            ]
        );

        $logo = $request->file('logo');
        $logos = Logo::find($id);
        $logoName = rand(100, 1000) . time() . $logo->getClientOriginalName();
        $filePath = public_path('storage/admin/logo-favicon/logos');
        $logo->move($filePath, $logoName);

       if ($validateLogo) {
           $previousFilePathLogo = $filePath . $logos->name;
            if (File::exists($previousFilePathLogo)) {
                File::delete($previousFilePathLogo);
            }
            $previousLogos = Logo::all();
          foreach ($previousLogos as $previousLogo) {
                if ($id != $previousLogo->id) {
                    $previousLogo->update([
                        'status' => 0
                    ]);
                } if($logos) {
                    $logos->update([
                        'status' => $request->status,
                    ]);
                }
            }
          return redirect('admin/logos')->with('success', 'Logo Uploaded Successfully!');
        } else {
            return redirect()->back()->with('error', 'Please Select al least One Filed!');
        }
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id)
    {

        $logos = Logo::find($id);
        if ($logos) {
            $logos->destroy($id);
            $msg = "Logo Deleted Successfully";
            return redirect('admin/logos')->with('error', $msg);
        } else {
            return redirect('admin/logos')->back()->with('error', 'Something Went Wrong!');
        }
    }
}
