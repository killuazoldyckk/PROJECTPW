-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 21, 2022 at 12:06 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `password` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jenis_kelamin`, `password`, `fakultas`, `foto`) VALUES
('211401005', 'Bima', 'L', 'admin', 'FASILKOM-TI', '211401005.jpg'),
('211401008', 'Putri Andriyani', 'P', 'admin', 'FASILKOM-TI', '211401008.jpg'),
('211401024', 'Iki Maul', 'L', 'admin', 'FASILKOM-TI', '211401024.jpg'),
('211401039', 'Gilberdi Axel Nathaniel Sinaga', 'L', 'admin', 'FASILKOM-TI', '211401039.jpg'),
('211401048', 'Eunike Leoni Sinaga', 'P', 'admin', 'FASILKOM-TI', '211401048.jpg'),
('211401052', 'Elisa Lolita', 'P', 'admin', 'FASILKOM-TI', ''),
('211401058', 'Vio Aprivia Nugraha', 'L', 'admin', 'FASILKOM-TI', '211401058.jpg'),
('211401078', 'Erwin Prasetyo', 'L', 'admin', 'FASILKOM-TI', '211401078.jpg'),
('211401098', 'Billy Messi', 'L', 'admin', 'FASILKOM-TI', '211401098.jpg'),
('211401104', 'Haikal Rahman', 'L', 'admin', 'FASILKOM-TI', '211401104.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
