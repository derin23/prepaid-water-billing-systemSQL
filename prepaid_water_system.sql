-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2022 at 10:33 AM
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
-- Database: `prepaid water system`
--

-- --------------------------------------------------------

--
-- Table structure for table `paymentdetails`
--

CREATE TABLE `paymentdetails` (
  `name` varchar(20) NOT NULL,
  `amount` int(10) NOT NULL,
  `tokenid` varchar(10) NOT NULL,
  `token` int(10) NOT NULL,
  `date` varchar(20) NOT NULL,
  `phonenoaccountno` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paymentdetails`
--

INSERT INTO `paymentdetails` (`name`, `amount`, `tokenid`, `token`, `date`, `phonenoaccountno`) VALUES
('333666777', 1000, '6HZLC41799', 55, '23/8/2021', '0742294326'),
('3', 1000, '6O20ME3GSW', 55, '24/8/2021', '0720397802'),
('84764584', 1000, '75QMCZVJAO', 55, '15/9/2021', '0720397802'),
('84764584', 1000, '9N8THJT8LZ', 55, '15/9/2021', '0720397802'),
('333666777', 2000, 'H0OIWQFZRM', 111, '23/8/2021', '1234567890'),
('1234567890', 1200, 'HAYB2TX60F', 66, '18/8/2021', '0987654321'),
('1234567890', 500, 'N9UG37BKZX', 27, '20/9/2021', '0742294326'),
('1', 10000, 'O5N89BY0TF', 555, '3/6/2022', '1234567890'),
('1234567890', 1000, 'PVAZT8JQC8', 55, '18/8/2021', '0716950565'),
('84764584', 24999, 'S6275Q4VVO', 1388, '15/9/2021', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `userdetails`
--

CREATE TABLE `userdetails` (
  `name` varchar(20) NOT NULL,
  `meterno` int(10) NOT NULL,
  `phoneno` int(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `repeapassword` varchar(20) NOT NULL,
  `residence` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdetails`
--

INSERT INTO `userdetails` (`name`, `meterno`, `phoneno`, `password`, `repeapassword`, `residence`) VALUES
('1', 1, 1, '1', '1', 'hh'),
('Patricia', 3, 742294326, '2030', '2030', 'Kisii'),
('kelvin', 54, 745637822, '2222', '2222', 'migori'),
('Brighton', 567, 780435678, '1234', '1234', 'Kitale'),
('1234', 56463, 123456780, '1234', '1234', 'kisii'),
('Kelly', 123333, 720397802, '1234', '1234', 'Kitale'),
('Kelly', 654321, 720397802, '123', '123', 'Kisii'),
('Kelly', 724635, 720377802, '1234', '1234', 'Kisii'),
('Clinton', 84764584, 987645371, '12', '12', 'Limuru'),
('Shiko Kelly', 333666777, 706088200, '1234', '1234', 'Kisii'),
('1', 1230987645, 1, '1', '1', '1'),
('Jay', 1231231234, 712345678, 'qwerty', 'qwerty', 'Kisii'),
('Kelvin Olang', 1234567890, 1234567890, '1234', '1234', 'Kisii');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paymentdetails`
--
ALTER TABLE `paymentdetails`
  ADD PRIMARY KEY (`tokenid`);

--
-- Indexes for table `userdetails`
--
ALTER TABLE `userdetails`
  ADD PRIMARY KEY (`meterno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
