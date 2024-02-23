-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 23, 2024 at 04:36 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sam gym data base`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
CREATE TABLE IF NOT EXISTS `member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `membername` varchar(30) DEFAULT NULL,
  `age` int NOT NULL,
  `city` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `nic` int NOT NULL,
  `trainingtimming` varchar(30) DEFAULT NULL,
  `gymbranchid` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gymbranchid` (`gymbranchid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `membername`, `age`, `city`, `address`, `nic`, `trainingtimming`, `gymbranchid`) VALUES
(1, 'Akber', 16, 'Karachi', 'fhdsjksgfdkgkdhkg', 181645, '8:00 to 10:00', '1'),
(3, 'saleem', 20, 'hyderabad', 'fgsdjhfsgfsgfisghf', 1561432, '10:00 to 12:00', '2'),
(4, 'hameed', 21, 'Karachi', 'fhdsjksgfdkgkdhkg', 181645, '12:00 to 1:00', '3'),
(5, 'shahid', 22, 'hyderabad', 'fhdsjksgfdkgkdhkg', 4514563, '1:00 to 3:00', '2'),
(6, 'haider', 30, 'quetta', 'fgsdjhfsgfsgfisghf', 4514563, '3:00 to 5:00', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
