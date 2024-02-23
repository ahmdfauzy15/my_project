<?php

namespace App\Controllers;

use App\Models\PesertaModel;

class PesertaController extends BaseController
{
    public function index()
    {
        $model = new PesertaModel();
        $data['data_peserta'] = $model->findAll();
        return view('data_peserta_view', $data);

    }
}
?>
