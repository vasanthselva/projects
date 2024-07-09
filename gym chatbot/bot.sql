SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  
  `uname` varchar(32) DEFAULT NULL,
 
  `email` varchar(32) DEFAULT NULL,
  
  `age` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `gender` varchar(32) DEFAULT NULL,
  `symptoms` varchar(255) DEFAULT NULL,
 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

