-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2025 at 06:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NPM` int(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jurusan` varchar(25) NOT NULL,
  `matkul` varchar(30) NOT NULL,
  `nilai` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`NPM`, `nama`, `jurusan`, `matkul`, `nilai`) VALUES
(1, 'Ahmad', 'T.Informasi', 'Algoritma Pemrogaman', 99.50),
(2, 'Ahmad', 'T.Informasi', 'Struktur Data', 92.50),
(3, 'Ahmad', 'T.Informasi', 'Basis Data', 92.50),
(4, 'Syauqy', 'T.Informasi', 'Algoritma Pemrogaman', 97.50),
(5, 'Syauqy', 'T.Informasi', 'Struktur Data', 99.50),
(6, 'Syauqy', 'T.Informasi', 'Basis Data', 99.50),
(7, 'Ujang', 'T.Elektro', 'Fisika Lanjut', 80.75),
(8, 'Ujang', 'T.Elektro', 'Prak. Fisika', 88.75),
(9, 'Asep', 'T.Sipil', 'Fisika Lanjut', 82.00),
(10, 'Asep', 'T.Sipil', 'Mekanika Bahan', 84.75);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NPM`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `NPM` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
