@extends('template.base')
@section('content')
<div class="nk-content-body">
    <div class="components-preview">
        <div class="nk-block nk-block-lg">
            <div class="nk-block-head">
                <div class="nk-block-head-content">
                    <div class="alert alert-success">
                        Selamat Anda sudah berhasil masuk ke halaman ini. <em class="icon ni ni-mailchimp"></em>
                    </div>
                    <div class="alert alert-primary">
                        <strong>Soal tambahan untuk Anda : </strong>
                        <ul class="list">
                            <li>Bantu saya menampilkan gambar, dan berikan lebar dengan ukuran 150</li>
                            <li>Untuk kolom tanggal, saya ingin Anda menampilkan dalam format waktu Indonesia (Tanggal/Bulan/Tahun). </li>
                        </ul>
                        <p class="text-center">Selamat Mengerjakan <em class="icon ni ni-hot-fill"></em></p>
                    </div>
                </div>
            </div>
            <div class="card card-bordered card-preview">
                <div class="card-inner">
                    <table class="table">
                        <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Judul</th>
                                <th scope="col">Gambar</th>
                                <th scope="col">Tanggal Dibuat</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($dtx_tes as $key)
                            <tr>
                                <th scope="row">{{ $key->rowID }}</th>
                                <td>{{ $key->news_title }}</td>
                                <td>&nbsp;</td>
                                <td>{{ $key->date_created }}</td>
                            </tr>
                            @endforeach
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection