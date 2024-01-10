-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2023 at 09:01 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `pass` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `username`, `pass`) VALUES
(1, 'Areesha Zafar', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(4) NOT NULL,
  `flavor` varchar(20) NOT NULL,
  `crust` varchar(20) NOT NULL,
  `drink` varchar(20) NOT NULL,
  `instruction` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` varchar(25) NOT NULL,
  `address` varchar(100) NOT NULL,
  `qty` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `flavor`, `crust`, `drink`, `instruction`, `name`, `number`, `address`, `qty`) VALUES
(18, 'MaryLand Delight', 'Stuffed Crust', 'Coke', '', 'ali', '02165165156', 'new york', 3),
(19, 'Miami Beast', 'Kabab Popper', 'Fanta', 'dasdad', 'dsda', 'dsadas', 'dasdadasdadasdadsa', 4),
(20, 'Florida Feast', 'Deep Pan', 'Coke', 'dsadsa', 'dsadsad', '02165165156', 'new york', 1),
(21, 'Florida Feast', 'Deep Pan', 'Coke', 'dsadsa', 'dsadsad', '02165165156', 'new york', 1),
(22, 'Mexican Treat', 'Deep Pan', 'Coke', 'dasdasdas', 'dsad', 'dasd', 'dasdasda', 1),
(23, 'MaryLand Delight', 'Stuffed Crust', 'Coke', '', 'fds', 'fsd', 'fsdf', 1),
(24, 'MaryLand Delight', 'Deep Pan', 'Sprite', 'asdsadasdasd', 'dsad', 'asdasd', 'dsadsada', 5),
(25, 'Miami Beast', 'Deep Pan', 'Sprite', '', 'castiel', '02165165156', 'new york', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
