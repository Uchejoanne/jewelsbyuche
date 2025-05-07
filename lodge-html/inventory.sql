-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2025 at 12:46 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jewelry_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_type` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `material` varchar(255) NOT NULL,
  `weight` float NOT NULL,
  `color` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `quantity` int(11) NOT NULL,
  `supplier` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `item_name`, `item_type`, `brand`, `material`, `weight`, `color`, `price`, `quantity`, `supplier`) VALUES
(1, 'Diamond Ring', 'Ring', 'Tiffany', 'Gold', 5, 'White', 1200, 10, 'Tiffany & Co.'),
(2, 'Gold Necklace', 'Necklace', 'Cartier', 'Gold', 15, 'Yellow', 800, 5, 'Cartier'),
(3, 'Emerald Earrings', 'Earrings', 'Bvlgari', 'Silver', 10, 'Green', 600, 15, 'Bvlgari'),
(4, 'Pearl Bracelet', 'Bracelet', 'Chopard', 'Pearl', 8, 'White', 300, 8, 'Chopard'),
(5, 'Sapphire Pendant', 'Pendant', 'Harry Winston', 'Platinum', 7, 'Blue', 1500, 4, 'Harry Winston'),
(6, 'Gold Watch', 'Watch', 'Rolex', 'Gold', 200, 'Gold', 5000, 3, 'Rolex'),
(7, 'Ruby Ring', 'Ring', 'Van Cleef & Arpels', 'Gold', 4, 'Red', 1000, 12, 'Van Cleef & Arpels'),
(8, 'Diamond Necklace', 'Necklace', 'Bvlgari', 'Diamond', 10, 'Colorless', 2500, 6, 'Bvlgari'),
(9, 'Platinum Bracelet', 'Bracelet', 'Cartier', 'Platinum', 5, 'Silver', 2000, 7, 'Cartier'),
(10, 'Silver Cufflinks', 'Cufflinks', 'Tiffany', 'Silver', 2, 'Silver', 150, 20, 'Tiffany & Co.'),
(11, 'Diamond Ring', 'Ring', 'Tiffany', 'Gold', 5, 'White', 1200, 10, 'Tiffany & Co.'),
(12, 'Gold Necklace', 'Necklace', 'Cartier', 'Gold', 15, 'Yellow', 800, 5, 'Cartier'),
(13, 'Emerald Earrings', 'Earrings', 'Bvlgari', 'Silver', 10, 'Green', 600, 15, 'Bvlgari'),
(14, 'Pearl Bracelet', 'Bracelet', 'Chopard', 'Pearl', 8, 'White', 300, 8, 'Chopard'),
(15, 'Sapphire Pendant', 'Pendant', 'Harry Winston', 'Platinum', 7, 'Blue', 1500, 4, 'Harry Winston'),
(16, 'Gold Watch', 'Watch', 'Rolex', 'Gold', 200, 'Gold', 5000, 3, 'Rolex'),
(17, 'Ruby Ring', 'Ring', 'Van Cleef & Arpels', 'Gold', 4, 'Red', 1000, 12, 'Van Cleef & Arpels'),
(18, 'Diamond Necklace', 'Necklace', 'Bvlgari', 'Diamond', 10, 'Colorless', 2500, 6, 'Bvlgari'),
(19, 'Platinum Bracelet', 'Bracelet', 'Cartier', 'Platinum', 5, 'Silver', 2000, 7, 'Cartier'),
(20, 'Silver Cufflinks', 'Cufflinks', 'Tiffany', 'Silver', 2, 'Silver', 150, 20, 'Tiffany & Co.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
