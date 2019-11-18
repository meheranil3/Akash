-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2019 at 09:12 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_detail`
--

CREATE TABLE `student_detail` (
  `id` int(4) NOT NULL,
  `name` varchar(20) NOT NULL,
  `year` int(4) NOT NULL,
  `semester` int(2) NOT NULL,
  `dob` date NOT NULL,
  `mobile_no` int(10) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `password` varchar(12) NOT NULL,
  `age` int(5) NOT NULL,
  `e-mail` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_detail`
--

INSERT INTO `student_detail` (`id`, `name`, `year`, `semester`, `dob`, `mobile_no`, `gender`, `password`, `age`, `e-mail`) VALUES
(1, 'Aman', 2019, 1, '2001-02-08', 91312, 'M', 'aman', 18, 'aman.khubani@gmail.c');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
