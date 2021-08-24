-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 22, 2021 at 02:02 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reg1`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `fname` varchar(60) NOT NULL,
  `lname` varchar(60) NOT NULL,
  `dateofbirth` date NOT NULL,
  `mob` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fname`, `lname`, `dateofbirth`, `mob`, `email`) VALUES
(1, 'ajn', 'anjnnk', '2000-03-20', 'anjnsk', 'anjsnssk'),
(2, 'ajn', 'anjnnk', '2000-03-20', 'anjnsk', 'anjsnssk'),
(3, 'kishan', 'aknaka', '2000-02-20', 'sjnjn', 'sjnsjk'),
(4, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(5, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(6, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(7, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(8, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(9, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(10, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(11, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(12, 'Kishan', 'ahuhau', '6166-01-20', '6166646461', 'azx@gmail.com'),
(13, 'Rahul', 'junior', '1315-12-20', '95426102321', 'zcax@gmail.com'),
(14, 'Rakesh', 'Kumae', '2004-04-21', '5941303166', 'xcv@gmail.com'),
(15, 'Noel ', 'James', '0003-12-15', '90164624962', 'lol@yahho.in');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
