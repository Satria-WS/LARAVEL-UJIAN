<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;

class Users extends Model
{
    use HasFactory , HasApiTokens;

    protected $table = "users";
    protected $primaryKey ="rowID";
    protected $fillable = [
        "email",
        "password",
        "username",
        "gender",
        "handphone",
        "audit_date"

    ];

    public $timestamps = false;
}


