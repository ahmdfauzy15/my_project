<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data Peserta</title>
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

    .nav-link.active {
        color: white !important;
        font-weight: bold;
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

    /* Footer CSS */
    footer {
        background-color: #343a40;
        color: white;
    }
</style>

<body>

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
                        <a class="nav-link active" href="#data_penumpang_view">Data Penumpang</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<?= base_url('data_penumpang'); ?>">Data Kereta</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<?= base_url('/'); ?>">Home</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Tabel -->
    <div class="container table-responsive py-3">
        <h3>Data Penumpang</h3>
        <table class="table table-bordered rounded" id="users-list">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Fullname</th>
                    <th>Username</th>
                    <th>Winner Name</th>
                    <th>Winner Code</th>
                    <th>Mobile No</th>
                    <th>ID Card</th>
                    <th>Gender</th>
                    <th>Age</th>
                    <th>Schedule ID</th>
                    <th>Unit</th>
                    <th>Departure</th>
                    <th>Destination</th>
                    <th>Kota</th>
                    <th>IG ID</th>
                    <th>Address</th>
                    <th>Send By</th>
                    <th>Created At</th>
                    <th>Updated At</th>
                    <!-- Add more table headers as needed -->
                </tr>
            </thead>
            <tbody>
                <?php foreach ($data_peserta as $peserta) : ?>
                    <tr>
                        <td><?= $peserta['id']; ?></td>
                        <td><?= $peserta['fullname']; ?></td>
                        <td><?= $peserta['username']; ?></td>
                        <td><?= $peserta['winner_name']; ?></td>
                        <td><?= $peserta['winner_code']; ?></td>
                        <td><?= $peserta['mobile_no']; ?></td>
                        <td><?= $peserta['id_card']; ?></td>
                        <td><?= $peserta['gender']; ?></td>
                        <td><?= $peserta['age']; ?></td>
                        <td><?= $peserta['schedule_id']; ?></td>
                        <td><?= $peserta['unit']; ?></td>
                        <td><?= $peserta['departure']; ?></td>
                        <td><?= $peserta['destination']; ?></td>
                        <td><?= $peserta['kota']; ?></td>
                        <td><?= $peserta['ig_id']; ?></td>
                        <td><?= $peserta['address']; ?></td>
                        <td><?= $peserta['send_by']; ?></td>
                        <td><?= $peserta['created_at']; ?></td>
                        <td><?= $peserta['updated_at']; ?></td>
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
            $('#users-list').DataTable();
        });
    </script>
</body>

</html>