@extends('layouts.auth');
@section('title', 'admin - Edit | Admin')
@section('content')
    <div class="content-wrapper">
        <div class="content">
            <div class="card card-default">
                <div class="card-header">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"> <a href="{{ route('admins.index') }}">Home</a> </li>
                            <li class="breadcrumb-item active" aria-current="page">Edit Admin > {{ $admin->name }}</li>
                        </ol>
                    </nav>
                </div>
            </div>
            <div class="card card-default">
                <div class="card-body">
                    {{-- Display Error Msg --}}
                    @if ($errors->any())
                        <div class="alert alert-danger">
                            <ul>
                                @foreach ($errors->all() as $error)
                                    <li>{{ $error }}</li>
                                @endforeach
                            </ul>
                        </div>
                    @endif
                    {{-- Display Success Msg --}}
                    @if (session('success'))
                        <div class="alert alert-success alert-dismissible fade show" role="alert">
                            <strong>Success!</strong> {{ session('success') }}
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                    @endif
                    <form action="{{ route('admins.update', $admin->id) }}" method="post" enctype="multipart/form-data">
                        @csrf
                        @method('PATCH')
                        <div class="form-group">
                            <label> Image</label>
                            <input type="file" class="form-control" 
                                name="image" >
                        </div>
                        <div class="form-group">
                            <label> Name</label>
                            <input type="name" class="form-control" value="{{ old('name') ?? $admin->name }}"
                                name="name" placeholder="Enter Admin Name">
                        </div>
                        <div class="form-group">
                            <label> Email</label>
                            <input type="email" class="form-control" value="{{ old('email') ?? $admin->email }}"
                                name="email" placeholder="Enter Admin Email">
                        </div>
                        <div class="form-group">
                             <label> Password</label>
                            <input type="password" name="password" class="form-control input-lg" id="password"
                                placeholder="Password"  autofocus autocomplete="password">

                        </div>
                         <label> Confirm Password</label>
                        <div class="form-group">
                            <input type="password" name="password_confirmation" class=" form-control input-lg"
                                id="cpassword" placeholder="Confirm Password"  autofocus
                                autocomplete="password_confirmation">


                        </div>
                        {{-- <div class="form-group">
                            <label>Status</label>
                            <select name="status" id="" class="form-control">
                                <option value="1">Active</option>
                                <option value="0">Deactive</option>
                            </select>
                        </div> --}}
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
@endsection
