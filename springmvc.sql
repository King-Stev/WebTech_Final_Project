-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2023 at 04:40 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `springmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `contestants`
--
-- Creation: May 15, 2023 at 12:31 PM
-- Last update: May 16, 2023 at 01:38 PM
--

CREATE TABLE `contestants` (
  `contestant_id` bigint(20) NOT NULL,
  `age` int(11) NOT NULL,
  `country` varchar(50) NOT NULL,
  `names` varchar(50) NOT NULL,
  `photo_url` varchar(3000) NOT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- RELATIONSHIPS FOR TABLE `contestants`:
--   `user_id`
--       `users` -> `user_id`
--

--
-- Dumping data for table `contestants`
--

INSERT INTO `contestants` (`contestant_id`, `age`, `country`, `names`, `photo_url`, `user_id`) VALUES
(3, 19, 'Rwanda', 'Kate Bashabe', 'https://images.pexels.com/photos/247287/pexels-photo-247287.jpeg?auto=compress&cs=tinysrgb&w=600', 13),
(4, 19, 'Gabon', 'Ganza ismael', 'https://images.pexels.com/photos/247287/pexels-photo-247287.jpeg?auto=compress&cs=tinysrgb&w=600', 14),
(5, 29, 'USA', 'ISHIMWE Shemu', 'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njd8fG1vZGVsJTIwZ2lybHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60', 15),
(6, 20, 'Spain', 'NAHIMANA Steven', 'https://scontent.fkgl4-1.fna.fbcdn.net/v/t39.30808-6/346452528_538037748533555_1595098215740992438_n.jpg?stp=dst-jpg_p526x296&_nc_cat=1&ccb=1-7&_nc_sid=730e14&_nc_ohc=dyObSW8G1cgAX86ovwV&_nc_oc=AQmVlM97R-eFz8KDVWTgZx7m6tXKRiOQkqx66SEAaWKlu6q6hsMx4OPYI5yxvzOYQh20UYggBG9_K16kgJfG4j_L&_nc_ht=scontent.fkgl4-1.fna&oh=00_AfBO1IjX1x0-xbwJ-_pBZXtinVAriaFyHKmphCC6wq4nMA&oe=64616FB3', 7),
(7, 19, 'France', 'UWACU Gisele', 'https://scontent.fkgl4-1.fna.fbcdn.net/v/t39.30808-6/346452528_538037748533555_1595098215740992438_n.jpg?stp=dst-jpg_p526x296&_nc_cat=1&ccb=1-7&_nc_sid=730e14&_nc_ohc=dyObSW8G1cgAX86ovwV&_nc_oc=AQmVlM97R-eFz8KDVWTgZx7m6tXKRiOQkqx66SEAaWKlu6q6hsMx4OPYI5yxvzOYQh20UYggBG9_K16kgJfG4j_L&_nc_ht=scontent.fkgl4-1.fna&oh=00_AfBO1IjX1x0-xbwJ-_pBZXtinVAriaFyHKmphCC6wq4nMA&oe=64616FB3', 4),
(8, 23, 'DRC', 'Shady boo', 'https://scontent.fkgl4-1.fna.fbcdn.net/v/t39.30808-6/337658224_536803751867860_3757478220212477868_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=lmRtiK2JLlwAX8ecVfm&_nc_ht=scontent.fkgl4-1.fna&oh=00_AfDxW0oVDR8S0XcBplqsKB48yGqhDmqD9aQARjH3Z85h-w&oe=6462B4AD', 6),
(9, 19, 'Wales', 'yvon', 'https://images.pexels.com/photos/247287/pexels-photo-247287.jpeg?auto=compress&cs=tinysrgb&w=600', 16),
(10, 19, 'Denmark', 'Parfaite', 'https://images.pexels.com/photos/247287/pexels-photo-247287.jpeg?auto=compress&cs=tinysrgb&w=600', 17),
(11, 29, 'Kenya', 'Tanasha Donna', 'https://images.pexels.com/photos/247287/pexels-photo-247287.jpeg?auto=compress&cs=tinysrgb&w=600', 18),
(12, 23, 'Nigeria', 'Aliah Cool', 'https://images.unsplash.com/photo-1532074565847-ae9c3c0bfbf2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1vZGVsJTIwZ2lybHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60', 19),
(13, 19, 'Brazil', 'Iradukunda Elsa', 'https://scontent.fkgl4-1.fna.fbcdn.net/v/t39.30808-6/337658224_536803751867860_3757478220212477868_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=lmRtiK2JLlwAX8ecVfm&_nc_ht=scontent.fkgl4-1.fna&oh=00_AfDxW0oVDR8S0XcBplqsKB48yGqhDmqD9aQARjH3Z85h-w&oe=6462B4AD', 21);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--
-- Creation: May 12, 2023 at 08:55 AM
-- Last update: May 16, 2023 at 01:38 PM
--

CREATE TABLE `users` (
  `user_id` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `names` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` enum('USER','ADMIN') NOT NULL DEFAULT 'USER',
  `voted` enum('YES','NO') NOT NULL DEFAULT 'NO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- RELATIONSHIPS FOR TABLE `users`:
--

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `email`, `names`, `password`, `role`, `voted`) VALUES
(4, 'Nahimanasteven10@gmail.com', 'UWACU Giseleeh', '123', 'USER', 'NO'),
(5, 'King@gmail.com', 'King Steven', '11', 'ADMIN', 'NO'),
(6, 'shady@gmail.com', 'Shady boo', '00', 'USER', 'NO'),
(7, 'Nahimanasteven00@gmail.com', 'NAHIMANA Steven', '111', 'USER', 'NO'),
(13, 'Bashabe@gmail.com', 'Kate Bashabe', 'aaa', 'USER', 'NO'),
(14, 'Ganzaismaelmkp@gmail.com', 'Ismael', '1234', 'USER', 'NO'),
(15, 'ishimweshemu@gmail.com', 'ISHIMWE Shemu', '123321', 'USER', 'YES'),
(16, 'yvon@gmail.com', 'Betty donna', '012', 'USER', 'NO'),
(17, 'Parfaite@gmail.com', 'Parfaite', '000', 'USER', 'NO'),
(18, 'Tanasha@gmail.com', 'Tanasha Donna', '963', 'USER', 'NO'),
(19, 'Aliah@gmail.com', 'Aliah Cool', '741', 'USER', 'NO'),
(20, 'Muheto@gmail.com', 'Muheto Divine', '0000', 'USER', 'NO'),
(21, 'Elsa@gmail.com', 'Iradukunda Elsa', '333', 'USER', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--
-- Creation: May 15, 2023 at 12:31 PM
-- Last update: May 16, 2023 at 12:57 PM
--

CREATE TABLE `votes` (
  `vote_id` bigint(20) NOT NULL,
  `timestamp` datetime DEFAULT NULL,
  `contestants_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- RELATIONSHIPS FOR TABLE `votes`:
--   `contestants_id`
--       `contestants` -> `contestant_id`
--   `user_id`
--       `users` -> `user_id`
--

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`vote_id`, `timestamp`, `contestants_id`, `user_id`) VALUES
(9, '2023-05-16 14:57:51', 3, 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contestants`
--
ALTER TABLE `contestants`
  ADD PRIMARY KEY (`contestant_id`),
  ADD KEY `FKp9yh74kk7yu77oe421imfx4h8` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`vote_id`),
  ADD UNIQUE KEY `UK_jpy5cpqhdr870g41de432t0kp` (`user_id`),
  ADD KEY `FKclxph07hil5lunttn20kabcgx` (`contestants_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contestants`
--
ALTER TABLE `contestants`
  MODIFY `contestant_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `vote_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contestants`
--
ALTER TABLE `contestants`
  ADD CONSTRAINT `FKp9yh74kk7yu77oe421imfx4h8` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `votes`
--
ALTER TABLE `votes`
  ADD CONSTRAINT `FKclxph07hil5lunttn20kabcgx` FOREIGN KEY (`contestants_id`) REFERENCES `contestants` (`contestant_id`),
  ADD CONSTRAINT `FKli4uj3ic2vypf5pialchj925e` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
