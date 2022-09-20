-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2022 at 08:45 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus_ticket_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `ticket_booking`
--

CREATE TABLE `ticket_booking` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `appt_date` varchar(30) NOT NULL,
  `from_location` varchar(50) NOT NULL,
  `to_location` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket_booking`
--

INSERT INTO `ticket_booking` (`id`, `name`, `appt_date`, `from_location`, `to_location`, `status`) VALUES
(3, 'Rezab ', '2022-11-27', 'Savar', 'USA', ''),
(4, 'Rifat', '2035-07-26', 'Khilgao', 'Uganda', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ticket_booking`
--
ALTER TABLE `ticket_booking`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ticket_booking`
--
ALTER TABLE `ticket_booking`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
