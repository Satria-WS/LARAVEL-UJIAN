@extends('template.base')
@section('content')

<div class="nk-content-body">
    <div class="nk-block nk-block-lg">
        <div class="card card-bordered card-preview">
            <div class="card-inner">
                <div class="alert alert-primary">
                    <strong>Kerjakan soal dibawah ini :</strong>
                    <ul class="list">
                        <li>Buatlah form input dengan layout seperti pada gambar diatas, dengan ketentuan sebagai berikut :
                            <img src="{{ url('assets/images/form-layout.png') }}" width="500">
                            <ul>
                                <li>Untuk input trx code, description, price boleh input bebas.</li>
                                <li>Untuk dropdown facility type diambil dari <br /> 
                                    Server : uat.ifca.co.id, 1436/SQL2019<br />
                                    Database : IFCADEV_PBI_Residence <br />
                                    Query : SELECT facility_type, descs
                                        FROM mgr.fm_facility_type
                                </li>
                                <li>Untuk save dipersilahkan buat table sendiri dengan menyesuaikan pada form.</li>
                            </ul>
                        </li>
                        <li>Tampilkan data ke view yang diambil dari URL ini : <i> http://dev.ifca.co.id:8080/apiwebpbi/api/package-master/courier</i> </li>
                        <li>Tampilkan data ke view dalam bentuk form dari URL ini : <i> http://dev.ifca.co.id:8080/apiwebpbi/api/package-master/type/2 </i> <br /> 
                            <strong> Note : kolom package_type dan package_descs diambil dari URL API, audit_user isi dengan nama masing-masing, dan audit_date isi dengan format datetime </strong> <br />
                            Lalu insert ke database berikut <br /> 
                                Server : uat.ifca.co.id, 1436/SQL2019<br />
                                Database : IFCADEV_PBI_Residence <br />
                                Table : mgr.ujian_insert
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div><!-- .nk-block -->
</div>
@endsection