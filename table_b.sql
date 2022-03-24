-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2022 at 06:37 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_b`
--

CREATE TABLE `table_b` (
  `id` int(11) NOT NULL,
  `fruit_name` varchar(30) NOT NULL,
  `quantity_sold` int(2) NOT NULL,
  `date_of_sale` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_b`
--

INSERT INTO `table_b` (`id`, `fruit_name`, `quantity_sold`, `date_of_sale`) VALUES
(7, 'apple', 20, '2012-12-20'),
(8, 'apple', 10, '2012-12-19'),
(9, 'oranges', 20, '2012-12-20'),
(10, 'apple', 20, '2012-12-10'),
(11, 'oranges', 40, '2012-12-20'),
(12, 'apple', 20, '2012-12-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_b`
--
ALTER TABLE `table_b`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_b`
--
ALTER TABLE `table_b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
