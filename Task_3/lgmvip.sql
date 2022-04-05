-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2022 at 03:59 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lgmvip`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic`
--

CREATE TABLE `academic` (
  `id` int(250) NOT NULL,
  `UID` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `Class` int(11) NOT NULL,
  `SCIENCE` int(11) NOT NULL,
  `SOCIAL_SCIENCE` int(11) NOT NULL,
  `MATHEMATICS` int(11) NOT NULL,
  `HINDI` int(10) NOT NULL,
  `ENGLISH` int(10) NOT NULL,
  `percentage` int(11) NOT NULL,
  `grade` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `academic`
--

INSERT INTO `academic` (`id`, `UID`, `username`, `Class`, `SCIENCE`, `SOCIAL_SCIENCE`, `MATHEMATICS`, `HINDI`, `ENGLISH`, `percentage`, `grade`) VALUES
(1, 20101, 'naresh', 12, 50, 49, 49, 48, 50, 98, 'First Division'),
(2, 20145, 'ram', 10, 20, 12, 10, 25, 30, 39, 'Third Division'),
(3, 20102, 'suresh', 10, 10, 12, 5, 15, 8, 20, 'FAIL'),
(5, 20017, 'sam', 11, 48, 47, 49, 46, 48, 95, 'First Division');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `id` int(250) NOT NULL,
  `UID` int(5) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`id`, `UID`, `username`, `password`) VALUES
(1, 20101, 'naresh', 'admin'),
(2, 20145, 'ram', 'ram'),
(3, 20102, 'suresh', 'admin'),
(5, 20017, 'sam', 'sam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academic`
--
ALTER TABLE `academic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academic`
--
ALTER TABLE `academic`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
