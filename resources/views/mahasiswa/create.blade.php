@extends('layout')
  
@section('content')
   
<div class="container mt-5">
   
    <div class="row justify-content-center align-items-center">
        <div class="card" style="width: 24rem;">
            <div class="card-header">
            Tambah Mahasiswa
            </div>
            <div class="card-body">
                @if ($errors->any())
                <div class="alert alert-danger">
                    <strong>Whoops!</strong> There were some problems with your input.<br><br>
                    <ul>
                        @foreach ($errors->all() as $error)
                            <li>{{ $error }}</li>
                        @endforeach
                    </ul>
                </div>
            @endif
            <form method="post" action="{{ route('mahasiswa.store') }}" id="myForm">
            @csrf
                <div class="form-group">
                    <label for="id">NIM</label>                    
                    <input type="text" name="id" class="form-control" id="id" aria-describedby="id" >                
                </div>
                <div class="form-group">
                    <label for="nama">Nama</label>                    
                    <input type="nama" name="nama" class="form-control" id="nama" aria-describedby="nama" >                
                </div>
                <div class="form-group">
                    <label for="kelas">Kelas</label>                    
                    <input type="kelas" name="kelas" class="form-control" id="kelas" aria-describedby="kelas" >                
                </div>
                <div class="form-group">
                    <label for="jurusan">Jurusan</label>                    
                    <input type="jurusan" name="jurusan" class="form-control" id="jurusan" aria-describedby="jurusan" >                
                </div>
                <div class="form-group">
                   <label for="nomor_handphone">Nomor_Handphone</label>                    
                   <input type="nomor_handphone" name="nomor_handphone" class="form-control" id="nomor_handphone" aria-describedby="nomor_handphone" >                
               </div>
               <div class="form-group">
                <label for="email">Email</label>                    
                <input type="email" name="email" class="form-control" id="email" aria-describedby="email" >                
            </div>
            <div class="form-group">
               <label for="ttl">Tanggal Lahir</label>                    
               <input type="ttl" name="ttl" class="form-control" id="ttl" aria-describedby="ttl" >                
           </div>
            <button type="submit" class="btn btn-primary">Submit</button>
            </form>
            </div>
        </div>
    </div>
    </div>
@endsection
