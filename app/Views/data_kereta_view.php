<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data Kereta</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- DataTables CSS -->
    <link href="https://cdn.datatables.net/1.11.5/css/dataTables.bootstrap5.min.css" rel="stylesheet">
</head>

<style>
    /* Custom CSS */
    .navbar-toggler-icon {
        background-color: white;
        /* Change toggler icon color */
    }


    .nav-link:hover {
        color: white;
    }

    .navbar-brand,
    .navbar-nav .nav-link {
        color: white !important;
    }

    .nav-link.active {
        color: white !important;
        font-weight: bold;
    }

    .nav-link:hover {
        color: white;
    }

    .navbar-nav.nav-underline .nav-link {
        position: relative;
        text-decoration: none;
    }

    .navbar-nav.nav-underline .nav-link::after {
        content: "";
        position: absolute;
        bottom: -2px;
        left: 0;
        width: 100%;
        height: 2px;
        background-color: transparent;
        /* Initially transparent */
        transition: background-color 0.3s ease;
        /* Add transition */
    }

    .navbar-nav.nav-underline .nav-link.active::after {
        background-color: white;
        /* Show underline on active link */
    }
</style>


<nav class="text-light navbar navbar-expand-lg bg-dark">
    <div class="container">
        <a class="navbar-brand" href="#">
            <h4>Data Trans x Nippon Paint</h4>
        </a>

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse justify-content-end align-center" id="navbarNav">
            <ul class="navbar-nav nav-underline">
                <li class="nav-item">
                    <a class="nav-link" href="<?= base_url('data_peserta'); ?>">Data Penumpang</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="#data_kereta_view">Data Kereta</a>
                </li>
                <!-- Add the home button -->
                <li class="nav-item">
                    <a class="nav-link" href="<?= base_url('/'); ?>">Home</a>
                </li>
            </ul>
        </div>
    </div>
</nav>


<div class="container table-responsive pt-3 pb-5">
    <h3>Data Kereta</h3>
    <table class="table table-bordered rounded" id="users">
        <thead>
            <tr>
                <th>Tanggal</th>
                <th>Kereta</th>
                <th>Quota</th>
                <th>Teisi</th>
                <th>Sisa</th>
                <!-- Add more table headers as needed -->
            </tr>
        </thead>
        <tbody>
            <?php foreach ($data_kereta as $kereta) : ?>
                <tr>
                    <td><?= $kereta['Tanggal']; ?></td>
                    <td><?= $kereta['Kereta']; ?></td>
                    <td><?= $kereta['Quota']; ?></td>
                    <td><?= $kereta['Teisi']; ?></td>
                    <td><?= $kereta['Sisa']; ?></td>
                    <!-- Add more table cells as needed -->
                </tr>
            <?php endforeach; ?>
        </tbody>
    </table>
</div>

<!-- Footer -->
<footer class="bg-dark text-light py-4">
    <div class="container">
        <hr class="bg-light">
        <div class="text-center">
            <p>&copy; <i class="fa fa-copyright" aria-hidden="true"></i>IT Division.</p>
        </div>
    </div>
</footer>


<!-- Bootstrap 5 JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
<!-- jQuery (necessary for DataTables) -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<!-- DataTables JavaScript -->
<script src="https://cdn.datatables.net/1.11.5/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.11.5/js/dataTables.bootstrap5.min.js"></script>

<script>
    $(document).ready(function() {
        $('#users').DataTable();
    });
</script>

<body>
</body>

</html>