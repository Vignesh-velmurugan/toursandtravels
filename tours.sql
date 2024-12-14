-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2024 at 03:29 PM
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
-- Database: `tours`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking_form`
--

CREATE TABLE `booking_form` (
  `Id` int(11) NOT NULL,
  `id_number` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `pick_up_date` date NOT NULL,
  `drop_date` date NOT NULL,
  `vehicle_type` varchar(10) NOT NULL,
  `vehicle_details` varchar(100) NOT NULL,
  `vehicle_incharge` varchar(100) NOT NULL,
  `incharge_details` varchar(100) NOT NULL,
  `contact_details` varchar(100) NOT NULL,
  `destination_route` varchar(100) NOT NULL,
  `no_of_adults` varchar(100) NOT NULL,
  `no_of_children` varchar(100) NOT NULL,
  `no_of_rooms` varchar(100) NOT NULL,
  `hotel` varchar(100) NOT NULL,
  `hotel_location` varchar(100) NOT NULL,
  `contact_details_of_hotel` varchar(100) NOT NULL,
  `total_amount` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking_form`
--

INSERT INTO `booking_form` (`Id`, `id_number`, `name`, `address`, `phone_no`, `pick_up_date`, `drop_date`, `vehicle_type`, `vehicle_details`, `vehicle_incharge`, `incharge_details`, `contact_details`, `destination_route`, `no_of_adults`, `no_of_children`, `no_of_rooms`, `hotel`, `hotel_location`, `contact_details_of_hotel`, `total_amount`) VALUES
(0, '001', 'anbu', 'theni', '0987654321', '2024-03-15', '2024-03-20', 'car', 'bus', 'anbu', 'mani', '0987776543', 'coimbatore', '2', '1', '1', 'jai', 'coimbatore', '9087654321', '100000'),
(0, '001', 'anbu', 'theni', '0987654321', '2024-03-15', '2024-03-20', 'car', 'bus', 'anbu', 'mani', '0987776543', 'coimbatore', '2', '1', '1', 'jai', 'coimbatore', '9087654321', '100000'),
(0, '002', 'vignesh', 'bodi', '9865147028', '2024-03-15', '2024-03-17', 'car', 'tn59au1325', 'kannaprakash', 'car driver', '0987776543', 'ooty', '9', '1', '1', 'abm', 'ooty', '9087654321', '25000'),
(0, '003', 'ragavan', 'aandipatti', '9865147028', '2024-03-20', '2024-03-23', 'car', 'tn59au1325', 'anbu', 'car driver', '0987776543', 'coimbatore', '2', '1', '1', 'jai', 'coimbatore', '9087654321', '10000'),
(0, '', 'R.surendaar', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, '', 'R.surendaar', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, '', 'R.surendaar', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, '', 'jaya siva', 'bodinayakanur', '9098876574', '0000-00-00', '2024-03-27', 'car', 'tn50yt5335', 'velmurugan', 'car driver', '9876543210', 'ooty', '3', '1', '2', 'abm', 'ooty', '9087654321', '25000'),
(0, '', 'R.surendaar', 'bodinayakanur', '9098876574', '0000-00-00', '2024-04-19', 'car', 'jjniujn', 'iuhi', 'iji', 'iohui', 'ooty', '7', '8', '6', 'jai', 'coimbatore', '9087654321', '25000'),
(0, '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(0, '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
