<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\Auth;
use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Validator;

class UserController extends Controller
{
    private $loggedUser;

    public function __construct()
    {
        $this->middleware('auth:api');
        $this->loggedUser = auth()->user();
    }

    public function read()
    {
        $array = ['error' => ''];
        $info = $this->loggedUser;
        $info['avatar'] = url('media/avatars/'.$info['avatar']);
        $array['data'] = $info;
        return $array;
    }

    public function update(Request $request)
    {
        $array = ['error' => ''];
        $rules = [
            'name' => 'min:2',
            'email' => 'email|unique:users',
            'password' => 'same:password_confirm',
            'password_confirm' => 'same:password'
        ];
        $validator = Validator::make($request->all(), $rules);
        if($validator->fails()) {
            $array['error'] = $validator->messages();
            return $array;
        }
        $name = $request->input('name');
        $email = $request->input('email');
        $password = $request->input('password');

        $user = User::find($this->loggedUser->id);
        if($name) {
            $user->name = $name;
        }
        if($email) {
            $user->email = $email;
        }
        if($password) {
            $user->password = password_hash($password, PASSWORD_DEFAULT);
        }
        $user->save();

        $data = User::find($this->loggedUser->id);
        $array['data'] = $data;
        return $array;
    }
}
