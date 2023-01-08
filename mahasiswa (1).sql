-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2023 at 01:18 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `kry`
--

CREATE TABLE `kry` (
  `ID` int(50) NOT NULL,
  `NAMA` varchar(200) NOT NULL,
  `JABATAN` varchar(225) NOT NULL,
  `DIVISI` varchar(225) NOT NULL,
  `NOTELPON` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kry`
--

INSERT INTO `kry` (`ID`, `NAMA`, `JABATAN`, `DIVISI`, `NOTELPON`) VALUES
(15, 'naufal luthfianto', 'KARYAWAN', 'PERPUS', 89509354),
(90, 'ilma', 'DIREKTUR', 'wo', 8123456);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kry`
--
ALTER TABLE `kry`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
