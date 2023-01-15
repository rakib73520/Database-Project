-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2023 at 04:17 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `a_recruitment`
--

CREATE TABLE `a_recruitment` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `deadline` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `c_credit` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `cgpa` varchar(255) NOT NULL,
  `trimester` varchar(255) NOT NULL,
  `excel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `a_recruitment`
--

INSERT INTO `a_recruitment` (`id`, `title`, `department`, `deadline`, `description`, `c_credit`, `grade`, `cgpa`, `trimester`, `excel`) VALUES
(93, 'Undergraduate Assistant', 'Computer Science And Engineering', '2023-01-19', 'Student of United International University are highly encourage to apply. and do the best of their ability.', '80', '4.00', '3.80', 'Fall', 'request.csv'),
(95, 'Grader', 'Electrical And Electronics Engineering', '2023-01-19', 'Student of United International University are highly encourage to apply. and do the best', '80', '4.00', '3.80', 'Fall', 'request_eee.csv');

-- --------------------------------------------------------

--
-- Table structure for table `f_request`
--

CREATE TABLE `f_request` (
  `email` varchar(255) NOT NULL,
  `coursename` varchar(255) NOT NULL,
  `courseid` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `assistant` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fromxl` varchar(255) NOT NULL,
  `trimester` varchar(255) NOT NULL,
  `aid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f_request`
--

INSERT INTO `f_request` (`email`, `coursename`, `courseid`, `type`, `section`, `department`, `time`, `assistant`, `id`, `name`, `fromxl`, `trimester`, `aid`) VALUES
('tarek@cse.uiu.ac.bd', 'Data Structure and Algorithms II', 'CSE 2217', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '10.05 - 11.35', 'Rakibul Hasan', 27168, 'Md Tarek Hasan', 'request.csv', 'Fall', 51),
('akib@cse.uiu.ac.bd', 'Electrical Circuit', 'EEE 2113', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '11.30 - 1.30', 'Pending', 27169, 'Akib Zaman', 'request.csv', 'Fall', 0),
('sadia@cse.uiu.ac.bd', 'Data Structure and Algorithms I Laboratory', 'CSE 2216', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '8.30 - 10.05', 'Pending', 27170, 'Sadia Islam', 'request.csv', 'Fall', 0),
('ahassan@cse.uiu.ac.bd', 'Digital Logic Design Lab', 'CSE 1326', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '2.00 - 4.00', 'Pending', 27171, 'Md. Abir Hassan', 'request.csv', 'Fall', 0),
('ahassan@cse.uiu.ac.bd', 'Digital Logic Design Lab', 'CSE 1326', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '8.30 - 10.05', 'Pending', 27172, 'Md. Abir Hassan', 'request.csv', 'Fall', 0),
('mnh@cse.uiu.ac.bd', 'Digital Logic Design Lab', 'CSE 1326', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '8.30 - 10.05', 'Pending', 27173, 'Dr. Mohammad Nurul Huda', 'request.csv', 'Fall', 0),
('ahassan@cse.uiu.ac.bd', 'Digital Logic Design', 'CSE 1325', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '10.05 - 11.35', 'Pending', 27174, 'Md. Abir Hassan', 'request.csv', 'Fall', 0),
('akib@cse.uiu.ac.bd', 'Digital Logic Design', 'CSE 1325', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '10.05 - 11.35', 'Pending', 27175, 'Akib Zaman', 'request.csv', 'Fall', 0),
('ahassan@cse.uiu.ac.bd', 'Digital Logic Design', 'CSE 1325', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '8.35 - 10.05', 'Pending', 27176, 'Md. Abir Hassan', 'request.csv', 'Fall', 0),
('himu@cse.uiu.ac.bd', 'Database Management Systems', 'CSE 3521', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '10.05 - 11.35', 'Pending', 27177, 'Farhan Anan Himu', 'request.csv', 'Fall', 0),
('himu@cse.uiu.ac.bd', 'Database Management Systems', 'CSE 3521', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '8.35 - 10.05', 'Pending', 27178, 'Farhan Anan Himu', 'request.csv', 'Fall', 0),
('sadia@cse.uiu.ac.bd', 'Database Management Systems', 'CSE 3521', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '10.05 - 11.35', 'Pending', 27179, 'Sadia Islam', 'request.csv', 'Fall', 0),
('sadia@cse.uiu.ac.bd', 'Database Management Systems', 'CSE 3521', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '8.35 - 10.05', 'Pending', 27180, 'Sadia Islam', 'request.csv', 'Fall', 0),
('sadia@cse.uiu.ac.bd', 'Database Management Systems Lab', 'CSE 3522', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '2.00 - 4.00', 'Pending', 27181, 'Sadia Islam', 'request.csv', 'Fall', 0),
('himu@cse.uiu.ac.bd', 'Database Management Systems Lab', 'CSE 3522', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '11.00 - 1.30', 'Pending', 27182, 'Farhan Anan Himu', 'request.csv', 'Fall', 0),
('himu@cse.uiu.ac.bd', 'Database Management Systems Lab', 'CSE 3522', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '2.00 - 4.00', 'Pending', 27183, 'Farhan Anan Himu', 'request.csv', 'Fall', 0),
('sadia@cse.uiu.ac.bd', 'Database Management Systems Lab', 'CSE 3522', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '11.00 - 1.30', 'Pending', 27184, 'Sadia Islam', 'request.csv', 'Fall', 0),
('akib@cse.uiu.ac.bd', 'Data Structure and Algorithms I Laboratory', 'CSE 2216', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '11.30 - 1.30', 'Pending', 27185, 'Akib Zaman', 'request.csv', 'Fall', 0),
('tarek@cse.uiu.ac.bd', 'Data Structure and Algorithms I Laboratory', 'CSE 2216', 'Undergraduate Assistant', 'F', 'Computer Science And Engineering', '8.30 - 10.05', 'Mahmudur Rahman Tushar', 27186, 'Md Tarek Hasan', 'request.csv', 'Fall', 55),
('akib@cse.uiu.ac.bd', 'Data Structure and Algorithms I Laboratory', 'CSE 2216', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '11.30 - 1.30', 'Pending', 27187, 'Akib Zaman', 'request.csv', 'Fall', 0),
('tarek@cse.uiu.ac.bd', 'Data Structure and Algorithms I Laboratory', 'CSE 2216', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '2.00 - 4.00', 'Sadman Sakib', 27188, 'Md Tarek Hasan', 'request.csv', 'Fall', 56),
('akib@cse.uiu.ac.bd', 'Data Structure and Algorithms I Laboratory', 'CSE 2216', 'Undergraduate Assistant', 'E', 'Computer Science And Engineering', '11.30 - 1.30', 'Pending', 27189, 'Akib Zaman', 'request.csv', 'Fall', 0),
('akib@cse.uiu.ac.bd', ' Data Structure and Algorithms II lab', 'CSE 2218', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '8.35 - 10.05', 'Pending', 27190, 'Akib Zaman', 'request.csv', 'Fall', 0),
('mnh@cse.uiu.ac.bd', ' Data Structure and Algorithms II lab', 'CSE 2218', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '2.00 - 4.00', 'Pending', 27191, 'Dr. Mohammad Nurul Huda', 'request.csv', 'Fall', 0),
('tarek@cse.uiu.ac.bd', ' Data Structure and Algorithms II lab', 'CSE 2218', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '2.00 - 4.00', 'Pending', 27192, 'Md Tarek Hasan', 'request.csv', 'Fall', 0),
('akib@cse.uiu.ac.bd', ' Data Structure and Algorithms II lab', 'CSE 2218', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '8.35 - 10.05', 'Pending', 27193, 'Akib Zaman', 'request.csv', 'Fall', 0),
('tarek@cse.uiu.ac.bd', ' Data Structure and Algorithms II', 'CSE 2217', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '11.00 - 1.30', 'Prapti Modumder', 27194, 'Md Tarek Hasan', 'request.csv', 'Fall', 57),
('mnh@cse.uiu.ac.bd', ' Data Structure and Algorithms II', 'CSE 2217', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '8.35 - 10.05', 'Mahmudur Rahman Tushar', 27195, 'Dr. Mohammad Nurul Huda', 'request.csv', 'Fall', 58),
('mnh@cse.uiu.ac.bd', ' Data Structure and Algorithms II', 'CSE 2217', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '2.00 - 3.30', 'Sadman Sakib', 27196, 'Dr. Mohammad Nurul Huda', 'request.csv', 'Fall', 59),
('ahassan@cse.uiu.ac.bd', 'Electrical Circuit', 'EEE 2113', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '11.00 - 1.30', 'Pending', 27197, 'Md. Abir Hassan', 'request.csv', 'Fall', 0),
('ahassan@cse.uiu.ac.bd', 'Electrical Circuit', 'EEE 2113', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '9.00 - 10.30', 'Pending', 27198, 'Md. Abir Hassan', 'request.csv', 'Fall', 0),
('akib@cse.uiu.ac.bd', 'Electrical Circuit', 'EEE 2113', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '9.00 - 10.30', 'Pending', 27199, 'Akib Zaman', 'request.csv', 'Fall', 0),
('akib@cse.uiu.ac.bd', 'Structured Programming Language', 'CSE 1111', 'Undergraduate Assistant', 'A', 'Computer Science And Engineering', '8.35 - 10.05', 'Pending', 27200, 'Akib Zaman', 'request.csv', 'Fall', 0),
('mnh@cse.uiu.ac.bd', 'Structured Programming Language', 'CSE 1111', 'Undergraduate Assistant', 'B', 'Computer Science And Engineering', '9.00 - 10.30', 'Pending', 27201, 'Dr. Mohammad Nurul Huda', 'request.csv', 'Fall', 0),
('mnh@cse.uiu.ac.bd', 'Structured Programming Language Laboratory', 'CSE 1112', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '2.00 - 4.00', 'Pending', 27202, 'Dr. Mohammad Nurul Huda', 'request.csv', 'Fall', 0),
('tarek@cse.uiu.ac.bd', 'Structured Programming Language Laboratory', 'CSE 1112', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '11.00 - 1.30', 'Pending', 27203, 'Md Tarek Hasan', 'request.csv', 'Fall', 0),
('akib@cse.uiu.ac.bd', 'Structured Programming Language Laboratory', 'CSE 1112', 'Undergraduate Assistant', 'E', 'Computer Science And Engineering', '2.00 - 4.30', 'Pending', 27204, 'Akib Zaman', 'request.csv', 'Fall', 0),
('tarek@cse.uiu.ac.bd', 'Structured Programming Language Laboratory', 'CSE 1112', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '11.00 - 1.30', 'Pending', 27205, 'Md Tarek Hasan', 'request.csv', 'Fall', 0),
('ahassan@cse.uiu.ac.bd', 'Electrical Circuit lab', 'EEE 2114', 'Undergraduate Assistant', 'D', 'Computer Science And Engineering', '9.00 - 10.30', 'Pending', 27206, 'Md. Abir Hassan', 'request.csv', 'Fall', 0),
('ahassan@cse.uiu.ac.bd', 'Electrical Circuit lab', 'EEE 2114', 'Undergraduate Assistant', 'C', 'Computer Science And Engineering', '11.00 - 1.30', 'Pending', 27207, 'Md. Abir Hassan', 'request.csv', 'Fall', 0),
('shahriar@eee.uiu.ac.bd', '﻿Chemistry Laboratory', 'CHE 2102', 'Grader', 'A', 'Electrical And Electronics Engineering', '2.00 - 4.30', 'Pending', 27219, 'Md. Shahriar Ahmed Chowdhury', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Structured Programming Language Laboratory', 'EEE 2402', 'Grader', 'B', 'Electrical And Electronics Engineering', '2.00 - 4.30', 'Pending', 27220, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('shahriar@eee.uiu.ac.bd', 'Chemistry Laboratory', 'CHE 2102', 'Grader', 'C', 'Electrical And Electronics Engineering', '8.30 - 11.00', 'Pending', 27221, 'Md. Shahriar Ahmed Chowdhury', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Chemistry Laboratory', 'CHE 2102', 'Grader', 'B', 'Electrical And Electronics Engineering', '2.00 - 4.30', 'Pending', 27222, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Electrical Circuits II', 'EEE 1003', 'Grader', 'A', 'Electrical And Electronics Engineering', '9.00 - 10.35', 'Pending', 27223, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('shahriar@eee.uiu.ac.bd', 'Electrical Circuits I', 'EEE 1001', 'Grader', 'A', 'Electrical And Electronics Engineering', '2.00 - 3.30', 'Pending', 27224, 'Md. Shahriar Ahmed Chowdhury', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Electrical Circuits II', 'EEE 1003', 'Grader', 'B', 'Electrical And Electronics Engineering', '8.30 - 10.00', 'Pending', 27225, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Electrical Circuits Laboratory', 'EEE 1004', 'Grader', 'A', 'Electrical And Electronics Engineering', '2.00 - 4.30', 'Pending', 27226, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('shahriar@eee.uiu.ac.bd', 'Electrical Circuits Laboratory', 'EEE 1004', 'Grader', 'B', 'Electrical And Electronics Engineering', '8.30 - 11.00', 'Pending', 27227, 'Md. Shahriar Ahmed Chowdhury', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Digital Electronics Laboratory', 'EEE 2106', 'Grader', 'C', 'Electrical And Electronics Engineering', '2.00 - 4.30', 'Pending', 27228, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Electrical Circuits Laboratory', 'EEE 1004', 'Grader', 'B', 'Electrical And Electronics Engineering', '1.30 - 4.00', 'Pending', 27229, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('shahriar@eee.uiu.ac.bd', 'Simulation Laboratory', 'CHE 2000', 'Grader', 'A', 'Electrical And Electronics Engineering', '2.00 - 4.30', 'Pending', 27230, 'Md. Shahriar Ahmed Chowdhury', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Simulation Laboratory', 'CHE 2000', 'Grader', 'C', 'Electrical And Electronics Engineering', '2.00 - 4.30', 'Pending', 27231, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Simulation Laboratory', 'CHE 2000', 'Grader', 'D', 'Electrical And Electronics Engineering', '8.30 - 11.00', 'Pending', 27232, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('shahriar@eee.uiu.ac.bd', 'Energy Conversion Laboratory', 'EEE 2204', 'Grader', 'A', 'Electrical And Electronics Engineering', '8.30 - 11.00', 'Pending', 27233, 'Md. Shahriar Ahmed Chowdhury', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Electronics Laboratory', 'EEE 2104', 'Grader', 'C', 'Electrical And Electronics Engineering', '8.30 - 11.00', 'Pending', 27234, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Signals and Linear Systems', 'EEE 2301', 'Grader', 'B', 'Electrical And Electronics Engineering', '9.00 - 11.30', 'Pending', 27235, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('shahriar@eee.uiu.ac.bd', 'Power Electronics Laboratory', 'EEE 308', 'Grader', 'C', 'Electrical And Electronics Engineering', '2.00 - 4.30', 'Pending', 27236, 'Md. Shahriar Ahmed Chowdhury', 'request_eee.csv', 'Fall', 0),
('helena@eee.uiu.ac.bd', 'Power Electronics Laboratory', 'EEE 308', 'Grader', 'A', 'Electrical And Electronics Engineering', '8.30 - 11.00', 'Pending', 27237, 'Helena Bulbul', 'request_eee.csv', 'Fall', 0),
('shahriar@eee.uiu.ac.bd', 'Solid State Devices', 'EEE 4111', 'Grader', 'A', 'Electrical And Electronics Engineering', '9.00 - 11.30', 'Pending', 27238, 'Md. Shahriar Ahmed Chowdhury', 'request_eee.csv', 'Fall', 0),
('', '', '', 'Grader', '', 'Electrical And Electronics Engineering', '', 'Pending', 27239, '', 'request_eee.csv', 'Fall', 0),
('', '', '', 'Grader', '', 'Electrical And Electronics Engineering', '', 'Pending', 27240, '', 'request_eee.csv', 'Fall', 0),
('', '', '', 'Grader', '', 'Electrical And Electronics Engineering', '', 'Pending', 27241, '', 'request_eee.csv', 'Fall', 0),
('', '', '', 'Grader', '', 'Electrical And Electronics Engineering', '', 'Pending', 27242, '', 'request_eee.csv', 'Fall', 0);

-- --------------------------------------------------------

--
-- Table structure for table `f_users`
--

CREATE TABLE `f_users` (
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `github` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `f_users`
--

INSERT INTO `f_users` (`name`, `type`, `email`, `password`, `github`, `linkedin`, `website`, `image`) VALUES
('ABHIJEET ACHARJEE JEET', 'Lecturer', 'abhijeet@ce.uiu.ac.bd', '$2y$10$QtHsXzlXmpa0FmfMbP64TuMth8RNM3YyElc89XRCWcDMAJ7vG08ZW', 'https://github.com', 'https://linkedin.com', 'https://google.com', 'Abhijeet-8-300x284.jpg'),
('Afzal Ahmed', 'Professor', 'afzal@ce.uiu.ac.bd', '$2y$10$.XTKfwTFnh4cV/gLxlaU.OipHWerJ0SzKpTNkE9fne4H20cIhkAya', 'https://github.com', 'https://linkedin.com', 'https://google.com', 'afsal.jpg'),
('Md. Abir Hassan', 'Lecturer', 'ahassan@cse.uiu.ac.bd', '$2y$10$h8Z8mhoKHxHc.ziL7hQ9CO3ngywXRfy94FEQtDtWIRz20TcfapRhG', 'https://github.com', 'https://linkedin.com', 'https://google.com', 'abir_cse.jpg'),
('Akib Zaman', 'Lecturer', 'akib@cse.uiu.ac.bd', '$2y$10$86kTAcQH8oVgFYQYFPdhMeXYOH2/EVy3xRksDgI1N0XpBADLZz7Pu', 'https://github.com', 'https://linkedin.com', 'https://gmail.com', 'clipped.jpg'),
('Farzana Rahman', 'Professor', 'farzana@ce.uiu.ac.bd', '$2y$10$9gENLIBHxony9y9i2mzd7.APYvr5otbM9nOE5iUSS87bpQUkoAtJm', 'https://github.com', 'https://linkedin.com', 'https://google.com', 'profile-300x273.jpeg'),
('Helena Bulbul', 'Lecturer', 'helena@eee.uiu.ac.bd', '$2y$10$mhK1fbsREj8XJVFKL/XIRuEwP25h0jjPwCBbmikxo.ifbFj.EYxI2', 'https://github.com', 'https://linkedin.com', 'https://google.com', 'Helena-Bulbul.jpg'),
('Farhan Anan Himu', 'Lecturer', 'himu@cse.uiu.ac.bd', '$2y$10$6MU2SGGMZ9uGoaMUFpPN.ec6YwduLh.yEEte3xu0TY5ThIlYf7vlS', 'https://github.com', 'https://linkedin.com', 'https://gmail.com', '298470273_5265036856937874_3444689359732436083_n.jpg'),
('Dr. Mohammad Nurul Huda', 'Professor', 'mnh@cse.uiu.ac.bd', '$2y$10$VAOFue4iFx6VKfiA6t4M2Oj93ko/fEXvy.ne3C.CM0Tvz5ZSYGxG.', 'https://github.com', 'https://linkedin.com', 'https://gmail.com', 'Passport-photo-latest.png'),
('Rumana Afrin', 'Professor', 'rumana@ce.uiu.ac.bd', '$2y$10$GQn31cYYzcywpfp1ZFjqBuzhQ7oxMFuikq3KJfUf7U2CwqDiRqvTO', 'https://github.com', 'https://linkedin.com', 'https://google.com', 'Picture_Rumana-768x512.jpg'),
('Sadia Islam', 'Lecturer', 'sadia@cse.uiu.ac.bd', '$2y$10$RThTIE2DT4lUDDHtvGR8JuSrtBGcPZ0ft70QAkkhCON/TzByQPwgK', 'https://github.com', 'https://linkedin.com', 'https://google.com', 'Screenshot_20211108-170213_Fotor-276x300.jpg'),
('Md. Shahriar Ahmed Chowdhury', 'Professor', 'shahriar@eee.uiu.ac.bd', '$2y$10$2L9JENyc9NPhdWPZiwJAUO13F6vSUEGrZi88/ocJDIdfkMQeBNkNG', 'https://github.com', 'https://linkedin.com', 'https://gmail.com', '1.-Profile-Photo-Shahriar-287x300.jpg'),
('SWAKKHAR SHATABDA', 'Professor', 'swakkhar@cse.uiu.ac.bd', '$2y$10$eWqKY/EmZRS1ZLQg6MMG.uLUQdKoYXYnwidG4GCcZzpG0lHVRHTOm', 'https://github.com', 'https://linkedin.com', 'https://google.com', 'IMG_3069-1-203x300.jpg'),
('Md Tarek Hasan', 'Lecturer', 'tarek@cse.uiu.ac.bd', '$2y$10$2nmpahq6Xoh6JHDuzaGW6.TSMzAtyMTc9tTvNUAr3S/0taf7KfEKC', 'https://github.com', 'https://linkedin.com', 'https://google.com', '1635750673078.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `sitelink` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `name`, `email`, `image`, `title`, `description`, `sitelink`, `picture`, `date`, `time`) VALUES
(17, 'Md Tarek Hasan', 'tarek@cse.uiu.ac.bd', '1635750673078.jpg', 'Software Engineer', ' The Fastest Growing Cloud Based MarketPlace Company, Field Nation is looking for a \"Software Engineer\" for its development team. All the student of United International University is highly encouraged to apply here.', 'https://shikho.freshteam.com/jobs/VkAdIKueKnM5/sde-iii-or-iv-golang-engineer?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic', 'Capture.PNG', '15-01-23', '16:33');

-- --------------------------------------------------------

--
-- Table structure for table `recommendation`
--

CREATE TABLE `recommendation` (
  `id` int(11) NOT NULL,
  `fid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `recommendation`
--

INSERT INTO `recommendation` (`id`, `fid`, `sid`, `status`, `email`) VALUES
(20, 27168, 52, 'Asked', 'tarek@cse.uiu.ac.bd'),
(21, 27168, 53, 'Asked', 'tarek@cse.uiu.ac.bd'),
(22, 27168, 54, 'Asked', 'tarek@cse.uiu.ac.bd');

-- --------------------------------------------------------

--
-- Table structure for table `s_application`
--

CREATE TABLE `s_application` (
  `name` varchar(255) NOT NULL,
  `studentid` varchar(255) NOT NULL,
  `coursename` varchar(255) NOT NULL,
  `courseid` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `cgpa` varchar(255) NOT NULL,
  `c_credit` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `trimester` varchar(255) NOT NULL,
  `recommendation` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `associated` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `aid` int(11) NOT NULL,
  `rid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `s_application`
--

INSERT INTO `s_application` (`name`, `studentid`, `coursename`, `courseid`, `grade`, `cgpa`, `c_credit`, `type`, `department`, `trimester`, `recommendation`, `id`, `associated`, `time`, `section`, `aid`, `rid`) VALUES
('Rakibul Hasan', '011202106', 'Data Structure and Algorithms II', 'CSE 2217', '4.00', '3.8', '89', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'Md Tarek Hasan', 51, 'Md Tarek Hasan', '10.05 - 11.35', 'A', 27168, 27168),
('Sadman Sakib', '011202279', 'Data Structure and Algorithms II', 'CSE 2217', '4.00', '3.9', '92', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'Asked', 52, 'Pending', '10.05 - 11.35', 'A', 0, 0),
('Prapti Modumder', '011202112', 'Data Structure and Algorithms II', 'CSE 2217', '4.00', '3.83', '88', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'Asked', 53, 'Pending', '10.05 - 11.35', 'A', 0, 0),
('Mahmudur Rahman Tushar', '011202080', 'Data Structure and Algorithms II', 'CSE 2217', '4.00', '3.81', '80', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'Asked', 54, 'Pending', '10.05 - 11.35', 'A', 0, 0),
('Mahmudur Rahman Tushar', '011202080', 'Data Structure and Algorithms I Laboratory', 'CSE 2216', '4.00', '3.81', '80', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'No Recommendation', 55, 'Md Tarek Hasan', '8.30 - 10.05', 'F', 27186, 0),
('Sadman Sakib', '011202279', 'Data Structure and Algorithms I Laboratory', 'CSE 2216', '4.00', '3.9', '92', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'No Recommendation', 56, 'Md Tarek Hasan', '2.00 - 4.00', 'D', 27188, 0),
('Prapti Modumder', '011202112', ' Data Structure and Algorithms II', 'CSE 2217', '4.00', '3.83', '88', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'No Recommendation', 57, 'Md Tarek Hasan', '11.00 - 1.30', 'B', 27194, 0),
('Mahmudur Rahman Tushar', '011202080', ' Data Structure and Algorithms II', 'CSE 2217', '4.00', '3.81', '80', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'No Recommendation', 58, 'Dr. Mohammad Nurul Huda', '8.35 - 10.05', 'C', 27195, 0),
('Sadman Sakib', '011202279', ' Data Structure and Algorithms II', 'CSE 2217', '4.00', '3.9', '92', 'Undergraduate Assistant', 'Computer Science And Engineering', 'Fall', 'No Recommendation', 59, 'Dr. Mohammad Nurul Huda', '2.00 - 3.30', 'D', 27196, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s_users`
--

CREATE TABLE `s_users` (
  `name` varchar(255) NOT NULL,
  `studentid` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `github` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `cgpa` varchar(255) NOT NULL,
  `c_credit` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `s_users`
--

INSERT INTO `s_users` (`name`, `studentid`, `password`, `email`, `gender`, `website`, `github`, `linkedin`, `facebook`, `image`, `department`, `cgpa`, `c_credit`) VALUES
('Mahmudur Rahman Tushar', '011202080', '$2y$10$BivvRBjDAcuq6Arirf3mIOGqBtfbyYJmD3riAOdfaaVVMoyzTckA6', 'tushar202080@bscse.uiu.ac.bd', 'Male', 'https://tushar499.github.io/', 'https://github.com/tushar499', 'https://linkedin.com', 'https://facebook.com/Tushar499', 'Tushar499.png', 'Computer Science And Engineering', '3.81', '80'),
('Toushif Mahmud', '011202081', '$2y$10$PLm5IAch02FFxA1UwQ1z6efEpNEIKY3ko9awTGWi.zZOu3HWfwfwO', 'toushif202081@bscse.uiu.ac.bd', 'Male', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '285922021_3290930741190499_6897293914247026491_n.jpg', 'Computer Science And Engineering', '4.0', '98'),
('Zzaman Apu', '011202084', '$2y$10$wXtdWKbMyQA50oNquS.JkeVJUhITsFYFk/3IGOa4bCHXfQ3ChCJoO', 'apu202084@bscse.uiu.ac.bd', 'Male', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '280616298_1025225641450098_2625850131422786389_n.jpg', 'Computer Science And Engineering', '4.0', '91'),
('Rakibul Hasan', '011202106', '$2y$10$m49n6Zdb17Eja0oFz5G6gebQGwj0Ml/YOYdBTa93.NquSe8VHOX4y', 'rakib202106@bscse.uiu.ac.bd', 'Male', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '1E0A805C-1945-40E9-8005-EF85B80C8E41.jpg', 'Computer Science And Engineering', '3.8', '89'),
('Dipa Akter', '011202107', '$2y$10$/M8taSzRs5IJgc8gcG9Cr.EPzIzzcIe9VJRYUVerolwZ5OtdMoq8S', 'dipa202107@bscse.uiu.ac.bd', 'Female', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '270217294_891780958205404_5340427367965347363_n.jpg', 'Computer Science And Engineering', '3.89', '99'),
('Kazi Nazmul Hasan', '011202108', '$2y$10$phLMGR0V.rRO89R6PnvJK.W8m/AHLrw7eUo8ljt4mxL0hU/GpbGdW', 'nazmul202108@bscse.uiu.ac.bd', 'Male', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '305808019_174519268438071_5695738829000567932_n.jpg', 'Computer Science And Engineering', '3.8', '87'),
('Prapti Modumder', '011202112', '$2y$10$50H9bl.n0Aj4DBl9Q5D7TuI1eoT0/0GbcHqn1EOEDjGIp5CnRESXq', 'prapti202112@bscse.uiu.ac.bd', 'Female', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '321912599_1295403244335465_1072934083355058647_n.jpg', 'Computer Science And Engineering', '3.83', '88'),
('Sadman Sakib', '011202279', '$2y$10$6M72Mkhq7MiUEZ8t/RomL.dstl.j2nyMniwLDzE6n8GaSZD95HkvO', 'sadman202279@bscse.uiu.ac.bd', 'Male', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '271187999_3250893568474160_7036554719133763293_n.jpg', 'Computer Science And Engineering', '3.9', '92'),
('Lrk Hafez', '011202283', '$2y$10$.UVXQZgj5OzwNdO/Sfafkep2bR85HNhnqPLEWJPSZz67Zvi2LA8by', 'hafez202283@bscse.uiu.ac.bd', 'Male', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '281055538_2020926304753501_5963597316988344874_n.jpg', 'Computer Science And Engineering', '3.85', '90'),
('Munirah Anjum', '011202288', '$2y$10$fKwtNEwc16yrC2BfWKngFurmk7FcAXM4y28Et0QclS0ZMdMHaq91a', 'munirah202288@bscse.uiu.ac.bd', 'Female', 'https://google.com', 'https://github.com', 'https://linkedin.com', 'https://facebook.com', '131616897_390059332099478_4042470712268149855_n.jpg', 'Computer Science And Engineering', '3.83', '91');

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL,
  `tasktitle` varchar(255) NOT NULL,
  `topics` varchar(255) NOT NULL,
  `instructions` varchar(255) NOT NULL,
  `deadline` varchar(255) NOT NULL,
  `assessment` varchar(255) NOT NULL,
  `submittedassessment` varchar(255) NOT NULL,
  `submissioncomment` varchar(255) NOT NULL,
  `feedback` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `fid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `l_submission` varchar(255) NOT NULL,
  `l_feedback` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `tasktitle`, `topics`, `instructions`, `deadline`, `assessment`, `submittedassessment`, `submissioncomment`, `feedback`, `status`, `fid`, `sid`, `l_submission`, `l_feedback`) VALUES
(19, 'make class test question', 'relational algebra,sql query, joining statement,sub query.', 'There will be 4 short questions and 2 summaries. make the short question from the relational algebra and subquery. and 2 summaries from the joining statement and SQL query.', '2023-01-20', '222 CSI 228 (A) assignment 02.docx (2).pdf', '222 CSI 228 (A) assignment 02.docx (2).pdf', 'Sir, I have done the work you ask for. please let me know if their any correction needed.', 'There is no need for further correction. the work is done.', 'Completed', 27168, 51, '15-01-23 AT 15:07<br>', '15-01-23 AT 16:08<br>');

-- --------------------------------------------------------

--
-- Table structure for table `thesis`
--

CREATE TABLE `thesis` (
  `studentid` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL,
  `p_time` varchar(255) NOT NULL,
  `p_date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `req` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thesis`
--

INSERT INTO `thesis` (`studentid`, `title`, `details`, `p_time`, `p_date`, `status`, `req`) VALUES
('011202106', 'Development of a Framework/Tool for Generating Serious Games ', 'A GUI-based software that will be able to generate games for multi-purposes and multi\r\nplatforms, students must know either unity or java based android application development.', '19:35', '15-01-23', 'done', 'mnh@cse.uiu.ac.bd');

-- --------------------------------------------------------

--
-- Table structure for table `thesis_group`
--

CREATE TABLE `thesis_group` (
  `leaderid` varchar(255) NOT NULL,
  `memberid` varchar(255) NOT NULL,
  `request` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `thesis_group`
--

INSERT INTO `thesis_group` (`leaderid`, `memberid`, `request`, `id`) VALUES
('011202106', '011202279', 'me', 61),
('011202106', '011202112', 'me', 62);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `a_recruitment`
--
ALTER TABLE `a_recruitment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f_request`
--
ALTER TABLE `f_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `f_users`
--
ALTER TABLE `f_users`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recommendation`
--
ALTER TABLE `recommendation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s_application`
--
ALTER TABLE `s_application`
  ADD PRIMARY KEY (`id`,`studentid`);

--
-- Indexes for table `s_users`
--
ALTER TABLE `s_users`
  ADD PRIMARY KEY (`studentid`);

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thesis`
--
ALTER TABLE `thesis`
  ADD PRIMARY KEY (`studentid`);

--
-- Indexes for table `thesis_group`
--
ALTER TABLE `thesis_group`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `a_recruitment`
--
ALTER TABLE `a_recruitment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `f_request`
--
ALTER TABLE `f_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27243;

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `recommendation`
--
ALTER TABLE `recommendation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `s_application`
--
ALTER TABLE `s_application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `thesis_group`
--
ALTER TABLE `thesis_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
