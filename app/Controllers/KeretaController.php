<?php

namespace App\Controllers;

use App\Models\KeretaModel;

class KeretaController extends BaseController
{
    public function index()
    {
        $model = new KeretaModel();
        $data['data_kereta'] = $model->findAll();
        return view('data_kereta_view', $data);
    }
}
?>
