-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 22, 2016 at 10:02 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javaproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `a`
--

CREATE TABLE `a` (
  `userid` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a`
--

INSERT INTO `a` (`userid`, `password`, `fname`, `lname`, `email`, `address`) VALUES
('b', 'b', 'b', 'b', 'b', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cost`
--

CREATE TABLE `cost` (
  `coustmer_name` varchar(20) DEFAULT NULL,
  `laundry_name` varchar(20) DEFAULT NULL,
  `shirt` varchar(10) DEFAULT NULL,
  `pant` varchar(10) DEFAULT NULL,
  `bedsheet` varchar(10) DEFAULT NULL,
  `status` varchar(1) DEFAULT NULL,
  `cost` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cost`
--

INSERT INTO `cost` (`coustmer_name`, `laundry_name`, `shirt`, `pant`, `bedsheet`, `status`, `cost`) VALUES
('shivam', 'mywash', '30', '20', '15', '1', '975'),
('shantam', 'mywash', '2', '5', '1', '1', '109'),
('sachin', 'mywash', '9', '6', '5', '1', '305'),
('shivam', 'dhobhighat', '2', '1', '3', '0', '120'),
('shivam', 'washme', '12', '12', '1', '0', '338');

-- --------------------------------------------------------

--
-- Table structure for table `coustmer`
--

CREATE TABLE `coustmer` (
  `username` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coustmer`
--

INSERT INTO `coustmer` (`username`, `email`, `password`, `phone`, `address`) VALUES
('satish', 'kr.satish123@gmail.c', '2', '8102584505', 'NR-34'),
('shivam', 'shivamfromdelhi@gmai', '3', '987654321', 'NR-8'),
('shantam', 'shantammittal@gmail.', '4', '123456789', 'NR-9'),
('sachin', '3june1994@gmail.com', '5', '9988776655', 'NR-7'),
('Ram', '3une1994@gmail.com', '6', '8431179897', 'mathikere'),
('null', 'null', 'null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `laundry`
--

CREATE TABLE `laundry` (
  `username` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `shirt` varchar(10) DEFAULT NULL,
  `pant` varchar(10) DEFAULT NULL,
  `bedsheet` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laundry`
--

INSERT INTO `laundry` (`username`, `email`, `password`, `phone`, `shirt`, `pant`, `bedsheet`) VALUES
('mywash', 'mywash@gmail.com', '1', '9988775544', '12', '12', '25'),
('dhobhighat', 'dhobhighat@gmail.com', '2', '123456789', '10', '10', '30'),
('washme', 'washme@gmail.com', '10', '9988776655', '12', '12', '50'),
('laundryA', 'laundryA@gmail.com', '123', '9988554422', '5', '5', '100');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
