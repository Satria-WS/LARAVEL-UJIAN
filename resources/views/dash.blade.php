@extends('template.base')
@section('content')

<div class="nk-content-body">
    <div class="nk-block nk-block-lg">
        <div class="card card-bordered card-preview">
            <div class="card-inner">
                <div class="alert alert-primary">
                    <strong>Aturan Pengerjaan :</strong>
                    <ul class="list">
                        <li>Tidak boleh bertanya pada ChatGPT! Harus jujur pada kemampuan sendiri.</li>
                        <li>Waktu pengerjaan hanya diberi waktu 3 hari.</li>
                        <li>Untuk bagian soal troubleshoot jawaban ditulis pada lembar jawaban yang telah disediakan. Catat semua perubahan yang Anda lakukan.</li>
                        <li>Di dalam ujian ini ada database yang harus Anda import. Silahkan akses pada folder database/news.sql</li>
                        <li>Untuk bagian soal frontend dan backend tidak perlu di push lagi ke Github.</li>
                    </ul>
                    <p class="text-center">Selamat Mengerjakan <em class="icon ni ni-hot-fill"></em></p>
                </div>
            </div>
        </div>
    </div><!-- .nk-block -->
</div>
@endsection