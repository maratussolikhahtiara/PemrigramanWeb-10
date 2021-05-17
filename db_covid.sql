-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2021 at 06:34 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `negara`
--

CREATE TABLE `tb_covid` (
  `id_negara` int(11) NOT NULL,
  `nama_negara` varchar(50) NOT NULL,
  `total_cases` varchar(50) NOT NULL,
  `new_cases` varchar(50) NOT NULL,
  `total_deaths` varchar(50) NOT NULL,
  `new_deaths` varchar(50) NOT NULL,
  `total_recovered` varchar(50) NOT NULL,
  `active_cases` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `negara`
--

INSERT INTO `tb_covid` (`id_negara`, `nama_negara`, `total_cases`, `new_cases`, `total_deaths`, `new_deaths`, `total_recovered`, `active_cases`) VALUES
(1, 'USA', '33715951', '0', '600147', '0', '27136020', '5979784'),
(2, 'India', '24965463', '538', '274411', '0', '21174076', '3518423'),
(3, 'Brazil', '15627475', '0', '435823', '0', '14097286', '1094365'),
(4, 'France', '5877787', '0', '107616', '0', '5116705', '653460'),
(5, 'Turkey', '5117374', '0', '44760', '0', '4947256', '125387'),
(6, 'Russia', '4940245', '0', '115871', '0', '4556073', '268301'),
(7, 'UK', '4450777', '0', '127679', '0', '4277207', '458941'),
(8, 'Italy', '4159122', '0', '124153', '0', '3706081', '332880'),
(9, 'Spain', '3604799', '0', '79339', '0', '3297340', '228120'),
(10, 'Germany', '3602939', '0', '86669', '0', '3300700', '215503');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `negara`
--
ALTER TABLE `tb_covid`
  ADD PRIMARY KEY (`id_negara`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `negara`
--
ALTER TABLE `tb_covid`
  MODIFY `id_negara` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
