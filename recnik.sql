-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2023 at 08:29 AM
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
-- Database: `recnik`
--

-- --------------------------------------------------------

--
-- Table structure for table `reci`
--

CREATE TABLE `reci` (
  `ID` int(6) UNSIGNED NOT NULL,
  `Engleski` varchar(50) NOT NULL,
  `Srpski` varchar(50) NOT NULL,
  `Opis` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reci`
--

INSERT INTO `reci` (`ID`, `Engleski`, `Srpski`, `Opis`) VALUES
(2, 'cat', 'mačka', 'mačkica'),
(3, 'dog', 'pas', 'kuče'),
(4, 'kuća', 'home', 'dom'),
(6, 'jabuka', 'apple', 'jabuke su zdrave'),
(7, 'snake', 'zmija', 'otrovnica');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reci`
--
ALTER TABLE `reci`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reci`
--
ALTER TABLE `reci`
  MODIFY `ID` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
