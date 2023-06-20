@extends('template.base')
@section('content')

<div class="nk-content-body">
    <div class="nk-block nk-block-lg">
        <div class="card card-bordered card-preview">
            <div class="card-inner">
                <div class="alert alert-primary">
                    <strong>Kerjakan soal dibawah ini :</strong>
                    <ul class="list">
                        <li>Buatlah tabel users dengan struktur seperti berikut: 
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th scope="col">Field</th>
                                        <th scope="col">Type</th>
                                        <th scope="col">Null</th>
                                        <th scope="col">Key</th>
                                        <th scope="col">Extra</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">rowID</th>
                                        <td>int(11)</td>
                                        <td>No</td>
                                        <td>Primary</td>
                                        <td>auto_increament</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">email</th>
                                        <td>varchar(60)</td>
                                        <td>No</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">password</th>
                                        <td>varchar(60)</td>
                                        <td>No</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">username</th>
                                        <td>varchar(50)</td>
                                        <td>No</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">gender</th>
                                        <td>varchar(20)</td>
                                        <td>No</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">handphone</th>
                                        <td>varchar(20)</td>
                                        <td>Yes</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">audit_date</th>
                                        <td>datetime</td>
                                        <td>No</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </tbody>
                            </table>
                        </li>
                        <li>Dari struktur tabel diatas, buatkan crud nya dalam bentuk API. Dan untuk save serta edit buatkan dalam 1 function.</li>
                        <li>Buatkan juga API untuk login dari data tersebut.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div><!-- .nk-block -->
</div>
@endsection