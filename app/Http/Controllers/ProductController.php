<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ProductController extends Controller
{
    //
    function list() {
        // return "hello";
        // return DB::table("users")->get();
        // return DB::connection("mysql")->table("users")->get();
        // return DB::connection("sqlsrv")->table("mgr.fm_facility_type")->get();
        // return DB::connection('sqlsrv')->table('fm_facility_type')->get();
        return DB::connection('sqlsrv')->select('SELECT * FROM fm_facility_type');
        // return DB::connection('mysql')->select('SELECT * FROM users');
    }
}
