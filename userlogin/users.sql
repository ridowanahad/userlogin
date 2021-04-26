-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 12:08 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userlogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phonenumber`, `password`) VALUES
(1, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '122121212', '618dcdfb0cd9ae4481164961c4796dd8e3930c8d'),
(2, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '122121212', '618dcdfb0cd9ae4481164961c4796dd8e3930c8d'),
(3, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '22222222', 'a642a77abd7d4f51bf9226ceaf891fcbb5b299b8'),
(4, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '22222222', 'e8248cbe79a288ffec75d7300ad2e07172f487f6'),
(5, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '444444444', '903e11ca687f1dd49a2b04156b151210e8ae4f70'),
(9, 'fdsfcx', 'fdvdsv', 'cvxcxc@dsf.com', 'fsdaf', 'e6425994236ddd01a8ed24852d5f0ec19e70d701'),
(26, 's', 'dd', 'ridowan625@gmail.com', '4334444', '93b49e9719babf7eb33c28b9bdfc901ef6358e9c'),
(27, 's', 'dd', 'ridowan625@gmail.com', '4334444', '93b49e9719babf7eb33c28b9bdfc901ef6358e9c'),
(34, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '4334444', '74cb878978b43d194f21ea52689bf817a3e14f58'),
(35, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '4334444', '4197a3e5b998e4b26666234d6cfbccafd8605e0d'),
(36, 'Ridowan', 'Ahad', 'ridowan625@gmail.com', '4334444', '676c29870bc968c870f96d6c76ee5f0d193de26a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
