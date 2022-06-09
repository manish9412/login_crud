-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2022 at 06:41 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `holder`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_data`
--

CREATE TABLE `login_data` (
  `id` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_data`
--

INSERT INTO `login_data` (`id`, `email`, `password`) VALUES
(147, 'game@gmail.com', 'mnb'),
(150, 'mmnn@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99'),
(151, 'cp@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99'),
(152, 'cc@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99'),
(153, 'last@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99'),
(154, 'cc@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99');

-- --------------------------------------------------------

--
-- Table structure for table `sign_in`
--

CREATE TABLE `sign_in` (
  `Sr no` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cpassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign_in`
--

INSERT INTO `sign_in` (`Sr no`, `email`, `password`, `cpassword`) VALUES
(209, 'manu@gmail.com', 'manu', ''),
(210, 'sam@gmail.com', 'com', 'com'),
(211, 'game@gmail.com', 'bnm', 'bnmk'),
(212, 'game@gmail.com', 'mnb', 'mnb'),
(213, 'man@gmail.com', 'mm', ''),
(214, 'mna@gmail.com', 'mm', ''),
(215, 'm@gmail.com', 'mm', ''),
(216, 'mm@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99', ''),
(217, 'mmnn@gmail.com', 'mkm', ''),
(218, 'cp@gmail.com', 'cp', 'cp'),
(219, 'cc@gmail.com', 'mk', 'mk'),
(220, 'last@gmail.com', 'mj', 'mj'),
(221, 'last@gmail.com', 'mj', 'mj');

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `Sr no` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `CPassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`Sr no`, `Name`, `Email`, `Password`, `CPassword`) VALUES
(184, 'Manu', 'manu@gmail.com', 'manu', 'manish'),
(185, 'sample', 'sam@gmail.com', 'com', 'com'),
(186, 'game', 'game@gmail.com', 'bnm', 'bnmk'),
(187, 'game', 'game@gmail.com', 'mnb', 'mnb'),
(188, 'man', 'man@gmail.com', 'mm', 'mk'),
(189, 'man', 'mna@gmail.com', 'mm', 'mm'),
(190, 'Manish', 'm@gmail.com', 'mm', 'mm'),
(191, 'manu', 'mm@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99', 'mn'),
(192, 'manu', 'mmnn@gmail.com', 'mkm', 'mkm'),
(193, 'cp', 'cp@gmail.com', 'cp', 'cp'),
(194, 'cp1', 'cc@gmail.com', 'mk', 'mk'),
(195, 'last', 'last@gmail.com', 'mj', 'mj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_data`
--
ALTER TABLE `login_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign_in`
--
ALTER TABLE `sign_in`
  ADD PRIMARY KEY (`Sr no`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`Sr no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_data`
--
ALTER TABLE `login_data`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `sign_in`
--
ALTER TABLE `sign_in`
  MODIFY `Sr no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `sign_up`
--
ALTER TABLE `sign_up`
  MODIFY `Sr no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
