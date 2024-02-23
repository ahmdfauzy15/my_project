<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>

<style>
    body,
    html {
        height: 100%;
        background: linear-gradient(135deg, #01A9E2, #0E86BA);
        /* Menggunakan linear gradient */
    }

    .container {
        height: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
    }

    .box {
        background: white;
        border: 2px solid #01A9E2;
        border-radius: 10px;
        padding: 20px;
        box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.1);
        display: flex;
        flex-direction: column;
        align-items: center;
        text-align: center;
    }

    h1 {
        color: #343a40;
        font-weight: bold;
    }

    .btn {
        margin-top: 20px;
        background-color: #ffffff00;
        border: 1px solid #01A9E2;
        color: #01A9E2;
        padding: 15px 30px;
        font-weight: 600;
    }

    .btn:hover {
        background-color: #01A9E2;
        color: #fff;
    }
</style>

<body>
    <div class="container">
        <div class="box px-5 py-5">
            <h2>Data Peserta dan Kereta</h2>
            <h1>Trans TV x Nippon Paint</h1>
            <div class="mt-2 btn-group g-3">
                <a class="btn btn-primary" href="<?= base_url('data_penumpang'); ?>">Lihat Data Peserta</a>
                <a class="btn btn-primary" href="<?= base_url('data_penumpang'); ?>">Lihat Data Kereta</a>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>