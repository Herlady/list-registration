-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2024 at 09:40 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register1`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg2`
--

CREATE TABLE `reg2` (
  `name` varchar(255) NOT NULL,
  `mobile` int(69) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reg2`
--

INSERT INTO `reg2` (`name`, `mobile`, `gender`, `dob`, `address`) VALUES
('Grace', 8484, 'Female', '1939-05-18', '453 hy'),
('Trio', 84894, 'Male', '1996-12-12', 'gry 65'),
('Joy', 847833, 'Female', '1927-04-04', 'hdh65'),
('John', 937474, 'Male', '2006-01-10', 'hhdh34'),
('Eunice', 938484, 'Female', '1993-12-01', 'bdggn 45'),
('Dee', 8688493, 'Male', '1933-04-26', 'fdr456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg2`
--
ALTER TABLE `reg2`
  ADD PRIMARY KEY (`mobile`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
