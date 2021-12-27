-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2021 at 04:35 AM
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
('Home', 1, 0, 0, 1, 0),
('On the way', 2, 0, 0.25, 1, 0),
('On the way', 3, 0, 0.5, 1, 0),
('On the way', 4, 0, 0.75, 1, 0),
('Station1', 5, 0, 1, 1, 0),
('On the way', 6, 0, 1.25, 1, 0),
('On the way', 7, 0, 1.5, 1, 0),
('On the way', 8, 0, 1.75, 1, 0),
('On the way', 9, 0, 2, 1, 0),
('On the way', 10, 0, 2.25, 1, 0),
('On the way', 11, 0, 2.5, 1, 0),
('On the way', 12, 0, 2.75, 1, 0),
('On the way', 13, 0, 3, 1, 0),
('On the way', 14, 0, 3.25, 1, 0),
('On the way', 15, 0, 3.5, 1, 0),
('On the way', 16, 0, 3.75, 1, 0),
('On the way', 17, 0, 4, 1, 0),
('On the way', 18, 0, 4, 0, 180),
('On the way', 19, 0, 3.75, 1, 0),
('On the way', 20, 0, 3.5, 1, 0),
('On the way', 21, 0, 3.25, 1, 0),
('On the way', 22, 0, 3, 1, 0),
('On the way', 23, 0, 2.75, 1, 0),
('On the way', 24, 0, 2.5, 1, 0),
('On the way', 25, 0, 2.25, 1, 0),
('On the way', 26, 0, 2, 1, 0),
('On the way', 27, 0, 2, 0, -90),
('On the way', 28, 0.25, 2, 1, 0),
('On the way', 29, 0.5, 2, 1, 0),
('On the way', 30, 0.75, 2, 1, 0),
('On the way', 31, 1, 2, 1, 0),
('On the way', 32, 1.25, 2, 1, 0),
('On the way', 33, 1.5, 2, 1, 0),
('On the way', 34, 1.75, 2, 1, 0),
('On the way', 35, 2, 2, 1, 0),
('On the way', 36, 2, 2, 0, 90),
('On the way', 37, 2, 1.75, 1, 0),
('On the way', 38, 2, 1.5, 1, 0),
('On the way', 39, 2, 1.25, 1, 0),
('Station2', 40, 2, 1, 1, 0),
('On the way', 41, 2, 0.75, 1, 0),
('On the way', 42, 2, 0.5, 1, 0),
('On the way', 43, 2, 0.25, 1, 0),
('On the way', 44, 2, 0, 1, 0),
('On the way', 45, 2, -0.25, 1, 0),
('On the way', 46, 2, -0.5, 1, 0),
('On the way', 47, 2, -0.75, 1, 0),
('On the way', 48, 2, -1, 1, 0),
('On the way', 49, 2, -1, 0, 90),
('On the way', 50, 1.75, -1, 1, 0),
('On the way', 51, 1.5, -1, 1, 0),
('On the way', 52, 1.25, -1, 1, 0),
('On the way', 53, 1, -1, 1, 0),
('On the way', 54, 0.75, -1, 1, 0),
('On the way', 55, 0.5, -1, 1, 0),
('On the way', 56, 0.25, -1, 1, 0),
('On the way', 57, 0, -1, 1, 0),
('On the way', 58, 0, -1, 0, 90),
('On the way', 59, 0, -0.75, 1, 0),
('On the way', 60, 0, -0.5, 1, 0),
('On the way', 61, 0, -0.25, 1, 0),
('Home', 62, 0, 0, 1, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
