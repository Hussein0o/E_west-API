-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2022 at 04:17 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ewest.web`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(500) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `picture` varchar(500) CHARACTER SET utf8 COLLATE utf8_croatian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `picture`) VALUES
(1, 'microprocessor', ''),
(8, 'microcontroller', 'c:');

-- --------------------------------------------------------

--
-- Table structure for table `sponsers`
--

CREATE TABLE `sponsers` (
  `id` int(11) NOT NULL,
  `name` varchar(500) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `picture` varchar(500) CHARACTER SET utf8 COLLATE utf8_croatian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sponsers`
--

INSERT INTO `sponsers` (`id`, `name`, `picture`) VALUES
(1, 'ali nady', 'D:\\\\New folder'),
(2, 'borkes', NULL),
(3, 'dol', '');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `job` varchar(500) NOT NULL,
  `email` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `job`, `email`) VALUES
(1, 'hussein ahmed mohamed', 'cloud engineer', 'hu.ah.1497@gmail.com'),
(2, 'ahmed saleh', 'chief software engineering', 'ahmed202@yahoo.com'),
(3, 'abdullrahman mustafa', 'frontend developer', '3bdoo00oo@hotmail.com'),
(4, 'hussien', 'a@a.com', 'manager'),
(5, 'hussien', 'a@a.com', 'manager'),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, 'a', 'a', 'a'),
(12, '', '', ''),
(13, '', '', ''),
(14, 'abdo', 'h', 'design'),
(15, '', '', ''),
(16, '', '', ''),
(17, 'abdo', 'h', 'design'),
(18, 'gf', 'wf@kewl', 'dfw'),
(19, 'gf', 'wf@kewl', 'dfw'),
(20, '', '', ''),
(21, '', '', ''),
(22, '', '', ''),
(23, '', '', ''),
(24, '', '', ''),
(25, '', '', ''),
(26, '', '', ''),
(27, '', '', ''),
(28, '', '', ''),
(29, '', '', ''),
(30, '', '', ''),
(31, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `picture` (`picture`),
  ADD UNIQUE KEY `picture_2` (`picture`);

--
-- Indexes for table `sponsers`
--
ALTER TABLE `sponsers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `picture` (`picture`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sponsers`
--
ALTER TABLE `sponsers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
