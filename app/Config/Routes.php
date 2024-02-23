<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */

// Import namespace PesertaController
use App\Controllers\PesertaController;
use App\Controllers\KeretaController;

// Tambahkan rute untuk PesertaController
$routes->get('data_peserta', [PesertaController::class, 'index']);

// Tambahkan rute untuk KeretaController
$routes->get('data_penumpang', [KeretaController::class, 'index']);

// Rute default untuk halaman utama (jika diperlukan)
$routes->get('/', 'Home::index');
