<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\UserController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\BarberController;

Route::get('/ping', function() {
    return ['pong' => true];
});

Route::get('/401', [AuthController::class, 'unauthorized'])->name('login');

Route::post('/auth/login', [AuthController::class, 'login']); // @param: email, password
Route::post('/auth/logout', [AuthController::class, 'logout']); // @param: token
Route::post('/auth/refresh', [AuthController::class, 'refresh']); // @param: token
Route::post('/user', [AuthController::class, 'create']); // @param: name, email, password

Route::get('/user', [UserController::class, 'read'])->name('read'); // @param: token
Route::put('/user', [UserController::class, 'update']); // @param: token, name e/ou email e/ou password e password_confirm
Route::post('user/avatar', [UserController::class, 'updateAvatar']); // @param: token,avatar(avatar = arquivo de imagem)
Route::get('/user/favorites', [UserController::class, 'getFavorites']); // @param: token
Route::post('/user/favorite', [UserController::class, 'toggleFavorite']); // @param: token,barber
Route::get('/user/appointments', [UserController::class, 'getAppointments']);

//Route::get('/random', [BarberController::class, 'createRandom']); // @param: token (foi utilizado somente para popular base e auxiliar no restante do desenvolvimento)
Route::get('/barbers', [BarberController::class, 'list']); // @param: token
Route::get('/barber/{id}', [BarberController::class, 'one']); // @param: token
Route::post('/barber/{id}/appointment', [BarberController::class, 'setAppointment']); // $param:  service, year, month, day, hour

Route::get('/search', [BarberController::class, 'search']); // @param: token, q(query = nome ou parte do nome do barbeiro para a busca)

