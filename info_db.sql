-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2021 at 04:47 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart_factory`
--

-- --------------------------------------------------------

--
-- Table structure for table `info_db`
--

CREATE TABLE `info_db` (
  `CarName` varchar(25) NOT NULL,
  `GoStopStatus` enum('GO','STOP') NOT NULL,
  `CarStatus` varchar(128) NOT NULL,
  `Station1` tinyint(1) NOT NULL,
  `Station2` tinyint(1) NOT NULL,
  `Station3` tinyint(1) NOT NULL,
  `Station4` tinyint(1) NOT NULL,
  `Station5` tinyint(1) NOT NULL,
  `Direction` enum('up','down','left','right') NOT NULL,
  `CurrentPositionX` float NOT NULL,
  `CurrentPositionY` float NOT NULL,
  `Diag` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `info_db`
--

INSERT INTO `info_db` (`CarName`, `GoStopStatus`, `CarStatus`, `Station1`, `Station2`, `Station3`, `Station4`, `Station5`, `Direction`, `CurrentPositionX`, `CurrentPositionY`, `Diag`) VALUES
('CAR1', 'GO', 'STANDBY', 1, 1, 0, 1, 1, 'up', 33.0134, -22.5857, 'PosErr02');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
