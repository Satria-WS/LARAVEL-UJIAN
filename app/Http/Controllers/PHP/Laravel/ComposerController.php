<?php

namespace App\Http\Controllers\PHP\Laravel;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ComposerController extends Controller
{
    public function require()
    {
        $sql = "SELECT * FROM news WHERE status = 'Active'";
        $data = DB::select($sql);

        return view('require', compact('dts', 'example'));
        // return ('Hellow owlrd');
    }
}
