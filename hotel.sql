-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Okt 2022 pada 17.08
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `infowisata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hotel`
--

CREATE TABLE `hotel` (
  `id` int(11) NOT NULL,
  `nama_hotel` varchar(255) NOT NULL,
  `harga` varchar(20) NOT NULL,
  `no_hp` int(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `pict` varchar(255) NOT NULL,
  `tglready` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hotel`
--

INSERT INTO `hotel` (`id`, `nama_hotel`, `harga`, `no_hp`, `alamat`, `pict`, `tglready`) VALUES
(25, 'ASTON Samarinda Hotel & Convention Center', '4-10', 2147483647, 'Jalan Pangeran Hidayatullah, Pelabuhan, Kecamatan Samarinda Kota 75112 Kota Samarinda', 'aston.jpg', '2022-10-28'),
(26, 'Mercure Samarinda', '12 jt', 82, 'Jalan Mulawarman No 171, Pelabuhan 75112 Samarinda East Kalimantan Kalimantan Timur', 'mercure.jpg', '2022-10-28'),
(27, 'Swiss-Belhotel Borneo Samarinda', '4jt', 82, 'Jl. Mulawarman no. 6 75112 Samarinda East Kalimantan', 'swiss.jpg', '2022-10-28'),
(28, 'Hotel Bumi Senyiur', '6jt', 813, '17 Jalan Pangeran Diponegoro 75242 Samarinda East Kalimantan', 'senyiur.jpg', '2022-10-28'),
(29, 'ibis Samarinda', '5jt', 82, 'Jalan Mulawarman No 171, Pelabuhan 75112 Samarinda East Kalimantan Kalimantan Timur', 'ibis.jpg', '2022-10-28');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nama_hotel` (`nama_hotel`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
