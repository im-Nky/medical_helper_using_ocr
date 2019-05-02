-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2018 at 12:03 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medicalocr`
--

-- --------------------------------------------------------

--
-- Table structure for table `docter`
--

CREATE TABLE `docter` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `specialization` varchar(50) NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `address` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `docter`
--

INSERT INTO `docter` (`id`, `name`, `specialization`, `mobile_no`, `address`) VALUES
(1, 'Dr. B. K. Gupta', 'Sr. Consultant, Cardiologist', '9412183360', 'Agra'),
(2, 'Dr. Atul Sarswat', 'Consultant, Physician', '9412360807', 'Agra'),
(3, 'Dr. Sanjeev Saxena', 'Sr. Consultant, Opthology', '9760514498', 'Agra'),
(4, 'Dr. Parveen Garg', 'Orthopedic', '9935014991', 'Agra'),
(5, 'Dr.Harish Kumar', 'Physician', '9012045999', 'Allahabad'),
(6, 'Dr.D.K Shrivastav', 'Sr. Ortho Surgeon', '9415309937', 'Allahabad'),
(7, 'Dr.S.K Johari', 'Sr. Consultant Surgeon', '941524069', 'Allahabad'),
(8, 'Dr.P.P Panday', 'Ortho Surgeon', '9565335132', 'Pratapgarh'),
(9, 'Dr. Rama Shankar', 'Consultant', '9415136154', 'Pratapgarh'),
(10, 'Dr.R.m Gupta', 'Physician', '9450134066', 'Fatehpur'),
(11, 'Dr.V.N Pathak', 'Sr. consultant', '9935523032', 'Fatehpur'),
(12, 'Dr. Dharam Raj Singh', 'Surgeon', '9307540847', 'Koshambi'),
(13, 'Dr.C.K Prasad ', 'Sr. Consultant Surgeon', '', 'Azamgarh'),
(14, 'Dr. Vinod Kumar', 'Consultant Physician', '9335734474', 'Balia'),
(15, 'Dr. Ramesh Kumar', 'Consultant Orthopedics', '9415592299', 'Balia'),
(16, 'Dr. M L Agarwal', 'Sr. Physician', '94125866357', 'Shahjahanpur'),
(17, 'Dr. K C verma', 'Cardiologist', '9415168073', 'shahjahanpur'),
(18, 'Dr. R. L Mahip', ' EMO', ' 9936337051', 'Kanpur'),
(19, 'Dr.Subodh Singh ', 'EMO ', '9721171789', 'Kanpur'),
(20, 'Ashok Kumar Singh ', 'Sr.Consultant Physician ', '9451850663', 'Kanpur'),
(21, 'Dr.P.M Siddique ', 'Sr.Consultant Physician ', '9450710300', 'Kanpur'),
(22, 'Dr.Anil Nigam  ', 'Sr.Consultant Physician', '9415184160', 'Kanpur'),
(23, 'Dr.Gautam Jain ', 'Sr.Consultant Physician', ' 9839717651', 'Kanpur'),
(24, 'Dr.R.K Kutiyar ', 'Consultant Physician', ' 9415944362', 'Kanpur'),
(25, 'Dr.Preeti Mehta ', 'Physician ', '9307578135', 'Kanpur'),
(26, 'Dr.S K Porwal Consultant ', 'Cardiologyst ', '9412012011', 'Kanpur'),
(27, 'Dr.B.B Singh ', 'Sr.Consultant Orthopedics ', '9415124293', 'Kanpur'),
(28, 'Dr.Piyush Tiwari ', 'Surgeon ', '9536341504', 'Etawah'),
(29, 'Dr.Vinod Kumar Sahu ', 'Cardiologist ', '9411212843', 'Etawah'),
(30, 'Dr.Ashok Kumar Singh ', 'Physician ', '9453497796', 'Farukhabad'),
(31, 'Dr.Rajesh Tiwari ', 'Pediatrician Specialist ', '9760098645', 'Farukhabad'),
(32, 'Dr.Pankaj Srivastav  ', 'Physician', '9956078358', 'Kanpur Dehat'),
(33, 'Dr.Sandeep Singh ', 'Surgeon ', '9794587878', 'Kannauj'),
(34, 'Dr.Mohd Saleem  ', 'Cardiologist', '8726773522', 'Lucknow'),
(35, 'Dr.J.K.Lal ', 'Surgeon ', '9415743241', 'Raebareilly'),
(36, 'Dr.R.K Mishra ', 'Sr.Consultant ', '8005192784', 'Hardoi'),
(37, 'Dr.J.K.Maheshwar ', 'Sr.Consultant ', '9415075898', 'Unnao'),
(38, 'Dr.D.S.C Gupta ', 'Sr.Consultant ', '9415496327', 'Lucknow'),
(39, 'Dr.S.K Panday ', 'Sr.Consultant Surgeon ', '7408404685', 'Lucknow'),
(40, 'Dr.S.C Sinha ', 'Sr.Consultant Orthopedics ', '9415460376', 'Lucknow'),
(41, 'Dr.R.N Mishra ', 'Sr.Consultant Physician ', '7408404635', 'Lucknow'),
(42, 'Dr.A.M Kaar ', 'Sr.Consultant Cardiologist ', '7408404635', 'Lucknow'),
(43, 'Dr.S.K.Rai ', 'Consultant ', '9415435245', 'Lucknow'),
(44, 'Dr.H.P Pathak ', 'Consultant Physician ', '9336249230', 'Lucknow'),
(45, 'Dr.P.K Srivastav  ', 'Chest Physician', '9451034486', 'Lucknow'),
(46, 'Dr.Rajesh Kumar  ', 'Physician', '9718599702', 'Bhagpat'),
(47, 'Dr.Krishan Dev ', 'Anestheyst ', '9452834322', 'Jaunpur');

-- --------------------------------------------------------

--
-- Table structure for table `ocr`
--

CREATE TABLE `ocr` (
  `id` int(11) NOT NULL,
  `ocrtext` varchar(500) DEFAULT NULL,
  `userID` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ocr`
--

INSERT INTO `ocr` (`id`, `ocrtext`, `userID`) VALUES
(1, '<br>This interesting domestic drama, by Mr. W. S. Gilbert,\r\n<br>has continued to engage the sympathies of a nightly\r\n<br>sufï¬cient audience at the Haymarket Theatre, Where it\r\n<br>has now been represented more than sixty times. Its\r\n<br>the solemn exclamation, â€œ Touch not the Lordâ€™s gift ! â€\r\n<br>This character is well acted by Mr. Hermann Vezin.\r\n<br>\r\n<br>\"  >', 12),
(3, ' \r\n\r\n \r\n\r\nTomorrow, and\r\ntomorrow, and\r\ntomorrow; creeps\r\nin this petty pace\r\nfrom day to day,\r\nuntil the last syllâ€”\r\nable of recorded\r\ntime. And all our\r\nyesterdays have\r\nlighted fools the\r\nway to dusty\r\n\r\n \r\n\r\n \r\n\r\n', 12),
(4, 'r\r\n| just had a ton of energy all of\r\n\r\na sudden and Iâ€™m like pacing\r\n\r\nback and forth in my room\r\nLâ€”\r\n\r\n', 12),
(5, ' \r\n\r\n \r\n\r\nTomorrow, and\r\ntomorrow, and\r\ntomorrow; creeps\r\nin this petty pace\r\nfrom day to day,\r\nuntil the last syllâ€”\r\nable of recorded\r\ntime. And all our\r\nyesterdays have\r\nlighted fools the\r\nway to dusty\r\n\r\n \r\n\r\n \r\n\r\n', 12),
(6, ' \r\n\r\n \r\n\r\nTomorrow, and\r\ntomorrow, and\r\ntomorrow; creeps\r\nin this petty pace\r\nfrom day to day,\r\nuntil the last syllâ€”\r\nable of recorded\r\ntime. And all our\r\nyesterdays have\r\nlighted fools the\r\nway to dusty\r\n\r\n \r\n\r\n \r\n\r\n', 12),
(7, 'r\r\n| just had a ton of energy all of\r\n\r\na sudden and Iâ€™m like pacing\r\n\r\nback and forth in my room\r\nLâ€”\r\n\r\n', 12),
(8, ' \r\n\r\n \r\n\r\nTomorrow, and\r\ntomorrow, and\r\ntomorrow; creeps\r\nin this petty pace\r\nfrom day to day,\r\nuntil the last syllâ€”\r\nable of recorded\r\ntime. And all our\r\nyesterdays have\r\nlighted fools the\r\nway to dusty\r\n\r\n \r\n\r\n \r\n\r\n', 12),
(9, '', 0),
(10, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pro_images`
--

CREATE TABLE `pro_images` (
  `id` int(10) NOT NULL,
  `name` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_images`
--

INSERT INTO `pro_images` (`id`, `name`) VALUES
(1, ''),
(2, '');

-- --------------------------------------------------------

--
-- Table structure for table `remainders`
--

CREATE TABLE `remainders` (
  `id` int(11) NOT NULL,
  `hrs` int(30) NOT NULL,
  `min` int(30) NOT NULL,
  `sec` int(30) NOT NULL,
  `ampm` varchar(3) NOT NULL,
  `notes` varchar(350) NOT NULL,
  `userId` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `remainders`
--

INSERT INTO `remainders` (`id`, `hrs`, `min`, `sec`, `ampm`, `notes`, `userId`) VALUES
(1, 3, 21, 10, 'PM', 'test medicine', 12),
(3, 3, 1, 7, 'PM', 'Take Medicine', 12);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `address` varchar(300) NOT NULL,
  `dob` date NOT NULL,
  `profileId` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `doctorName` varchar(60) NOT NULL,
  `maritalStatuse` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `username`, `email`, `password`, `gender`, `contact`, `address`, `dob`, `profileId`, `image`, `doctorName`, `maritalStatuse`) VALUES
(12, 'test', 'vibhutipratapsingh@gmail.com', 'test', 'Male', '8076731297', 'Allahabad', '2018-03-02', 4, 'IMG_20180112_195822_139.jpg', 'Dr. Raj Mathur', 'Unmarried'),
(15, 'vibhuti', 'vibhutipratapsingh@gmail.com', '123', 'Male', '8076731297', 'Allahabad,UP', '2017-11-08', 0, 'Penguins.jpg', 'Dr. J h c', 'Unmarried');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `docter`
--
ALTER TABLE `docter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ocr`
--
ALTER TABLE `ocr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pro_images`
--
ALTER TABLE `pro_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `remainders`
--
ALTER TABLE `remainders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `userId` (`userId`),
  ADD KEY `userId_2` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `docter`
--
ALTER TABLE `docter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `ocr`
--
ALTER TABLE `ocr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pro_images`
--
ALTER TABLE `pro_images`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `remainders`
--
ALTER TABLE `remainders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
