-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2019 at 04:29 AM
-- Server version: 5.7.24-log
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `DogAdoption`
--

-- --------------------------------------------------------

--
-- Table structure for table `dogs`
--

CREATE TABLE `dogs` (
  `Name` text,
  `Age` int(225) DEFAULT NULL,
  `Breed` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dogs`
--

INSERT INTO `dogs` (`Name`, `Age`, `Breed`) VALUES
('Rocky', 2, 'Bulldog'),
('Coco', 3, 'Maltese'),
('Buster', 1, 'Doberman'),
('Max', 4, 'Siberian Husky'),
('Jaysha', 2, 'Dalmation'),
('Bullet', 1, 'Poodle'),
('Duke', 5, 'Pug'),
('Sparky', 3, 'Chihuahua'),
('Lucky', 6, 'Daschund'),
('Fluffy', 2, 'Poodle'),
('Lady', 1, 'Cocker Spaniel'),
('Spot', 4, 'Jack Russell Terrier'),
('Milo', 7, 'Pomeranian'),
('Rex', 4, 'Shih Tzu'),
('Buddy', 3, 'Golden Retriever'),
('Beethoven', 5, 'St. Bernard');

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE `owner` (
  `Name` text,
  `Email` varchar(225) DEFAULT NULL,
  `City` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`Name`, `Email`, `City`) VALUES
('Clare', 'clettson0@elpais.com', 'Järfälla'),
('Danny', 'dboar1@people.com.cn', 'Dimitrovgrad'),
('Selena', 'skoppes2@lulu.com', 'Satowebrang'),
('Ofella', 'okieran3@ask.com', 'Chaem Luang'),
('Eldin', 'egrellis4@dedecms.com', 'Villefranche-sur-Mer'),
('Lavinia', 'lyokelman5@hhs.gov', 'Banī Zayd'),
('Tamarra', 'tsemon6@homestead.com', 'El Tambo'),
('Manya', 'mditter7@zimbio.com', 'Yuyue'),
('Cynthia', 'cgatherell8@wufoo.com', 'Lyaskelya'),
('Rodolph', 'rtuffield9@printfriendly.com', 'Anjie'),
('Roderigo', 'rmcdowella@msn.com', 'Cruzeiro'),
('Kippie', 'kgilkisonb@eventbrite.com', 'Hujiaba'),
('Ryley', 'rbrumheadc@free.fr', 'Kardhiq'),
('Regina', 'rbeeked@bbc.co.uk', 'Újezd'),
('Abeu', 'aaltone@arstechnica.com', 'Kajansi');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `AdoptDate` date DEFAULT NULL,
  `Vaccine` text,
  `Fostered` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`AdoptDate`, `Vaccine`, `Fostered`) VALUES
('2018-04-29', '0', '0'),
('2019-02-14', '0', '1'),
('2018-11-08', '0', '1'),
('2018-03-21', '0', '1'),
('2018-07-14', '0', '0'),
('2019-01-05', '1', '0'),
('2018-09-20', '1', '1'),
('2018-09-13', '1', '1'),
('2018-03-30', '0', '1'),
('2019-02-07', '1', '1'),
('2018-11-24', '1', '1'),
('2018-10-01', '0', '1'),
('2018-09-24', '1', '0'),
('2018-05-07', '0', '0'),
('2018-11-06', '1', '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
