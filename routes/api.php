<?php


use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\UsersController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
 */

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

// API Phase 1 or users
Route::get("list-Users", [UsersController::class, "listUsers"]);
Route::get("single-user/{id}", [UsersController::class, "getSingleUser"]);
Route::post("add-user", [UsersController::class, "createUsers"]);
Route::put("update-User/{id}", [UsersController::class, "updateUsers"]);
Route::delete("delete-User/{id}", [UsersController::class, "deleteUsers"]);
