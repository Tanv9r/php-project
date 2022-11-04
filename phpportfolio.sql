-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2022 at 10:13 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpportfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_admin`
--

CREATE TABLE `about_admin` (
  `admin_email` varchar(255) NOT NULL,
  `admin_name` varchar(255) NOT NULL,
  `admin_age` int(15) NOT NULL,
  `admin_qualification` varchar(255) NOT NULL,
  `admin_post` varchar(255) NOT NULL,
  `admin_language` varchar(255) NOT NULL,
  `admin_experience` varchar(255) NOT NULL,
  `admin_num_of_project` int(15) NOT NULL,
  `admin_clients` int(15) NOT NULL,
  `admin_awards` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_admin`
--

INSERT INTO `about_admin` (`admin_email`, `admin_name`, `admin_age`, `admin_qualification`, `admin_post`, `admin_language`, `admin_experience`, `admin_num_of_project`, `admin_clients`, `admin_awards`) VALUES
('ahmedtanvir.edu@gmail.com', 'Tanvir', 26, 'BSC In Computer Science', 'Web Developer', 'Bengali', '2+', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_name` varchar(255) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `admin_phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_name`, `admin_email`, `admin_phone`, `password`) VALUES
('Tanvir', 'ahmedtanvir.edu@gmail.com', '01770000746', '123');

-- --------------------------------------------------------

--
-- Table structure for table `education_admin`
--

CREATE TABLE `education_admin` (
  `id` int(11) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `passing_year` int(15) NOT NULL,
  `institute_name` varchar(255) NOT NULL,
  `degree` varchar(255) NOT NULL,
  `grade` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `education_admin`
--

INSERT INTO `education_admin` (`id`, `admin_email`, `passing_year`, `institute_name`, `degree`, `grade`) VALUES
(1, 'ahmedtanvir.edu@gmail.com', 2012, 'Balakhal J. N. High School And Technical College', 'SSC Science.', 4.81),
(2, 'ahmedtanvir.edu@gmail.com', 2014, 'Hajigonj Model Govt. University College - Chandpur', 'HSC Science.', 5),
(3, 'ahmedtanvir.edu@gmail.com', 2020, 'American International University-Bangladesh', 'BSc In Computer Science.', 3.2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_admin`
--
ALTER TABLE `about_admin`
  ADD PRIMARY KEY (`admin_email`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_email`);

--
-- Indexes for table `education_admin`
--
ALTER TABLE `education_admin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `education_admin`
--
ALTER TABLE `education_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
