<?php

namespace App\Http\Controllers\PHP\Laravel;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ComposerController extends Controller
{
    public function require()
    {

        $dtx_tes = [
            ['rowID' => 1, 'news_title' => 'News 1', 'date_created' => '2023-06-20'],
            ['rowID' => 2, 'news_title' => 'News 2', 'date_created' => '2023-06-21'],
            ['rowID' => 3, 'news_title' => 'News 3', 'date_created' => '2023-06-22'],
        ];
    
        return view('require', compact('dtx_tes'));
    }
}
