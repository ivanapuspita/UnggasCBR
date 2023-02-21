-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Okt 2021 pada 03.34
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unggas_cbr`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `analisa_hasil`
--

CREATE TABLE `analisa_hasil` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` char(10) NOT NULL,
  `umur` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `analisa_hasil`
--

INSERT INTO `analisa_hasil` (`id`, `nama`, `kelamin`, `umur`, `alamat`, `kd_penyakit`, `tanggal`) VALUES
(1, 'Mutiara', 'Wanita', '22', 'Jogja', 'P04', '2021-07-06 15:58:58'),
(2, 'Mutiara', 'Wanita', '22', 'Jogja', 'P03', '2021-07-06 15:58:58'),
(3, 'Mutiara', 'Wanita', '22', 'Jogja', 'P05', '2021-07-06 15:58:58'),
(4, 'Mutiara', 'Wanita', '22', 'Jogja', 'P02', '2021-07-06 15:58:58'),
(5, 'Mutiara', 'Wanita', '22', 'Jogja', 'P01', '2021-07-06 15:58:58'),
(6, 'Mutiara', 'Wanita', '22', 'Jogja', 'P06', '2021-07-06 15:58:58'),
(7, 'Bumi', 'Laki-laki', '18', 'Solo', 'P07', '2021-07-06 17:59:09'),
(8, 'Bumi', 'Laki-laki', '18', 'Solo', 'P01', '2021-07-06 17:59:09'),
(9, 'Bumi', 'Laki-laki', '18', 'Solo', 'P03', '2021-07-06 17:59:09'),
(10, 'Bumi', 'Laki-laki', '18', 'Solo', 'P02', '2021-07-06 17:59:09'),
(11, 'Bumi', 'Laki-laki', '18', 'Solo', 'P04', '2021-07-06 17:59:09'),
(12, 'Bumi', 'Laki-laki', '18', 'Solo', 'P05', '2021-07-06 17:59:09'),
(13, 'Bumi', 'Laki-laki', '18', 'Solo', 'P07', '2021-07-06 17:59:09'),
(14, 'Bumi', 'Laki-laki', '18', 'Solo', 'P05', '2021-07-06 17:59:09'),
(15, 'Bumi', 'Laki-laki', '18', 'Solo', 'P01', '2021-07-06 17:59:09'),
(16, 'Bumi', 'Laki-laki', '18', 'Solo', 'P03', '2021-07-06 17:59:09'),
(17, 'Bumi', 'Laki-laki', '18', 'Solo', 'P02', '2021-07-06 17:59:09'),
(18, 'Bumi', 'Laki-laki', '18', 'Solo', 'P04', '2021-07-06 17:59:09'),
(19, 'Bumi', 'Laki-laki', '18', 'Solo', 'P07', '2021-07-06 17:59:09'),
(20, 'Bumi', 'Laki-laki', '18', 'Solo', 'P03', '2021-07-06 17:59:09'),
(21, 'Bumi', 'Laki-laki', '18', 'Solo', 'P04', '2021-07-06 17:59:09'),
(22, 'Bumi', 'Laki-laki', '18', 'Solo', 'P05', '2021-07-06 17:59:09'),
(23, 'Bumi', 'Laki-laki', '18', 'Solo', 'P01', '2021-07-06 17:59:09'),
(24, 'Bumi', 'Laki-laki', '18', 'Solo', 'P02', '2021-07-06 17:59:09'),
(25, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P03', '2021-07-06 18:16:23'),
(26, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P04', '2021-07-06 18:16:23'),
(27, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P05', '2021-07-06 18:16:23'),
(28, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P02', '2021-07-06 18:16:23'),
(29, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P01', '2021-07-06 18:16:23'),
(30, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P06', '2021-07-06 18:16:23'),
(31, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P04', '2021-07-06 18:16:23'),
(32, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P03', '2021-07-06 18:16:23'),
(33, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P05', '2021-07-06 18:16:23'),
(34, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P02', '2021-07-06 18:16:23'),
(35, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P01', '2021-07-06 18:16:23'),
(36, 'Vika Amalia', 'Wanita', '43', 'Jakarta', 'P06', '2021-07-06 18:16:23'),
(37, 'Mutiara', 'Wanita', '22', 'Jogja', 'P04', '2021-07-06 19:24:48'),
(38, 'Mutiara', 'Wanita', '22', 'Jogja', 'P03', '2021-07-06 19:24:48'),
(39, 'Mutiara', 'Wanita', '22', 'Jogja', 'P05', '2021-07-06 19:24:48'),
(40, 'Mutiara', 'Wanita', '22', 'Jogja', 'P02', '2021-07-06 19:24:48'),
(41, 'Mutiara', 'Wanita', '22', 'Jogja', 'P01', '2021-07-06 19:24:48'),
(42, 'Mutiara', 'Wanita', '22', 'Jogja', 'P06', '2021-07-06 19:24:48'),
(43, 'Mutiara', 'Wanita', '22', 'Jogja', 'P04', '2021-07-06 19:49:00'),
(44, 'Mutiara', 'Wanita', '22', 'Jogja', 'P03', '2021-07-06 19:49:00'),
(45, 'Mutiara', 'Wanita', '22', 'Jogja', 'P05', '2021-07-06 19:49:00'),
(46, 'Mutiara', 'Wanita', '22', 'Jogja', 'P02', '2021-07-06 19:49:00'),
(47, 'Mutiara', 'Wanita', '22', 'Jogja', 'P01', '2021-07-06 19:49:00'),
(48, 'Mutiara', 'Wanita', '22', 'Jogja', 'P06', '2021-07-06 19:49:00'),
(49, 'Mutiara', 'Wanita', '18', 'Jogja', 'P04', '2021-08-31 21:22:07'),
(50, 'Mutiara', 'Wanita', '18', 'Jogja', 'P03', '2021-08-31 21:22:07'),
(51, 'Mutiara', 'Wanita', '18', 'Jogja', 'P05', '2021-08-31 21:22:07'),
(52, 'Mutiara', 'Wanita', '18', 'Jogja', 'P02', '2021-08-31 21:22:07'),
(53, 'Mutiara', 'Wanita', '18', 'Jogja', 'P01', '2021-08-31 21:22:07'),
(54, 'Mutiara', 'Wanita', '18', 'Jogja', 'P06', '2021-08-31 21:22:07'),
(55, 'Mutiara', 'Wanita', '18', 'Jogja', 'P03', '2021-08-31 21:22:07'),
(56, 'Mutiara', 'Wanita', '18', 'Jogja', 'P06', '2021-08-31 21:22:07'),
(57, 'Mutiara', 'Wanita', '18', 'Jogja', 'P02', '2021-08-31 21:22:07'),
(58, 'Mutiara', 'Wanita', '18', 'Jogja', 'P01', '2021-08-31 21:22:07'),
(59, 'Mutiara', 'Wanita', '18', 'Jogja', 'P05', '2021-08-31 21:22:07'),
(60, 'Mutiara', 'Wanita', '18', 'Jogja', 'P07', '2021-08-31 21:22:07'),
(61, 'Mutiara', 'Wanita', '18', 'Jogja', 'P01', '2021-08-31 21:22:07'),
(62, 'Mutiara', 'Wanita', '18', 'Jogja', 'P02', '2021-08-31 21:22:07'),
(63, 'Mutiara', 'Wanita', '18', 'Jogja', 'P04', '2021-08-31 21:22:07'),
(64, 'Mutiara', 'Wanita', '18', 'Jogja', 'P06', '2021-08-31 21:22:07'),
(65, 'Mutiara', 'Wanita', '18', 'Jogja', 'P03', '2021-08-31 21:22:07'),
(66, 'Mutiara', 'Wanita', '18', 'Jogja', 'P05', '2021-08-31 21:22:07'),
(67, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-09-02 12:49:40'),
(68, 'moon', 'Laki-laki', '22', 'Jogja', 'P03', '2021-09-02 12:49:40'),
(69, 'moon', 'Laki-laki', '22', 'Jogja', 'P05', '2021-09-02 12:49:40'),
(70, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-09-02 12:49:40'),
(71, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-09-02 12:49:40'),
(72, 'moon', 'Laki-laki', '22', 'Jogja', 'P06', '2021-09-02 12:49:40'),
(73, 'moon', 'Laki-laki', '22', 'Jogja', 'P04', '2021-09-02 12:49:40'),
(74, 'moon', 'Laki-laki', '22', 'Jogja', 'P03', '2021-09-02 12:49:40'),
(75, 'moon', 'Laki-laki', '22', 'Jogja', 'P05', '2021-09-02 12:49:40'),
(76, 'moon', 'Laki-laki', '22', 'Jogja', 'P02', '2021-09-02 12:49:40'),
(77, 'moon', 'Laki-laki', '22', 'Jogja', 'P01', '2021-09-02 12:49:40'),
(78, 'moon', 'Laki-laki', '22', 'Jogja', 'P06', '2021-09-02 12:49:40'),
(79, 'Mutiara', 'Wanita', '22', 'Jogja', 'P04', '2021-09-02 14:31:35'),
(80, 'Mutiara', 'Wanita', '22', 'Jogja', 'P03', '2021-09-02 14:31:35'),
(81, 'Mutiara', 'Wanita', '22', 'Jogja', 'P05', '2021-09-02 14:31:35'),
(82, 'Mutiara', 'Wanita', '22', 'Jogja', 'P02', '2021-09-02 14:31:35'),
(83, 'Mutiara', 'Wanita', '22', 'Jogja', 'P01', '2021-09-02 14:31:35'),
(84, 'Mutiara', 'Wanita', '22', 'Jogja', 'P06', '2021-09-02 14:31:35'),
(85, 'moon', 'Laki-laki', '22', 'ss', 'P06', '2021-10-13 08:34:27'),
(86, 'moon', 'Laki-laki', '22', 'ss', 'P02', '2021-10-13 08:34:27'),
(87, 'moon', 'Laki-laki', '22', 'ss', 'P03', '2021-10-13 08:34:27'),
(88, 'moon', 'Laki-laki', '22', 'ss', 'P01', '2021-10-13 08:34:27'),
(89, 'moon', 'Laki-laki', '22', 'ss', 'P04', '2021-10-13 08:34:27'),
(90, 'moon', 'Laki-laki', '22', 'ss', 'P05', '2021-10-13 08:34:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala`
--

CREATE TABLE `gejala` (
  `kd_gejala` char(4) NOT NULL,
  `gejala` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gejala`
--

INSERT INTO `gejala` (`kd_gejala`, `gejala`) VALUES
('G01', 'Kualitas telur jelek'),
('G02', 'Mencret bercampur darah '),
('G03', 'Kelihatan ngantuk dan bulu berdiri'),
('G04', 'Produksi telur menurun'),
('G05', 'Tidur paruhnya turun ke bawah '),
('G06', 'Bersin-bersin'),
('G07', 'Sayap menggantung '),
('G08', 'Duduk membungkuk'),
('G09', 'Kaki pincang'),
('G10', 'Pembengkakan dari sinus dan mata '),
('G11', 'Keluar nanah dari mata'),
('G12', 'Mencret keputih-putihan'),
('G13', 'Sempoyongan '),
('G14', 'Kelopak mata kemerahan'),
('G17', 'Muka pucat'),
('G15', 'Mencret kehijau-hijauan'),
('G16', 'Diare'),
('G18', 'Napas cepat '),
('G19', 'Tampak lesu'),
('G20', 'Bulu kusam dan mengkerut'),
('G21', 'Badan kurus'),
('G22', 'Nafsu makan berkurang'),
('G23', 'Lumpuh '),
('G24', 'Pendarahan gusi'),
('G25', 'Pendarahan hidung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit_solusi`
--

CREATE TABLE `penyakit_solusi` (
  `kd_penyakit` char(4) NOT NULL,
  `nama_penyakit` varchar(30) DEFAULT NULL,
  `definisi` text DEFAULT NULL,
  `solusi` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penyakit_solusi`
--

INSERT INTO `penyakit_solusi` (`kd_penyakit`, `nama_penyakit`, `definisi`, `solusi`) VALUES
('P01', 'Tipus Ayam', 'Fowl typhoid atau Tipus Ayam merupakan penyakit yang disebabkan oleh bakteri Salmonella\r\nenterica subspecies enterica serovars Gallinarum biovars Gallinarum yang\r\nterdistribusi di seluruh dunia. Penyakit ini dapat menyebabkan kematian pada\r\nunggas semua golongan umur. Ayam paling sering menderita penyakit ini, namun\r\nunggas lain seperti kalkun, burung gereja, burung kakatua dan burung kenari\r\njuga dapat terinfeksi.', 'Pengobatan dapat dilakukan dengan memberikan Amoxycillin, sulponamide,\r\ntetracylines, atau fluoroquinolones'),
('P02', 'Berak Darah', 'Coccidiosis atau Berak Darah merupakan penyakit parasiter pada sistem pencernaan unggas\r\nakibat infeksi protozoa genus Emeria. Penyakit ini tersebar di seluruh dunia\r\ndan menyebabkan kerugian ekonomi yang besar. Coccidiosis menyebabkan\r\npertumbuhan unggas yang tidak optimal akibat menurunnya efisiensi penyerapan\r\nnutrisi pakan. Pada kejadian yang kronis, penyakit ini dapat menyebabkan\r\nkematian yang cukup tinggi pada unggas', 'Pengobatan Coccidiosis dapat dilakukan dengan pemberian obat-obatan\r\nyang bersifat coccidiostat atau coccidiocidal.\r\nPemberian coccidiostat tidak menghilangkan seluruh parasit tetapi hanya menekan jumlah\r\nparasit yang ada. Dengan jumlah parasit yang terkontrol, tubuh diharapkan mampu merespon dengan membentuk antibodi. Tetapi pemberian coccidiocidal dinilai lebih berhasil daripada pemberian coccidiostat. Pemberian coccidiocidal diberikan jika jumlah populasi coccidia tinggi yang secara ekonomis sangat merugikan. Biasanya pemberian obat-obatan coccidiostat dilakukan dengan\r\nmencampurkannya ke dalam pakan atau air minum (feed additive).'),
('P03', 'Salesma Ayam', 'Coryza atau Salesma Ayam adalah penyakit menular pada unggas yang menyerang sistem pernapasan\r\ndan disebabkan oleh bakteri yang berbentuk batang yang pleomorfik\r\ntidak bergerak, bersifat gram negatif dan disebut Hemophilus gallinarum. \r\nPenyakit biasanya bersifat akut sampai subakut\r\ndan dapat menjadi kronis. Penyakit ini ditandai dengan\r\nradang katar pada selaput lendir alat pernafasan bagian atas.\r\nPenyakit Coryza ini ditemukan hampir diseluruh dunia terutama didaerah yang\r\nberiklim tropik.', 'Pengobatan yang direkomendasikan yaitu pada suatu flok dengan sulfonamide atau antibiotik. Ada beberapa macam sulfonamide seperti sulfadimethoxine, sulfaquinoxaline, sulfamethazine. Semuanya efektif, tapi sulfadimethoxine merupakan obat yang paling aman. Pengobatan melalui air minum akan memberikan respon yang cepat. Sedang pemakaian antibiotik yang menguntungkan antara lain tetracycline, erythromycin, spectinomycin dan tylosin, pemakaiannya relatif aman dan efektif untuk unggas.'),
('P04', 'Gumboro', 'Gumboro merupakan penyakit menular akut pada ayam berumur muda, ditandai dengan\r\nperadangan hebat bursa Fabricius dan bersifat imunosupresif yaitu lumpuhnya\r\nsistem pertahanan tubuh ayam, mengakibatkan turunnya respons ayam terhadap\r\nvaksinasi dan ayam menjadi lebih peka terhadap patogen lainnya. Virus Gumboro tergolong virus RNA dari genus avibirnavirus dan family birnaviridae.\r\nVirus ini mempunyai ukuran antara 55-65 nm.', 'Tidak ada pengobatan yang efektif. Akan tetapi perlakuan terhadap ternak ayam yang sakit dapat diberikan beberapa pengobatan, seperti dengan tetes 5% dalam air minum selama 3 hari, gula rnerah 2% dicampur dengan NaHC03 0,2% dalam air minum selama 2 hari, pemberian vitamin, elektrolit dan mineral dapat mencegah dehidrasi dan juga pemberian antibiotik dapat mencegah infeksi sekunder serta mengurangi kadar protein dalam makanan.'),
('P05', 'Mareks', 'Penyakit Mareks adalah penyakit menular pada ayam yang disebabkan oleh\r\nHerpesvirus-2 dari famili Herpesviridae yang ditandai oleh proliferasi dan infiltrasi\r\nsel limfosit pada syaraf, organ viseral, mata, kulit dan urat daging. \r\nPenyebab penyakit Marek’s adalah virus herpes-2 golongan B dari famili\r\nHerpesviridae.', 'Sampai saat ini belum ditemukan obat untuk penyakit Marek’s'),
('P06', 'Produksi Telur/ Egg Drop Syndr', 'Egg Drop Syndrome 1976 (EDS’ 76) ditemukan oleh Van Eck di Belanda pada\r\ntahun 1976, Kejadian penyakit ditandai dengan penurunan produksi telur disertai\r\nkondisi kulit telur yang lunak atau kerabang tipis.\r\nEgg Drop Syndrome 76 disebabkan oleh Adenovirus dari famili Adenoviridae. Virus EDS’76 dapat\r\nmengaglutinasi eritrosit ayam, itik dan kalkun. Virus EDS’76 diduga berasal dari\r\nadenovirus itik. Materi genetik virus tersusun dari DNA beruntai ganda (ds-DNA),\r\nbentuk ikosahedral dan berukuran 70 - 100 nm. ', 'Belum ada obat yang berhasil untuk menurunkan keparahan ataupun\r\nmengurangi gejala penyakit egg drop syndrome 76'),
('P07', 'Flu Burung', 'Avian influenza (flu burung) adalah penyakit\r\nmenular yang dapat terjadi pada unggas dan mamalia\r\nyang disebabkan oleh virus infl uenza tipe A. V', 'Belum ditemukan obat yang dapat menyembuhkan Avian Influenza. Usaha yang dapat dilakukan adalah membuat kondisi badan ayam cepat membaik dan merangsang nafsu makannya dengan memberikan tambahan vitamin dan mineral, serta mencegah infeksi sekunder dengan pemberian antibiotik. Dapat pula diberikan pemanasan tambahan pada kandang.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `relasi`
--

CREATE TABLE `relasi` (
  `id_relasi` int(4) NOT NULL,
  `kd_gejala` char(4) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `relasi`
--

INSERT INTO `relasi` (`id_relasi`, `kd_gejala`, `kd_penyakit`, `bobot`) VALUES
(1, 'G03', 'P01', 0.85),
(2, 'G20', 'P01', 0.4),
(3, 'G16', 'P01', 0.4),
(4, 'G15', 'P01', 0.4),
(5, 'G21', 'P01', 0.25),
(6, 'G19', 'P01', 0.35),
(7, 'G22', 'P01', 0.25),
(8, 'G02', 'P02', 0.9),
(9, 'G04', 'P02', 0.5),
(10, 'G20', 'P02', 0.45),
(11, 'G17', 'P02', 0.4),
(12, 'G21', 'P02', 0.35),
(14, 'G22', 'P02', 0.35),
(15, 'G06', 'P03', 0.8),
(16, 'G10', 'P03', 0.7),
(17, 'G11', 'P03', 0.6),
(18, 'G14', 'P03', 0.5),
(19, 'G04', 'P03', 0.4),
(20, 'G16', 'P03', 0.35),
(21, 'G22', 'P03', 0.3),
(28, 'G07', 'P05', 0.8),
(27, 'G22', 'P04', 0.2),
(26, 'G20', 'P04', 0.35),
(25, 'G19', 'P04', 0.4),
(24, 'G12', 'P04', 0.6),
(22, 'G05', 'P04', 0.85),
(23, 'G08', 'P04', 0.7),
(29, 'G09', 'P05', 0.7),
(30, 'G13', 'P05', 0.6),
(31, 'G17', 'P05', 0.4),
(32, 'G18', 'P05', 0.35),
(33, 'G21', 'P05', 0.3),
(34, 'G22', 'P05', 0.3),
(35, 'G01', 'P06', 0.9),
(36, 'G04', 'P06', 0.85),
(37, 'G15', 'P06', 0.5),
(38, 'G18', 'P06', 0.4),
(43, 'G16', 'P07', 0.2),
(45, 'G24', 'P07', 0.7),
(46, 'G25', 'P07', 0.7),
(44, 'NULL', 'P07', 0.6),
(48, 'G23', 'P07', 0.6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_analisa`
--

CREATE TABLE `tmp_analisa` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `kd_gejala` char(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_gejala`
--

CREATE TABLE `tmp_gejala` (
  `noip` int(3) NOT NULL,
  `kd_gejala` char(4) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_gejala`
--

INSERT INTO `tmp_gejala` (`noip`, `kd_gejala`, `bobot`) VALUES
(219, 'G01', 0),
(220, 'G02', 0),
(221, 'G03', 0),
(222, 'G04', 0),
(223, 'G05', 0),
(224, 'G06', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_pasien`
--

CREATE TABLE `tmp_pasien` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` char(10) NOT NULL,
  `umur` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `noip` varchar(30) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_pasien`
--

INSERT INTO `tmp_pasien` (`id`, `nama`, `kelamin`, `umur`, `alamat`, `noip`, `tanggal`) VALUES
(123, 'moon', 'Laki-laki', '22', 'ss', '::1', '2021-10-13 08:34:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_penyakit`
--

CREATE TABLE `tmp_penyakit` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `nilai` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_penyakit`
--

INSERT INTO `tmp_penyakit` (`noip`, `kd_penyakit`, `nilai`) VALUES
('', 'P01', 0.29310344466131),
('', 'P02', 0.4745762778986),
('', 'P03', 0.3287671200664),
('', 'P04', 0.27419354496029),
('', 'P05', 0),
('', 'P06', 0.66037735700522),
('', 'P07', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`kd_gejala`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `penyakit_solusi`
--
ALTER TABLE `penyakit_solusi`
  ADD PRIMARY KEY (`kd_penyakit`);

--
-- Indeks untuk tabel `relasi`
--
ALTER TABLE `relasi`
  ADD PRIMARY KEY (`id_relasi`);

--
-- Indeks untuk tabel `tmp_analisa`
--
ALTER TABLE `tmp_analisa`
  ADD PRIMARY KEY (`noip`);

--
-- Indeks untuk tabel `tmp_gejala`
--
ALTER TABLE `tmp_gejala`
  ADD PRIMARY KEY (`noip`);

--
-- Indeks untuk tabel `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT untuk tabel `relasi`
--
ALTER TABLE `relasi`
  MODIFY `id_relasi` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT untuk tabel `tmp_gejala`
--
ALTER TABLE `tmp_gejala`
  MODIFY `noip` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT untuk tabel `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
