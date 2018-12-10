-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 10, 2018 at 02:38 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webtechlecfinals`
--

-- --------------------------------------------------------

--
-- Table structure for table `enumeration`
--

DROP TABLE IF EXISTS `enumeration`;
CREATE TABLE IF NOT EXISTS `enumeration` (
  `e_qid` int(10) NOT NULL,
  `e_questionNumber` varchar(10) NOT NULL,
  `e_question` varchar(200) NOT NULL,
  `e_answer` varchar(500) NOT NULL,
  PRIMARY KEY (`e_qid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enumeration`
--

INSERT INTO `enumeration` (`e_qid`, `e_questionNumber`, `e_question`, `e_answer`) VALUES
(1, 'Q1', 'Give at least three (3) standard methods in HTTP', ''),
(2, 'Q2', 'Give the three (3) versions of HTTP under IETF', ''),
(3, 'Q3', 'Give the four (4) categories of standard message header fields', ''),
(4, 'Q4', 'Give the five (5) categories of standard status code', ''),
(5, 'Q5', 'Give the three (3) behavior of the HTTP standard request method', ''),
(6, 'Q6', 'Give at least three (3) ways how to specify colors in HTML', ''),
(7, 'Q7', 'Give at least three (3) version of XHTML', ''),
(8, 'Q8', 'Give the three (3) source of styles for HTML documentation', ''),
(9, 'Q9', 'Give the three (3) conditional group rules', ''),
(10, 'Q10', 'Give at least three (3) reserved words in Javascript', '');

-- --------------------------------------------------------

--
-- Table structure for table `identification`
--

DROP TABLE IF EXISTS `identification`;
CREATE TABLE IF NOT EXISTS `identification` (
  `i_qid` int(10) NOT NULL,
  `i_questionNumber` varchar(15) NOT NULL,
  `i_question` varchar(200) NOT NULL,
  `i_answer` varchar(200) NOT NULL,
  PRIMARY KEY (`i_qid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `identification`
--

INSERT INTO `identification` (`i_qid`, `i_questionNumber`, `i_question`, `i_answer`) VALUES
(1, 'Q1', 'May be a domain name or an IP address?', 'Host'),
(2, 'Q2', 'Who developed javascript?', 'Brendan Eich'),
(3, 'Q3', 'Primary consists of web browsers, but also includes web crawlers/spiders, web-based email clients, web-based end user tools and applications, etc.?', 'Web Clients'),
(4, 'Q4', 'A global information medium which users can read and write via computers connected to the internet?', 'World Wide Web'),
(5, 'Q5', 'What is the T is the IETF?', 'Task'),
(6, 'Q6', 'Set of rules need to be followed?', 'Protocol'),
(7, 'Q7', 'What is the R in the RFC?', 'Request'),
(8, 'Q8', 'Indicates that the request has been received, and the process is being continued?', 'Informational'),
(9, 'Q9', 'Indicates that further action must be taken in order to complete the request?', 'Redirection'),
(10, 'Q10', 'Request the server to “echo” back to the client the received request?', 'Trace');

-- --------------------------------------------------------

--
-- Table structure for table `matchingtype`
--

DROP TABLE IF EXISTS `matchingtype`;
CREATE TABLE IF NOT EXISTS `matchingtype` (
  `qid` int(50) NOT NULL,
  `matchingNumber` varchar(50) NOT NULL,
  `matchingQuestion` varchar(300) NOT NULL,
  `matchingAnswer` varchar(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matchingtype`
--

INSERT INTO `matchingtype` (`qid`, `matchingNumber`, `matchingQuestion`, `matchingAnswer`) VALUES
(1, 'Q1', 'Ok', 'M'),
(2, 'Q2', 'Not Modified', 'J'),
(3, 'Q3', 'Not Found', 'D'),
(4, 'Q4', 'Forbidden', 'G'),
(5, 'Q5', 'Internal Server Error', 'B'),
(6, 'Q6', 'Javascript', 'C'),
(7, 'Q7', 'DOM Object', 'F'),
(8, 'Q8', 'CSS', 'A'),
(9, 'Q9', 'Request Header Fields', 'H'),
(10, 'Q10', 'Idempotent Methods', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `multiplechoice`
--

DROP TABLE IF EXISTS `multiplechoice`;
CREATE TABLE IF NOT EXISTS `multiplechoice` (
  `qid` int(50) NOT NULL,
  `questionNumber` varchar(50) NOT NULL,
  `question` varchar(300) NOT NULL,
  `answer` varchar(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `multiplechoice`
--

INSERT INTO `multiplechoice` (`qid`, `questionNumber`, `question`, `answer`) VALUES
(1, 'Q1', 'Which of the following do NOT belong to the general header fields?', 'C'),
(2, 'Q2', 'Which of the following do NOT belong to the request header fields?', 'A'),
(3, 'Q3', 'Which of the following do NOT belong to the response header fields?', 'D'),
(4, 'Q4', 'Which of the following do NOT belong to the entity header fields?', 'B'),
(5, 'Q5', 'Which of the following do NOT belong to the DOM Object?', 'D'),
(6, 'Q6', 'Who is the father of the web?', 'A'),
(7, 'Q7', 'The following is the basic differences of XHTML to HTML except for?', 'B'),
(8, 'Q8', 'In the HSL Value, the 120 degree is what color?', 'C'),
(9, 'Q9', 'In the HSL Value, the 240 degree is what color?', 'D'),
(10, 'Q10', 'In the HSL Value, the 0 degree is what color?', 'B');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
