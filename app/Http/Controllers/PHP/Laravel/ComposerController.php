<?php

namespace App\Http\Controllers\PHP\Laravel;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ComposerController extends Controller
{
    public function require()
    {
        // $sql = "SELECT * FROM news WHERE status = 'Active'";
        // $data = DB::select($sql);

        $dtx_tes = [
            ['rowID' => 1, 'news_title' => 'Detik', 'date_created' => '2023-06-20'],
            ['rowID' => 2, 'news_title' => 'kaskus', 'date_created' => '2023-06-21'],
            ['rowID' => 3, 'news_title' => 'Gg', 'date_created' => '2023-06-22'],
        ];

        return view('require', compact('dtx_tes'));

        // $results = DB::select('select * from users');//success
        // $results = DB::connection('sqlsrv')->select('select * from fm_facility_type');//success
        // $results = DB::connection('mysql')->select('select * from users');
        // return $results;
    }
}
