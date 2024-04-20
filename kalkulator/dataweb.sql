-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Apr 2024 pada 06.38
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kalkulator`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataweb`
--

CREATE TABLE `dataweb` (
  `nama_kontak` varchar(50) NOT NULL,
  `no_tlp` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `pengeluaran` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dataweb`
--

INSERT INTO `dataweb` (`nama_kontak`, `no_tlp`, `alamat`, `email`, `tanggal`, `keterangan`, `pengeluaran`) VALUES
('ALOK', '08666666666', 'Bermuda ', 'sg2alok@gmail.com', '2017-04-20', 'suka spar ff pake rules https', 'Rp -271T'),
('farel brakha hanania silalahi', '082294939692', 'jalan selamat lurus no.102s sm raja', 'farelrahka@gmail.com', '2024-04-26', 'gpp', 'Rp -2k'),
('indra kens', '082323232323', 'medan ', 'murahbanget@gmail.com', '2016-04-27', 'MUAHHH BANGETTT!!!!', 'Rp -20m');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dataweb`
--
ALTER TABLE `dataweb`
  ADD PRIMARY KEY (`nama_kontak`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
