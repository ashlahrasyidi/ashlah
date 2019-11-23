-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 23, 2019 at 01:09 PM
-- Server version: 10.1.43-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `universitas1`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa2`
--

CREATE TABLE `mahasiswa2` (
  `nim` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `ipk` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa2`
--

INSERT INTO `mahasiswa2` (`nim`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jurusan`, `ipk`) VALUES
('128376381', 'muhammad ashlah rasyidi', 'depok', '2019-11-12', 'teknik informatika', 3.67),
('1287463', 'febryan fadilla', 'jakarta', '2019-11-03', 'biologi', 3.22),
('1297834', 'maulana hasyim', 'jakarta', '2019-11-15', 'agribisnis', 3.56);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa2`
--
ALTER TABLE `mahasiswa2`
  ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
