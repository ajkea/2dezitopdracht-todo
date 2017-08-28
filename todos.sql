-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: mysql137.hosting.combell.com
-- Generation Time: Aug 28, 2017 at 06:28 PM
-- Server version: 5.7.18-16
-- PHP Version: 5.6.17-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ID211210_herexamen1`
--

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `idTodo` int(11) NOT NULL,
  `todo` text NOT NULL,
  `idUser` int(11) NOT NULL,
  `voltooid` tinyint(1) DEFAULT '0',
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`idTodo`, `todo`, `idUser`, `voltooid`, `created_at`, `updated_at`) VALUES
(9, 'afwas', 1, 0, '2017-08-09 12:33:07', '2017-08-09 12:33:07'),
(26, 'afwas', 2, 1, '2017-08-09 12:33:07', '2017-08-09 12:33:07'),
(35, 'zwemmen', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'afwas', 3, 1, '2017-08-09 12:33:07', '2017-08-09 12:33:07'),
(37, 'boogschieten', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'fietsen', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'zwemmen', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`idTodo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `idTodo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
