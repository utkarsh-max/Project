-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2021 at 08:14 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_detail`
--

CREATE TABLE `student_detail` (
  `Roll_No` int(10) NOT NULL,
  `Addmision_Type` varchar(30) NOT NULL,
  `EntranceExam_Name` varchar(30) NOT NULL,
  `Total_Marks` int(5) NOT NULL,
  `Obtain_Marks` int(5) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `FatherName` varchar(30) NOT NULL,
  `MotherName` varchar(30) NOT NULL,
  `DateOfBirth` date NOT NULL,
  `Qualification` varchar(30) NOT NULL,
  `Mobile_Number` bigint(10) NOT NULL,
  `Email_ID` varchar(50) NOT NULL,
  `Address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_detail`
--

INSERT INTO `student_detail` (`Roll_No`, `Addmision_Type`, `EntranceExam_Name`, `Total_Marks`, `Obtain_Marks`, `Name`, `FatherName`, `MotherName`, `DateOfBirth`, `Qualification`, `Mobile_Number`, `Email_ID`, `Address`) VALUES
(1, 'Entrance', 'JEECUP', 600, 323, 'gdfjgdfkg', 'jhjkghkjh', 'hfkj', '2013-12-13', '12th', 3453242374, 'jkgd784@gmail.com', 'hkjgdfgf\ndgkdfjkjpgfdgdfpg\nfdsnhjfdpgfdg\n');

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE `student_login` (
  `Roll_No` int(10) NOT NULL,
  `DateOfBirth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`Roll_No`, `DateOfBirth`) VALUES
(1, '2013-12-13');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_detail`
--

CREATE TABLE `teacher_detail` (
  `Name` varchar(50) NOT NULL,
  `FatherName` varchar(50) NOT NULL,
  `MotherName` varchar(50) NOT NULL,
  `DateOfBirth` date NOT NULL,
  `Qualification` varchar(30) NOT NULL,
  `MobileNumber` int(10) NOT NULL,
  `Email_ID` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_detail`
--
ALTER TABLE `student_detail`
  ADD PRIMARY KEY (`Roll_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_detail`
--
ALTER TABLE `student_detail`
  MODIFY `Roll_No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
