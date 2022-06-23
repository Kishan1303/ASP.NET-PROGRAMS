-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2022 at 08:12 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atmmanagment`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `acno` int(11) NOT NULL,
  `name` varchar(52) NOT NULL,
  `mobileno` int(11) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pinno` int(11) NOT NULL,
  `bal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`acno`, `name`, `mobileno`, `dob`, `address`, `pinno`, `bal`) VALUES
(3, 'kb', 4564485, '21 June 2022', 'kb', 123, 19400),
(4, 'k', 56445, '21 June 2022', 'hik', 111, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tran1`
--

CREATE TABLE `tran1` (
  `id` int(50) NOT NULL,
  `acno` int(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `amount` int(50) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tran1`
--

INSERT INTO `tran1` (`id`, `acno`, `type`, `amount`, `date`) VALUES
(1, 3, 'Deposite', 50000, '21-06-2022 23:27:27'),
(2, 3, 'Withdraw', 24000, '21-06-2022 23:27:46'),
(3, 3, 'Withdraw', 1000, '21-06-2022 23:30:24'),
(4, 3, 'Deposite', 500, '21-06-2022 23:40:35'),
(5, 3, 'Withdraw', 5000, '21-06-2022 23:40:45'),
(6, 3, 'Withdraw', 100, '21-06-2022 23:40:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`acno`);

--
-- Indexes for table `tran1`
--
ALTER TABLE `tran1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `acno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tran1`
--
ALTER TABLE `tran1`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
