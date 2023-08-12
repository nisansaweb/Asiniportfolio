-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 12, 2023 at 03:40 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `formdetails`
--

CREATE TABLE `formdetails` (
  `uname` varchar(20) NOT NULL,
  `uemail` varchar(12) NOT NULL,
  `usubject` varchar(15) NOT NULL,
  `umessage` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `formdetails`
--

INSERT INTO `formdetails` (`uname`, `uemail`, `usubject`, `umessage`) VALUES
('aa', 'aaa@gmail.co', 'usersubject', 'usermessage'),
('aaa', 'aaa@gmail.co', 'usersubject', 'usermessage'),
('aaa', 'aaa@gmail.co', 'usersubject', 'usermessage'),
('asini', 'asininisa@gm', 'maths', 'hiii'),
('qr4', 'frd3e@gmail.', 'yuhdnje', 'xdchgbnjk');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` varchar(12) NOT NULL,
  `username` varchar(12) NOT NULL,
  `password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
('ab123c', 'asini789', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `projectdetails`
--

CREATE TABLE `projectdetails` (
  `uid1` int(10) NOT NULL,
  `utitle` varchar(20) NOT NULL,
  `udes` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projectdetails`
--

INSERT INTO `projectdetails` (`uid1`, `utitle`, `udes`) VALUES
(0, '', ''),
(0, '', ''),
(0, '', ''),
(0, '', ''),
(0, '', ''),
(0, '', 'wsrdcfvgbhkl8oijlk'),
(0, '', 'wsrdcfvgbhkl8oijlk'),
(0, '', 'awsretcvgbhjnk'),
(0, 'dfgh', 'awsretcvgbhjnk');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
