-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2021 at 07:09 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spark data`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(10) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sender`, `receiver`, `balance`, `datetime`) VALUES
('', '', 0, '0000-00-00 00:00:00'),
('Krish', 'Priya', 1000, '0000-00-00 00:00:00'),
('Ishhana', 'Krish', 40000, '0000-00-00 00:00:00'),
('Priya', 'Aliya', 20000, '0000-00-00 00:00:00'),
('Harish', 'Aliya', 1000, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Krish', 'krish3452@gmail.com', 48000),
(2, 'Hafeez', 'hafeezma99@gmail.com', 12000),
(3, 'Priya', 'priyaphari@gmail.com', 11000),
(4, 'Harish', 'jayhar@gmail.com', 44000),
(5, 'Hardik', 'singhh@gmail.com', 57000),
(6, 'Aliya', 'aliya56@gmail.com', 21000),
(7, 'Hrithik', 'hrithikp@gmail.com', 72000),
(8, 'Ishhana', 'ishhana98@gmail.com', 35000),
(9, 'Deepika', 'deepikajay@gmail.com', 85000),
(10, 'Arjun', 'arjunkashyap@gmail.com', 75000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
