-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 07, 2024 at 03:58 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testclimat`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `clef` varchar(64) DEFAULT NULL,
  `mail` varchar(64) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `dateInscription` date DEFAULT NULL,
  `mailVerifie` tinyint(1) DEFAULT '0',
  `nom` varchar(32) DEFAULT NULL,
  `prenom` varchar(32) DEFAULT NULL,
  `surnom` varchar(32) DEFAULT NULL,
  `dateNaissance` date DEFAULT NULL,
  `Note` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `clef`, `mail`, `password`, `dateInscription`, `mailVerifie`, `nom`, `prenom`, `surnom`, `dateNaissance`, `Note`) VALUES
(3, 'uuvpFQyQsX944orK2HfHoy1kCKFSENFzhV4NyGxUx5RdvDrZtIBKvU3xDzE0Lq6h', 'victor.maury33@gmail.com', '$2y$10$yY1Jxl0mz6/LtWhnaz0RJOu/BdxwAGNdAnRk90zY12UMzM8sNXTlO', '2024-06-02', 0, NULL, NULL, NULL, NULL, NULL),
(4, 'hJCm27tIuvPWyvNmzw6e5fxidlGJ7cL0x8iRP9oh8vQRnrR9UZHNtp99lfH6r9i9', 'victor.m.maury@gmail.com', '$2y$10$k25BqLrKGPxcIfQNHy5x/O62bGIJheAJhF0ezhyv29Htt8DncNDYa', '2024-06-02', 0, NULL, NULL, NULL, NULL, NULL);

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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
