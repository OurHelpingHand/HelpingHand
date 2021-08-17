-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2021 at 11:51 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `beds`
--

CREATE TABLE `beds` (
  `bed_id` int(11) NOT NULL,
  `Hospital` varchar(255) NOT NULL,
  `Open_at` varchar(255) NOT NULL,
  `Close_at` varchar(255) NOT NULL,
  `Beds` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beds`
--

INSERT INTO `beds` (`bed_id`, `Hospital`, `Open_at`, `Close_at`, `Beds`) VALUES
(3, 'ABC Hospital', '12:00 a.m', '12:00 p.m', '30'),
(4, 'XYZHospital', '01:00 a.m', '03:00 p.m', '45');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `doc_id` int(11) NOT NULL,
  `hospital` varchar(255) NOT NULL,
  `doctor` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `degree` varchar(255) NOT NULL,
  `appoint` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`doc_id`, `hospital`, `doctor`, `department`, `degree`, `appoint`) VALUES
(2, 'abcx hospital', 'dd das', 'audiologist', 'phd,mba', '12:00 to 01:00'),
(3, 'abcx hospital', 'dd das', 'cardiologist', 'phd,mba', '12:00 to 04:00'),
(4, 'abcx hospital', 'sd roy', 'pulmonologist', 'phd,mba', '12:00 to 01:00'),
(5, 'abcx hospital', 'sd roy', 'pulmonologist', 'phd,mba', '12:00 to 01:00'),
(6, 'adsf', '', 'cardiologist', 'phd,mba', '12:00 to 02:00'),
(7, 'kjhgf', '', 'pulmonologist', 'phd,mba', '12:00 to 04:00');

-- --------------------------------------------------------

--
-- Table structure for table `oxygen`
--

CREATE TABLE `oxygen` (
  `oxy_id` int(11) NOT NULL,
  `hospital` varchar(255) NOT NULL,
  `cylinder_no` varchar(255) NOT NULL,
  `rate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oxygen`
--

INSERT INTO `oxygen` (`oxy_id`, `hospital`, `cylinder_no`, `rate`) VALUES
(2, 'abcx hospital', '13', '456.00'),
(3, 'abcx hospital', '13', '456.00'),
(4, 'abc hospital', '45', '453.22'),
(5, 'adsf', '12', '456.00');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `pat_id` int(11) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `age` float NOT NULL,
  `gender` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `police` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `adhar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`pat_id`, `f_name`, `l_name`, `dob`, `age`, `gender`, `address`, `police`, `pin`, `adhar`) VALUES
(5, 'SUDIPTA', 'SARKAR', '0000-00-00', 20, 'M', '145/6 A.B Road , Kankinara , Narayanpur', 'Jagddal', '743126', 'synopsis-of-hospital-management-system.pdf'),
(6, 'SUDIPTA', 'SARKAR', '2000-11-04', 20, 'M', '145/6 A.B Road , Kankinara , Narayanpur', 'Jagddal', '743126', 'synopsis-of-hospital-management-system.pdf'),
(7, 'Sutapta', 'SARKAR', '2021-07-17', 20, 'M', '145/6 A.B Road , Kankinara , Narayanpur', 'Jagddal', '354654', '3234-synopsis-of-hospital-management-system.pdf'),
(8, 'GOUTAM ', 'SARKAR', '1976-01-01', 45, 'M', '145/6 A.B Road , Kankinara , Narayanpur', 'Jagddal', '7473126', '7005-synopsis-of-hospital-management-system.pdf'),
(9, 'GOUTAM ', 'SARKAR', '1976-01-01', 45, 'M', '145/6 A.B Road , Kankinara , Narayanpur', 'Jagddal', '7473126', '4711-synopsis-of-hospital-management-system.pdf'),
(10, 'GOUTAM ', 'SARKAR', '1976-01-01', 45, 'M', '145/6 A.B Road , Kankinara , Narayanpur', 'Jagddal', '7473126', '4344-synopsis-of-hospital-management-system.pdf'),
(11, 'SUDIPTA', 'SARKAR', '2021-08-04', 20, 'M', '145/6 A.B Road , Kankinara , Narayanpur', 'Jagddal', '743126', '5912-New Doc 2020-04-09 16.44.11.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `t_id` int(11) NOT NULL,
  `test` varchar(255) NOT NULL,
  `hospital` varchar(255) NOT NULL,
  `open` varchar(255) NOT NULL,
  `close` varchar(255) NOT NULL,
  `fees` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`t_id`, `test`, `hospital`, `open`, `close`, `fees`) VALUES
(1, 'dfdsds', 'asdf', '12', '01', '450'),
(2, 'dfdsds', 'asdf', '12', '01', '450'),
(3, 'shsh', 'ddss', '12:00', '01:00', '450'),
(4, 'shsh', 'shgh', '12:00', '01:00', '450'),
(5, 'shsh', '', '12:00', '01:00', '450'),
(6, 'shsh', '', '12:00', '01:00', '450');

-- --------------------------------------------------------

--
-- Table structure for table `user_reg`
--

CREATE TABLE `user_reg` (
  `uid` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `pwd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_reg`
--

INSERT INTO `user_reg` (`uid`, `uname`, `pwd`) VALUES
(10, 'Sudipta Sarkar', 'deep'),
(11, 'Sulata Sarkar', 'sulata'),
(12, 'Sutapta Sarkar', 'rick'),
(13, 'Goutam Sarkar', 'goutaam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beds`
--
ALTER TABLE `beds`
  ADD PRIMARY KEY (`bed_id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`doc_id`);

--
-- Indexes for table `oxygen`
--
ALTER TABLE `oxygen`
  ADD PRIMARY KEY (`oxy_id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`pat_id`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`t_id`);

--
-- Indexes for table `user_reg`
--
ALTER TABLE `user_reg`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beds`
--
ALTER TABLE `beds`
  MODIFY `bed_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `doc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `oxygen`
--
ALTER TABLE `oxygen`
  MODIFY `oxy_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `pat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_reg`
--
ALTER TABLE `user_reg`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
