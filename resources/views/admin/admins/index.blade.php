@extends('layouts.auth')
@section('title', 'Admin')
@section('styles')
    <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <link href="https://nightly.datatables.net/css/jquery.dataTables.css" rel="stylesheet" type="text/css" />
    <script src="https://nightly.datatables.net/js/jquery.dataTables.js"></script>
    <script src="http://datatables.net/release-datatables/media/js/jquery.js"></script>
    <script src="http://datatables.net/release-datatables/media/js/jquery.dataTables.js"></script>
    <script src="http://datatables.net/release-datatables/extensions/Scroller/js/dataTables.scroller.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.datatables.net/1.13.6/css/jquery.dataTables.min.css">

    <link href="{{ asset('assets/auth/plugins/DataTables/DataTables-1.10.18/css/jquery.dataTables.min.css') }}"
        rel="stylesheet" />
@endsection
@section('content')
    <div class="content-wrapper">
        <div class="content">
            <div class="card card-default">
                <div class="card-header">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            {{-- <li class="breadcrumb-item"> <a href="{{ route('countries.create') }}">Add Country</a> </li> --}}
                            <li class="breadcrumb-item active" aria-current="page">Home</li>
                        </ol>
                    </nav>
                   <span> <x-create-button-component
                                                createRoute="{{ url('admin/admins/create') }}"
                                               >
                                            </x-create-button-component></span>
                </div>
            </div>
            
            <div class="card card-default">
                <div class="card-header">
                    @if (count($admins) > 0)
                        <table class="table table-striped " id="countries" class="display nowrap" width="100%">
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Image</th>
                                    <th scope="col">Name</th>
                                    <th scope="col">Email</th>
                                    {{-- <th scope="col">Status</th> --}}
                                    <th scope="col">Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                @php
                                    $count = ($admins->currentPage() - 1) * $admins->perPage() + 1;
                                @endphp
                                @foreach ($admins as $admin)
                                    <tr>
                                        <td>{{ $count }}</td>
                                        <td><img src="{{asset('storage/admin/image/'. ($admin->image ?? ''))}}" alt="image" width="50px" height="70px"></td>
                                        {{-- <td> @if ($country->status === 'Active')
                                                <i class="mdi mdi-record" style="color: green"></i>
                                            @elseif ($country->status === 'Inactive')
                                                <i class="mdi mdi-record" style="color:red"></i>
                                            @endif --}}
                                        <td>
                                            <x-status-component :status="$admin->status" />{{ $admin->name }}
                                        </td>
                                        <td>
                                            {{ $admin->email }}
                                        </td>
                                        {{-- <td>
                                            @if ($country->status === 'Active')
                                                <i class="mdi mdi-record" style="color: green"></i>
                                            @elseif ($country->status === 'Inactive')
                                                <i class="mdi mdi-record" style="color:red"></i>
                                            @endif
                                        </td> --}}
                                        <td>
                                            {{-- <x-action-button destroy="countries.destroy" edit="countries.edit" :country="$country">
                            </x-action-button> --}}
                                            <x-action-button destroyRoute="{{ route('admins.destroy', $admin->id) }}"
                                                editRoute="{{ route('admins.edit', $admin->id) }}" id="$admin->id"
                                                entityType="'admin'">
                                            </x-action-button>
                                        </td>
                                    </tr>
                                    @php
                                        $count++;
                                    @endphp
                                @endforeach
                            </tbody>
                        </table>
                        {{-- <x-pagination-component :pagination="$countries"/> --}}
                        <div class="d-flex justify-content-center">
                            <span>{{ $admins->links() }}</span>
                        </div>
                    @else
                        <h3 class=" text-center text-danger">No Admin found</h3>
                    @endif
                </div>
            </div>

            {{-- @if (session('success'))
                <div class="alert alert-success alert-dismissible fade show" role="alert">
                    {{ session('success') }}
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
            @elseif (session('danger'))
            <div class="alert alert-danger alert-dismissible fade show" role="alert">
                {{ session('danger') }}
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
            @endif --}}

        </div>
    </div>
@endsection
{{-- @section('scripts')
    <script src="{{ asset('assets/auth/plugins/DataTables/DataTables-1.10.18/js/jquery.dataTables.min.js') }}"></script>
    <script>
        $(document).ready(function() {
            $('#countries').DataTable();
            $(".dataTables_wrapper").css("width", "100%");
        });
    </script>

@endsection --}}
