-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 06:00 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `harsh sahu`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'First Post', '123456789', 'First Post', '2021-06-08 14:35:36', 'firstpost@gmail.com'),
(4, 'Harsh Sahu', '7728041845', 'Hello WOrld', '2021-06-11 10:47:47', 'adgadgdahad@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Lets Learn About Computer ', 'This is First Post', 'first-post', 'A computer is a machine that can be programmed to carry out sequences of arithmetic or logical operations automatically. Modern computers can perform generic sets of operations known as programs. These programs enable computers to perform a wide range of tasks. A computer system is a \"complete\" computer that includes the hardware, operating system (main software), and peripheral equipment needed and used for \"full\" operation. This term may also refer to a group of computers that are linked and function together, such as a computer network or computer cluster.', 'home-bg.jpg', '2021-06-15 09:55:33'),
(2, 'What Is Gaming?', 'This is Second Post', 'second-post', ' A video game or computer game is an electronic game that involves interaction with a user interface or input device – such as a joystick, controller, keyboard, or motion sensing device – to generate visual feedback. This feedback is shown on a video display device, such as a TV set, monitor, touchscreen, or virtual reality headset. Video games are often augmented with audio feedback delivered through speakers or headphones, and sometimes with other types of feedback, including haptic technology.\r\n\r\nVideo games are defined based on their platform, which include arcade games, console games, and personal computer (PC) games. More recently, the industry has expanded onto mobile gaming through smartphones and tablet computers, virtual and augmented reality systems, and remote cloud gaming. Video games are classified into a wide range of genres based on their type of gameplay and purpose.', 'about-bg.jpg', '2021-06-11 09:54:49'),
(3, 'Education In India\r\n\r\n', 'It Is Third Post', 'third-post', 'Education in India is primarily managed by state-run public education system, which fall under the command of the government at three levels: federal, state and local. Under various articles of the Indian Constitution and the Right of Children to Free and Compulsory Education Act, 2009, free and compulsory education is provided as a fundamental right to children aged 6 to 14. The approximate ratio of public schools to private schools in India is 7:5. Major policy initiatives in Indian education are numerous. Up until 1976, education policies and implementation were determined legally by each of India’s constitutional states. The 42nd amendment to the constitution in 1976 made education a ‘concurrent subject’. From this point on the central and state governments shared formal responsibility for funding and administration of education. In a country as large as India, now with 28 states and eight union territories, this means that the potential for variations between states in the policies, plans, programs and initiatives for elementary education is vast. Periodically, national policy frameworks are created to guide states in their creation of state-level programs and policies. State governments and local government bodies manage the majority of primary and upper primary schools and the number of government-managed elementary schools is growing.', 'post-bg.jpg', '2021-06-11 10:08:46'),
(4, 'Iron Man', 'It Is Fourth Post', 'fourth-post', 'Iron Man is a superhero appearing in American comic books published by Marvel Comics. The character was co-created by writer and editor Stan Lee, developed by scripter Larry Lieber, and designed by artists Don Heck and Jack Kirby. The character made his first appearance in Tales of Suspense #39 (cover dated March 1963), and received his own title in Iron Man #1 (May 1968). Also in 1963, the character founded the Avengers alongside Thor, Ant-Man, Wasp and the Hulk.\r\n\r\nA wealthy American business magnate, playboy, philanthropist, inventor and ingenious scientist, Anthony Edward \"Tony\" Stark suffers a severe chest injury during a kidnapping. When his captors attempt to force him to build a weapon of mass destruction, he instead creates a mechanized suit of armor to save his life and escape captivity. Later, Stark develops his suit, adding weapons and other technological devices he designed through his company, Stark Industries. He uses the suit and successive versions to protect the world as Iron Man. Although at first concealing his true identity, Stark eventually publicly reveals himself to be Iron Man.\r\n\r\nInitially, Iron Man was a vehicle for Stan Lee to explore Cold War themes, particularly the role of American technology and industry in the fight against communism. Subsequent re-imaginings of Iron Man have transitioned from Cold War motifs to contemporary matters of the time.[1]', 'home-bg.jpg', '2021-06-11 10:08:46'),
(5, 'What Is Coding?', 'It Is Fifth Post', 'fifth-post', 'Computer programming is the process of designing and building an executable computer program to accomplish a specific computing result or to perform a specific task. Programming involves tasks such as: analysis, generating algorithms, profiling algorithms\' accuracy and resource consumption, and the implementation of algorithms in a chosen programming language (commonly referred to as coding).[1][2] The source code of a program is written in one or more languages that are intelligible to programmers, rather than machine code, which is directly executed by the central processing unit. The purpose of programming is to find a sequence of instructions that will automate the performance of a task (which can be as complex as an operating system) on a computer, often for solving a given problem. Proficient programming thus often requires expertise in several different subjects, including knowledge of the application domain, specialized algorithms, and formal logic.\r\n\r\n', 'about-bg.jpg', '2021-06-11 10:13:30'),
(6, 'BLOG', 'this is sixth blog', 'sixth-blog', 'This Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a Blog\r\nThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a BlogThis Is a Blog', '', '2021-06-15 10:18:14'),
(8, 'Books,Movies And Music', 'information', 'yuo-post', 'Examples of what to put in this section\r\n	· Recommendations you\'ve received from friends\r\n	· Links to books and music you\'d like to purchase online\r\n	· Links to online reviews\r\n	· Book reviews and book club questions\r\n	· Information about performers and authors you like\r\n	· Photos, images of album covers\r\n	· Links to online discussion groups\r\n  \r\nTips\r\n	· Do you have a Windows Mobile device? Use OneNote Mobile to take photos of book covers or movie posters and then sync your mobile device with this OneNote 2007 notebook to see your photos in OneNote. \r\n	· Copy information from a Web site into OneNote 2007 as text. If you use Windows Internet Explorer, look for the OneNote button in the toolbar. Select the information you want to copy and click this button to send the information to OneNote 2007 in the Unfiled Notes section.\r\n	· When you copy information from a Web browser and paste onto a page, a reference link is inserted on the page so you can always return to your source.\r\n	· You can capture an article on the Web and insert it into Microsoft Office OneNote 2007 as a searchable image.  To do this, on the Insert menu, click Screen Clipping or press Windows Logo Key + S. \r\n', 'Desert.jpg', '1980-01-01 00:21:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
