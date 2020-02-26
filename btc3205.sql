-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2020 at 05:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `btc3205`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) DEFAULT NULL,
  `user_city` varchar(32) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `user_city`, `username`, `password`) VALUES
(1, 'Steven', 'Nyanumba', 'Eagan', NULL, NULL),
(2, 'Steven', 'Nyanumba', 'Eagan', NULL, NULL),
(3, 'Steven', 'Nyanumba', 'Eagan', NULL, NULL),
(4, 'Willy', 'Mwamba', 'Nairobi', NULL, NULL),
(15, '', '', '', NULL, NULL),
(16, '', '', '', NULL, NULL),
(17, '', '', '', NULL, NULL),
(18, '', '', '', NULL, NULL),
(19, '', '', '', NULL, NULL),
(20, '', '', '', NULL, NULL),
(21, '', '', '', NULL, NULL),
(22, '', '', '', NULL, NULL),
(23, '', '', '', NULL, NULL),
(24, '', '', '', NULL, NULL),
(25, '', '', '', NULL, NULL),
(26, '', '', '', NULL, NULL),
(27, '', '', '', NULL, NULL),
(28, '', '', '', NULL, NULL),
(29, '', '', '', NULL, NULL),
(30, '', '', '', NULL, NULL),
(31, '', '', '', NULL, NULL),
(32, '', '', '', NULL, NULL),
(33, '', '', '', NULL, NULL),
(34, '', '', '', NULL, NULL),
(35, '', '', '', NULL, NULL),
(36, '', '', '', NULL, NULL),
(37, '', '', '', NULL, NULL),
(38, '', '', '', NULL, NULL),
(39, 'Steven', 'Nyanumba', 'Eagan', NULL, NULL),
(40, '', '', '', NULL, NULL),
(41, 'Steven', 'Nyanumba', 'Eagan', NULL, NULL),
(42, 'Steven', 'Nyanumba', 'Eagan', NULL, NULL),
(43, '', '', '', NULL, NULL),
(44, '', '', '', NULL, NULL),
(45, '', '', '', NULL, NULL),
(46, '', '', '', NULL, NULL),
(47, '', '', '', NULL, NULL),
(48, '', '', '', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
