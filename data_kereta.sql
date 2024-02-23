-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Feb 2024 pada 08.00
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_peserta`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_kereta`
--

CREATE TABLE `data_kereta` (
  `Tanggal` date DEFAULT NULL,
  `Kereta` varchar(255) DEFAULT NULL,
  `Quota` int(11) DEFAULT NULL,
  `Teisi` int(11) DEFAULT NULL,
  `Sisa` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_kereta`
--

INSERT INTO `data_kereta` (`Tanggal`, `Kereta`, `Quota`, `Teisi`, `Sisa`) VALUES
('2024-04-06', 'KA ARGO DWIPANGGA - 08.50 WIB', 150, 17, 133),
('2024-04-06', 'KA TAKSAKA - 09.50 WIB', 150, 0, 150),
('2024-04-06', 'KA BIMA - 17.00 WIB', 140, 0, 140),
('2024-04-06', 'KA BRAWIJAYA - 15.40', 140, 15, 125),
('2024-04-06', 'KA PANDALUNGAN - 20.05 WIB', 70, 1, 69),
('2024-04-07', 'KA ARGO DWIPANGGA - 08.50 WIB', 70, 9, 61),
('2024-04-07', 'KA TAKSAKA - 09.50 WIB', 70, 2, 68),
('2024-04-07', 'KA BIMA - 17.00 WIB', 70, 3, 67),
('2024-04-07', 'KA BRAWIJAYA - 15.40', 70, 3, 67),
('2024-04-07', 'KA PANDALUNGAN - 20.05 WIB', 70, 3, 67);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
