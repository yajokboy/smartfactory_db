-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2021 at 04:48 AM
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
-- Table structure for table `route_db`
--

CREATE TABLE `route_db` (
  `Station` enum('Station1','Station2','Station3','Station4','Station5','Home','On the way') NOT NULL,
  `Ordering` int(11) NOT NULL,
  `X_pos` float NOT NULL,
  `Y_pos` float NOT NULL,
  `Speed` float NOT NULL,
  `Degree` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `route_db`
--

INSERT INTO `route_db` (`Station`, `Ordering`, `X_pos`, `Y_pos`, `Speed`, `Degree`) VALUES
('Home', 1, 3, 16, 1, 0),
('On the way', 2, 3, 17, 1, 0),
('On the way', 3, 3, 18, 1, 0),
('On the way', 4, 3, 19, 1, 0),
('On the way', 5, 3, 20, 1, 0),
('Station1', 6, 3, 20, 1, 0),
('On the way', 7, 3, 21, 1, 0),
('On the way', 8, 3, 22, 1, 0),
('On the way', 9, 3, 23, 1, 0),
('On the way', 10, 3, 24, 1, 0),
('Station2', 11, 3, 24, 1, 0),
('On the way', 12, 3, 25, 1, 0),
('On the way', 13, 3, 26, 1, 0),
('On the way', 14, 3, 27, 1, 0),
('On the way', 15, 3, 28, 1, 0),
('On the way', 16, 3, 29, 1, 0),
('On the way', 17, 3, 30, 1, 0),
('On the way', 18, 3, 31, 1, 0),
('Station3', 19, 3, 31, 1, 0),
('On the way', 20, 3, 31, 0, -90),
('On the way', 21, 2, 31, 1, 0),
('On the way', 22, 1, 31, 1, 0),
('On the way', 23, 0, 31, 1, 0),
('On the way', 24, 0, 31, 0, -90),
('On the way', 25, 0, 30, 1, 0),
('On the way', 26, 0, 29, 1, 0),
('On the way', 27, 0, 28, 1, 0),
('On the way', 28, 0, 27, 1, 0),
('On the way', 29, 0, 26, 1, 0),
('On the way', 30, 0, 25, 1, 0),
('On the way', 31, 0, 24, 1, 0),
('On the way', 32, 0, 23, 1, 0),
('On the way', 33, 0, 22, 1, 0),
('On the way', 34, 0, 21, 1, 0),
('On the way', 35, 0, 20, 1, 0),
('On the way', 36, 0, 19, 1, 0),
('On the way', 37, 0, 18, 1, 0),
('Station4', 38, 0, 18, 1, 0),
('On the way', 39, 0, 17, 1, 0),
('On the way', 40, 0, 16, 1, 0),
('On the way', 41, 0, 15, 1, 0),
('On the way', 42, 0, 14, 1, 0),
('On the way', 43, 0, 13, 1, 0),
('On the way', 44, 0, 12, 1, 0),
('On the way', 45, 0, 11, 1, 0),
('On the way', 46, 0, 10, 1, 0),
('On the way', 47, 0, 9, 1, 0),
('On the way', 48, 0, 8, 1, 0),
('On the way', 49, 0, 7, 1, 0),
('On the way', 50, 0, 6, 1, 0),
('On the way', 51, 0, 6, 0, -90),
('On the way', 52, 1, 6, 1, 0),
('On the way', 53, 1, 6, 0, 90),
('On the way', 54, 1, 6, 1, 0),
('On the way', 55, 1, 5, 1, 0),
('On the way', 56, 1, 4, 1, 0),
('On the way', 57, 1, 3, 1, 0),
('On the way', 58, 1, 2, 1, -90),
('On the way', 59, 1, 1, 1, 0),
('On the way', 60, 1, 0, 1, 0),
('On the way', 61, 1, 0, 0, 180),
('On the way', 62, 1, 0, 1, 0),
('On the way', 63, 1, 1, 1, 0),
('On the way', 64, 1, 2, 1, 0),
('On the way', 65, 1, 3, 1, 0),
('On the way', 66, 1, 4, 1, 0),
('On the way', 67, 1, 5, 1, 0),
('On the way', 68, 1, 6, 1, 0),
('On the way', 69, 1, 7, 1, 0),
('On the way', 70, 1, 8, 1, 0),
('Station5', 71, 1, 8, 1, 0),
('On the way', 72, 1, 9, 1, 0),
('On the way', 73, 1, 10, 1, 0),
('On the way', 74, 1, 11, 1, 0),
('On the way', 75, 1, 12, 1, 0),
('On the way', 76, 1, 13, 1, 0),
('On the way', 77, 1, 14, 1, 0),
('On the way', 78, 1, 14, 0, 90),
('On the way', 79, 1, 14, 1, 0),
('On the way', 80, 2, 14, 1, 0),
('On the way', 81, 3, 14, 1, 0),
('On the way', 82, 3, 14, 0, -90),
('On the way', 83, 3, 14, 1, 0),
('On the way', 84, 3, 15, 1, 0),
('Home', 85, 3, 16, 1, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
