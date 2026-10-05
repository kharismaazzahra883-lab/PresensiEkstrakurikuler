-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 05, 2026 at 03:26 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_presensi_ekskul`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_presensi`
--

CREATE TABLE `tb_presensi` (
  `id` int NOT NULL,
  `nis` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `ekstrakurikuler` varchar(100) NOT NULL,
  `waktu` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tb_presensi`
--

INSERT INTO `tb_presensi` (`id`, `nis`, `nama`, `ekstrakurikuler`, `waktu`) VALUES
(16, '12508', 'Kharisma', 'PMR', '2026-10-05 09:44:40'),
(17, '12508', 'Saffana', 'Paskibra', '2026-10-05 09:46:10'),
(18, '12508', 'Saffina', 'Voli', '2026-10-05 09:46:43'),
(19, '12508', 'Siffana', 'Futsal', '2026-10-05 09:47:01'),
(20, '12508', 'Wulan', 'Pramuka', '2026-10-05 09:47:18'),
(22, '12508', 'Arikha', 'PMR', '2026-10-05 09:48:16'),
(23, '12508', 'Afrillia', 'Paskibra', '2026-10-05 09:48:51'),
(24, '12508', 'Chelsy', 'Voli', '2026-10-05 09:49:17'),
(25, '12508', 'Intan', 'Pramuka', '2026-10-05 09:51:11'),
(26, '12508', 'Tasya', 'Futsal', '2026-10-05 09:56:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_presensi`
--
ALTER TABLE `tb_presensi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_presensi`
--
ALTER TABLE `tb_presensi`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
