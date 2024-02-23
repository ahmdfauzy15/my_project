-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Feb 2024 pada 08.01
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
-- Struktur dari tabel `data_peserta`
--

CREATE TABLE `data_peserta` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `winner_name` varchar(255) DEFAULT NULL,
  `winner_code` varchar(50) DEFAULT NULL,
  `mobile_no` varchar(15) DEFAULT NULL,
  `id_card` varchar(20) DEFAULT NULL,
  `gender` enum('L','P') DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `schedule_id` int(11) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `departure` varchar(100) DEFAULT NULL,
  `destination` varchar(100) DEFAULT NULL,
  `kota` varchar(100) DEFAULT NULL,
  `ig_id` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `send_by` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_peserta`
--

INSERT INTO `data_peserta` (`id`, `fullname`, `username`, `winner_name`, `winner_code`, `mobile_no`, `id_card`, `gender`, `age`, `schedule_id`, `unit`, `departure`, `destination`, `kota`, `ig_id`, `address`, `send_by`, `created_at`, `updated_at`) VALUES
(1, 'CANGGIH PRASETIO', 'DBMIZMQJCR', 'DEKO', '475', '81284081595', '3201012310910009', 'L', 33, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Grand mutiara blok k6 no.16 karawang', 'DBMIZMQJCR', '2024-02-13 11:40:11', '2024-02-15 23:29:26'),
(2, 'Ariyani ratnasari', 'POPQVCAIFM', 'DEKO', '475', '82123677760', '3201014501920001', 'P', 32, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Grand mutiara blok k6 no.16 karawang', 'POPQVCAIFM', '2024-02-13 11:59:36', '2024-02-15 23:39:16'),
(3, 'ATHAYA ADHWA SHAFURA', 'PEBWHRSHJA', 'JAJANG', '829', '82123677760', '3201016401170004', 'P', 7, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Grand mutiara blok k6 no.16\n Karawang', 'PEBWHRSHJA', '2024-02-15 23:50:56', '2024-02-15 23:54:05'),
(4, 'SAFFA AZALEA', 'BYIRDNZMGG', 'NASTAIN', '670', '82123677760', '3201017009200002', 'P', 4, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Grand mutiara blok k6 no.16 karawang', 'BYIRDNZMGG', '2024-02-16 00:13:15', '2024-02-16 00:16:13'),
(5, 'NAWANG ADISTY', 'IUODOQTIHE', 'TUYAN', '434', '82123677760', '3215054810230003', 'P', 1, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Grand mutiara blok k6 no.16 karawang', 'IUODOQTIHE', '2024-02-16 00:19:15', '2024-02-16 00:23:02'),
(6, 'Jajang haerudin', 'VGQFKYWRYH', 'MARUTI', '596', '8.958E+11', '3201010306680003', 'L', 56, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Blok ringkem rt 0202 Cibinong', 'VGQFKYWRYH', '2024-02-17 17:56:51', '2024-02-17 18:00:31'),
(7, 'SITI NURHAYATI', 'FXWAWLCUGE', 'TUYAN', '434', '8.958E+11', '3201015406700002', 'P', 54, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Blok ringkem rt02 02 cibinong', 'FXWAWLCUGE', '2024-02-17 18:02:37', '2024-02-17 18:05:24'),
(8, 'Khambali', 'CJEDPEHPHX', 'KHAMBALI', '578', '89636518171', '3175042702740005', 'L', 58, 9, 'KA BRAWIJAYA - 15.40 WIB -', '2024-04-07', '30', 'Semarang Tawang', 'khambali. khambali. 7737', 'Kel tengah, RT. 007RW.001, kel tengah, cek, kramathati, jakatra timur', 'CJEDPEHPHX', '2024-02-18 15:04:22', '2024-02-18 16:44:47'),
(9, 'Sukarti', 'UCTJUQTNBI', 'KHAMBALI', '578', '81398566228', '3175045512770006', 'P', 52, 9, 'KA BRAWIJAYA - 15.40 WIB -', '2024-04-07', '30', 'Semarang Tawang', 'Sukarti5995', 'Kel tengah Rt. 007RW.001, kel, tengah kec, kramat jati jakarta timur', 'UCTJUQTNBI', '2024-02-18 16:52:49', '2024-02-18 16:57:15'),
(10, 'Reni khistanti', 'SXLYJIJOPK', 'Nova arianto', '99037', '85175342127', '3603176506930001', 'P', 31, 10, 'KA PANDALUNGAN - 20.05 WIB -', '2024-04-07', '25', 'Ngrombo', 'https:www.instagram.comjaenal3310igshMXdid3M3eHVuN', 'Perum taman walet blok sl 9 no 4 rt 002 rw 012 sindang sari pasar kemis tangerang', 'SXLYJIJOPK', '2024-02-13 15:20:50', '2024-02-19 02:16:40'),
(11, 'Haryanto', 'RULTHZCZPK', 'Trisna jaya', '99040', '895-3300-28368', '3603170511690003', 'L', 55, 10, 'KA PANDALUNGAN - 20.05 WIB -', '2024-04-07', '25', 'Ngrombo', 'https:www.instagram.comwul.an2389igshMTl3dnMzZ295a', 'Kp soka rt 05 rw 03 no 88 curug tangerang banten', 'RULTHZCZPK', '2024-02-19 02:24:02', '2024-02-19 02:30:15'),
(12, 'EVA NUR OKTAVIANI', 'SVNPZLVYKL', 'HATTA SALAPUTA', '99028', '85729098943', '3303134410980001', 'P', 25, 7, 'KA TAKSAKA - 09.20 WIB -', '2024-04-07', '29', 'Purwokerto', 'Pentoldanbocikuahlava', 'makam rt0509 kecamatan rembang kabupaten purbalingga', 'SVNPZLVYKL', '2024-02-19 15:16:20', '2024-02-19 15:28:01'),
(13, 'Ayrine wonowidjojo', 'Nyuefcjgjm', 'Burhan', '189', '83898314148', '31730347702900004', 'P', 34, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Jalan kalisari no 77 rt 411 jakarta timur', 'Nyuefcjgjm', '2024-02-19 15:31:05', '2024-02-19 15:50:30'),
(14, 'Andi wijaya', 'Bnnnyeiyzl', 'Burhan', '189', '83898314148', '3175052803880002', 'L', 36, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Jalan kalisari no 77 rt 411 jakarta timur', 'Bnnnyeiyzl', '2024-02-19 15:18:20', '2024-02-19 15:51:56'),
(15, 'Adrielle wijaya fan', 'Vfiuyvjehw', 'Burhan', '189', '83898314148', '3175052803190004', 'L', 5, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Jalan kalisari no 77', 'Vfiuyvjehw', '2024-02-19 15:33:38', '2024-02-19 15:52:32'),
(16, 'Adriella wijaya fan', 'Zgbntcjtwi', 'Burhan', '189', '83898314148', '3175054702220004', 'P', 2, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Jalan kalisari no 77', 'Zgbntcjtwi', '2024-02-19 15:44:05', '2024-02-19 15:53:02'),
(17, 'Citra', 'KJJNYFYOLL', 'Burhan', 'ID 189', '85717731323', '3328165410990002', 'P', 24, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '37', 'Tegal', 'citraaanoct_', 'Tegal', 'KJJNYFYOLL', '2024-02-19 15:36:56', '2024-02-19 16:03:49'),
(18, 'SULASTRI', 'WWHZMHEQNB', 'Muhroji', '801', '81212704758', '3175104408750008', 'P', 49, 8, 'KA BIMA - 17.00 WIB -', '2024-04-07', '32', 'Solo Balapan', 'MMtasya', 'Jl. Bukit duri pangkalan no. 24,RT.007RW.012, kel, Bukit duri kec, Tebet jakarta selatan', 'WWHZMHEQNB', '2024-02-19 15:54:44', '2024-02-19 19:27:25'),
(19, 'Tukijo', 'UGSZEEMDFG', 'Lia', '215', '83835762397', '3671081706780003', 'L', 46, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '43', 'Klaten', '@agungkurniawan335', 'Kp Gebang', 'UGSZEEMDFG', '2024-02-19 17:06:54', '2024-02-19 19:35:33'),
(20, 'Latasya putri ramadhani', 'LCMSEGYEJE', 'Muhroji', '801', '81212704758', '3174014108131006', 'P', 11, 8, 'KA BIMA - 17.00 WIB -', '2024-04-07', '32', 'Solo Balapan', 'MMtasya', 'Jl bukit duri pangkalan no. 24,Rt.007Rw.012, kel bukit duri kec, tebet jakarta timur', 'LCMSEGYEJE', '2024-02-19 17:14:31', '2024-02-19 19:45:05'),
(21, 'Sutarno', 'MYQZORADGZ', 'Muhroji', '801', '87775525611', '3175101412740005', 'L', 50, 8, 'KA BIMA - 17.00 WIB -', '2024-04-07', '32', 'Solo Balapan', 'MMtasya', 'Jl. Bukit duri pangkalan no. 24,Rt.007Rw.012, kel. Bukit duri, kec, tebet jakarta selatan', 'MYQZORADGZ', '2024-02-19 19:45:38', '2024-02-19 19:48:45'),
(22, 'Robby Darmawan Susanto', 'Cbzohwoxeo', 'Susanto Hadipurnomo', '81283039389', '81236122598', '3509212906000003', 'L', 24, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', 'robby.darmawan77', 'Jl simpang raya langsep IV10 - kota Malang', 'Cbzohwoxeo', '2024-02-19 14:17:26', '2024-02-19 19:54:20'),
(23, 'AHMAD MAULIDIN PERMANA', 'ENRBQEXIVX', 'Heridiansyah', '783', '8.958E+11', '3201010805040002', 'L', 20, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Blok ringkem cibinong', 'ENRBQEXIVX', '2024-02-19 21:47:50', '2024-02-19 22:03:40'),
(24, 'HARYANTI DWI OKTAVIANI', 'XZIQHMBWHZ', 'Heridiansyah', '783', '8.958E+11', '3201014810960001', 'P', 28, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '42', 'Yogyakarta', 'vfitri_1804', 'Blok ringkem cibinong', 'XZIQHMBWHZ', '2024-02-19 22:04:50', '2024-02-19 22:07:01'),
(25, 'Sartim', 'ZSJBSDIEZM', 'Hatta Salaputa', '502', '81219461576', '3174091412870008', 'L', 36, 7, 'KA TAKSAKA - 09.20 WIB -', '2024-04-07', '29', 'Purwokerto', 'Athiem Khan', 'BABAKAN RT 007001, JAGAKARSA, JAKARTA SELATAN', 'ZSJBSDIEZM', '2024-02-19 15:31:50', '2024-02-20 02:00:30'),
(26, 'Viola adani setyowijaya', 'FNDXKBIWAZ', 'Burhan', '189', '8562516900', '3313095209950001', 'P', 28, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '30', 'Semarang Tawang', '@violaandani', 'Perum ringin asri a3  kelurahan bejen kecamatan karanganyar', 'FNDXKBIWAZ', '2024-02-20 11:00:15', '2024-02-20 12:25:37'),
(27, 'RINIYATUN', 'QIWVRJCAST', 'Lia', '215', '83835762397', '3671085104810001', 'P', 43, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '43', 'Klaten', '@agungkurniawan335', 'Kp Gebang', 'QIWVRJCAST', '2024-02-20 13:38:37', '2024-02-20 13:41:06'),
(28, 'Astri Aulia Nur Arifah', 'DYZZHUGINB', 'Lia', '215', '88219935490', '3671085312040004', 'P', 20, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '43', 'Klaten', '@agungkurniawan335', 'Kp Gebang', 'DYZZHUGINB', '2024-02-20 13:42:54', '2024-02-20 13:45:06'),
(29, 'Ervin Valencia Nur Arafah', 'JOLBGJXWSV', 'Lia', '215', '88219935490', '3671085012130001', 'P', 11, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '43', 'Klaten', '@agungkurniawan335', 'Kp Gebang', 'JOLBGJXWSV', '2024-02-20 13:45:55', '2024-02-20 13:47:21'),
(30, 'Inara Varisha Putru', 'HRKZDVSRAX', 'Lia', '215', '88219935490', '3671086010160002', 'P', 8, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '43', 'Klaten', '@agungkurniawan335', 'Kp Gebang', 'HRKZDVSRAX', '2024-02-20 13:48:04', '2024-02-20 13:49:28'),
(31, 'Lina Suyanti', 'HRMITSZTKA', 'Ediyanto', '99010', '6.2857E+11', '3171065508880001', 'P', 35, 5, 'KA PANDALUNGAN - 20.05 WIB', '2024-04-06', '30', 'Semarang Tawang', 'lina.suyanti', 'Jl Cianjur No. 2 Menteng Jakarta Pusat', 'HRMITSZTKA', '2024-02-20 13:43:05', '2024-02-20 13:51:44'),
(32, 'Eka Risdianto', 'YPHMZQCLNF', 'Lia', '215', '87787097874', '3173010702830006', 'L', 41, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '42', 'Yogyakarta', '@agungkurniawan335', 'Jl. Percetakan negara X no. 13 Rt. 007004 rawasari cempaka putih jakarta pusat', 'YPHMZQCLNF', '2024-02-20 13:52:14', '2024-02-20 13:55:58'),
(33, 'Dwi Ariyanto', 'EQIMMDGDWZ', 'Lia', '215', '81314485242', '3304071209950001', 'L', 29, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan', 'PONDOK ALAM PERMAI BLOK J2 NO 8 RT002RW04 GEMBOR PERIUK KOTA TANGERANG', 'EQIMMDGDWZ', '2024-02-20 13:59:30', '2024-02-20 14:01:24'),
(34, 'Henny Prasetyaningsih', 'QWRXSXGQGM', 'Lia', '215', '82213240428', '3671084411910003', 'P', 33, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan335', 'PONDOK ALAM PERMAI BLOK J2 NO 8 RT002RW04 GEMBOR PERIUK KOTA TANGERANG', 'QWRXSXGQGM', '2024-02-20 14:02:21', '2024-02-20 14:03:59'),
(35, 'Lubna Humaira Ariyanto', 'ZZMMHSAIFY', 'Lia', '215', '82213240428', '3671085703210004', 'P', 3, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan335', 'PONDOK ALAM PERMAI BLOK J2 NO 8 RT002RW04 GEMBOR PERIUK KOTA TANGERANG', 'ZZMMHSAIFY', '2024-02-20 14:04:41', '2024-02-20 14:06:00'),
(36, 'Tamiah', 'NYXMDUURNZ', 'Burhan', '189', '81210711621', '3304184107800038', 'P', 43, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '27', 'Pekalongan', '@wiyonotardi', 'Sikumpul kecamatan kalibening rt 2 rw 6', 'NYXMDUURNZ', '2024-02-20 14:02:12', '2024-02-20 14:11:46'),
(37, 'Sakinah yumna ashar', 'ZIQFXTOUPV', 'Burhan', '189', '81219268612', '3304186906090001', 'P', 14, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '27', 'Pekalongan', '@wiyonotardi', 'Sikumpul jawa tengah pekalongan', 'ZIQFXTOUPV', '2024-02-20 14:14:09', '2024-02-20 14:18:53'),
(38, 'Nova aldyansyah', 'IQYBNJBIHJ', 'Burhan', '189', '81210711621', '3304181611140001', 'L', 9, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '27', 'Pekalongan', '@wiyonotardi', 'Sikumpul jawa tengah pekalongan', 'IQYBNJBIHJ', '2024-02-20 14:19:58', '2024-02-20 14:22:35'),
(39, 'Chemi halim', 'XAFSLQFIVC', 'Burhan', '189', '83898314148', '3173037006640002', 'P', 60, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Jln. Kesederhanaan no 18 A', 'XAFSLQFIVC', '2024-02-19 20:23:48', '2024-02-20 14:47:57'),
(40, 'Sudono wonowidjojo', 'RFFEKFEUHY', 'Burhan', '189', '83898314148', '3173030310620002', 'L', 62, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Jalan kesederhanaan no 18 A', 'RFFEKFEUHY', '2024-02-20 14:48:40', '2024-02-20 14:51:55'),
(41, 'Hubert wonowidjojo', 'MWEFVRNCGF', 'Burhan', '189', '62 878-7736-010', '3173031802000001', 'L', 24, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Jl. Kesederhanaan no 18 a', 'MWEFVRNCGF', '2024-02-20 14:53:19', '2024-02-20 14:55:20'),
(42, 'Gilbert wonowidjojo', 'NDOXXRSAEU', 'Burhan', '189', '62 812-9585-758', '3173031708950002', 'L', 28, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Jln. Kesederhanaan no 18a', 'NDOXXRSAEU', '2024-02-20 14:56:02', '2024-02-20 14:58:33'),
(43, 'Saefulloh', 'WENOMUGMWX', 'Muhammad Fadhillah Pratama', '213', '81210850341', '3304051805830004', 'L', 41, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan335', 'Mantrianom', 'WENOMUGMWX', '2024-02-20 17:07:01', '2024-02-20 17:10:36'),
(44, 'Rudi Setiawan', 'XDIHQFEVIG', 'Muhammad Fadhillah Pratama', '213', '81249833866', '3521102110960001', 'L', 28, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '32', 'Solo Balapan', '@agungkurniawan335', 'Gebangsewu', 'XDIHQFEVIG', '2024-02-20 17:11:59', '2024-02-20 17:14:41'),
(45, 'Amat Jani', 'AFYUXLEWTR', 'Muhammad Fadhillah Pratama', '213', '85235470416', '3521101211680002', 'L', 55, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '32', 'Solo Balapan', '@agungkurniawan335', 'Gebangsewu', 'AFYUXLEWTR', '2024-02-20 17:16:02', '2024-02-20 17:17:48'),
(46, 'Acep Mulyana', 'DEIMEGUVXB', 'Muhammad Fadhillah Pratama', '213', '81228123638', '1805220907920001', 'L', 32, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '30', 'Semarang Tawang', '@agungkurniawan335', 'Margolinduk', 'DEIMEGUVXB', '2024-02-20 17:18:32', '2024-02-20 17:20:27'),
(47, 'Tohir', 'FXNKWQYIOZ', 'Muhammad Fadhillah Pratama', '213', '81882838569', '3304051911940001', 'L', 30, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan335', 'Kutawis', 'FXNKWQYIOZ', '2024-02-20 17:21:24', '2024-02-20 17:22:54'),
(48, 'Khotimah', 'BLMLJSZAJX', 'Muhammad Fadhillah Pratama', '213', '85811054520', '3172014208640008', 'P', 60, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan335', 'Jl Kapuk Muara', 'BLMLJSZAJX', '2024-02-20 18:11:56', '2024-02-20 18:13:34'),
(49, 'Delie', 'BHSKZEEAAA', 'Muhammad Fadhillah Pratama', '213', '81927313147', '3172015712991005', 'P', 25, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan335', 'Kutawis', 'BHSKZEEAAA', '2024-02-20 18:15:43', '2024-02-20 18:17:37'),
(50, 'Lieyanto', 'UJSKSMSEGM', 'Muhammad Fadhillah Pratama', '213', '81380810484', '3172010601961003', 'L', 28, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan335', 'Jl Kapuk Muara', 'UJSKSMSEGM', '2024-02-20 18:20:00', '2024-02-20 18:21:37'),
(51, 'Annisa Ara Umairoh', 'BCHGCQAZDI', 'Muhammad Fadhillah Pratama', '213', '87863803793', '3303026801200001', 'P', 4, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', '@agungkurniawan335', 'Kutawis', 'BCHGCQAZDI', '2024-02-20 18:23:44', '2024-02-20 18:25:28'),
(52, 'Sholhan Nasih', 'FPRKJALTEP', 'Muhammad Fadhillah Pratama', '213', '85829244395', '3319052011940001', 'L', 34, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '30', 'Semarang Tawang', '@agungkurniawan335', 'Kirig', 'FPRKJALTEP', '2024-02-20 18:27:14', '2024-02-20 18:29:00'),
(53, 'Suyanto', 'IGCELGTMND', 'Muhammad Fadhillah Pratama', '213', '85816600746', '3521112909820003', 'L', 42, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '32', 'Solo Balapan', '@agungkurniawan335', 'Ngasem', 'IGCELGTMND', '2024-02-20 18:30:48', '2024-02-20 18:32:14'),
(54, 'Fikri Kurniawan', 'ZULNXMGXDP', 'Muhammad Fadhillah Pratama', '213', '81317301082', '3521100702000006', 'L', 24, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '32', 'Solo Balapan', '@agungkurniawan335', 'Winong', 'ZULNXMGXDP', '2024-02-20 18:33:45', '2024-02-20 18:35:10'),
(55, 'Zubaidah', 'MDUZCPULQE', 'Muhammad Fadhillah Pratama', '213', '87876470417', '3175045407901001', 'P', 34, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@agungkurniawan335', 'Batu Ampar', 'MDUZCPULQE', '2024-02-20 18:36:33', '2024-02-20 18:38:24'),
(56, 'Riska Mustika Anggraeni', 'QINXBHCYRW', 'Muhammad Fadhillah Pratama', '213', '82335474792', '3325095507970001', 'P', 27, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '42', 'Yogyakarta', '@agungkurniawan335', 'Jatisari', 'QINXBHCYRW', '2024-02-20 18:39:35', '2024-02-20 18:41:24'),
(57, 'Dwi Ristanti', 'TIOTTJWVJH', 'Supriyono', '505', '85813435321', '3671025801730005', 'P', 51, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '30', 'Semarang Tawang', '@sitymuslimah_', 'Perumahan green pesona tamira', 'TIOTTJWVJH', '2024-02-20 19:40:10', '2024-02-20 19:44:56'),
(58, 'WAHYU SUPRIYADI', 'JUMBRLZELU', 'Susilawati', '433', '85747759796', '3303011203930001', 'L', 30, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', 'ver0n1ca_m', 'Purbalingga RT 0302 desa Kedung legok kec kemangkon', 'JUMBRLZELU', '2024-02-20 18:17:49', '2024-02-20 19:46:05'),
(59, 'Saryanto', 'FCYIMMPXMP', 'Supriyono', '505', '85813435321', '3671022605810001', 'L', 43, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '30', 'Semarang Tawang', '@sitymuslimah_', 'Perumahan green pesona tamira', 'FCYIMMPXMP', '2024-02-20 19:50:39', '2024-02-20 19:55:40'),
(60, 'FUAD TAMARA', 'NCYEHLXKWK', 'SUSILAWAT', '433', '85719496024', '3315171802900005', 'L', 34, 2, 'KA TAKSAKA - 09.20 WIB', '2024-04-06', '12', 'Kebumen', 'ver0n1ca_m', 'Alang Alang Amba Kel sidomolyo kec karang anyar RT 01 RW 01', 'NCYEHLXKWK', '2024-02-20 19:49:45', '2024-02-20 20:00:02'),
(61, 'Talitha solehasih sabina', 'IOYUUFGOTV', 'Supriyono', '505', '85813435321', '3671027101060004', 'P', 18, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '30', 'Semarang Tawang', '@sitymuslimah_', 'Perumahan green pesona tamira', 'IOYUUFGOTV', '2024-02-20 20:00:22', '2024-02-20 20:03:28'),
(62, 'Tomisar hanif henanto', 'DHCVQDSVTD', 'Supriyono', '505', '85813435321', '3671020502130001', 'L', 11, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '30', 'Semarang Tawang', '@sitymuslimah_', 'Perumahan green pesona tamira', 'DHCVQDSVTD', '2024-02-20 20:04:17', '2024-02-20 20:07:32'),
(63, 'DONI RIZKI SAPUTRA', 'QNPQBKDPAW', 'SUSILAWATI', '433', '85600992635', '3312130612010003', 'L', 23, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '32', 'Solo Balapan', 'ver0n1ca_m', 'Pencil Kel Mlokomanis kolon kec Ngadirojo RT 0105', 'QNPQBKDPAW', '2024-02-20 20:01:18', '2024-02-20 20:08:34'),
(64, 'SYARDI YUDI SUSILO', 'CFMFOCZEVB', 'SUSILAWATI', '433', '81284960807', '3276111601860001', 'L', 37, 1, 'KA ARGO DWIPANGGA 08.50 WIB', '2024-04-06', '29', 'Purwokerto', 'ver0n1ca_m', 'SEMAMPIR KEL SEMAMPIR KEC BANJAR NEGARA RT 3 RW 03', 'CFMFOCZEVB', '2024-02-20 20:10:02', '2024-02-20 20:14:58'),
(65, 'Hartono', 'MWGAZLQNJM', 'Endin jaenudin', '498', '81314826468', '3674050707750009', 'L', 49, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '20', 'Madiun', '@sitymuslimah_', 'Menjangan 6 rt 00103 ciputat', 'MWGAZLQNJM', '2024-02-16 00:48:55', '2024-02-20 20:18:42'),
(66, 'Ernie halim', 'SNIGBIHPGB', 'Burhan', '189', '83898314148', '3174056409600007', 'P', 63, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '21', 'Malang', '@ayrine_w', 'Cileduk raya kav VII12. Kebayoran lama', 'SNIGBIHPGB', '2024-02-20 20:12:55', '2024-02-20 20:20:18'),
(67, 'Wayati', 'UOWPVKDBCG', 'Endin jaenudin', '498', '81314826468', '3674055509730007', 'P', 51, 4, 'KA BRAWIJAYA - 15.40 WIB', '2024-04-06', '20', 'Madiun', '@sitymuslimah_', 'Menjangan 6 rt 00103 ciputat', 'UOWPVKDBCG', '2024-02-20 20:19:45', '2024-02-20 20:22:30'),
(68, 'Sumbar', 'NABPLTNARJ', 'Endin jaenudin', '498', '85813435321', '3311010203810005', 'L', 43, 6, 'KA ARGO DWIPANGGA 08.50 WIB -', '2024-04-07', '32', 'Solo Balapan', '@sitymuslimah_', 'Perumahan green pesona tamira', 'NABPLTNARJ', '2024-02-20 20:23:49', '2024-02-20 20:26:33'),
(69, 'Daryadi', 'VOGUFTBXIM', 'Endin jaenudin', '498', '62 856-9383-910', '3306012202900002', 'L', 34, 3, 'KA BIMA - 17.00 WIB', '2024-04-06', '18', 'Kutoarjo', '@sitymuslimah_', 'Rajeg tangerang', 'VOGUFTBXIM', '2024-02-20 20:29:05', '2024-02-20 20:41:37');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_peserta`
--
ALTER TABLE `data_peserta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_peserta`
--
ALTER TABLE `data_peserta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
