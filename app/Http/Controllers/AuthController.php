<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Models\User;

class AuthController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth:api', ['except' => ['create', 'login', 'unauthorized']]);
    }

    public function create(Request $request)
    {
        $array = ['error' => ''];
        $validator = Validator::make($request->all(), [
            'name' => 'required',
            'email' => 'required|email',
            'password' => 'required'
        ]);
        if(!$validator->fails()) {
            $name = $request->input('name');
            $email = $request->input('email');
            $password = $request->input('password');
            // Criando o usuário, validar email antes
            $emailExists = User::where('email', $email)->count();
            if($emailExists === 0) {
                $hash = password_hash($password, PASSWORD_DEFAULT);
                $newUser = new User();
                $newUser->name = $name;
                $newUser->email = $email;
                $newUser->password = $hash;
                $newUser->save();
                // Logando do usuário
                $token = auth()->attempt([
                    'email' => $email,
                    'password' => $password
                ]);
                if(!$token) {
                    $array['error'] = 'Ocorreu um erro no login do usuário! Tente novamente.';
                    return $array;
                }
                $info = auth()->user();
                $info['avatar'] = url('media/avatars/'.$info['avatar']);
                $array['data'] = $info;
                $array['token'] = $token;
            } else {
                $array['error'] = 'E-mail já cadastrado';
                return $array;
            }
        } else {
            $array['error'] = 'Dados incorretos';
            return $array;
        }
        return $array;
    }

    public function login(Request $request)
    {
        $array = ['error' => ''];
        $email = $request->input('email');
        $password = $request->input('password');
        $token = auth()->attempt([
            'email' => $email,
            'password' => $password
        ]);
        if(!$token) {
            $array['error'] = 'Usuário e/ou senha inválidos!';
            return $array;
        }
        $info = auth()->user();
        $info['avatar'] = url('media/avatars/'.$info['avatar']);
        $array['data'] = $info;
        $array['token'] = $token;
        return $array;
    }


    /* Logout deverá receber como parâmetro somente o token.
    * Se ele não receber o token correto para executar o logout ele irá
    * considerar que não está logado e tentará direcionar para o método "unauthorized"
    * (operação não autorizada).
    */
    public function logout()
    {
        auth()->logout();
        return ['error' => ''];
    }

    public function refresh()
    {
        $array = ['error' => ''];
        $token = auth()->refresh();
        $info = auth()->user();
        $info['avatar'] = url('media/avatars/'.$info['avatar']);
        $array['data'] = $info;
        $array['token'] = $token;
        return $array;
    }

    /* Todo método que necessitar login e não estiver logado
     * irá cair aqui
     */
    public function unauthorized() {
        return response()->json([
            'error' => 'Não autorizado'
        ], 401);
    }

}
