-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2022 at 02:55 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci3-mhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `email`, `jurusan`) VALUES
(9, 'kakaka', '321654', 'kaka@gmail.com', 'Teknik Mesin'),
(10, 'deny', '174162554321', 'deny@gmail.com', 'Teknik Elektro'),
(17, 'maulana1', '1234', 'maulana@gmail.com', 'Teknik Industri'),
(18, 'deny maulana1', '12345', 'denymaulana@test.com', 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Table structure for table `peoples`
--

CREATE TABLE `peoples` (
  `id` int(9) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `peoples`
--

INSERT INTO `peoples` (`id`, `name`, `address`, `email`) VALUES
(5, 'Chris Feest1', '35769 Kassulke Route1', 'giovanni.nikolaus@example.org'),
(6, 'Prof. Axel Crooks II', '8329 Lauren Wells', 'cdenesik@example.net'),
(8, 'Junior Hermiston', '652 Haven Cove Apt. 115', 'wo\'reilly@example.com'),
(9, 'Mr. Trenton Hoppe I', '17598 Gusikowski Alley Apt. 657', 'dustin01@example.net'),
(10, 'Maeve Block', '9044 Larkin Squares Apt. 125', 'ygorczany@example.net'),
(11, 'Sebastian Upton', '05432 Monique Parkway', 'roberts.carmine@example.com'),
(12, 'Cristobal Bergstrom', '5809 Stephania Greens', 'jensen94@example.com'),
(13, 'Cody Mueller', '17514 Rosenbaum Haven', 'willms.billy@example.com'),
(14, 'Mr. Jaiden Paucek', '89924 Helen Locks', 'coy.gleichner@example.com'),
(15, 'Dr. Douglas Walker II', '0145 Williamson Streets', 'ernser.kane@example.org'),
(16, 'Sheridan Johns', '87074 Rosalee Knoll Suite 850', 'malachi61@example.com'),
(17, 'Virginia Stroman Sr.', '90698 Schimmel Via Apt. 146', 'bzemlak@example.com'),
(18, 'Amelie Hilll', '68856 Ankunding Via Apt. 549', 'mose.prosacco@example.org'),
(19, 'Brando Barrows', '1056 Lowe Causeway', 'koss.margot@example.com'),
(20, 'Princess Mann II', '061 Gleason Lake Suite 763', 'tbergnaum@example.org'),
(21, 'Leila Muller MD', '1058 Devante Radial Suite 414', 'verner43@example.net'),
(22, 'Declan Kulas', '1929 Nikolas Harbor Apt. 358', 'bernhard.aric@example.com'),
(23, 'Dortha Konopelski', '56535 Nathanael Meadow Apt. 993', 'lgreen@example.org'),
(24, 'Miss Kali Lang', '1953 Mraz Radial Suite 582', 'sgibson@example.com'),
(25, 'Aleen Roberts', '6707 Neva Fort Apt. 029', 'madeline89@example.com'),
(26, 'Kole Lynch DDS', '13556 Janae Hills Suite 187', 'jaquan07@example.org'),
(27, 'Daphney Balistreri', '10681 Kub Glen', 'pspinka@example.com'),
(28, 'Miss Enola Rosenbaum II', '2726 Schuster Port Apt. 717', 'kjacobson@example.org'),
(29, 'Dr. Tristin Hirthe DDS', '067 Gleason Roads', 'macejkovic.zora@example.org'),
(30, 'Mrs. Santina Ziemann II', '712 Grady Haven', 'mo\'conner@example.com'),
(31, 'Mr. Laverna Heaney III', '24707 Emilio Village', 'hintz.carson@example.com'),
(32, 'Ofelia Pfannerstill', '4828 Doyle Village', 'gernser@example.net'),
(33, 'Ms. Amara Fahey Sr.', '3861 Davon Walks', 'maudie58@example.com'),
(34, 'Crawford Feest', '57902 Rutherford Unions Suite 853', 'melody.corkery@example.com'),
(35, 'Dr. Emile O\'Keefe', '55135 Maurine River', 'kali.donnelly@example.com'),
(36, 'Maybelle Waters', '547 Gerlach Estate Suite 438', 'hhermann@example.org'),
(37, 'Ruthie Jones', '13276 Tristin Key', 'iabshire@example.com'),
(38, 'Coty Bogan V', '896 Rath Stream Suite 244', 'tre79@example.com'),
(39, 'Marie Nikolaus', '2051 Kiana Shoals Apt. 178', 'cyril.labadie@example.net'),
(40, 'Prof. Noel Hudson', '2099 Magnolia Stream Apt. 536', 'kirsten.erdman@example.com'),
(41, 'Frankie Rogahn', '81683 Ramon Views Suite 440', 'nettie.batz@example.net'),
(42, 'Norma Glover', '8615 Bernhard Parks', 'rachael.boyer@example.com'),
(43, 'Pablo Wisoky DVM', '66471 Lucas Fork Suite 894', 'cgrant@example.com'),
(44, 'Ms. Shannon Bins Sr.', '81084 Angel Meadows', 'becker.mayra@example.net'),
(45, 'Sherwood Howe', '2915 Carole Burg Apt. 939', 'dietrich.delphia@example.org'),
(46, 'Carlotta Connelly V', '160 Dicki Shoals Suite 967', 'hackett.beaulah@example.net'),
(47, 'Roxanne Parisian', '9942 Lelia Circles Suite 347', 'bstoltenberg@example.com'),
(48, 'Dr. Devonte Herzog', '3606 Bernhard Radial Apt. 304', 'nolan.jonathan@example.net'),
(49, 'Leda Ondricka', '396 Eino Circle', 'sadye61@example.org'),
(50, 'Mr. Jessy Buckridge PhD', '9258 Jalen Falls Apt. 543', 'brenden.bartoletti@example.com'),
(51, 'Greg Moen I', '33786 Ransom Ways', 'fausto76@example.org'),
(52, 'Dr. Therese Mohr', '0614 Willa Cape Apt. 633', 'theodore.kiehn@example.net'),
(53, 'Mrs. Alysson Grant III', '9263 Willard Dale Apt. 358', 'micah82@example.com'),
(54, 'Miss Destini Rosenbaum', '976 Ellen Point', 'dimitri.bergstrom@example.org'),
(55, 'Jo Braun', '99830 Nya Run', 'charley15@example.net'),
(56, 'Prof. Stanley Casper Jr.', '31814 Koepp Plain', 'beahan.brycen@example.net'),
(57, 'Alba Kutch', '873 Hattie Isle Suite 453', 'eddie74@example.net'),
(58, 'Halie Beer', '373 Darius Viaduct Suite 044', 'bbins@example.org'),
(59, 'Harry Hirthe', '907 Lesch Creek', 'wgleichner@example.com'),
(60, 'Dr. Casey Lakin Jr.', '5063 Jessy Parkways Apt. 044', 'iklein@example.org'),
(61, 'Dr. Germaine Auer', '4215 Ken Isle Apt. 176', 'meghan.von@example.net'),
(62, 'Eveline Waelchi', '313 Hessel Flats Suite 088', 'supton@example.net'),
(63, 'Dr. Guiseppe Mills', '278 Vanessa Port Suite 633', 'ysawayn@example.net'),
(64, 'Mrs. Lessie Wolf IV', '70568 Rowe Burg', 'stoltenberg.ernesto@example.net'),
(65, 'Vella Aufderhar', '155 Haag Islands Suite 594', 'willa.mann@example.net'),
(66, 'Arnoldo Gerlach', '29626 Hayes Mall', 'elyssa28@example.com'),
(67, 'Vincenzo Paucek', '72705 Cole Cliff', 'janessa44@example.org'),
(68, 'Dr. Toy Zemlak MD', '073 Volkman Ranch', 'bogisich.reynold@example.net'),
(69, 'Annabelle Conroy', '4662 Ibrahim Fork Suite 242', 'liam.morissette@example.com'),
(70, 'Ronny Orn', '69774 Sven Canyon', 'bo\'conner@example.net'),
(71, 'Dr. Nigel Hodkiewicz', '61480 Ladarius Trace', 'eldora62@example.org'),
(72, 'Kenny Schultz', '195 Champlin Wall Apt. 753', 'jakubowski.dereck@example.org'),
(73, 'Prof. Gerhard Haag DDS', '0700 Pearl Lane', 'bins.tierra@example.com'),
(74, 'Arthur Gerlach', '9683 Arnulfo Falls Apt. 665', 'annetta39@example.org'),
(75, 'Marge Little', '03919 Diamond Walk Suite 014', 'lamar.lesch@example.org'),
(76, 'Miss Kaylah Schroeder I', '4528 Davin Garden', 'cindy72@example.org'),
(77, 'Kareem Balistreri', '73313 Wolff Turnpike', 'haag.dixie@example.com'),
(78, 'Mr. Haskell Schaefer IV', '3172 Schulist Brooks Apt. 916', 'kertzmann.laury@example.net'),
(79, 'Dee Metz', '535 Annette Villages Apt. 388', 'vschiller@example.com'),
(80, 'Dr. Milan Konopelski Jr.', '443 Eichmann Extension Apt. 561', 'lenny.reichel@example.org'),
(81, 'Ms. Kelsie Cormier', '7572 Schaefer Mills', 'sauer.aurelie@example.org'),
(82, 'Bradly Torphy', '9491 Will Ridges', 'nayeli26@example.net'),
(83, 'Reymundo Kihn', '806 Clement Corners', 'alicia.beahan@example.net'),
(84, 'Zora DuBuque', '388 Sipes Garden Apt. 939', 'adam.conn@example.org'),
(85, 'Miss Modesta Kris', '307 Runolfsdottir Alley', 'labbott@example.org'),
(86, 'Kareem Thiel', '1381 Mertz Square Suite 828', 'boyle.kraig@example.net'),
(87, 'Royce Ryan', '82422 Talia Shoals Apt. 626', 'larson.karli@example.com'),
(88, 'Jesus O\'Hara Jr.', '620 Toy Mission', 'soledad.reilly@example.net'),
(89, 'Vallie Parker', '63666 Rolfson Knolls', 'rogahn.caleb@example.net'),
(90, 'Larry Littel', '37257 Tremblay Port Suite 664', 'daisha.reichel@example.net'),
(91, 'Mylene Gutkowski', '0201 Oran Mills Suite 432', 'prohaska.linwood@example.org'),
(92, 'Alysa Lind', '44399 Vernice Mountains', 'collin71@example.net'),
(93, 'Jannie Mitchell', '571 Murazik Estates', 'fferry@example.org'),
(94, 'Gudrun Kohler PhD', '655 Lebsack Island Suite 349', 'neffertz@example.com'),
(95, 'Kaylin Murazik', '1613 Kianna Street Apt. 642', 'hickle.stephania@example.org'),
(96, 'Annabell Rodriguez', '73875 Guiseppe Island Apt. 648', 'koch.jessika@example.com'),
(97, 'Kristopher Beatty', '893 Aliya Vista Apt. 586', 'goyette.genevieve@example.net'),
(98, 'Beulah Halvorson', '04302 Hodkiewicz Trace', 'denesik.jett@example.com'),
(99, 'Prof. Tom McLaughlin DDS', '042 Doyle Rapid', 'olegros@example.net'),
(100, 'Prof. Frida Hirthe DVM', '32862 Antonette Keys', 'zwaelchi@example.org'),
(101, 'Deny', 'Terangsari', 'maulana@gmail.com'),
(102, 'Deny Maulana', 'Karawang', 'denymaulana@test.coba');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peoples`
--
ALTER TABLE `peoples`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `peoples`
--
ALTER TABLE `peoples`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
