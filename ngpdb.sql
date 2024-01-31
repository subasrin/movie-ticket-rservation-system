-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jan 31, 2024 at 05:26 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ngpdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `theatre` varchar(100) NOT NULL,
  `movie` varchar(100) NOT NULL,
  `seats` int(100) NOT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`theatre`, `movie`, `seats`, `id`) VALUES
('null', 'ee', 3, NULL),
('ffff', 'e', 3, NULL),
('ffff', 'e', 7, NULL),
('cc', 'c', 2, NULL),
('cc', 'cwwww', 2, NULL),
('ccr', 'cwwww', 2, NULL),
('ccry', 'cwwww', 2, NULL),
('ccryee', 'cwwwwee', 2, NULL),
('wer', 'joker', 3, NULL),
('ffff', 'Captain miller', 5, NULL),
('eeee', 'Captain miller', 2, NULL),
('ffff', 'Leo', 2, NULL),
('rtyh', 'Kanguva', 2, NULL),
('ee', 'Leo', 3, NULL),
('rfr', 'Captain miller', 2, 1),
('thdg', 'Captain miller', 2, 1),
('broadway', 'Dhruva natchathiram', 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `seat`
--

CREATE TABLE `seat` (
  `bookedSeats` varchar(255) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seat`
--

INSERT INTO `seat` (`bookedSeats`, `time`, `date`, `id`) VALUES
('1,2,3', '00:00:12', '0000-00-00', NULL),
('1,2,3', '00:00:12', '0000-00-00', NULL),
('1,2,3', '00:00:12', '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `student_table`
--

CREATE TABLE `student_table` (
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_table`
--

INSERT INTO `student_table` (`name`, `phone`, `email`, `password`, `id`) VALUES
('pooja', '9597928883', 'pooja@gmail.com', 'pooja', NULL),
('suba', 'null', 'suba@gmail.com', '8', NULL),
('SUDHIKSHA', 'null', 'sudhikshadharshini@gmail.com', '7412589630', NULL),
('SUDHIKSHA', '4564848465', 'sudhikshadharshini@gmail.com', '8765456787', NULL),
('suba', '876545678', 'suba@gmail.com', 'praveen', NULL),
('pooj', '876545678', 'suba@gmail.com', '1234567', NULL),
('pooj', '876545678', 'suba@gmail.com', '1234567', NULL),
('pooj', '6543', 'suba@gmail.com', '543', NULL),
('iiijhg', '876545678', 'suba@gmail.com', '1234567', NULL),
('SUDHIKSHA DARSHINI876', '8765', 'sudhikshadharshini@gmail.com', 'jh', NULL),
('poo', '666', 'sudhikshadharshini@gmail.com', 'jh', NULL),
('SUDHIKSHA DARSHINI99', '876545678', 'sudhikshadharshini@gmail.com', '99999999', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'jhgfd', NULL),
('SUDHIKSHA DARSHINIoo', '876545678', 'sudhikshadharshini@gmail.com', 'n', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'ij', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'ss', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', '512651', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'oooooooo', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'ooo', NULL),
('null', 'null', 'null', 'null', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', '99', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'ooojavarshini,', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', '66', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'pp', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', '222', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'm', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'ooo', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', '3', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'ii', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'aaaaaaaaaaaaaa', NULL),
('SUDHIKSHA DARSHINI', '876545678', 'sudhikshadharshini@gmail.com', 'ii', NULL),
('SUD', '8765', 'sudhikshadarshini@gmail.com', 'pok', NULL),
('suba', '876545678', 'suba@gmail.com', '1234', NULL),
('suba', '876545678', 'suba@gmail.com', 'eee', NULL),
('suba', '876545678', 'suba@gmail.com', 'thhthth', NULL),
('suba', '876545678', 'suba@gmail.com', 'rr', NULL),
('suba', '876545678', 'suba@gmail.com', 'kk', NULL),
('suba', '876545678', 'suba@gmail.com', 'yjyjy', NULL),
('suba', '876545678', 'suba@gmail.com', 'rrrrr', NULL),
('suba', '876545678', 'suba@gmail.com', 'tttttttt', NULL),
('suba', '876545678', 'suba@gmail.com', 'oo', NULL),
('suba', '876545678', 'suba@gmail.com', 'oo', NULL),
('suba', '876545678', 'suba@gmail.com', '44', 1),
('suba', '876545678', 'suba@gmail.com', 'ppp', -1),
('suba', '876545678', 'suba@gmail.com', 'ggg', 2),
('suba', '876545678', 'suba@gmail.com', 'mm', 28);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
