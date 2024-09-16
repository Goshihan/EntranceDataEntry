-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 03, 2020 at 03:10 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csprojectdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin1`
--

DROP TABLE IF EXISTS `admin1`;
CREATE TABLE IF NOT EXISTS `admin1` (
  `NO` int(10) NOT NULL AUTO_INCREMENT,
  `FULLNAME` varchar(60) NOT NULL,
  `NIC_NO` varchar(30) NOT NULL,
  `ADDRESS` varchar(100) NOT NULL,
  `CONTACT_NO` int(15) NOT NULL,
  `COMPANY` varchar(30) NOT NULL,
  `ENTRY_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ID_NO` varchar(30) NOT NULL,
  `USER_NAME` varchar(30) NOT NULL,
  `PASSWORD` varchar(15) NOT NULL,
  PRIMARY KEY (`NO`),
  UNIQUE KEY `NIC_NO` (`NIC_NO`),
  UNIQUE KEY `ID_NO` (`ID_NO`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin1`
--

INSERT INTO `admin1` (`NO`, `FULLNAME`, `NIC_NO`, `ADDRESS`, `CONTACT_NO`, `COMPANY`, `ENTRY_DATE`, `ID_NO`, `USER_NAME`, `PASSWORD`) VALUES
(2, 'GOSHIHAN BALACHANDRAN', '123456789V', 'ARAYAMPATHY', 0, 'EUSL', '2020-11-30 06:52:07', 'EU/IS/2016/PHY/001', 'GOSHI', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `admininout`
--

DROP TABLE IF EXISTS `admininout`;
CREATE TABLE IF NOT EXISTS `admininout` (
  `NO` int(11) NOT NULL AUTO_INCREMENT,
  `USER_NAME` varchar(30) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `IN_OR_OUT` varchar(15) NOT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admininout`
--

INSERT INTO `admininout` (`NO`, `USER_NAME`, `TIME`, `IN_OR_OUT`) VALUES
(1, 'goshi ', '2020-11-29 14:19:02', 'START'),
(2, 'goshi ', '2020-11-29 14:29:40', 'START'),
(3, 'goshi ', '2020-11-29 15:27:17', 'START'),
(4, 'goshi ', '2020-11-29 15:31:25', 'IN'),
(5, 'goshi ', '2020-11-29 15:48:52', 'START'),
(6, 'goshi ', '2020-11-29 15:50:06', 'START'),
(7, 'goshi ', '2020-11-29 15:51:41', 'START'),
(8, 'goshi ', '2020-11-29 15:53:55', 'START'),
(9, 'goshi ', '2020-11-29 15:55:24', 'START'),
(10, 'goshi ', '2020-11-29 15:56:40', 'START'),
(11, 'goshi ', '2020-11-30 07:05:46', 'IN'),
(12, 'goshi ', '2020-11-30 07:06:15', 'IN'),
(13, 'goshi ', '2020-11-30 07:08:13', 'IN'),
(14, 'goshi ', '2020-11-30 07:09:22', 'IN'),
(15, 'goshi ', '2020-11-30 07:09:44', 'IN'),
(16, 'goshi ', '2020-11-30 07:11:01', 'IN'),
(17, 'goshi ', '2020-11-30 07:11:46', 'IN'),
(18, 'goshi ', '2020-11-30 07:13:49', 'IN'),
(19, 'goshi ', '2020-11-30 07:14:35', 'IN'),
(20, 'goshi ', '2020-11-30 07:16:21', 'IN'),
(21, 'goshi ', '2020-11-30 07:29:14', 'IN'),
(22, 'goshi ', '2020-11-30 07:29:55', 'IN'),
(23, 'goshi ', '2020-11-30 07:30:34', 'IN'),
(24, 'goshi ', '2020-11-30 14:03:38', 'START'),
(25, 'goshi ', '2020-11-30 14:08:00', 'START'),
(26, 'goshi ', '2020-11-30 14:10:03', 'START'),
(27, 'goshi ', '2020-11-30 14:19:56', 'START'),
(28, 'goshi ', '2020-11-30 14:27:32', 'START'),
(29, 'goshi ', '2020-11-30 17:31:13', 'START'),
(30, 'goshi ', '2020-11-30 18:17:57', 'START'),
(31, 'goshi ', '2020-12-02 13:58:18', 'START');

-- --------------------------------------------------------

--
-- Table structure for table `eusl1`
--

DROP TABLE IF EXISTS `eusl1`;
CREATE TABLE IF NOT EXISTS `eusl1` (
  `NO` int(10) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(30) NOT NULL,
  `ID` varchar(30) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `IN_OR_OUT` varchar(15) NOT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eusl1`
--

INSERT INTO `eusl1` (`NO`, `USERNAME`, `ID`, `TIME`, `IN_OR_OUT`) VALUES
(4, 'goshi1 ', '1', '2020-11-30 14:21:49', 'START'),
(7, 'goshi1 ', '1', '2020-11-30 14:48:10', 'START');

-- --------------------------------------------------------

--
-- Table structure for table `keys1`
--

DROP TABLE IF EXISTS `keys1`;
CREATE TABLE IF NOT EXISTS `keys1` (
  `NO` int(10) NOT NULL AUTO_INCREMENT,
  `KEY_NO` varchar(15) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `PERSON` varchar(30) NOT NULL,
  `TAKE_OR_HANDOVER` varchar(15) NOT NULL,
  `ID` varchar(30) NOT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keys1`
--

INSERT INTO `keys1` (`NO`, `KEY_NO`, `TIME`, `PERSON`, `TAKE_OR_HANDOVER`, `ID`) VALUES
(1, '1', '2020-11-29 15:30:21', 'goshi', 'TAKE', '001');

-- --------------------------------------------------------

--
-- Table structure for table `others1`
--

DROP TABLE IF EXISTS `others1`;
CREATE TABLE IF NOT EXISTS `others1` (
  `NO` int(10) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(30) NOT NULL,
  `NIC_NO` varchar(30) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `INFORMATION` varchar(300) NOT NULL,
  `IN_OR_OUT` varchar(15) NOT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `others1`
--

INSERT INTO `others1` (`NO`, `NAME`, `NIC_NO`, `TIME`, `INFORMATION`, `IN_OR_OUT`) VALUES
(1, 'goshi', '12345', '2020-11-29 15:31:04', 'visit', 'IN');

-- --------------------------------------------------------

--
-- Table structure for table `signup1`
--

DROP TABLE IF EXISTS `signup1`;
CREATE TABLE IF NOT EXISTS `signup1` (
  `NO` int(10) NOT NULL AUTO_INCREMENT,
  `FULLNAME` varchar(100) NOT NULL,
  `NIC_NO` varchar(30) NOT NULL,
  `ADDRESS` varchar(100) NOT NULL,
  `CONTACT_NO` int(15) NOT NULL,
  `COMPANY` varchar(30) NOT NULL,
  `ID_NO` varchar(30) NOT NULL,
  `ENTRY_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `USER_NAME` varchar(30) NOT NULL,
  `PASSWORD` varchar(15) NOT NULL,
  PRIMARY KEY (`NO`),
  UNIQUE KEY `NIC_NO` (`NIC_NO`,`ID_NO`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup1`
--

INSERT INTO `signup1` (`NO`, `FULLNAME`, `NIC_NO`, `ADDRESS`, `CONTACT_NO`, `COMPANY`, `ID_NO`, `ENTRY_DATE`, `USER_NAME`, `PASSWORD`) VALUES
(1, 'BALACHANDRAN GOSHIHAN', '123456789V', 'ARAYAMPATHY', 0, 'EUSL', 'EU/is/2016/PHY/001', '2020-11-29 14:17:26', 'GOSHI1', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `staff1`
--

DROP TABLE IF EXISTS `staff1`;
CREATE TABLE IF NOT EXISTS `staff1` (
  `NO` int(10) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(30) NOT NULL,
  `ID_NO` varchar(30) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `IN_OR_OUT` varchar(15) NOT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff1`
--

INSERT INTO `staff1` (`NO`, `NAME`, `ID_NO`, `TIME`, `IN_OR_OUT`) VALUES
(1, 'goshi', '001', '2020-11-29 15:29:40', 'IN'),
(2, 'goshi1', '001', '2020-11-29 15:29:53', 'IN');

-- --------------------------------------------------------

--
-- Table structure for table `student1`
--

DROP TABLE IF EXISTS `student1`;
CREATE TABLE IF NOT EXISTS `student1` (
  `NO` int(10) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(30) NOT NULL,
  `REGISTRATION_NO` varchar(30) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `IN_OR_OUT` varchar(15) NOT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student1`
--

INSERT INTO `student1` (`NO`, `NAME`, `REGISTRATION_NO`, `TIME`, `IN_OR_OUT`) VALUES
(1, 'goshi', '001', '2020-11-29 15:28:58', 'IN'),
(2, 'kamal', '002', '2020-11-29 15:29:18', 'IN');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle1`
--

DROP TABLE IF EXISTS `vehicle1`;
CREATE TABLE IF NOT EXISTS `vehicle1` (
  `NO` int(10) NOT NULL AUTO_INCREMENT,
  `DRIVER_NAME` varchar(30) NOT NULL,
  `DRIVER_NIC` varchar(30) NOT NULL,
  `VEHICLE_NO` varchar(15) NOT NULL,
  `VEHICLE_TYPE` varchar(15) NOT NULL,
  `VEHICLE_NAME` varchar(15) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `INFORMATION` varchar(300) NOT NULL,
  `IN_OR_OUT` varchar(15) NOT NULL,
  PRIMARY KEY (`NO`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle1`
--

INSERT INTO `vehicle1` (`NO`, `DRIVER_NAME`, `DRIVER_NIC`, `VEHICLE_NO`, `VEHICLE_TYPE`, `VEHICLE_NAME`, `TIME`, `INFORMATION`, `IN_OR_OUT`) VALUES
(1, 'goshi', '1234', 'EP EU4546 ', 'PRIVATE', 'CAR', '2020-11-29 15:28:05', 'visit', 'IN');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
