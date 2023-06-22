<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;
use App\Models\Users;

use Illuminate\Support\Facades\Hash;

class UsersController extends Controller
{


  //SAVE DATA USERS
   //CREATE API - POST


//http://127.0.0.1:8000/api/add-user
public function createUsers(Request $request) {
    //validation

    // "email",
    // "password",
    // "username",
    // "gender",
    // "handphone",
    // "audit_date"

    $request->validate([
        "email" => "required|email|unique:Users",
        "password" => "required",
        "username" => "required",
        "gender" => "required",
        "audit_date" => "required"
    ]);

    //create data
    $user = new Users();

    $user-> email = $request->email;
    $user->password = Hash::make($request->password);
    // $user->password =$request->password;
    $user->username = $request->username;
    $user->gender = $request->gender;
    $user->handphone = isset($request->handphone) ? $request->handphone : null;
    $user->audit_date = $request->audit_date;

    $user->save();

           // send response
           return response()->json([
            "status" => 1,
            "message" => "Employee created succesfully",
        ]);


}

 // LIST API - GET
 //http://127.0.0.1:8000/api/list-Users
public function listUsers() {
    $user = Users::get();

    return response()->json([
        "status" => 1,
        "message" => "Listing Users",
        "data" => $user,
    ], 200);

}

  // SINGLE DETAIL API - GET
  //http://127.0.0.1:8000/api/single-user/{id}
public function getSingleUser($id) {
    if (Users::where("rowID", $id)->exists()) {

        $user_detail = Users::where("rowID", $id)->first();
        return response()->json([
            "status" => 1,
            "message" => "User found",
            "data" => $user_detail,
        ]);
    } else {
        return response()->json([
            "status" => 0,
            "message" => "User not found",

        ], 404);
    }

}

   // UPDATE API - PUT
     //http://127.0.0.1:8000/api/update-User/{id}
public function updateUsers(Request $request, $id) {
    if (Users::where("rowID", $id)->exists()) {


        // $user = Users::find($id);
        $user = Users::where('rowID', $id)->first();

        $user->email = !empty($request->email) ? $request->email : $user->email;
        $user->password = !empty($request->password) ? $request->password : $user->password;
        $user->username = !empty($request->username) ? $request->username : $user->username;
        $user->gender = !empty($request->gender) ? $request->gender : $user->gender;
        $user->handphone = !empty($request->handphone) ? $request->handphone : $user->handphone;
        $user->audit_date = !empty($request->audit_date) ? $request->audit_date : $user->audit_date;

        $user->save();

        return response()->json([
            "status" => 1,
            "message" => "User updated succesfully",
        ]);
    } else {
        return response()->json([
            "status" => 0,
            "message" => "User not found"
        ] , 404);
    }

}


    // DELETE API - DELETE
    //http://127.0.0.1:8000/api/delete-User/{id}
public function deleteUsers($id) {
    if(Users::where("rowID",$id) ->exists()) {
        // $user = Users::find($id);
        $user = Users::where('rowID', $id)->first();
        $user->delete();
        return response()->json([
            "status" => 1,
            "message" => "User deleted succesfully"
        ]);
    } else {
        return response()->json([
            "status" => 0,
            "message" => "User not found"
        ],404);
    }
}




}
