-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2024 at 01:54 AM
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
-- Database: `bookdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `genre` varchar(20) NOT NULL,
  `review` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `genre`, `review`) VALUES
(1, 'The Atlas Six', 'Olivie Blake', 'Romance', 'A great book that focuses on dark fantasy and what characters will do to gain power'),
(5, 'Legendborn', 'Tracy Deonn', 'Young Adult', 'This is a great YA book that really pulls you into the adventures of the main character.'),
(6, 'Vicious', 'VE Schwab', 'Science Fiction/Fant', 'This is an exciting Sci-Fi book that shows another side to superheroes.'),
(7, 'I Have Some Questions For You', 'Rebecca Makkai', 'Mystery/Thriller', 'This was a unique mystery book that combined my two favorite things: podcasts and true crime!!'),
(8, 'I Kissed Shara Wheeler', 'Casey McQuiston', 'Young Adult', 'I Kissed Shara Wheeler is a fun young adult novel that I would recommend to any age! It has amazing characters and a good plot.'),
(9, 'The Secret History', 'Donna Tartt', 'Literary Fiction', 'This was an interesting spin on a murder mystery book in a dark academia setting. I had lots of fun reading it, and it\\\'s a really good book that focuses on the flaws of the characters.'),
(10, 'On Earth We\\\'re Briefly Gorgeous', 'Ocean Vuong', 'Literary Fiction', 'Are you looking for a beautifully written book that makes you feel every single emotion while reading? Pick up this book right now!'),
(11, 'Babel', 'R.F. Kuang', 'Science Fiction/Fant', 'This book is absolutely amazing, and every reader should have to read it.'),
(12, 'She who became the sun ', 'Shelley Parker-chan', 'Science Fiction/Fant', 'so good so fun, rip esen ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
