-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 03, 2024 at 02:12 AM
-- Server version: 5.7.44
-- PHP Version: 8.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gabrie44_bookdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `genre` varchar(30) NOT NULL,
  `review` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(12, 'She who became the sun ', 'Shelley Parker-chan', 'Science Fiction/Fant', 'so good so fun, rip esen '),
(13, 'The Hunger Games', 'Suzanne Collins', 'Young Adult', 'A classic now that everyone should read!'),
(14, 'Icebreaker', 'Hannah Grace', 'Romance', 'Hockey player + figure skater. Fun stuff.'),
(15, 'The Kiss Quotient', 'Helen Hoang', 'Romance', 'Soooo good. Loved it, loved the other two books, as well. Read it.'),
(16, 'All My Rage', 'Sabaa Tahir', 'Young Adult', 'Very good book, made me cry.'),
(17, 'Loveless', 'Alice Oseman', 'Romance', 'Coming of age.'),
(19, 'The Priory of the Orange Tree', 'Samantha Shannon', 'Science Fiction/Fantasy', 'Very long, but good. '),
(20, 'Pachinko', 'Min Jin Lee', 'Historical Fiction', 'Great story'),
(22, 'A Good Girlâ€™s Guide to Murder', 'Holly Jackson', 'Young Adult', 'A good mystery book for young adults '),
(23, 'Beach Read', 'Emily Henry', 'Romance', 'Super engaging romance');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
