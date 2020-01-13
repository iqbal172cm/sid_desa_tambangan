-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2020 at 02:06 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opensid`
--

-- --------------------------------------------------------

--
-- Table structure for table `analisis_indikator`
--

CREATE TABLE `analisis_indikator` (
  `id` int(11) NOT NULL,
  `id_master` int(11) NOT NULL,
  `nomor` int(3) NOT NULL,
  `pertanyaan` varchar(400) NOT NULL,
  `id_tipe` tinyint(4) NOT NULL DEFAULT '1',
  `bobot` tinyint(4) NOT NULL DEFAULT '0',
  `act_analisis` tinyint(1) NOT NULL DEFAULT '2',
  `id_kategori` tinyint(4) NOT NULL,
  `is_publik` tinyint(1) NOT NULL DEFAULT '0',
  `is_teks` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_indikator`
--

INSERT INTO `analisis_indikator` (`id`, `id_master`, `nomor`, `pertanyaan`, `id_tipe`, `bobot`, `act_analisis`, `id_kategori`, `is_publik`, `is_teks`) VALUES
(1, 2, 1, 'kepemilikan rumah', 1, 1, 1, 1, 0, 0),
(2, 2, 2, 'penghasilan perbulan', 1, 4, 1, 2, 0, 0),
(3, 3, 1, 'Jumlah Penghasilan Perbulan', 3, 0, 0, 3, 0, 0),
(4, 3, 2, 'Jumlah Pengeluaran Perbulan', 3, 0, 0, 3, 0, 0),
(5, 3, 3, 'Status Kepemilikan Rumah?*', 1, 0, 0, 3, 0, 0),
(6, 3, 4, 'Kategori KK', 1, 0, 0, 3, 0, 0),
(7, 3, 5, 'Penerima Raskin', 1, 0, 0, 3, 0, 0),
(8, 3, 6, 'Penerima BLT/BLSM', 1, 0, 0, 3, 0, 0),
(9, 3, 7, 'Peserta BPJS/Jamkesmas/Jamkesda', 1, 0, 0, 3, 0, 0),
(10, 3, 8, 'Sumber Air Minum?*', 1, 0, 0, 4, 0, 0),
(11, 3, 9, 'Keterangan', 2, 0, 0, 4, 0, 0),
(12, 3, 10, 'Jenis Lahan', 1, 0, 0, 5, 0, 0),
(13, 3, 11, 'Luas Lahan', 1, 0, 0, 5, 0, 0),
(14, 3, 12, 'Jenis Komoditas', 1, 0, 0, 6, 0, 0),
(15, 3, 13, 'Produksi', 3, 0, 0, 6, 0, 0),
(16, 3, 14, 'Satuan', 1, 0, 0, 6, 0, 0),
(17, 3, 15, 'Nilai (Rp)', 3, 0, 0, 6, 0, 0),
(18, 3, 16, 'Pemasaran Hasil', 1, 0, 0, 6, 0, 0),
(19, 3, 17, 'Jenis Komoditas', 1, 0, 0, 7, 0, 0),
(20, 3, 18, 'Jumlah Pohon', 3, 0, 0, 7, 0, 0),
(21, 3, 19, 'Produksi', 3, 0, 0, 7, 0, 0),
(22, 3, 20, 'Satuan', 1, 0, 0, 7, 0, 0),
(23, 3, 21, 'Nilai (Rp)', 3, 0, 0, 7, 0, 0),
(24, 3, 22, 'Pemasaran Hasil', 1, 0, 0, 7, 0, 0),
(25, 3, 23, 'Jenis Komoditas', 1, 0, 0, 8, 0, 0),
(26, 3, 24, 'Produksi', 3, 0, 0, 8, 0, 0),
(27, 3, 25, 'Satuan', 1, 0, 0, 8, 0, 0),
(28, 3, 26, 'Nilai (Rp)', 3, 0, 0, 8, 0, 0),
(29, 3, 27, 'Pemasaran Hasil', 1, 0, 0, 8, 0, 0),
(30, 3, 28, 'Jenis Komoditas', 1, 0, 0, 9, 0, 0),
(31, 3, 29, 'Produksi', 3, 0, 0, 9, 0, 0),
(32, 3, 30, 'Satuan', 1, 0, 0, 9, 0, 0),
(33, 3, 31, 'Nilai (Rp)', 3, 0, 0, 9, 0, 0),
(34, 3, 32, 'Pemasaran Hasil', 1, 0, 0, 9, 0, 0),
(35, 3, 33, 'Jenis Komoditas', 1, 0, 0, 10, 0, 0),
(36, 3, 34, 'Produksi', 3, 0, 0, 10, 0, 0),
(37, 3, 35, 'Satuan', 1, 0, 0, 10, 0, 0),
(38, 3, 36, 'Nilai (Rp)', 3, 0, 0, 10, 0, 0),
(39, 3, 37, 'Pemasaran Hasil', 1, 0, 0, 10, 0, 0),
(40, 3, 38, 'Jenis Komoditas', 1, 0, 0, 11, 0, 0),
(41, 3, 39, 'Produksi', 3, 0, 0, 11, 0, 0),
(42, 3, 40, 'Satuan', 1, 0, 0, 11, 0, 0),
(43, 3, 41, 'Nilai (Rp)', 3, 0, 0, 11, 0, 0),
(44, 3, 42, 'Pemasaran Hasil', 1, 0, 0, 11, 0, 0),
(45, 3, 43, 'Jenis Komoditas', 1, 0, 0, 12, 0, 0),
(46, 3, 44, 'Produksi', 3, 0, 0, 12, 0, 0),
(47, 3, 45, 'Satuan', 1, 0, 0, 12, 0, 0),
(48, 3, 46, 'Nilai (Rp)', 3, 0, 0, 12, 0, 0),
(49, 3, 47, 'Pemasaran Hasil', 1, 0, 0, 12, 0, 0),
(50, 3, 48, 'Jenis Bahan Galian', 1, 0, 0, 13, 0, 0),
(51, 3, 49, 'Milik Perorangan (Ha)', 3, 0, 0, 13, 0, 0),
(52, 3, 50, 'Milik Adat (Ha)', 3, 0, 0, 13, 0, 0),
(53, 3, 51, 'Satuan', 1, 0, 0, 13, 0, 0),
(54, 3, 52, 'Pemasaran', 1, 0, 0, 13, 0, 0),
(55, 3, 53, 'Jenis Komoditas', 1, 0, 0, 14, 0, 0),
(56, 3, 54, 'Produksi', 3, 0, 0, 14, 0, 0),
(57, 3, 55, 'Satuan', 1, 0, 0, 14, 0, 0),
(58, 3, 56, 'Nilai (Rp)', 3, 0, 0, 14, 0, 0),
(59, 3, 57, 'Pemasaran Hasil', 1, 0, 0, 14, 0, 0),
(60, 3, 58, 'Nama Alat', 1, 0, 0, 15, 0, 0),
(61, 3, 59, 'Jumlah', 3, 0, 0, 15, 0, 0),
(62, 3, 60, 'Pemanfaatan Sungai/Waduk DLL', 2, 0, 0, 16, 0, 0),
(63, 3, 61, 'Lembaga Pendidikan', 2, 0, 0, 16, 0, 0),
(64, 3, 62, 'Penguasaan Aset Tanah', 1, 0, 0, 16, 0, 0),
(65, 3, 63, 'Aset Sarana Transportasi Umum', 2, 0, 0, 16, 0, 0),
(66, 3, 64, 'Aset Sarana Produksi', 2, 0, 0, 16, 0, 0),
(67, 3, 65, 'Aset Rumah (Dinding)', 1, 0, 0, 16, 0, 0),
(68, 3, 66, 'Aset Rumah (Lantai)', 1, 0, 0, 16, 0, 0),
(69, 3, 67, 'Aset Rumah (Atap)', 1, 0, 0, 16, 0, 0),
(70, 3, 68, 'Aset Lainnya', 2, 0, 0, 16, 0, 0),
(71, 3, 69, 'Kualitas Ibu Hamil', 2, 0, 0, 16, 0, 0),
(72, 3, 70, 'Kualitas Bayi', 2, 0, 0, 16, 0, 0),
(73, 3, 71, 'Tempat Persalinan', 2, 0, 0, 16, 0, 0),
(74, 3, 72, 'Pertolongan Persalinan', 2, 0, 0, 16, 0, 0),
(75, 3, 73, 'Cakupan Imunisasi', 2, 0, 0, 16, 0, 0),
(76, 3, 74, 'Penderita Sakit Kelainan', 2, 0, 0, 16, 0, 0),
(77, 3, 75, 'Perilaku Hidup Bersih', 1, 0, 0, 16, 0, 0),
(78, 3, 76, 'Pola Makan', 1, 0, 0, 16, 0, 0),
(79, 3, 77, 'Kebiasaan Berobat', 1, 0, 0, 16, 0, 0),
(80, 3, 78, 'Status Gizi Balita', 1, 0, 0, 16, 0, 0),
(81, 3, 79, 'Jenis Penyakit', 2, 0, 0, 16, 0, 0),
(82, 3, 80, 'Kerukunan', 2, 0, 0, 16, 0, 0),
(83, 3, 81, 'Perkelahian', 2, 0, 0, 16, 0, 0),
(84, 3, 82, 'Pencurian', 2, 0, 0, 16, 0, 0),
(85, 3, 83, 'Penjarahan', 2, 0, 0, 16, 0, 0),
(86, 3, 84, 'Perjudian', 2, 0, 0, 16, 0, 0),
(87, 3, 85, 'Pemakaian Miras dan Narkoba', 2, 0, 0, 16, 0, 0),
(88, 3, 86, 'Pembunuhan', 2, 0, 0, 16, 0, 0),
(89, 3, 87, 'Penculikan', 2, 0, 0, 16, 0, 0),
(90, 3, 88, 'Kejahatan Seksual', 2, 0, 0, 16, 0, 0),
(91, 3, 89, 'Kekerasan Dalam Rumah Tangga', 2, 0, 0, 16, 0, 0),
(92, 3, 90, 'Masalah Kesejahteraan Keluarga', 2, 0, 0, 16, 0, 0),
(93, 4, 1, 'Nomor Akte Kelahiran', 4, 0, 0, 17, 0, 0),
(94, 4, 2, 'Hubungan dengan Kepala Keluarga', 1, 0, 0, 17, 0, 0),
(95, 4, 3, 'Status Perkawinan', 1, 0, 0, 17, 0, 0),
(96, 4, 4, 'Agama dan Aliran Kepercayaan', 1, 0, 0, 17, 0, 0),
(97, 4, 5, 'Golongan Darah', 1, 0, 0, 17, 0, 0),
(98, 4, 6, 'Kewarganegaraan', 1, 0, 0, 17, 0, 0),
(99, 4, 7, 'Etnis/Suku', 4, 0, 0, 17, 0, 0),
(100, 4, 8, 'Pendidikan Umum Terakhir', 1, 0, 0, 17, 0, 0),
(101, 4, 9, 'Mata Pencaharian Pokok/Pekerjaan', 1, 0, 0, 17, 0, 0),
(102, 4, 10, 'Nama Bapak Kandung', 4, 0, 0, 17, 0, 0),
(103, 4, 11, 'Nama Ibu Kandung', 4, 0, 0, 17, 0, 0),
(104, 4, 12, 'Akseptor KB', 1, 0, 0, 17, 0, 0),
(105, 4, 13, 'Cacat Fisik', 2, 0, 0, 17, 0, 1),
(106, 4, 14, 'Cacat Mental', 2, 0, 0, 17, 0, 1),
(107, 4, 15, 'Kedudukan Anggota Keluarga sebagai Wajib Pajak dan Retribusi', 2, 0, 0, 17, 0, 1),
(108, 4, 16, 'Lembaga Pemerintahan Yang Diikuti Anggota Keluarga', 2, 0, 0, 17, 0, 1),
(109, 4, 17, 'Lembaga Kemasyarakatan Yang Diikuti Anggota Keluarga', 2, 0, 0, 17, 0, 1),
(110, 4, 18, 'Lembaga Ekonomi Yang Dimiliki Anggota Keluarga', 2, 0, 0, 17, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `analisis_kategori_indikator`
--

CREATE TABLE `analisis_kategori_indikator` (
  `id` tinyint(4) NOT NULL,
  `id_master` tinyint(4) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `kategori_kode` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_kategori_indikator`
--

INSERT INTO `analisis_kategori_indikator` (`id`, `id_master`, `kategori`, `kategori_kode`) VALUES
(1, 2, 'Aset', ''),
(2, 2, 'Penghasilan', ''),
(3, 3, 'PENGHASILAN DAN PENGELUARAN KELUARGA', ''),
(4, 3, 'SUMBER AIR MINUM KELUARGA', ''),
(5, 3, 'KEPEMILIKAN LAHAN KELUARGA', ''),
(6, 3, 'PRODUKSI TANAMAN PANGAN', ''),
(7, 3, 'PRODUKSI BUAH-BUAHAN', ''),
(8, 3, 'PRODUKSI TANAMAN OBAT', ''),
(9, 3, 'PRODUKSI PERKEBUNAN', ''),
(10, 3, 'PRODUKSI HASIL HUTAN', ''),
(11, 3, 'JENIS TERNAK', ''),
(12, 3, 'PRODUKSI PERIKANAN', ''),
(13, 3, 'PRODUKSI BAHAN GALIAN', ''),
(14, 3, 'PENGOLAHAN HASIL TERNAK', ''),
(15, 3, 'ALAT PRODUKSI PERIKANAN', ''),
(16, 3, 'PEMANFAATAN AIR, ASET RUMAH DLL', ''),
(17, 4, 'Data Anggota Keluarga', '');

-- --------------------------------------------------------

--
-- Table structure for table `analisis_klasifikasi`
--

CREATE TABLE `analisis_klasifikasi` (
  `id` int(11) NOT NULL,
  `id_master` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `minval` double(5,2) NOT NULL,
  `maxval` double(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_klasifikasi`
--

INSERT INTO `analisis_klasifikasi` (`id`, `id_master`, `nama`, `minval`, `maxval`) VALUES
(1, 2, 'Miskin', 5.00, 10.00),
(2, 2, 'Sedang', 11.00, 20.00),
(3, 2, 'Kaya', 21.00, 25.00);

-- --------------------------------------------------------

--
-- Table structure for table `analisis_master`
--

CREATE TABLE `analisis_master` (
  `id` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `subjek_tipe` tinyint(4) NOT NULL,
  `lock` tinyint(1) NOT NULL DEFAULT '1',
  `deskripsi` text NOT NULL,
  `kode_analisis` varchar(5) NOT NULL DEFAULT '00000',
  `id_kelompok` int(11) NOT NULL,
  `pembagi` varchar(10) NOT NULL DEFAULT '100',
  `id_child` smallint(4) NOT NULL,
  `format_impor` tinyint(2) NOT NULL,
  `jenis` tinyint(2) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_master`
--

INSERT INTO `analisis_master` (`id`, `nama`, `subjek_tipe`, `lock`, `deskripsi`, `kode_analisis`, `id_kelompok`, `pembagi`, `id_child`, `format_impor`, `jenis`) VALUES
(1, 'Analisis Keahlian Individu', 1, 1, '<p>survey</p>', '00000', 0, '1', 0, 0, 2),
(2, 'AKP Lombok Tengah', 2, 1, '<p>keterangan</p>', '00000', 0, '1', 0, 0, 2),
(3, 'Data Dasar Keluarga (Prodeskel)', 2, 1, 'Pendataan Profil Desa', 'DDK02', 0, '', 0, 0, 1),
(4, 'Data Anggota Keluarga (Prodeskel)', 1, 1, 'Pendataan Profil Desa', 'DAK02', 0, '', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `analisis_parameter`
--

CREATE TABLE `analisis_parameter` (
  `id` int(11) NOT NULL,
  `id_indikator` int(11) NOT NULL,
  `jawaban` varchar(200) NOT NULL,
  `nilai` tinyint(4) NOT NULL DEFAULT '0',
  `kode_jawaban` int(3) NOT NULL,
  `asign` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_parameter`
--

INSERT INTO `analisis_parameter` (`id`, `id_indikator`, `jawaban`, `nilai`, `kode_jawaban`, `asign`) VALUES
(1, 1, 'milik sendiri', 5, 0, 0),
(2, 1, 'milik orang tua', 4, 0, 0),
(3, 1, 'kontrak', 1, 0, 0),
(4, 2, '< Rp.500.000,-', 1, 0, 0),
(5, 2, 'Rp 500.000,- sampa Rp 1.000.000,-', 3, 0, 0),
(6, 2, 'diatas Rp 2.000.000,-', 5, 0, 0),
(7, 5, 'Milik Sendiri', 0, 169, 1),
(8, 5, 'Milik Orang Tua', 0, 170, 1),
(9, 5, 'Milik Keluarga', 0, 171, 1),
(10, 5, 'Sewa/Kontrak', 0, 172, 1),
(11, 5, 'Pinjam Pakai', 0, 173, 1),
(12, 6, 'Pra Sejahtera', 0, 0, 1),
(13, 6, 'Sejahtera 1', 0, 1, 1),
(14, 6, 'Sejahtera 2', 0, 2, 1),
(15, 6, 'Sejahtera 3+', 0, 3, 1),
(16, 7, 'Ya', 0, 1, 1),
(17, 7, 'Tidak', 0, 0, 1),
(18, 8, 'Ya', 0, 1, 1),
(19, 8, 'Tidak', 0, 0, 1),
(20, 9, 'Ya', 0, 1, 1),
(21, 9, 'Tidak', 0, 0, 1),
(22, 10, 'Bak penampung air hujan', 0, 503, 1),
(23, 10, 'Beli dari tangki swasta', 0, 504, 1),
(24, 10, 'Depot isi ulang', 0, 505, 1),
(25, 10, 'Embung', 0, 502, 1),
(26, 10, 'Hidran umum', 0, 498, 1),
(27, 10, 'Mata air', 0, 495, 1),
(28, 10, 'PAM', 0, 499, 1),
(29, 10, 'Pipa', 0, 500, 1),
(30, 10, 'Sumber Air Resapan Umum', 0, 1741, 1),
(31, 10, 'Sumur gali', 0, 496, 1),
(32, 10, 'Sumur pompa', 0, 497, 1),
(33, 10, 'Sungai', 0, 501, 1),
(34, 11, 'Baik', 0, 1, 1),
(35, 11, 'Berasa', 0, 2, 1),
(36, 11, 'Berwarna', 0, 3, 1),
(37, 11, 'Berbau', 0, 4, 1),
(38, 12, 'Hutan', 0, 952, 1),
(39, 12, 'Perkebunan', 0, 951, 1),
(40, 12, 'Tanaman Pangan', 0, 950, 1),
(41, 13, 'Memiliki kurang 0,5 ha', 0, 1732, 1),
(42, 13, 'Memiliki 0,5 - 1,0 ha', 0, 1733, 1),
(43, 13, 'Memiliki lebih dari 1,0 ha', 0, 1734, 1),
(44, 13, 'Tidak memiliki', 0, 1735, 1),
(45, 14, 'Bawah Merah', 0, 12, 1),
(46, 14, 'Bawang Putih', 0, 13, 1),
(47, 14, 'Bayam', 0, 22, 1),
(48, 14, 'Brocoli', 0, 20, 1),
(49, 14, 'Buncis', 0, 19, 1),
(50, 14, 'Cabe', 0, 11, 1),
(51, 14, 'Jagung', 0, 1, 1),
(52, 14, 'Jamur', 0, 78, 1),
(53, 14, 'Jeruk Nipis', 0, 48, 1),
(54, 14, 'Kacang Hijau', 0, 253, 1),
(55, 14, 'Kacang Kedelai', 0, 2, 1),
(56, 14, 'Kacang Merah', 0, 6, 1),
(57, 14, 'Kacang Panjang', 0, 4, 1),
(58, 14, 'Kacang Tanah', 0, 3, 1),
(59, 14, 'Kacang Turis', 0, 24, 1),
(60, 14, 'Kangkung', 0, 23, 1),
(61, 14, 'Kemiri', 0, 96, 1),
(62, 14, 'Kentang', 0, 16, 1),
(63, 14, 'Kubis', 0, 17, 1),
(64, 14, 'Mentimun', 0, 18, 1),
(65, 14, 'Padi Ladang', 0, 8, 1),
(66, 14, 'Padi Sawah', 0, 7, 1),
(67, 14, 'Sawi', 0, 15, 1),
(68, 14, 'Selada', 0, 26, 1),
(69, 14, 'Terong', 0, 21, 1),
(70, 14, 'Tomat', 0, 14, 1),
(71, 14, 'Tumpang Sari', 0, 29, 1),
(72, 14, 'Ubi Jalar', 0, 10, 1),
(73, 14, 'Ubi Kayu', 0, 9, 1),
(74, 14, 'Umbi-Umbian Lain', 0, 25, 1),
(75, 14, 'Wortel', 0, 28, 1),
(76, 16, 'BATANG/TH', 0, 1746, 1),
(77, 16, 'BUAH/TH ', 0, 1013, 1),
(78, 16, 'EKOR/TH ', 0, 1745, 1),
(79, 16, 'JENIS/TH', 0, 965, 1),
(80, 16, 'KG/TH', 0, 960, 1),
(81, 16, 'LITER/TH', 0, 962, 1),
(82, 16, 'M/TH', 0, 963, 1),
(83, 16, 'M3/TH', 0, 961, 1),
(84, 16, 'TON/TH', 0, 966, 1),
(85, 16, 'UNIT/TH', 0, 964, 1),
(86, 18, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(87, 18, 'Dijual ke pasar', 0, 489, 1),
(88, 18, 'Dijual langsung ke konsumen', 0, 488, 1),
(89, 18, 'Dijual melalui KUD', 0, 490, 1),
(90, 18, 'Dijual melalui Pengecer', 0, 492, 1),
(91, 18, 'Dijual melalui Tengkulak', 0, 491, 1),
(92, 18, 'Tidak dijual', 0, 494, 1),
(93, 19, 'Alpokat', 0, 31, 1),
(94, 19, 'Anggur', 0, 54, 1),
(95, 19, 'Apel', 0, 36, 1),
(96, 19, 'Belimbing', 0, 38, 1),
(97, 19, 'Duku', 0, 41, 1),
(98, 19, 'Durian', 0, 39, 1),
(99, 19, 'Gandaria', 0, 258, 1),
(100, 19, 'Jambu air', 0, 50, 1),
(101, 19, 'Jambu klutuk', 0, 57, 1),
(102, 19, 'Jambu Mete', 0, 88, 1),
(103, 19, 'Jeruk', 0, 30, 1),
(104, 19, 'Kedondong', 0, 53, 1),
(105, 19, 'Kesemek', 0, 257, 1),
(106, 19, 'Kokosan', 0, 42, 1),
(107, 19, 'Lengkeng', 0, 45, 1),
(108, 19, 'Limau', 0, 47, 1),
(109, 19, 'Mangga', 0, 32, 1),
(110, 19, 'Manggis', 0, 34, 1),
(111, 19, 'Markisa', 0, 44, 1),
(112, 19, 'Matoa', 0, 249, 1),
(113, 19, 'Melinjo', 0, 55, 1),
(114, 19, 'Melon', 0, 49, 1),
(115, 19, 'Murbei', 0, 58, 1),
(116, 19, 'Nangka', 0, 51, 1),
(117, 19, 'Nenas', 0, 56, 1),
(118, 19, 'Pepaya', 0, 37, 1),
(119, 19, 'Pisang', 0, 43, 1),
(120, 19, 'Rambutan', 0, 33, 1),
(121, 19, 'Salak', 0, 35, 1),
(122, 19, 'Sawo', 0, 40, 1),
(123, 19, 'Semangka', 0, 46, 1),
(124, 19, 'Sirsak', 0, 52, 1),
(125, 19, 'Stroberi', 0, 255, 1),
(126, 19, 'Talas', 0, 27, 1),
(127, 22, 'BATANG/TH', 0, 1746, 1),
(128, 22, 'BUAH/TH ', 0, 1013, 1),
(129, 22, 'EKOR/TH ', 0, 1745, 1),
(130, 22, 'JENIS/TH', 0, 965, 1),
(131, 22, 'KG/TH', 0, 960, 1),
(132, 22, 'LITER/TH', 0, 962, 1),
(133, 22, 'M/TH', 0, 963, 1),
(134, 22, 'M3/TH', 0, 961, 1),
(135, 22, 'TON/TH', 0, 966, 1),
(136, 22, 'UNIT/TH', 0, 964, 1),
(137, 24, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(138, 24, 'Dijual ke pasar', 0, 489, 1),
(139, 24, 'Dijual langsung ke konsumen', 0, 488, 1),
(140, 24, 'Dijual melalui KUD', 0, 490, 1),
(141, 24, 'Dijual melalui Pengecer', 0, 492, 1),
(142, 24, 'Dijual melalui Tengkulak', 0, 491, 1),
(143, 24, 'Tidak dijual', 0, 494, 1),
(144, 25, 'Akar Wangi', 0, 76, 1),
(145, 25, 'Buah Merah', 0, 65, 1),
(146, 25, 'Daun Dewa', 0, 63, 1),
(147, 25, 'Daun Sereh', 0, 74, 1),
(148, 25, 'Daun Sirih', 0, 72, 1),
(149, 25, 'Dewi-Dewi', 0, 79, 1),
(150, 25, 'Jahe', 0, 59, 1),
(151, 25, 'Jamur', 0, 252, 1),
(152, 25, 'Kayu Manis', 0, 73, 1),
(153, 25, 'Kencur', 0, 77, 1),
(154, 25, 'Kumis Kucing', 0, 64, 1),
(155, 25, 'Kunyit', 0, 60, 1),
(156, 25, 'Lengkuas', 0, 61, 1),
(157, 25, 'Mahkota Dewa', 0, 75, 1),
(158, 25, 'Mengkudu', 0, 62, 1),
(159, 25, 'Sambiloto', 0, 66, 1),
(160, 25, 'Temu Hitam', 0, 68, 1),
(161, 25, 'Temu Kunci', 0, 71, 1),
(162, 25, 'Temu Putih', 0, 69, 1),
(163, 25, 'Temu Putri', 0, 70, 1),
(164, 25, 'Temulawak', 0, 67, 1),
(165, 27, 'BATANG/TH', 0, 1746, 1),
(166, 27, 'BUAH/TH ', 0, 1013, 1),
(167, 27, 'EKOR/TH ', 0, 1745, 1),
(168, 27, 'JENIS/TH', 0, 965, 1),
(169, 27, 'KG/TH', 0, 960, 1),
(170, 27, 'LITER/TH', 0, 962, 1),
(171, 27, 'M/TH', 0, 963, 1),
(172, 27, 'M3/TH', 0, 961, 1),
(173, 27, 'TON/TH', 0, 966, 1),
(174, 27, 'UNIT/TH', 0, 964, 1),
(175, 29, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(176, 29, 'Dijual ke pasar', 0, 489, 1),
(177, 29, 'Dijual langsung ke konsumen', 0, 488, 1),
(178, 29, 'Dijual melalui KUD', 0, 490, 1),
(179, 29, 'Dijual melalui Pengecer', 0, 492, 1),
(180, 29, 'Dijual melalui Tengkulak', 0, 491, 1),
(181, 29, 'Tidak dijual', 0, 494, 1),
(182, 30, 'Cengkeh', 0, 83, 1),
(183, 30, 'Coklat', 0, 84, 1),
(184, 30, 'Jarak kepyar', 0, 93, 1),
(185, 30, 'Jarak pagar', 0, 92, 1),
(186, 30, 'Kacang mede', 0, 5, 1),
(187, 30, 'Kapuk', 0, 95, 1),
(188, 30, 'Karet', 0, 87, 1),
(189, 30, 'Kelapa', 0, 80, 1),
(190, 30, 'Kelapa sawit', 0, 81, 1),
(191, 30, 'Kemiri', 0, 256, 1),
(192, 30, 'Kopi', 0, 82, 1),
(193, 30, 'Lada', 0, 86, 1),
(194, 30, 'Pala', 0, 90, 1),
(195, 30, 'Pinang', 0, 85, 1),
(196, 30, 'Tebu', 0, 94, 1),
(197, 30, 'Teh', 0, 97, 1),
(198, 30, 'Tembakau', 0, 89, 1),
(199, 30, 'Vanili', 0, 91, 1),
(200, 32, 'BATANG/TH', 0, 1746, 1),
(201, 32, 'BUAH/TH ', 0, 1013, 1),
(202, 32, 'EKOR/TH ', 0, 1745, 1),
(203, 32, 'JENIS/TH', 0, 965, 1),
(204, 32, 'KG/TH', 0, 960, 1),
(205, 32, 'LITER/TH', 0, 962, 1),
(206, 32, 'M/TH', 0, 963, 1),
(207, 32, 'M3/TH', 0, 961, 1),
(208, 32, 'TON/TH', 0, 966, 1),
(209, 32, 'UNIT/TH', 0, 964, 1),
(210, 34, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(211, 34, 'Dijual ke pasar', 0, 489, 1),
(212, 34, 'Dijual langsung ke konsumen', 0, 488, 1),
(213, 34, 'Dijual melalui KUD', 0, 490, 1),
(214, 34, 'Dijual melalui Pengecer', 0, 492, 1),
(215, 34, 'Dijual melalui Tengkulak', 0, 491, 1),
(216, 34, 'Tidak dijual', 0, 494, 1),
(217, 35, 'Arang', 0, 121, 1),
(218, 35, 'Bambu', 0, 102, 1),
(219, 35, 'Cemara', 0, 109, 1),
(220, 35, 'Damar', 0, 101, 1),
(221, 35, 'Enau', 0, 107, 1),
(222, 35, 'Gambir', 0, 117, 1),
(223, 35, 'Gula enau', 0, 119, 1),
(224, 35, 'Gula lontar', 0, 120, 1),
(225, 35, 'Ijuk Enau', 0, 245, 1),
(226, 35, 'Jati', 0, 103, 1),
(227, 35, 'Kayu', 0, 98, 1),
(228, 35, 'Kayu Bakar', 0, 247, 1),
(229, 35, 'Kayu besi', 0, 114, 1),
(230, 35, 'Kayu cendana', 0, 110, 1),
(231, 35, 'Kayu gaharu', 0, 111, 1),
(232, 35, 'Kayu Sengon', 0, 246, 1),
(233, 35, 'Kayu ulin', 0, 115, 1),
(234, 35, 'Kemenyan', 0, 116, 1),
(235, 35, 'Lontar', 0, 105, 1),
(236, 35, 'Madu lebah', 0, 99, 1),
(237, 35, 'Mahoni', 0, 108, 1),
(238, 35, 'Meranti', 0, 113, 1),
(239, 35, 'Minyak kayu putih', 0, 118, 1),
(240, 35, 'Nilam', 0, 104, 1),
(241, 35, 'Rotan', 0, 100, 1),
(242, 35, 'Rumbia', 0, 259, 1),
(243, 35, 'Sagu', 0, 106, 1),
(244, 35, 'Sarang burung', 0, 112, 1),
(245, 37, 'BATANG/TH', 0, 1746, 1),
(246, 37, 'BUAH/TH ', 0, 1013, 1),
(247, 37, 'EKOR/TH ', 0, 1745, 1),
(248, 37, 'JENIS/TH', 0, 965, 1),
(249, 37, 'KG/TH', 0, 960, 1),
(250, 37, 'LITER/TH', 0, 962, 1),
(251, 37, 'M/TH', 0, 963, 1),
(252, 37, 'M3/TH', 0, 961, 1),
(253, 37, 'TON/TH', 0, 966, 1),
(254, 37, 'UNIT/TH', 0, 964, 1),
(255, 39, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(256, 39, 'Dijual ke pasar', 0, 489, 1),
(257, 39, 'Dijual langsung ke konsumen', 0, 488, 1),
(258, 39, 'Dijual melalui KUD', 0, 490, 1),
(259, 39, 'Dijual melalui Pengecer', 0, 492, 1),
(260, 39, 'Dijual melalui Tengkulak', 0, 491, 1),
(261, 39, 'Tidak dijual', 0, 494, 1),
(262, 40, 'Angsa', 0, 131, 1),
(263, 40, 'Anjing', 0, 135, 1),
(264, 40, 'Ayam kampung', 0, 125, 1),
(265, 40, 'Babi', 0, 124, 1),
(266, 40, 'Bebek', 0, 127, 1),
(267, 40, 'Buaya', 0, 145, 1),
(268, 40, 'Burung beo', 0, 142, 1),
(269, 40, 'Burung cendrawasih', 0, 140, 1),
(270, 40, 'Burung kakatua', 0, 141, 1),
(271, 40, 'Burung langka lainnya', 0, 144, 1),
(272, 40, 'Burung merak', 0, 143, 1),
(273, 40, 'Burung Merpati', 0, 244, 1),
(274, 40, 'Burung onta', 0, 138, 1),
(275, 40, 'Burung puyuh', 0, 132, 1),
(276, 40, 'Domba', 0, 130, 1),
(277, 40, 'Jenis ayam broiler', 0, 126, 1),
(278, 40, 'Kambing', 0, 129, 1),
(279, 40, 'Kelinci', 0, 133, 1),
(280, 40, 'Kerbau', 0, 123, 1),
(281, 40, 'Kucing', 0, 136, 1),
(282, 40, 'Kuda', 0, 128, 1),
(283, 40, 'Sapi', 0, 122, 1),
(284, 40, 'Tuna', 0, 146, 1),
(285, 40, 'Ular cobra', 0, 137, 1),
(286, 40, 'Ular pithon', 0, 139, 1),
(287, 42, 'BATANG/TH', 0, 1746, 1),
(288, 42, 'BUAH/TH ', 0, 1013, 1),
(289, 42, 'EKOR/TH ', 0, 1745, 1),
(290, 42, 'JENIS/TH', 0, 965, 1),
(291, 42, 'KG/TH', 0, 960, 1),
(292, 42, 'LITER/TH', 0, 962, 1),
(293, 42, 'M/TH', 0, 963, 1),
(294, 42, 'M3/TH', 0, 961, 1),
(295, 42, 'TON/TH', 0, 966, 1),
(296, 42, 'UNIT/TH', 0, 964, 1),
(297, 44, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(298, 44, 'Dijual ke pasar', 0, 489, 1),
(299, 44, 'Dijual langsung ke konsumen', 0, 488, 1),
(300, 44, 'Dijual melalui KUD', 0, 490, 1),
(301, 44, 'Dijual melalui Pengecer', 0, 492, 1),
(302, 44, 'Dijual melalui Tengkulak', 0, 491, 1),
(303, 44, 'Tidak dijual', 0, 494, 1),
(304, 45, 'Ayam-ayam', 0, 168, 1),
(305, 45, 'Bandeng', 0, 171, 1),
(306, 45, 'Barabara', 0, 165, 1),
(307, 45, 'Baronang', 0, 160, 1),
(308, 45, 'Bawal', 0, 159, 1),
(309, 45, 'Belanak', 0, 155, 1),
(310, 45, 'Belut', 0, 184, 1),
(311, 45, 'Cucut', 0, 166, 1),
(312, 45, 'Cumi', 0, 156, 1),
(313, 45, 'Gabus', 0, 179, 1),
(314, 45, 'Gurame', 0, 183, 1),
(315, 45, 'Gurita', 0, 157, 1),
(316, 45, 'Hiu', 0, 149, 1),
(317, 45, 'Ikan ekor kuning', 0, 162, 1),
(318, 45, 'Jambal', 0, 152, 1),
(319, 45, 'Kakap', 0, 150, 1),
(320, 45, 'Katak', 0, 188, 1),
(321, 45, 'Kembung', 0, 161, 1),
(322, 45, 'Kepiting', 0, 174, 1),
(323, 45, 'Kerang', 0, 173, 1),
(324, 45, 'Sunuk', 0, 163, 1),
(325, 45, 'Kodok', 0, 187, 1),
(326, 45, 'Kulit kerang', 0, 209, 1),
(327, 45, 'Kuwe', 0, 154, 1),
(328, 45, 'Layur', 0, 167, 1),
(329, 45, 'Lele', 0, 178, 1),
(330, 45, 'Mas', 0, 175, 1),
(331, 45, 'Mujair', 0, 177, 1),
(332, 45, 'Nener', 0, 172, 1),
(333, 45, 'Nila', 0, 181, 1),
(334, 45, 'Pari', 0, 153, 1),
(335, 45, 'Patin', 0, 180, 1),
(336, 45, 'Penyu', 0, 185, 1),
(337, 45, 'Rajungan', 0, 176, 1),
(338, 45, 'Rumput laut', 0, 186, 1),
(339, 45, 'Salmon', 0, 147, 1),
(340, 45, 'Sarden', 0, 158, 1),
(341, 45, 'Sepat', 0, 182, 1),
(342, 45, 'Tembang', 0, 170, 1),
(343, 45, 'Tenggiri', 0, 151, 1),
(344, 45, 'Teri', 0, 254, 1),
(345, 45, 'Teripang', 0, 164, 1),
(346, 45, 'Tongkol/cakalang', 0, 148, 1),
(347, 45, 'Tuna', 0, 251, 1),
(348, 45, 'Udang/lobster', 0, 169, 1),
(349, 47, 'BATANG/TH', 0, 1746, 1),
(350, 47, 'BUAH/TH ', 0, 1013, 1),
(351, 47, 'EKOR/TH ', 0, 1745, 1),
(352, 47, 'JENIS/TH', 0, 965, 1),
(353, 47, 'KG/TH', 0, 960, 1),
(354, 47, 'LITER/TH', 0, 962, 1),
(355, 47, 'M/TH', 0, 963, 1),
(356, 47, 'M3/TH', 0, 961, 1),
(357, 47, 'TON/TH', 0, 966, 1),
(358, 47, 'UNIT/TH', 0, 964, 1),
(359, 49, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(360, 49, 'Dijual ke pasar', 0, 489, 1),
(361, 49, 'Dijual langsung ke konsumen', 0, 488, 1),
(362, 49, 'Dijual melalui KUD', 0, 490, 1),
(363, 49, 'Dijual melalui Pengecer', 0, 492, 1),
(364, 49, 'Dijual melalui Tengkulak', 0, 491, 1),
(365, 49, 'Tidak dijual', 0, 494, 1),
(366, 50, 'Aluminium', 0, 189, 1),
(367, 50, 'Batu apung', 0, 190, 1),
(368, 50, 'Batu cadas', 0, 191, 1),
(369, 50, 'Batu Gamping', 0, 192, 1),
(370, 50, 'Batu Gips', 0, 193, 1),
(371, 50, 'Batu Granit', 0, 194, 1),
(372, 50, 'Batu gunung', 0, 195, 1),
(373, 50, 'Batu kali', 0, 196, 1),
(374, 50, 'Batu kapur', 0, 197, 1),
(375, 50, 'Batu marmer', 0, 198, 1),
(376, 50, 'Batu Putih', 0, 199, 1),
(377, 50, 'Batu Trass', 0, 200, 1),
(378, 50, 'Batubara', 0, 201, 1),
(379, 50, 'Belerang', 0, 202, 1),
(380, 50, 'Biji Besi', 0, 203, 1),
(381, 50, 'Bouxit', 0, 204, 1),
(382, 50, 'Emas', 0, 205, 1),
(383, 50, 'Garam', 0, 206, 1),
(384, 50, 'Gas Alam', 0, 207, 1),
(385, 50, 'Gips', 0, 208, 1),
(386, 50, 'Kuningan', 0, 210, 1),
(387, 50, 'Mangan', 0, 212, 1),
(388, 50, 'Minyak', 0, 233, 1),
(389, 50, 'Minyak Bumi', 0, 213, 1),
(390, 50, 'Nikel', 0, 214, 1),
(391, 50, 'Pasir', 0, 215, 1),
(392, 50, 'Pasir Batu', 0, 216, 1),
(393, 50, 'Pasir Besi', 0, 217, 1),
(394, 50, 'Pasir kwarsa', 0, 218, 1),
(395, 50, 'Perak', 0, 219, 1),
(396, 50, 'Perunggu', 0, 220, 1),
(397, 50, 'Tanah Garam', 0, 221, 1),
(398, 50, 'Tanah liat', 0, 222, 1),
(399, 50, 'Tembaga', 0, 223, 1),
(400, 50, 'Timah', 0, 224, 1),
(401, 50, 'Uranium', 0, 225, 1),
(402, 53, 'BATANG/TH', 0, 1746, 1),
(403, 53, 'BUAH/TH ', 0, 1013, 1),
(404, 53, 'EKOR/TH ', 0, 1745, 1),
(405, 53, 'JENIS/TH', 0, 965, 1),
(406, 53, 'KG/TH', 0, 960, 1),
(407, 53, 'LITER/TH', 0, 962, 1),
(408, 53, 'M/TH', 0, 963, 1),
(409, 53, 'M3/TH', 0, 961, 1),
(410, 53, 'TON/TH', 0, 966, 1),
(411, 53, 'UNIT/TH', 0, 964, 1),
(412, 54, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(413, 54, 'Dijual ke pasar', 0, 489, 1),
(414, 54, 'Dijual langsung ke konsumen', 0, 488, 1),
(415, 54, 'Dijual melalui KUD', 0, 490, 1),
(416, 54, 'Dijual melalui Pengecer', 0, 492, 1),
(417, 54, 'Dijual melalui Tengkulak', 0, 491, 1),
(418, 54, 'Tidak dijual', 0, 494, 1),
(419, 55, 'Air liur burung walet', 0, 232, 1),
(420, 55, 'Bulu', 0, 231, 1),
(421, 55, 'Burung walet', 0, 134, 1),
(422, 55, 'Cinderamata', 0, 235, 1),
(423, 55, 'Daging', 0, 229, 1),
(424, 55, 'Hiasan/lukisan', 0, 234, 1),
(425, 55, 'Kerupuk Kulit', 0, 248, 1),
(426, 55, 'Kulit', 0, 227, 1),
(427, 55, 'Madu', 0, 230, 1),
(428, 55, 'Susu', 0, 226, 1),
(429, 55, 'Telur', 0, 228, 1),
(430, 57, 'BATANG/TH', 0, 1746, 1),
(431, 57, 'BUAH/TH ', 0, 1013, 1),
(432, 57, 'EKOR/TH ', 0, 1745, 1),
(433, 57, 'JENIS/TH', 0, 965, 1),
(434, 57, 'KG/TH', 0, 960, 1),
(435, 57, 'LITER/TH', 0, 962, 1),
(436, 57, 'M/TH', 0, 963, 1),
(437, 57, 'M3/TH', 0, 961, 1),
(438, 57, 'TON/TH', 0, 966, 1),
(439, 57, 'UNIT/TH', 0, 964, 1),
(440, 59, 'Dijual ke Lumbung Pangan Desa/kel', 0, 493, 1),
(441, 59, 'Dijual ke pasar', 0, 489, 1),
(442, 59, 'Dijual langsung ke konsumen', 0, 488, 1),
(443, 59, 'Dijual melalui KUD', 0, 490, 1),
(444, 59, 'Dijual melalui Pengecer', 0, 492, 1),
(445, 59, 'Dijual melalui Tengkulak', 0, 491, 1),
(446, 59, 'Tidak dijual', 0, 494, 1),
(447, 60, 'Jala', 0, 405, 1),
(448, 60, 'Jermal', 0, 402, 1),
(449, 60, 'Karamba', 0, 400, 1),
(450, 60, 'Pancing', 0, 403, 1),
(451, 60, 'Pukat', 0, 404, 1),
(452, 60, 'Tambak', 0, 401, 1),
(453, 62, 'Air minum/air baku', 0, 511, 1),
(454, 62, 'Buang air besar', 0, 514, 1),
(455, 62, 'Cuci dan mandi', 0, 512, 1),
(456, 62, 'Irigasi', 0, 513, 1),
(457, 62, 'Pembangkit listrik', 0, 515, 1),
(458, 62, 'Prasarana transportasi', 0, 516, 1),
(459, 62, 'Sumber air panas', 0, 517, 1),
(460, 62, 'Usaha Perikanan', 0, 510, 1),
(461, 63, 'Biara', 0, 687, 1),
(462, 63, 'Kursus Bahasa', 0, 697, 1),
(463, 63, 'Kursus Bela Diri', 0, 703, 1),
(464, 63, 'Kursus Komputer', 0, 700, 1),
(465, 63, 'Kursus Mengemudi', 0, 701, 1),
(466, 63, 'Kursus Menjahit', 0, 698, 1),
(467, 63, 'Kursus Montir', 0, 699, 1),
(468, 63, 'Kursus Satpam', 0, 702, 1),
(469, 63, 'Lembaga Kursus Keterampilan Swasta Katolik', 0, 692, 1),
(470, 63, 'Lembaga Pendidikan Swasta Budha', 0, 695, 1),
(471, 63, 'Lembaga Pendidikan Swasta Hindu', 0, 694, 1),
(472, 63, 'Lembaga Pendidikan Swasta Konghucu', 0, 696, 1),
(473, 63, 'Lembaga Pendidikan Swasta Kristen Protestan', 0, 693, 1),
(474, 63, 'Madrasah Aliyah', 0, 682, 1),
(475, 63, 'Madrasah Ibtidaiyah', 0, 680, 1),
(476, 63, 'Madrasah Tsanawiyah', 0, 681, 1),
(477, 63, 'Perguruan Tinggi', 0, 676, 1),
(478, 63, 'Perguruan Tinggi Swasta Katolik', 0, 688, 1),
(479, 63, 'Pondok Pesantren', 0, 677, 1),
(480, 63, 'Rhaudatul Athfal (Tk)', 0, 679, 1),
(481, 63, 'SD/Sederajat', 0, 673, 1),
(482, 63, 'Sekolah Dasar Swasta Katolik', 0, 689, 1),
(483, 63, 'Sekolah Tinggi Agama Islam', 0, 683, 1),
(484, 63, 'Seminari Menengah', 0, 685, 1),
(485, 63, 'Seminari Tinggi', 0, 686, 1),
(486, 63, 'SLTA Swasta Katolik', 0, 691, 1),
(487, 63, 'SLTP Swasta Katolik', 0, 690, 1),
(488, 63, 'SMA/Sederajat', 0, 675, 1),
(489, 63, 'SMP/Sederajat', 0, 674, 1),
(490, 63, 'Taman Pendidikan Alqur?an', 0, 678, 1),
(491, 63, 'TK/Preschool/Play Group', 0, 672, 1),
(492, 63, 'Universitas Swasta Islam', 0, 684, 1),
(493, 64, 'Tidak memiliki tanah', 0, 704, 1),
(494, 64, 'Memiliki tanah kurang dari 0,1 ha', 0, 1744, 1),
(495, 64, 'Memiliki tanah antara 0,1 - 0,2 ha', 0, 705, 1),
(496, 64, 'Memiliki tanah antara 0,2 - 0,3 ha', 0, 706, 1),
(497, 64, 'Memiliki tanah antara 0,3 - 0,4 ha', 0, 707, 1),
(498, 64, 'Memiliki tanah antara 0,4 - 0,5 ha', 0, 708, 1),
(499, 64, 'Memiliki tanah antara 0,5 - 0,6 ha', 0, 709, 1),
(500, 64, 'Memiliki tanah antara 0,6 - 0,7 ha', 0, 710, 1),
(501, 64, 'Memiliki tanah antara 0,7 - 0,8 ha', 0, 711, 1),
(502, 64, 'Memiliki tanah antara 0,8 - 0,9 ha', 0, 712, 1),
(503, 64, 'Memiliki tanah antara 0,9 - 1,0 ha', 0, 713, 1),
(504, 64, 'Memiliki tanah antara 1,0 - 5,0 ha', 0, 714, 1),
(505, 64, 'Memiliki tanah lebih dari 5,0 ha', 0, 715, 1),
(506, 65, 'Memiiki cidemo/andong/dokar  ', 0, 718, 1),
(507, 65, 'Memiliki bajaj/kancil', 0, 723, 1),
(508, 65, 'Memiliki becak', 0, 717, 1),
(509, 65, 'Memiliki bus penumpang/angkutan orang/barang', 0, 721, 1),
(510, 65, 'Memiliki ojek motor/sepeda motor/bentor', 0, 716, 1),
(511, 65, 'Memiliki perahu tidak bermotor', 0, 719, 1),
(512, 65, 'Memiliki sepeda dayung', 0, 722, 1),
(513, 65, 'Memiliki tongkang', 0, 720, 1),
(514, 66, 'Memiliki alat pengolahan hasil hutan  ', 0, 731, 1),
(515, 66, 'Memiliki alat pengolahan hasil perikanan  ', 0, 728, 1),
(516, 66, 'Memiliki alat pengolahan hasil perkebunan', 0, 730, 1),
(517, 66, 'Memiliki alat pengolahan hasil peternakan  ', 0, 729, 1),
(518, 66, 'Memiliki alat produksi dan pengolah hasil Industri kerajinan keluarga skala kecil dan menengah  ', 0, 733, 1),
(519, 66, 'Memiliki alat produksi dan pengolah hasil pertambangan  ', 0, 732, 1),
(520, 66, 'Memiliki alat produksi dan pengolahan hasil industri bahan bakar dan gas skala keluarga/rumah tangga  ', 0, 734, 1),
(521, 66, 'Memiliki kapal penangkap ikan  ', 0, 727, 1),
(522, 66, 'Memiliki pabrik pengolahan hasil pertanian  ', 0, 726, 1),
(523, 66, 'Memiliki penggilingan padi  ', 0, 724, 1),
(524, 66, 'Memiliki traktor', 0, 725, 1),
(525, 67, 'Bambu', 0, 737, 1),
(526, 67, 'Dedaunan', 0, 740, 1),
(527, 67, 'Kayu', 0, 736, 1),
(528, 67, 'Pelepah kelapa/lontar/gebang  ', 0, 739, 1),
(529, 67, 'Tanah Liat', 0, 738, 1),
(530, 67, 'Tembok', 0, 735, 1),
(531, 68, 'Kayu', 0, 743, 1),
(532, 68, 'Keramik', 0, 741, 1),
(533, 68, 'Semen', 0, 742, 1),
(534, 68, 'Tanah', 0, 744, 1),
(535, 69, 'Asbes', 0, 747, 1),
(536, 69, 'Bambu', 0, 749, 1),
(537, 69, 'Daun ilalang ', 0, 7752, 1),
(538, 69, 'Daun lontar/gebang/enau  ', 0, 751, 1),
(539, 69, 'Genteng', 0, 745, 1),
(540, 69, 'Kayu', 0, 750, 1),
(541, 69, 'Seng', 0, 746, 1),
(542, 70, 'Berlangganan koran/majalah', 0, 787, 1),
(543, 70, 'Memiliki buku surat berharga', 0, 766, 1),
(544, 70, 'Memiliki buku tabungan bank', 0, 765, 1),
(545, 70, 'Memiliki hiasan emas/berlian', 0, 764, 1),
(546, 70, 'Memiliki HP CDMA', 0, 784, 1),
(547, 70, 'Memiliki HP GSM', 0, 783, 1),
(548, 70, 'Memiliki kapal barang', 0, 757, 1),
(549, 70, 'Memiliki kapal penumpang', 0, 758, 1),
(550, 70, 'Memiliki kapal pesiar', 0, 759, 1),
(551, 70, 'Memiliki mobil pribadi dan sejenisnya', 0, 755, 1),
(552, 70, 'Memiliki parabola', 0, 786, 1),
(553, 70, 'Memiliki perahu bermotor', 0, 756, 1),
(554, 70, 'Memiliki perusahaan industri besar', 0, 770, 1),
(555, 70, 'Memiliki perusahaan industri kecil', 0, 772, 1),
(556, 70, 'Memiliki perusahaan industri menengah', 0, 771, 1),
(557, 70, 'Memiliki saham di perusahaan', 0, 781, 1),
(558, 70, 'Memiliki sepeda motor pribadi', 0, 754, 1),
(559, 70, 'Memiliki sertifikat bangunan', 0, 769, 1),
(560, 70, 'Memiliki sertifikat deposito', 0, 767, 1),
(561, 70, 'Memiliki sertifikat tanah', 0, 768, 1),
(562, 70, 'Memiliki ternak besar', 0, 762, 1),
(563, 70, 'Memiliki ternak kecil', 0, 763, 1),
(564, 70, 'Memiliki TV dan elektronik sejenis lainnya', 0, 753, 1),
(565, 70, 'Memiliki usaha di pasar desa', 0, 779, 1),
(566, 70, 'Memiliki usaha di pasar swalayan', 0, 777, 1),
(567, 70, 'Memiliki usaha di pasar tradisional', 0, 778, 1),
(568, 70, 'Memiliki usaha pasar swalayan', 0, 776, 1),
(569, 70, 'Memiliki usaha perikanan', 0, 773, 1),
(570, 70, 'Memiliki usaha perkebunan', 0, 775, 1),
(571, 70, 'Memiliki usaha peternakan', 0, 774, 1),
(572, 70, 'Memiliki usaha transportasi/pengangkutan', 0, 780, 1),
(573, 70, 'Memiliki Usaha Wartel', 0, 785, 1),
(574, 70, 'Memiliki/menyewa helikopter pribadi', 0, 760, 1),
(575, 70, 'Memiliki/menyewa pesawat terbang pribadi', 0, 761, 1),
(576, 70, 'Pelanggan Telkom', 0, 782, 1),
(577, 71, 'Ibu hamil melahirkan', 0, 796, 1),
(578, 71, 'Ibu hamil periksa di Bidan Praktek', 0, 792, 1),
(579, 71, 'Ibu hamil periksa di Dokter Praktek', 0, 791, 1),
(580, 71, 'Ibu hamil periksa di Dukun Terlatih', 0, 793, 1),
(581, 71, 'Ibu hamil periksa di Posyandu', 0, 788, 1),
(582, 71, 'Ibu hamil periksa di Puskesmas', 0, 789, 1),
(583, 71, 'Ibu hamil periksa di Rumah Sakit', 0, 790, 1),
(584, 71, 'Ibu hamil tidak periksa kesehatan', 0, 794, 1),
(585, 71, 'Ibu hamil yang meninggal', 0, 795, 1),
(586, 71, 'Ibu nifas sakit', 0, 797, 1),
(587, 71, 'Ibu nifas sehat', 0, 799, 1),
(588, 71, 'Kematian ibu nifas', 0, 798, 1),
(589, 71, 'Kematian ibu saat melahirkan', 0, 800, 1),
(590, 72, 'Bayi 0-5 tahun hidup yang menderita kelainan organ tubuh, fisik dan mental  ', 0, 807, 1),
(591, 72, 'Bayi lahir berat kurang dari 2,5 kg', 0, 805, 1),
(592, 72, 'Bayi lahir berat lebih dari 4 kg', 0, 806, 1),
(593, 72, 'Bayi lahir hidup cacat', 0, 803, 1),
(594, 72, 'Bayi lahir hidup normal', 0, 802, 1),
(595, 72, 'Bayi lahir mati', 0, 804, 1),
(596, 72, 'Keguguran kandungan', 0, 801, 1),
(597, 73, 'Rumah dukun', 0, 815, 1),
(598, 73, 'Rumah sendiri', 0, 816, 1),
(599, 73, 'Tempat persalinan Balai Kesehatan Ibu Anak', 0, 812, 1),
(600, 73, 'Tempat persalinan Polindes', 0, 811, 1),
(601, 73, 'Tempat persalinan Puskesmas', 0, 810, 1),
(602, 73, 'Tempat persalinan Rumah Bersalin', 0, 809, 1),
(603, 73, 'Tempat persalinan rumah praktek bidan', 0, 813, 1),
(604, 73, 'Tempat persalinan Rumah Sakit Umum', 0, 808, 1),
(605, 73, 'Tempat praktek dokter', 0, 814, 1),
(606, 74, 'Persalinan ditolong bidan', 0, 818, 1),
(607, 74, 'Persalinan ditolong Dokter', 0, 817, 1),
(608, 74, 'Persalinan ditolong dukun bersalin', 0, 820, 1),
(609, 74, 'Persalinan ditolong keluarga', 0, 821, 1),
(610, 74, 'Persalinan ditolong perawat', 0, 819, 1),
(611, 75, 'BCG', 0, 823, 1),
(612, 75, 'Cacar', 0, 830, 1),
(613, 75, 'Campak', 0, 829, 1),
(614, 75, 'DPT-1', 0, 822, 1),
(615, 75, 'DPT-2', 0, 825, 1),
(616, 75, 'DPT-3', 0, 828, 1),
(617, 75, 'Polio -1', 0, 824, 1),
(618, 75, 'Polio-2', 0, 826, 1),
(619, 75, 'Polio-3', 0, 827, 1),
(620, 75, 'Sudah Semua', 0, 831, 1),
(621, 76, 'Busung Lapar', 0, 838, 1),
(622, 76, 'Cikungunya', 0, 836, 1),
(623, 76, 'Demam Berdarah', 0, 833, 1),
(624, 76, 'Flu Burung', 0, 837, 1),
(625, 76, 'Kelainan fisik', 0, 841, 1),
(626, 76, 'Kelainan mental', 0, 842, 1),
(627, 76, 'Kelaparan', 0, 839, 1),
(628, 76, 'Kolera', 0, 834, 1),
(629, 76, 'Kulit Bersisik', 0, 840, 1),
(630, 76, 'Muntaber', 0, 832, 1),
(631, 76, 'Polio', 0, 835, 1),
(632, 77, 'Biasa buang air besar di sungai/parit/kebun/hutan  ', 0, 845, 1),
(633, 77, 'Memiliki WC yang darurat/kurang memenuhi standar kesehatan  ', 0, 844, 1),
(634, 77, 'Memiliki WC yang permanen/semipermanen  ', 0, 843, 1),
(635, 77, 'Menggunakan fasilitas MCK umum  ', 0, 846, 1),
(636, 78, 'Belum tentu sehari makan 1 kali  ', 0, 851, 1),
(637, 78, 'Kebiasaan makan dalam sehari 1 kali  ', 0, 847, 1),
(638, 78, 'Kebiasaan makan sehari 2 kali  ', 0, 848, 1),
(639, 78, 'Kebiasaan makan sehari 3 kali  ', 0, 849, 1),
(640, 78, 'Kebiasaan makan sehari lebih dari 3 kali  ', 0, 850, 1),
(641, 79, 'Dokter/puskesmas/mantri kesehatan/perawat/ bidan/ posyandu  ', 0, 853, 1),
(642, 79, 'Dukun Terlatih  ', 0, 852, 1),
(643, 79, 'Obat tradisional dari dukun pengobatan alternatif  ', 0, 854, 1),
(644, 79, 'Obat tradisional dari keluarga sendiri  ', 0, 856, 1),
(645, 79, 'Paranormal  ', 0, 855, 1),
(646, 79, 'Tidak diobati  ', 0, 857, 1),
(647, 80, 'Balita bergizi baik  ', 0, 859, 1),
(648, 80, 'Balita bergizi buruk  ', 0, 858, 1),
(649, 80, 'Balita bergizi kurang  ', 0, 860, 1),
(650, 80, 'Balita bergizi lebih', 0, 861, 1),
(651, 81, 'Asma', 0, 874, 1),
(652, 81, 'Diabetes Melitus', 0, 867, 1),
(653, 81, 'Gila/stress', 0, 872, 1),
(654, 81, 'Ginjal', 0, 868, 1),
(655, 81, 'HIV/AIDS', 0, 871, 1),
(656, 81, 'Jantung', 0, 862, 1),
(657, 81, 'Kanker', 0, 865, 1),
(658, 81, 'Lepra/Kusta', 0, 870, 1),
(659, 81, 'Lever', 0, 863, 1),
(660, 81, 'Malaria', 0, 869, 1),
(661, 81, 'Paru-paru', 0, 864, 1),
(662, 81, 'Stroke', 0, 866, 1),
(663, 81, 'TBC', 0, 873, 1),
(664, 82, 'Anak yatim/piatu dalam keluarga akibat konflik Sara  ', 0, 878, 1),
(665, 82, 'Janda/duda dalam keluarga akibat konflik Sara  ', 0, 877, 1),
(666, 82, 'Korban luka dalam keluarga akibat konflik Sara  ', 0, 875, 1),
(667, 82, 'Korban meninggal dalam keluarga akibat konflik Sara ', 0, 876, 1),
(668, 83, 'Korban jiwa akibat perkelahian dalam keluarga  ', 0, 879, 1),
(669, 83, 'Korban luka parah akibat perkelahian dalam keluarga ', 0, 880, 1),
(670, 84, 'Korban pencurian, perampokan dalam keluarga  ', 0, 881, 1),
(671, 85, 'Korban penjarahan yang pelakunya anggota keluarga  ', 0, 882, 1),
(672, 85, 'Korban penjarahan yang pelakunya bukan anggota keluarga  ', 0, 883, 1),
(673, 86, 'Anggota keluarga yang memiliki kebiasaan berjudi', 0, 884, 1),
(674, 87, 'Anggota keluarga mengkonsumsi Miras yang dilarang  ', 0, 885, 1),
(675, 87, 'Anggota keluarga yang mengkonsumsi Narkoba ', 0, 886, 1),
(676, 88, 'Korban pembunuhan dalam keluarga yang pelakunya anggota keluarga  ', 0, 887, 1),
(677, 88, 'Korban pembunuhan dalam keluarga yang pelakunya bukan anggota keluarga', 0, 888, 1),
(678, 89, 'Korban penculikan yang pelakunya anggota keluarga  ', 0, 889, 1),
(679, 89, 'Korban penculikan yang pelakunya bukan anggota keluarga  ', 0, 890, 1),
(680, 90, 'Korban kehamilan di luar nikah yang sah menurut hukum adat  ', 0, 893, 1),
(681, 90, 'Korban kehamilan yang tidak dinikahi pelakunya  ', 0, 894, 1),
(682, 90, 'Korban kehamilan yang tidak/belum disahkan secara hukum agama dan hukum negara  ', 0, 895, 1),
(683, 90, 'Korban perkosaan/pelecehan seksual yang pelakunya anggota keluarga  ', 0, 891, 1),
(684, 90, 'Korban perkosaan/pelecehan seksual yang pelakunya bukan anggota keluarga  ', 0, 892, 1),
(685, 91, 'Adanya pemukulan/tindakan fisik antara anak dengan anggota keluarga lain  ', 0, 903, 1),
(686, 91, 'Adanya pemukulan/tindakan fisik antara anak dengan orang tua  ', 0, 901, 1),
(687, 91, 'Adanya pemukulan/tindakan fisik antara anak dengan pembantu  ', 0, 905, 1),
(688, 91, 'Adanya pemukulan/tindakan fisik antara orang tua dengan anak  ', 0, 902, 1),
(689, 91, 'Adanya pemukulan/tindakan fisik antara orang tua dengan orang tua  ', 0, 904, 1),
(690, 91, 'Adanya pemukulan/tindakan fisik antara orang tua dengan pembantu  ', 0, 906, 1),
(691, 91, 'Adanya pertengkaran dalam keluarga antara anak dan anak  ', 0, 897, 1),
(692, 91, 'Adanya pertengkaran dalam keluarga antara anak dan anggota keluarga lain  ', 0, 900, 1),
(693, 91, 'Adanya pertengkaran dalam keluarga antara anak dan orang tua  ', 0, 896, 1),
(694, 91, 'Adanya pertengkaran dalam keluarga antara anak dan pembantu  ', 0, 899, 1),
(695, 91, 'Adanya pertengkaran dalam keluarga antara ayah dan ibu/orang tua ', 0, 898, 1),
(696, 92, 'Ada anak anggota keluarga yang mengemis', 0, 918, 1),
(697, 92, 'Ada anak dan anggota keluarga yang menjadi pengamen', 0, 919, 1),
(698, 92, 'Ada anak yang membantu orang tua mendapatkan penghasilan', 0, 934, 1),
(699, 92, 'Ada anggota keluarga eks narapidana', 0, 936, 1),
(700, 92, 'Ada anggota keluarga yang bermalam/tidur di jalanan/emperan toko/pusat keramaian/kolong jembatan', 0, 916, 1),
(701, 92, 'Ada anggota keluarga yang cacat fisik', 0, 921, 1),
(702, 92, 'Ada anggota keluarga yang cacat mental', 0, 922, 1),
(703, 92, 'Ada anggota keluarga yang gila/stres', 0, 920, 1),
(704, 92, 'Ada anggota keluarga yang kelainan kulit', 0, 923, 1),
(705, 92, 'Ada anggota keluarga yang menganggur', 0, 933, 1),
(706, 92, 'Ada anggota keluarga yang mengemis', 0, 915, 1),
(707, 92, 'Ada anggota keluarga yang menjadi pengamen', 0, 924, 1),
(708, 92, 'Ada anggota keluarga yang termasuk manusia lanjut usia (di atas 60 thn)', 0, 917, 1),
(709, 92, 'Anggota keluarga yatim/piatu', 0, 925, 1),
(710, 92, 'Keluarga duda', 0, 927, 1),
(711, 92, 'Keluarga janda', 0, 926, 1),
(712, 92, 'Kepala keluarga perempuan', 0, 935, 1),
(713, 92, 'Tinggal di bantaran sungai', 0, 928, 1),
(714, 92, 'Tinggal di daerah kawasan kering, tandus dan kritis', 0, 947, 1),
(715, 92, 'Tinggal di daerah rawan bencana tsunami', 0, 938, 1),
(716, 92, 'Tinggal di desa/kelurahan rawan air bersih', 0, 944, 1),
(717, 92, 'Tinggal di desa/kelurahan rawan banjir', 0, 937, 1),
(718, 92, 'Tinggal di desa/kelurahan rawan bencana kekeringan', 0, 945, 1),
(719, 92, 'Tinggal di desa/kelurahan rawan gagal tanam/panen', 0, 946, 1),
(720, 92, 'Tinggal di desa/kelurahan rawan gunung meletus', 0, 939, 1),
(721, 92, 'Tinggal di desa/kelurahan rawan kelaparan', 0, 943, 1),
(722, 92, 'Tinggal di jalur hijau', 0, 929, 1),
(723, 92, 'Tinggal di jalur rawan gempa bumi', 0, 940, 1),
(724, 92, 'Tinggal di kawasan jalur rel kereta api', 0, 930, 1),
(725, 92, 'Tinggal di kawasan jalur sutet', 0, 931, 1),
(726, 92, 'Tinggal di kawasan kumuh dan padat pemukiman', 0, 932, 1),
(727, 92, 'Tinggal di kawasan rawan kebakaran', 0, 942, 1),
(728, 92, 'Tinggal di kawasan rawan tanah longsor', 0, 941, 1),
(729, 94, 'Kepala Keluarga', 0, 1, 1),
(730, 94, 'Suami', 0, 2, 1),
(731, 94, 'Istri', 0, 3, 1),
(732, 94, 'Anak Kandung', 0, 4, 1),
(733, 94, 'Anak Angkat', 0, 5, 1),
(734, 94, 'Ayah', 0, 6, 1),
(735, 94, 'Ibu', 0, 7, 1),
(736, 94, 'Paman', 0, 8, 1),
(737, 94, 'Tante', 0, 9, 1),
(738, 94, 'Kakak', 0, 10, 1),
(739, 94, 'Adik', 0, 11, 1),
(740, 94, 'Kakek', 0, 12, 1),
(741, 94, 'Nenek', 0, 13, 1),
(742, 94, 'Sepupu', 0, 14, 1),
(743, 94, 'Keponakan', 0, 15, 1),
(744, 94, 'Teman', 0, 16, 1),
(745, 94, 'Mertua', 0, 17, 1),
(746, 94, 'Cucu', 0, 18, 1),
(747, 94, 'Famili lain', 0, 19, 1),
(748, 94, 'Menantu', 0, 21, 1),
(749, 94, 'Lainnya', 0, 22, 1),
(750, 94, 'Anak Tiri', 0, 23, 1),
(751, 95, 'Kawin', 0, 1, 1),
(752, 95, 'Belum Kawin', 0, 2, 1),
(753, 95, 'Janda/Duda', 0, 3, 1),
(754, 96, 'Islam', 0, 1, 1),
(755, 96, 'Kristen Protestan', 0, 2, 1),
(756, 96, 'Kristen Katolik', 0, 3, 1),
(757, 96, 'Hindu', 0, 4, 1),
(758, 96, 'Budha', 0, 5, 1),
(759, 96, 'Konghucu', 0, 6, 1),
(760, 96, 'Aliran Kepercayaan Kepada Tuhan YME', 0, 7, 1),
(761, 97, 'O', 0, 0, 1),
(762, 97, 'A', 0, 1, 1),
(763, 97, 'B', 0, 2, 1),
(764, 97, 'AB', 0, 3, 1),
(765, 97, 'Tidak Tahu', 0, 4, 1),
(766, 98, 'Warga Negara Indonesia', 0, 1, 1),
(767, 98, 'Warga Negara Asing', 0, 2, 1),
(768, 98, 'Dwi Kewarganegaraan', 0, 3, 1),
(769, 100, 'Belum masuk TK/Kelompok Bermain', 0, 1, 1),
(770, 100, 'Sedang TK/Kelompok Bermain', 0, 2, 1),
(771, 100, 'Tidak pernah sekolah', 0, 3, 1),
(772, 100, 'Sedang SD/sederajat', 0, 4, 1),
(773, 100, 'Tamat SD/sederajat', 0, 5, 1),
(774, 100, 'Tidak tamat SD/sederajat', 0, 6, 1),
(775, 100, 'Sedang SLTP/Sederajat', 0, 7, 1),
(776, 100, 'Tamat SLTP/sederajat', 0, 8, 1),
(777, 100, 'Sedang SLTA/sederajat', 0, 9, 1),
(778, 100, 'Tamat SLTA/sederajat', 0, 10, 1),
(779, 100, 'Sedang D-1/sederajat', 0, 11, 1),
(780, 100, 'Tamat D-1/sederajat', 0, 12, 1),
(781, 100, 'Sedang D-2/sederajat', 0, 13, 1),
(782, 100, 'Tamat D-2/sederajat', 0, 14, 1),
(783, 100, 'Sedang D-3/sederajat', 0, 15, 1),
(784, 100, 'Tamat D-4/sederajat', 0, 16, 1),
(785, 100, 'Sedang S-1/sederajat', 0, 17, 1),
(786, 100, 'Tamat S-1/sederajat', 0, 18, 1),
(787, 100, 'Sedang S-2/sederajat', 0, 19, 1),
(788, 100, 'Tamat S-2/sederajat', 0, 20, 1),
(789, 100, 'Sedang S-3/sederajat', 0, 21, 1),
(790, 100, 'Tamat S-3/sederajat', 0, 22, 1),
(791, 100, 'Sedang SLB A/sederajat', 0, 23, 1),
(792, 100, 'Tamat SLB A/sederajat', 0, 24, 1),
(793, 100, 'Sedang SLB B/sederajat', 0, 25, 1),
(794, 100, 'Tamat SLB B/sederajat', 0, 26, 1),
(795, 100, 'Sedang SLB C/sederajat', 0, 27, 1),
(796, 100, 'Tamat SLB C/sederajat', 0, 28, 1),
(797, 100, 'Tidak dapat membaca dan menulis huruf Latin/Arab', 0, 29, 1),
(798, 100, 'Tamat D-3/sederajat', 0, 30, 1),
(799, 101, 'Petani', 0, 1, 1),
(800, 101, 'Buruh Tani', 0, 2, 1),
(801, 101, 'Buruh Migran Perempuan', 0, 3, 1),
(802, 101, 'Buruh Migran laki-laki', 0, 4, 1),
(803, 101, 'Pegawai Negeri Sipil', 0, 5, 1),
(804, 101, 'Karyawan Swasta', 0, 6, 1),
(805, 101, 'Pengrajin', 0, 7, 1),
(806, 101, 'Pedagang barang kelontong', 0, 8, 1),
(807, 101, 'Peternak', 0, 9, 1),
(808, 101, 'Nelayan', 0, 10, 1),
(809, 101, 'Montir', 0, 11, 1),
(810, 101, 'Dokter swasta', 0, 12, 1),
(811, 101, 'Perawat swasta', 0, 13, 1),
(812, 101, 'Bidan swasta', 0, 14, 1),
(813, 101, 'Ahli Pengobatan Alternatif', 0, 15, 1),
(814, 101, 'TNI', 0, 16, 1),
(815, 101, 'POLRI', 0, 17, 1),
(816, 101, 'Pengusaha kecil, menengah dan besar', 0, 18, 1),
(817, 101, 'Guru swasta', 0, 19, 1),
(818, 101, 'Dosen swasta', 0, 20, 1),
(819, 101, 'Seniman/artis', 0, 21, 1),
(820, 101, 'Pedagang Keliling', 0, 22, 1),
(821, 101, 'Penambang', 0, 23, 1),
(822, 101, 'Tukang Kayu', 0, 24, 1),
(823, 101, 'Tukang Batu', 0, 25, 1),
(824, 101, 'Tukang cuci', 0, 26, 1),
(825, 101, 'Pembantu rumah tangga', 0, 27, 1),
(826, 101, 'Pengacara', 0, 28, 1),
(827, 101, 'Notaris', 0, 29, 1),
(828, 101, 'Dukun Tradisional', 0, 30, 1),
(829, 101, 'Arsitektur/Desainer', 0, 31, 1),
(830, 101, 'Karyawan Perusahaan Swasta', 0, 32, 1),
(831, 101, 'Karyawan Perusahaan Pemerintah', 0, 33, 1),
(832, 101, 'Wiraswasta', 0, 34, 1),
(833, 101, 'Konsultan Manajemen dan Teknis', 0, 35, 1),
(834, 101, 'Tidak Mempunyai Pekerjaan Tetap', 0, 36, 1),
(835, 101, 'Belum Bekerja', 0, 37, 1),
(836, 101, 'Pelajar', 0, 38, 1),
(837, 101, 'Ibu Rumah Tangga', 0, 39, 1),
(838, 101, 'Purnawirawan/Pensiunan', 0, 40, 1),
(839, 101, 'Perangkat Desa', 0, 41, 1),
(840, 101, 'Buruh Harian Lepas', 0, 42, 1),
(841, 101, 'Pemilik perusahaan', 0, 55, 1),
(842, 101, 'Pengusaha perdagangan hasil bumi', 0, 56, 1),
(843, 101, 'Buruh jasa perdagangan hasil bumi', 0, 57, 1),
(844, 101, 'Pemilik usaha jasa transportasi dan perhubungan', 0, 58, 1),
(845, 101, 'Buruh usaha jasa transportasi dan perhubungan', 0, 59, 1),
(846, 101, 'Pemilik usaha informasi dan komunikasi', 0, 60, 1),
(847, 101, 'Buruh usaha jasa informasi dan komunikasi', 0, 61, 1),
(848, 101, 'Kontraktor', 0, 62, 1),
(849, 101, 'Pemilik usaha jasa hiburan dan pariwisata', 0, 63, 1),
(850, 101, 'Buruh usaha jasa hiburan dan pariwisata', 0, 64, 1),
(851, 101, 'Pemilik usaha hotel dan penginapan lainnya ', 0, 65, 1),
(852, 101, 'Buruh usaha hotel dan penginapan lainnya', 0, 66, 1),
(853, 101, 'Pemilik usaha warung, rumah makan dan restoran', 0, 67, 1),
(854, 101, 'Dukun/paranormal/supranatural', 0, 68, 1),
(855, 101, 'Jasa pengobatan alternatif', 0, 69, 1),
(856, 101, 'Sopir', 0, 70, 1),
(857, 101, 'Usaha jasa pengerah tenaga kerja', 0, 71, 1),
(858, 101, 'Jasa penyewaan peralatan pesta', 0, 74, 1),
(859, 101, 'Pemulung', 0, 75, 1),
(860, 101, 'Pengrajin industri rumah tangga lainnya', 0, 76, 1),
(861, 101, 'Tukang Anyaman', 0, 77, 1),
(862, 101, 'Tukang Jahit', 0, 78, 1),
(863, 101, 'Tukang Kue', 0, 79, 1),
(864, 101, 'Tukang Rias', 0, 80, 1),
(865, 101, 'Tukang Sumur', 0, 81, 1),
(866, 101, 'Jasa Konsultansi Manajemen dan Teknis ', 0, 82, 1),
(867, 101, 'Juru Masak', 0, 83, 1),
(868, 101, 'Karyawan Honorer', 0, 84, 1),
(869, 101, 'Pialang', 0, 85, 1),
(870, 101, 'Pskiater/Psikolog', 0, 86, 1),
(871, 101, 'Wartawan', 0, 87, 1),
(872, 101, 'Tukang Cukur', 0, 88, 1),
(873, 101, 'Tukang Las', 0, 89, 1),
(874, 101, 'Tukang Gigi', 0, 90, 1),
(875, 101, 'Tukang Listrik', 0, 91, 1),
(876, 101, 'Pemuka Agama', 0, 92, 1),
(877, 101, 'Anggota Legislatif', 0, 93, 1),
(878, 101, 'Kepala Daerah', 0, 94, 1),
(879, 101, 'Apoteker', 0, 96, 1),
(880, 101, 'Presiden', 0, 97, 1),
(881, 101, 'Wakil presiden', 0, 98, 1),
(882, 101, 'Anggota Mahkamah Konstitusi', 0, 99, 1),
(883, 101, 'Anggota Kabinet Kementrian', 0, 100, 1),
(884, 101, 'Duta besar', 0, 101, 1),
(885, 101, 'Gubernur', 0, 102, 1),
(886, 101, 'Wakil bupati', 0, 103, 1),
(887, 101, 'Pilot', 0, 104, 1),
(888, 101, 'Penyiar radio', 0, 105, 1),
(889, 101, 'Pelaut', 0, 106, 1),
(890, 101, 'Peneliti', 0, 107, 1),
(891, 101, 'Satpam/Security', 0, 108, 1),
(892, 101, 'Wakil Gubernur', 0, 109, 1),
(893, 101, 'Bupati/Walikota', 0, 110, 1),
(894, 101, 'Akuntan', 0, 112, 1),
(895, 104, 'Menggunakan alat kontrasepsi Suntik', 0, 1, 1),
(896, 104, 'Menggunakan alat kontrasepsi Spiral', 0, 2, 1),
(897, 104, 'Menggunakan alat kontrasepsi Kondom', 0, 3, 1),
(898, 104, 'Menggunakan alat kontrasepsi vasektomi', 0, 4, 1),
(899, 104, 'Menggunakan alat kontrasepsi Tubektomi', 0, 5, 1),
(900, 104, 'Menggunakan alat kontrasepsi Pil', 0, 6, 1),
(901, 104, 'Menggunakan metode KB Alamiah/Kalender', 0, 7, 1),
(902, 104, 'Menggunakan obat tradisional', 0, 8, 1),
(903, 104, 'Tidak Menggunakan alat kontrasepsi /metode KBA', 0, 9, 1),
(904, 104, 'Susuk KB (Implant)', 0, 10, 1),
(905, 104, 'Tidak Menjawab', 0, 11, 1),
(906, 105, 'Tuna Rungu', 0, 1, 1),
(907, 105, 'Tuna Wicara', 0, 2, 1),
(908, 105, 'Tuna Netra', 0, 3, 1),
(909, 105, 'Lumpuh', 0, 4, 1),
(910, 105, 'Sumbing', 0, 5, 1),
(911, 106, 'Idiot', 0, 1, 1),
(912, 106, 'Gila', 0, 2, 1),
(913, 106, 'Stress', 0, 3, 1),
(914, 107, 'Wajib Pajak Bumi dan Bangunan', 0, 1, 1),
(915, 107, 'Wajib Pajak Penghasilan Perorangan', 0, 2, 1),
(916, 107, 'Wajib Pajak Badan/Perusahaan', 0, 3, 1),
(917, 107, 'Wajib Pajak Kendaraan Bermotor', 0, 4, 1),
(918, 107, 'Wajib Retribusi Kebersihan', 0, 5, 1),
(919, 107, 'Wajib Retribusi Keamanan', 0, 6, 1),
(920, 108, 'Kepala Desa/Lurah', 0, 1, 1),
(921, 108, 'Sekretaris Desa/Kelurahan', 0, 2, 1),
(922, 108, 'Kepala Urusan', 0, 3, 1),
(923, 108, 'Kepala Dusun/Lingkungan', 0, 4, 1),
(924, 108, 'Staf Desa/Kelurahan', 0, 5, 1),
(925, 108, 'Ketua BPD', 0, 6, 1),
(926, 108, 'Wakil Ketua BPD', 0, 7, 1),
(927, 108, 'Sekretaris BPD', 0, 8, 1),
(928, 108, 'Anggota BPD', 0, 9, 1),
(929, 109, 'Pengurus RT', 0, 1, 1),
(930, 109, 'Anggota Pengurus RT', 0, 2, 1),
(931, 109, 'Pengurus RW', 0, 3, 1),
(932, 109, 'Anggota Pengurus RW', 0, 4, 1),
(933, 109, 'Pengurus LKMD/K/LPM', 0, 5, 1),
(934, 109, 'Anggota LKMD/K/LPM', 0, 6, 1),
(935, 109, 'Pengurus PKK', 0, 7, 1),
(936, 109, 'Anggota PKK', 0, 8, 1),
(937, 109, 'Pengurus Lembaga Adat', 0, 9, 1),
(938, 109, 'Pengurus Karang Taruna', 0, 10, 1),
(939, 109, 'Anggota Karang Taruna', 0, 11, 1),
(940, 109, 'Pengurus Hansip/Linmas', 0, 12, 1),
(941, 109, 'Pengurus Poskamling', 0, 13, 1),
(942, 109, 'Pengurus Organisasi Perempuan', 0, 14, 1),
(943, 109, 'Anggota Organisasi Perempuan', 0, 15, 1),
(944, 109, 'Pengurus Organisasi Bapak-bapak', 0, 16, 1),
(945, 109, 'Anggota Organisasi Bapak-bapak', 0, 17, 1),
(946, 109, 'Pengurus Organisasi keagamaan', 0, 18, 1),
(947, 109, 'Anggota Organisasi keagamaan', 0, 19, 1),
(948, 109, 'Pengurus Organisasi profesi wartawan', 0, 20, 1),
(949, 109, 'Anggota Organisasi profesi wartawan', 0, 21, 1),
(950, 109, 'Pengurus Posyandu', 0, 22, 1),
(951, 109, 'Pengurus Posyantekdes', 0, 23, 1),
(952, 109, 'Pengurus Organisasi Kelompok Tani/Nelayan', 0, 24, 1),
(953, 109, 'Anggota Organisasi Kelompok Tani/Nelayan', 0, 25, 1),
(954, 109, 'Pengurus Lembaga Gotong royong', 0, 26, 1),
(955, 109, 'Anggota Lembaga Gotong royong', 0, 27, 1),
(956, 109, 'Pengurus Organisasi Profesi guru', 0, 28, 1),
(957, 109, 'Anggota Organisasi Profesi guru', 0, 29, 1),
(958, 109, 'Pengurus Organisasi profesi dokter/tenaga medis', 0, 30, 1),
(959, 109, 'Anggota Organisasi profesi/tenaga medis', 0, 31, 1),
(960, 109, 'Pengurus organisasi pensiunan', 0, 32, 1),
(961, 109, 'Anggota organisasi pensiunan', 0, 33, 1),
(962, 109, 'Pengurus organisasi pemirsa/pendengar', 0, 34, 1),
(963, 109, 'Anggota organisasi pemirsa/pendengar', 0, 35, 1),
(964, 109, 'Pengurus lembaga pencinta alam', 0, 36, 1),
(965, 109, 'Anggota organisasi pencinta alam', 0, 37, 1),
(966, 109, 'Pengurus organisasi pengembangan ilmu pengetahuan', 0, 38, 1),
(967, 109, 'Anggota organisasi pengembangan ilmu pengetaahuan', 0, 39, 1),
(968, 109, 'Pemilik yayasan', 0, 40, 1),
(969, 109, 'Pengurus yayasan', 0, 41, 1),
(970, 109, 'Anggota yayasan', 0, 42, 1),
(971, 109, 'Pengurus Satgas Kebersihan', 0, 43, 1),
(972, 109, 'Anggota Satgas Kebersihan', 0, 44, 1),
(973, 109, 'Pengurus Satgas Kebakaran', 0, 45, 1),
(974, 109, 'Anggota Satgas Kebakaran', 0, 46, 1),
(975, 109, 'Pengurus Posko Penanggulangan Bencana', 0, 47, 1),
(976, 109, 'Anggota Tim Penanggulangan Bencana', 0, 48, 1),
(977, 110, 'Koperasi', 0, 1, 1),
(978, 110, 'Unit Usaha Simpan Pinjam', 0, 2, 1),
(979, 110, 'Industri Kerajinan Tangan', 0, 3, 1),
(980, 110, 'Industri Pakaian', 0, 4, 1),
(981, 110, 'Industri Usaha Makanan', 0, 5, 1),
(982, 110, 'Industri Alat Rumah Tangga', 0, 6, 1),
(983, 110, 'Industri Usaha Bahan Bangunan', 0, 7, 1),
(984, 110, 'Industri Alat Pertanian', 0, 8, 1),
(985, 110, 'Restoran', 0, 9, 1),
(986, 110, 'Toko/ Swalayan', 0, 10, 1),
(987, 110, 'Warung Kelontongan/Kios', 0, 11, 1),
(988, 110, 'Angkutan Darat', 0, 12, 1),
(989, 110, 'Angkutan Sungai', 0, 13, 1),
(990, 110, 'Angkutan Laut', 0, 14, 1),
(991, 110, 'Angkutan Udara', 0, 15, 1),
(992, 110, 'Jasa Ekspedisi/Pengiriman Barang', 0, 16, 1),
(993, 110, 'Tukang Sumur', 0, 17, 1),
(994, 110, 'Usaha Pasar Harian', 0, 18, 1),
(995, 110, 'Usaha Pasar Mingguan', 0, 19, 1),
(996, 110, 'Usaha Pasar Ternak', 0, 20, 1),
(997, 110, 'Usaha Pasar Hasil Bumi Dan Tambang', 0, 21, 1),
(998, 110, 'Usaha Perdagangan Antar Pulau', 0, 22, 1),
(999, 110, 'Pengijon', 0, 23, 1),
(1000, 110, 'Pedagang Pengumpul/Tengkulak', 0, 24, 1),
(1001, 110, 'Usaha Peternakan', 0, 25, 1),
(1002, 110, 'Usaha Perikanan', 0, 26, 1),
(1003, 110, 'Usaha Perkebunan', 0, 27, 1),
(1004, 110, 'Kelompok Simpan Pinjam', 0, 28, 1),
(1005, 110, 'Usaha Minuman', 0, 29, 1),
(1006, 110, 'Industri Farmasi', 0, 30, 1),
(1007, 110, 'Industri Karoseri', 0, 31, 1),
(1008, 110, 'Penitipan Kendaraan Bermotor', 0, 32, 1),
(1009, 110, 'Industri Perakitan Elektronik', 0, 33, 1),
(1010, 110, 'Pengolahan Kayu', 0, 34, 1),
(1011, 110, 'Bioskop', 0, 35, 1),
(1012, 110, 'Film Keliling', 0, 36, 1),
(1013, 110, 'Sandiwara/Drama', 0, 37, 1),
(1014, 110, 'Group Lawak', 0, 38, 1),
(1015, 110, 'Jaipongan', 0, 39, 1),
(1016, 110, 'Wayang Orang/Golek', 0, 40, 1),
(1017, 110, 'Group Musik/Band', 0, 41, 1),
(1018, 110, 'Group Vokal/Paduan Suara', 0, 42, 1),
(1019, 110, 'Usaha Persewaan Tenaga Listrik', 0, 43, 1),
(1020, 110, 'Usaha Pengecer Gas Dan Bahan Bakar Minyak', 0, 44, 1),
(1021, 110, 'Usaha Air Minum Dalam Kemasan', 0, 45, 1),
(1022, 110, 'Tukang Kayu', 0, 46, 1),
(1023, 110, 'Tukang Batu', 0, 47, 1),
(1024, 110, 'Tukang Jahit/Bordir', 0, 48, 1),
(1025, 110, 'Tukang Cukur', 0, 49, 1),
(1026, 110, 'Tukang Service Elektronik', 0, 50, 1),
(1027, 110, 'Tukang Besi', 0, 51, 1),
(1028, 110, 'Tukang Pijat/Urut', 0, 52, 1),
(1029, 110, 'Tukang Sumur', 0, 53, 1),
(1030, 110, 'Notaris', 0, 54, 1),
(1031, 110, 'Pengacara/Advokat', 0, 55, 1),
(1032, 110, 'Konsultan Manajemen', 0, 56, 1),
(1033, 110, 'Konsultan Teknis', 0, 57, 1),
(1034, 110, 'Pejabat Pembuat Akta Tanah', 0, 58, 1),
(1035, 110, 'Losmen', 0, 59, 1),
(1036, 110, 'Wisma', 0, 60, 1),
(1037, 110, 'Asrama', 0, 61, 1),
(1038, 110, 'Persewaan Kamar', 0, 62, 1),
(1039, 110, 'Kontrakan Rumah', 0, 63, 1),
(1040, 110, 'Mess', 0, 64, 1),
(1041, 110, 'Hotel', 0, 65, 1),
(1042, 110, 'Home Stay', 0, 66, 1),
(1043, 110, 'Villa', 0, 67, 1),
(1044, 110, 'Town House', 0, 68, 1),
(1045, 110, 'Usaha Asuransi', 0, 69, 1),
(1046, 110, 'Lembaga Keuangan Bukan Bank', 0, 70, 1),
(1047, 110, 'Lembaga Perkreditan Rakyat', 0, 71, 1),
(1048, 110, 'Pegadaian', 0, 72, 1),
(1049, 110, 'Bank Perkreditan Rakyat', 0, 73, 1),
(1050, 110, 'Usaha Penyewaan Alat Pesta', 0, 74, 1),
(1051, 110, 'Usaha Pengolahan dan Penjualan Hasil Hutan', 0, 75, 1);

-- --------------------------------------------------------

--
-- Table structure for table `analisis_partisipasi`
--

CREATE TABLE `analisis_partisipasi` (
  `id` int(11) NOT NULL,
  `id_subjek` int(11) NOT NULL,
  `id_master` int(11) NOT NULL,
  `id_periode` int(11) NOT NULL,
  `id_klassifikasi` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `analisis_periode`
--

CREATE TABLE `analisis_periode` (
  `id` int(11) NOT NULL,
  `id_master` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `id_state` tinyint(4) NOT NULL DEFAULT '1',
  `aktif` tinyint(1) NOT NULL DEFAULT '0',
  `keterangan` varchar(100) NOT NULL,
  `tahun_pelaksanaan` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_periode`
--

INSERT INTO `analisis_periode` (`id`, `id_master`, `nama`, `id_state`, `aktif`, `keterangan`, `tahun_pelaksanaan`) VALUES
(1, 2, 'Pendataan 2014', 2, 2, 'ket', 2014),
(2, 2, 'Pendataan 2015', 1, 1, 'nnn', 2015),
(3, 3, 'Data Dasar Keluarga ', 1, 1, 'Pendataan Profil Desa', 2018),
(4, 4, 'Data Anggota Keluarga', 1, 1, 'Pendataan Profil Desa', 2018);

-- --------------------------------------------------------

--
-- Table structure for table `analisis_ref_state`
--

CREATE TABLE `analisis_ref_state` (
  `id` tinyint(4) NOT NULL,
  `nama` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `analisis_ref_state`
--

INSERT INTO `analisis_ref_state` (`id`, `nama`) VALUES
(1, 'Belum Entri / Pendataan'),
(2, 'Sedang Dalam Pendataan'),
(3, 'Selesai Entri / Pendataan');

-- --------------------------------------------------------

--
-- Table structure for table `analisis_ref_subjek`
--

CREATE TABLE `analisis_ref_subjek` (
  `id` tinyint(4) NOT NULL,
  `subjek` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `analisis_ref_subjek`
--

INSERT INTO `analisis_ref_subjek` (`id`, `subjek`) VALUES
(1, 'Penduduk'),
(2, 'Keluarga / KK'),
(3, 'Rumah Tangga'),
(4, 'Kelompok');

-- --------------------------------------------------------

--
-- Table structure for table `analisis_respon`
--

CREATE TABLE `analisis_respon` (
  `id_indikator` int(11) NOT NULL,
  `id_parameter` int(11) NOT NULL,
  `id_subjek` int(11) NOT NULL,
  `id_periode` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_respon`
--

INSERT INTO `analisis_respon` (`id_indikator`, `id_parameter`, `id_subjek`, `id_periode`) VALUES
(1, 1, 1, 2),
(2, 6, 1, 2),
(1, 3, 2, 2),
(2, 5, 2, 2),
(1, 2, 3, 2),
(2, 4, 3, 2),
(1, 2, 4, 2),
(2, 4, 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `analisis_respon_bukti`
--

CREATE TABLE `analisis_respon_bukti` (
  `id_master` tinyint(4) NOT NULL,
  `id_periode` tinyint(4) NOT NULL,
  `id_subjek` int(11) NOT NULL,
  `pengesahan` varchar(100) NOT NULL,
  `tgl_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `analisis_respon_hasil`
--

CREATE TABLE `analisis_respon_hasil` (
  `id_master` tinyint(4) NOT NULL,
  `id_periode` tinyint(4) NOT NULL,
  `id_subjek` int(11) NOT NULL,
  `akumulasi` double(8,3) NOT NULL,
  `tgl_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_respon_hasil`
--

INSERT INTO `analisis_respon_hasil` (`id_master`, `id_periode`, `id_subjek`, `akumulasi`, `tgl_update`) VALUES
(2, 1, 129, 25.000, '0000-00-00 00:00:00'),
(2, 1, 254, 5.000, '0000-00-00 00:00:00'),
(2, 1, 298, 17.000, '0000-00-00 00:00:00'),
(2, 1, 304, 17.000, '0000-00-00 00:00:00'),
(2, 1, 308, 21.000, '0000-00-00 00:00:00'),
(2, 1, 309, 9.000, '0000-00-00 00:00:00'),
(2, 2, 1, 25.000, '2018-08-19 21:15:33'),
(2, 2, 2, 13.000, '2018-08-19 21:15:50'),
(2, 2, 3, 8.000, '2018-08-19 21:16:04'),
(2, 2, 4, 8.000, '2018-08-19 21:16:23'),
(2, 2, 129, 5.000, '2018-08-19 21:14:24'),
(2, 2, 254, 25.000, '2018-08-19 21:14:24'),
(2, 2, 298, 24.000, '2018-08-19 21:14:24'),
(2, 2, 304, 21.000, '2018-08-19 21:14:24'),
(2, 2, 308, 24.000, '2018-08-19 21:14:24'),
(2, 2, 309, 21.000, '2018-08-19 21:14:24');

-- --------------------------------------------------------

--
-- Table structure for table `analisis_tipe_indikator`
--

CREATE TABLE `analisis_tipe_indikator` (
  `id` tinyint(4) NOT NULL,
  `tipe` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisis_tipe_indikator`
--

INSERT INTO `analisis_tipe_indikator` (`id`, `tipe`) VALUES
(1, 'Pilihan (Tunggal)'),
(2, 'Pilihan (Multivalue)'),
(3, 'Isian Angka'),
(4, 'Isian Tulisan');

-- --------------------------------------------------------

--
-- Table structure for table `anggota_grup_kontak`
--

CREATE TABLE `anggota_grup_kontak` (
  `id_grup_kontak` int(11) NOT NULL,
  `id_grup` int(11) NOT NULL,
  `id_kontak` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE `area` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `path` text NOT NULL,
  `enabled` int(11) NOT NULL DEFAULT '1',
  `ref_polygon` int(9) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `id_cluster` int(11) NOT NULL,
  `desk` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `area`
--

INSERT INTO `area` (`id`, `nama`, `path`, `enabled`, `ref_polygon`, `foto`, `id_cluster`, `desk`) VALUES
(1, 'Area 1', '[[[-8.478525723657054,116.05240345001222],[-8.477591903247376,116.04287624359132],[-8.481412063305804,116.04055881500244],[-8.484553055345845,116.04768276214601]]]', 1, 3, '', 0, 'Area 1'),
(2, 'Area 2', '[[[-8.494865867509324,116.05296134948732],[-8.501487264597221,116.0522747039795],[-8.501147708551757,116.04626655578615],[-8.491130670045568,116.0412883758545]]]', 1, 0, '', 0, 'Area 2');

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `enabled` int(2) NOT NULL DEFAULT '1',
  `tgl_upload` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_kategori` int(4) NOT NULL,
  `id_user` int(4) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `headline` int(1) NOT NULL DEFAULT '0',
  `gambar1` varchar(200) NOT NULL,
  `gambar2` varchar(200) NOT NULL,
  `gambar3` varchar(200) NOT NULL,
  `dokumen` varchar(400) NOT NULL,
  `link_dokumen` varchar(200) NOT NULL,
  `urut` int(5) DEFAULT NULL,
  `jenis_widget` tinyint(2) NOT NULL DEFAULT '3',
  `boleh_komentar` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `gambar`, `isi`, `enabled`, `tgl_upload`, `id_kategori`, `id_user`, `judul`, `headline`, `gambar1`, `gambar2`, `gambar3`, `dokumen`, `link_dokumen`, `urut`, `jenis_widget`, `boleh_komentar`) VALUES
(7, '', '<p><strong>Awal mula SID</strong><br /> \"Awalnya ada keinginan dari pemerintah Desa Balerante yang berharap pelayanan pemerintah desa bisa seperti pengunjung rumah sakit yang ingin mencari data pasien rawat inap, tinggal ketik nama di komputer, maka data tersebut akan keluar\"<br /> (Mart Widarto, pengelola Program Lumbung Komunitas)<br /> Program ini mulai dibuat dari awal 2006: <br /> 1. (2006) komunitas melakukan komunikasi dan diskusi lepas tentang sebuah sistem yang bisa digunakan untuk menyimpan data.<br /> 2. (2008) Rangkaian FDG dengan pemerintah desa membahas tentang tata kelola pendokumentasian di desa<br /> 3. (2009) Ujicoba SID yang sudah dikembangkan di balerante<br /> 4. (2009-2010) Membangun SID (aplikasi) dibeberapa desa yang lain: terong (bantul), Nglegi (Gunungkidul) <br /> 5. (2011) Kandangan (Temanggung) Gilangharjo (bantul) Girikarto (gunungkidul) Talun (klaten) Pager Gunung (magelang) <br /> 6. hingga saat ini 2013 sudah banyak desa pengguna SID.<br /> <br /> <strong>SID sebagai tanggapan atas kebutuhan:</strong><br /> Kalau dulu untuk mencari data penduduk menurut kelompok umur saja kesulitan karena tidak mempunyai databasenya. Dengan adanya SID menjadi lebih mudah.<br /> (Nuryanto, Kabag Pelayanan Pemdes Terong)<br /> <br /> Membangun sebuah sistem bukan hanya membuatkan software dan meninggalkan begitu saja, namun ada upaya untuk memadukan sistem dengan kebutuhan yang ada pada desa. sehingga software dapat memenuhi kebutuhan yang telah ada bukan memaksakan desa untuk mengikuti dan berpindah sistem. inilah yang melatari combine melaksanakan alur pengaplikasian software.<br /> 1. Bentuk tim kerja bersama pemerintah desa<br /> 2. Diskusikan basis data apa saja yang diperlukan untuk warga<br /> 3. Himpun data kependudukan warga dari Kartu Keluarga (KK)<br /> 4. Daftarkan proyek SID dan dapatkan aplikasi softwarenya di http://abcd.lumbungkomunitas.net<br /> 5. Install aplikasi software SID di komputer desa<br /> 6. Entry data penduduk ke SID<br /> 7. Basis data kependudukan sudah bisa dimanfaatkan<br /> 8. Diskusikan rencana pengembangan SID sesuai kebutuhan desa<br /> 9. Sebarluaskan informasi desa melalui beragam media untuk warga<br /> <br /> Pemberdayaan data desa yang dibangun diharapkan dapat menjunjung kesejahteraan masyarakat desa, data-data tersebut dapat diperuntukkan untuk riset lebih lanjut tentang kemiskinan, tanggap bencana, sumberdaya desa yang bisa diekspose keluar dan dengan menghubungkan dari desa ke desa dapat mencontohkan banyak hal dalam keberhasilan pemberdayaannya.<br /> (sumber: Buku Sistem Informasi Desa) <br /> <strong><br /></strong></p>', 1, '2013-03-31 12:31:04', 999, 1, 'Awal mula SID', 0, '', '', '', '', '', NULL, 3, 1),
(32, '', '<div class=\"contentText\">\r\n<div align=\"justify\">Bagian ini berisi informasi dasar mengenai desa kami. Sila klik pada tautan berikut untuk mendapatkan informasi yang lebih rinci.</div>\r\n<div align=\"justify\">&nbsp;</div>\r\n<div align=\"justify\"><ol>\r\n<li>Sejarah Desa</li>\r\n<li>Profil Wilayah Desa</li>\r\n<li>Profil Masyarakat Desa</li>\r\n<li>Profil Potensi Desa</li>\r\n</ol></div>\r\n</div>', 1, '2013-07-29 09:46:44', 999, 1, 'Profil Desa', 0, '', '', '', '', '', NULL, 3, 1),
(34, '', '<p style=\"text-align: justify;\"><span style=\"color: #ff0000;\"><strong>Contoh (Sila edit halaman ini sesuai dengan deskripsi desa ini)!</strong></span></p>\r\n<p style=\"text-align: justify;\">Berdasarkan data desa pada bulan Februari 2010, jumlah penduduk Desa Terong sebanyak 6484 orang. Jumlah Kepala Keluarga (KK) sebanyak 1605 KK.</p>\r\n<p style=\"text-align: justify;\">Jumlah penduduk Desa Terong usia produktif pada tahun 2009 adalah 4746 orang. Jumlah angkatan kerja tersebut jika dilihat berdasarkan tingkat pendidikannya adalah sebagai berikut:</p>\r\n<table style=\"width: 100%;\" border=\"1\" cellspacing=\"0\" cellpadding=\"4\">\r\n<tbody>\r\n<tr valign=\"top\">\r\n<td style=\"width: 8%;\">\r\n<p style=\"text-align: center;\"><strong>No.</strong></p>\r\n</td>\r\n<td style=\"width: 42%;\">\r\n<p style=\"text-align: center;\"><strong>Angkatan Kerja</strong></p>\r\n</td>\r\n<td style=\"width: 17%;\">\r\n<p style=\"text-align: center;\"><strong>L</strong></p>\r\n</td>\r\n<td style=\"width: 18%;\">\r\n<p style=\"text-align: center;\"><strong>P</strong></p>\r\n</td>\r\n<td style=\"width: 15%;\">\r\n<p style=\"text-align: center;\"><strong>Jumlah</strong></p>\r\n</td>\r\n</tr>\r\n<tr valign=\"top\">\r\n<td style=\"width: 8%;\">\r\n<p style=\"text-align: center;\">1</p>\r\n</td>\r\n<td style=\"width: 42%;\">Tidak Tamat SD</td>\r\n<td style=\"width: 17%;\">\r\n<p style=\"text-align: center;\">59</p>\r\n</td>\r\n<td style=\"width: 18%;\">\r\n<p style=\"text-align: center;\">56</p>\r\n</td>\r\n<td style=\"width: 15%;\">\r\n<p style=\"text-align: center;\">115</p>\r\n</td>\r\n</tr>\r\n<tr valign=\"top\">\r\n<td style=\"width: 8%;\">\r\n<p style=\"text-align: center;\">2</p>\r\n</td>\r\n<td style=\"width: 42%;\">SD</td>\r\n<td style=\"width: 17%;\">\r\n<p style=\"text-align: center;\">880</p>\r\n</td>\r\n<td style=\"width: 18%;\">\r\n<p style=\"text-align: center;\">792</p>\r\n</td>\r\n<td style=\"width: 15%;\">\r\n<p style=\"text-align: center;\">1672</p>\r\n</td>\r\n</tr>\r\n<tr valign=\"top\">\r\n<td style=\"width: 8%;\">\r\n<p style=\"text-align: center;\">3</p>\r\n</td>\r\n<td style=\"width: 42%;\">SLTP</td>\r\n<td style=\"width: 17%;\">\r\n<p style=\"text-align: center;\">813</p>\r\n</td>\r\n<td style=\"width: 18%;\">\r\n<p style=\"text-align: center;\">683</p>\r\n</td>\r\n<td style=\"width: 15%;\">\r\n<p style=\"text-align: center;\">1496</p>\r\n</td>\r\n</tr>\r\n<tr valign=\"top\">\r\n<td style=\"width: 8%;\">\r\n<p style=\"text-align: center;\">4</p>\r\n</td>\r\n<td style=\"width: 42%;\">SLTA</td>\r\n<td style=\"width: 17%;\">\r\n<p style=\"text-align: center;\">725</p>\r\n</td>\r\n<td style=\"width: 18%;\">\r\n<p style=\"text-align: center;\">673</p>\r\n</td>\r\n<td style=\"width: 15%;\">\r\n<p style=\"text-align: center;\">1398</p>\r\n</td>\r\n</tr>\r\n<tr valign=\"top\">\r\n<td style=\"width: 8%;\">\r\n<p style=\"text-align: center;\">5</p>\r\n</td>\r\n<td style=\"width: 42%;\">Akademi</td>\r\n<td style=\"width: 17%;\">\r\n<p style=\"text-align: center;\">13</p>\r\n</td>\r\n<td style=\"width: 18%;\">\r\n<p style=\"text-align: center;\">11</p>\r\n</td>\r\n<td style=\"width: 15%;\">\r\n<p style=\"text-align: center;\">24</p>\r\n</td>\r\n</tr>\r\n<tr valign=\"top\">\r\n<td style=\"width: 8%;\">\r\n<p style=\"text-align: center;\">6</p>\r\n</td>\r\n<td style=\"width: 42%;\">Perguruan Tinggi</td>\r\n<td style=\"width: 17%;\">\r\n<p style=\"text-align: center;\">23</p>\r\n</td>\r\n<td style=\"width: 18%;\">\r\n<p style=\"text-align: center;\">18</p>\r\n</td>\r\n<td style=\"width: 15%;\">\r\n<p style=\"text-align: center;\">41</p>\r\n</td>\r\n</tr>\r\n<tr valign=\"top\">\r\n<td style=\"width: 50%;\" colspan=\"2\">\r\n<p style=\"text-align: center;\">Jumlah Total</p>\r\n</td>\r\n<td style=\"width: 17%;\">\r\n<p style=\"text-align: center;\">2513</p>\r\n</td>\r\n<td style=\"width: 18%;\">\r\n<p style=\"text-align: center;\">2233</p>\r\n</td>\r\n<td style=\"width: 15%;\">\r\n<p style=\"text-align: center;\">4746</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong>Profil sosial masyarakat</strong></p>\r\n<p style=\"text-align: justify;\">Dalam aktivitas keseharian, masyarakat Desa Terong sangat taat dalam menjalankan ibadah keagamaan. Setiap Rukung Tetangga (RT) dan pedukuhan memiliki kelompok-kelompok pengajian. Pada peringatan hari besar Islam, penduduk Desa Terong kerap menggelar acara peringatan dan karnaval budaya dengan tema yang disesuaikan dengan hari besar keagamaan. Sebagian besar warga Desa Terong terafiliasi pada organisasi kemasyarakat Islam Muhammadiyah.</p>\r\n<p style=\"text-align: justify;\">Gelaran perayaan lain selalu dilakukan dalam rangka memperingati Hari Kemerdekaan Republik Indonesia. Setiap pedukuhan akan turut serta dan semangat menampilkan ciri khasnya dalam acara peringatan dan karnaval budaya.</p>\r\n<p style=\"text-align: justify;\">Kelompok pemuda di Desa Terong yang tergabung dalam kelompok pegiat Karang Taruna menjadi aktor utama dalam banyak kegiatan desa. Kelompok ini aktif menggelar program kegiatan untuk isu demokrasi kepada warga, penguatan ekonomi produktif, pelatihan penanggulangan bencana, dan kampanye Gerakan Remaja Sayang Ibu (GEMAS).</p>\r\n<p style=\"text-align: justify;\">Sejumlah penduduk Desa Terong bekerja merantau di daerah di luar Yogyakarta. Namun, ikatan sosial mereka terhadap tanah kelahiran tetap tinggi. Penduduk asli Desa Terong yang tinggal di Jakarta dan sekitarnya misalnya, mereka membentuk paguyuban untuk memelihara silaturahmi antar sesama warga perantauan. Setiap bulan diadakan kegiatan arisan keliling secara bergilir di setiap tempat anggotanya. Setiap dua tahun sekali diadakan pula kegiatan mudik bersama ke kampung halaman di Desa Terong</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong>Profil politik masyarakat</strong></p>\r\n<p style=\"text-align: justify;\">Warga Desa Terong dikenal sebagai kelompok masyarakat yang paling aktif dan memiliki potensi tertinggi untuk berpartisipasi dalam pemberian suara untuk Pemilihan Umum dan Pemilihan Kepala Daerah Langsung. Tingkat partisipasi warga di desa ini terbanyak jika dibandingkan dengan desa lain di Kecamatan Dlingo, Bantul.</p>\r\n<p style=\"text-align: justify;\">Warga Desa Terong sangat aktif dalam mengawal proses penyusunan Rancangan Undang-Undang (RUU) Keistimewaan Yogyakarta. Banyak warga Desa Terong yang tergabung dalam Gerakan Rakyat Yogyakarta (GRY) dan aktif dalam beragam kegiatan serta demontrasi mendukung penetapan keistimewaan Yogyakarta. Kepala Desa Terong Sudirman Alfian merupakan Ketua Paguyuban Lurah dan Pamong Desa Ing Sedya Memetri Asrining Yogyakarta (ISMAYA) se Daerah Istimewa Yogyakarta (DIY). Beliau ditunjuk pula sebagai anggota tim perumus RUU Keistimewaan Yogyakarta bersi masyarakat Yogyakarta. Salah satu hal yang diperjuangkan dalam RUU tersebut adalah tidak adanya pelaksanaan pemilihan kepala daerah langsung dalam pemilihan Gubernur DIY; dengan mempertahankan konsep dwi tunggal Sri Sultan Hamengku Buwono dan Paku Alam sebagai Gubernur dan Wakil Bubernur DIY.</p>\r\n<p style=\"text-align: justify;\">Permasalahan mendasar yang ada di Desa Terong adalah tidak imbangnya jumlah pencari kerja dengan jumlah lapangan kerja yang tersedia. Sekalipun jumlah pengangguran di Desa Terong pada Tahun 2009 hanya orang tetapi kebanyakan mereka bekerja di luar Desa. Jadi, perlu gerakan kembali ke Desa serta menarik sumber-sumber ekonomi ke desa agar pencari kerja tidak banyak tersedot ke luar Desa.</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\">Sumber:<br />Laporan Pertanggung Jawaban Lurah Desa Terong, Kecamatan Dlingo, Kabupaten Bantul tahun 2009.</p>', 1, '2013-07-29 10:13:36', 999, 1, 'Profil Masyarakat Desa', 0, '', '', '', '', '', NULL, 3, 1),
(36, '', '<p>Kontak kami berisi cara menghubungi desa, seperti contoh berikut :</p>\r\n<p>Alamat : Jl desa no 01</p>\r\n<p>No Telepon : 081xxxxxxxxx</p>\r\n<p>Email : xx@desa.com</p>', 1, '2013-07-29 10:28:31', 999, 1, 'Kontak Kami', 0, '', '', '', '', '', NULL, 3, 1),
(37, '', '<p><span style=\"color: #ff0000;\"><strong>Contoh (Sila edit halaman ini dan sesuaikan dengan deskripsi untuk desa ini)!</strong></span><br /><br />Susunan Organisasi Badan Permusyawaratan Desa:</p>\r\n<p>Ketua</p>\r\n<p>Sekretaris</p>\r\n<p>Anggota</p>', 1, '2013-07-29 10:33:33', 999, 1, 'Badan Permusyawaratan Desa', 0, '', '', '', '', '', NULL, 3, 1),
(38, '', '<p>Berisi data lembaga yang ada di desa beserta deskripsi dan susunan pengurusnya</p>', 1, '2013-07-29 10:38:33', 999, 1, 'Lembaga Kemasyarakatan', 0, '', '', '', '', '', NULL, 3, 1),
(41, '', '<p>Agenda Bulan Agustus :</p>\r\n<p>01/08/2013 : Rapat rutin</p>\r\n<p>04/08/2013 : Pertemuan Pengurus</p>\r\n<p>05/08/2013 : Seminar</p>\r\n<p>&nbsp;</p>', 1, '2013-07-30 06:08:52', 1000, 1, 'Agenda', 0, '', '', '', '', '', NULL, 3, 1),
(42, '', '<p>Daftar Undang Undang Desa</p>\n<p><a href=\"../../../../../../assets/front/dokumen/Profil_SSN_SMP1Kepil.pdf\">1. UU No desa</a></p>\n<p>berisi asf basdaf.</p>\n<p>&nbsp;</p>\n<p><a href=\"kebumenkab.go.id/uu.pdf\">2.UU Perdangangan</a></p>', 1, '2014-04-20 10:21:56', 999, 1, 'Undang Undang', 0, '', '', '', '', '', NULL, 3, 1),
(43, '', '<p>Isi Peraturan Pemerintah</p>', 1, '2014-04-20 10:24:01', 999, 1, 'Peraturan Pemerintah', 0, '', '', '', '', '', NULL, 3, 1),
(44, '', '<p>Isi Peraturan Desa</p>', 1, '2014-04-20 10:24:35', 999, 1, 'Peraturan Desa', 0, '', '', '', '', '', NULL, 3, 1),
(45, '', '<p>Isi Peraturan Kepala Desa</p>', 1, '2014-04-20 10:25:04', 999, 1, 'Peraturan Kepala Desa', 0, '', '', '', '', '', NULL, 3, 1),
(46, '', '<p>Isi Keputusan kepala desa</p>', 1, '2014-04-20 10:25:36', 999, 1, 'Keputusan Kepala Desa', 0, '', '', '', '', '', NULL, 3, 1),
(47, '', '<p>Isi Panduan</p>', 1, '2014-04-20 10:38:10', 999, 1, 'Panduan', 0, '', '', '', '', '', NULL, 3, 1),
(51, '', '<p>Wahai masyarakat yang ber,,,,,,,,,,,,,,,,,,,,</p>\n<p>no hp : 097867575</p>\n<p>email: jkgkgkg</p>\n<p>ato komentar di bawah ini :</p>', 1, '2014-04-22 02:11:20', 999, 1, 'Pengaduan', 0, '', '', '', '', '', NULL, 3, 1),
(59, '', '<ol>\r\n<li><strong>a.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong>Jumlah Penduduk</strong></li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<table style=\"width: 372px;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Jumlah jiwa</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Jumlah laki-laki</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Jumlah perempuan</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Jumlah Kepala Keluarga</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">KK</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<ol>\r\n<li><strong>b.&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong>Tingkat Pendidikan</strong></li>\r\n</ol>\r\n<table style=\"width: 373px;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"left\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Belum sekolah</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Usia 7-45 tahun tidak pernah sekolah</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Pernah sekolah SD tetapi tidak tamat</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Pendidikan terakhir</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Tamat SD/sederajat</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">SLTP/sederajat</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">SLTA/sederajat</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">D-1</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">D-2</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">D-3</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">S-1</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">S-2</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">S-3</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"121\">&nbsp;</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<ol>\r\n<li><strong>c.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong>Mata Pencaharian</strong></li>\r\n</ol>\r\n<p><strong>&nbsp;</strong></p>\r\n<table style=\"width: 372px;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Petani</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">246</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Buruh tani</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">125</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Buruh/swasta</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">136</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Pegawai Negeri</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">35</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Pengrajin</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">&nbsp;</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Pedagang</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">9</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Peternak</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">-</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Nelayan</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">-</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Montir</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">8</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Dokter</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">-</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">POLRI/ABRI</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">1</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Pensiunan</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">36</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Perangkat Desa</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">15</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Pembuat Bata</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">3</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><strong>&nbsp;</strong></p>\r\n<ol>\r\n<li><strong>d.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong>AGAMA</strong></li>\r\n</ol>\r\n<table style=\"width: 372px;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Islam</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">2215</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Kristen</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">5</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Katholik</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">&nbsp;</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Hindu</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">&nbsp;</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"168\">\r\n<p align=\"right\">Budha</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"120\">\r\n<p align=\"right\">1</p>\r\n</td>\r\n<td valign=\"bottom\" nowrap=\"nowrap\" width=\"84\">\r\n<p align=\"right\">orang</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>', 1, '2014-04-30 10:23:24', 999, 1, 'Profil Potensi Desa', 0, '', '', '', '', '', NULL, 3, 1),
(62, '', '<p>Lembaga Kemasyarakatan Desa (LKMD) adalah salah satu lembaga kemasyaratan yang berada di desa.</p>\n<p>TUGAS LKMD</p>\n<ol>\n<li>menyusun rencana pembangunan secara partisipatif,</li>\n<li>menggerakkan swadaya gotong royong masyarakat,</li>\n<li>melaksanakan dan</li>\n<li>mengendalikan pembangunan.</li>\n</ol>\n<p align=\"left\">FUNGSI LKMD</p>\n<ol>\n<li>penampungan dan penyaluran aspirasi masyarakat dalam pembangunan;</li>\n<li>penanaman dan pemupukan rasa persatuan dan kesatuan masyarakat dalam kerangka memperkokoh Negara Kesatuan Republik Indonesia;</li>\n<li>peningkatan kualitas dan percepatan pelayanan pemerintah kepada masyarakat;</li>\n<li>penyusunan rencana, pelaksanaan, pelestarian dan pengembangan hasil-hasil pembangunan secara partisipatif;</li>\n<li>penumbuhkembangan dan penggerak prakarsa, partisipasi, serta swadaya gotong royong masyarakat; dan</li>\n<li>penggali, pendayagunaan dan pengembangan potensi sumber daya alam serta keserasian lingkungan hidup.</li>\n</ol>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS &hellip;&hellip;&hellip;&hellip;</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. Juni &hellip;.. tentang Penetapan Pengurus Lembaga Kemasyarakatan Desa &hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"center\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"center\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p>&nbsp;</p>', 1, '2014-04-30 10:39:07', 999, 1, 'LKMD', 0, '', '', '', '', '', NULL, 3, 1),
(63, '', '<p>TUGAS PKK</p>\n<ol>\n<li>menyusun rencana kerja PKK Desa/Kelurahan, sesuai dengan basil Rakerda Kabupaten/Kota;</li>\n<li>melaksanakan kegiatan sesuai jadwal yang disepakati;</li>\n<li>menyuluh dan menggerakkan kelompok-kelompok PKK Dusun/Lingkungan, RW, RT dan dasa wisma agar dapat mewujudkan kegiatan-kegiatan yang telah disusun dan disepakati;</li>\n<li>menggali, menggerakan dan mengembangkan potensi masyarakat, khususnya keluarga untuk meningkatkan kesejahteraan keluarga sesuai dengan kebijaksanaan yang telah ditetapkan;</li>\n<li>melaksanakan kegiatan penyuluhan kepada keluarga-keluarga yang mencakup kegiatan bimbingan dan motivasi dalam upaya mencapai keluarga sejahtera;.</li>\n<li>mengadakan pembinaan dan bimbingan mengenai pelaksanaan program kerja;</li>\n<li>berpartisipasi dalam pelaksanaan program instansi yang berkaitan dengan kesejahteraan keluarga di desa/kelurahan;</li>\n<li>membuat laporan basil kegiatan kepada Tim Penggerak PKK Kecamatan dengan tembusan kepada Ketua Dewan Penyantun Tim Penggerak PKK setempat;</li>\n<li>melaksanakan tertib administrasi; dan</li>\n<li>mengadakan konsultasi dengan Ketua Dewan Penyantun Tim Penggerak PKK setempat.</li>\n</ol>\n<p>&nbsp;</p>\n<p>FUNGSI PKK</p>\n<ol>\n<li>penyuluh, motivator dan penggerak masyarakat agar mau dan mampu melaksanakan program PKK; dan</li>\n<li>fasilitator, perencana, pelaksana, pengendali, pembina dan pembimbing Gerakan PKK.</li>\n</ol>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS &hellip;&hellip;&hellip;&hellip;</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. Juni &hellip;.. tentang Penetapan Pengurus Lembaga Kemasyarakatan Desa &hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"center\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"center\"><strong>Alamatn</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"center\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"center\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"180\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"241\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p>&nbsp;</p>', 2, '2014-04-30 10:41:13', 999, 1, 'PKK', 0, '', '', '', '', '', NULL, 3, 1),
(64, '', '<p align=\"left\">TUGAS &nbsp;KARANGTARUNA</p>\n<p align=\"left\">menanggulangi berbagai masalah kesejahteraan sosial terutama yang dihadapi generasi muda, baik yang bersifat preventif, rehabilitatif, maupun pengembangan potensi generasi muda di lingkungannya</p>\n<p align=\"left\">FUNGSI KARANGTAURNA</p>\n<ol>\n<li>penyelenggara usaha kesejahteraan sosial;</li>\n<li>penyelenggara pendidikan dan pelatihan bagi masyarakat;</li>\n<li>penyelenggara pemberdayaan masyarakat terutama generasi muda di lingkungannya secara komprehensif, terpadu dan terarah serta berkesinambungan;</li>\n<li>penyelenggara kegiatan pengembangan jiwa kewirausahaan bagi generasi muda di lingkungannya;</li>\n<li>penanaman pengertian, memupuk dan meningkatkan kesadaran tanggung jawab sosial generasi muda;</li>\n<li>penumbuhan dan pengembangan semangat kebersamaan, jiwa kekeluargaan, kesetiakawanan sosial dan memperkuat nilai-nilai kearifan dalam bingkai Negara Kesatuan Republik Indonesia;</li>\n</ol>\n<p align=\"left\">&nbsp;</p>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS &hellip;&hellip;&hellip;&hellip;</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. Juni &hellip;.. tentang Penetapan Pengurus Lembaga Kemasyarakatan Desa &hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"center\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"center\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p>&nbsp;</p>', 1, '2014-04-30 10:44:28', 999, 1, 'Karang Taruna', 0, '', '', '', '', '', NULL, 3, 1);
INSERT INTO `artikel` (`id`, `gambar`, `isi`, `enabled`, `tgl_upload`, `id_kategori`, `id_user`, `judul`, `headline`, `gambar1`, `gambar2`, `gambar3`, `dokumen`, `link_dokumen`, `urut`, `jenis_widget`, `boleh_komentar`) VALUES
(65, '', '<p align=\"left\">TUGAS RT/RW</p>\n<p align=\"left\">membantu Pemerintah Desa dan Lurah dalam penyelenggaraan urusan pemerintahan</p>\n<p align=\"left\">FUNGSI PKK</p>\n<ol>\n<li>pendataan kependudukan dan pelayanan administrasi pemerintahan lainnya;</li>\n<li>pemeliharaan keamanan, ketertiban dan kerukunan hidup antar warga;</li>\n<li>pembuatan gagasan dalam pelaksanaan pembangunan dengan mengembangkan aspirasi dan swadaya murni masyarakat; dan</li>\n<li>penggerak swadaya gotong royong dan partisipasi masyarakat di wilayahnya.</li>\n</ol>\n<p align=\"left\">&nbsp;</p>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS &hellip;&hellip;&hellip;&hellip;</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. Juni &hellip;.. tentang Penetapan Pengurus Lembaga Kemasyarakatan Desa &hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\"><strong>Nama Pejabat</strong></p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">Ketua RW 1</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">Ketua RW 1 Rt 01</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">Ketua RW 1 Rt 02</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"186\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"204\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"193\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p>&nbsp;</p>', 1, '2014-04-30 10:45:19', 999, 1, 'RT RW', 0, '', '', '', '', '', NULL, 3, 1),
(66, '', '<p class=\"Default\">&nbsp;</p>\n<p class=\"Default\">Tim Koordinasi Percepatan Penanggulangan Kemiskinan Desa yang selanjutnya disingkat TKP2KDes adalah wadah koordinasi lintas sektor dan lintas pemangku kepentingan untuk percepatan penanggulangan kemiskinan di desa.</p>\n<p class=\"Default\">TKP2KDes bertugas mengkoordinasikan perencanaan, pengorganisasian, pelaksanaan dan pengendalian program penanggulangan kemiskinan di tingkat Desa.</p>\n<p>( Perda Kabupaten Kebumen Nomor 20 Tahun 2012 Tentang Percepatan Penanggulangan Kemiskinan )</p>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS &hellip;&hellip;&hellip;&hellip;</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip; Nomor : &hellip;&hellip;tanggal &hellip;&hellip;.. bulan&hellip;.. tentang &hellip;..</p>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"center\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"center\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"center\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"center\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p>&nbsp;</p>', 2, '2014-04-30 10:46:01', 999, 1, 'TKP2KDes', 0, '', '', '', '', '', NULL, 3, 1),
(67, '', '<p class=\"Default\">&nbsp;</p>\n<p class=\"Default\">Kelompok Perlindungan Anak Desa atau Kelurahan yang selanjutnya disingkat KPAD atau KPAK adalah lembaga perlindungan anak berbasis masyarakat yang berkedudukan dan melakukan kerja&ndash;kerja perlindungan anak di wilayah desa atau kelurahan tempat anak bertempat tinggal&nbsp;&nbsp;&nbsp;&nbsp; ( Perda Kaupaten Kebumen No 3 Tahun 2013 Tentang Penyelenggaraan Perlindungan Anak&nbsp; )</p>\n<p>TUGAS-TUGAS KPAD</p>\n<p>1.1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sosialisasi</p>\n<ol>\n<li>Mensosialisasikan kepada masyarakat tentang hak-hak anak</li>\n<li>Mempromosikan CHILD RIGHTS dan CHILD PROTECTION</li>\n<li>Melakukan upaya pencegahan, respon dan penanganan kasus kasus kekerasan terhadap anak dan masalah anak.</li>\n</ol>\n<p>1.2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mediasi</p>\n<ol>\n<li>Mengedepankan upaya musyawarah dan mufakat (Rembug Desa)&nbsp; dalam menyelesaikan masalah &ndash; (Restorative Justive)</li>\n<li>Melakukan koordinasi dengan pihak terkait di level desa, kecamatan dan kabupaten dalam upaya perlindungan anak.</li>\n<li>Melakukan pendampingan kasus (dari pelaporan &ndash; medis &ndash; psikologi - reintegrasi)</li>\n</ol>\n<p>1.3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fasilitasi</p>\n<ol>\n<li>Memfasilitasi terbentuknya kelompok anak di desa sebagai media partisipasi anak</li>\n<li>Memfasilitasi partisipasi anak untuk terlibat dalam penyusunan perencanaan pembangunan yang berbasis hak anak (penyusunan RPJMDesa)</li>\n</ol>\n<p>1.4&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dokumentasi</p>\n<ol>\n<li>Mendokumentasikan semua proses yang dilakukan (Kegiatan Promosi; Penanganan Kasus dan mencatat kasus yang dilaporkan; Perkembangan Kasus, Pertemuan,dll)</li>\n</ol>\n<p>1.5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Advokasi</p>\n<ol>\n<li>Mendorong adanya kebijakan dan penganggaran untuk perlindungan anak di level desa</li>\n<li>Menerima pengaduan kasus dan konsultasi tentang perlindungan anak</li>\n<li>Berhubungan dengan P2TP2A dan LPA untuk pendampingan hukum kasus anak (korban dan atau pelaku)</li>\n</ol>\n<p class=\"Default\">&nbsp;</p>\n<p class=\"Default\">&nbsp;</p>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS &hellip;&hellip;&hellip;&hellip;</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. Juni &hellip;.. tentang Penetapan Pengurus Lembaga Kemasyarakatan Desa &hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p align=\"left\">&nbsp;</p>\n<p>&nbsp;</p>', 2, '2014-04-30 10:47:21', 999, 1, 'KPAD', 0, '', '', '', '', '', NULL, 3, 1),
(68, '', '<p align=\"center\"><strong>DAFTAR NAMA PENGURUS KELOMPOK TERNAK &hellip;..</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. Juni &hellip;.. tentang</p>\n<p align=\"center\">&hellip;&hellip;&hellip;&hellip;&hellip;.. &hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"center\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"center\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"left\">&nbsp;</p>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS KELOMPOK WANITA TANI TERNAK&nbsp; &hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. bulan&hellip;..</p>\n<p align=\"center\">tentang &hellip;&hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\">&nbsp;</p>\n<p>&nbsp;</p>', 2, '2014-04-30 10:47:58', 999, 1, 'Kelompok Ternak', 0, '', '', '', '', '', NULL, 3, 1),
(69, '', '<p align=\"center\"><strong>DAFTAR NAMA PENGURUS GAPOKTAN</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. Juni &hellip;.. tentang</p>\n<p align=\"center\">&hellip;&hellip;&hellip;&hellip;&hellip;.. &hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"center\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"center\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"left\">&nbsp;</p>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS KELOMPOK TANI &hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. bulan&hellip;..</p>\n<p align=\"center\">tentang &hellip;&hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"center\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"center\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\">&nbsp;</p>\n<p align=\"center\"><strong>DAFTAR NAMA PENGURUS KELOMPOK TANI &hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>MASA JABATAN &hellip;&hellip;s/d&hellip;&hellip;.</strong></p>\n<p align=\"center\"><strong>DESA &hellip;&hellip;&hellip;&hellip;.. KECAMATAN &hellip;&hellip;&hellip; KABUPATEN &hellip;&hellip;&hellip;..</strong></p>\n<p align=\"center\">Surat Keputusan Kepala Desa &hellip;&hellip;&hellip;&hellip;. Nomor : &hellip;&hellip;&hellip;&hellip;&hellip; tanggal &hellip;&hellip;.. bulan&hellip;..</p>\n<p align=\"center\">tentang &hellip;&hellip;&hellip;&hellip;&hellip;&hellip;.</p>\n<p align=\"center\">&nbsp;</p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\n<tbody>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\"><strong>No</strong></p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"center\"><strong>Jabatan</strong></p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"center\"><strong>Nama Pengurus</strong></p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"center\"><strong>Alamat</strong></p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">1</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">2</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"center\">3</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td valign=\"top\" width=\"55\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"162\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"192\">\n<p align=\"left\">&nbsp;</p>\n</td>\n<td valign=\"top\" width=\"229\">\n<p align=\"left\">&nbsp;</p>\n</td>\n</tr>\n</tbody>\n</table>', 1, '2014-04-30 10:48:39', 999, 1, 'Kelompok Tani', 0, '', '', '', '', '', NULL, 3, 1),
(70, '', '<p>Linmas</p>', 1, '2014-04-30 10:53:18', 999, 1, 'LinMas', 0, '', '', '', '', '', NULL, 3, 1),
(71, '', '<p>Kelompok Ekonomi Lainya</p>', 2, '2014-04-30 10:54:20', 999, 1, 'Kelompok Ekonomi Lainya', 0, '', '', '', '', '', NULL, 3, 1),
(83, '', '<p>Tiap hari rapat sampai kumat</p>', 1, '2014-11-06 10:17:52', 1000, 1, 'Rapat Lagi', 0, '', '', '', '', '', NULL, 3, 1);
INSERT INTO `artikel` (`id`, `gambar`, `isi`, `enabled`, `tgl_upload`, `id_kategori`, `id_user`, `judul`, `headline`, `gambar1`, `gambar2`, `gambar3`, `dokumen`, `link_dokumen`, `urut`, `jenis_widget`, `boleh_komentar`) VALUES
(85, '1471927406download (1).jpg', '<div class=\"contentText\">\r\n<div align=\"justify\">Bagian ini berisi informasi mengenai PemerintahanDesa. Sila klik pada tautan berikut untuk mendapatkan informasi yang lebih rinci.</div>\r\n<div align=\"justify\">&nbsp;</div>\r\n<ol>\r\n<li>Visi dan Misi</li>\r\n<li>Pemerintah Desa</li>\r\n<li>Badan Permusyawaratan Desa</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>VISI dan MISI</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>VISI</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>\"Senggigi Berseri\"</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>(Bersih, Relegius, Sejahtera, Rapi, dan Indah)</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>\"Terwujudnya masyarakat Desa Senggigi yang Bersih, Relegius, Sejahtra, Rapi dan Indah melalui Akselerasi Pembangunan yang berbasis Keagamaan, Budaya Hukum dan Berwawasan Lingkungan dengan berorentasi pada peningkatan Kinerja Aparatur dan Pemberdayaan Masyarakat\"</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>MISI</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\"><strong>Misi dan Program Desa Senggigi</strong></p>\r\n<p style=\"text-align: justify;\">Dan untuk melaksanakan visi Desa Senggigi dilaksanakan misi dan program sebagai berikut:</p>\r\n<p style=\"text-align: justify;\">1. Pembangunan Jangka Panjang</p>\r\n<ul>\r\n<li style=\"text-align: justify;\">Melanjutkan Pembangunan Desa yang belum terlaksana</li>\r\n<li style=\"text-align: justify;\">Meningkatkan Kerjasama antara pemerintah Desa dengan Lembaga desa yang ada</li>\r\n<li style=\"text-align: justify;\">Meningkatkan Kesejahtraan Masyarakat desa dengan meningkatkan sarana dan prasarana ekonomi warga.&nbsp;</li>\r\n</ul>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\">2. Pembangunan Jangka Pendek &nbsp;</p>\r\n<ul>\r\n<li style=\"text-align: justify;\">Mengembangkan dan Menjaga serta melestarikan ada istiadat desa terutama yang telah mengakar di desa senggigi.&nbsp;</li>\r\n<li style=\"text-align: justify;\">Meningkatkan pelayanan dalam bidang pemerintahan kepada warga masyarakat&nbsp;</li>\r\n<li style=\"text-align: justify;\">Meningkatkan sarana dan prasarana ekonomi warga desa dengan perbaikan prasarana dan sarana ekonomi.</li>\r\n<li style=\"text-align: justify;\">Meningkatkan sarana dan prasarana pendidikan guna peningkatan sumber daya manusia desa senggigi.&nbsp;</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>Kepala Desa Senggigi</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>Muhammad Ilham</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n</div>', 1, '2014-11-07 02:53:54', 999, 1, 'Pemerintahan Desa', 0, '', '', '', '', '', NULL, 3, 1),
(87, '', '<p>bla bla bla</p>', 1, '2014-12-10 08:59:20', 16, 1, 'Sejumlah Tukang Becak Merampok Indoapril', 0, '', '', '', 'ddd.xls', 'hahaha', NULL, 3, 1),
(90, '1471968200IMG-20160823-WA0007.jpg', '', 1, '2016-08-23 16:03:21', 5, 1, 'PERDES PHBS ', 3, '1471968200IMG-20160823-WA0012.jpg', '1471968200', '1471968200', 'PERDES PHBS.docx', 'PERDES PHBS ', NULL, 3, 1),
(92, '1472006396', '<p><strong>Susunan Organisasi Pemerintah Desa Senggigi</strong><br /><br /></p>\r\n<p>Kepala Desa: ANDI ABU AYYUB SYEH<br /> Sekretaris Desa:&nbsp;WAHYUNI, S.Sos<br /> Kepala Urusan Pemerintahan: MUH. IDRIS<br /> Kepala Urusan&nbsp;Pembangunan: MUH. SAHIB<br /> Kepala Urusan&nbsp;Keuangan: SUPRIANI<br /> Kepala Urusan&nbsp;Umum: NURLAELA</p>\r\n<p><br /><br /></p>', 1, '2016-08-24 02:39:56', 999, 1, 'Pemerintah Desa', 0, '1472006396', '1472006396', '1472006396', '', '', NULL, 3, 1),
(93, '1472006908', '<p style=\"text-align: center;\"><strong>VISI dan MISI</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>VISI</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>\"Senggigi Berseri\"</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>(Bersih, Relegius, Sejahtera, Rapi, dan Indah)</strong></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>\"Terwujudnya masyarakat Desa Senggigi yang Bersih, Relegius, Sejahtera, Rapi dan Indah melalui Akselerasi Pembangunan yang berbasis Keagamaan, Budaya Hukum dan Berwawasan Lingkungan dengan berorentasi pada peningkatan Kinerja Aparatur dan Pemberdayaan Masyarakat\"</strong></p>\r\n<p>&nbsp;&nbsp;</p>\r\n<p><strong>MISI</strong></p>\r\n<p><strong>Misi dan Program Desa Senggigi</strong></p>\r\n<p>Dan untuk melaksanakan visi Desa Senggigi dilaksanakan misi dan program sebagai berikut:</p>\r\n<p>1. Pembangunan Jangka Panjang</p>\r\n<p>&nbsp; &nbsp; - Melanjutkan pembangunan desa yang belum terlaksana.</p>\r\n<p>&nbsp; &nbsp; - Meningkatkan kerjasama antara pemerintah desa dengan lembaga desa yang ada.</p>\r\n<p>&nbsp; &nbsp; - Meningkatkan kesejahtraan masyarakat desa dengan meningkatkan sarana dan prasarana ekonomi warga.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>2. Pembangunan Jangka Pendek &nbsp;</p>\r\n<p>&nbsp; &nbsp; - Mengembangkan dan Menjaga serta melestarikan ada istiadat desa terutama yang telah mengakar di desa senggigi.&nbsp;</p>\r\n<p>&nbsp; &nbsp; - Meningkatkan pelayanan dalam bidang pemerintahan kepada warga masyarakat&nbsp;</p>\r\n<p>&nbsp; &nbsp; - Meningkatkan sarana dan prasarana ekonomi warga desa dengan perbaikan prasarana dan sarana ekonomi.</p>\r\n<p>&nbsp; &nbsp; - Meningkatkan sarana dan prasarana pendidikan guna peningkatan sumber daya manusia Desa Senggigi.&nbsp;</p>', 1, '2016-08-24 02:48:28', 999, 1, 'Visi dan Misi', 0, '1472006908', '1472006908', '1472006908', '', '', NULL, 3, 1),
(94, '1536130140_kecil_1527540313_kemerdekaan-pantai.jpg', '<p style=\"text-align: justify;\">Gotong royong yang dulu digagas pertama kali oleh pendiri bangsa, Ir. Soekarno kian hari semakin terkikis dengan budaya individual ditengah persaingan yang begitu ketat dalam mencapai tujuan tertentu, kenyataan inilah yang membuat nilai-nilai sosial ditatanan masyarakat yang sejak dulu sudah ditanamkan oleh nenek moyang kita luntur seiring dengan perkembangan jaman. padahal untuk mencapai suatu tujuan dan cita-cita bersama seharusnya dikerjakan secara bersama-sama.&nbsp;</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\">Maka dengan kenyataan inilah, pemerintah desa senggigi kembali melakukan sebuah inovasi baru dalam merangkul masyarakat agar terus menanamkan kebudayaan \"Gotong Raoyong\". kegitan gotong royong dalam pembangunan jalan desa sedikitnya melibatkan hampir 95% masyarakat senggigi, kebersamaan dan ikatan persaudaraan atas kepentingan bersama menjadi satu ketika semua masyarakat desa terlibat aktif, tanpa harus melihat tatanan dan golongan yang ada. masyarakat saling bahu membahu seiring kegitan gotong royong.&nbsp;</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>', 1, '2016-08-24 03:02:44', 1, 1, 'Membangun Desa Lewat Gotong Royong', 3, '1472782825artikel-2-2.jpeg', '1472007764', '1472007764', '', '', NULL, 3, 1),
(95, '1527540313_kemerdekaan-pantai.jpg', '<p>Desa Senggigi ikut memeriahkan perayaan 17 Agustus 2016 sebagai hari jadi Indonesia yang ke 71 melalui kegiatan Karnaval yang diselenggarakan oleh Camat Batulayar Kabupaten Lombok Barat NTB. Acara karnaval dilaksanakan pada hari Rabu, 17 Agustus 2016 dimulai pukul 15.30 s/d 17.00 wita. Masing-masing desa berkumpul disekitaran kantor Camat Batulayar, dan berjalan menuju Taman Bale Pelangi Desa Sandik sebagai pusat titik kumpul seluruh peserta karnaval.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Dalam karnaval ini, Desa Senggigi melibatkan berbagai unsur masyarakat seperti tokoh masyarakat, perempuan, pemuda dan anak-anak dengan menggunakan baju adat dan berbagai macam asesoris hari kemerdekaan, kegitan tersebut adalah salah satu cara bagaimana memupuk semangat bagi setiap warga negara, khususnya kaum muda sebagai harapan bangsa, yang kian hari semakin terkikis dengan pengaruh global saat ini.</p>\r\n<p>&nbsp;</p>\r\n<p>Lewat karang taruna desa senggigi, pemupukan pemberian semangat dalam berpacu memajukan desa dan bangsa terus dilakukan, berbagai macam kegiatan tahapan dalam pelaksanaan hari kemerdekaan terus di lakukan.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 1, '2016-08-24 05:05:21', 1, 1, 'Perayaan Hari Kemerdekaan 2016', 3, '1472782634galeri-1-2.jpeg', '1472015120', '1472015120', '', '', NULL, 3, 1),
(96, '1472782915artikel-3-1.jpeg', '<p>Dalam rapat pembahasan komitmen perekrutan karyawan hotel pada tanggal 24 Agustus 2016 di kantor desa sengigi telah menyepakati beberapa komitmen bersama diantaranya sebagai berikut:</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>1. Dalam perekrutan karyawan, pihak hotel harus memprioritaskan masyarakat senggigi minimal 35%</p>\n<p>2. Pihak Hotel harus mengikuti program perencanaan tenaga kerja desa senggigi sesua dengan VISI dan MISI desa</p>\n<p>3. Pihak hotel harus melakukan kordinasi dengan pemerintah desa ketika perekrutan karyawan&nbsp;</p>\n<p>4. Pihak Hotel harus melakukan pelatihan bagi calon karyawan, khususnya karyawan yang berasal dari desa sengggigi</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>Bagi rekan-rekan pemuda dan masyarakat harap melakukan kordinasi dengan pemerintah desa terkait dengan beberapa hasil pertemuan dalam membangun komitme dengan pihak hotel, jika ada hal mendesak terkait beberapa syarat ketentuan perekrutan, rekan-rekan pemuda dan masyarakat bisa menghubungi kami di kantor desa..</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', 1, '2016-08-24 05:55:10', 4, 1, 'Rapat membangun Komitmen antara Karang Taruna Desa Senggigi dengan Taruna Hotel', 0, '1472018109IMG-20160824-WA0000.jpg', '1472018109', '1472018109', '', '', NULL, 3, 1),
(97, '1472019299', '<p>Halaman ini berisi tautan menuju informasi mengenai Basis Data Desa. Ada dua jenis data yang dimuat dalam sistem ini, yakni basis data kependudukan dan basis data sumber daya desa. Sila klik pada tautan berikut untuk mendapatkan tampilan data statistik per kategori.</p>\r\n<ol>\r\n<li>Data Wilayah Administratif&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</li>\r\n<li>Data Pendidikan&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</li>\r\n<li>Data Pekerjaan&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</li>\r\n<li>Data Golongan Darah&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</li>\r\n<li>Data Agama&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</li>\r\n<li>Data Jenis Kelamin&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</li>\r\n<li>Data Kelompok Umur&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</li>\r\n<li>Data Penerima Raskin&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</li>\r\n<li>Data Penerima BPJS &nbsp; &nbsp; &nbsp; &nbsp;</li>\r\n<li>Data Warga Negara &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;</li>\r\n</ol>\r\n<p>Data yang tampil adalah statistik yang didapatkan dari proses olah data dasar yang dilakukan secara&nbsp;<em>offline</em>&nbsp;di kantor desa secara rutin/harian. Data dasar di kantor desa diunggah ke dalam sistem&nbsp;<em>online</em>&nbsp;di website ini secara berkala. Sila hubungi kontak pemerintah desa untuk mendapatkan data dan informasi desa termutakhir.</p>', 1, '2016-08-24 06:14:59', 999, 1, 'Data Desa', 0, '1472019299', '1472019299', '1472019299', '', '', NULL, 3, 1),
(98, '1538115568_desaA4.jpg', '<p>secara Geografis, Desa Tambangan memiliki batas - batas sebagai berikut :<br />Batas-batas :<br />Utara&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: Desa Malleleng<br />Timur&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : Desa Lembanna<br />Selatan&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: Desa Sangkala dan Bontobiraeng<br />Barat&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: Desa Bontobaji\'<br />Luas Wilayah Desa Tambangan&nbsp; &nbsp;: 665.9280372 Ha<br />Letak Dan Batas Desa x<br />Desa Penglatan terletak pada posisi 115. 7.20 LS 8. 7.10 BT, dengan ketinggian kurang lebih 250 M diatas permukaan laut.</p>\r\n<p>Peta Desa:</p>\r\n<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15889.646952035899!2d120.2942628!3d-5.3539689!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dbc1af87ffa254d:0xdae0d133271cd5e9!2sTambangan,+Kajang,+Kabupaten+Bulukumba,+Sulawesi+Selatan!5e0!3m2!1sid!2sid!4v1536339602714\" width=\"400\" height=\"300\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>', 1, '2016-08-26 06:28:14', 999, 1, 'Wilayah Desa', 0, '1472192894', '1472192894', '1472192894', '', '', NULL, 3, 1),
(99, '1536578241_bulukumba.png', '<p style=\"text-align: justify;\" align=\"center\">Sejarah telah mencatat bahwa Pulau Lombok pernah menjadi wilayah kekuasaan Kerajaan Karang Asem Bali yang berkedudukan di Cakranegara dengan seorang raja bernama Anak Agung Gde Jelantik. Berakhirnya <strong>kekuasaan</strong> Kerajaan Karang Asem Bali di Pulau Lombok setelah datangnya Belanda pada Tahun 1891, dimana Belanda pada waktu itu ingin menguasai Pulau Lombok dengan dalih pura-pura membantu rakyat Lombok yang dianggap tertindas oleh Pemerintahan Raja Lombok yaitu Anak Agung Gede Jelantik.</p>\r\n<p style=\"text-align: justify;\">Pada masa kekuasaan Raja Lombok yaitu Anak Agung Gde Jelantik, wilayah Desa Senggigi ( Dusun Mangsit, Kerandangan, Senggigi dan Dusun Loco) masih bergabung dengan Desa Senteluk yang sekarang menjadi Desa Meninting . Sedangkan pada tahun 1962 Desa Senteluk pecah menjadi 2 (Dua) desa yaitu Desa Meninting dan Desa Batulayar dan Dusun Mangsit,Kerandangan,Senggigi dan Dusun Loco bergabung ke Desa Batulayar.&nbsp;</p>\r\n<p style=\"text-align: justify;\">Pemberian nama Desa Batulayar pada waktu itu yang lazim disebut dengan Pemusungan/Kepala Dea Batulayar berdasarkan hasil musyawarah nama Batulayar diambil dari nama tempat yang amat terkenal yaitu Makam Batulayar yang sampai saat ini banyak dikunjungi oleh masyarakat Pulau Lombok pada khususnya dan Masyarakat Nusa Tenggara Barat pada umumnya.</p>\r\n<p style=\"text-align: justify;\">Pada tahun 2001 Desa Batulayar dimekarkan menjadi 2 (dua) yaitu Desa Batulayar (sebagai Desa Induk) dan Desa Senggigi (sebagai Desa Persiapan) dengan SK.Bupati No : 30 Tahun 2001 tanggal 17 Mei 2001, yang pada waktu itu yang menjadi pejabat Kepala Desa Senggigi ialah <strong>H. ARIF RAHMAN, S.IP</strong>., dengan jumlah dusun sebanyak 3 dusun, yaitu :</p>\r\n<p>1. Dusun Senggigi</p>\r\n<p>2. Dusun Kerandangan</p>\r\n<p>3. Dusun Mangsit</p>\r\n<p>Selanjutnya pada tanggal 30 Juli 2003 Pejabat Kepala Desa Senggigi dari <strong>H. ARIF RAHMAN, S.IP</strong> diganti oleh Saudara<strong> ARIFIN</strong> dengan SK. Bupati Lombok Barat No : 409/66/pem/2003. Berhubung Desa Senggigi masih bersifat Desa Persiapan, maka berdasarkan hasil musyawarah desa, tertanggal 15 Desember 2003 , maka pada tanggal 22 Desember 2003 Desa Senggigi mengadakan Pemilihan Kepala Desa devinitif yang pertama kali dipimpin oleh&nbsp;<strong>HAJI JUNAIDI</strong>&nbsp;terpilih&nbsp;dengan SK. Bupati Lombok Barat No :01/01/Pem/2004 tertanggal 2 Januari 2004&nbsp;sampai pada tahun 2008.&nbsp;</p>\r\n<p style=\"text-align: justify;\">Selanjutnya pada tahun 2008, Desa Senggigi mengadakan pemilihan Kepala Desa Senggigi yang kedua dan dimenangkan oleh Bapak <strong>H. MUTAKIR AHMAD</strong>&nbsp;dengan&nbsp;SK. Bupati Lombok Barat No :1320/48/Pem./2008 tertanggal 23 Desember 2008, Periode 2008-2014. &nbsp;Kemudian Kepala desa terpilih Periode 2015 s/d 2021&nbsp;adalah <strong>MUHAMMAD ILHAM</strong>&nbsp;dengan SK. Bupati Lombok Barat No : 160/04/BPMPD/15 tanggal 27 Januari 2015 kini baru menjabat 2 (dua) bulan.</p>\r\n<p style=\"text-align: justify;\">Demikian selanyang pandang atau sejarah singkat Desa Senggigi yang dapat kami sampaikan kepada para pegiat Medsos, semoga dapat bermanfaat untuk kita semua, terima kasih.</p>\r\n<p style=\"text-align: justify;\" align=\"center\">&nbsp;</p>\r\n<p style=\"text-align: justify;\" align=\"center\">&nbsp;</p>', 1, '2016-08-26 07:38:09', 999, 1, 'Sejarah Desa', 3, '1472229325490125_20121123041539.jpg', '1472197089', '1472197089', '', '', NULL, 3, 1),
(100, '1536578095_Screenshot_2018-07-12-09-31-40-007_com.whatsapp.png', '<p>Ini contoh teks berjalan. Isi dengan tulisan yang menampilkan suatu ciri atau kegiatan penting di desa anda.</p>', 2, '2016-09-05 02:38:41', 22, 1, 'Contoh teks berjalan', 3, '1473071921', '1473071921', '1473071921', '', '', NULL, 3, 1),
(103, '1537627318_WhatsApp+Image+2018-09-21+at+11.35.12.jpeg', '<p>Pembukaan Turnamen Sepak Bola Tambangan Cup II tanggal 25 September 2018</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"../../../../../../desa/upload/media/WhatsApp%20Image%202018-09-21%20at%2011.35.06.jpg\" alt=\"\" width=\"297\" height=\"446\" /></p>', 1, '2018-09-14 02:31:20', 4, 1, 'Pembukaan Turnamen Sepak Bola Tambangan CUP II', 0, '', '', '', '', '', NULL, 3, 1),
(105, '1537619908_tambangan.jpeg', '<p>Terkini.id, Makassar &ndash; Panitia kejuaraan sepakbola antar club lingkup Sulawesi Selatan tengah mempersiapkan perhelatan &ldquo;Tambangan Cup 2&rdquo;. Acara tersebut rencananya diselenggarakan pada 25 September 2018 hingga 25 Oktober 2018 di Lapangan Sepak Bola Kalimporo, Desa Tambangan, Kecamatan Kajang, Kabupaten Bulukumba Sulawesi Selatan.</p>\r\n<p>Kejuaraan yang didukung sepenuhnya oleh Pemerintah Kecamatan Kajang, KONI Kecamatan Kajang, Instansi-Instansi, Masyarakat, dan Pemerintah Desa Tambangan Kecamatan Kajang ini bertujuan untuk merangsang dan memotivasi pembinaan terhadap pemain sepakbola.</p>\r\n<p>Sekretaris Panitia, Akbar Tanjung, S.Pd kepada Makassar Terkini mengatakan pertandingan sepakbola ini meriupakan ajang untuk mempertemukan tim sepak bola yang ada di daerah Kabupaten Bulukumba.</p>\r\n<p>&ldquo;Ini merupakan tolak ukur sejauh mana pembinaan yang telah dilakukan oleh setiap tim sepak bola dan organisasi kemasyarakatan yang tidak lepas dari perhatian dan pembinaan pemerintah,&rdquo;ujarnya.</p>\r\n<p>Tambangan Cup 2 Selain sebagai pembianaan, menurut Akbar kegiatan ini juga dimaksudkan untuk menjalin silaturahmi insan-insan sepakbola serta mencari bibit-bibit pemain yang diharapkan dapat memberikan kontribusi pada Tim Sepak Bola Sulawesi Selatan khususnya Kabupaten Bulukumba.</p>\r\n<p>&ldquo;Peran aktif semua elemen masyarakat dan pemerintah menjadi faktor pendukung lahirnya pemain-pemain berbakat berkualitas nasional dari daerah ini,&rdquo;jelasnya.</p>\r\n<p>Masih kata Akbar, kejuaraan ini akan diikui Tim sepakbola ternama di Sulawesi Selatan .</p>\r\n<p>&ldquo;Besar harapan kepada seluruh pihak untuk dapat memberikan kontribusi positif pada persepakbolaan di Kabupaten Bulukumba Sulawesi Selatan dan Persepakbolaan Nasional,&rdquo;tutup Akbar.</p>\r\n<p>Sumber Artikel :&nbsp;<a href=\"https://makassar.terkini.id/siap-siap-tambangan-cup-2-segera-dihelat-tanggalnya/\">https://makassar.terkini.id/siap-siap-tambangan-cup-2-segera-dihelat-tanggalnya/</a></p>', 1, '2018-09-12 12:38:28', 1, 1, 'Siap-Siap, Tambangan Cup 2 Segera Dihelat, Ini Tanggalnya', 3, '', '', '', '', '', NULL, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `captcha_codes`
--

CREATE TABLE `captcha_codes` (
  `id` varchar(40) NOT NULL,
  `namespace` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL,
  `code_display` varchar(32) NOT NULL,
  `created` int(11) NOT NULL,
  `audio_data` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `captcha_codes`
--

INSERT INTO `captcha_codes` (`id`, `namespace`, `code`, `code_display`, `created`, `audio_data`) VALUES
('10.0.2.2', 'default', '2ypo6p', '2yPo6P', 1527544062, NULL),
('127.0.0.1', 'default', '5n03q3', '5N03q3', 1538070850, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE `config` (
  `id` int(5) NOT NULL,
  `nama_desa` varchar(100) NOT NULL,
  `kode_desa` varchar(100) NOT NULL,
  `nama_kepala_desa` varchar(100) NOT NULL,
  `nip_kepala_desa` varchar(100) NOT NULL,
  `kode_pos` varchar(6) NOT NULL,
  `nama_kecamatan` varchar(100) NOT NULL,
  `kode_kecamatan` varchar(100) NOT NULL,
  `nama_kepala_camat` varchar(100) NOT NULL,
  `nip_kepala_camat` varchar(100) NOT NULL,
  `nama_kabupaten` varchar(100) NOT NULL,
  `kode_kabupaten` varchar(100) NOT NULL,
  `nama_propinsi` varchar(100) NOT NULL,
  `kode_propinsi` varchar(100) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `lng` varchar(20) NOT NULL,
  `zoom` tinyint(4) NOT NULL,
  `map_tipe` varchar(20) NOT NULL,
  `path` text NOT NULL,
  `alamat_kantor` varchar(200) DEFAULT NULL,
  `g_analytic` varchar(200) NOT NULL,
  `email_desa` varchar(50) DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`id`, `nama_desa`, `kode_desa`, `nama_kepala_desa`, `nip_kepala_desa`, `kode_pos`, `nama_kecamatan`, `kode_kecamatan`, `nama_kepala_camat`, `nip_kepala_camat`, `nama_kabupaten`, `kode_kabupaten`, `nama_propinsi`, `kode_propinsi`, `logo`, `lat`, `lng`, `zoom`, `map_tipe`, `path`, `alamat_kantor`, `g_analytic`, `email_desa`, `telepon`, `website`) VALUES
(1, 'Tambangan', '05', 'Andi Abu Ayyub Syeh, S.E', '--', '92574', 'Kajang', '06', 'H.AM.GUNTUR,S.Sos. M.Si', '19730414 200604 1 002', 'Bulukumba', '02', 'Sulawesi Selatan', '73', 'Untitled-1__sid__Xv8Yb9x.png', '-5.361554194098143', '120.31230926513672', 15, 'HYBRID', '[[[-8.470247273601585,116.03699684143068],[-8.471775371367853,116.04249000549318],[-8.474831548688417,116.04557991027833],[-8.47754813036,116.04334831237793],[-8.478736628804842,116.0522747039795],[-8.48688623339785,116.04712486267091],[-8.492319207044495,116.04626655578615],[-8.492319207044495,116.04866981506349],[-8.490281850938663,116.05433464050294],[-8.499110315926593,116.06446266174318],[-8.507429260374638,116.06068611145021],[-8.509466525358253,116.05605125427248],[-8.501656950751967,116.04969978332521],[-8.501656950751967,116.046781539917],[-8.503694246430312,116.04454994201662],[-8.496820982890759,116.0453224182129],[-8.494953428786745,116.03931427001955],[-8.48986005320605,116.0365676879883],[-8.48493639256516,116.03364944458009],[-8.47975533883251,116.03768348693849]]]', 'Jl. PENDIDIKAN No.2 KALIMPORO', 'gsgsdgsdgsg', 'info.tambangan@gmail.com', '-', '');

-- --------------------------------------------------------

--
-- Stand-in structure for view `daftar_anggota_grup`
-- (See below for the actual view)
--
CREATE TABLE `daftar_anggota_grup` (
`id_grup_kontak` int(11)
,`id_grup` int(11)
,`nama_grup` varchar(30)
,`id_kontak` int(11)
,`nama` varchar(100)
,`no_hp` varchar(15)
,`sex` varchar(9)
,`alamat_sekarang` varchar(200)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `daftar_grup`
-- (See below for the actual view)
--
CREATE TABLE `daftar_grup` (
`id_grup` int(11)
,`nama_grup` varchar(30)
,`jumlah_anggota` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `daftar_kontak`
-- (See below for the actual view)
--
CREATE TABLE `daftar_kontak` (
`id_kontak` int(11)
,`id_pend` int(11)
,`nama` varchar(100)
,`no_hp` varchar(15)
,`sex` varchar(9)
,`alamat_sekarang` varchar(200)
);

-- --------------------------------------------------------

--
-- Table structure for table `data_persil`
--

CREATE TABLE `data_persil` (
  `id` int(11) NOT NULL,
  `nik` varchar(64) NOT NULL,
  `nama` varchar(128) NOT NULL COMMENT 'nomer persil',
  `jenis_pemilik` int(2) NOT NULL,
  `persil_jenis_id` tinyint(2) NOT NULL,
  `id_clusterdesa` int(11) NOT NULL,
  `luas` decimal(7,2) NOT NULL,
  `no_sppt_pbb` varchar(128) NOT NULL,
  `kelas` varchar(128) DEFAULT NULL,
  `persil_peruntukan_id` tinyint(2) NOT NULL,
  `alamat_luar` varchar(100) DEFAULT NULL,
  `userID` mediumint(9) DEFAULT NULL,
  `peta` text,
  `rdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pemilik_luar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `data_persil_jenis`
--

CREATE TABLE `data_persil_jenis` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `ndesc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `data_persil_peruntukan`
--

CREATE TABLE `data_persil_peruntukan` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `ndesc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `detail_log_penduduk`
--

CREATE TABLE `detail_log_penduduk` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE `dokumen` (
  `id` int(11) NOT NULL,
  `satuan` varchar(200) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `enabled` int(2) NOT NULL DEFAULT '1',
  `tgl_upload` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_pend` int(11) NOT NULL DEFAULT '0',
  `kategori` tinyint(3) NOT NULL DEFAULT '1',
  `attr` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`id`, `satuan`, `nama`, `enabled`, `tgl_upload`, `id_pend`, `kategori`, `attr`) VALUES
(2, 'SK+TIM+Penyusun+RPJMDes+Tahun+2017_uwdc6N_grafik-statistik-ada-jumlah.png', 'SK TIM Penyusun RPJMDes Tahun 2017', 1, '2018-05-27 22:49:28', 0, 2, '{\"uraian\":\"SK TIM Penyusun RPJMDes Tahun 2017\",\"no_kep_kades\":\"1\",\"tgl_kep_kades\":\"13-01-2017\",\"no_lapor\":\"1\",\"tgl_lapor\":\"13-01-2017\",\"keterangan\":\"Sudah Terbit\"}'),
(3, 'SK+Pengangkatan+RT+dan+Pemberentian+RT+Baru_OzjhwE_surat-kk-peraturan.jpg', 'SK Pengangkatan RT dan Pemberentian RT Baru', 1, '2018-05-27 22:51:53', 0, 2, '{\"uraian\":\"SK Pengangkatan RT dan Pemberentian RT Baru\",\"no_kep_kades\":\"2\",\"tgl_kep_kades\":\"14-01-2017\",\"no_lapor\":\"2\",\"tgl_lapor\":\"14-01-2017\",\"keterangan\":\"Sudah Terbit\"}'),
(4, 'Perdes+SPJ+Tentang+Keuang+Desa+Tahun+2016_cXJUfP_user-setting-pengaturan.png', 'Perdes SPJ Tentang Keuang Desa Tahun 2016', 1, '2018-05-27 22:57:37', 0, 3, '{\"uraian\":\"Perdes SPJ Tentang Keuang Desa Tahun 2016\",\"jenis_peraturan\":\"Perdes SPJ Tahun 2016\",\"no_ditetapkan\":\"1\",\"tgl_ditetapkan\":\"09-01-2016\",\"tgl_kesepakatan\":\"05-01-2016\",\"no_lapor\":\"1\",\"tgl_lapor\":\"05-01-2016\",\"no_lembaran_desa\":\"1\",\"tgl_lembaran_desa\":\"05-01-2017\",\"no_berita_desa\":\"1\",\"tgl_berita_desa\":\"05-01-2017\",\"keterangan\":\"Sudah Terbit\"}'),
(5, 'RPJMDes+Miau+Merah+Tahun+2016+s%2Fd+2022_fMaZGt_cetak-log-penduduk.png', 'RPJMDes Miau Merah Tahun 2016 s/d 2022', 1, '2018-05-27 23:09:56', 0, 3, '{\"uraian\":\"Rencana Pembangunan Jangka Menengah Desa\",\"jenis_peraturan\":\"RPJMDes\",\"no_ditetapkan\":\"2\",\"tgl_ditetapkan\":\"13-01-2017\",\"tgl_kesepakatan\":\"13-01-2017\",\"no_lapor\":\"2\",\"tgl_lapor\":\"13-01-2017\",\"no_lembaran_desa\":\"2\",\"tgl_lembaran_desa\":\"14-01-2017\",\"no_berita_desa\":\"2\",\"tgl_berita_desa\":\"14-01-2017\",\"keterangan\":\"Sudah Terbit\"}');

-- --------------------------------------------------------

--
-- Table structure for table `gambar_gallery`
--

CREATE TABLE `gambar_gallery` (
  `id` int(11) NOT NULL,
  `parrent` int(4) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `enabled` int(2) NOT NULL DEFAULT '1',
  `tgl_upload` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tipe` int(4) NOT NULL,
  `slider` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gambar_gallery`
--

INSERT INTO `gambar_gallery` (`id`, `parrent`, `gambar`, `nama`, `enabled`, `tgl_upload`, `tipe`, `slider`) VALUES
(36, 0, 'iwyeAj_2015-09-22+09.29.05.png', 'KKLP STMIK HANDAYANI', 1, '2018-09-10 04:04:40', 0, 1),
(37, 36, 'ivBy5g_2015-09-22+09.29.05.png', '', 1, '2018-09-10 04:07:44', 2, NULL),
(38, 36, 'L9VUGN_20150807_195630.jpg', '', 1, '2018-09-10 04:07:56', 2, NULL),
(39, 0, 'uv6ILH_tambangan.jpeg', 'BMT', 1, '2018-09-10 10:46:31', 0, NULL),
(40, 39, 'uRqv0g_WhatsApp+Image+2018-09-21+at+11.35.12.jpeg', '', 1, '2018-09-22 14:45:41', 2, NULL),
(41, 39, 'Kwa2WE_WhatsApp+Image+2018-09-21+at+11.35.06.jpeg', '', 1, '2018-09-22 14:45:56', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `garis`
--

CREATE TABLE `garis` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `path` text NOT NULL,
  `enabled` int(11) NOT NULL DEFAULT '1',
  `ref_line` int(9) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `desk` text NOT NULL,
  `id_cluster` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `garis`
--

INSERT INTO `garis` (`id`, `nama`, `path`, `enabled`, `ref_line`, `foto`, `desk`, `id_cluster`) VALUES
(1, 'Jalan 1', '', 1, 1, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `gis_simbol`
--

CREATE TABLE `gis_simbol` (
  `simbol` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gis_simbol`
--

INSERT INTO `gis_simbol` (`simbol`) VALUES
('accident.png'),
('accident_2.png'),
('administration.png'),
('administration_2.png'),
('aestheticscenter.png'),
('agriculture.png'),
('agriculture2.png'),
('agriculture3.png'),
('agriculture4.png'),
('aircraft-small.png'),
('airplane-sport.png'),
('airplane-tourism.png'),
('airport-apron.png'),
('airport-runway.png'),
('airport-terminal.png'),
('airport.png'),
('airport_2.png'),
('amphitheater-tourism.png'),
('amphitheater.png'),
('ancientmonument.png'),
('ancienttemple.png'),
('ancienttempleruin.png'),
('animals.png'),
('animals_2.png'),
('anniversary.png'),
('apartment.png'),
('apartment_2.png'),
('aquarium.png'),
('arch.png'),
('archery.png'),
('artgallery.png'),
('atm.png'),
('atv.png'),
('audio.png'),
('australianfootball.png'),
('bags.png'),
('bank.png'),
('bank_2.png'),
('bankeuro.png'),
('bankpound.png'),
('bar.png'),
('bar_2.png'),
('baseball.png'),
('basketball.png'),
('baskteball2.png'),
('beach.png'),
('beach_2.png'),
('beautiful.png'),
('beautiful_2.png'),
('bench.png'),
('biblio.png'),
('bicycleparking.png'),
('bigcity.png'),
('billiard.png'),
('bobsleigh.png'),
('bomb.png'),
('bookstore.png'),
('bowling.png'),
('bowling_2.png'),
('boxing.png'),
('bread.png'),
('bread_2.png'),
('bridge.png'),
('bridgemodern.png'),
('bullfight.png'),
('bungalow.png'),
('bus.png'),
('bus_2.png'),
('butcher.png'),
('cabin.png'),
('cablecar.png'),
('camping.png'),
('camping_2.png'),
('campingsite.png'),
('canoe.png'),
('car.png'),
('car_2.png'),
('carrental.png'),
('carrepair.png'),
('carrepair_2.png'),
('carwash.png'),
('casino.png'),
('casino_2.png'),
('castle.png'),
('cathedral.png'),
('cathedral2.png'),
('cave.png'),
('cemetary.png'),
('chapel.png'),
('church.png'),
('church2.png'),
('church_2.png'),
('cinema.png'),
('cinema_2.png'),
('circus.png'),
('citysquare.png'),
('climbing.png'),
('clothes-female.png'),
('clothes-male.png'),
('clothes.png'),
('clothes_2.png'),
('clouds.png'),
('clouds_2.png'),
('cloudsun.png'),
('cloudsun_2.png'),
('club.png'),
('club_2.png'),
('cluster.png'),
('cluster2.png'),
('cluster3.png'),
('cluster4.png'),
('cluster5.png'),
('cocktail.png'),
('coffee.png'),
('coffee_2.png'),
('communitycentre.png'),
('company.png'),
('company_2.png'),
('computer.png'),
('computer_2.png'),
('concessionaire.png'),
('conference.png'),
('construction.png'),
('convenience.png'),
('convent.png'),
('corral.png'),
('country.png'),
('court.png'),
('cricket.png'),
('cross.png'),
('crossingguard.png'),
('cruise.png'),
('currencyexchange.png'),
('customs.png'),
('cycling.png'),
('cycling_2.png'),
('cyclingfeedarea.png'),
('cyclingmountain1.png'),
('cyclingmountain2.png'),
('cyclingmountain3.png'),
('cyclingmountain4.png'),
('cyclingmountainnotrated.png'),
('cyclingsport.png'),
('cyclingsprint.png'),
('cyclinguncategorized.png'),
('dam.png'),
('dancinghall.png'),
('dates.png'),
('dates_2.png'),
('daycare.png'),
('days-dim.png'),
('days-dom.png'),
('days-jeu.png'),
('days-jue.png'),
('days-lun.png'),
('days-mar.png'),
('days-mer.png'),
('days-mie.png'),
('days-qua.png'),
('days-qui.png'),
('days-sab.png'),
('days-sam.png'),
('days-seg.png'),
('days-sex.png'),
('days-ter.png'),
('days-ven.png'),
('days-vie.png'),
('default.png'),
('dentist.png'),
('deptstore.png'),
('disability.png'),
('disability_2.png'),
('disabledparking.png'),
('diving.png'),
('doctor.png'),
('doctor_2.png'),
('dog-leash.png'),
('dog-offleash.png'),
('door.png'),
('down.png'),
('downleft.png'),
('downright.png'),
('downthenleft.png'),
('downthenright.png'),
('drinkingfountain.png'),
('drinkingwater.png'),
('drugs.png'),
('drugs_2.png'),
('elevator.png'),
('embassy.png'),
('emblem-art.png'),
('emblem-photos.png'),
('entrance.png'),
('escalator-down.png'),
('escalator-up.png'),
('exit.png'),
('expert.png'),
('explosion.png'),
('face-devilish.png'),
('face-embarrassed.png'),
('factory.png'),
('factory_2.png'),
('fallingrocks.png'),
('family.png'),
('farm.png'),
('farm_2.png'),
('fastfood.png'),
('fastfood_2.png'),
('festival-itinerant.png'),
('festival.png'),
('findajob.png'),
('findjob.png'),
('findjob_2.png'),
('fire-extinguisher.png'),
('fire.png'),
('firemen.png'),
('firemen_2.png'),
('fireworks.png'),
('firstaid.png'),
('fishing.png'),
('fishing_2.png'),
('fishingshop.png'),
('fitnesscenter.png'),
('fjord.png'),
('flood.png'),
('flowers.png'),
('flowers_2.png'),
('followpath.png'),
('foodtruck.png'),
('forest.png'),
('fortress.png'),
('fossils.png'),
('fountain.png'),
('friday.png'),
('friday_2.png'),
('friends.png'),
('friends_2.png'),
('garden.png'),
('gateswalls.png'),
('gazstation.png'),
('gazstation_2.png'),
('geyser.png'),
('gifts.png'),
('girlfriend.png'),
('girlfriend_2.png'),
('glacier.png'),
('golf.png'),
('golf_2.png'),
('gondola.png'),
('gourmet.png'),
('grocery.png'),
('gun.png'),
('gym.png'),
('hairsalon.png'),
('handball.png'),
('hanggliding.png'),
('hats.png'),
('headstone.png'),
('headstonejewish.png'),
('helicopter.png'),
('highway.png'),
('highway_2.png'),
('hiking-tourism.png'),
('hiking.png'),
('hiking_2.png'),
('historicalquarter.png'),
('home.png'),
('home_2.png'),
('horseriding.png'),
('horseriding_2.png'),
('hospital.png'),
('hospital_2.png'),
('hostel.png'),
('hotairballoon.png'),
('hotel.png'),
('hotel1star.png'),
('hotel2stars.png'),
('hotel3stars.png'),
('hotel4stars.png'),
('hotel5stars.png'),
('hotel_2.png'),
('house.png'),
('hunting.png'),
('icecream.png'),
('icehockey.png'),
('iceskating.png'),
('im-user.png'),
('index.html'),
('info.png'),
('info_2.png'),
('jewelry.png'),
('jewishquarter.png'),
('jogging.png'),
('judo.png'),
('justice.png'),
('justice_2.png'),
('karate.png'),
('karting.png'),
('kayak.png'),
('laboratory.png'),
('lake.png'),
('laundromat.png'),
('left.png'),
('leftthendown.png'),
('leftthenup.png'),
('library.png'),
('library_2.png'),
('lighthouse.png'),
('liquor.png'),
('lock.png'),
('lockerrental.png'),
('magicshow.png'),
('mainroad.png'),
('massage.png'),
('military.png'),
('military_2.png'),
('mine.png'),
('mobilephonetower.png'),
('modernmonument.png'),
('moderntower.png'),
('monastery.png'),
('monday.png'),
('monday_2.png'),
('monument.png'),
('mosque.png'),
('motorbike.png'),
('motorcycle.png'),
('movierental.png'),
('museum-archeological.png'),
('museum-art.png'),
('museum-crafts.png'),
('museum-historical.png'),
('museum-naval.png'),
('museum-science.png'),
('museum-war.png'),
('museum.png'),
('museum_2.png'),
('music-classical.png'),
('music-hiphop.png'),
('music-live.png'),
('music-rock.png'),
('music.png'),
('music_2.png'),
('nanny.png'),
('newsagent.png'),
('nordicski.png'),
('nursery.png'),
('observatory.png'),
('oilpumpjack.png'),
('olympicsite.png'),
('ophthalmologist.png'),
('pagoda.png'),
('paint.png'),
('palace.png'),
('panoramic.png'),
('panoramic180.png'),
('park-urban.png'),
('park.png'),
('park_2.png'),
('parkandride.png'),
('parking.png'),
('parking_2.png'),
('party.png'),
('patisserie.png'),
('pedestriancrossing.png'),
('pend.png'),
('pens.png'),
('perfumery.png'),
('personal.png'),
('personalwatercraft.png'),
('petroglyphs.png'),
('pets.png'),
('phones.png'),
('photo.png'),
('photodown.png'),
('photodownleft.png'),
('photodownright.png'),
('photography.png'),
('photoleft.png'),
('photoright.png'),
('photoup.png'),
('photoupleft.png'),
('photoupright.png'),
('picnic.png'),
('pizza.png'),
('pizza_2.png'),
('places-unvisited.png'),
('places-visited.png'),
('planecrash.png'),
('playground.png'),
('playground_2.png'),
('poker.png'),
('poker_2.png'),
('police.png'),
('police2.png'),
('police_2.png'),
('pool-indoor.png'),
('pool.png'),
('pool_2.png'),
('port.png'),
('port_2.png'),
('postal.png'),
('postal_2.png'),
('powerlinepole.png'),
('powerplant.png'),
('powersubstation.png'),
('prison.png'),
('publicart.png'),
('racing.png'),
('radiation.png'),
('rain_2.png'),
('rain_3.png'),
('rattlesnake.png'),
('realestate.png'),
('realestate_2.png'),
('recycle.png'),
('recycle_2.png'),
('recycle_3.png'),
('regroup.png'),
('regulier.png'),
('resort.png'),
('restaurant-barbecue.png'),
('restaurant-buffet.png'),
('restaurant-fish.png'),
('restaurant-romantic.png'),
('restaurant.png'),
('restaurant_2.png'),
('restaurantafrican.png'),
('restaurantchinese.png'),
('restaurantchinese_2.png'),
('restaurantfishchips.png'),
('restaurantgourmet.png'),
('restaurantgreek.png'),
('restaurantindian.png'),
('restaurantitalian.png'),
('restaurantjapanese.png'),
('restaurantjapanese_2.png'),
('restaurantkebab.png'),
('restaurantkorean.png'),
('restaurantmediterranean.png'),
('restaurantmexican.png'),
('restaurantthai.png'),
('restaurantturkish.png'),
('revolution.png'),
('right.png'),
('rightthendown.png'),
('rightthenup.png'),
('riparian.png'),
('ropescourse.png'),
('rowboat.png'),
('rugby.png'),
('ruins.png'),
('sailboat-sport.png'),
('sailboat-tourism.png'),
('sailboat.png'),
('salle-fete.png'),
('satursday.png'),
('satursday_2.png'),
('sauna.png'),
('school.png'),
('school_2.png'),
('schrink.png'),
('schrink_2.png'),
('sciencecenter.png'),
('seals.png'),
('seniorsite.png'),
('shadow.png'),
('shelter-picnic.png'),
('shelter-sleeping.png'),
('shoes.png'),
('shoes_2.png'),
('shoppingmall.png'),
('shore.png'),
('shower.png'),
('sight.png'),
('skateboarding.png'),
('skiing.png'),
('skiing_2.png'),
('skijump.png'),
('skilift.png'),
('smallcity.png'),
('smokingarea.png'),
('sneakers.png'),
('snow.png'),
('snowboarding.png'),
('snowmobiling.png'),
('snowshoeing.png'),
('soccer.png'),
('soccer2.png'),
('soccer_2.png'),
('spaceport.png'),
('spectacle.png'),
('speed100.png'),
('speed110.png'),
('speed120.png'),
('speed130.png'),
('speed20.png'),
('speed30.png'),
('speed40.png'),
('speed50.png'),
('speed60.png'),
('speed70.png'),
('speed80.png'),
('speed90.png'),
('speedhump.png'),
('spelunking.png'),
('stadium.png'),
('statue.png'),
('steamtrain.png'),
('stop.png'),
('stoplight.png'),
('stoplight_2.png'),
('strike.png'),
('strike1.png'),
('subway.png'),
('sun.png'),
('sun_2.png'),
('sunday.png'),
('sunday_2.png'),
('supermarket.png'),
('supermarket_2.png'),
('surfing.png'),
('suv.png'),
('synagogue.png'),
('tailor.png'),
('tapas.png'),
('taxi.png'),
('taxi_2.png'),
('taxiway.png'),
('teahouse.png'),
('telephone.png'),
('templehindu.png'),
('tennis.png'),
('tennis2.png'),
('tennis_2.png'),
('tent.png'),
('terrace.png'),
('text.png'),
('textiles.png'),
('theater.png'),
('theater_2.png'),
('themepark.png'),
('thunder.png'),
('thunder_2.png'),
('thursday.png'),
('thursday_2.png'),
('toilets.png'),
('toilets_2.png'),
('tollstation.png'),
('tools.png'),
('tower.png'),
('toys.png'),
('toys_2.png'),
('trafficenforcementcamera.png'),
('train.png'),
('train_2.png'),
('tram.png'),
('trash.png'),
('truck.png'),
('truck_2.png'),
('tuesday.png'),
('tuesday_2.png'),
('tunnel.png'),
('turnleft.png'),
('turnright.png'),
('university.png'),
('university_2.png'),
('unnamed.png'),
('up.png'),
('upleft.png'),
('upright.png'),
('upthenleft.png'),
('upthenright.png'),
('usfootball.png'),
('vespa.png'),
('vet.png'),
('video.png'),
('videogames.png'),
('videogames_2.png'),
('villa.png'),
('waitingroom.png'),
('water.png'),
('waterfall.png'),
('watermill.png'),
('waterpark.png'),
('waterskiing.png'),
('watertower.png'),
('waterwell.png'),
('waterwellpump.png'),
('wedding.png'),
('wednesday.png'),
('wednesday_2.png'),
('wetland.png'),
('white1.png'),
('white20.png'),
('wifi.png'),
('wifi_2.png'),
('windmill.png'),
('windsurfing.png'),
('windturbine.png'),
('winery.png'),
('wineyard.png'),
('workoffice.png'),
('world.png'),
('worldheritagesite.png'),
('yoga.png'),
('youthhostel.png'),
('zipline.png'),
('zoo.png'),
('zoo_2.png');

-- --------------------------------------------------------

--
-- Table structure for table `inbox`
--

CREATE TABLE `inbox` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ReceivingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Text` text NOT NULL,
  `SenderNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text NOT NULL,
  `SMSCNumber` varchar(20) NOT NULL DEFAULT '',
  `Class` int(11) NOT NULL DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) UNSIGNED NOT NULL,
  `RecipientID` text NOT NULL,
  `Processed` enum('false','true') NOT NULL DEFAULT 'false'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_asset`
--

CREATE TABLE `inventaris_asset` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `kode_barang` varchar(64) NOT NULL,
  `register` varchar(64) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `judul_buku` varchar(255) DEFAULT NULL,
  `spesifikasi_buku` varchar(255) DEFAULT NULL,
  `asal_daerah` varchar(255) DEFAULT NULL,
  `pencipta` varchar(255) DEFAULT NULL,
  `bahan` varchar(255) DEFAULT NULL,
  `jenis_hewan` varchar(255) DEFAULT NULL,
  `ukuran_hewan` varchar(255) DEFAULT NULL,
  `jenis_tumbuhan` varchar(255) DEFAULT NULL,
  `ukuran_tumbuhan` varchar(255) DEFAULT NULL,
  `jumlah` int(64) NOT NULL,
  `tahun_pengadaan` year(4) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `harga` double NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_gedung`
--

CREATE TABLE `inventaris_gedung` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `kode_barang` varchar(64) NOT NULL,
  `register` varchar(64) NOT NULL,
  `kondisi_bangunan` varchar(255) NOT NULL,
  `kontruksi_bertingkat` varchar(255) NOT NULL,
  `kontruksi_beton` int(1) NOT NULL,
  `luas_bangunan` int(64) NOT NULL,
  `letak` varchar(255) NOT NULL,
  `tanggal_dokument` date DEFAULT NULL,
  `no_dokument` varchar(255) DEFAULT NULL,
  `luas` int(64) DEFAULT NULL,
  `status_tanah` varchar(255) DEFAULT NULL,
  `kode_tanah` varchar(255) DEFAULT NULL,
  `asal` varchar(255) NOT NULL,
  `harga` double NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_jalan`
--

CREATE TABLE `inventaris_jalan` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `kode_barang` varchar(64) NOT NULL,
  `register` varchar(64) NOT NULL,
  `kontruksi` varchar(255) NOT NULL,
  `panjang` int(64) NOT NULL,
  `lebar` int(64) NOT NULL,
  `luas` int(64) NOT NULL,
  `letak` text,
  `tanggal_dokument` date NOT NULL,
  `no_dokument` varchar(255) DEFAULT NULL,
  `status_tanah` varchar(255) DEFAULT NULL,
  `kode_tanah` varchar(255) DEFAULT NULL,
  `kondisi` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `harga` double NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_kontruksi`
--

CREATE TABLE `inventaris_kontruksi` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `kondisi_bangunan` varchar(255) NOT NULL,
  `kontruksi_bertingkat` varchar(255) NOT NULL,
  `kontruksi_beton` int(1) NOT NULL,
  `luas_bangunan` int(64) NOT NULL,
  `letak` varchar(255) NOT NULL,
  `tanggal_dokument` date DEFAULT NULL,
  `no_dokument` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `status_tanah` varchar(255) DEFAULT NULL,
  `kode_tanah` varchar(255) DEFAULT NULL,
  `asal` varchar(255) NOT NULL,
  `harga` double NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_peralatan`
--

CREATE TABLE `inventaris_peralatan` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `kode_barang` varchar(64) NOT NULL,
  `register` varchar(64) NOT NULL,
  `merk` varchar(255) NOT NULL,
  `ukuran` text NOT NULL,
  `bahan` text NOT NULL,
  `tahun_pengadaan` year(4) NOT NULL,
  `no_pabrik` varchar(255) DEFAULT NULL,
  `no_rangka` varchar(255) DEFAULT NULL,
  `no_mesin` varchar(255) DEFAULT NULL,
  `no_polisi` varchar(255) DEFAULT NULL,
  `no_bpkb` varchar(255) DEFAULT NULL,
  `asal` varchar(255) NOT NULL,
  `harga` double NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_tanah`
--

CREATE TABLE `inventaris_tanah` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `kode_barang` varchar(64) NOT NULL,
  `register` varchar(64) NOT NULL,
  `luas` int(64) NOT NULL,
  `tahun_pengadaan` year(4) NOT NULL,
  `letak` varchar(255) NOT NULL,
  `hak` varchar(255) NOT NULL,
  `no_sertifikat` varchar(255) NOT NULL,
  `tanggal_sertifikat` date NOT NULL,
  `penggunaan` varchar(255) NOT NULL,
  `asal` varchar(255) NOT NULL,
  `harga` double NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(5) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `tipe` int(4) NOT NULL DEFAULT '1',
  `urut` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL,
  `parrent` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `kategori`, `tipe`, `urut`, `enabled`, `parrent`) VALUES
(1, 'Berita Desa', 1, 1, 1, 0),
(2, 'Produk Desa', 1, 3, 2, 0),
(4, 'Agenda Desa', 2, 2, 1, 0),
(5, 'Peraturan Desa', 2, 5, 1, 0),
(6, 'Laporan Desa', 2, 6, 2, 0),
(8, 'Panduan Layanan Desa', 2, 3, 2, 0),
(17, 'Peraturan Kebersihan Desa', 1, 0, 2, 5),
(20, 'Berita Lokal', 1, 0, 2, 1),
(21, 'Berita Kriminal', 1, 0, 2, 1),
(22, 'teks_berjalan', 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kelompok`
--

CREATE TABLE `kelompok` (
  `id` int(11) NOT NULL,
  `id_master` int(11) NOT NULL,
  `id_ketua` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `kode` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `kelompok_anggota`
--

CREATE TABLE `kelompok_anggota` (
  `id` int(11) NOT NULL,
  `id_kelompok` int(11) NOT NULL,
  `id_penduduk` int(11) NOT NULL,
  `no_anggota` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `kelompok_master`
--

CREATE TABLE `kelompok_master` (
  `id` int(11) NOT NULL,
  `kelompok` varchar(50) NOT NULL,
  `deskripsi` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kelompok_master`
--

INSERT INTO `kelompok_master` (`id`, `kelompok`, `deskripsi`) VALUES
(1, 'Kelompok Ternak', '<p>Kelompok yang memelihara ternak</p>'),
(2, 'Kelompok Tani', 'Kelompok yang Bertani atau berkebun');

-- --------------------------------------------------------

--
-- Table structure for table `klasifikasi_analisis_keluarga`
--

CREATE TABLE `klasifikasi_analisis_keluarga` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jenis` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id` int(5) NOT NULL,
  `id_artikel` int(7) NOT NULL,
  `owner` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `komentar` text NOT NULL,
  `tgl_upload` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `enabled` int(2) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id`, `id_artikel`, `owner`, `email`, `komentar`, `tgl_upload`, `enabled`) VALUES
(8, 95, 'Penduduk Biasa', 'penduduk@desaku.desa.id', 'Selamat atas keberhasilan Senggigi merayakan Hari Kemerdeakaan 2016!', '2016-09-13 22:09:16', 1),
(9, 775, 'AHMAD ALLIF RIZKI', '5201140706966997', 'Harap alamat keluarga kami diperbaik menjadi RT 002 Dusun Mangsit. \n\nTerima kasih.', '2016-09-13 23:44:59', 1),
(10, 775, 'DENATUL SUARTINI', '3275014601977005', 'Saya ke kantor desa kemarin jam 12:30 siang, tetapi tidak ada orang. Anak kami akan pergi ke Yogyakarta untuk kuliah selama 4 tahun. Apakah perlu kami laporkan?', '2016-09-14 02:49:34', 2),
(11, 775, 'DENATUL SUARTINI', '3275014601977005', 'Laporan ini tidak relevan. Hanya berisi komentar saja.', '2016-09-14 03:05:02', 2);

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `id_kontak` int(11) NOT NULL,
  `id_pend` int(11) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `kontak_grup`
--

CREATE TABLE `kontak_grup` (
  `id_grup` int(11) NOT NULL,
  `nama_grup` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `line`
--

CREATE TABLE `line` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `simbol` varchar(50) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT 'ff0000',
  `tipe` int(4) NOT NULL,
  `parrent` int(4) DEFAULT '1',
  `enabled` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `line`
--

INSERT INTO `line` (`id`, `nama`, `simbol`, `color`, `tipe`, `parrent`, `enabled`) VALUES
(1, 'Jalan', '', '#FFCD42', 0, 1, 1),
(2, 'Jalan Raya', '', '#FFCD42', 2, 1, 1),
(3, 'Jalan Kampung', '', '', 2, 1, 1),
(4, 'Ring Road', '', '', 2, 1, 1),
(5, 'Sungai', '', '#FFFFFF', 0, 1, 1),
(6, 'Selokan', '', '', 2, 5, 1),
(7, 'Jalan setapak', '', '#d45dd6', 0, 1, 1),
(8, 'Kali', '', '#16d958', 2, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `log_bulanan`
--

CREATE TABLE `log_bulanan` (
  `id` int(11) NOT NULL,
  `pend` int(11) NOT NULL,
  `wni_lk` int(11) DEFAULT NULL,
  `wni_pr` int(11) DEFAULT NULL,
  `kk` int(11) NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `kk_lk` int(11) DEFAULT NULL,
  `kk_pr` int(11) DEFAULT NULL,
  `wna_lk` int(11) DEFAULT NULL,
  `wna_pr` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log_bulanan`
--

INSERT INTO `log_bulanan` (`id`, `pend`, `wni_lk`, `wni_pr`, `kk`, `tgl`, `kk_lk`, `kk_pr`, `wna_lk`, `wna_pr`) VALUES
(1, 97, 46, 51, 37, '2017-04-10 18:01:54', 28, 9, NULL, NULL),
(2, 97, 46, 51, 37, '2017-05-10 13:03:26', 28, 9, NULL, NULL),
(3, 97, 46, 51, 37, '2017-06-05 02:08:30', 28, 9, NULL, NULL),
(4, 97, 46, 51, 37, '2017-07-03 04:19:17', 28, 9, NULL, NULL),
(5, 97, 46, 51, 37, '2017-07-31 17:37:30', 28, 9, NULL, NULL),
(6, 97, 46, 51, 37, '2017-09-04 22:13:41', 28, 9, NULL, NULL),
(7, 97, 46, 51, 37, '2017-10-29 01:37:57', 28, 9, NULL, NULL),
(8, 97, 46, 51, 37, '2017-11-27 17:51:11', 28, 9, NULL, NULL),
(9, 97, 46, 51, 37, '2017-12-26 21:03:39', 28, 9, NULL, NULL),
(10, 97, 46, 51, 37, '2018-01-25 21:30:07', 28, 9, NULL, NULL),
(11, 97, 46, 51, 37, '2018-02-28 21:47:41', 28, 9, NULL, NULL),
(12, 97, 46, 51, 37, '2018-03-31 14:40:49', 28, 9, NULL, NULL),
(13, 97, 46, 51, 37, '2018-03-31 14:40:52', 28, 9, NULL, NULL),
(14, 97, 46, 51, 37, '2018-03-31 14:40:52', 28, 9, NULL, NULL),
(15, 97, 46, 51, 37, '2018-03-31 14:40:55', 28, 9, NULL, NULL),
(16, 97, 46, 51, 37, '2018-03-31 14:40:57', 28, 9, NULL, NULL),
(17, 97, 46, 51, 37, '2018-03-31 14:40:58', 28, 9, NULL, NULL),
(18, 97, 46, 51, 37, '2018-03-31 14:40:59', 28, 9, NULL, NULL),
(19, 97, 46, 51, 37, '2018-03-31 14:41:03', 28, 9, NULL, NULL),
(20, 97, 46, 51, 37, '2018-03-31 14:41:03', 28, 9, NULL, NULL),
(21, 97, 46, 51, 37, '2018-03-31 14:41:10', 28, 9, NULL, NULL),
(22, 97, 46, 51, 37, '2018-03-31 14:41:13', 28, 9, NULL, NULL),
(23, 97, 46, 51, 37, '2018-03-31 14:41:14', 28, 9, NULL, NULL),
(24, 97, 46, 51, 37, '2018-04-25 22:39:57', 28, 9, NULL, NULL),
(25, 97, 46, 51, 37, '2018-05-16 09:50:29', 28, 9, NULL, NULL),
(26, 97, 46, 51, 37, '2018-06-01 12:39:41', 28, 9, NULL, NULL),
(27, 97, 46, 51, 37, '2018-07-06 02:00:35', 28, 9, 0, 0),
(28, 97, 46, 51, 37, '2018-08-19 21:14:04', 28, 9, 0, 0),
(29, 323, 162, 161, 83, '2018-09-24 01:17:33', 68, 15, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `log_keluarga`
--

CREATE TABLE `log_keluarga` (
  `id` int(10) NOT NULL,
  `id_kk` int(11) NOT NULL,
  `kk_sex` tinyint(2) DEFAULT NULL,
  `id_peristiwa` int(4) NOT NULL,
  `tgl_peristiwa` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `log_keluarga`
--

INSERT INTO `log_keluarga` (`id`, `id_kk`, `kk_sex`, `id_peristiwa`, `tgl_peristiwa`) VALUES
(1, 38, 1, 1, '2018-09-07 02:41:33'),
(2, 39, 1, 1, '2018-09-07 03:00:53'),
(3, 40, 1, 1, '2018-09-07 03:12:04'),
(4, 41, 1, 1, '2018-09-07 03:42:38'),
(5, 42, 1, 1, '2018-09-07 04:09:36'),
(6, 43, 1, 1, '2018-09-07 04:41:18'),
(7, 44, 2, 1, '2018-09-07 05:03:52'),
(8, 45, 1, 1, '2018-09-07 05:16:47'),
(9, 46, 1, 1, '2018-09-07 05:31:18'),
(10, 47, 1, 1, '2018-09-07 05:45:06'),
(11, 48, 1, 1, '2018-09-07 05:56:26'),
(12, 49, 1, 1, '2018-09-07 06:14:20'),
(13, 50, 1, 1, '2018-09-07 06:25:06'),
(14, 51, 1, 1, '2018-09-07 06:34:15'),
(15, 52, 1, 1, '2018-09-07 06:51:45'),
(16, 53, 1, 1, '2018-09-07 07:02:31'),
(17, 54, 1, 1, '2018-09-07 07:15:20'),
(18, 55, 1, 1, '2018-09-10 09:33:14'),
(19, 56, 1, 1, '2018-09-10 09:57:59'),
(20, 57, 1, 1, '2018-09-14 03:51:38'),
(21, 58, 1, 1, '2018-09-14 04:05:05'),
(22, 59, 1, 1, '2018-09-20 08:13:34'),
(23, 60, 1, 1, '2018-09-20 08:35:27'),
(24, 61, 1, 1, '2018-09-20 08:59:19'),
(25, 62, 1, 1, '2018-09-20 09:18:56'),
(26, 63, 2, 1, '2018-09-20 09:26:40'),
(27, 64, 2, 1, '2018-09-20 09:31:12'),
(28, 65, 1, 1, '2018-09-20 10:06:01'),
(29, 66, 1, 1, '2018-09-20 11:05:26'),
(30, 67, 1, 1, '2018-09-20 11:20:23'),
(31, 68, 1, 1, '2018-09-20 11:38:00'),
(32, 69, 1, 1, '2018-09-20 12:02:52'),
(33, 70, 1, 1, '2018-09-20 12:14:06'),
(34, 71, 1, 1, '2018-09-20 12:31:03'),
(35, 72, 1, 1, '2018-09-20 12:46:49'),
(36, 73, 2, 1, '2018-09-20 12:57:13'),
(37, 74, 2, 1, '2018-09-20 12:59:42'),
(38, 75, 1, 1, '2018-09-20 14:11:09'),
(39, 76, 2, 1, '2018-09-20 14:43:12'),
(40, 77, 2, 1, '2018-09-20 14:56:57'),
(41, 78, 1, 1, '2018-09-20 15:05:16'),
(42, 79, 1, 1, '2018-09-20 15:18:28'),
(43, 80, 1, 1, '2018-09-20 15:23:23'),
(44, 81, 1, 1, '2018-09-20 15:38:55'),
(45, 82, 2, 1, '2018-09-20 15:50:12'),
(46, 83, 2, 1, '2018-09-20 16:16:01'),
(47, 84, 1, 1, '2018-09-20 16:34:45'),
(48, 85, 1, 1, '2018-09-21 00:50:55'),
(49, 86, 2, 1, '2018-09-21 01:08:58'),
(50, 87, 2, 1, '2018-09-21 01:32:34'),
(51, 88, 2, 1, '2018-09-21 01:37:34'),
(52, 89, 1, 1, '2018-09-21 01:54:00'),
(53, 90, 2, 1, '2018-09-21 02:07:42'),
(54, 91, 1, 1, '2018-09-21 02:22:12'),
(55, 92, 1, 1, '2018-09-21 02:32:19'),
(56, 93, 1, 1, '2018-09-21 02:52:12'),
(57, 93, 1, 2, '2018-09-21 03:32:44'),
(58, 94, 1, 1, '2018-09-21 03:37:39'),
(59, 95, 1, 1, '2018-09-21 04:00:26'),
(60, 96, 1, 1, '2018-09-21 04:20:08'),
(61, 96, 1, 2, '2018-09-21 04:49:34'),
(62, 97, 1, 1, '2018-09-21 04:55:24'),
(63, 97, 1, 2, '2018-09-21 04:55:37'),
(64, 98, 2, 1, '2018-09-21 06:22:09'),
(65, 99, 1, 1, '2018-09-21 06:25:30'),
(66, 100, 1, 1, '2018-09-21 06:36:27'),
(67, 101, 1, 1, '2018-09-21 06:40:13'),
(68, 102, 1, 1, '2018-09-21 06:56:29'),
(69, 103, 1, 1, '2018-09-21 07:03:43'),
(70, 104, 1, 1, '2018-09-21 07:16:25'),
(71, 105, 1, 1, '2018-09-21 07:25:59'),
(72, 106, 1, 1, '2018-09-21 07:47:18'),
(73, 107, 1, 1, '2018-09-21 08:11:01'),
(74, 108, 1, 1, '2018-09-21 08:19:44'),
(75, 109, 1, 1, '2018-09-21 08:24:20'),
(76, 110, 1, 1, '2018-09-21 08:27:30'),
(77, 111, 1, 1, '2018-09-21 08:56:56'),
(78, 112, 1, 1, '2018-09-21 12:28:42'),
(79, 113, 2, 1, '2018-09-21 15:34:00'),
(80, 114, 1, 1, '2018-09-21 15:52:00'),
(81, 115, 1, 1, '2018-09-21 15:57:07'),
(82, 116, 1, 1, '2018-09-22 00:58:58'),
(83, 117, 1, 1, '2018-09-22 02:14:12'),
(84, 118, 1, 1, '2018-09-22 02:25:01'),
(85, 119, 1, 1, '2018-09-22 02:48:24'),
(86, 120, 2, 1, '2018-09-22 03:32:20'),
(87, 120, 2, 2, '2018-09-22 03:45:58'),
(88, 121, 1, 1, '2018-09-22 03:48:24'),
(89, 122, 1, 1, '2018-09-23 07:51:32'),
(90, 123, 1, 1, '2018-09-23 08:11:41'),
(91, 124, 1, 1, '2018-09-23 08:17:42');

-- --------------------------------------------------------

--
-- Table structure for table `log_penduduk`
--

CREATE TABLE `log_penduduk` (
  `id` int(10) NOT NULL,
  `id_pend` int(11) NOT NULL,
  `id_detail` int(4) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bulan` varchar(2) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `tgl_peristiwa` date NOT NULL,
  `catatan` text,
  `no_kk` decimal(16,0) DEFAULT NULL,
  `nama_kk` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `log_penduduk`
--

INSERT INTO `log_penduduk` (`id`, `id_pend`, `id_detail`, `tanggal`, `bulan`, `tahun`, `tgl_peristiwa`, `catatan`, `no_kk`, `nama_kk`) VALUES
(1, 98, 5, '2018-09-05 04:30:08', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(2, 98, 2, '2018-09-05 04:32:20', '09', '2018', '2018-09-05', '', NULL, NULL),
(3, 99, 5, '2018-09-07 03:41:33', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(4, 100, 5, '2018-09-07 03:44:10', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(5, 101, 5, '2018-09-07 03:49:24', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(6, 102, 5, '2018-09-07 03:51:34', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(7, 103, 5, '2018-09-07 04:00:53', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(8, 104, 5, '2018-09-07 04:03:03', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(9, 105, 5, '2018-09-07 04:12:04', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(10, 106, 5, '2018-09-07 04:14:27', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(11, 107, 5, '2018-09-07 04:23:41', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(12, 108, 5, '2018-09-07 04:29:58', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(13, 109, 5, '2018-09-07 04:33:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(14, 110, 5, '2018-09-07 04:37:37', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(15, 111, 5, '2018-09-07 04:42:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(16, 112, 5, '2018-09-07 04:45:27', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(17, 113, 5, '2018-09-07 04:48:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(18, 114, 5, '2018-09-07 04:50:02', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(19, 115, 5, '2018-09-07 04:53:25', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(20, 116, 5, '2018-09-07 05:09:36', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(21, 117, 5, '2018-09-07 05:12:29', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(22, 118, 5, '2018-09-07 05:15:48', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(23, 119, 5, '2018-09-07 05:18:35', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(24, 120, 5, '2018-09-07 05:22:39', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(25, 121, 5, '2018-09-07 05:25:58', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(26, 122, 5, '2018-09-07 05:30:29', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(27, 123, 5, '2018-09-07 05:37:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(28, 124, 5, '2018-09-07 05:41:18', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(29, 125, 5, '2018-09-07 05:44:52', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(30, 126, 5, '2018-09-07 05:50:40', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(31, 127, 5, '2018-09-07 05:56:06', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(32, 128, 5, '2018-09-07 05:58:36', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(33, 129, 5, '2018-09-07 06:03:52', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(34, 130, 5, '2018-09-07 06:06:48', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(35, 131, 5, '2018-09-07 06:10:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(36, 132, 5, '2018-09-07 06:13:09', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(37, 133, 5, '2018-09-07 06:16:47', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(38, 134, 5, '2018-09-07 06:19:36', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(39, 135, 5, '2018-09-07 06:22:02', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(40, 136, 5, '2018-09-07 06:24:18', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(41, 137, 5, '2018-09-07 06:31:17', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(42, 138, 5, '2018-09-07 06:33:07', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(43, 139, 5, '2018-09-07 06:35:40', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(44, 140, 5, '2018-09-07 06:37:45', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(45, 141, 5, '2018-09-07 06:39:57', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(46, 142, 5, '2018-09-07 06:42:08', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(47, 143, 5, '2018-09-07 06:45:06', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(48, 144, 5, '2018-09-07 06:47:21', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(49, 145, 5, '2018-09-07 06:49:26', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(50, 146, 5, '2018-09-07 06:51:23', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(51, 147, 5, '2018-09-07 06:56:26', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(52, 148, 5, '2018-09-07 07:00:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(53, 149, 5, '2018-09-07 07:03:42', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(54, 150, 5, '2018-09-07 07:06:35', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(55, 151, 5, '2018-09-07 07:10:03', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(56, 152, 5, '2018-09-07 07:14:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(57, 153, 5, '2018-09-07 07:17:57', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(58, 154, 5, '2018-09-07 07:21:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(59, 155, 5, '2018-09-07 07:25:06', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(60, 156, 5, '2018-09-07 07:27:35', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(61, 157, 5, '2018-09-07 07:31:36', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(62, 158, 5, '2018-09-07 07:34:15', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(63, 159, 5, '2018-09-07 07:38:15', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(64, 160, 5, '2018-09-07 07:40:48', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(65, 161, 5, '2018-09-07 07:51:45', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(66, 162, 5, '2018-09-07 07:55:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(67, 163, 5, '2018-09-07 07:59:18', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(68, 164, 5, '2018-09-07 08:02:31', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(69, 165, 5, '2018-09-07 08:05:13', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(70, 166, 5, '2018-09-07 08:08:48', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(71, 167, 5, '2018-09-07 08:11:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(72, 168, 5, '2018-09-07 08:15:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(73, 169, 5, '2018-09-07 08:18:46', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(74, 170, 5, '2018-09-07 08:21:33', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(75, 171, 5, '2018-09-10 09:33:14', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(76, 172, 5, '2018-09-10 09:35:49', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(77, 173, 5, '2018-09-10 09:38:36', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(78, 174, 5, '2018-09-10 09:42:18', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(79, 175, 5, '2018-09-10 09:57:59', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(80, 176, 5, '2018-09-10 10:01:09', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(81, 177, 5, '2018-09-10 10:03:55', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(82, 178, 5, '2018-09-14 03:51:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(83, 179, 5, '2018-09-14 03:54:09', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(84, 180, 5, '2018-09-14 03:57:56', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(85, 181, 5, '2018-09-14 04:00:53', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(86, 182, 5, '2018-09-14 04:04:33', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(87, 182, 9, '2018-09-14 04:05:04', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(88, 183, 5, '2018-09-14 05:19:44', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(89, 184, 5, '2018-09-14 05:21:43', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(90, 185, 5, '2018-09-20 08:13:34', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(91, 186, 5, '2018-09-20 08:16:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(92, 187, 5, '2018-09-20 08:20:39', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(93, 188, 5, '2018-09-20 08:23:22', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(94, 189, 5, '2018-09-20 08:35:27', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(95, 190, 5, '2018-09-20 08:41:17', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(96, 191, 5, '2018-09-20 08:45:57', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(97, 192, 5, '2018-09-20 08:51:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(98, 193, 5, '2018-09-20 08:54:23', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(99, 194, 5, '2018-09-20 08:59:18', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(100, 195, 5, '2018-09-20 09:02:05', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(101, 196, 5, '2018-09-20 09:06:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(102, 197, 5, '2018-09-20 09:08:55', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(103, 198, 5, '2018-09-20 09:12:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(104, 199, 5, '2018-09-20 09:14:16', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(105, 200, 5, '2018-09-20 09:16:08', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(106, 201, 5, '2018-09-20 09:18:56', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(107, 202, 5, '2018-09-20 09:21:23', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(108, 203, 5, '2018-09-20 09:23:54', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(109, 204, 5, '2018-09-20 09:26:40', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(110, 205, 5, '2018-09-20 09:31:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(111, 206, 5, '2018-09-20 09:40:24', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(112, 207, 5, '2018-09-20 09:42:48', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(113, 208, 5, '2018-09-20 09:45:54', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(114, 209, 5, '2018-09-20 09:47:58', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(115, 210, 5, '2018-09-20 09:51:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(116, 211, 5, '2018-09-20 09:54:39', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(117, 212, 5, '2018-09-20 10:06:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(118, 213, 5, '2018-09-20 10:09:52', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(119, 214, 5, '2018-09-20 10:21:41', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(120, 215, 5, '2018-09-20 10:24:17', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(121, 216, 5, '2018-09-20 11:05:26', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(122, 217, 5, '2018-09-20 11:07:29', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(123, 218, 5, '2018-09-20 11:10:59', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(124, 219, 5, '2018-09-20 11:15:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(125, 220, 5, '2018-09-20 11:20:22', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(126, 221, 5, '2018-09-20 11:23:27', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(127, 222, 5, '2018-09-20 11:25:52', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(128, 223, 5, '2018-09-20 11:38:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(129, 224, 5, '2018-09-20 11:40:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(130, 225, 5, '2018-09-20 11:42:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(131, 226, 5, '2018-09-20 12:02:52', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(132, 227, 5, '2018-09-20 12:04:51', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(133, 228, 5, '2018-09-20 12:08:26', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(134, 229, 5, '2018-09-20 12:14:06', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(135, 230, 5, '2018-09-20 12:16:36', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(136, 231, 5, '2018-09-20 12:20:26', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(137, 232, 5, '2018-09-20 12:23:22', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(138, 233, 5, '2018-09-20 12:31:03', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(139, 234, 5, '2018-09-20 12:34:45', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(140, 235, 5, '2018-09-20 12:46:49', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(141, 236, 5, '2018-09-20 12:49:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(142, 237, 5, '2018-09-20 12:52:04', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(143, 238, 5, '2018-09-20 12:54:19', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(144, 239, 5, '2018-09-20 12:57:13', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(145, 240, 5, '2018-09-20 12:59:42', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(146, 241, 5, '2018-09-20 14:11:09', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(147, 242, 5, '2018-09-20 14:16:05', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(148, 243, 5, '2018-09-20 14:20:32', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(149, 244, 5, '2018-09-20 14:23:49', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(150, 245, 5, '2018-09-20 14:26:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(151, 246, 5, '2018-09-20 14:29:59', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(152, 247, 5, '2018-09-20 14:43:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(153, 248, 5, '2018-09-20 14:47:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(154, 249, 5, '2018-09-20 14:50:05', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(155, 250, 5, '2018-09-20 14:56:57', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(156, 251, 5, '2018-09-20 14:59:58', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(157, 252, 5, '2018-09-20 15:02:19', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(158, 253, 5, '2018-09-20 15:05:16', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(159, 254, 5, '2018-09-20 15:07:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(160, 255, 5, '2018-09-20 15:09:48', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(161, 256, 5, '2018-09-20 15:13:57', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(162, 257, 5, '2018-09-20 15:16:10', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(163, 258, 5, '2018-09-20 15:18:28', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(164, 259, 5, '2018-09-20 15:20:32', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(165, 260, 5, '2018-09-20 15:23:23', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(166, 261, 5, '2018-09-20 15:25:40', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(167, 262, 5, '2018-09-20 15:28:59', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(168, 263, 5, '2018-09-20 15:31:33', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(169, 264, 5, '2018-09-20 15:33:10', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(170, 265, 5, '2018-09-20 15:38:55', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(171, 266, 5, '2018-09-20 15:41:32', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(172, 267, 5, '2018-09-20 15:43:19', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(173, 268, 5, '2018-09-20 15:45:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(174, 269, 5, '2018-09-20 15:46:52', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(175, 270, 5, '2018-09-20 15:50:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(176, 271, 5, '2018-09-20 15:53:02', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(177, 272, 5, '2018-09-20 15:56:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(178, 273, 5, '2018-09-20 16:02:25', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(179, 274, 5, '2018-09-20 16:16:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(180, 275, 5, '2018-09-20 16:18:25', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(181, 276, 5, '2018-09-20 16:20:39', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(182, 277, 5, '2018-09-20 16:23:32', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(183, 278, 5, '2018-09-20 16:25:24', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(184, 278, 7, '2018-09-20 16:26:46', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(185, 279, 5, '2018-09-20 16:30:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(186, 280, 5, '2018-09-20 16:34:45', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(187, 281, 5, '2018-09-20 16:36:40', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(188, 282, 5, '2018-09-20 16:38:19', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(189, 283, 5, '2018-09-20 16:39:49', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(190, 284, 5, '2018-09-21 00:50:55', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(191, 285, 5, '2018-09-21 00:52:39', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(192, 286, 5, '2018-09-21 00:54:55', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(193, 287, 5, '2018-09-21 00:58:33', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(194, 288, 5, '2018-09-21 01:08:58', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(195, 289, 5, '2018-09-21 01:11:24', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(196, 290, 5, '2018-09-21 01:24:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(197, 291, 5, '2018-09-21 01:26:49', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(198, 292, 5, '2018-09-21 01:29:43', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(199, 293, 5, '2018-09-21 01:32:34', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(200, 294, 5, '2018-09-21 01:34:14', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(201, 295, 5, '2018-09-21 01:37:34', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(202, 296, 5, '2018-09-21 01:41:23', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(203, 297, 5, '2018-09-21 01:43:42', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(204, 297, 7, '2018-09-21 01:47:06', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(205, 298, 5, '2018-09-21 01:50:45', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(206, 299, 5, '2018-09-21 01:54:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(207, 300, 5, '2018-09-21 01:56:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(208, 301, 5, '2018-09-21 01:59:04', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(209, 302, 5, '2018-09-21 02:02:35', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(210, 303, 5, '2018-09-21 02:07:42', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(211, 304, 5, '2018-09-21 02:09:39', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(212, 305, 5, '2018-09-21 02:11:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(213, 306, 5, '2018-09-21 02:13:35', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(214, 307, 5, '2018-09-21 02:22:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(215, 308, 5, '2018-09-21 02:24:16', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(216, 309, 5, '2018-09-21 02:26:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(217, 310, 5, '2018-09-21 02:32:18', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(218, 311, 5, '2018-09-21 02:33:55', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(219, 312, 5, '2018-09-21 02:35:55', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(220, 313, 5, '2018-09-21 02:37:47', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(221, 314, 5, '2018-09-21 02:39:59', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(222, 315, 5, '2018-09-21 02:42:02', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(223, 316, 5, '2018-09-21 02:52:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(224, 317, 5, '2018-09-21 03:31:07', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(225, 316, 7, '2018-09-21 03:32:44', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(226, 317, 7, '2018-09-21 03:32:44', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(227, 318, 5, '2018-09-21 03:37:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(228, 319, 5, '2018-09-21 03:40:59', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(229, 320, 5, '2018-09-21 03:44:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(230, 321, 5, '2018-09-21 03:46:55', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(231, 322, 5, '2018-09-21 03:49:39', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(232, 323, 5, '2018-09-21 03:52:48', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(233, 324, 5, '2018-09-21 03:56:15', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(234, 325, 5, '2018-09-21 04:00:26', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(235, 326, 5, '2018-09-21 04:03:37', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(236, 327, 5, '2018-09-21 04:08:09', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(237, 328, 5, '2018-09-21 04:11:58', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(238, 329, 5, '2018-09-21 04:20:08', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(239, 329, 7, '2018-09-21 04:49:34', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(240, 330, 5, '2018-09-21 04:55:24', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(241, 330, 7, '2018-09-21 04:55:37', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(242, 331, 5, '2018-09-21 05:07:35', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(243, 332, 5, '2018-09-21 06:22:08', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(244, 333, 5, '2018-09-21 06:25:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(245, 334, 5, '2018-09-21 06:27:32', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(246, 335, 5, '2018-09-21 06:31:50', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(247, 336, 5, '2018-09-21 06:36:27', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(248, 337, 5, '2018-09-21 06:37:57', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(249, 338, 5, '2018-09-21 06:40:13', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(250, 339, 5, '2018-09-21 06:42:56', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(251, 340, 5, '2018-09-21 06:44:59', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(252, 341, 5, '2018-09-21 06:47:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(253, 342, 5, '2018-09-21 06:49:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(254, 343, 5, '2018-09-21 06:52:05', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(255, 344, 5, '2018-09-21 06:54:03', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(256, 345, 5, '2018-09-21 06:56:29', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(257, 346, 5, '2018-09-21 06:58:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(258, 347, 5, '2018-09-21 07:00:25', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(259, 348, 5, '2018-09-21 07:03:43', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(260, 349, 5, '2018-09-21 07:06:44', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(261, 350, 5, '2018-09-21 07:10:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(262, 351, 5, '2018-09-21 07:12:16', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(263, 352, 5, '2018-09-21 07:16:25', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(264, 353, 5, '2018-09-21 07:18:05', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(265, 354, 5, '2018-09-21 07:20:10', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(266, 355, 5, '2018-09-21 07:21:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(267, 356, 5, '2018-09-21 07:23:39', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(268, 357, 5, '2018-09-21 07:25:59', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(269, 358, 5, '2018-09-21 07:28:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(270, 359, 5, '2018-09-21 07:41:51', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(271, 360, 5, '2018-09-21 07:44:07', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(272, 361, 5, '2018-09-21 07:47:18', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(273, 362, 5, '2018-09-21 07:49:37', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(274, 363, 5, '2018-09-21 07:55:31', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(275, 364, 5, '2018-09-21 07:58:45', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(276, 365, 5, '2018-09-21 08:01:16', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(277, 366, 5, '2018-09-21 08:04:38', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(278, 367, 5, '2018-09-21 08:06:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(279, 368, 5, '2018-09-21 08:11:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(280, 369, 5, '2018-09-21 08:12:35', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(281, 370, 5, '2018-09-21 08:14:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(282, 371, 5, '2018-09-21 08:16:10', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(283, 372, 5, '2018-09-21 08:17:34', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(284, 373, 5, '2018-09-21 08:19:44', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(285, 374, 5, '2018-09-21 08:21:09', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(286, 375, 5, '2018-09-21 08:22:42', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(287, 376, 5, '2018-09-21 08:24:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(288, 377, 5, '2018-09-21 08:25:26', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(289, 378, 5, '2018-09-21 08:27:30', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(290, 379, 5, '2018-09-21 08:29:08', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(291, 380, 5, '2018-09-21 08:31:35', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(292, 381, 5, '2018-09-21 08:33:46', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(293, 382, 5, '2018-09-21 08:56:56', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(294, 383, 5, '2018-09-21 08:58:31', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(295, 384, 5, '2018-09-21 09:00:24', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(296, 385, 5, '2018-09-21 09:01:26', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(297, 386, 5, '2018-09-21 09:02:52', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(298, 387, 5, '2018-09-21 12:28:42', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(299, 388, 5, '2018-09-21 12:31:10', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(300, 389, 5, '2018-09-21 12:33:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(301, 390, 5, '2018-09-21 15:34:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(302, 391, 5, '2018-09-21 15:36:37', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(303, 392, 5, '2018-09-21 15:43:45', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(304, 393, 5, '2018-09-21 15:46:28', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(305, 394, 5, '2018-09-21 15:48:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(306, 395, 5, '2018-09-21 15:52:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(307, 396, 5, '2018-09-21 15:57:07', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(308, 397, 5, '2018-09-21 15:59:17', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(309, 398, 5, '2018-09-22 00:58:58', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(310, 399, 5, '2018-09-22 01:03:52', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(311, 400, 5, '2018-09-22 01:05:08', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(312, 401, 5, '2018-09-22 01:06:33', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(314, 402, 5, '2018-09-22 02:14:12', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(315, 403, 5, '2018-09-22 02:16:42', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(316, 404, 5, '2018-09-22 02:21:22', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(317, 405, 5, '2018-09-22 02:22:50', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(318, 406, 5, '2018-09-22 02:25:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(319, 407, 5, '2018-09-22 02:27:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(320, 408, 5, '2018-09-22 02:30:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(321, 409, 5, '2018-09-22 02:48:24', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(322, 410, 5, '2018-09-22 02:50:00', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(323, 411, 5, '2018-09-22 02:52:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(324, 412, 5, '2018-09-22 02:54:07', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(325, 413, 5, '2018-09-22 03:32:20', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(326, 413, 7, '2018-09-22 03:45:58', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(327, 414, 5, '2018-09-22 03:48:24', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(328, 415, 5, '2018-09-22 03:50:37', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(329, 416, 5, '2018-09-22 03:52:33', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(330, 102, 7, '2018-09-23 07:43:47', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(331, 417, 5, '2018-09-23 07:51:32', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(332, 418, 5, '2018-09-23 07:53:11', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(333, 419, 5, '2018-09-23 07:54:28', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(334, 420, 5, '2018-09-23 08:11:41', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(335, 421, 5, '2018-09-23 08:13:01', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(336, 422, 5, '2018-09-23 08:14:22', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(337, 423, 5, '2018-09-23 08:17:42', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(338, 424, 5, '2018-09-23 08:19:08', '09', '2018', '0000-00-00', NULL, NULL, NULL),
(339, 425, 5, '2018-09-23 08:20:47', '09', '2018', '0000-00-00', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `log_perubahan_penduduk`
--

CREATE TABLE `log_perubahan_penduduk` (
  `id` int(11) NOT NULL,
  `id_pend` int(11) NOT NULL,
  `id_cluster` varchar(200) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `log_perubahan_penduduk`
--

INSERT INTO `log_perubahan_penduduk` (`id`, `id_pend`, `id_cluster`, `tanggal`) VALUES
(1, 98, '1', '2009-05-17 16:00:00'),
(2, 1, '1', '2009-07-17 16:00:00'),
(3, 1, '1', '2009-07-17 16:00:00'),
(4, 1, '1', '2009-07-17 16:00:00'),
(5, 1, '1', '2009-07-17 16:00:00'),
(6, 1, '1', '2009-07-17 16:00:00'),
(7, 1, '1', '2009-07-17 16:00:00'),
(8, 1, '1', '2009-07-17 16:00:00'),
(9, 1, '1', '2009-07-17 16:00:00'),
(10, 1, '1', '2009-07-17 16:00:00'),
(11, 1, '1', '2009-07-17 16:00:00'),
(12, 1, '1', '2009-07-17 16:00:00'),
(13, 1, '1', '2009-07-17 16:00:00'),
(14, 1, '1', '2009-07-17 16:00:00'),
(15, 1, '1', '2009-07-17 16:00:00'),
(16, 1, '1', '2009-07-17 16:00:00'),
(17, 1, '1', '2009-07-17 16:00:00'),
(18, 1, '1', '2009-07-17 16:00:00'),
(19, 1, '1', '2009-10-17 16:00:00'),
(20, 1, '1', '2009-10-17 16:00:00'),
(21, 1, '1', '0000-00-00 00:00:00'),
(22, 182, '1', '0000-00-00 00:00:00'),
(23, 1, '1', '0000-00-00 00:00:00'),
(24, 1, '1', '0000-00-00 00:00:00'),
(25, 1, '1', '0000-00-00 00:00:00'),
(26, 1, '1', '0000-00-00 00:00:00'),
(27, 1, '1', '0000-00-00 00:00:00'),
(28, 1, '1', '0000-00-00 00:00:00'),
(29, 1, '1', '0000-00-00 00:00:00'),
(30, 1, '1', '0000-00-00 00:00:00'),
(31, 1, '1', '0000-00-00 00:00:00'),
(32, 1, '1', '0000-00-00 00:00:00'),
(33, 1, '1', '0000-00-00 00:00:00'),
(34, 1, '1', '0000-00-00 00:00:00'),
(35, 1, '1', '0000-00-00 00:00:00'),
(36, 1, '1', '0000-00-00 00:00:00'),
(37, 1, '1', '0000-00-00 00:00:00'),
(38, 1, '1', '0000-00-00 00:00:00'),
(39, 1, '1', '0000-00-00 00:00:00'),
(40, 1, '1', '0000-00-00 00:00:00'),
(41, 1, '1', '0000-00-00 00:00:00'),
(42, 1, '1', '0000-00-00 00:00:00'),
(43, 1, '1', '0000-00-00 00:00:00'),
(44, 1, '1', '0000-00-00 00:00:00'),
(45, 1, '1', '0000-00-00 00:00:00'),
(46, 1, '1', '0000-00-00 00:00:00'),
(47, 1, '1', '0000-00-00 00:00:00'),
(48, 1, '1', '0000-00-00 00:00:00'),
(49, 1, '1', '0000-00-00 00:00:00'),
(50, 1, '1', '0000-00-00 00:00:00'),
(51, 1, '1', '0000-00-00 00:00:00'),
(52, 1, '1', '0000-00-00 00:00:00'),
(53, 1, '1', '0000-00-00 00:00:00'),
(54, 1, '1', '0000-00-00 00:00:00'),
(55, 1, '1', '0000-00-00 00:00:00'),
(56, 1, '1', '0000-00-00 00:00:00'),
(57, 1, '1', '0000-00-00 00:00:00'),
(58, 1, '1', '0000-00-00 00:00:00'),
(59, 1, '1', '0000-00-00 00:00:00'),
(60, 1, '1', '0000-00-00 00:00:00'),
(61, 1, '1', '0000-00-00 00:00:00'),
(62, 1, '1', '0000-00-00 00:00:00'),
(63, 1, '1', '0000-00-00 00:00:00'),
(64, 1, '1', '0000-00-00 00:00:00'),
(65, 1, '1', '0000-00-00 00:00:00'),
(66, 1, '1', '0000-00-00 00:00:00'),
(67, 1, '1', '0000-00-00 00:00:00'),
(68, 1, '1', '0000-00-00 00:00:00'),
(69, 1, '1', '0000-00-00 00:00:00'),
(70, 1, '1', '0000-00-00 00:00:00'),
(71, 1, '1', '0000-00-00 00:00:00'),
(72, 1, '1', '0000-00-00 00:00:00'),
(73, 1, '1', '0000-00-00 00:00:00'),
(74, 1, '1', '0000-00-00 00:00:00'),
(75, 1, '1', '0000-00-00 00:00:00'),
(76, 1, '1', '0000-00-00 00:00:00'),
(77, 1, '1', '0000-00-00 00:00:00'),
(78, 1, '1', '0000-00-00 00:00:00'),
(79, 1, '1', '0000-00-00 00:00:00'),
(80, 1, '1', '0000-00-00 00:00:00'),
(81, 1, '1', '0000-00-00 00:00:00'),
(82, 1, '1', '0000-00-00 00:00:00'),
(83, 1, '1', '0000-00-00 00:00:00'),
(84, 1, '1', '0000-00-00 00:00:00'),
(85, 1, '1', '0000-00-00 00:00:00'),
(86, 1, '1', '0000-00-00 00:00:00'),
(87, 1, '1', '0000-00-00 00:00:00'),
(88, 1, '1', '0000-00-00 00:00:00'),
(89, 1, '1', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `log_surat`
--

CREATE TABLE `log_surat` (
  `id` int(11) NOT NULL,
  `id_format_surat` int(3) NOT NULL,
  `id_pend` int(11) DEFAULT NULL,
  `id_pamong` int(4) NOT NULL,
  `id_user` int(4) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bulan` varchar(2) DEFAULT NULL,
  `tahun` varchar(4) DEFAULT NULL,
  `no_surat` varchar(20) DEFAULT NULL,
  `nama_surat` varchar(100) DEFAULT NULL,
  `lampiran` varchar(100) DEFAULT NULL,
  `nik_non_warga` decimal(16,0) DEFAULT NULL,
  `nama_non_warga` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `log_surat`
--

INSERT INTO `log_surat` (`id`, `id_format_surat`, `id_pend`, `id_pamong`, `id_user`, `tanggal`, `bulan`, `tahun`, `no_surat`, `nama_surat`, `lampiran`, `nik_non_warga`, `nama_non_warga`) VALUES
(6, 89, 1, 14, 1, '2017-12-31 14:26:52', '12', '2017', '234', 'surat_permohonan_perubahan_kartu_keluarga_5201142005716996_2017-12-31_234.rtf', 'surat_permohonan_perubahan_kartu_keluarga_5201142005716996_2017-12-31_234_lampiran.pdf', NULL, NULL),
(7, 5, 3, 14, 1, '2018-09-07 01:24:01', '09', '2018', '3013', 'surat_ket_pindah_penduduk_5201140301916995_2018-09-07_3013.rtf', 'surat_ket_pindah_penduduk_5201140301916995_2018-09-07_3013_lampiran.pdf', NULL, NULL),
(8, 12, 1, 14, 1, '2018-09-07 01:33:41', '09', '2018', '3013', NULL, NULL, NULL, NULL),
(9, 12, 95, 14, 1, '2018-09-07 01:34:34', '09', '2018', '567', NULL, NULL, NULL, NULL),
(10, 12, 96, 14, 1, '2018-09-07 01:36:29', '09', '2018', '9876', NULL, NULL, NULL, NULL),
(11, 12, 96, 14, 1, '2018-09-07 01:36:47', '09', '2018', '1441', NULL, NULL, NULL, NULL),
(12, 13, 103, 14, 1, '2018-09-20 04:28:22', '09', '2018', '9876', 'surat_izin_keramaian_7302061806500001_2018-09-20_9876.rtf', '', NULL, NULL),
(13, 13, 103, 14, 1, '2018-09-20 05:31:23', '09', '2018', '98/VIII', NULL, NULL, NULL, NULL),
(14, 13, 103, 14, 1, '2018-09-20 05:31:51', '09', '2018', '98/XI/VIII/2018', NULL, NULL, NULL, NULL),
(15, 1, 99, 14, 1, '2018-09-20 05:38:43', '09', '2018', '3013', NULL, NULL, NULL, NULL),
(16, 110, NULL, 14, 1, '2018-09-22 11:34:46', '09', '2018', '', 'surat_non_warga__2018-09-22_.rtf', '', '0', ''),
(17, 85, 99, 15, 1, '2018-09-22 11:39:15', '09', '2018', '', 'surat_izin_orangtua_suami_istri_7302063112820124_2018-09-22_.rtf', '', NULL, NULL),
(18, 1, 99, 14, 1, '2018-09-22 11:53:06', '09', '2018', '102/DT/IX', NULL, NULL, NULL, NULL),
(19, 1, 99, 14, 1, '2018-09-22 11:54:30', '09', '2018', '103/DT/IX/2018', NULL, NULL, NULL, NULL),
(20, 21, 99, 14, 1, '2018-09-22 13:38:29', '09', '2018', '12', NULL, NULL, NULL, NULL),
(21, 13, 99, 14, 1, '2018-09-24 01:11:16', '09', '2018', '102/DT/IX/2018', NULL, NULL, NULL, NULL),
(22, 5, 99, 14, 1, '2018-09-24 01:26:00', '09', '2018', '3013', 'surat_ket_pindah_penduduk_7302063112820124_2018-09-24_3013.rtf', 'surat_ket_pindah_penduduk_7302063112820124_2018-09-24_3013_lampiran.pdf', NULL, NULL),
(23, 15, 101, 14, 1, '2018-09-24 01:28:24', '09', '2018', '103/DT/IX/2018', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `id` int(4) NOT NULL,
  `desk` text NOT NULL,
  `nama` varchar(50) NOT NULL,
  `enabled` int(11) NOT NULL DEFAULT '1',
  `lat` varchar(30) NOT NULL,
  `lng` varchar(30) NOT NULL,
  `ref_point` int(9) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `id_cluster` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`id`, `desk`, `nama`, `enabled`, `lat`, `lng`, `ref_point`, `foto`, `id_cluster`) VALUES
(1, 'Sekolah Menengah Pertama', 'SMP', 1, '-8.49563254042209', '116.04755401611328', 5, '', 0),
(2, 'Sekolah Menengah Atas', 'SMA', 1, '-8.485106175017545', '116.04549407958986', 4, '', 0),
(3, 'Sarana Pendidikan', 'Puskesmas Husada', 1, '-8.478145032940077', '116.0394859313965', 9, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `media_sosial`
--

CREATE TABLE `media_sosial` (
  `id` int(11) NOT NULL,
  `gambar` text NOT NULL,
  `link` text NOT NULL,
  `nama` varchar(100) NOT NULL,
  `enabled` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `media_sosial`
--

INSERT INTO `media_sosial` (`id`, `gambar`, `link`, `nama`, `enabled`) VALUES
(1, 'fb.png', 'https://www.facebook.com/groups/OpenSID/', 'Facebook', 1),
(2, 'twt.png', '', 'Twitter', 1),
(3, 'goo.png', '', 'Google Plus', 1),
(4, 'yb.png', '', 'YouTube', 1),
(5, 'ins.png', '', 'Instagram', 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `link` varchar(500) NOT NULL,
  `tipe` int(4) NOT NULL,
  `parrent` int(4) NOT NULL DEFAULT '1',
  `link_tipe` tinyint(1) NOT NULL DEFAULT '0',
  `enabled` int(11) NOT NULL DEFAULT '1',
  `urut` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `nama`, `link`, `tipe`, `parrent`, `link_tipe`, `enabled`, `urut`) VALUES
(16, 'Profil Desa', 'artikel/32', 1, 1, 1, 1, NULL),
(17, 'Pemerintahan Desa', 'artikel/85', 1, 1, 1, 1, NULL),
(19, 'Lembaga Masyarakat', 'artikel/38', 1, 1, 1, 2, NULL),
(23, 'Teras Desa', '', 2, 1, 1, 1, NULL),
(24, 'Data Desa', 'artikel/97', 1, 1, 0, 1, NULL),
(31, 'Data Wilayah Administratif', 'wilayah', 3, 24, 1, 1, NULL),
(32, 'Data Pendidikan dalam KK', 'statistik/0', 3, 24, 1, 1, NULL),
(33, 'Data Pendidikan Ditempuh', 'statistik/14', 3, 24, 0, 1, NULL),
(34, 'Data Pekerjaan', 'statistik/1', 3, 24, 1, 1, NULL),
(35, 'Data Agama', 'statistik/3', 3, 24, 1, 1, NULL),
(36, 'Data Jenis Kelamin', 'statistik/4', 3, 24, 1, 1, NULL),
(40, 'Data Golongan Darah', 'statistik/7', 3, 24, 1, 2, NULL),
(51, 'Data Kelompok Umur', 'statistik/12', 3, 24, 1, 2, NULL),
(52, 'Data Penerima Raskin', 'statistik_k/2', 3, 24, 1, 2, NULL),
(53, 'Data Penerima Jamkesmas', 'statistik_k/3', 3, 24, 1, 2, NULL),
(55, 'Profil Wilayah Desa', 'artikel/98', 3, 16, 1, 1, NULL),
(56, 'Profil Masyarakat Desa', 'artikel/34', 3, 16, 1, 2, NULL),
(57, 'Visi dan Misi', 'artikel/93', 3, 17, 0, 1, NULL),
(58, 'Pemerintah Desa', 'artikel/92', 3, 17, 0, 1, NULL),
(59, 'Badan Permusyawaratan Desa', 'artikel/37', 3, 17, 0, 2, NULL),
(62, 'Berita Desa', '', 2, 1, 1, 1, NULL),
(63, 'Agenda Desa', 'artikel/41', 2, 1, 1, 2, NULL),
(64, 'Peraturan Desa', 'peraturan', 2, 1, 1, 2, NULL),
(65, 'Panduan Layanan Desa', '#', 2, 1, 1, 1, NULL),
(66, 'Produk Desa', 'produk', 2, 1, 1, 1, NULL),
(68, 'Undang undang', 'artikel/42', 3, 64, 1, 2, NULL),
(69, 'Peraturan Pemerintah', 'artikel/43', 3, 64, 1, 2, NULL),
(70, 'Peraturan Daerah', '', 3, 64, 1, 2, NULL),
(71, 'Peraturan Bupati', '', 3, 64, 1, 2, NULL),
(72, 'Peraturan Bersama KaDes', '', 3, 64, 1, 2, NULL),
(73, 'Informasi Publik', '#', 2, 1, 1, 1, NULL),
(75, 'Rencana Kerja Anggaran', '', 3, 73, 1, 1, NULL),
(76, 'RAPB Desa', '', 3, 73, 1, 1, NULL),
(77, 'APB Desa', '', 3, 73, 1, 1, NULL),
(78, 'DPA', '', 3, 73, 1, 1, NULL),
(80, 'Profil Potensi Desa', 'artikel/59', 3, 16, 1, 2, NULL),
(84, 'LKMD', 'artikel/62', 3, 18, 1, 1, NULL),
(85, 'PKK', 'artikel/63', 3, 18, 1, 1, NULL),
(86, 'Karang Taruna', 'artikel/64', 3, 18, 1, 1, NULL),
(87, 'RT RW', 'artikel/65', 3, 18, 1, 1, NULL),
(88, 'Linmas', 'artikel/70', 3, 18, 1, 1, NULL),
(89, 'TKP2KDes', 'artikel/66', 3, 18, 1, 1, NULL),
(90, 'KPAD', 'artikel/67', 3, 18, 1, 1, NULL),
(91, 'Kelompok Ternak', 'artikel/68', 3, 18, 1, 1, NULL),
(92, 'Kelompok Tani', 'artikel/69', 3, 18, 1, 1, NULL),
(93, 'Kelompok Ekonomi Lainya', 'artikel/71', 3, 18, 1, 1, NULL),
(98, 'LKPJ', '', 3, 73, 1, 1, NULL),
(99, 'LPPD', '', 3, 73, 1, 1, NULL),
(100, 'ILPPD', '', 3, 73, 1, 1, NULL),
(101, 'Peraturan Desa', 'artikel/44', 3, 64, 1, 2, NULL),
(102, 'Peraturan Kepala Desa', 'artikel/45', 3, 64, 1, 2, NULL),
(103, 'Keputusan Kepala Desa', 'artikel/46', 3, 64, 1, 2, NULL),
(104, 'PBB', '', 3, 73, 1, 1, NULL),
(106, 'Data Warga Negara', 'statistik/13', 3, 24, 1, 1, NULL),
(108, 'Data Kelas Sosial', 'statistik_k/1', 3, 24, 1, 2, NULL),
(109, 'Kontak', 'artikel/36', 1, 1, 1, 2, NULL),
(110, 'Peraturan Desa', 'peraturan', 3, 66, 1, 1, NULL),
(112, 'Coba', 'coba', 2, 1, 1, 1, NULL),
(113, '', '', 3, 109, 0, 1, NULL),
(114, 'Sejarah Desa', 'artikel/99', 3, 16, 0, 2, NULL),
(115, 'konten_statistik', 'wilayah', 1, 1, 5, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mutasi_inventaris_asset`
--

CREATE TABLE `mutasi_inventaris_asset` (
  `id` int(11) NOT NULL,
  `id_inventaris_asset` int(11) DEFAULT NULL,
  `jenis_mutasi` varchar(255) NOT NULL,
  `tahun_mutasi` date NOT NULL,
  `harga_jual` double NOT NULL,
  `sumbangkan` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mutasi_inventaris_gedung`
--

CREATE TABLE `mutasi_inventaris_gedung` (
  `id` int(11) NOT NULL,
  `id_inventaris_gedung` int(11) DEFAULT NULL,
  `jenis_mutasi` varchar(255) NOT NULL,
  `tahun_mutasi` date NOT NULL,
  `harga_jual` double NOT NULL,
  `sumbangkan` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mutasi_inventaris_jalan`
--

CREATE TABLE `mutasi_inventaris_jalan` (
  `id` int(11) NOT NULL,
  `id_inventaris_jalan` int(11) DEFAULT NULL,
  `jenis_mutasi` varchar(255) NOT NULL,
  `tahun_mutasi` date NOT NULL,
  `harga_jual` double NOT NULL,
  `sumbangkan` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mutasi_inventaris_peralatan`
--

CREATE TABLE `mutasi_inventaris_peralatan` (
  `id` int(11) NOT NULL,
  `id_inventaris_peralatan` int(11) DEFAULT NULL,
  `jenis_mutasi` varchar(255) NOT NULL,
  `tahun_mutasi` date NOT NULL,
  `harga_jual` double NOT NULL,
  `sumbangkan` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mutasi_inventaris_tanah`
--

CREATE TABLE `mutasi_inventaris_tanah` (
  `id` int(11) NOT NULL,
  `id_inventaris_tanah` int(11) DEFAULT NULL,
  `jenis_mutasi` varchar(255) NOT NULL,
  `tahun_mutasi` date NOT NULL,
  `harga_jual` double NOT NULL,
  `sumbangkan` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_by` int(11) NOT NULL,
  `visible` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `outbox`
--

CREATE TABLE `outbox` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `InsertIntoDB` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SendingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SendBefore` time NOT NULL DEFAULT '23:59:59',
  `SendAfter` time NOT NULL DEFAULT '00:00:00',
  `Text` text,
  `DestinationNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text,
  `Class` int(11) DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) UNSIGNED NOT NULL,
  `MultiPart` enum('false','true') DEFAULT 'false',
  `RelativeValidity` int(11) DEFAULT '-1',
  `SenderID` varchar(255) DEFAULT NULL,
  `SendingTimeOut` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `DeliveryReport` enum('default','yes','no') DEFAULT 'default',
  `CreatorID` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pertanyaan`
--

CREATE TABLE `pertanyaan` (
  `1` int(2) DEFAULT NULL,
  `Pendapatan perkapita perbulan` varchar(87) DEFAULT NULL,
  `36` int(2) DEFAULT NULL,
  `15` int(2) DEFAULT NULL,
  `24` int(2) DEFAULT NULL,
  `23` int(2) DEFAULT NULL,
  `26` int(2) DEFAULT NULL,
  `28` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `point`
--

CREATE TABLE `point` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `simbol` varchar(50) NOT NULL,
  `tipe` int(4) NOT NULL,
  `parrent` int(4) NOT NULL DEFAULT '1',
  `enabled` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `point`
--

INSERT INTO `point` (`id`, `nama`, `simbol`, `tipe`, `parrent`, `enabled`) VALUES
(1, 'Sarana Pendidikan', 'face-embarrassed.png', 0, 1, 1),
(2, 'Sarana Transportasi', 'face-devilish.png', 0, 1, 1),
(3, 'Sarana Kesehatan', 'emblem-photos.png', 0, 1, 1),
(4, 'SMA', 'gateswalls.png', 2, 1, 1),
(5, 'SMP (Sekolah Menengah Pertama)', 'arch.png', 2, 1, 1),
(6, 'Masjid', 'mosque.png', 2, 7, 1),
(7, 'Tempat Ibadah', 'emblem-art.png', 0, 1, 1),
(8, 'Kuil', 'moderntower.png', 2, 7, 1),
(9, 'RS', 'accerciser.png', 2, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `polygon`
--

CREATE TABLE `polygon` (
  `id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `simbol` varchar(50) NOT NULL,
  `color` varchar(10) NOT NULL DEFAULT 'ff0000',
  `tipe` int(4) NOT NULL,
  `parrent` int(4) DEFAULT '1',
  `enabled` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `polygon`
--

INSERT INTO `polygon` (`id`, `nama`, `simbol`, `color`, `tipe`, `parrent`, `enabled`) VALUES
(1, 'rawan topan', '', '#7C78FF', 0, 1, 1),
(2, 'jalur selokan', '', '#F4FF59', 0, 1, 1),
(3, 'Pemukiman rawan topan', '', '#db2121', 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE `program` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `sasaran` tinyint(4) DEFAULT NULL,
  `ndesc` varchar(200) DEFAULT NULL,
  `sdate` date NOT NULL,
  `edate` date NOT NULL,
  `userid` mediumint(9) NOT NULL,
  `status` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `program`
--

INSERT INTO `program` (`id`, `nama`, `sasaran`, `ndesc`, `sdate`, `edate`, `userid`, `status`) VALUES
(1, 'Raskin', 2, '', '2015-12-13', '2017-12-13', 0, NULL),
(2, 'BLSM', 2, '', '2015-12-13', '2017-12-13', 0, NULL),
(3, 'PKH', 2, '', '2015-12-13', '2017-12-13', 0, NULL),
(4, 'Bedah Rumah', 2, '', '2015-12-13', '2017-12-13', 0, NULL),
(5, 'JAMKESMAS', 1, '', '2015-12-13', '2017-12-13', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `program_peserta`
--

CREATE TABLE `program_peserta` (
  `id` int(11) NOT NULL,
  `peserta` decimal(16,0) NOT NULL,
  `program_id` int(11) NOT NULL,
  `sasaran` tinyint(4) DEFAULT NULL,
  `no_id_kartu` varchar(30) DEFAULT NULL,
  `kartu_nik` decimal(16,0) DEFAULT NULL,
  `kartu_nama` varchar(100) DEFAULT NULL,
  `kartu_tempat_lahir` varchar(100) DEFAULT NULL,
  `kartu_tanggal_lahir` date DEFAULT NULL,
  `kartu_alamat` varchar(200) DEFAULT NULL,
  `kartu_peserta` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `kode` tinyint(2) NOT NULL DEFAULT '0',
  `nama` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`kode`, `nama`) VALUES
(11, 'Aceh'),
(12, 'Sumatera Utara'),
(13, 'Sumatera Barat'),
(14, 'Riau'),
(15, 'Jambi'),
(16, 'Sumatera Selatan'),
(17, 'Bengkulu'),
(18, 'Lampung'),
(19, 'Kepulauan Bangka Belitung'),
(21, 'Kepulauan Riau'),
(31, 'DKI Jakarta'),
(32, 'Jawa Barat'),
(33, 'Jawa Tengah'),
(34, 'DI Yogyakarta'),
(35, 'Jawa Timur'),
(36, 'Banten'),
(51, 'Bali'),
(52, 'Nusa Tenggara Barat'),
(53, 'Nusa Tenggara Timur'),
(61, 'Kalimantan Barat'),
(62, 'Kalimantan Tengah'),
(63, 'Kalimantan Selatan'),
(64, 'Kalimantan Timur'),
(65, 'Kalimantan Utara'),
(71, 'Sulawesi Utara'),
(72, 'Sulawesi Tengah'),
(73, 'Sulawesi Selatan'),
(74, 'Sulawesi Tenggara'),
(75, 'Gorontalo'),
(76, 'Sulawesi Barat'),
(81, 'Maluku'),
(82, 'Maluku Utara'),
(91, 'Papua'),
(92, 'Papua Barat');

-- --------------------------------------------------------

--
-- Table structure for table `sentitems`
--

CREATE TABLE `sentitems` (
  `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `InsertIntoDB` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SendingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DeliveryDateTime` timestamp NULL DEFAULT NULL,
  `Text` text NOT NULL,
  `DestinationNumber` varchar(20) NOT NULL DEFAULT '',
  `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression',
  `UDH` text NOT NULL,
  `SMSCNumber` varchar(20) NOT NULL DEFAULT '',
  `Class` int(11) NOT NULL DEFAULT '-1',
  `TextDecoded` text NOT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `SenderID` varchar(255) NOT NULL,
  `SequencePosition` int(11) NOT NULL DEFAULT '1',
  `Status` enum('SendingOK','SendingOKNoReport','SendingError','DeliveryOK','DeliveryFailed','DeliveryPending','DeliveryUnknown','Error') NOT NULL DEFAULT 'SendingOK',
  `StatusError` int(11) NOT NULL DEFAULT '-1',
  `TPMR` int(11) NOT NULL DEFAULT '-1',
  `RelativeValidity` int(11) NOT NULL DEFAULT '-1',
  `CreatorID` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `setting_aplikasi`
--

CREATE TABLE `setting_aplikasi` (
  `id` int(11) NOT NULL,
  `key` varchar(50) DEFAULT NULL,
  `value` varchar(200) DEFAULT NULL,
  `keterangan` varchar(200) DEFAULT NULL,
  `jenis` varchar(30) DEFAULT NULL,
  `kategori` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting_aplikasi`
--

INSERT INTO `setting_aplikasi` (`id`, `key`, `value`, `keterangan`, `jenis`, `kategori`) VALUES
(1, 'sebutan_kabupaten', 'kabupaten', 'Pengganti sebutan wilayah kabupaten', '', ''),
(2, 'sebutan_kabupaten_singkat', 'kab.', 'Pengganti sebutan singkatan wilayah kabupaten', '', ''),
(3, 'sebutan_kecamatan', 'kecamatan', 'Pengganti sebutan wilayah kecamatan', '', ''),
(4, 'sebutan_kecamatan_singkat', 'kec.', 'Pengganti sebutan singkatan wilayah kecamatan', '', ''),
(5, 'sebutan_desa', 'desa', 'Pengganti sebutan wilayah desa', '', ''),
(6, 'sebutan_dusun', 'dusun', 'Pengganti sebutan wilayah dusun', '', ''),
(7, 'sebutan_camat', 'camat', 'Pengganti sebutan jabatan camat', '', ''),
(8, 'website_title', 'Website Resmi', 'Judul tab browser modul web', '', 'web'),
(9, 'login_title', 'OpenSID', 'Judul tab browser halaman login modul administrasi', '', ''),
(10, 'admin_title', 'Sistem Informasi ', 'Judul tab browser modul administrasi', '', ''),
(11, 'web_theme', 'desa/odc', 'Tema penampilan modul web', '', 'web'),
(12, 'offline_mode', '0', 'Apakah modul web akan ditampilkan atau tidak', '', ''),
(13, 'enable_track', '1', 'Apakah akan mengirimkan data statistik ke tracker', 'boolean', ''),
(14, 'dev_tracker', '', 'Host untuk tracker pada development', '', 'development'),
(15, 'nomor_terakhir_semua_surat', '0', 'Gunakan nomor surat terakhir untuk seluruh surat tidak per jenis surat', 'boolean', ''),
(16, 'google_key', 'Desa Tambangan', 'Google API Key untuk Google Maps', '', 'web'),
(17, 'libreoffice_path', '', 'Path tempat instal libreoffice di server SID', '', ''),
(18, 'sumber_gambar_slider', '1', 'Sumber gambar slider besar', NULL, NULL),
(19, 'sebutan_singkatan_kadus', 'kawil', 'Sebutan singkatan jabatan kepala dusun', NULL, NULL),
(20, 'current_version', '18.08', 'Versi sekarang untuk migrasi', NULL, NULL),
(21, 'timezone', 'Asia/Makassar', 'Zona waktu perekaman waktu dan tanggal', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `setting_modul`
--

CREATE TABLE `setting_modul` (
  `id` int(11) NOT NULL,
  `modul` varchar(50) NOT NULL,
  `url` varchar(50) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '0',
  `ikon` varchar(50) NOT NULL,
  `urut` tinyint(4) NOT NULL,
  `level` tinyint(1) NOT NULL DEFAULT '2',
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  `ikon_kecil` varchar(50) NOT NULL,
  `parent` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `setting_modul`
--

INSERT INTO `setting_modul` (`id`, `modul`, `url`, `aktif`, `ikon`, `urut`, `level`, `hidden`, `ikon_kecil`, `parent`) VALUES
(1, 'Home', 'hom_sid', 1, 'fa-home', 1, 2, 1, 'fa fa-home', 0),
(2, 'Kependudukan', 'penduduk/clear', 1, 'fa-users', 3, 2, 0, 'fa fa-users', 0),
(3, 'Statistik', 'statistik', 1, 'fa-line-chart', 4, 2, 0, 'fa fa-line-chart', 0),
(4, 'Layanan Surat', 'surat', 1, 'fa-book', 5, 2, 0, 'fa fa-book', 0),
(5, 'Analisis', 'analisis_master/clear', 1, '   fa-check-square-o', 6, 2, 0, 'fa fa-check-square-o', 0),
(6, 'Bantuan', 'program_bantuan/clear', 1, 'fa-heart', 7, 2, 0, 'fa fa-heart', 0),
(7, 'Pertanahan', 'data_persil/clear', 1, 'fa-map-signs', 8, 2, 0, 'fa fa-map-signs', 0),
(8, 'Pengaturan Peta', 'plan', 1, 'fa-location-arrow', 9, 2, 0, 'fa fa-location-arrow', 9),
(9, 'Pemetaan', 'gis', 1, 'fa-globe', 10, 2, 0, 'fa fa-globe', 0),
(10, 'SMS', 'sms', 1, 'fa-envelope', 11, 2, 0, 'fa fa-envelope', 0),
(11, 'Pengaturan', 'man_user/clear', 1, 'fa-users', 12, 1, 1, 'fa-users', 0),
(13, 'Admin Web', 'web', 1, 'fa-desktop', 14, 4, 0, 'fa fa-desktop', 0),
(14, 'Laporan', 'lapor', 1, 'fa-inbox', 15, 2, 0, 'fa fa-inbox', 0),
(15, 'Sekretariat', 'sekretariat', 1, 'fa-archive', 5, 2, 0, 'fa fa-archive', 0),
(16, 'SID', 'hom_sid', 1, 'fa-globe', 1, 2, 0, '', 1),
(17, 'Identitas [Desa]', 'hom_desa/konfigurasi', 1, 'fa-id-card', 2, 2, 0, '', 200),
(18, 'Pemerintahan [Desa]', 'pengurus', 1, 'fa-sitemap', 3, 2, 0, '', 200),
(19, 'Donasi', 'hom_sid/donasi', 1, 'fa-money', 4, 2, 0, '', 1),
(20, 'Wilayah Administratif', 'sid_core', 1, 'fa-map', 2, 2, 0, '', 200),
(21, 'Penduduk', 'penduduk/clear', 1, 'fa-user', 2, 2, 0, '', 2),
(22, 'Keluarga', 'keluarga/clear', 1, 'fa-users', 3, 2, 0, '', 2),
(23, 'Rumah Tangga', 'rtm/clear', 1, 'fa-venus-mars', 4, 2, 0, '', 2),
(24, 'Kelompok', 'kelompok/clear', 1, 'fa-sitemap', 5, 2, 0, '', 2),
(25, 'Data Suplemen', 'suplemen', 1, 'fa-slideshare', 6, 2, 0, '', 2),
(26, 'Calon Pemilih', 'dpt/clear', 1, 'fa-podcast', 7, 2, 0, '', 2),
(27, 'Statistik Kependudukan', 'statistik', 1, 'fa-bar-chart', 1, 2, 0, '', 3),
(28, 'Laporan Bulanan', 'laporan/clear', 1, 'fa-file-text', 2, 2, 0, '', 3),
(29, 'Laporan Kelompok Rentan', 'laporan_rentan/clear', 1, 'fa-wheelchair', 3, 2, 0, '', 3),
(30, 'Pengaturan Surat', 'surat_master/clear', 1, 'fa-cog', 1, 2, 0, '', 4),
(31, 'Cetak Surat', 'surat', 1, 'fa-files-o', 2, 2, 0, '', 4),
(32, 'Arsip Layanan', 'keluar', 1, 'fa-folder-open', 3, 2, 0, '', 4),
(33, 'Panduan', 'surat/panduan', 1, 'fa fa-book', 4, 2, 0, '', 4),
(39, 'SMS', 'sms', 1, 'fa-envelope-open-o', 1, 2, 0, '', 10),
(40, 'Daftar Kontak', 'sms/kontak', 1, 'fa-id-card-o', 2, 2, 0, '', 10),
(41, 'Pengaturan SMS', 'sms/setting', 1, 'fa-gear', 3, 2, 0, '', 10),
(42, 'Modul', 'modul', 1, 'fa-tags', 1, 1, 0, '', 11),
(43, 'Aplikasi', 'setting', 1, 'fa-codepen', 2, 1, 0, '', 11),
(44, 'Pengguna', 'man_user', 1, 'fa-users', 3, 1, 0, '', 11),
(45, 'Database', 'database', 1, 'fa-database', 4, 1, 0, '', 11),
(46, 'Info Sistem', 'setting/info_sistem', 1, 'fa-server', 5, 1, 0, '', 11),
(47, 'Artikel', 'web/index/1', 1, 'fa-file-movie-o', 1, 4, 0, '', 13),
(48, 'Widget', 'web_widget', 1, 'fa-windows', 2, 4, 0, '', 13),
(49, 'Menu', 'menu/index/1', 1, 'fa-bars', 3, 4, 0, '', 13),
(50, 'Komentar', 'komentar', 1, 'fa-comments', 4, 4, 0, '', 13),
(51, 'Galeri', 'gallery', 1, 'fa-image', 5, 5, 0, '', 13),
(52, 'Dokumen', 'dokumen', 1, 'fa-file-text', 6, 4, 0, '', 13),
(53, 'Media Sosial', 'sosmed', 1, 'fa-facebook', 7, 4, 0, '', 13),
(54, 'Slider', 'web/slider', 1, 'fa-film', 8, 4, 0, '', 13),
(55, 'Laporan Masuk', 'lapor', 1, 'fa-wechat', 1, 2, 0, '', 14),
(56, 'Layanan Mandiri', 'mandiri/clear', 1, 'fa-500px', 2, 2, 0, '', 14),
(57, 'Surat Masuk', 'surat_masuk', 1, 'fa-sign-in', 1, 2, 0, '', 15),
(58, 'Surat Keluar', '', 2, 'fa-sign-out', 2, 2, 0, '', 15),
(59, 'SK Kades', 'dokumen_sekretariat/index/2', 1, 'fa-legal', 3, 2, 0, '', 15),
(60, 'Perdes', 'dokumen_sekretariat/index/3', 1, 'fa-newspaper-o', 4, 2, 0, '', 15),
(61, 'Inventaris', 'inventaris_tanah', 1, 'fa-cubes', 5, 2, 0, '', 15),
(62, 'Peta', 'gis', 1, 'fa-globe', 1, 2, 0, 'fa fa-globe', 9),
(200, 'Info [Desa]', 'hom_desa', 1, 'fa-dashboard', 2, 2, 1, 'fa fa-home', 0);

-- --------------------------------------------------------

--
-- Table structure for table `setting_sms`
--

CREATE TABLE `setting_sms` (
  `autoreply_text` varchar(160) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `setting_sms`
--

INSERT INTO `setting_sms` (`autoreply_text`) VALUES
('Terima kasih pesan Anda telah kami terima.');

-- --------------------------------------------------------

--
-- Table structure for table `suplemen`
--

CREATE TABLE `suplemen` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `sasaran` tinyint(4) DEFAULT NULL,
  `keterangan` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `suplemen_terdata`
--

CREATE TABLE `suplemen_terdata` (
  `id` int(11) NOT NULL,
  `id_suplemen` int(10) DEFAULT NULL,
  `id_terdata` varchar(20) DEFAULT NULL,
  `sasaran` tinyint(4) DEFAULT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `surat_masuk`
--

CREATE TABLE `surat_masuk` (
  `id` int(11) NOT NULL,
  `nomor_urut` smallint(5) DEFAULT NULL,
  `tanggal_penerimaan` date NOT NULL,
  `nomor_surat` varchar(20) DEFAULT NULL,
  `kode_surat` varchar(10) DEFAULT NULL,
  `tanggal_surat` date NOT NULL,
  `pengirim` varchar(100) DEFAULT NULL,
  `isi_singkat` varchar(200) DEFAULT NULL,
  `disposisi_kepada` varchar(50) DEFAULT NULL,
  `isi_disposisi` varchar(200) DEFAULT NULL,
  `berkas_scan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sys_traffic`
--

CREATE TABLE `sys_traffic` (
  `Tanggal` date NOT NULL,
  `ipAddress` text NOT NULL,
  `Jumlah` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_traffic`
--

INSERT INTO `sys_traffic` (`Tanggal`, `ipAddress`, `Jumlah`) VALUES
('2014-11-15', '::1{}', 1),
('2014-11-16', '::1{}', 1),
('2014-11-18', '', 3),
('2014-11-21', '', 3),
('2014-11-26', '::1{}', 1),
('2014-12-03', '127.0.0.1{}', 1),
('2014-12-04', '', 3),
('2014-12-05', '', 5),
('2014-12-06', '127.0.0.1{}', 1),
('2014-12-08', '127.0.0.1{}', 1),
('2014-12-09', '127.0.0.1{}', 1),
('2014-12-10', '', 3),
('2016-05-25', '', 2),
('2016-05-26', '', 4),
('2016-05-27', '', 2),
('2016-05-28', '10.0.2.2{}', 1),
('2016-05-29', '', 2),
('2016-05-30', '10.0.2.2{}', 1),
('2016-05-31', '', 3),
('2016-06-01', '10.0.2.2{}', 1),
('2016-08-23', '', 6),
('2016-08-24', '', 7),
('2016-08-26', '', 8),
('2016-08-27', '192.168.1.66{}', 1),
('2016-08-28', '', 3),
('2016-08-29', '', 2),
('2016-08-30', '', 3),
('2016-08-31', '127.0.0.1{}', 1),
('2016-09-02', '', 4),
('2016-09-03', '', 2),
('2016-09-04', '10.0.2.2{}', 1),
('2016-09-05', '', 2),
('2016-09-07', '', 2),
('2016-09-08', '10.0.2.2{}', 1),
('2016-09-09', '', 4),
('2016-09-10', '', 4),
('2016-09-11', '', 2),
('2016-09-14', '', 4),
('2017-07-16', '10.0.2.2{}', 1),
('2018-05-28', '', 3),
('2018-05-29', '10.0.2.2{}', 1),
('2018-09-05', '127.0.0.1{}', 1),
('2018-09-06', '', 3),
('2018-09-07', '', 2),
('2018-09-10', '127.0.0.1{}', 1),
('2018-09-11', '127.0.0.1{}', 1),
('2018-09-14', '127.0.0.1{}', 1),
('2018-09-18', '127.0.0.1{}', 1),
('2018-09-20', '127.0.0.1{}', 1),
('2018-09-21', '', 2),
('2018-09-22', '', 6),
('2018-09-23', '127.0.0.1{}', 1),
('2018-09-24', '', 2),
('2018-09-28', '', 2),
('2018-09-29', '127.0.0.1{}', 1),
('2018-10-22', '127.0.0.1{}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tweb_cacat`
--

CREATE TABLE `tweb_cacat` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_cacat`
--

INSERT INTO `tweb_cacat` (`id`, `nama`) VALUES
(1, 'CACAT FISIK'),
(2, 'CACAT NETRA/BUTA'),
(3, 'CACAT RUNGU/WICARA'),
(4, 'CACAT MENTAL/JIWA'),
(5, 'CACAT FISIK DAN MENTAL'),
(6, 'CACAT LAINNYA'),
(7, 'TIDAK CACAT');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_cara_kb`
--

CREATE TABLE `tweb_cara_kb` (
  `id` tinyint(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `sex` tinyint(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_cara_kb`
--

INSERT INTO `tweb_cara_kb` (`id`, `nama`, `sex`) VALUES
(1, 'Pil', 2),
(2, 'IUD', 2),
(3, 'Suntik', 2),
(4, 'Kondom', 1),
(5, 'Susuk KB', 2),
(6, 'Sterilisasi Wanita', 2),
(7, 'Sterilisasi Pria', 1),
(99, 'Lainnya', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tweb_desa_pamong`
--

CREATE TABLE `tweb_desa_pamong` (
  `pamong_id` int(5) NOT NULL,
  `pamong_nama` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pamong_nip` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pamong_nik` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jabatan` varchar(50) COLLATE utf8_unicode_ci DEFAULT '0',
  `pamong_status` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pamong_tgl_terdaftar` date DEFAULT NULL,
  `pamong_ttd` tinyint(1) DEFAULT NULL,
  `foto` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tweb_desa_pamong`
--

INSERT INTO `tweb_desa_pamong` (`pamong_id`, `pamong_nama`, `pamong_nip`, `pamong_nik`, `jabatan`, `pamong_status`, `pamong_tgl_terdaftar`, `pamong_ttd`, `foto`) VALUES
(14, 'Andi Abu Ayyub Syeh, S.E', '', '', 'Kepala Desa', '1', '2014-04-20', 1, 'HRA8Gw_if_male.png'),
(15, 'Wahyuni, S.Sos', '197112262009062001', '', 'Sekretaris Desa', '1', '2018-09-10', NULL, 'xpe7a3_if_female1.png'),
(16, 'Supriani', '', '', 'Kepala Urusan Keuangan', '1', '2018-09-10', NULL, 'wth86m_if_female1.png'),
(17, 'Nurlaela', '', '', 'Kepala Urusan Umum', '1', '2018-09-10', NULL, 'LaZMW5_if_female1.png'),
(18, 'Muh. Sahib', '', '', 'Kepala Urusan Pembangunan', '1', '2018-09-10', NULL, 'LMsIue_if_male.png'),
(19, 'Muh. Idris', '', '', 'Kepala Urusan Pemerintahan', '1', '2018-09-10', NULL, 'Mpj4QG_if_male.png');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_golongan_darah`
--

CREATE TABLE `tweb_golongan_darah` (
  `id` int(11) NOT NULL,
  `nama` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_golongan_darah`
--

INSERT INTO `tweb_golongan_darah` (`id`, `nama`) VALUES
(1, 'A'),
(2, 'B'),
(3, 'AB'),
(4, 'O'),
(5, 'A+'),
(6, 'A-'),
(7, 'B+'),
(8, 'B-'),
(9, 'AB+'),
(10, 'AB-'),
(11, 'O+'),
(12, 'O-'),
(13, 'TIDAK TAHU');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_keluarga`
--

CREATE TABLE `tweb_keluarga` (
  `id` int(10) NOT NULL,
  `no_kk` varchar(160) DEFAULT NULL,
  `nik_kepala` varchar(200) DEFAULT NULL,
  `tgl_daftar` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `kelas_sosial` int(4) DEFAULT NULL,
  `tgl_cetak_kk` datetime DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `id_cluster` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_keluarga`
--

INSERT INTO `tweb_keluarga` (`id`, `no_kk`, `nik_kepala`, `tgl_daftar`, `kelas_sosial`, `tgl_cetak_kk`, `alamat`, `id_cluster`) VALUES
(2, '5201140104126995', '5', '2016-09-14 05:28:03', NULL, NULL, NULL, 8),
(3, '5201140104166999', '9', '2016-09-14 05:28:03', NULL, NULL, NULL, 12),
(4, '5201140105136997', '12', '2016-09-14 05:28:03', NULL, NULL, NULL, 16),
(5, '5201140106166996', '16', '2016-09-14 05:28:03', NULL, NULL, NULL, 8),
(6, '5201140106167002', '17', '2016-09-14 05:28:03', NULL, NULL, NULL, 17),
(7, '5201140106167003', '19', '2016-09-14 05:28:03', NULL, NULL, NULL, 16),
(8, '5201140107126996', '21', '2016-09-14 05:28:03', NULL, NULL, NULL, 18),
(9, '5201140108146995', '25', '2016-09-14 05:28:03', NULL, NULL, NULL, 18),
(10, '5201140109126996', '26', '2016-09-14 05:28:03', NULL, NULL, NULL, 19),
(11, '5201140109156994', '30', '2016-09-14 05:28:03', NULL, NULL, NULL, 19),
(12, '5201140110137011', '32', '2016-09-14 05:28:03', NULL, NULL, NULL, 20),
(13, '5201140110137038', '35', '2016-09-14 05:28:03', NULL, NULL, NULL, 18),
(14, '5201140110156997', '37', '2016-09-14 05:28:03', NULL, NULL, NULL, 18),
(15, '5201140111126997', '38', '2016-09-14 05:28:03', NULL, NULL, NULL, 17),
(16, '5201140111126999', '39', '2016-09-14 05:28:03', NULL, NULL, NULL, 21),
(17, '5201140112107003', '42', '2016-09-14 05:28:03', NULL, NULL, NULL, 12),
(18, '5201140112126998', '45', '2016-09-14 05:28:03', NULL, NULL, NULL, 22),
(19, '5201140202167000', '51', '2016-09-14 05:28:03', NULL, NULL, NULL, 23),
(20, '5201140202167002', '52', '2016-09-14 05:28:03', NULL, NULL, NULL, 24),
(21, '5201140203136994', '55', '2016-09-14 05:28:03', NULL, NULL, NULL, 8),
(22, '5201140203136995', '56', '2016-09-14 05:28:03', NULL, NULL, NULL, 16),
(23, '5201140203167003', '59', '2016-09-14 05:28:03', NULL, NULL, NULL, 23),
(24, '5201140204166994', '61', '2016-09-14 05:28:03', NULL, NULL, NULL, 25),
(25, '5201140205156994', '62', '2016-09-14 05:28:03', NULL, NULL, NULL, 26),
(26, '5201140205156995', '65', '2016-09-14 05:28:03', NULL, NULL, NULL, 26),
(27, '5201140205156996', '68', '2016-09-14 05:28:03', NULL, NULL, NULL, 25),
(28, '5201140205156997', '71', '2016-09-14 05:28:03', NULL, NULL, NULL, 25),
(29, '5201140206157000', '74', '2016-09-14 05:28:03', NULL, NULL, NULL, 17),
(30, '5201140206157004', '76', '2016-09-14 05:28:03', NULL, NULL, NULL, 27),
(31, '5201140207156998', '77', '2016-09-14 05:28:03', NULL, NULL, NULL, 28),
(32, '5201140207157000', '80', '2016-09-14 05:28:03', NULL, NULL, NULL, 29),
(33, '5201140209156996', '83', '2016-09-14 05:28:03', NULL, NULL, NULL, 30),
(34, '5201140210137022', '84', '2016-09-14 05:28:03', NULL, NULL, NULL, 29),
(35, '5201140211117001', '88', '2016-09-14 05:28:03', NULL, NULL, NULL, 31),
(36, '5201140211117002', '91', '2016-09-14 05:28:03', NULL, NULL, NULL, 31),
(37, '5201140211117003', '95', '2016-09-14 05:28:03', NULL, NULL, NULL, 31),
(38, '7302061901170001', '99', '2018-09-07 03:41:33', NULL, NULL, '', 34),
(39, '7302061405070071', '103', '2018-09-07 04:00:53', NULL, NULL, '', 59),
(40, '7302061405070123', '105', '2018-09-07 04:12:04', NULL, NULL, '', 58),
(41, '7302061505070009', '111', '2018-09-07 04:42:38', NULL, NULL, 'KALIMPORO', 58),
(42, '7302062806100020', '116', '2018-09-07 05:09:36', NULL, NULL, 'KALIMPORO', 58),
(43, '7302061405070039', '124', '2018-09-07 05:41:18', NULL, NULL, 'KALIMPORO', 59),
(44, '7302060907120001', '129', '2018-09-07 06:03:51', NULL, NULL, 'KALIMPORO', 58),
(45, '7302062009120004', '133', '2018-09-07 06:16:47', NULL, NULL, 'KALIMPORO', 34),
(46, '7302061405070113', '137', '2018-09-07 06:31:17', NULL, NULL, 'KALIMPORO', 58),
(47, '7302063112100001', '143', '2018-09-07 06:45:06', NULL, NULL, 'KALIMPORO', 34),
(48, '7302061405070035', '147', '2018-09-07 06:56:26', NULL, NULL, 'KALIMPORO', 59),
(49, '7302061405070032', '152', '2018-09-07 07:14:20', NULL, NULL, '', 59),
(50, '7302061312130001', '155', '2018-09-07 07:25:06', NULL, NULL, '', 58),
(51, '7302061405070125', '158', '2018-09-07 07:34:15', NULL, NULL, '', 58),
(52, '7302061705070064', '161', '2018-09-07 07:51:45', NULL, NULL, '', 59),
(53, '7302061405070042', '164', '2018-09-07 08:02:31', NULL, NULL, '', 59),
(54, '7302060207130003', '168', '2018-09-07 08:15:20', NULL, NULL, '', 58),
(55, '7302061405070095', '171', '2018-09-10 09:33:14', NULL, NULL, '', 58),
(56, '7302060811100024', '175', '2018-09-10 09:57:58', NULL, NULL, '', 34),
(57, '7302061405070040', '178', '2018-09-14 03:51:38', NULL, NULL, '', 59),
(58, '7302061501130002', '182', '2018-09-14 04:05:04', NULL, NULL, NULL, NULL),
(59, '7302061609130010', '185', '2018-09-20 08:13:34', NULL, NULL, '', 34),
(60, '7302061405070102', '189', '2018-09-20 08:35:27', NULL, NULL, 'KALIMPORO', 58),
(61, '7302062607120020', '194', '2018-09-20 08:59:18', NULL, NULL, 'KALIMPORO', 58),
(62, '7302061701110018', '201', '2018-09-20 09:18:55', NULL, NULL, 'KALIMPORO', 58),
(63, '7302062107060006', '204', '2018-09-20 09:26:40', NULL, NULL, 'KALIMPORO', 58),
(64, '7302060810120058', '205', '2018-09-20 09:31:11', NULL, NULL, 'KALIMPORO', 58),
(65, '7302061611150011', '212', '2018-09-20 10:06:00', NULL, NULL, '', 59),
(66, '7302061405070104', '216', '2018-09-20 11:05:26', NULL, NULL, '', 58),
(67, '7302061403160008', '220', '2018-09-20 11:20:22', NULL, NULL, '', 58),
(68, '7302061009130001', '223', '2018-09-20 11:38:00', NULL, NULL, '', 58),
(69, '7302060103100011', '226', '2018-09-20 12:02:52', NULL, NULL, '', 58),
(70, '7302061405070059', '229', '2018-09-20 12:14:06', NULL, NULL, '', 59),
(71, '7302061512070017', '233', '2018-09-20 12:31:03', NULL, NULL, '', 58),
(72, '7302060204130001', '235', '2018-09-20 12:46:49', NULL, NULL, '', 58),
(73, '7302061210150008', '239', '2018-09-20 12:57:13', NULL, NULL, '', 58),
(74, '7302062208170001', '240', '2018-09-20 12:59:42', NULL, NULL, '', 58),
(75, '7302061405070090', '241', '2018-09-20 14:11:09', NULL, NULL, '', 58),
(76, '7302061405070080', '247', '2018-09-20 14:43:11', NULL, NULL, '', 59),
(77, '7302060105070117', '250', '2018-09-20 14:56:57', NULL, NULL, '', 58),
(78, '7302062405110008', '253', '2018-09-20 15:05:15', NULL, NULL, '', 58),
(79, '7302061405070045', '258', '2018-09-20 15:18:27', NULL, NULL, '', 59),
(80, '7302061707120017', '260', '2018-09-20 15:23:23', NULL, NULL, '', 59),
(81, '7302061405070117', '265', '2018-09-20 15:38:55', NULL, NULL, '', 58),
(82, '7302061405070060', '270', '2018-09-20 15:50:11', NULL, NULL, '', 59),
(83, '7302061405070118', '274', '2018-09-20 16:16:01', NULL, NULL, '', 58),
(84, '7302060710110002', '280', '2018-09-20 16:34:45', NULL, NULL, '', 58),
(85, '7302061405070064', '284', '2018-09-21 00:50:54', NULL, NULL, '', 59),
(86, '7302061101110004', '288', '2018-09-21 01:08:58', NULL, NULL, '', 34),
(87, '7302061710130008', '293', '2018-09-21 01:32:34', NULL, NULL, '', 58),
(88, '7302061405070089', '295', '2018-09-21 01:37:34', NULL, NULL, '', 58),
(89, '7302061405070033', '299', '2018-09-21 01:53:59', NULL, NULL, '', 59),
(90, '7302062610160003', '303', '2018-09-21 02:07:42', NULL, NULL, '', 58),
(91, '7302061405070079', '307', '2018-09-21 02:22:12', NULL, NULL, 'KALIMPORO', 59),
(92, '7302061205070044', '310', '2018-09-21 02:32:18', NULL, NULL, 'KALIMPORO', 59),
(94, '7302062902120010', '318', '2018-09-21 03:37:38', NULL, NULL, '', 58),
(95, '7302061405070110', '325', '2018-09-21 04:00:26', NULL, NULL, '', 58),
(98, '7302062305070098', '332', '2018-09-21 06:22:08', NULL, NULL, '', 66),
(99, '7302060704070062', '333', '2018-09-21 06:25:29', NULL, NULL, '', 90),
(100, '7302060404070168', '336', '2018-09-21 06:36:26', NULL, NULL, '', 79),
(101, '7302060504070218', '338', '2018-09-21 06:40:13', NULL, NULL, '', 79),
(102, '7302062503080063', '345', '2018-09-21 06:56:29', NULL, NULL, '', 70),
(103, '7302060903110001', '348', '2018-09-21 07:03:43', NULL, NULL, '', 90),
(104, '7302062205134002', '352', '2018-09-21 07:16:25', NULL, NULL, '', 49),
(105, '7302062503080007', '357', '2018-09-21 07:25:59', NULL, NULL, '', 90),
(106, '7302061805070013', '361', '2018-09-21 07:47:18', NULL, NULL, '', 90),
(107, '7302061605070004', '368', '2018-09-21 08:11:01', NULL, NULL, '', 94),
(108, '7302062106120008', '373', '2018-09-21 08:19:44', NULL, NULL, '', 83),
(109, '7302060504070360', '376', '2018-09-21 08:24:19', NULL, NULL, '', 83),
(110, '7302060107110007', '378', '2018-09-21 08:27:30', NULL, NULL, '', 58),
(111, '7302062510100013', '382', '2018-09-21 08:56:56', NULL, NULL, '', 84),
(112, '7302061705070083', '387', '2018-09-21 12:28:42', NULL, NULL, '', 84),
(113, '7302061705070098', '390', '2018-09-21 15:33:59', NULL, NULL, '', 83),
(114, '7302060504070434', '395', '2018-09-21 15:52:00', NULL, NULL, '', 83),
(115, '7302060604070267', '396', '2018-09-21 15:57:07', NULL, NULL, '', 83),
(116, '7302060201130002', '398', '2018-09-22 00:58:58', NULL, NULL, '', 83),
(117, '7302061705070111', '402', '2018-09-22 02:14:12', NULL, NULL, '', 83),
(118, '7302060912110006', '406', '2018-09-22 02:25:01', NULL, NULL, '', 83),
(119, '7302060504070479', '409', '2018-09-22 02:48:24', NULL, NULL, '', 83),
(121, '7302062010140002', '414', '2018-09-22 03:48:24', NULL, NULL, '', 37),
(122, '7302061505070035', '417', '2018-09-23 07:51:31', NULL, NULL, '', 95),
(123, '7302061210120024', '420', '2018-09-23 08:11:41', NULL, NULL, '', 62),
(124, '7302061210120026', '423', '2018-09-23 08:17:41', NULL, NULL, '', 43);

-- --------------------------------------------------------

--
-- Table structure for table `tweb_keluarga_sejahtera`
--

CREATE TABLE `tweb_keluarga_sejahtera` (
  `id` int(10) NOT NULL DEFAULT '0',
  `nama` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tweb_keluarga_sejahtera`
--

INSERT INTO `tweb_keluarga_sejahtera` (`id`, `nama`) VALUES
(1, 'Keluarga Pra Sejahtera'),
(2, 'Keluarga Sejahtera I'),
(3, 'Keluarga Sejahtera II'),
(4, 'Keluarga Sejahtera III'),
(5, 'Keluarga Sejahtera III Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk`
--

CREATE TABLE `tweb_penduduk` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nik` decimal(16,0) NOT NULL,
  `id_kk` int(11) DEFAULT '0',
  `kk_level` tinyint(2) NOT NULL DEFAULT '0',
  `id_rtm` int(11) NOT NULL,
  `rtm_level` int(11) NOT NULL,
  `sex` tinyint(4) UNSIGNED DEFAULT NULL,
  `tempatlahir` varchar(100) NOT NULL,
  `tanggallahir` date DEFAULT NULL,
  `agama_id` int(10) UNSIGNED NOT NULL,
  `pendidikan_kk_id` int(10) UNSIGNED NOT NULL,
  `pendidikan_sedang_id` int(10) UNSIGNED NOT NULL,
  `pekerjaan_id` int(10) UNSIGNED NOT NULL,
  `status_kawin` tinyint(4) UNSIGNED NOT NULL,
  `warganegara_id` int(10) UNSIGNED NOT NULL,
  `dokumen_pasport` varchar(45) DEFAULT NULL,
  `dokumen_kitas` int(10) DEFAULT NULL,
  `ayah_nik` varchar(16) NOT NULL,
  `ibu_nik` varchar(16) NOT NULL,
  `nama_ayah` varchar(100) NOT NULL,
  `nama_ibu` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `golongan_darah_id` int(11) NOT NULL,
  `id_cluster` int(11) NOT NULL,
  `status` int(10) UNSIGNED DEFAULT NULL,
  `alamat_sebelumnya` varchar(200) NOT NULL,
  `alamat_sekarang` varchar(200) NOT NULL,
  `status_dasar` tinyint(4) NOT NULL DEFAULT '1',
  `hamil` int(1) DEFAULT NULL,
  `cacat_id` int(11) DEFAULT NULL,
  `sakit_menahun_id` int(11) NOT NULL,
  `akta_lahir` varchar(40) NOT NULL,
  `akta_perkawinan` varchar(40) NOT NULL,
  `tanggalperkawinan` date DEFAULT NULL,
  `akta_perceraian` varchar(40) NOT NULL,
  `tanggalperceraian` date DEFAULT NULL,
  `cara_kb_id` tinyint(2) DEFAULT NULL,
  `telepon` varchar(20) DEFAULT NULL,
  `tanggal_akhir_paspor` date DEFAULT NULL,
  `no_kk_sebelumnya` varchar(30) DEFAULT NULL,
  `ktp_el` tinyint(4) NOT NULL,
  `status_rekam` tinyint(4) NOT NULL DEFAULT '0',
  `waktu_lahir` varchar(5) NOT NULL,
  `tempat_dilahirkan` tinyint(2) NOT NULL,
  `jenis_kelahiran` tinyint(2) NOT NULL,
  `kelahiran_anak_ke` tinyint(2) NOT NULL,
  `penolong_kelahiran` tinyint(2) NOT NULL,
  `berat_lahir` varchar(10) NOT NULL,
  `panjang_lahir` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_penduduk`
--

INSERT INTO `tweb_penduduk` (`id`, `nama`, `nik`, `id_kk`, `kk_level`, `id_rtm`, `rtm_level`, `sex`, `tempatlahir`, `tanggallahir`, `agama_id`, `pendidikan_kk_id`, `pendidikan_sedang_id`, `pekerjaan_id`, `status_kawin`, `warganegara_id`, `dokumen_pasport`, `dokumen_kitas`, `ayah_nik`, `ibu_nik`, `nama_ayah`, `nama_ibu`, `foto`, `golongan_darah_id`, `id_cluster`, `status`, `alamat_sebelumnya`, `alamat_sekarang`, `status_dasar`, `hamil`, `cacat_id`, `sakit_menahun_id`, `akta_lahir`, `akta_perkawinan`, `tanggalperkawinan`, `akta_perceraian`, `tanggalperceraian`, `cara_kb_id`, `telepon`, `tanggal_akhir_paspor`, `no_kk_sebelumnya`, `ktp_el`, `status_rekam`, `waktu_lahir`, `tempat_dilahirkan`, `jenis_kelahiran`, `kelahiran_anak_ke`, `penolong_kelahiran`, `berat_lahir`, `panjang_lahir`) VALUES
(99, 'BAHRI', '7302063112820124', 38, 1, 0, 0, 1, 'JAWI-JAWI', '1982-12-31', 1, 3, 18, 19, 2, 1, '', 0, '', '', 'JUMAANG', 'CONRENG', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '11:40', 0, 0, 0, 0, '', ''),
(100, 'ITA ANDRIANI', '7302064406880003', 38, 3, 0, 0, 2, 'KALIMPORO', '1988-06-04', 1, 3, 18, 2, 2, 1, '', 0, '', '', 'IBRAHIM', 'ST.HASNAH', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(101, 'MUH.TAUFIK BAHRI', '7302062409130001', 38, 4, 0, 0, 1, 'BULUKUMBA', '2013-09-24', 1, 1, 18, 1, 1, 1, '', 0, '', '', 'BAHRI', 'ITA ANDRIANI', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 1, 1, '', 0, 0, 0, 0, '', ''),
(102, 'MUH.TAKDIR ALAMSYAH', '7302060705150004', 38, 4, 0, 0, 1, 'BULUKUMBA', '2015-05-07', 1, 1, 18, 1, 1, 1, '', 0, '', '', 'BAHRI', 'ITA ANDRIANI', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '7302061901170001', 1, 1, '', 0, 0, 0, 0, '', ''),
(103, 'H. HALALUDDIN ALSAR. BA', '7302061806500001', 39, 1, 0, 0, 1, 'KALIMPORO', '1950-06-18', 1, 8, 18, 41, 2, 1, '', 0, '', '', 'H. MUH. ALI', 'MULA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(104, 'HJ. MARWIYAH. A.MA', '7302067112520098', 39, 3, 0, 0, 2, 'KALIMPORO', '1955-12-31', 1, 6, 18, 5, 2, 1, '', 0, '', '', 'MULA', 'HANAPANG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(105, 'MAPPISABBI', '7302060512760002', 40, 1, 0, 0, 1, 'KAJANG', '1976-12-05', 1, 5, 18, 88, 2, 1, '', 0, '', '', 'MAHRIAH', 'BAHASENG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(106, 'SURIANI', '7302064501780003', 40, 3, 0, 0, 2, 'KALIMPORO', '1978-01-05', 1, 5, 18, 2, 2, 1, '', 0, '', '', 'SUHRIAH', 'TANENG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(107, 'SUCI AULIA', '7302064112010001', 40, 4, 0, 0, 2, 'KALIMPORO', '2001-12-01', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'MAPPISABBI', 'SURIANI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(108, 'SISI APRILIA', '7302066004050002', 40, 4, 0, 0, 2, 'KALIMPORO', '2005-04-20', 1, 3, 0, 3, 1, 1, '', 0, '', '', 'MAPPISABBI', 'SURIANI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(109, 'M. IBNU SABRI', '7302060612090001', 40, 4, 0, 0, 1, 'KALIMPORO', '2009-12-06', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'MAPPISABBI', 'SURIANI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(110, 'MUH. ANSYAR', '7302062903750001', 40, 9, 0, 0, 1, '', '1975-03-29', 1, 5, 0, 88, 1, 1, '', 0, '', '', 'BAHASENG', 'MAHRIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(111, 'ISMAIL KARIM. P', '7302060504690002', 41, 1, 0, 0, 1, 'PONTIANAK', '1969-04-05', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'ANDI ABDUL KARIM', 'HALIYA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(112, 'MARITA YUNI', '7302064506670001', 41, 3, 0, 0, 2, 'TEBING TINGGI', '1974-06-06', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'KAJIMAN', 'SARIM', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(113, 'A. MUH. FIRDAUS', '7302061004980003', 41, 4, 0, 0, 1, 'KALIMPORO', '1998-04-10', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'ISMAIL KARIM. P', 'MARITA YUNI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(114, 'A. ALI AKBAR', '7302060904000002', 41, 4, 0, 0, 1, 'KALIMPORO', '2000-04-09', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'ISMAIL KARIM. P', 'MARITA YUNI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(115, 'A. SAYYIDINA ALI', '7302061003120002', 41, 4, 0, 0, 1, 'BULUKUMBA', '2012-03-10', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ISMAIL KARIM. P', 'MARITA YUNI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(116, 'MAPPI', '7302060106550001', 42, 1, 0, 0, 1, 'BULUKUMBA', '1955-06-01', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'SAHUNG', 'DABO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(117, 'HAYYUNG', '7302064107540101', 42, 3, 0, 0, 2, 'KALIMPORO', '1954-07-01', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'SALENRE', 'SAHORA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(118, 'SAHRIL', '7302060703920003', 42, 4, 0, 0, 1, 'MAKASSAR', '1992-03-07', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'MAPPI', 'HAYYUNG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(119, 'SAHRUL', '7302060703920002', 42, 4, 0, 0, 1, 'MAKASSAR', '1992-03-07', 1, 5, 0, 1, 1, 1, '', 0, '', '', 'MAPPI', 'HAYYUNG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(120, 'DANDI', '7302060203030004', 42, 4, 0, 0, 1, 'MAKASSAR', '2003-03-02', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'MAPPI', 'HAYYUNG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(121, 'SRIYULANSARI', '7302064210010002', 42, 6, 0, 0, 2, 'KALIMPORO', '2001-10-02', 1, 3, 0, 3, 1, 1, '', 0, '', '', 'MUH. ASRI', 'NURBAYA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(122, 'MUH. ARFAN ILHAMSYAH', '7302060711050002', 42, 6, 0, 0, 1, 'KALIMPORO', '2005-11-07', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'MUH. ASRI', 'NURBAYA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(123, 'MUH. RAFLI ILHAMSYAH', '7302060411080001', 42, 6, 0, 0, 1, 'KALIMPORO', '2008-11-04', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'MUH. ASRI', 'NURBAYA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(124, 'MASTANG', '7302060412750002', 43, 1, 0, 0, 1, 'KALIMPORO', '1975-12-04', 1, 5, 0, 88, 2, 1, '', 0, '', '', '', '', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(125, 'DIANA', '7302065905800001', 43, 3, 0, 0, 2, 'SUMALAYA', '1980-09-19', 1, 5, 0, 2, 2, 1, '', 0, '', '', '', '', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(126, 'ARJUNA MASDA', '7302062008990002', 43, 4, 0, 0, 1, 'SUMALAYA', '1999-08-29', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'MASTANG', 'DIANA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(127, 'DIMAS SAPUTRA', '7302060706030001', 43, 4, 0, 0, 1, 'KALIMPORO', '2003-06-26', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'MASTANG', 'DIANA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(128, 'DISMA TRIWATI', '7302066409120002', 43, 4, 0, 0, 2, 'KALIMPORO', '2012-09-24', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'MASTANG', 'DIANA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(129, 'RAMLAH.S', '7302064107650199', 44, 1, 0, 0, 2, 'KALIMPORO', '1965-07-01', 1, 4, 0, 88, 4, 1, '', 0, '', '', 'SALASA', 'TAMBARA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(130, 'MUH.ALSYAR', '7302061402010003', 44, 4, 0, 0, 1, 'KALIMPORO', '2001-02-14', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'LASSE', 'RAMLAH.S', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(131, 'TAMBARA', '7302064107420114', 44, 7, 0, 0, 2, 'KANEKA', '1942-07-01', 1, 3, 0, 2, 4, 1, '', 0, '', '', 'PALLA', 'BACCE', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(132, 'IDAWATI', '7302064107960158', 44, 9, 0, 0, 2, 'BULUKUMBA', '1996-07-01', 1, 5, 0, 1, 1, 1, '', 0, '', '', 'SALASA', 'TAMBARA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(133, 'ROSMAN', '7302061011780004', 45, 1, 0, 0, 1, 'TAMBANGAN', '1978-11-10', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'KAMARUDDIN', 'HJ.JUBEDHA', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(134, 'NURLAELA', '7302064303800004', 45, 3, 0, 0, 2, 'TANETE', '1980-03-03', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'H.SUDIRMAN', 'HJ.RAHMATIA', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(135, 'RINDU MAULIDYA R', '7302065006040004', 45, 4, 0, 0, 2, 'BULUKUMBA', '2004-06-10', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'ROSMAN', 'NURLAELA', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(136, 'RAJA MAULANA R', '7302061305090002', 45, 4, 0, 0, 1, 'BULUKUMBA', '2009-05-13', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ROSMAN', 'NURLAELA', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(137, 'ACO', '7302063112740064', 46, 1, 0, 0, 1, 'TAMBANGAN', '1974-12-31', 1, 3, 0, 9, 2, 1, '', 0, '', '', '', '', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(138, 'NANRO', '7302067112760058', 46, 3, 0, 0, 2, 'TAMBANGAN', '1976-12-31', 1, 1, 0, 2, 2, 1, '', 0, '', '', '', '', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(139, 'DARWIS', '7302063112960037', 46, 4, 0, 0, 1, 'TAMBANGAN', '1996-12-31', 1, 2, 0, 1, 1, 1, '', 0, '', '', 'ACO', 'NANRO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(140, 'DARMAWATI', '7302064410000004', 46, 4, 0, 0, 2, 'KALIMPORO', '2000-11-10', 1, 3, 0, 1, 1, 1, '', 0, '', '', 'ACO', 'NANRO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(141, 'DARMIATI', '7302065212020003', 46, 4, 0, 0, 2, 'TAMBANGAN', '2002-12-12', 1, 2, 0, 1, 1, 1, '', 0, '', '', 'ACO', 'NANRO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(142, 'APRIL GUNAWAN', '7302060404090002', 46, 4, 0, 0, 1, 'TAMBANGAN', '2009-04-04', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ACO', 'NANRO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(143, 'AKHMAD.C', '7302061009710001', 47, 1, 0, 0, 1, 'KALIMPORO', '1971-09-10', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'CEMPENG', 'CANGGOLONG', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(144, 'HANARTI', '7302064109850002', 47, 3, 0, 0, 2, 'BULUKUMBA', '1985-09-01', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'ABD JABBAR', 'RATMIA', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(145, 'FADHIL AKBAR MADHANI', '7302061711090001', 47, 4, 0, 0, 1, 'BULUKUMBA', '2009-11-17', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'AKHMAD.C', 'HANARTI', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(146, 'FAHRI ANWAR MADHANI', '7302060809130001', 47, 4, 0, 0, 1, 'BULUKUMBA', '2013-09-08', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'AKHMAD.C', 'HANARTI', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(147, 'KAHAR', '7302063112670104', 48, 1, 0, 0, 1, 'DASSA', '1967-12-31', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'TAKO', 'DADI', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(148, 'HANONG', '7302064107700259', 48, 3, 0, 0, 2, 'TAMATTO', '1970-07-01', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'DANDU', 'RAMPE', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(149, 'MUHAMMAD IRWAN', '7302060105940006', 48, 4, 0, 0, 1, 'KALIMPORO', '1994-05-01', 1, 5, 0, 1, 1, 1, '', 0, '', '', 'KAHAR', 'HANONG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(150, 'BUNGA HARUM MELATI', '7302066707000002', 48, 4, 0, 0, 2, 'KALIMPORO', '2000-07-27', 1, 3, 0, 3, 1, 1, '', 0, '', '', 'KAHAR', 'HANONG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(151, 'M. YUSUF GUNAWAN', '7302062301100002', 48, 4, 0, 0, 1, 'KALIMPORO', '2010-01-23', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'KAHAR', 'HANONG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(152, 'JUMALANG', '7302060107610060', 49, 1, 0, 0, 1, 'KALIMPORO', '1961-07-01', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'TUNGGA', 'BAJINANG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(153, 'JUMARIA', '7302064107650192', 49, 3, 0, 0, 2, 'JAMPANG', '1965-07-01', 1, 1, 0, 2, 2, 1, '', 0, '', '', 'PANROLI', 'BOJE', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(154, 'SURIYANI', '7302065708940005', 49, 4, 0, 0, 2, 'KALIMPORO', '1994-08-19', 1, 3, 0, 1, 1, 1, '', 0, '', '', 'JUMALANG', 'JUMARIA', '', 0, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(155, 'KAMALUDDIN', '7302063112480055', 50, 1, 0, 0, 1, 'TUHALOLO', '1948-12-31', 1, 1, 0, 88, 2, 1, '', 0, '', '', 'BADONG', 'BAISA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(156, 'HASWATI', '7302066111750002', 50, 3, 0, 0, 2, 'KALIMPORO', '1975-11-21', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'LABO.D', 'HINDONG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(157, 'AKIFA NAILA HUMAERAH', '7302065503140001', 50, 4, 0, 0, 2, 'KALIMPORO', '2014-03-15', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'KAMALLUDDIN', 'HASWATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(158, 'BURHAM', '7302060107700218', 51, 1, 0, 0, 1, 'KALIMPORO', '1970-07-01', 1, 3, 0, 88, 2, 1, '', 0, '', '', 'IBRAHIM', 'PIJA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(159, 'MAANG', '7302064107790127', 51, 3, 0, 0, 2, 'KALIMPORO', '1979-07-01', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'BANGGUNG', 'OMBONG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(160, 'RISMAYANTI LESTARI', '7302064911990006', 51, 4, 0, 0, 2, 'KALIMPORO', '1999-11-09', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'BURHAM', 'MAANG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(161, 'BOLONG', '7302060107720214', 52, 1, 0, 0, 1, 'PABBENTENGAN', '1972-07-01', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'PANDU', 'HARU', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(162, 'SADDI', '7302064107710082', 52, 3, 0, 0, 2, 'LOLISANG', '1971-07-01', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'SAKKA', 'HARU', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(163, 'MELI', '7302064506030006', 52, 6, 0, 0, 2, 'PABBENTENGAN', '2003-06-05', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'PANDANG', 'HASMI', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(164, 'BURHAN', '7302063112750172', 53, 1, 0, 0, 1, 'KALIMPORO', '1975-12-31', 1, 3, 0, 88, 2, 1, '', 0, '', '', 'BAREHONG', 'PUDE', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(165, 'RAMLAH', '7302064107720327', 53, 3, 0, 0, 2, 'DOWA', '1972-07-01', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'GASSING', '-', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(166, 'RAHMIATI', '7302064808980005', 53, 4, 0, 0, 2, 'KALIMPORO', '1998-08-08', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'BURHAN', 'RAMLAH', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(167, 'MUH. IQBAL', '7302060108080001', 53, 4, 0, 0, 1, 'KALIMPORO', '2008-08-01', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'BURHAN', 'RAMLAH', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(168, 'HAKIM', '7302062305640001', 54, 1, 0, 0, 1, 'BALAGANA', '1964-05-23', 1, 5, 0, 9, 2, 1, '', 0, '', '', 'BATE', 'DARA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(169, 'ISA CEMPENG', '7302065908680001', 54, 3, 0, 0, 2, 'KALIMPORO', '1968-08-19', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'CEMPENG', 'CANGGOLONG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(170, 'SAHRUL MAULANA', '7302061508070007', 54, 6, 0, 0, 1, 'KALIMPORO', '2007-08-15', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'SALAN', 'NIRMAWATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(171, 'BAHTIAR', '7302062603730002', 55, 1, 0, 0, 1, 'BALAMBESSI', '1973-03-26', 1, 5, 18, 88, 2, 1, '', 0, '', '', 'DULLAH', 'CEBO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(172, 'ROSMAH', '7302065202750001', 55, 3, 0, 0, 2, 'TAMBANGAN', '1975-02-12', 1, 5, 18, 2, 2, 1, '', 0, '', '', 'MUSTAMIN', 'SUBA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(173, 'RISMA NANDA. B', '7302066303970001', 55, 4, 0, 0, 2, 'BULUKUMBA', '1997-03-23', 1, 5, 0, 3, 2, 1, '', 0, '', '', 'BAHTIAR', 'ROSMAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(174, 'DINDA', '7302066202020001', 55, 4, 0, 0, 2, 'BULUKUMBA', '2002-02-22', 1, 5, 7, 3, 1, 1, '', 0, '', '', 'BAHTIAR', 'ROSMAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 1, 0, '', 0, 0, 0, 0, '', ''),
(175, 'MUH. ASDAR. R', '7302062909770001', 56, 1, 0, 0, 1, 'KALIMPORO', '1977-09-29', 1, 5, 18, 88, 2, 1, '', 0, '', '', 'M. RIDWAN', 'DANNANG', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(176, 'CIO', '7302066303780001', 56, 3, 0, 0, 2, 'KAJANG', '1978-03-23', 1, 5, 18, 2, 2, 1, '', 0, '', '', 'AZIZ', 'HENA', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(177, 'SAKINAH AL ZAHRA', '7302064211040001', 56, 4, 0, 0, 2, 'GOWA', '2004-11-02', 1, 3, 7, 3, 1, 1, '', 0, '', '', 'MUH. ASDAR. R', 'CIO', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '18:02', 0, 0, 0, 0, '', ''),
(178, 'BAHARUDDIN', '7302063112770104', 57, 1, 0, 0, 1, 'KALIMPORO', '1977-12-31', 1, 2, 18, 88, 2, 1, '', 0, '', '', 'BAREHONG', 'PUDE', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(179, 'HALIJA', '7302067112790090', 57, 3, 0, 0, 2, 'DASSA', '1979-12-31', 1, 3, 18, 2, 2, 1, '', 0, '', '', 'DUPPA', 'JINONG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(180, 'IWAN', '7302060707030002', 57, 4, 0, 0, 1, 'KALIMPORO', '2003-07-07', 1, 3, 6, 3, 1, 1, '', 0, '', '', 'BAHARUDDIN', 'HALIJA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(181, 'IRHAM', '0', 57, 4, 0, 0, 1, 'KALIMPORO', '2006-06-15', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'BAHARUDDIN', 'HALIJA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(182, 'FARDY', '7302061501130002', 58, 1, 0, 0, 1, 'KALIMPORO', '1988-12-03', 1, 3, 18, 88, 2, 1, '', 0, '', '', 'WODE', 'HARMINAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(183, 'ISMA', '7302064104880003', 58, 3, 0, 0, 2, 'KALIMPORO', '1988-04-01', 1, 4, 18, 2, 2, 1, '', 0, '', '', 'MANTANG', 'JUMBA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(184, 'BINTANG ANUGRAH', '7302064701120002', 58, 3, 0, 0, 1, 'KALIMPORO', '2012-01-07', 1, 1, 18, 1, 1, 1, '', 0, '', '', 'FARDY', 'ISMA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(185, 'HASRI', '7302060205760004', 59, 1, 0, 0, 1, 'KAJANG', '1976-05-02', 1, 5, 18, 88, 2, 1, '', 0, '', '', 'HALAKING', 'RUGA-', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(186, 'ASRAWATI', '7302066707790002', 59, 3, 0, 0, 2, 'TAMBANGAN', '1979-07-27', 1, 5, 18, 1, 2, 1, '', 0, '', '', 'MUH. RIDWAN', 'DANNANG', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(187, 'MUH. FAJAR RAMADHAN', '7302061112010003', 59, 4, 0, 0, 1, 'BULUKUMBA', '2001-12-11', 1, 4, 7, 3, 1, 1, '', 0, '', '', 'HASRI', 'ASRAWATI', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(188, 'MUH. FIQRAL FIRDAUS', '7302060207090002', 59, 4, 0, 0, 1, 'BULUKUMBA', '2009-07-02', 1, 2, 4, 1, 1, 1, '', 0, '', '', 'HASRI', 'ASRAWATI', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(189, 'ANNENG', '7302060107770206', 60, 1, 0, 0, 1, 'KAJANG', '1977-07-01', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'SUBU', 'MUDE', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(190, 'NURAENI', '7302066202770002', 60, 3, 0, 0, 2, 'KALIMPORO', '1977-02-22', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'RAJJA', 'SEBO', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(191, 'NENENG ANGRAENI', '7302066511950003', 60, 4, 0, 0, 2, 'KALIMPORO', '1996-11-25', 1, 2, 0, 1, 1, 1, '', 0, '7302060107770206', '7302066202770002', 'ANNENG', 'NURAENI', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(192, 'KARMILA', '7302065307040003', 60, 4, 0, 0, 2, 'KALIMPORO', '2004-07-13', 1, 1, 0, 1, 1, 1, '', 0, '7302060107770206', '7302066202770002', 'ANNENG', 'NURAENI', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 2, 0, '', ''),
(193, 'ANNISA AULIA', '7302066304060001', 60, 4, 0, 0, 2, '', '2016-04-23', 1, 2, 0, 1, 1, 1, '', 0, '7302060107770206', '7302066202770002', 'ANNENG', 'NURAENI', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 3, 0, '', ''),
(194, 'UDDIN PATU', '7302061206690001', 61, 1, 0, 0, 1, '', '1969-06-12', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'PATU', 'NANNE', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(195, 'ISA', '7302066303730001', 61, 3, 0, 0, 2, 'LURAYA', '1973-03-23', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'BAKKASAN', 'HALI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(196, 'EKAWATI', '7302065303910004', 61, 4, 0, 0, 2, '', '1991-03-13', 1, 4, 0, 2, 2, 1, '', 0, '7302061206690001', '7302066303730001', 'UDDIN PATU', 'ISA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 1, 0, '', ''),
(197, 'ARIANTO', '7302062005970001', 61, 4, 0, 0, 1, '', '1997-05-20', 1, 4, 0, 3, 1, 1, '', 0, '7302061206690001', '7302066303730001', 'UDDIN PATU', 'ISA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 2, 0, '', ''),
(198, 'ARDAN', '7302060701990004', 61, 4, 0, 0, 1, 'KALIMPORO', '1999-01-07', 1, 3, 0, 3, 1, 1, '', 0, '7302061206690001', '7302066303730001', 'UDDIN PATU', 'ISA', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 3, 0, '', ''),
(199, 'SYAHRIA MELY', '7302066905010003', 61, 4, 0, 0, 2, 'KALIMPORO', '2001-05-29', 1, 3, 0, 3, 1, 1, '', 0, '7302061206690001', '7302066303730001', 'UDDIN PATU', 'ISA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(200, 'NURSABRINA', '7302064301130002', 61, 6, 0, 0, 2, 'BULUKUMBA', '2013-02-03', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'SABRI', 'EKAWATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(201, 'FIRMAN', '7302061508730001', 62, 1, 0, 0, 1, 'KALIMPORO', '1973-08-15', 1, 3, 0, 88, 2, 1, '', 0, '', '', 'CAMBO', 'LANGKON', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(202, 'NUR LAENI', '7302064510770002', 62, 3, 0, 0, 2, 'KALIMPORO', '1977-10-05', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'MAPPIJALAN', 'MARYAM', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(203, 'MUH DAFID', '7302061308080001', 62, 4, 0, 0, 1, 'KALIMPORO', '2008-08-13', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'FIRMAN', 'NUR LAENI', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 1, 0, '', ''),
(204, 'SURATMI', '7302065808520004', 63, 1, 0, 0, 2, 'BULUKUMBA', '1952-08-18', 1, 5, 0, 4, 2, 1, '', 0, '', '', '', '', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(205, 'SALMAH', '7302097006810005', 64, 1, 0, 0, 2, 'TAMBANGAN', '1981-06-30', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'SIKKI', 'HANMA', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(206, 'NURUL WAHIDAH', '7302065806000003', 64, 4, 0, 0, 2, 'BULUKUMBA', '2000-06-18', 1, 3, 0, 1, 1, 1, '', 0, '', '', 'ABD PAKAMSA DG NYOYO', 'SALMAH', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(207, 'NURUL INDASARI', '7302066708020002', 64, 4, 0, 0, 2, 'BULUKUMBA', '2002-08-27', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'ABD PAKAMSA DG NYOYO ', 'SALMAH', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 2, 0, '', ''),
(208, 'HUSNUL KHATIMA', '7302066404040001', 64, 4, 0, 0, 2, 'BULUKUMBA', '2004-04-24', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'ABD PAKAMSA DG NYOYO', 'SALMAH', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 3, 0, '', ''),
(209, 'AHMAD SATRIA', '7302062008060001', 64, 4, 0, 0, 1, 'BULUKUMBA', '2006-08-20', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'ABD PAKAMSA DG NYOYO', 'SALMAH', '', 13, 58, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(210, 'AHMAD RAIHAN AL NAIR', '7302062508080003', 64, 4, 0, 0, 1, 'BULUKUMBA', '2008-08-25', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ABD PAKAMSA DG NYOYO', 'SALMAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(211, 'NURFADILAH RAMADHANI', '7302065306130003', 64, 4, 0, 0, 2, 'BULUKUMBA', '2013-06-13', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ABD PAKAMSA DG NYOYO', 'SALMAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(212, 'KAHAR', '7302064507650004', 65, 1, 0, 0, 1, 'KAJANG', '1965-07-05', 1, 3, 0, 88, 2, 1, '', 0, '', '', 'SATTA', 'LANGNGA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(213, 'BAJIDA', '7302065302790004', 65, 3, 0, 0, 2, 'BONTO BAJI', '1979-02-13', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'TIMBO', 'RUMENG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(214, 'HIJRA KAWATI', '7302064407020003', 65, 4, 0, 0, 2, 'BONTO BAJI', '2002-07-04', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'KAHAR', 'BAJIDA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(215, 'FERDIANTO', '7302060105040005', 65, 4, 0, 0, 1, 'BONTO BAJI', '2004-05-01', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'KAHAR', 'BAJIDA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(216, 'ASDAR.P', '7302061801690001', 66, 1, 0, 0, 1, 'KALIMPORO', '1969-01-18', 1, 4, 18, 81, 2, 1, '', 0, '', '', 'PAKA', 'RAMPE', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(217, 'ROSTINAH', '7302065210770001', 66, 3, 0, 0, 2, 'BULUKUMBA', '1977-10-12', 1, 4, 18, 2, 2, 1, '', 0, '', '', 'BEDDU ALI', 'HASNAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(218, 'AKHMAD ARISTA', '7302062001930003', 66, 4, 0, 0, 1, 'BULUKUMBA', '1993-01-20', 1, 1, 0, 3, 1, 1, '', 0, '', '', '', '', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(219, 'NURUL AINUN RAHMI', '7302064301990001', 66, 4, 0, 0, 2, 'BULUKUMBA', '1999-01-03', 1, 1, 0, 1, 1, 1, '', 0, '', '', '', '', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(220, 'ARMAN', '7302071312990002', 67, 1, 0, 0, 1, 'SARAJOKO', '1990-12-13', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'SABENNU', 'JUMRAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(221, 'SRI NURWATI', '7302066008830001', 67, 3, 0, 0, 2, 'KAJANG', '1983-08-20', 1, 8, 3, 18, 2, 1, '', 0, '', '', 'SIRA', 'MINA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(222, 'AIDHIL FITRAH', '7302062807140002', 67, 4, 0, 0, 1, 'BULUKUMBA', '2014-07-28', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ARMAN', 'SRI NURWATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(223, 'AGUS', '7302060808830006', 68, 1, 0, 0, 1, 'JANNAYA', '1983-08-08', 1, 4, 18, 88, 2, 1, '', 0, '', '', 'TOHO', 'NURLIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(224, 'SALMA DG PUJI', '7302064808830003', 68, 3, 0, 0, 2, 'KALIMPORO', '1983-08-08', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'MAKMUNG', 'HALINON', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(225, 'SUCHY NUR IRANY', '7302066109070001', 68, 4, 0, 0, 2, 'BULUKUMBA', '2007-09-21', 1, 2, 4, 3, 1, 1, '', 0, '', '', 'AGUS', 'SALMA DG PUJI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(226, 'ABDI', '7302060408790003', 69, 1, 0, 0, 1, 'PABBENTENGAN', '1979-08-04', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'OPU MUH SALEH', 'BAU BABO DAENG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(227, 'ATI', '7302064101720006', 69, 3, 0, 0, 2, 'KALIMPORO', '1972-01-01', 1, 8, 0, 2, 2, 1, '', 0, '', '', 'ANDI MAHMUD', 'ANDI AISYAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(228, 'ANDI BAU NURHAFITZA', '7302065802080004', 69, 4, 0, 0, 2, 'BULUKUMBA', '2008-02-18', 1, 1, 0, 1, 2, 1, '', 0, '', '', 'ABDI', 'ATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(229, 'A. HASYIM', '7302062407670001', 70, 1, 0, 0, 1, 'KALIMPORO', '1967-07-24', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'A. LANTARA', 'A. HALIJA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(230, 'NURHAYA', '7302065101770004', 70, 3, 0, 0, 2, 'JANNAYA', '1977-01-11', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'BATE', 'BERA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(231, 'ANDI ZULFADLI', '7302062202940001', 70, 4, 0, 0, 1, 'PABBENTENGAN', '1994-02-22', 1, 5, 0, 1, 1, 1, '', 0, '', '', 'A. HASYIM', 'NURHAYA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(232, 'ANDI NURUL FAUZIAH', '7302066905010005', 70, 4, 0, 0, 2, 'KALIMPORO', '2001-05-29', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'HASYIM', 'NURHAYA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(233, 'A. MUH. ARFA KARIM', '7302060710750002', 71, 1, 0, 0, 1, 'KAJANG', '1975-10-07', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'A. KARIM P', 'HALIYA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(234, 'NUR ALAM', '7302066107780001', 71, 3, 0, 0, 2, 'SUNGGUMINASA', '1978-07-21', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'SALOKO DG MUANG', 'DG NGIJI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(235, 'DARWIS BIN TAJARI', '7302060805860002', 72, 1, 0, 0, 1, 'BULUKUMBA', '1986-05-08', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'TAJARI', 'MINA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(236, 'ERAWATI', '7302066303870002', 72, 3, 0, 0, 2, 'BULUKUMBA', '1987-03-23', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'ABD.SAMAD', 'RAJAWIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(237, 'MUHAMMAD SYAZWANSYAH', '7302060605070001', 72, 4, 0, 0, 1, 'BULUKUMBA', '2007-05-06', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'DARWIS BIN TAJARI', 'ERAWATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(238, 'MUHAMMAD IKRHAMSYAH', '7302062411100001', 72, 4, 0, 0, 1, 'BULUKUMBA', '2010-11-24', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'DARWIS BIN TAJARI', 'ERAWATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(239, 'DEWI MANOPPO', '7302067112530022', 73, 1, 0, 0, 2, 'MANADO', '1953-12-31', 1, 5, 0, 2, 4, 1, '', 0, '', '', 'ABD. BANJAR BT. MANOMPO', 'ABO MARYAM', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(240, 'HANEJANG', '7302067112520068', 74, 1, 0, 0, 2, 'TAMBANGAN', '1952-12-31', 1, 5, 0, 2, 4, 1, '', 0, '', '', 'ABD KARIM', 'JANIANG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(241, 'MANSYUR', '7302060107640050', 75, 1, 0, 0, 1, 'KAJANG', '1964-07-01', 1, 4, 0, 81, 2, 1, '', 0, '', '', 'SALEH', 'SUBAEDAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(242, 'HASNAH', '7302067112620116', 75, 3, 0, 0, 2, 'TERNATE', '1962-12-31', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'ABD. RAJAB', 'MAHIDA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(243, 'MASNIATI', '7302065408820005', 75, 4, 0, 0, 2, 'KALIMPORO', '1982-08-14', 1, 5, 0, 1, 2, 1, '', 0, '', '', 'MANSYUR', 'HASNAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(244, 'HARIANTO', '7302061604830001', 75, 4, 0, 0, 1, 'KALIMPORO', '1983-04-16', 1, 5, 0, 88, 1, 1, '', 0, '', '', 'MANSYUR', 'HASNAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(245, 'SUWANDI', '7302061308870002', 75, 4, 0, 0, 1, 'KALIMPORO', '1987-08-13', 1, 5, 0, 88, 1, 1, '', 0, '', '', 'MANSYUR', 'HASNAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(246, 'ARFA HAMDAN', '7302064606990005', 75, 9, 0, 0, 2, 'WALEH', '1999-06-06', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'MANSYUR', 'HASNAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(247, 'HJ. NURWATI, S.PD. SD', '7302066412580001', 76, 1, 0, 0, 2, 'TANETE', '1958-12-24', 1, 8, 0, 5, 2, 1, '', 0, '', '', 'MUHAMMAD ILYAS', '', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(248, 'A. WAHYU RAMADHANI', '7302061010060001', 76, 6, 0, 0, 1, 'BULUKUMBA', '2006-10-10', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'A. AKHMAD R', 'HJ. HASMIATI DG RINGAI, SE', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(249, 'JUSRIANI AZIS, S.PD1', '7302066502830001', 76, 9, 0, 0, 2, 'LAIKANG', '1983-02-25', 1, 8, 0, 18, 1, 1, '', 0, '', '', 'AZIS', 'BASSE', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(250, 'MINA', '7302064812450001', 77, 1, 0, 0, 2, 'NANASAYA', '1945-12-08', 1, 3, 0, 2, 4, 1, '', 0, '', '', 'BAKA', 'HALAPIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(251, 'HASMA', '7302065107760005', 77, 4, 0, 0, 2, 'KAJANG', '1976-07-11', 1, 5, 0, 2, 3, 1, '', 0, '', '', 'SIRA', 'MINA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(252, 'RIFKA TAQIYA', '7302067101100002', 77, 6, 0, 0, 2, 'BULUKUMBA', '2010-01-31', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'MUH. RISAL', 'HASMA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(253, 'MUH. JAMALUDDIN', '7302060311670001', 78, 1, 0, 0, 1, 'TUGONDENG', '1967-11-03', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'SINKA', 'HAMULAEN', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(254, 'HASBIAH', '7302065706710002', 78, 3, 0, 0, 2, 'KALIMPORO', '1971-06-17', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'BAIYAH', 'CECENG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(255, 'NUR IKHSAN JAHAR', '7302060911930001', 78, 4, 0, 0, 1, 'TUGONDENG', '1993-11-09', 1, 8, 0, 1, 1, 1, '', 0, '', '', 'MUH. JAMALUDDIN', 'HAMAWATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(256, 'KHUSNUL KHATIMA', '7201014904990001', 78, 4, 0, 0, 2, 'BULUKUMBA', '1999-04-09', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'MUH. JAMALUDDIN', 'HASMAWATI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(257, 'JIHAN AMELIA', '7302065307080002', 78, 4, 0, 0, 2, 'BULUKUMBA', '2008-07-13', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'MUH. JAMALUDDIN', 'HASBIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(258, 'RABA', '7302063112460043', 79, 1, 0, 0, 1, 'KALIMPORO', '1946-12-31', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'PALARI', 'HASI', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(259, 'DAISA', '7302064107550090', 79, 3, 0, 0, 2, 'TAMBANGAN', '1955-07-01', 1, 1, 0, 2, 2, 1, '', 0, '', '', 'TUNGGA', 'BAJINANG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(260, 'RAHMATYANI', '7302061704750001', 80, 1, 0, 0, 1, 'PARE-PARE', '1975-04-17', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'SYAMSUDDIN', 'SUBAEDAH', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(261, 'NURHAERA', '7302064803790003', 80, 3, 0, 0, 2, 'TAMBANGAN', '1979-03-08', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'KONA', 'BADI', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(262, 'FHIVIAPRIYANI RAHMAT', '7302066004070001', 80, 4, 0, 0, 2, 'BULUKUMBA', '2007-04-20', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'RAHMATYANI', 'NURHAERA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(263, 'AVIVATUL WAHDA. R', '7302064210150001', 80, 4, 0, 0, 2, 'BULUKUMBA', '2015-10-02', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'RAHMATYANI', 'NURHAERA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(264, 'BADI', '7302067112380012', 80, 7, 0, 0, 2, 'TANETE', '1938-12-31', 1, 1, 0, 2, 4, 1, '', 0, '', '', 'BEMBANG', 'SABENA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(265, 'MARULLAH DG SESE', '7302060603710001', 81, 1, 0, 0, 1, 'MAKASSAR', '1971-03-06', 1, 5, 0, 88, 2, 1, '', 0, '', '', 'H. PAGGA ANWAR', 'HJ. HALIJA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(266, 'MARTINA', '7302066201720001', 81, 3, 0, 0, 2, 'KAJANG', '1972-01-22', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'JAPPAI', 'CANNING', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(267, 'MUH. ILHAM MAULANA', '7302061807950001', 81, 4, 0, 0, 1, 'KAJANG', '1995-07-18', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'MARULLAH DG SESE', 'MARTINA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(268, 'MUH. FAJAR MAULANA', '7302060201980003', 81, 4, 0, 0, 1, 'BULUKUMBA', '1998-01-02', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'MARULLAH DG SESE', 'MARTINA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(269, 'MOCH. ILZAM REZKY MAULANA', '7302060404020001', 81, 4, 0, 0, 1, 'BULUKUMBA', '2002-04-02', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'MARULLAH DG SESE', 'MARTINA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(270, 'RAHMATIA', '7302067112700136', 82, 1, 0, 0, 2, 'KALIMPORO', '1970-12-31', 1, 5, 0, 2, 1, 1, '', 0, '', '', 'KAWARU', 'JAWIYAH', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(271, 'ANDI BESSE TENRI BAU', '7302066607050003', 82, 9, 0, 0, 2, 'BULUKUMBA', '2005-07-26', 1, 2, 0, 1, 1, 1, '', 0, '', '', 'MUHAMMAD NASIR', 'NURWATI', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(272, 'ANDI TIRTA REZA WIJAYA', '7302060308070004', 82, 9, 0, 0, 1, 'BULUKUMBA', '2007-08-03', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'MUHAMMAD NASIR', 'NURWATI', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(273, 'A. TEGUH ZENA LESMANA', '7302060308700060', 82, 9, 0, 0, 1, 'BULUKUMBA', '2007-08-03', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'MUHAMMAD NASIR', 'NURWATI', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(274, 'RAMLIA', '7302064301710002', 83, 1, 0, 0, 2, 'KALIMPORO', '1971-01-03', 1, 3, 0, 2, 4, 1, '', 0, '', '', 'PAJO', 'JOHO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(275, 'SUARDI', '7302061404910002', 83, 4, 0, 0, 1, 'LEMBANNA', '1991-04-14', 1, 3, 0, 1, 1, 1, '', 0, '', '', 'NAJA', 'RAMLIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(276, 'LISA SRI RESKI', '7302064501000008', 83, 4, 0, 0, 2, 'KALIMPORO', '2000-01-05', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'NAJA', 'RAMLIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(277, 'ISPAN', '7302064107000306', 83, 4, 0, 0, 2, 'JANNAYA', '2000-07-01', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'NAJA', 'RAMLIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(279, 'JOHO', '7302064107420111', 83, 7, 0, 0, 2, 'KAJANG', '1942-07-01', 1, 1, 0, 1, 4, 1, '', 0, '', '', 'SAHUNG', 'CABO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(280, 'ANJAS ASMARA', '7302061005790005', 84, 1, 0, 0, 1, 'TAMBANGAN', '1979-05-10', 1, 4, 0, 88, 2, 1, '', 0, '', '', 'MUHAMMAD ABBAS', 'HANEJANG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(281, 'KARTINI SAIJA', '7302066112850003', 84, 3, 0, 0, 2, 'AMBON', '1985-12-21', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'SARIPA', 'SAIJA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(282, 'KHEYLA SALSABILAH', '7302064810070002', 84, 4, 0, 0, 2, 'AMBON', '2007-10-08', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ANJAS ASMARA', 'KARTINI SAIJA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(283, 'A. AQIFA NAILA', '7302064901140002', 84, 4, 0, 0, 2, 'BULUKUMBA', '0000-00-00', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ANJAS ASMARA', 'KARTINI SAIJA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(284, 'RIFAI', '7302062304630001', 85, 1, 0, 0, 1, 'KALIMPORO', '1963-04-23', 1, 5, 0, 88, 2, 0, '', 0, '', '', 'KONA', 'DADI', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(285, 'HJ. MARHANA', '7302066310700001', 85, 3, 0, 0, 2, 'TANETE', '1970-10-23', 1, 5, 0, 2, 2, 1, '', 0, '', '', '', 'HAMUDE', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(286, 'ITA ANNIZA', '7302067010940003', 85, 4, 0, 0, 2, 'KALIMPORO', '1994-10-30', 1, 8, 0, 3, 1, 1, '', 0, '', '', 'RIFAI', 'HJ. MARHANA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(287, 'AZHABUL KAHFI', '7302060908050001', 85, 4, 0, 0, 1, 'BULUKUMBA', '2005-08-09', 1, 3, 0, 3, 1, 1, '', 0, '', '', 'RIFAI', 'HJ. MARHANA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(288, 'SUSIANTI YAHYA MANOMPO', '7302066005760001', 86, 1, 0, 0, 2, 'UJUNG PANDANG', '1976-05-20', 1, 5, 0, 2, 4, 1, '', 0, '', '', 'ANDI MUH. YAHYA K.', 'DEWI MANOPPO', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(289, 'ERIK NURMAN', '7302060607960007', 86, 4, 0, 0, 1, 'MAKASSAR', '1996-07-06', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'NURMAN KONA', 'SUSIANTI YAHYA MANOPPO', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(290, 'CHAIRUL N.MANOPPO', '7302062202000001', 86, 4, 0, 0, 1, 'KALIMPORO', '2000-02-22', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'NURMAN KONA', 'SUSIANTI YAHYA MANOPPO', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', '');
INSERT INTO `tweb_penduduk` (`id`, `nama`, `nik`, `id_kk`, `kk_level`, `id_rtm`, `rtm_level`, `sex`, `tempatlahir`, `tanggallahir`, `agama_id`, `pendidikan_kk_id`, `pendidikan_sedang_id`, `pekerjaan_id`, `status_kawin`, `warganegara_id`, `dokumen_pasport`, `dokumen_kitas`, `ayah_nik`, `ibu_nik`, `nama_ayah`, `nama_ibu`, `foto`, `golongan_darah_id`, `id_cluster`, `status`, `alamat_sebelumnya`, `alamat_sekarang`, `status_dasar`, `hamil`, `cacat_id`, `sakit_menahun_id`, `akta_lahir`, `akta_perkawinan`, `tanggalperkawinan`, `akta_perceraian`, `tanggalperceraian`, `cara_kb_id`, `telepon`, `tanggal_akhir_paspor`, `no_kk_sebelumnya`, `ktp_el`, `status_rekam`, `waktu_lahir`, `tempat_dilahirkan`, `jenis_kelahiran`, `kelahiran_anak_ke`, `penolong_kelahiran`, `berat_lahir`, `panjang_lahir`) VALUES
(291, 'NUR SARTIKA PUTRI MANOPPO', '7302066507020001', 86, 4, 0, 0, 2, 'KAJANG', '2002-07-25', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'NURMAN KONA', 'SUSIANTI YAHYA MANOPPO', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(292, 'WAHYUNI KURNIAWAN', '7302060312060003', 86, 4, 0, 0, 1, 'BULUKUMBA', '2006-12-03', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'NURMAN KONA', 'SUSIANTI YAHYA MANOPPO', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(293, 'SYAMSIAH', '7302067112760100', 87, 1, 0, 0, 2, 'TANUTUNG', '1976-12-31', 1, 1, 0, 2, 4, 1, '', 0, '', '', 'RENENG', 'TENO', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(294, 'RABA', '7302064107560073', 87, 8, 0, 0, 2, 'KALIMPORO', '1956-07-01', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'SABBARA', 'RUGA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(295, 'ST. JUMALIA', '7302064107560074', 88, 1, 0, 0, 2, 'KALIMPORO', '1956-07-01', 1, 1, 0, 2, 4, 1, '', 0, '', '', 'CILI', 'BANNI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(296, 'SURAHMAN', '7302062012890001', 88, 4, 0, 0, 1, 'KALIMPORO', '1989-12-20', 1, 4, 0, 1, 1, 1, '', 0, '', '', 'MUDDIN', 'ST. JUMALIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(297, 'MUHAMMAD FAHRUL AKZA', '7302061409040008', 88, 6, 0, 0, 1, 'MAKASSAR', '2004-09-14', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'SADARUDDIN HASAN', 'SURKIAH', '', 13, 34, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, NULL, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(298, 'MUHAMMAD FAHRI IZAL', '7302061001070004', 88, 6, 0, 0, 1, 'BULUKUMBA', '2007-01-10', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'SADARUDDIN HASAN', 'SURKIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(299, 'SYAKIR', '7302062007690001', 89, 1, 0, 0, 1, 'KALIMPORO', '1969-07-20', 1, 3, 0, 88, 2, 1, '', 0, '', '', 'BAREHONG', 'PUDE', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(300, 'SALMA', '7302066912730002', 89, 3, 0, 0, 2, 'JANNAYA', '1973-12-29', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'LAMBU', 'CAME', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(301, 'MUHAMMAD RIZAL KELANA', '7302060608910002', 89, 4, 0, 0, 1, 'KALIMPORO', '1991-08-06', 1, 5, 0, 1, 1, 1, '', 0, '', '', 'SYAKIR', 'SALMA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(302, 'M. RIJAL SUL KIFHLY', '7302060612050002', 89, 4, 0, 0, 1, 'KALIMPORO', '2005-12-06', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'SYAKIR', 'SALMA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(303, 'SUMIAH', '7302064407780002', 90, 1, 0, 0, 2, 'KALIMPORO', '1981-12-31', 1, 3, 0, 2, 4, 1, '', 0, '', '', 'JUMALANG', 'JUMRIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(304, 'RISAL MAULANA.S', '7302061101980006', 90, 4, 0, 0, 1, 'KALIMPORO', '1998-01-11', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'SAINUDDIN', 'SUMIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(305, 'MUH ARIF', '7302062310990005', 90, 4, 0, 0, 1, 'KALIMPORO', '1999-10-23', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'SAINUDDIN', 'SUMIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(306, 'IRWANDI', '7302060109020003', 90, 4, 0, 0, 1, 'KALIMPORO', '2002-09-01', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'SAINUDDIN', 'SUMIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(307, 'SALENG', '7302060107530044', 91, 1, 0, 0, 1, 'KAJANG', '1953-07-01', 1, 3, 0, 5, 2, 1, '', 0, '', '', '', '', '', 13, 59, 1, '', 'KALIMPORO', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(308, 'TABORIAH', '7302064107530043', 91, 3, 0, 0, 2, 'KALIMPORO', '1953-07-01', 1, 1, 0, 2, 2, 1, '', 0, '', '', '', '', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(309, 'MUH JAMALUDDIN S', '7302060505950006', 91, 4, 0, 0, 1, 'KAJANG', '1995-05-05', 1, 3, 0, 1, 1, 1, '', 0, '', '', 'SALENG', 'TABORIAH', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(310, 'SUMPU', '7302063107680001', 92, 1, 0, 0, 1, 'KALIMPORO', '1968-07-31', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'PUDE', 'BAREHON', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(311, 'RABINONG', '7302065212750006', 92, 3, 0, 0, 2, 'KALIMPORO', '1975-12-12', 1, 1, 0, 4, 2, 1, '', 0, '', '', 'AMPE', 'SALASA', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(312, 'M ASRI SUPRA', '7302061501900001', 92, 4, 0, 0, 1, 'KALIMPORO', '1990-01-15', 1, 3, 0, 1, 2, 1, '', 0, '', '', 'SUMPU', 'RABINONG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(313, 'ASRUL ', '7302061011920004', 92, 4, 0, 0, 2, 'KALIMPORO', '1992-11-10', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'SUMPU', 'RABINONG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(314, 'SRIWAHYUNI', '7302066712000003', 92, 4, 0, 0, 2, 'KALIMPORO', '2000-12-17', 1, 3, 0, 3, 1, 1, '', 0, '', '', 'SUMPU', 'RABINONG', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(315, 'PIA', '7302066006950002', 92, 5, 0, 0, 2, 'KOLAKA', '1995-06-20', 1, 4, 0, 2, 2, 1, '', 0, '', '', '', '', '', 13, 59, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(316, 'SAINUDDIN ', '7302063112690066', 0, 0, 0, 0, 1, 'JOJOLO', '1975-12-31', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'BAJJA', 'CUBE', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '7302061405070031', 0, 0, '', 0, 0, 0, 0, '', ''),
(317, 'SUMIAH', '7302067112810029', 0, 0, 0, 0, 2, 'KALIMPORO', '1981-12-31', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'JUMALANG', 'JUMRIAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '7302061405070031', 0, 0, '', 0, 0, 0, 0, '', ''),
(318, 'SALASA', '7302063112600176', 94, 1, 0, 0, 1, 'KAJANG', '1960-12-31', 1, 1, 0, 9, 2, 0, '', 0, '', '', 'MANGGA', 'PARIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(319, 'ASYIAH CEMPENG', '7302064504730003', 94, 3, 0, 0, 2, 'KALIMPORO', '1973-04-05', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'CEMPENG', 'CANGGOLONG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(320, 'CANGGOLONG', '7302064107480077', 94, 8, 0, 0, 2, 'KALIMPORO', '1948-07-01', 1, 1, 0, 2, 4, 1, '', 0, '', '', 'JAMU', 'JUMATTI', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(321, 'ISA. C', '7302064107690180', 94, 9, 0, 0, 2, 'KALIMPORO', '1969-07-01', 1, 5, 0, 2, 4, 1, '', 0, '', '', 'CANGGOLONG', 'CEMPENG', '', 0, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(322, 'ILHAM MAULANA', '7302060809850002', 94, 9, 0, 0, 1, 'KALIMPORO', '1985-09-08', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'HALIM', 'ISA. C', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(323, 'M. AGUNG ISHAL', '7302061201980002', 94, 9, 0, 0, 1, 'KALIMPORO', '1988-01-12', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'HALIM', 'ISA. C', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(324, 'RAHMAT HASRULLAH', '7302062407020001', 94, 9, 0, 0, 1, 'KALIMPORO', '2002-07-24', 1, 3, 0, 3, 1, 1, '', 0, '', '', 'HASPAR', 'ASYIAH CEMPENG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(325, 'SIKKI', '7302060107370063', 95, 1, 0, 0, 1, 'KAJANG', '1937-07-01', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'PALIOI', 'BAJANG', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(326, 'HALIMAH', '7302064107550094', 95, 3, 0, 0, 2, 'KAJANG', '1955-07-01', 1, 1, 0, 2, 2, 1, '', 0, '', '', 'PANGNGANRO', 'MARICA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(327, 'MURSALAM. ST', '7371144709860003', 95, 4, 0, 0, 1, 'TAMBANGAN', '1986-09-17', 1, 8, 0, 88, 1, 1, '', 0, '', '', 'SIKKI', 'HALIMAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(328, 'MURSALIM. ST', '7302061709860002', 95, 4, 0, 0, 1, 'TAMBANGAN', '1986-09-17', 1, 8, 0, 88, 1, 1, '', 0, '', '', 'SIKKI', 'HALIMAH', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 2, 0, '', 0, 0, 0, 0, '', ''),
(331, 'ARFANDI', '7302061506940002', 61, 4, 0, 0, 1, 'KALIMPORO', '1994-06-15', 1, 5, 0, 88, 1, 1, '', 0, '', '', 'UDDIN PATU', 'ISA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(332, 'HATIMAN', '7302064704520001', 98, 1, 0, 0, 2, 'TETEAKA', '1952-04-07', 1, 5, 0, 2, 2, 1, '', 0, '', '', 'BADDU', 'CIBA', '', 13, 66, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(333, 'AGUS', '7302061405820001', 99, 1, 0, 0, 1, 'KAJANG', '1982-05-14', 1, 8, 0, 18, 2, 1, '', 0, '', '', 'NURMAN', 'HATIMAN', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(334, 'RAHMAWATI', '7302064305860003', 99, 3, 0, 0, 2, 'BULUKUMBA', '1986-05-03', 1, 7, 0, 18, 2, 1, '', 0, '', '', 'TUTU', 'SAMBO', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(335, 'APPAN GIYATZA', '7302062112130001', 99, 4, 0, 0, 1, 'BULUKUMBA', '2013-12-21', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'AGUS', 'RAHMAWATI', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(336, 'DONDONG', '7302063112490040', 100, 1, 0, 0, 1, 'KAJANG', '1949-12-31', 1, 5, 0, 9, 2, 1, '', 0, '', '', 'ROLA', 'PASSA', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(337, 'DODE', '7302067112520063', 100, 3, 0, 0, 2, 'SUMALAYA', '1952-12-31', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'RUMA', 'BELO', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(338, 'MUH. SAIN', '7302061210690001', 101, 1, 0, 0, 1, 'KANEKA', '1969-10-12', 1, 4, 0, 9, 2, 1, '', 0, '', '', 'RALING', 'SABO', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(339, 'NURAENI', '7302067009710002', 101, 3, 0, 0, 2, 'KANEKA', '1971-09-30', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'DUDDA', 'NONNONG', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(340, 'SURYA NINGSI', '7302065506950002', 101, 4, 0, 0, 2, 'KAJANG', '1995-06-15', 1, 8, 0, 3, 1, 1, '', 0, '', '', 'MUH. ZAIN', 'ENI', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(341, 'ABDI ANUGRAH', '7302061006010001', 101, 4, 0, 0, 1, 'KANEKA', '2001-06-10', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'MUH. SAIN', 'ENI', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(342, 'AFIF SABIRIN', '7302062405040002', 101, 4, 0, 0, 1, 'KANEKA', '2004-05-24', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'MUH. SAIN', 'ENI', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(343, 'MUQTADIR ZAEN', '7302062504120003', 101, 4, 0, 0, 1, 'KAJANG', '2012-04-25', 1, 3, 0, 3, 1, 1, '', 0, '', '', 'MUH. SAIN', 'ENI', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(344, 'KANNUNG', '7302060107610059', 101, 9, 0, 0, 1, 'KANEKA', '1961-07-01', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'LATONG', 'ROTON', '', 13, 79, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(345, 'GAU', '7302061107670001', 102, 1, 0, 0, 1, 'TETEAKA', '1967-07-11', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'SOLONG', 'MINAN', '', 13, 70, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(346, 'NUREDA', '7302065510730001', 102, 3, 0, 0, 2, 'DOWA', '1973-10-15', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'MADDO', 'BACCE', '', 13, 70, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(347, 'ROSMANIAR', '7302064103980003', 102, 4, 0, 0, 2, 'BULUKUMBA', '1998-03-01', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'GAU', 'NUREDA', '', 13, 70, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(348, 'OLLENG', '7302063112680089', 103, 1, 0, 0, 1, 'TETEAKA', '1968-12-31', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'PAKKA', 'JUMASANG', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(349, 'MIRA', '7302066506820003', 103, 3, 0, 0, 2, 'TETEAKA', '1982-06-25', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'PAKKA', 'JUMASANG', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(350, 'ANJAS', '7302061107030001', 103, 4, 0, 0, 1, 'TETEAKA', '2003-07-11', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'OLLENG', 'MIRA', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(351, 'ASMA', '7302066209090001', 103, 4, 0, 0, 2, 'TETEAKA', '2009-09-22', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'OLLE', 'MIRA', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(352, 'TASLIM', '7302061103864001', 104, 1, 0, 0, 1, 'BT. PANGKA', '1986-03-11', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'NORO', 'HALO', '', 13, 49, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(353, 'HASTUTI', '7302065308864001', 104, 3, 0, 0, 2, 'TETEAKA', '1986-08-13', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'RABANING', 'JUMASANG', '', 13, 49, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(354, 'RAHMAT SAPUTRA', '7302060506070002', 104, 4, 0, 0, 1, 'TAMBANGAN', '2007-06-05', 1, 3, 0, 3, 1, 1, '', 0, '', '', 'TASLIM', 'HASTUTI', '', 13, 49, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(355, 'ASMAUL HUSNA', '7302066111120002', 104, 4, 0, 0, 2, 'TAMBANGAN', '2012-11-21', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'TASLIM', 'HASTUTI', '', 13, 49, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(356, 'AQILAH AZZAHRA', '7302065406160002', 104, 4, 0, 0, 2, 'BULUKUMBA', '2016-06-14', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'TASLIM', 'HASTUTI', '', 13, 49, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(357, 'ABD. MALIK', '7302060107830105', 105, 1, 0, 0, 1, 'TETEAKA', '1983-07-01', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'HALIM', 'HALIPAN', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(358, 'HASA', '7302064107850247', 105, 3, 0, 0, 2, 'TETEAKA', '1985-07-01', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'SITTI', 'ALI', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(359, 'RISMA', '7302064107000273', 105, 4, 0, 0, 2, 'BULUKUMBA', '2000-06-10', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'ABD MALIK', 'HASA', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(360, 'ASMAL', '7302062807110005', 105, 4, 0, 0, 1, 'BULUKUMBA', '2011-07-28', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ABD MALIK', 'HASA', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(361, 'ABD. SALAM', '7302063112620084', 106, 1, 0, 0, 1, 'JANNAYA', '1962-12-31', 1, 5, 0, 9, 2, 1, '', 0, '', '', 'NAHANG', 'SIA', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(362, 'MAANG', '7302064505700003', 106, 3, 0, 0, 2, 'BULUKUMBA', '1970-05-05', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'BURO', 'BAERAH', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(363, 'EMMI AMRIANA', '7302066408950001', 106, 4, 0, 0, 2, 'TETEAKA', '1995-08-24', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'ABD. SALAM', 'MAANG', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(364, 'BAERAH', '7302067112330004', 106, 8, 0, 0, 2, 'TETEAKA', '1933-12-31', 1, 3, 0, 1, 4, 1, '', 0, '', '', 'TABANG', 'DIKONG', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(365, 'MIRI', '7302066105630002', 106, 9, 0, 0, 2, 'DOWA', '1963-05-21', 1, 3, 0, 2, 4, 1, '', 0, '', '', 'BURO', 'BAERAH', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(366, 'SURIANTI', '7302064212000001', 106, 9, 0, 0, 2, 'BULUKUMBA', '2000-12-02', 1, 4, 0, 3, 1, 1, '', 0, '', '', 'AMIRUDDIN', 'NURAINI', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(367, 'BABA', '7302062011040002', 106, 9, 0, 0, 1, 'BULUKUMBA', '2004-11-20', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'AMIRUDDIN', 'NURAINI', '', 13, 90, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(368, 'RUSMAN', '7302060107670177', 107, 1, 0, 0, 1, 'KALIMPORO', '1967-07-01', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'JALILU', 'RAJIAN', '', 13, 94, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(369, 'SITTI', '7302064107720199', 107, 3, 0, 0, 2, 'GANTA', '1972-07-01', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'ILONG', 'CANI', '', 13, 94, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(370, 'AKSA', '7302064107060069', 107, 4, 0, 0, 2, 'PABBENTENGAN', '2006-07-01', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'RUSMAN', 'SITTI', '', 13, 94, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(371, 'CANI', '7302064107370094', 107, 8, 0, 0, 2, 'GANTA', '1937-07-01', 1, 1, 0, 2, 4, 1, '', 0, '', '', 'RABA', 'BOMBA', '', 13, 94, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(372, 'RIMPO', '7302060107000196', 107, 9, 0, 0, 1, 'GANTA', '2000-07-01', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'HANI', 'ASMA', '', 13, 94, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(373, 'AMIR', '7302063112670116', 108, 1, 0, 0, 1, 'KAJANG', '1967-12-31', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'MUHTANG', 'MARI', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(374, 'RUKIAH', '7302067112650108', 108, 3, 0, 0, 2, 'KAJANG', '1965-12-31', 1, 1, 0, 2, 2, 1, '', 0, '', '', 'RAJJA', 'BOMBONG', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(375, 'LUKMAN', '7302060107930203', 108, 4, 0, 0, 1, 'KAJANG', '1993-07-01', 1, 3, 0, 1, 1, 1, '', 0, '', '', 'AMIR', 'RUKIAH', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(376, 'SANGKA DM', '7302060304460001', 109, 1, 0, 0, 1, 'KALIMPORO', '1946-04-03', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'BACO', 'BULA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(377, 'INTANG', '7302067112510001', 109, 3, 0, 0, 2, 'KALIMPORO', '1951-12-31', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'BERO', 'TAIBA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(378, 'JONO', '7302063112560042', 110, 1, 0, 0, 1, 'TAMBANGAN', '1956-12-31', 1, 5, 0, 9, 2, 1, '', 0, '', '', 'UDDIN', 'LU-MU', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(379, 'HAJARIA', '7302067112540066', 110, 3, 0, 0, 2, 'ENREKANG', '1954-12-31', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'LAPPA', 'TARAWEN', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(380, 'LISNAWATI', '7302065010980002', 110, 4, 0, 0, 2, 'TAMBANGAN', '1998-10-10', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'JONO', 'HAJARIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(381, 'BAHTIAR', '7302060806000002', 110, 4, 0, 0, 1, 'TAMBANGAN', '2000-06-08', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'JONO', 'HAJARIA', '', 13, 58, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(382, 'JAMALUDDIN', '7302060308640001', 111, 1, 0, 0, 1, 'BALANGRIRI', '1964-08-03', 1, 5, 0, 5, 2, 1, '', 0, '', '', 'APPE', '', '', 13, 84, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(383, 'ROSDIANA', '7302064808630001', 111, 3, 0, 0, 2, 'KALIMPORO', '1963-08-08', 1, 6, 0, 5, 2, 1, '', 0, '', '', 'SAHABU', 'NORMA', '', 13, 84, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(384, 'FATMI', '7302067103990002', 111, 4, 0, 0, 2, 'KALIMPORO', '1999-03-31', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'JAMALUDDIN', 'ROSDIANA', '', 13, 84, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(385, 'FATMA', '7302067103990001', 111, 4, 0, 0, 2, 'KALIMPORO', '1999-03-31', 1, 5, 0, 3, 1, 1, '', 0, '', '', 'JAMALUDDIN', 'ROSDIANA', '', 13, 84, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(386, 'PUTRI', '7302065704030002', 111, 4, 0, 0, 2, 'BULUKUMBA', '2003-04-17', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'JAMALUDDIN', 'ROSDIANA', '', 13, 84, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(387, 'RAHMAN', '7302060107670184', 112, 1, 0, 0, 1, 'KALIMPORO', '1967-07-01', 1, 4, 0, 9, 2, 1, '', 0, '', '', 'RAPPE', 'RABI', '', 13, 84, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(388, 'HAMSINA', '7302064107690132', 112, 3, 0, 0, 2, 'KALIMPORO', '1969-07-01', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'CECENG', 'BAIYA', '', 13, 84, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(389, 'AKHMAD KISMAN', '7302060307900003', 112, 4, 0, 0, 1, 'KALIMPORO', '1990-07-03', 1, 5, 0, 1, 1, 1, '', 0, '', '', 'RAHMAN', 'HAMSINA', '', 13, 84, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(390, 'NURMAN', '7302060107820195', 113, 1, 0, 0, 2, 'BONTO BIRAENG', '1982-07-01', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'BADING', 'RABINANG', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(391, 'WARDAH', '7302067112850105', 113, 3, 0, 0, 2, 'PABBENTENGAN', '1985-12-31', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'GIA', 'NAHA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(392, 'EGI SAPUTRA', '7302062509050001', 113, 4, 0, 0, 1, 'TAMBANGAN', '2005-09-25', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'NURMAN', 'WARDAH', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(393, 'MUH. FADIL', '7302062910070001', 113, 4, 0, 0, 1, 'TAMBANGAN', '2007-10-29', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'NURMAN', 'WARDAH', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(394, 'GIA', '7302067112550097', 113, 8, 0, 0, 2, 'TAMBANGAN', '1955-12-31', 1, 1, 0, 1, 4, 1, '', 0, '', '', 'BADDUALI', 'DADENG', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(395, 'GOSENG', '7302063112460001', 114, 1, 0, 0, 1, 'KALIMPORO', '1948-04-04', 1, 3, 0, 9, 4, 1, '', 0, '', '', 'LANJU', 'BOJA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(396, 'NONGPO SUBU', '7302063112560003', 115, 1, 0, 0, 1, 'BONTO MANAI', '1956-12-31', 1, 5, 0, 9, 2, 1, '', 0, '', '', 'SUBU', '', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(397, 'MARYANI', '7302067112550003', 115, 3, 0, 0, 2, 'KALIMPORO', '1955-12-31', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'BOLONG', 'TE\'NE', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(398, 'PANGANRO', '7302063112500159', 116, 1, 0, 0, 1, 'BALO - BALO', '1950-12-31', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'TANJU', 'SUMINGA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(399, 'SAERA', '7302065212600009', 116, 3, 0, 0, 2, 'BALANG SINONG', '1960-12-12', 1, 1, 0, 2, 2, 1, '', 0, '', '', 'BAGE', 'BONGA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(400, 'ZAINAL', '7302063112870091', 116, 4, 0, 0, 1, '', '0000-00-00', 1, 3, 0, 1, 1, 1, '', 0, '', '', 'PANGANRO', 'SAERA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(401, 'AHMAD', '7308060607070003', 116, 6, 0, 0, 1, 'KAJANG', '2007-07-06', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'SALASA', 'SALMA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(402, 'SALASA', '7302060510720003', 117, 1, 0, 0, 1, 'TAMBANGAN', '1972-10-05', 1, 3, 0, 9, 1, 1, '', 0, '', '', 'PABBU', 'TUNA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(403, 'MIRA', '7302067112650133', 117, 3, 0, 0, 2, 'PABBENTENGAN', '1965-12-31', 1, 1, 0, 2, 2, 1, '', 0, '', '', 'SUBU', 'MARICA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(404, 'SYAMSINAR', '7302064908070002', 117, 4, 0, 0, 2, 'PABBENTENGAN', '2007-08-09', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'SALASA', 'MIRA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(405, 'NURCAYA', '7302064101080009', 117, 4, 0, 0, 2, 'PABBENTENGAN', '2018-01-01', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'SALASA', 'MIRA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(406, 'SAMBU', '7302060107800400', 118, 1, 0, 0, 1, 'KAJANG', '1980-07-01', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'LANJUMA', 'CAHA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(407, 'EVI', '7302065010820004', 118, 3, 0, 0, 2, 'PABBENTENGAN', '1982-10-10', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'HANING', 'BARAIYA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(408, 'MUH. IFHSAN', '7302060107110004', 118, 4, 0, 0, 1, 'PABBENTENGAN', '2011-07-01', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'SAMBU', 'EVI', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(409, 'BARADDING', '7302063112620009', 119, 1, 0, 0, 1, 'KALIMPORO', '1982-12-31', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'BACO', 'BULA', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(410, 'NAHO', '7302067112670015', 119, 3, 0, 0, 2, 'JANNAYA', '1967-12-31', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'TORI', 'BOMBONG', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(411, 'ARMAN', '7302063112880006', 119, 4, 0, 0, 1, 'KALIMPORO', '1988-12-31', 1, 5, 0, 1, 1, 1, '', 0, '', '', 'BARADDING', 'NAHO', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(412, 'BOMBONG', '7302067112420011', 119, 8, 0, 0, 2, 'JANNAYA', '1942-12-31', 1, 1, 0, 2, 4, 1, '', 0, '', '', 'DADDU', 'ANGKO', '', 13, 83, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(414, 'ARMAN, S.Pd', '7302062507870003', 121, 1, 0, 0, 1, 'TAMBANGAN', '1987-07-25', 1, 8, 0, 18, 2, 1, '', 0, '', '', 'BARADDING', 'NAHO', '', 13, 37, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(415, 'NUR AZIZAH, S.Pd', '7302044507860001', 121, 3, 0, 0, 2, 'HILA - HILA', '1986-07-05', 1, 8, 0, 18, 2, 1, '', 0, '', '', 'HAMZA', 'ROSDIANA', '', 13, 37, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(416, 'AFFAN GIYATSA AL GHIFARI', '7302060905150001', 121, 4, 0, 0, 1, 'BULUKUMBA', '2015-05-09', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'ARMAN, S.Pd', 'NUR AZIZAH, S.Pd', '', 13, 37, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(417, 'RUSSA', '7302063112600181', 122, 1, 0, 0, 1, 'KALIMPORO', '1960-12-31', 1, 1, 0, 9, 2, 1, '', 0, '', '', 'SALO', 'BOMBONG', '', 13, 95, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(418, 'BACCE', '7302067112590095', 122, 3, 0, 0, 2, 'KAJANG', '1959-12-31', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'PAHA', 'BACCE', '', 13, 95, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(419, 'SUTARMAN', '7302060107930131', 122, 4, 0, 0, 1, 'PABBENTENGAN', '1993-07-01', 1, 8, 0, 3, 1, 1, '', 0, '', '', 'RUSSA', 'BACCE', '', 13, 95, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(420, 'JAMALUDDIN', '7302061202790003', 123, 1, 0, 0, 1, 'BONTO RANNU', '1979-02-12', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'SADERUDDIN', 'JUHRIA', '', 13, 62, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(421, 'JUSNIATI', '7302066903850001', 123, 3, 0, 0, 2, 'KALIMPORO', '1985-03-29', 1, 4, 0, 2, 2, 1, '', 0, '', '', 'SANGKALA', 'TUMA', '', 13, 62, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(422, 'MUH. NISWAN', '7302060704080002', 123, 4, 0, 0, 1, 'TAMBANGAN', '2008-04-07', 1, 1, 0, 1, 1, 1, '', 0, '', '', 'JAMALUDDIN', 'JUSNIATI', '', 13, 62, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(423, 'M. SAIN', '7302063112800157', 124, 1, 0, 0, 1, 'KAJANG', '1980-12-31', 1, 3, 0, 9, 2, 1, '', 0, '', '', 'MAANG', 'MALI', '', 13, 43, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(424, 'HASNIWATI', '7302066309820005', 124, 3, 0, 0, 2, 'BALANGRIRI', '1982-09-23', 1, 3, 0, 2, 2, 1, '', 0, '', '', 'HERMAN', 'HASNAH', '', 13, 43, 1, '', '', 1, 0, 0, 0, '', '', NULL, '', NULL, 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', ''),
(425, 'SYAHDIL PRATAMA', '7302061405050005', 124, 4, 0, 0, 1, 'BULUKUMBA', '2005-05-14', 1, 2, 0, 3, 1, 1, '', 0, '', '', 'M. SAIN', 'HASNIWATI', '', 13, 43, 1, '', '', 1, 0, 0, 0, '', '', '0000-00-00', '', '0000-00-00', 0, '', NULL, '', 0, 0, '', 0, 0, 0, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_agama`
--

CREATE TABLE `tweb_penduduk_agama` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_penduduk_agama`
--

INSERT INTO `tweb_penduduk_agama` (`id`, `nama`) VALUES
(1, 'ISLAM'),
(2, 'KRISTEN'),
(3, 'KATHOLIK'),
(4, 'HINDU'),
(5, 'BUDHA'),
(6, 'KHONGHUCU'),
(7, 'Kepercayaan Terhadap Tuhan YME / Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_hubungan`
--

CREATE TABLE `tweb_penduduk_hubungan` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_penduduk_hubungan`
--

INSERT INTO `tweb_penduduk_hubungan` (`id`, `nama`) VALUES
(1, 'KEPALA KELUARGA'),
(2, 'SUAMI'),
(3, 'ISTRI'),
(4, 'ANAK'),
(5, 'MENANTU'),
(6, 'CUCU'),
(7, 'ORANGTUA'),
(8, 'MERTUA'),
(9, 'FAMILI LAIN'),
(10, 'PEMBANTU'),
(11, 'LAINNYA');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_kawin`
--

CREATE TABLE `tweb_penduduk_kawin` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_penduduk_kawin`
--

INSERT INTO `tweb_penduduk_kawin` (`id`, `nama`) VALUES
(1, 'BELUM KAWIN'),
(2, 'KAWIN'),
(3, 'CERAI HIDUP'),
(4, 'CERAI MATI');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_mandiri`
--

CREATE TABLE `tweb_penduduk_mandiri` (
  `nik` decimal(16,0) NOT NULL,
  `pin` char(32) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `tanggal_buat` datetime DEFAULT NULL,
  `id_pend` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_map`
--

CREATE TABLE `tweb_penduduk_map` (
  `id` int(11) NOT NULL,
  `lat` varchar(24) NOT NULL,
  `lng` varchar(24) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tweb_penduduk_map`
--

INSERT INTO `tweb_penduduk_map` (`id`, `lat`, `lng`) VALUES
(7, '-8.495339739996284', '116.05516478419307'),
(3, '-8.496679059709217', '116.05342939496042');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_pekerjaan`
--

CREATE TABLE `tweb_penduduk_pekerjaan` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_penduduk_pekerjaan`
--

INSERT INTO `tweb_penduduk_pekerjaan` (`id`, `nama`) VALUES
(1, 'BELUM/TIDAK BEKERJA'),
(2, 'MENGURUS RUMAH TANGGA'),
(3, 'PELAJAR/MAHASISWA'),
(4, 'PENSIUNAN'),
(5, 'PEGAWAI NEGERI SIPIL (PNS)'),
(6, 'TENTARA NASIONAL INDONESIA (TNI)'),
(7, 'KEPOLISIAN RI (POLRI)'),
(8, 'PERDAGANGAN'),
(9, 'PETANI/PERKEBUNAN'),
(10, 'PETERNAK'),
(11, 'NELAYAN/PERIKANAN'),
(12, 'INDUSTRI'),
(13, 'KONSTRUKSI'),
(14, 'TRANSPORTASI'),
(15, 'KARYAWAN SWASTA'),
(16, 'KARYAWAN BUMN'),
(17, 'KARYAWAN BUMD'),
(18, 'KARYAWAN HONORER'),
(19, 'BURUH HARIAN LEPAS'),
(20, 'BURUH TANI/PERKEBUNAN'),
(21, 'BURUH NELAYAN/PERIKANAN'),
(22, 'BURUH PETERNAKAN'),
(23, 'PEMBANTU RUMAH TANGGA'),
(24, 'TUKANG CUKUR'),
(25, 'TUKANG LISTRIK'),
(26, 'TUKANG BATU'),
(27, 'TUKANG KAYU'),
(28, 'TUKANG SOL SEPATU'),
(29, 'TUKANG LAS/PANDAI BESI'),
(30, 'TUKANG JAHIT'),
(31, 'TUKANG GIGI'),
(32, 'PENATA RIAS'),
(33, 'PENATA BUSANA'),
(34, 'PENATA RAMBUT'),
(35, 'MEKANIK'),
(36, 'SENIMAN'),
(37, 'TABIB'),
(38, 'PARAJI'),
(39, 'PERANCANG BUSANA'),
(40, 'PENTERJEMAH'),
(41, 'IMAM MASJID'),
(42, 'PENDETA'),
(43, 'PASTOR'),
(44, 'WARTAWAN'),
(45, 'USTADZ/MUBALIGH'),
(46, 'JURU MASAK'),
(47, 'PROMOTOR ACARA'),
(48, 'ANGGOTA DPR-RI'),
(49, 'ANGGOTA DPD'),
(50, 'ANGGOTA BPK'),
(51, 'PRESIDEN'),
(52, 'WAKIL PRESIDEN'),
(53, 'ANGGOTA MAHKAMAH KONSTITUSI'),
(54, 'ANGGOTA KABINET KEMENTERIAN'),
(55, 'DUTA BESAR'),
(56, 'GUBERNUR'),
(57, 'WAKIL GUBERNUR'),
(58, 'BUPATI'),
(59, 'WAKIL BUPATI'),
(60, 'WALIKOTA'),
(61, 'WAKIL WALIKOTA'),
(62, 'ANGGOTA DPRD PROVINSI'),
(63, 'ANGGOTA DPRD KABUPATEN/KOTA'),
(64, 'DOSEN'),
(65, 'GURU'),
(66, 'PILOT'),
(67, 'PENGACARA'),
(68, 'NOTARIS'),
(69, 'ARSITEK'),
(70, 'AKUNTAN'),
(71, 'KONSULTAN'),
(72, 'DOKTER'),
(73, 'BIDAN'),
(74, 'PERAWAT'),
(75, 'APOTEKER'),
(76, 'PSIKIATER/PSIKOLOG'),
(77, 'PENYIAR TELEVISI'),
(78, 'PENYIAR RADIO'),
(79, 'PELAUT'),
(80, 'PENELITI'),
(81, 'SOPIR'),
(82, 'PIALANG'),
(83, 'PARANORMAL'),
(84, 'PEDAGANG'),
(85, 'PERANGKAT DESA'),
(86, 'KEPALA DESA'),
(87, 'BIARAWATI'),
(88, 'WIRASWASTA'),
(89, 'LAINNYA');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_pendidikan`
--

CREATE TABLE `tweb_penduduk_pendidikan` (
  `id` tinyint(3) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_penduduk_pendidikan`
--

INSERT INTO `tweb_penduduk_pendidikan` (`id`, `nama`) VALUES
(1, 'BELUM MASUK TK/KELOMPOK BERMAIN'),
(2, 'SEDANG TK/KELOMPOK BERMAIN'),
(3, 'TIDAK PERNAH SEKOLAH'),
(4, 'SEDANG SD/SEDERAJAT'),
(5, 'TIDAK TAMAT SD/SEDERAJAT'),
(6, 'SEDANG SLTP/SEDERAJAT'),
(7, 'SEDANG SLTA/SEDERAJAT'),
(8, 'SEDANG  D-1/SEDERAJAT'),
(9, 'SEDANG D-2/SEDERAJAT'),
(10, 'SEDANG D-3/SEDERAJAT'),
(11, 'SEDANG  S-1/SEDERAJAT'),
(12, 'SEDANG S-2/SEDERAJAT'),
(13, 'SEDANG S-3/SEDERAJAT'),
(14, 'SEDANG SLB A/SEDERAJAT'),
(15, 'SEDANG SLB B/SEDERAJAT'),
(16, 'SEDANG SLB C/SEDERAJAT'),
(17, 'TIDAK DAPAT MEMBACA DAN MENULIS HURUF LATIN/ARAB'),
(18, 'TIDAK SEDANG SEKOLAH');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_pendidikan_kk`
--

CREATE TABLE `tweb_penduduk_pendidikan_kk` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_penduduk_pendidikan_kk`
--

INSERT INTO `tweb_penduduk_pendidikan_kk` (`id`, `nama`) VALUES
(1, 'TIDAK / BELUM SEKOLAH'),
(2, 'BELUM TAMAT SD/SEDERAJAT'),
(3, 'TAMAT SD / SEDERAJAT'),
(4, 'SLTP/SEDERAJAT'),
(5, 'SLTA / SEDERAJAT'),
(6, 'DIPLOMA I / II'),
(7, 'AKADEMI/ DIPLOMA III/S. MUDA'),
(8, 'DIPLOMA IV/ STRATA I'),
(9, 'STRATA II'),
(10, 'STRATA III');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_sex`
--

CREATE TABLE `tweb_penduduk_sex` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_penduduk_sex`
--

INSERT INTO `tweb_penduduk_sex` (`id`, `nama`) VALUES
(1, 'LAKI-LAKI'),
(2, 'PEREMPUAN');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_status`
--

CREATE TABLE `tweb_penduduk_status` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_penduduk_status`
--

INSERT INTO `tweb_penduduk_status` (`id`, `nama`) VALUES
(1, 'TETAP'),
(2, 'TIDAK AKTIF'),
(3, 'PENDATANG');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_umur`
--

CREATE TABLE `tweb_penduduk_umur` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `dari` int(11) DEFAULT NULL,
  `sampai` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_penduduk_umur`
--

INSERT INTO `tweb_penduduk_umur` (`id`, `nama`, `dari`, `sampai`, `status`) VALUES
(1, 'BALITA', 0, 5, 0),
(2, 'ANAK-ANAK', 6, 17, 0),
(3, 'DEWASA', 18, 30, 0),
(4, 'TUA', 31, 120, 0),
(6, 'Di bawah 1 Tahun', 0, 1, 1),
(9, '2 s/d 4 Tahun', 2, 4, 1),
(12, '5 s/d 9 Tahun', 5, 9, 1),
(13, '10 s/d 14 Tahun', 10, 14, 1),
(14, '15 s/d 19 Tahun', 15, 19, 1),
(15, '20 s/d 24 Tahun', 20, 24, 1),
(16, '25 s/d 29 Tahun', 25, 29, 1),
(17, '30 s/d 34 Tahun', 30, 34, 1),
(18, '35 s/d 39 Tahun ', 35, 39, 1),
(19, '40 s/d 44 Tahun', 40, 44, 1),
(20, '45 s/d 49 Tahun', 45, 49, 1),
(21, '50 s/d 54 Tahun', 50, 54, 1),
(22, '55 s/d 59 Tahun', 55, 59, 1),
(23, '60 s/d 64 Tahun', 60, 64, 1),
(24, '65 s/d 69 Tahun', 65, 69, 1),
(25, '70 s/d 74 Tahun', 70, 74, 1),
(26, 'Di atas 75 Tahun', 75, 99999, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tweb_penduduk_warganegara`
--

CREATE TABLE `tweb_penduduk_warganegara` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_penduduk_warganegara`
--

INSERT INTO `tweb_penduduk_warganegara` (`id`, `nama`) VALUES
(1, 'WNI'),
(2, 'WNA'),
(3, 'DUA KEWARGANEGARAAN');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_rtm`
--

CREATE TABLE `tweb_rtm` (
  `id` int(11) NOT NULL,
  `nik_kepala` int(11) NOT NULL,
  `no_kk` varchar(20) NOT NULL,
  `tgl_daftar` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `kelas_sosial` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tweb_rtm_hubungan`
--

CREATE TABLE `tweb_rtm_hubungan` (
  `id` tinyint(4) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_rtm_hubungan`
--

INSERT INTO `tweb_rtm_hubungan` (`id`, `nama`) VALUES
(1, 'Kepala Rumah Tangga'),
(2, 'Anggota');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_sakit_menahun`
--

CREATE TABLE `tweb_sakit_menahun` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_sakit_menahun`
--

INSERT INTO `tweb_sakit_menahun` (`id`, `nama`) VALUES
(1, 'JANTUNG'),
(2, 'LEVER'),
(3, 'PARU-PARU'),
(4, 'KANKER'),
(5, 'STROKE'),
(6, 'DIABETES MELITUS'),
(7, 'GINJAL'),
(8, 'MALARIA'),
(9, 'LEPRA/KUSTA'),
(10, 'HIV/AIDS'),
(11, 'GILA/STRESS'),
(12, 'TBC'),
(13, 'ASTHMA'),
(14, 'TIDAK ADA/TIDAK SAKIT');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_status_dasar`
--

CREATE TABLE `tweb_status_dasar` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_status_dasar`
--

INSERT INTO `tweb_status_dasar` (`id`, `nama`) VALUES
(1, 'HIDUP'),
(2, 'MATI'),
(3, 'PINDAH'),
(4, 'HILANG');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_status_ktp`
--

CREATE TABLE `tweb_status_ktp` (
  `id` tinyint(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `ktp_el` tinyint(4) NOT NULL,
  `status_rekam` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tweb_status_ktp`
--

INSERT INTO `tweb_status_ktp` (`id`, `nama`, `ktp_el`, `status_rekam`) VALUES
(1, 'BELUM REKAM', 1, '2'),
(2, 'SUDAH REKAM', 2, '3'),
(3, 'CARD PRINTED', 2, '4'),
(4, 'PRINT READY RECORD', 2, '5'),
(5, 'CARD SHIPPED', 2, '6'),
(6, 'SENT FOR CARD PRINTING', 2, '7'),
(7, 'CARD ISSUED', 2, '8');

-- --------------------------------------------------------

--
-- Table structure for table `tweb_surat_atribut`
--

CREATE TABLE `tweb_surat_atribut` (
  `id` int(11) NOT NULL,
  `id_surat` int(11) NOT NULL,
  `id_tipe` tinyint(4) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `long` tinyint(4) NOT NULL,
  `kode` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tweb_surat_format`
--

CREATE TABLE `tweb_surat_format` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `url_surat` varchar(100) NOT NULL,
  `kode_surat` varchar(10) NOT NULL,
  `lampiran` varchar(100) DEFAULT NULL,
  `kunci` tinyint(1) NOT NULL DEFAULT '0',
  `favorit` tinyint(1) NOT NULL DEFAULT '0',
  `jenis` tinyint(2) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tweb_surat_format`
--

INSERT INTO `tweb_surat_format` (`id`, `nama`, `url_surat`, `kode_surat`, `lampiran`, `kunci`, `favorit`, `jenis`) VALUES
(1, 'Keterangan Pengantar', 'surat_ket_pengantar', 'S-01', NULL, 0, 0, 1),
(2, 'Keterangan Penduduk', 'surat_ket_penduduk', 'S-02', NULL, 0, 0, 1),
(3, 'Biodata Penduduk', 'surat_bio_penduduk', 'S-03', 'f-1.01.php', 0, 0, 1),
(5, 'Keterangan Pindah Penduduk', 'surat_ket_pindah_penduduk', 'S-04', 'f-1.08.php,f-1.25.php', 0, 0, 1),
(6, 'Keterangan Jual Beli', 'surat_ket_jual_beli', 'S-05', NULL, 0, 0, 1),
(8, 'Pengantar Surat Keterangan Catatan Kepolisian', 'surat_ket_catatan_kriminal', 'S-07', NULL, 0, 0, 1),
(9, 'Keterangan KTP dalam Proses', 'surat_ket_ktp_dalam_proses', 'S-08', NULL, 0, 0, 1),
(10, 'Keterangan Beda Identitas', 'surat_ket_beda_nama', 'S-09', NULL, 0, 0, 1),
(11, 'Keterangan Bepergian / Jalan', 'surat_jalan', 'S-10', NULL, 0, 0, 1),
(12, 'Keterangan Kurang Mampu', 'surat_ket_kurang_mampu', 'S-11', NULL, 0, 0, 1),
(13, 'Pengantar Izin Keramaian', 'surat_izin_keramaian', 'S-12', NULL, 0, 0, 1),
(14, 'Pengantar Laporan Kehilangan', 'surat_ket_kehilangan', 'S-13', NULL, 0, 0, 1),
(15, 'Keterangan Usaha', 'surat_ket_usaha', 'S-14', NULL, 0, 0, 1),
(16, 'Keterangan JAMKESOS', 'surat_ket_jamkesos', 'S-15', NULL, 0, 0, 1),
(17, 'Keterangan Domisili Usaha', 'surat_ket_domisili_usaha', 'S-16', NULL, 0, 0, 1),
(18, 'Keterangan Kelahiran', 'surat_ket_kelahiran', 'S-17', 'f-2.01.php', 0, 0, 1),
(20, 'Permohonan Akta Lahir', 'surat_permohonan_akta', 'S-18', NULL, 0, 0, 1),
(21, 'Pernyataan Belum Memiliki Akta Lahir', 'surat_pernyataan_akta', 'S-19', NULL, 0, 0, 1),
(22, 'Permohonan Duplikat Kelahiran', 'surat_permohonan_duplikat_kelahiran', 'S-20', NULL, 0, 0, 1),
(24, 'Keterangan Kematian', 'surat_ket_kematian', 'S-21', 'f-2.29.php', 0, 0, 1),
(25, 'Keterangan Lahir Mati', 'surat_ket_lahir_mati', 'S-22', NULL, 0, 0, 1),
(26, 'Keterangan Untuk Nikah (N-1 s/d N-7)', 'surat_ket_nikah', 'S-23', NULL, 0, 0, 1),
(33, 'Keterangan Pergi Kawin', 'surat_ket_pergi_kawin', 'S-30', NULL, 0, 0, 1),
(35, 'Keterangan Wali Hakim', 'surat_ket_wali_hakim', 'S-32', NULL, 0, 0, 1),
(36, 'Permohonan Duplikat Surat Nikah', 'surat_permohonan_duplikat_surat_nikah', 'S-33', NULL, 0, 0, 1),
(37, 'Permohonan Cerai', 'surat_permohonan_cerai', 'S-34', NULL, 0, 0, 1),
(38, 'Keterangan Pengantar Rujuk/Cerai', 'surat_ket_rujuk_cerai', 'S-35', NULL, 0, 0, 1),
(45, 'Permohonan Kartu Keluarga', 'surat_permohonan_kartu_keluarga', 'S-36', 'f-1.15.php,f-1.01.php', 0, 0, 1),
(51, 'Domisili Usaha Non-Warga', 'surat_domisili_usaha_non_warga', 'S-37', NULL, 0, 0, 1),
(76, 'Keterangan Beda Identitas KIS', 'surat_ket_beda_identitas_kis', 'S-38', NULL, 0, 0, 1),
(85, 'Keterangan Izin Orang Tua/Suami/Istri', 'surat_izin_orangtua_suami_istri', 'S-39', NULL, 0, 0, 1),
(86, 'Pernyataan Penguasaan Fisik Bidang Tanah (SPORADIK)', 'surat_sporadik', 'S-40', NULL, 0, 0, 1),
(89, 'Permohonan Perubahan Kartu Keluarga', 'surat_permohonan_perubahan_kartu_keluarga', 'S-41', 'f-1.16.php,f-1.01.php', 0, 0, 1),
(90, 'Izin Mengambil Kayu', 'surat_izin_mengambil_kayu', '', NULL, 0, 0, 2),
(110, 'Non Warga', 'surat_non_warga', '', NULL, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tweb_wil_clusterdesa`
--

CREATE TABLE `tweb_wil_clusterdesa` (
  `id` int(11) NOT NULL,
  `rt` varchar(10) NOT NULL DEFAULT '0',
  `rw` varchar(10) NOT NULL DEFAULT '0',
  `dusun` varchar(50) NOT NULL DEFAULT '0',
  `id_kepala` int(11) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `lng` varchar(20) NOT NULL,
  `zoom` int(5) NOT NULL,
  `path` text NOT NULL,
  `map_tipe` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tweb_wil_clusterdesa`
--

INSERT INTO `tweb_wil_clusterdesa` (`id`, `rt`, `rw`, `dusun`, `id_kepala`, `lat`, `lng`, `zoom`, `path`, `map_tipe`) VALUES
(32, '0', '0', 'KALIMPORO', 0, '', '', 0, '', ''),
(33, '0', '-', 'KALIMPORO', 0, '', '', 0, '', ''),
(34, '-', '-', 'KALIMPORO', 0, '', '', 0, '', ''),
(35, '0', '0', 'PABBENTENGAN', 0, '', '', 0, '', ''),
(36, '0', '-', 'PABBENTENGAN', 0, '', '', 0, '', ''),
(37, '-', '-', 'PABBENTENGAN', 0, '', '', 0, '', ''),
(38, '0', '0', 'DOWA', 0, '', '', 0, '', ''),
(39, '0', '-', 'DOWA', 0, '', '', 0, '', ''),
(40, '-', '-', 'DOWA', 0, '', '', 0, '', ''),
(41, '0', '0', 'LIMBUNG', 0, '', '', 0, '', ''),
(42, '0', '-', 'LIMBUNG', 0, '', '', 0, '', ''),
(43, '-', '-', 'LIMBUNG', 0, '', '', 0, '', ''),
(44, '0', '0', 'KANEKA', 0, '', '', 0, '', ''),
(45, '0', '-', 'KANEKA', 0, '', '', 0, '', ''),
(46, '-', '-', 'KANEKA', 0, '', '', 0, '', ''),
(47, '0', '0', 'TETEAKA', 0, '', '', 0, '', ''),
(48, '0', '-', 'TETEAKA', 0, '', '', 0, '', ''),
(49, '-', '-', 'TETEAKA', 0, '', '', 0, '', ''),
(50, '0', '0', 'JAMPANG', 0, '', '', 0, '', ''),
(51, '0', '-', 'JAMPANG', 0, '', '', 0, '', ''),
(52, '-', '-', 'JAMPANG', 0, '', '', 0, '', ''),
(53, '0', '0', 'BALANGSIKNONG', 0, '', '', 0, '', ''),
(54, '0', '-', 'BALANGSIKNONG', 0, '', '', 0, '', ''),
(55, '-', '-', 'BALANGSIKNONG', 0, '', '', 0, '', ''),
(56, '0', '001', 'KALIMPORO', 0, '', '', 0, '', ''),
(57, '-', '001', 'KALIMPORO', 0, '', '', 0, '', ''),
(58, '001', '001', 'KALIMPORO', 0, '', '', 0, '', ''),
(59, '002', '001', 'KALIMPORO', 0, '', '', 0, '', ''),
(60, '0', '001', 'LIMBUNG', 0, '', '', 0, '', ''),
(61, '-', '001', 'LIMBUNG', 0, '', '', 0, '', ''),
(62, '001', '001', 'LIMBUNG', 0, '', '', 0, '', ''),
(63, '002', '001', 'LIMBUNG', 0, '', '', 0, '', ''),
(64, '0', '001', 'BALANGSIKNONG', 0, '', '', 0, '', ''),
(65, '-', '001', 'BALANGSIKNONG', 0, '', '', 0, '', ''),
(66, '001', '001', 'BALANGSIKNONG', 0, '', '', 0, '', ''),
(67, '002', '001', 'BALANGSIKNONG', 0, '', '', 0, '', ''),
(68, '0', '001', 'DOWA', 0, '', '', 0, '', ''),
(69, '-', '001', 'DOWA', 0, '', '', 0, '', ''),
(70, '001', '001', 'DOWA', 0, '', '', 0, '', ''),
(71, '002', '001', 'DOWA', 0, '', '', 0, '', ''),
(72, '0', '001', 'JAMPANG', 0, '', '', 0, '', ''),
(73, '-', '001', 'JAMPANG', 0, '', '', 0, '', ''),
(74, '001', '001', 'JAMPANG', 0, '', '', 0, '', ''),
(76, '002', '001', 'JAMPANG', 0, '', '', 0, '', ''),
(77, '0', '001', 'KANEKA', 0, '', '', 0, '', ''),
(78, '-', '001', 'KANEKA', 0, '', '', 0, '', ''),
(79, '001', '001', 'KANEKA', 0, '', '', 0, '', ''),
(80, '002', '001', 'KANEKA', 0, '', '', 0, '', ''),
(81, '0', '001', 'PABBENTENGAN', 0, '', '', 0, '', ''),
(82, '-', '001', 'PABBENTENGAN', 0, '', '', 0, '', ''),
(83, '001', '001', 'PABBENTENGAN', 0, '', '', 0, '', ''),
(84, '002', '001', 'PABBENTENGAN', 0, '', '', 0, '', ''),
(85, '0', '001', 'TETEAKA', 0, '', '', 0, '', ''),
(86, '-', '001', 'TETEAKA', 0, '', '', 0, '', ''),
(90, '001', '001', 'TETEAKA', 0, '', '', 0, '', ''),
(91, '002', '001', 'TETEAKA', 0, '', '', 0, '', ''),
(94, '003', '001', 'PABBENTENGAN', 0, '', '', 0, '', ''),
(95, '003', '001', 'LIMBUNG', 0, '', '', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `id_grup` int(5) NOT NULL,
  `email` varchar(100) NOT NULL,
  `last_login` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT '0',
  `nama` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `foto` varchar(100) NOT NULL,
  `session` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `id_grup`, `email`, `last_login`, `active`, `nama`, `company`, `phone`, `foto`, `session`) VALUES
(1, 'admin', '$2y$10$MXhgMSUtP/MsIk5.lN7MEuPxk.SIKMaNEeFpd1SIB7hVP3FFHoJgG', 1, 'admin@combine.or.id', '2018-09-24 11:39:08', 1, 'Administrator', 'ADMIN', '321', 'favicon.png', 'a8d4080245664ed2049c1b2ded7cac30');

-- --------------------------------------------------------

--
-- Table structure for table `user_grup`
--

CREATE TABLE `user_grup` (
  `id` tinyint(4) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_grup`
--

INSERT INTO `user_grup` (`id`, `nama`) VALUES
(1, 'Administrator'),
(2, 'Operator'),
(3, 'Redaksi'),
(4, 'Kontributor');

-- --------------------------------------------------------

--
-- Table structure for table `widget`
--

CREATE TABLE `widget` (
  `id` int(11) NOT NULL,
  `isi` text,
  `enabled` int(2) DEFAULT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `jenis_widget` tinyint(2) NOT NULL DEFAULT '3',
  `urut` int(5) DEFAULT NULL,
  `form_admin` varchar(100) NOT NULL,
  `setting` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `widget`
--

INSERT INTO `widget` (`id`, `isi`, `enabled`, `judul`, `jenis_widget`, `urut`, `form_admin`, `setting`) VALUES
(1, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d25223.24017193779!2d120.29856674535229!3d-5.354028586237711!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dbc1af87ffa254d%3A0xdae0d133271cd5e9!2sTambangan%2C+Kajang%2C+Bulukumba+Regency%2C+South+Sulawesi!5e0!3m2!1sen!2sid!4v1536654973774\" width=\"550\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 2, 'Peta Desa', 3, 2, '', ''),
(2, 'layanan_mandiri.php', 2, 'Layanan Mandiri', 1, 5, 'mandiri', ''),
(3, 'agenda.php', 2, 'Agenda', 1, 7, 'web/index/1000', ''),
(4, 'galeri.php', 2, 'Galeri', 1, 8, 'gallery', ''),
(5, 'statistik.php', 2, 'Statistik', 1, 9, '', ''),
(6, 'komentar.php', 2, 'Komentar', 1, 10, 'komentar', ''),
(7, 'media_sosial.php', 2, 'Media Sosial', 1, 11, 'sosmed', ''),
(8, 'peta_lokasi_kantor.php', 2, 'Peta Lokasi Kantor', 1, 12, 'hom_desa', ''),
(9, 'statistik_pengunjung.php', 2, 'Statistik Pengunjung', 1, 13, '', ''),
(10, 'arsip_artikel.php', 2, 'Arsip Artikel', 1, 14, '', ''),
(11, 'aparatur_desa.php', 2, 'Aparatur Desa', 1, 4, 'pengurus', ''),
(12, 'sinergi_program.php', 1, 'Sinergi Program', 1, 6, 'web_widget/admin/sinergi_program', '[{\"baris\":\"1\",\"kolom\":\"1\",\"judul\":\"KOTAKU\",\"old_gambar\":\"1536575501_kotaku.jpg\",\"tautan\":\"\",\"gambar\":\"1536575501_kotaku.jpg\"},{\"baris\":\"1\",\"kolom\":\"2\",\"judul\":\"Kampung KB\",\"old_gambar\":\"1536575501_kampungkb.jpg\",\"tautan\":\"\",\"gambar\":\"1536575501_kampungkb.jpg\"}]'),
(13, 'menu_kategori.php', 2, 'Menu Kategori', 1, 3, '', ''),
(14, 'peta_wilayah_desa.php', 2, 'Peta Wilayah Desa', 1, 1, 'hom_desa/konfigurasi', ''),
(15, 'widget_layanan_mandiri.tpl.php', 1, 'Layanan Mandiri', 1, 1, 'mandiri', ''),
(16, 'widget_agenda.tpl.php', 1, 'Agenda', 1, 2, 'web/index/1000', ''),
(17, 'widget_katgori.tpl.php', 1, 'Kategori', 1, 3, '', ''),
(18, 'widget_statistik.tpl.php', 1, 'Statistik Desa', 1, 4, '', ''),
(19, 'widget_top_post.tpl.php', 1, '5 Artikel Terbaru', 1, 5, '', '');

-- --------------------------------------------------------

--
-- Structure for view `daftar_anggota_grup`
--
DROP TABLE IF EXISTS `daftar_anggota_grup`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `daftar_anggota_grup`  AS  select `a`.`id_grup_kontak` AS `id_grup_kontak`,`a`.`id_grup` AS `id_grup`,`c`.`nama_grup` AS `nama_grup`,`b`.`id_kontak` AS `id_kontak`,`b`.`nama` AS `nama`,`b`.`no_hp` AS `no_hp`,`b`.`sex` AS `sex`,`b`.`alamat_sekarang` AS `alamat_sekarang` from ((`anggota_grup_kontak` `a` left join `daftar_kontak` `b` on((`a`.`id_kontak` = `b`.`id_kontak`))) left join `kontak_grup` `c` on((`a`.`id_grup` = `c`.`id_grup`))) ;

-- --------------------------------------------------------

--
-- Structure for view `daftar_grup`
--
DROP TABLE IF EXISTS `daftar_grup`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `daftar_grup`  AS  select `a`.`id_grup` AS `id_grup`,`a`.`nama_grup` AS `nama_grup`,(select count(`anggota_grup_kontak`.`id_kontak`) from `anggota_grup_kontak` where (`a`.`id_grup` = `anggota_grup_kontak`.`id_grup`)) AS `jumlah_anggota` from `kontak_grup` `a` ;

-- --------------------------------------------------------

--
-- Structure for view `daftar_kontak`
--
DROP TABLE IF EXISTS `daftar_kontak`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `daftar_kontak`  AS  select `a`.`id_kontak` AS `id_kontak`,`a`.`id_pend` AS `id_pend`,`b`.`nama` AS `nama`,`a`.`no_hp` AS `no_hp`,(case when (`b`.`sex` = '1') then 'Laki-laki' else 'Perempuan' end) AS `sex`,`b`.`alamat_sekarang` AS `alamat_sekarang` from (`kontak` `a` left join `tweb_penduduk` `b` on((`a`.`id_pend` = `b`.`id`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analisis_indikator`
--
ALTER TABLE `analisis_indikator`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_master` (`id_master`,`id_tipe`),
  ADD KEY `id_tipe` (`id_tipe`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `analisis_kategori_indikator`
--
ALTER TABLE `analisis_kategori_indikator`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_master` (`id_master`);

--
-- Indexes for table `analisis_klasifikasi`
--
ALTER TABLE `analisis_klasifikasi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_master` (`id_master`);

--
-- Indexes for table `analisis_master`
--
ALTER TABLE `analisis_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `analisis_parameter`
--
ALTER TABLE `analisis_parameter`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_indikator` (`id_indikator`);

--
-- Indexes for table `analisis_partisipasi`
--
ALTER TABLE `analisis_partisipasi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_subjek` (`id_subjek`,`id_master`,`id_periode`,`id_klassifikasi`),
  ADD KEY `id_master` (`id_master`),
  ADD KEY `id_periode` (`id_periode`),
  ADD KEY `id_klassifikasi` (`id_klassifikasi`);

--
-- Indexes for table `analisis_periode`
--
ALTER TABLE `analisis_periode`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_master` (`id_master`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `analisis_ref_state`
--
ALTER TABLE `analisis_ref_state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `analisis_ref_subjek`
--
ALTER TABLE `analisis_ref_subjek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `analisis_respon`
--
ALTER TABLE `analisis_respon`
  ADD KEY `id_parameter` (`id_parameter`,`id_subjek`),
  ADD KEY `id_periode` (`id_periode`),
  ADD KEY `id_indikator` (`id_indikator`);

--
-- Indexes for table `analisis_respon_hasil`
--
ALTER TABLE `analisis_respon_hasil`
  ADD UNIQUE KEY `id_master` (`id_master`,`id_periode`,`id_subjek`);

--
-- Indexes for table `analisis_tipe_indikator`
--
ALTER TABLE `analisis_tipe_indikator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anggota_grup_kontak`
--
ALTER TABLE `anggota_grup_kontak`
  ADD PRIMARY KEY (`id_grup_kontak`),
  ADD KEY `anggota_grup_kontak_ke_kontak` (`id_kontak`),
  ADD KEY `anggota_grup_kontak_ke_kontak_grup` (`id_grup`);

--
-- Indexes for table `area`
--
ALTER TABLE `area`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `captcha_codes`
--
ALTER TABLE `captcha_codes`
  ADD PRIMARY KEY (`id`,`namespace`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_persil`
--
ALTER TABLE `data_persil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_persil_jenis`
--
ALTER TABLE `data_persil_jenis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_persil_peruntukan`
--
ALTER TABLE `data_persil_peruntukan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gambar_gallery`
--
ALTER TABLE `gambar_gallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parrent` (`parrent`);

--
-- Indexes for table `garis`
--
ALTER TABLE `garis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inbox`
--
ALTER TABLE `inbox`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `inventaris_asset`
--
ALTER TABLE `inventaris_asset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventaris_gedung`
--
ALTER TABLE `inventaris_gedung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventaris_jalan`
--
ALTER TABLE `inventaris_jalan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventaris_kontruksi`
--
ALTER TABLE `inventaris_kontruksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventaris_peralatan`
--
ALTER TABLE `inventaris_peralatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventaris_tanah`
--
ALTER TABLE `inventaris_tanah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelompok`
--
ALTER TABLE `kelompok`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_ketua` (`id_ketua`),
  ADD KEY `id_master` (`id_master`);

--
-- Indexes for table `kelompok_anggota`
--
ALTER TABLE `kelompok_anggota`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_kelompok` (`id_kelompok`,`id_penduduk`);

--
-- Indexes for table `kelompok_master`
--
ALTER TABLE `kelompok_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `klasifikasi_analisis_keluarga`
--
ALTER TABLE `klasifikasi_analisis_keluarga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id_kontak`),
  ADD KEY `kontak_ke_tweb_penduduk` (`id_pend`);

--
-- Indexes for table `kontak_grup`
--
ALTER TABLE `kontak_grup`
  ADD PRIMARY KEY (`id_grup`);

--
-- Indexes for table `line`
--
ALTER TABLE `line`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parrent` (`parrent`);

--
-- Indexes for table `log_bulanan`
--
ALTER TABLE `log_bulanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log_keluarga`
--
ALTER TABLE `log_keluarga`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_kk` (`id_kk`,`id_peristiwa`,`tgl_peristiwa`);

--
-- Indexes for table `log_penduduk`
--
ALTER TABLE `log_penduduk`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_pend` (`id_pend`,`id_detail`,`tgl_peristiwa`);

--
-- Indexes for table `log_perubahan_penduduk`
--
ALTER TABLE `log_perubahan_penduduk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log_surat`
--
ALTER TABLE `log_surat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ref_point` (`ref_point`);

--
-- Indexes for table `media_sosial`
--
ALTER TABLE `media_sosial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mutasi_inventaris_asset`
--
ALTER TABLE `mutasi_inventaris_asset`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_mutasi_inventaris_asset` (`id_inventaris_asset`);

--
-- Indexes for table `mutasi_inventaris_gedung`
--
ALTER TABLE `mutasi_inventaris_gedung`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_mutasi_inventaris_gedung` (`id_inventaris_gedung`);

--
-- Indexes for table `mutasi_inventaris_jalan`
--
ALTER TABLE `mutasi_inventaris_jalan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_mutasi_inventaris_jalan` (`id_inventaris_jalan`);

--
-- Indexes for table `mutasi_inventaris_peralatan`
--
ALTER TABLE `mutasi_inventaris_peralatan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_mutasi_inventaris_peralatan` (`id_inventaris_peralatan`);

--
-- Indexes for table `mutasi_inventaris_tanah`
--
ALTER TABLE `mutasi_inventaris_tanah`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_mutasi_inventaris_tanah` (`id_inventaris_tanah`);

--
-- Indexes for table `outbox`
--
ALTER TABLE `outbox`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `outbox_date` (`SendingDateTime`,`SendingTimeOut`),
  ADD KEY `outbox_sender` (`SenderID`);

--
-- Indexes for table `point`
--
ALTER TABLE `point`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parrent` (`parrent`);

--
-- Indexes for table `polygon`
--
ALTER TABLE `polygon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parrent` (`parrent`);

--
-- Indexes for table `program`
--
ALTER TABLE `program`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_peserta`
--
ALTER TABLE `program_peserta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `sentitems`
--
ALTER TABLE `sentitems`
  ADD PRIMARY KEY (`ID`,`SequencePosition`),
  ADD KEY `sentitems_date` (`DeliveryDateTime`),
  ADD KEY `sentitems_tpmr` (`TPMR`),
  ADD KEY `sentitems_dest` (`DestinationNumber`),
  ADD KEY `sentitems_sender` (`SenderID`);

--
-- Indexes for table `setting_aplikasi`
--
ALTER TABLE `setting_aplikasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting_modul`
--
ALTER TABLE `setting_modul`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suplemen`
--
ALTER TABLE `suplemen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suplemen_terdata`
--
ALTER TABLE `suplemen_terdata`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_suplemen` (`id_suplemen`);

--
-- Indexes for table `surat_masuk`
--
ALTER TABLE `surat_masuk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_traffic`
--
ALTER TABLE `sys_traffic`
  ADD PRIMARY KEY (`Tanggal`);

--
-- Indexes for table `tweb_cacat`
--
ALTER TABLE `tweb_cacat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_cara_kb`
--
ALTER TABLE `tweb_cara_kb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_desa_pamong`
--
ALTER TABLE `tweb_desa_pamong`
  ADD PRIMARY KEY (`pamong_id`);

--
-- Indexes for table `tweb_golongan_darah`
--
ALTER TABLE `tweb_golongan_darah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_keluarga`
--
ALTER TABLE `tweb_keluarga`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nik_kepala` (`nik_kepala`);

--
-- Indexes for table `tweb_keluarga_sejahtera`
--
ALTER TABLE `tweb_keluarga_sejahtera`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk`
--
ALTER TABLE `tweb_penduduk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_agama`
--
ALTER TABLE `tweb_penduduk_agama`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_hubungan`
--
ALTER TABLE `tweb_penduduk_hubungan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_kawin`
--
ALTER TABLE `tweb_penduduk_kawin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_mandiri`
--
ALTER TABLE `tweb_penduduk_mandiri`
  ADD PRIMARY KEY (`id_pend`);

--
-- Indexes for table `tweb_penduduk_pekerjaan`
--
ALTER TABLE `tweb_penduduk_pekerjaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_pendidikan`
--
ALTER TABLE `tweb_penduduk_pendidikan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_pendidikan_kk`
--
ALTER TABLE `tweb_penduduk_pendidikan_kk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_sex`
--
ALTER TABLE `tweb_penduduk_sex`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_status`
--
ALTER TABLE `tweb_penduduk_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_umur`
--
ALTER TABLE `tweb_penduduk_umur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_penduduk_warganegara`
--
ALTER TABLE `tweb_penduduk_warganegara`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_rtm`
--
ALTER TABLE `tweb_rtm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_rtm_hubungan`
--
ALTER TABLE `tweb_rtm_hubungan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_sakit_menahun`
--
ALTER TABLE `tweb_sakit_menahun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_status_dasar`
--
ALTER TABLE `tweb_status_dasar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_status_ktp`
--
ALTER TABLE `tweb_status_ktp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_surat_atribut`
--
ALTER TABLE `tweb_surat_atribut`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tweb_surat_format`
--
ALTER TABLE `tweb_surat_format`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url_surat` (`url_surat`);

--
-- Indexes for table `tweb_wil_clusterdesa`
--
ALTER TABLE `tweb_wil_clusterdesa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rt` (`rt`,`rw`,`dusun`),
  ADD KEY `id_kepala` (`id_kepala`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_grup`
--
ALTER TABLE `user_grup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `widget`
--
ALTER TABLE `widget`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analisis_indikator`
--
ALTER TABLE `analisis_indikator`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `analisis_kategori_indikator`
--
ALTER TABLE `analisis_kategori_indikator`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `analisis_klasifikasi`
--
ALTER TABLE `analisis_klasifikasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `analisis_master`
--
ALTER TABLE `analisis_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `analisis_parameter`
--
ALTER TABLE `analisis_parameter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1052;

--
-- AUTO_INCREMENT for table `analisis_partisipasi`
--
ALTER TABLE `analisis_partisipasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `analisis_periode`
--
ALTER TABLE `analisis_periode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `analisis_ref_state`
--
ALTER TABLE `analisis_ref_state`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `analisis_ref_subjek`
--
ALTER TABLE `analisis_ref_subjek`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `analisis_tipe_indikator`
--
ALTER TABLE `analisis_tipe_indikator`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `anggota_grup_kontak`
--
ALTER TABLE `anggota_grup_kontak`
  MODIFY `id_grup_kontak` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `area`
--
ALTER TABLE `area`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `config`
--
ALTER TABLE `config`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `data_persil`
--
ALTER TABLE `data_persil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_persil_jenis`
--
ALTER TABLE `data_persil_jenis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_persil_peruntukan`
--
ALTER TABLE `data_persil_peruntukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dokumen`
--
ALTER TABLE `dokumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `gambar_gallery`
--
ALTER TABLE `gambar_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `garis`
--
ALTER TABLE `garis`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `inbox`
--
ALTER TABLE `inbox`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventaris_asset`
--
ALTER TABLE `inventaris_asset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventaris_gedung`
--
ALTER TABLE `inventaris_gedung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventaris_jalan`
--
ALTER TABLE `inventaris_jalan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventaris_kontruksi`
--
ALTER TABLE `inventaris_kontruksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventaris_peralatan`
--
ALTER TABLE `inventaris_peralatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventaris_tanah`
--
ALTER TABLE `inventaris_tanah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `kelompok`
--
ALTER TABLE `kelompok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kelompok_anggota`
--
ALTER TABLE `kelompok_anggota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kelompok_master`
--
ALTER TABLE `kelompok_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `klasifikasi_analisis_keluarga`
--
ALTER TABLE `klasifikasi_analisis_keluarga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id_kontak` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kontak_grup`
--
ALTER TABLE `kontak_grup`
  MODIFY `id_grup` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `line`
--
ALTER TABLE `line`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `log_bulanan`
--
ALTER TABLE `log_bulanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `log_keluarga`
--
ALTER TABLE `log_keluarga`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `log_penduduk`
--
ALTER TABLE `log_penduduk`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=340;

--
-- AUTO_INCREMENT for table `log_perubahan_penduduk`
--
ALTER TABLE `log_perubahan_penduduk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `log_surat`
--
ALTER TABLE `log_surat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `lokasi`
--
ALTER TABLE `lokasi`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `media_sosial`
--
ALTER TABLE `media_sosial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `mutasi_inventaris_asset`
--
ALTER TABLE `mutasi_inventaris_asset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mutasi_inventaris_gedung`
--
ALTER TABLE `mutasi_inventaris_gedung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mutasi_inventaris_jalan`
--
ALTER TABLE `mutasi_inventaris_jalan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mutasi_inventaris_peralatan`
--
ALTER TABLE `mutasi_inventaris_peralatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mutasi_inventaris_tanah`
--
ALTER TABLE `mutasi_inventaris_tanah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `outbox`
--
ALTER TABLE `outbox`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `point`
--
ALTER TABLE `point`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `polygon`
--
ALTER TABLE `polygon`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `program`
--
ALTER TABLE `program`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `program_peserta`
--
ALTER TABLE `program_peserta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting_aplikasi`
--
ALTER TABLE `setting_aplikasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `setting_modul`
--
ALTER TABLE `setting_modul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `suplemen`
--
ALTER TABLE `suplemen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `suplemen_terdata`
--
ALTER TABLE `suplemen_terdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `surat_masuk`
--
ALTER TABLE `surat_masuk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tweb_cacat`
--
ALTER TABLE `tweb_cacat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tweb_cara_kb`
--
ALTER TABLE `tweb_cara_kb`
  MODIFY `id` tinyint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `tweb_desa_pamong`
--
ALTER TABLE `tweb_desa_pamong`
  MODIFY `pamong_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tweb_golongan_darah`
--
ALTER TABLE `tweb_golongan_darah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tweb_keluarga`
--
ALTER TABLE `tweb_keluarga`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `tweb_penduduk`
--
ALTER TABLE `tweb_penduduk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=426;

--
-- AUTO_INCREMENT for table `tweb_penduduk_agama`
--
ALTER TABLE `tweb_penduduk_agama`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tweb_penduduk_hubungan`
--
ALTER TABLE `tweb_penduduk_hubungan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tweb_penduduk_kawin`
--
ALTER TABLE `tweb_penduduk_kawin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tweb_penduduk_pekerjaan`
--
ALTER TABLE `tweb_penduduk_pekerjaan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `tweb_penduduk_pendidikan`
--
ALTER TABLE `tweb_penduduk_pendidikan`
  MODIFY `id` tinyint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tweb_penduduk_pendidikan_kk`
--
ALTER TABLE `tweb_penduduk_pendidikan_kk`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tweb_penduduk_sex`
--
ALTER TABLE `tweb_penduduk_sex`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tweb_penduduk_status`
--
ALTER TABLE `tweb_penduduk_status`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tweb_penduduk_umur`
--
ALTER TABLE `tweb_penduduk_umur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tweb_penduduk_warganegara`
--
ALTER TABLE `tweb_penduduk_warganegara`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tweb_rtm`
--
ALTER TABLE `tweb_rtm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tweb_rtm_hubungan`
--
ALTER TABLE `tweb_rtm_hubungan`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tweb_sakit_menahun`
--
ALTER TABLE `tweb_sakit_menahun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tweb_status_dasar`
--
ALTER TABLE `tweb_status_dasar`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tweb_status_ktp`
--
ALTER TABLE `tweb_status_ktp`
  MODIFY `id` tinyint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tweb_surat_atribut`
--
ALTER TABLE `tweb_surat_atribut`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tweb_surat_format`
--
ALTER TABLE `tweb_surat_format`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `tweb_wil_clusterdesa`
--
ALTER TABLE `tweb_wil_clusterdesa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `widget`
--
ALTER TABLE `widget`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `anggota_grup_kontak`
--
ALTER TABLE `anggota_grup_kontak`
  ADD CONSTRAINT `anggota_grup_kontak_ke_kontak` FOREIGN KEY (`id_kontak`) REFERENCES `kontak` (`id_kontak`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `anggota_grup_kontak_ke_kontak_grup` FOREIGN KEY (`id_grup`) REFERENCES `kontak_grup` (`id_grup`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kontak`
--
ALTER TABLE `kontak`
  ADD CONSTRAINT `kontak_ke_tweb_penduduk` FOREIGN KEY (`id_pend`) REFERENCES `tweb_penduduk` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mutasi_inventaris_asset`
--
ALTER TABLE `mutasi_inventaris_asset`
  ADD CONSTRAINT `FK_mutasi_inventaris_asset` FOREIGN KEY (`id_inventaris_asset`) REFERENCES `inventaris_asset` (`id`);

--
-- Constraints for table `mutasi_inventaris_gedung`
--
ALTER TABLE `mutasi_inventaris_gedung`
  ADD CONSTRAINT `FK_mutasi_inventaris_gedung` FOREIGN KEY (`id_inventaris_gedung`) REFERENCES `inventaris_gedung` (`id`);

--
-- Constraints for table `mutasi_inventaris_jalan`
--
ALTER TABLE `mutasi_inventaris_jalan`
  ADD CONSTRAINT `FK_mutasi_inventaris_jalan` FOREIGN KEY (`id_inventaris_jalan`) REFERENCES `inventaris_jalan` (`id`);

--
-- Constraints for table `mutasi_inventaris_peralatan`
--
ALTER TABLE `mutasi_inventaris_peralatan`
  ADD CONSTRAINT `FK_mutasi_inventaris_peralatan` FOREIGN KEY (`id_inventaris_peralatan`) REFERENCES `inventaris_peralatan` (`id`);

--
-- Constraints for table `mutasi_inventaris_tanah`
--
ALTER TABLE `mutasi_inventaris_tanah`
  ADD CONSTRAINT `FK_mutasi_inventaris_tanah` FOREIGN KEY (`id_inventaris_tanah`) REFERENCES `inventaris_tanah` (`id`);

--
-- Constraints for table `suplemen_terdata`
--
ALTER TABLE `suplemen_terdata`
  ADD CONSTRAINT `suplemen_terdata_ibfk_1` FOREIGN KEY (`id_suplemen`) REFERENCES `suplemen` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
