-- Adminer 4.8.1 MySQL 8.0.28 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `address_book`;
CREATE TABLE `address_book` (
  `dis` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `birthday` date NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`dis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `address_book` (`dis`, `name`, `email`, `mobile`, `birthday`, `address`, `created_at`) VALUES
(1,	'[value-2]',	'lee@gmail.com',	'0123456789',	'2022-04-01',	'新北市三重區碧華街17號',	'2022-04-18 08:03:57'),
(2,	'里程溪',	'lee@gmail.com',	'0123456789',	'2022-04-01',	'新北市三重區碧華街17號',	'2022-04-18 08:03:57'),
(3,	'[value-2]',	'lee@gmail.com',	'0123456789',	'2022-04-01',	'新北市三重區碧華街17號',	'2022-04-18 08:03:57'),
(5,	'[value-2]',	'lee@gmail.com',	'0123456789',	'2022-04-01',	'新北市三重區碧華街17號',	'2022-04-18 08:03:57'),
(6,	'[value-2]',	'lee@gmail.com',	'0123456789',	'2022-04-01',	'新北市三重區碧華街17號',	'2022-04-18 08:03:57'),
(7,	'[value-2]',	'lee@gmail.com',	'0123456789',	'2022-04-01',	'新北市三重區碧華街17號',	'2022-04-18 08:03:57');

-- 2022-04-19 01:19:12
