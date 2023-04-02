-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2023 at 04:05 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chuo`
--

-- --------------------------------------------------------

--
-- Table structure for table `autre_materiaux`
--

CREATE TABLE `autre_materiaux` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `autre_materiaux`
--

INSERT INTO `autre_materiaux` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'autre', '2023-10-01', 10, 10);

-- --------------------------------------------------------

--
-- Stand-in structure for view `autre_materiaux_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `autre_materiaux_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `autre_materiaux_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `autre_materiaux_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `autre_materiaux_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `autre_materiaux_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `autre_materiaux_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `autre_materiaux_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `autre_materiaux_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `autre_materiaux_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `autre_materiels`
--

CREATE TABLE `autre_materiels` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `autre_materiels`
--

INSERT INTO `autre_materiels` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'autre_materiels,5 ', '2024-05-15', 52, 0),
(2, 'autre_materiels,5', '2024-12-01', 7, 0),
(3, 'autre_materiels,5', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_2`
--

CREATE TABLE `ballon_nc_2` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_2`
--

INSERT INTO `ballon_nc_2` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_2 ', '2024-05-15', 44, 0),
(2, 'ballon_nc_2', '2024-12-01', 7, 0),
(3, 'ballon_nc_2', '2023-03-25', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_2,5`
--

CREATE TABLE `ballon_nc_2,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_2,5`
--

INSERT INTO `ballon_nc_2,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_2,5', '2024-05-15', 52, 0),
(2, 'ballon_nc_2,5', '2024-12-01', 7, 0),
(3, 'ballon_nc_2,5', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_2,25`
--

CREATE TABLE `ballon_nc_2,25` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_2,25`
--

INSERT INTO `ballon_nc_2,25` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_2,25', '2024-05-15', 52, 0),
(2, 'ballon_nc_2,25', '2024-12-01', 7, 0),
(3, 'ballon_nc_2,25', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_2,75`
--

CREATE TABLE `ballon_nc_2,75` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_2,75`
--

INSERT INTO `ballon_nc_2,75` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_2,75 ', '2024-05-15', 52, 0),
(2, 'ballon_nc_2,75', '2024-12-01', 7, 0),
(3, 'ballon_nc_2,75', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_3`
--

CREATE TABLE `ballon_nc_3` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_3`
--

INSERT INTO `ballon_nc_3` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_3 ', '2023-05-15', 52, 0),
(2, 'ballon_nc_3', '2024-12-01', 7, 0),
(3, 'ballon_nc_3', '2020-10-10', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_3,5`
--

CREATE TABLE `ballon_nc_3,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_3,5`
--

INSERT INTO `ballon_nc_3,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_3,5 ', '2024-05-15', 52, 0),
(2, 'ballon_nc_3,5', '2024-12-01', 7, 0),
(3, 'ballon_nc_3,5', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_3,25`
--

CREATE TABLE `ballon_nc_3,25` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_3,25`
--

INSERT INTO `ballon_nc_3,25` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_3,25 ', '2024-05-15', 52, 0),
(2, 'ballon_nc_3,25', '2024-12-01', 7, 0),
(3, 'ballon_nc_3,25', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_4`
--

CREATE TABLE `ballon_nc_4` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_4`
--

INSERT INTO `ballon_nc_4` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_4 ', '2024-05-15', 52, 0),
(2, 'ballon_nc_4', '2024-12-01', 7, 0),
(3, 'ballon_nc_4', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_4,5`
--

CREATE TABLE `ballon_nc_4,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_4,5`
--

INSERT INTO `ballon_nc_4,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_4,5 ', '2024-05-15', 52, 0),
(2, 'ballon_nc_4,5', '2024-12-01', 7, 0),
(3, 'ballon_nc_4,5', '2023-06-01', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_5`
--

CREATE TABLE `ballon_nc_5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_5`
--

INSERT INTO `ballon_nc_5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_5 ', '2024-05-15', 52, 0),
(2, 'ballon_nc_5', '2024-12-01', 7, 0),
(3, 'ballon_nc_5', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_nc_autre`
--

CREATE TABLE `ballon_nc_autre` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_nc_autre`
--

INSERT INTO `ballon_nc_autre` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_nc_autre ', '2024-05-15', 52, 0),
(2, 'ballon_nc_autre', '2024-12-01', 7, 0),
(3, 'ballon_nc_autre', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_nc_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `ballon_nc_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_nc_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `ballon_nc_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_nc_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `ballon_nc_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_nc_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `ballon_nc_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_nc_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `ballon_nc_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_1`
--

CREATE TABLE `ballon_sc_1` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_1`
--

INSERT INTO `ballon_sc_1` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_1 ', '2024-05-15', 50, 0),
(2, 'ballon_sc_1', '2022-12-01', 0, 0),
(3, 'ballon_sc_1', '2023-04-21', 135, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_1,2`
--

CREATE TABLE `ballon_sc_1,2` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_1,2`
--

INSERT INTO `ballon_sc_1,2` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_1,2 ', '2024-05-15', 51, 0),
(2, 'ballon_sc_1,2', '2024-12-01', 7, 0),
(3, 'ballon_sc_1,2', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_1,5`
--

CREATE TABLE `ballon_sc_1,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_1,5`
--

INSERT INTO `ballon_sc_1,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_1,5 ', '2024-05-15', 52, 0),
(2, 'ballon_sc_1,5', '2024-12-01', 7, 0),
(3, 'ballon_sc_1,5', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_2`
--

CREATE TABLE `ballon_sc_2` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_2`
--

INSERT INTO `ballon_sc_2` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_2 ', '2024-05-15', 52, 0),
(2, 'ballon_sc_2', '2024-12-01', 7, 0),
(3, 'ballon_sc_2', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_2,5`
--

CREATE TABLE `ballon_sc_2,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_2,5`
--

INSERT INTO `ballon_sc_2,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_2,5 ', '2024-05-15', 52, 0),
(2, 'ballon_sc_2,5', '2024-12-01', 7, 0),
(3, 'ballon_sc_2,5', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_2,25`
--

CREATE TABLE `ballon_sc_2,25` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_2,25`
--

INSERT INTO `ballon_sc_2,25` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_2,25 ', '2024-05-15', 52, 0),
(2, 'ballon_sc_2,25', '2024-12-01', 7, 0),
(3, 'ballon_sc_2,25', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_2,75`
--

CREATE TABLE `ballon_sc_2,75` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_2,75`
--

INSERT INTO `ballon_sc_2,75` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_2,75 ', '2024-05-15', 52, 0),
(2, 'ballon_sc_2,75', '2024-12-01', 7, 0),
(3, 'ballon_sc_2,75', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_3`
--

CREATE TABLE `ballon_sc_3` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_3`
--

INSERT INTO `ballon_sc_3` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_3 ', '2024-05-15', 52, 0),
(2, 'ballon_sc_3', '2024-12-01', 7, 0),
(3, 'ballon_sc_3', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_3,5`
--

CREATE TABLE `ballon_sc_3,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_3,5`
--

INSERT INTO `ballon_sc_3,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_3,5 ', '2024-05-15', 52, 0),
(2, 'ballon_sc_3,5', '2024-12-01', 7, 0),
(3, 'ballon_sc_3,5', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_3,25`
--

CREATE TABLE `ballon_sc_3,25` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_3,25`
--

INSERT INTO `ballon_sc_3,25` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_3,25 ', '2024-05-15', 52, 0),
(2, 'ballon_sc_3,25', '2024-12-01', 7, 0),
(3, 'ballon_sc_3,25', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ballon_sc_autre`
--

CREATE TABLE `ballon_sc_autre` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ballon_sc_autre`
--

INSERT INTO `ballon_sc_autre` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'ballon_sc_autre ', '2024-05-15', 52, 0),
(2, 'ballon_sc_autre', '2024-12-01', 7, 0),
(3, 'ballon_sc_autre', '0000-00-00', 140, 0);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_sc_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `ballon_sc_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_sc_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `ballon_sc_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_sc_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `ballon_sc_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_sc_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `ballon_sc_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ballon_sc_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `ballon_sc_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `data_storage`
-- (See below for the actual view)
--
CREATE TABLE `data_storage` (
`Id` int(20)
,`Type` varchar(50)
,`Peremption` date
,`Quantite` int(100)
,`Min` int(100)
);

-- --------------------------------------------------------

--
-- Table structure for table `guides`
--

CREATE TABLE `guides` (
  `GUIDES` varchar(12) DEFAULT NULL,
  `GUIDES_TYPES` varchar(18) DEFAULT NULL,
  `peremption` date DEFAULT NULL,
  `GUIDES_Quantite` int(11) DEFAULT NULL,
  `min` int(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `guides`
--

INSERT INTO `guides` (`GUIDES`, `GUIDES_TYPES`, `peremption`, `GUIDES_Quantite`, `min`, `id`) VALUES
('GUIDES 0.036', 'NORMAL', '2023-10-10', 104, 20, 3),
('Guides 0.014', 'Sion blue', '2025-03-15', 21, 0, 4),
('Guides 0.014', 'pilote 70', '2024-03-31', 28, 0, 5),
('Guides 0.014', 'pilote 150', '0000-00-00', 33, 0, 6),
('Guides 0.014', 'pt2', '2023-10-01', 1, 0, 7),
('Guides 0.014', 'sion black', '2023-06-01', 25, 0, 8),
('Guides 0.014', 'fielder XTR-A', '2023-09-01', 35, 0, 9),
('Guides 0.014', 'fielder XTR-R', '2023-09-01', 31, 0, 10),
('Guides 0.014', 'GAIA third', '2023-06-01', 50, 0, 11),
('Guides 0.014', 'Hornet 14', '2023-02-02', 10, 0, 12),
('Guides 0.014', 'Conquest pro', '2023-06-01', 10, 0, 13),
('Guides 0.014', 'RG3', '2023-06-01', 30, 0, 14),
('GUIDE 0,014', 'Conquest Pro 12', '2023-06-01', 9, 0, 20),
('GUIDE 0,19', 'GUIDE 0,19', '2022-10-10', 10, 10, 19);

-- --------------------------------------------------------

--
-- Table structure for table `guides_autre`
--

CREATE TABLE `guides_autre` (
  `id` int(20) NOT NULL,
  `GUIDES` varchar(50) NOT NULL,
  `GUIDES_TYPES` varchar(50) NOT NULL,
  `peremption` date NOT NULL,
  `GUIDES_Quantite` int(100) NOT NULL,
  `min` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `guides_autre`
--

INSERT INTO `guides_autre` (`id`, `GUIDES`, `GUIDES_TYPES`, `peremption`, `GUIDES_Quantite`, `min`) VALUES
(1, 'GUIDES', 'GUIDESSSS', '2000-10-10', 213, 10);

-- --------------------------------------------------------

--
-- Stand-in structure for view `guides_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `guides_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `guides_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `guides_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `guides_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `guides_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `guides_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `guides_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `guides_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `guides_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `introducteur`
--

CREATE TABLE `introducteur` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `introducteur`
--

INSERT INTO `introducteur` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'INTRO 6F RADIAL ', '2024-05-15', 52, 100),
(3, 'INTRODUCTEUR 5F FEMORAL', '2023-03-28', 140, 10),
(5, 'Introducteur 7F', '2024-01-01', 13, 0),
(7, 'INTRO 7F ', '2023-05-10', 11, 0),
(8, 'INTRO 5F RADIAL', '2023-07-10', 202, 0),
(9, 'INTRO 5F RADIAL ', '2024-01-01', 151, 0),
(10, 'inflateur', '2022-10-10', 0, 0),
(11, 'SONDE 6F DE THROMBOASPI', '2024-03-02', 8, 0),
(12, 'Asahi Corsair Microcath', '2023-03-03', 10, 0),
(13, 'rampe', '2023-01-01', 495, 0);

-- --------------------------------------------------------

--
-- Table structure for table `introducteur_autre`
--

CREATE TABLE `introducteur_autre` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Peremption` date NOT NULL,
  `Quantite` int(100) NOT NULL,
  `Min` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `introducteur_autre`
--

INSERT INTO `introducteur_autre` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'autre', '2023-10-10', 5, 48);

-- --------------------------------------------------------

--
-- Stand-in structure for view `introducteur_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `introducteur_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `introducteur_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `introducteur_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `introducteur_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `introducteur_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `introducteur_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `introducteur_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `introducteur_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `introducteur_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `materiel_non_disponible`
--

CREATE TABLE `materiel_non_disponible` (
  `Materiel_non_disponible` varchar(10) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `materiel_non_disponible`
--

INSERT INTO `materiel_non_disponible` (`Materiel_non_disponible`, `id`) VALUES
('stent100', 1),
('stent200', 2),
('stent300', 3);

-- --------------------------------------------------------

--
-- Table structure for table `microcath`
--

CREATE TABLE `microcath` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `microcath`
--

INSERT INTO `microcath` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'microcath ', '2024-05-15', 52, 0),
(2, 'microcath', '2022-12-01', 7, 0),
(3, 'microcath', '2022-05-05', 140, 0);

-- --------------------------------------------------------

--
-- Table structure for table `microcath_autre`
--

CREATE TABLE `microcath_autre` (
  `id` int(20) NOT NULL,
  `Type` int(30) NOT NULL,
  `Peremption` date NOT NULL,
  `Quantite` int(100) NOT NULL,
  `Min` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `microcath_autre`
--

INSERT INTO `microcath_autre` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(0, 0, '2010-10-10', 10, 10);

-- --------------------------------------------------------

--
-- Stand-in structure for view `microcath_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `microcath_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `microcath_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `microcath_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `microcath_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `microcath_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `microcath_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `microcath_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `microcath_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `microcath_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `pm`
--

CREATE TABLE `pm` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pm`
--

INSERT INTO `pm` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(2, 'PM DOUBLE CHAMBRE', '2023-02-14', 6, 0),
(4, 'SONDES ATRIALE', '2024-06-13', 3, 0),
(5, 'fil de siture Mersilene', '2023-06-01', 52, 0),
(6, 'fils de suture vicryl', '2023-05-10', 168, 0),
(7, 'SONDES VENTRICULAIRE', '2024-06-17', 3, 0),
(8, 'fil de suture monocryl', '2023-09-01', 0, 0),
(9, 'Sondes de stimulation', '2023-09-02', 44, 0),
(12, 'fraise de rota', '2023-09-27', 8, 0),
(13, 'rotawire', '2024-03-01', 10, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pm_autre`
--

CREATE TABLE `pm_autre` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Peremption` date NOT NULL,
  `Quantite` int(100) NOT NULL,
  `Min` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pm_autre`
--

INSERT INTO `pm_autre` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'pm', '2000-10-10', 100, 10);

-- --------------------------------------------------------

--
-- Stand-in structure for view `pm_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `pm_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `pm_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `pm_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `pm_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `pm_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `pm_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `pm_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `pm_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `pm_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `sondes_5f`
--

CREATE TABLE `sondes_5f` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sondes_5f`
--

INSERT INTO `sondes_5f` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'JR5', '2023-03-27', 4, 10),
(11, 'JL5', '2023-04-20', 11, 0),
(27, 'JL4', '2023-05-01', 0, 5),
(2, 'JR 3,5', '2023-06-20', 60, 0),
(42, 'JL6', '2023-05-05', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sondes_6f`
--

CREATE TABLE `sondes_6f` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sondes_6f`
--

INSERT INTO `sondes_6f` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(3, 'EBU 4', '0000-00-00', 35, 0),
(4, 'JL4', '0000-00-00', 0, 0),
(5, 'AR1', '0000-00-00', 5, 0),
(12, 'JR3.5', '0000-00-00', 33, 0),
(13, 'EBU3', '0000-00-00', 20, 0),
(15, 'AL1', '0000-00-00', 45, 0),
(16, 'AL2', '0000-00-00', 18, 0),
(17, 'JL3.5', '0000-00-00', 33, 0),
(18, 'AL0.75', '0000-00-00', 30, 0),
(20, 'AR2', '0000-00-00', 15, 0),
(23, 'JR4', '2024-02-01', 11, 0),
(24, 'EBU3.75', '2023-03-18', 11, 0),
(25, 'EBU 3,5', '2023-12-01', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sondes_autre`
--

CREATE TABLE `sondes_autre` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Peremption` date NOT NULL,
  `Quantite` int(100) NOT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sondes_autre`
--

INSERT INTO `sondes_autre` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'sondes_autre', '2023-03-27', 106, 80),
(3, 'sondes_autre', '2000-10-10', 10, 10);

-- --------------------------------------------------------

--
-- Stand-in structure for view `sondes_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `sondes_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `sondes_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `sondes_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `sondes_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `sondes_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `sondes_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `sondes_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `sondes_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `sondes_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `stent_2`
--

CREATE TABLE `stent_2` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_2`
--

INSERT INTO `stent_2` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent2', '2020-10-10', 2, 10),
(2, 'stent2', '2023-03-20', 90, 1),
(3, 'stent2', '2023-03-22', 15, 1),
(4, 'stent2', '2023-01-01', 15, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stent_2,5`
--

CREATE TABLE `stent_2,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_2,5`
--

INSERT INTO `stent_2,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent_2.5', '0000-00-00', 5, 10),
(2, 'stent_2.5', '2024-11-30', 86, 0),
(3, 'stent_2.5	', '2023-04-20', 160, 9);

-- --------------------------------------------------------

--
-- Table structure for table `stent_2,25`
--

CREATE TABLE `stent_2,25` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_2,25`
--

INSERT INTO `stent_2,25` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent_2,25', '0000-00-00', 10, 10),
(2, 'stent_2,25', '2024-11-30', 86, 0),
(3, 'stent_2,25', '2023-05-10', 21, 75);

-- --------------------------------------------------------

--
-- Table structure for table `stent_2,75`
--

CREATE TABLE `stent_2,75` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_2,75`
--

INSERT INTO `stent_2,75` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent_2,75', '0000-00-00', 0, 10),
(2, 'stent_2,75', '2024-11-30', 92, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stent_3`
--

CREATE TABLE `stent_3` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_3`
--

INSERT INTO `stent_3` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent_3', '0000-00-00', 8, 10),
(2, 'stent_3', '2024-11-30', 90, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stent_3,5`
--

CREATE TABLE `stent_3,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_3,5`
--

INSERT INTO `stent_3,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent_3,5', '0000-00-00', 5, 10),
(2, 'stent_3,5', '2024-11-30', 86, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stent_4`
--

CREATE TABLE `stent_4` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_4`
--

INSERT INTO `stent_4` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent_4', '0000-00-00', 5, 10),
(2, 'stent_4', '2024-11-30', 86, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stent_4,5`
--

CREATE TABLE `stent_4,5` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_4,5`
--

INSERT INTO `stent_4,5` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent_4,5', '2023-03-25', 5, 10),
(2, 'stent_4,5', '2022-10-10', 86, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stent_autre`
--

CREATE TABLE `stent_autre` (
  `id` int(20) NOT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `Peremption` date DEFAULT NULL,
  `Quantite` int(100) DEFAULT NULL,
  `Min` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stent_autre`
--

INSERT INTO `stent_autre` (`id`, `Type`, `Peremption`, `Quantite`, `Min`) VALUES
(1, 'stent_autre', '2023-06-20', 5, 10),
(2, 'stent_autre', '2024-11-30', 86, 0);

-- --------------------------------------------------------

--
-- Stand-in structure for view `stent_view_1months`
-- (See below for the actual view)
--
CREATE TABLE `stent_view_1months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `stent_view_2months`
-- (See below for the actual view)
--
CREATE TABLE `stent_view_2months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `stent_view_3months`
-- (See below for the actual view)
--
CREATE TABLE `stent_view_3months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `stent_view_6months`
-- (See below for the actual view)
--
CREATE TABLE `stent_view_6months` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `stent_view_expmonths`
-- (See below for the actual view)
--
CREATE TABLE `stent_view_expmonths` (
`Type` varchar(30)
,`id` int(20)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `storage_data`
-- (See below for the actual view)
--
CREATE TABLE `storage_data` (
`id` int(20)
,`type` varchar(30)
,`peremption` date
,`Quantite` int(100)
,`Min` int(100)
);

-- --------------------------------------------------------

--
-- Table structure for table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `utilisateurs`
--

INSERT INTO `utilisateurs` (`username`, `password`) VALUES
('admin', '123');

-- --------------------------------------------------------

--
-- Structure for view `autre_materiaux_view_1months`
--
DROP TABLE IF EXISTS `autre_materiaux_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `autre_materiaux_view_1months`  AS SELECT `autre_materiaux`.`Type` AS `Type`, `autre_materiaux`.`id` AS `id` FROM `autre_materiaux` WHERE to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `autre_materiaux_view_2months`
--
DROP TABLE IF EXISTS `autre_materiaux_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `autre_materiaux_view_2months`  AS SELECT `autre_materiaux`.`Type` AS `Type`, `autre_materiaux`.`id` AS `id` FROM `autre_materiaux` WHERE to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `autre_materiaux_view_3months`
--
DROP TABLE IF EXISTS `autre_materiaux_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `autre_materiaux_view_3months`  AS SELECT `autre_materiaux`.`Type` AS `Type`, `autre_materiaux`.`id` AS `id` FROM `autre_materiaux` WHERE to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `autre_materiaux_view_6months`
--
DROP TABLE IF EXISTS `autre_materiaux_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `autre_materiaux_view_6months`  AS SELECT `autre_materiaux`.`Type` AS `Type`, `autre_materiaux`.`id` AS `id` FROM `autre_materiaux` WHERE to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `autre_materiaux_view_expmonths`
--
DROP TABLE IF EXISTS `autre_materiaux_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `autre_materiaux_view_expmonths`  AS SELECT `autre_materiaux`.`Type` AS `Type`, `autre_materiaux`.`id` AS `id` FROM `autre_materiaux` WHERE to_days(current_timestamp()) - to_days(`autre_materiaux`.`Peremption`) > 00  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_nc_view_1months`
--
DROP TABLE IF EXISTS `ballon_nc_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_nc_view_1months`  AS SELECT `ballon_nc_2`.`Type` AS `Type`, `ballon_nc_2`.`id` AS `id` FROM `ballon_nc_2` WHERE to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) < 0 union select `ballon_nc_2,25`.`Type` AS `Type`,`ballon_nc_2,25`.`id` AS `id` from `ballon_nc_2,25` where to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) < 0 union select `ballon_nc_2,5`.`Type` AS `Type`,`ballon_nc_2,5`.`id` AS `id` from `ballon_nc_2,5` where to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) < 0 union select `ballon_nc_2,75`.`Type` AS `Type`,`ballon_nc_2,75`.`id` AS `id` from `ballon_nc_2,75` where to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) < 0 union select `ballon_nc_3`.`Type` AS `Type`,`ballon_nc_3`.`id` AS `id` from `ballon_nc_3` where to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) < 0 union select `ballon_nc_3,25`.`Type` AS `Type`,`ballon_nc_3,25`.`id` AS `id` from `ballon_nc_3,25` where to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) < 0 union select `ballon_nc_3,5`.`Type` AS `Type`,`ballon_nc_3,5`.`id` AS `id` from `ballon_nc_3,5` where to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) < 0 union select `ballon_nc_4`.`Type` AS `Type`,`ballon_nc_4`.`id` AS `id` from `ballon_nc_4` where to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) < 0 union select `ballon_nc_4,5`.`Type` AS `Type`,`ballon_nc_4,5`.`id` AS `id` from `ballon_nc_4,5` where to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) < 0 union select `ballon_nc_5`.`Type` AS `Type`,`ballon_nc_5`.`id` AS `id` from `ballon_nc_5` where to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) < 0 union select `ballon_nc_autre`.`Type` AS `Type`,`ballon_nc_autre`.`id` AS `id` from `ballon_nc_autre` where to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_nc_view_2months`
--
DROP TABLE IF EXISTS `ballon_nc_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_nc_view_2months`  AS SELECT `ballon_nc_2`.`Type` AS `Type`, `ballon_nc_2`.`id` AS `id` FROM `ballon_nc_2` WHERE to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) < 0 union select `ballon_nc_2,25`.`Type` AS `Type`,`ballon_nc_2,25`.`id` AS `id` from `ballon_nc_2,25` where to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) < 0 union select `ballon_nc_2,5`.`Type` AS `Type`,`ballon_nc_2,5`.`id` AS `id` from `ballon_nc_2,5` where to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) < 0 union select `ballon_nc_2,75`.`Type` AS `Type`,`ballon_nc_2,75`.`id` AS `id` from `ballon_nc_2,75` where to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) < 0 union select `ballon_nc_3`.`Type` AS `Type`,`ballon_nc_3`.`id` AS `id` from `ballon_nc_3` where to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) < 0 union select `ballon_nc_3,25`.`Type` AS `Type`,`ballon_nc_3,25`.`id` AS `id` from `ballon_nc_3,25` where to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) < 0 union select `ballon_nc_3,5`.`Type` AS `Type`,`ballon_nc_3,5`.`id` AS `id` from `ballon_nc_3,5` where to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) < 0 union select `ballon_nc_4`.`Type` AS `Type`,`ballon_nc_4`.`id` AS `id` from `ballon_nc_4` where to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) < 0 union select `ballon_nc_4,5`.`Type` AS `Type`,`ballon_nc_4,5`.`id` AS `id` from `ballon_nc_4,5` where to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) < 0 union select `ballon_nc_5`.`Type` AS `Type`,`ballon_nc_5`.`id` AS `id` from `ballon_nc_5` where to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) < 0 union select `ballon_nc_autre`.`Type` AS `Type`,`ballon_nc_autre`.`id` AS `id` from `ballon_nc_autre` where to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_nc_view_3months`
--
DROP TABLE IF EXISTS `ballon_nc_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_nc_view_3months`  AS SELECT `ballon_nc_2`.`Type` AS `Type`, `ballon_nc_2`.`id` AS `id` FROM `ballon_nc_2` WHERE to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) < 0 union select `ballon_nc_2,25`.`Type` AS `Type`,`ballon_nc_2,25`.`id` AS `id` from `ballon_nc_2,25` where to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) < 0 union select `ballon_nc_2,5`.`Type` AS `Type`,`ballon_nc_2,5`.`id` AS `id` from `ballon_nc_2,5` where to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) < 0 union select `ballon_nc_2,75`.`Type` AS `Type`,`ballon_nc_2,75`.`id` AS `id` from `ballon_nc_2,75` where to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) < 0 union select `ballon_nc_3`.`Type` AS `Type`,`ballon_nc_3`.`id` AS `id` from `ballon_nc_3` where to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) < 0 union select `ballon_nc_3,25`.`Type` AS `Type`,`ballon_nc_3,25`.`id` AS `id` from `ballon_nc_3,25` where to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) < 0 union select `ballon_nc_3,5`.`Type` AS `Type`,`ballon_nc_3,5`.`id` AS `id` from `ballon_nc_3,5` where to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) < 0 union select `ballon_nc_4`.`Type` AS `Type`,`ballon_nc_4`.`id` AS `id` from `ballon_nc_4` where to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) < 0 union select `ballon_nc_4,5`.`Type` AS `Type`,`ballon_nc_4,5`.`id` AS `id` from `ballon_nc_4,5` where to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) < 0 union select `ballon_nc_5`.`Type` AS `Type`,`ballon_nc_5`.`id` AS `id` from `ballon_nc_5` where to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) < 0 union select `ballon_nc_autre`.`Type` AS `Type`,`ballon_nc_autre`.`id` AS `id` from `ballon_nc_autre` where to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_nc_view_6months`
--
DROP TABLE IF EXISTS `ballon_nc_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_nc_view_6months`  AS SELECT `ballon_nc_2`.`Type` AS `Type`, `ballon_nc_2`.`id` AS `id` FROM `ballon_nc_2` WHERE to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) < 0 union select `ballon_nc_2,25`.`Type` AS `Type`,`ballon_nc_2,25`.`id` AS `id` from `ballon_nc_2,25` where to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) < 0 union select `ballon_nc_2,5`.`Type` AS `Type`,`ballon_nc_2,5`.`id` AS `id` from `ballon_nc_2,5` where to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) < 0 union select `ballon_nc_2,75`.`Type` AS `Type`,`ballon_nc_2,75`.`id` AS `id` from `ballon_nc_2,75` where to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) < 0 union select `ballon_nc_3`.`Type` AS `Type`,`ballon_nc_3`.`id` AS `id` from `ballon_nc_3` where to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) < 0 union select `ballon_nc_3,25`.`Type` AS `Type`,`ballon_nc_3,25`.`id` AS `id` from `ballon_nc_3,25` where to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) < 0 union select `ballon_nc_3,5`.`Type` AS `Type`,`ballon_nc_3,5`.`id` AS `id` from `ballon_nc_3,5` where to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) < 0 union select `ballon_nc_4`.`Type` AS `Type`,`ballon_nc_4`.`id` AS `id` from `ballon_nc_4` where to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) < 0 union select `ballon_nc_4,5`.`Type` AS `Type`,`ballon_nc_4,5`.`id` AS `id` from `ballon_nc_4,5` where to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) < 0 union select `ballon_nc_5`.`Type` AS `Type`,`ballon_nc_5`.`id` AS `id` from `ballon_nc_5` where to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) < 0 union select `ballon_nc_autre`.`Type` AS `Type`,`ballon_nc_autre`.`id` AS `id` from `ballon_nc_autre` where to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_nc_view_expmonths`
--
DROP TABLE IF EXISTS `ballon_nc_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_nc_view_expmonths`  AS SELECT `ballon_nc_2`.`Type` AS `Type`, `ballon_nc_2`.`id` AS `id` FROM `ballon_nc_2` WHERE to_days(current_timestamp()) - to_days(`ballon_nc_2`.`Peremption`) > 0 union select `ballon_nc_2,25`.`Type` AS `Type`,`ballon_nc_2,25`.`id` AS `id` from `ballon_nc_2,25` where to_days(current_timestamp()) - to_days(`ballon_nc_2,25`.`Peremption`) > 0 union select `ballon_nc_2,5`.`Type` AS `Type`,`ballon_nc_2,5`.`id` AS `id` from `ballon_nc_2,5` where to_days(current_timestamp()) - to_days(`ballon_nc_2,5`.`Peremption`) > 0 union select `ballon_nc_2,75`.`Type` AS `Type`,`ballon_nc_2,75`.`id` AS `id` from `ballon_nc_2,75` where to_days(current_timestamp()) - to_days(`ballon_nc_2,75`.`Peremption`) > 0 union select `ballon_nc_3`.`Type` AS `Type`,`ballon_nc_3`.`id` AS `id` from `ballon_nc_3` where to_days(current_timestamp()) - to_days(`ballon_nc_3`.`Peremption`) > 0 union select `ballon_nc_3,25`.`Type` AS `Type`,`ballon_nc_3,25`.`id` AS `id` from `ballon_nc_3,25` where to_days(current_timestamp()) - to_days(`ballon_nc_3,25`.`Peremption`) > 0 union select `ballon_nc_3,5`.`Type` AS `Type`,`ballon_nc_3,5`.`id` AS `id` from `ballon_nc_3,5` where to_days(current_timestamp()) - to_days(`ballon_nc_3,5`.`Peremption`) > 0 union select `ballon_nc_4`.`Type` AS `Type`,`ballon_nc_4`.`id` AS `id` from `ballon_nc_4` where to_days(current_timestamp()) - to_days(`ballon_nc_4`.`Peremption`) > 0 union select `ballon_nc_4,5`.`Type` AS `Type`,`ballon_nc_4,5`.`id` AS `id` from `ballon_nc_4,5` where to_days(current_timestamp()) - to_days(`ballon_nc_4,5`.`Peremption`) > 0 union select `ballon_nc_5`.`Type` AS `Type`,`ballon_nc_5`.`id` AS `id` from `ballon_nc_5` where to_days(current_timestamp()) - to_days(`ballon_nc_5`.`Peremption`) > 0 union select `ballon_nc_autre`.`Type` AS `Type`,`ballon_nc_autre`.`id` AS `id` from `ballon_nc_autre` where to_days(current_timestamp()) - to_days(`ballon_nc_autre`.`Peremption`) > 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_sc_view_1months`
--
DROP TABLE IF EXISTS `ballon_sc_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_sc_view_1months`  AS SELECT `ballon_sc_1`.`Type` AS `Type`, `ballon_sc_1`.`id` AS `id` FROM `ballon_sc_1` WHERE to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) < 0 union select `ballon_sc_1,2`.`Type` AS `Type`,`ballon_sc_1,2`.`id` AS `id` from `ballon_sc_1,2` where to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) < 0 union select `ballon_sc_1,5`.`Type` AS `Type`,`ballon_sc_1,5`.`id` AS `id` from `ballon_sc_1,5` where to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) < 0 union select `ballon_sc_2`.`Type` AS `Type`,`ballon_sc_2`.`id` AS `id` from `ballon_sc_2` where to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) < 0 union select `ballon_sc_2,25`.`Type` AS `Type`,`ballon_sc_2,25`.`id` AS `id` from `ballon_sc_2,25` where to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) < 0 union select `ballon_sc_2,5`.`Type` AS `Type`,`ballon_sc_2,5`.`id` AS `id` from `ballon_sc_2,5` where to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) < 0 union select `ballon_sc_2,75`.`Type` AS `Type`,`ballon_sc_2,75`.`id` AS `id` from `ballon_sc_2,75` where to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) < 0 union select `ballon_sc_3`.`Type` AS `Type`,`ballon_sc_3`.`id` AS `id` from `ballon_sc_3` where to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) < 0 union select `ballon_sc_3,25`.`Type` AS `Type`,`ballon_sc_3,25`.`id` AS `id` from `ballon_sc_3,25` where to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) < 0 union select `ballon_sc_3,5`.`Type` AS `Type`,`ballon_sc_3,5`.`id` AS `id` from `ballon_sc_3,5` where to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) < 0 union select `ballon_sc_autre`.`Type` AS `Type`,`ballon_sc_autre`.`id` AS `id` from `ballon_sc_autre` where to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_sc_view_2months`
--
DROP TABLE IF EXISTS `ballon_sc_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_sc_view_2months`  AS SELECT `ballon_sc_1`.`Type` AS `Type`, `ballon_sc_1`.`id` AS `id` FROM `ballon_sc_1` WHERE to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) < 0 union select `ballon_sc_1,2`.`Type` AS `Type`,`ballon_sc_1,2`.`id` AS `id` from `ballon_sc_1,2` where to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) < 0 union select `ballon_sc_1,5`.`Type` AS `Type`,`ballon_sc_1,5`.`id` AS `id` from `ballon_sc_1,5` where to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) < 0 union select `ballon_sc_2`.`Type` AS `Type`,`ballon_sc_2`.`id` AS `id` from `ballon_sc_2` where to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) < 0 union select `ballon_sc_2,25`.`Type` AS `Type`,`ballon_sc_2,25`.`id` AS `id` from `ballon_sc_2,25` where to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) < 0 union select `ballon_sc_2,5`.`Type` AS `Type`,`ballon_sc_2,5`.`id` AS `id` from `ballon_sc_2,5` where to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) < 0 union select `ballon_sc_2,75`.`Type` AS `Type`,`ballon_sc_2,75`.`id` AS `id` from `ballon_sc_2,75` where to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) < 0 union select `ballon_sc_3`.`Type` AS `Type`,`ballon_sc_3`.`id` AS `id` from `ballon_sc_3` where to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) < 0 union select `ballon_sc_3,25`.`Type` AS `Type`,`ballon_sc_3,25`.`id` AS `id` from `ballon_sc_3,25` where to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) < 0 union select `ballon_sc_3,5`.`Type` AS `Type`,`ballon_sc_3,5`.`id` AS `id` from `ballon_sc_3,5` where to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) < 0 union select `ballon_sc_autre`.`Type` AS `Type`,`ballon_sc_autre`.`id` AS `id` from `ballon_sc_autre` where to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_sc_view_3months`
--
DROP TABLE IF EXISTS `ballon_sc_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_sc_view_3months`  AS SELECT `ballon_sc_1`.`Type` AS `Type`, `ballon_sc_1`.`id` AS `id` FROM `ballon_sc_1` WHERE to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) < 0 union select `ballon_sc_1,2`.`Type` AS `Type`,`ballon_sc_1,2`.`id` AS `id` from `ballon_sc_1,2` where to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) < 0 union select `ballon_sc_1,5`.`Type` AS `Type`,`ballon_sc_1,5`.`id` AS `id` from `ballon_sc_1,5` where to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) < 0 union select `ballon_sc_2`.`Type` AS `Type`,`ballon_sc_2`.`id` AS `id` from `ballon_sc_2` where to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) < 0 union select `ballon_sc_2,25`.`Type` AS `Type`,`ballon_sc_2,25`.`id` AS `id` from `ballon_sc_2,25` where to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) < 0 union select `ballon_sc_2,5`.`Type` AS `Type`,`ballon_sc_2,5`.`id` AS `id` from `ballon_sc_2,5` where to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) < 0 union select `ballon_sc_2,75`.`Type` AS `Type`,`ballon_sc_2,75`.`id` AS `id` from `ballon_sc_2,75` where to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) < 0 union select `ballon_sc_3`.`Type` AS `Type`,`ballon_sc_3`.`id` AS `id` from `ballon_sc_3` where to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) < 0 union select `ballon_sc_3,25`.`Type` AS `Type`,`ballon_sc_3,25`.`id` AS `id` from `ballon_sc_3,25` where to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) < 0 union select `ballon_sc_3,5`.`Type` AS `Type`,`ballon_sc_3,5`.`id` AS `id` from `ballon_sc_3,5` where to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) < 0 union select `ballon_sc_autre`.`Type` AS `Type`,`ballon_sc_autre`.`id` AS `id` from `ballon_sc_autre` where to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_sc_view_6months`
--
DROP TABLE IF EXISTS `ballon_sc_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_sc_view_6months`  AS SELECT `ballon_sc_1`.`Type` AS `Type`, `ballon_sc_1`.`id` AS `id` FROM `ballon_sc_1` WHERE to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) < 0 union select `ballon_sc_1,2`.`Type` AS `Type`,`ballon_sc_1,2`.`id` AS `id` from `ballon_sc_1,2` where to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) < 0 union select `ballon_sc_1,5`.`Type` AS `Type`,`ballon_sc_1,5`.`id` AS `id` from `ballon_sc_1,5` where to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) < 0 union select `ballon_sc_2`.`Type` AS `Type`,`ballon_sc_2`.`id` AS `id` from `ballon_sc_2` where to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) < 0 union select `ballon_sc_2,25`.`Type` AS `Type`,`ballon_sc_2,25`.`id` AS `id` from `ballon_sc_2,25` where to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) < 0 union select `ballon_sc_2,5`.`Type` AS `Type`,`ballon_sc_2,5`.`id` AS `id` from `ballon_sc_2,5` where to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) < 0 union select `ballon_sc_2,75`.`Type` AS `Type`,`ballon_sc_2,75`.`id` AS `id` from `ballon_sc_2,75` where to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) < 0 union select `ballon_sc_3`.`Type` AS `Type`,`ballon_sc_3`.`id` AS `id` from `ballon_sc_3` where to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) < 0 union select `ballon_sc_3,25`.`Type` AS `Type`,`ballon_sc_3,25`.`id` AS `id` from `ballon_sc_3,25` where to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) < 0 union select `ballon_sc_3,5`.`Type` AS `Type`,`ballon_sc_3,5`.`id` AS `id` from `ballon_sc_3,5` where to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) < 0 union select `ballon_sc_autre`.`Type` AS `Type`,`ballon_sc_autre`.`id` AS `id` from `ballon_sc_autre` where to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `ballon_sc_view_expmonths`
--
DROP TABLE IF EXISTS `ballon_sc_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `ballon_sc_view_expmonths`  AS SELECT `ballon_sc_1`.`Type` AS `Type`, `ballon_sc_1`.`id` AS `id` FROM `ballon_sc_1` WHERE to_days(current_timestamp()) - to_days(`ballon_sc_1`.`Peremption`) > 0 union select `ballon_sc_1,2`.`Type` AS `Type`,`ballon_sc_1,2`.`id` AS `id` from `ballon_sc_1,2` where to_days(current_timestamp()) - to_days(`ballon_sc_1,2`.`Peremption`) > 0 union select `ballon_sc_1,5`.`Type` AS `Type`,`ballon_sc_1,5`.`id` AS `id` from `ballon_sc_1,5` where to_days(current_timestamp()) - to_days(`ballon_sc_1,5`.`Peremption`) > 0 union select `ballon_sc_2`.`Type` AS `Type`,`ballon_sc_2`.`id` AS `id` from `ballon_sc_2` where to_days(current_timestamp()) - to_days(`ballon_sc_2`.`Peremption`) > 0 union select `ballon_sc_2,25`.`Type` AS `Type`,`ballon_sc_2,25`.`id` AS `id` from `ballon_sc_2,25` where to_days(current_timestamp()) - to_days(`ballon_sc_2,25`.`Peremption`) > 0 union select `ballon_sc_2,5`.`Type` AS `Type`,`ballon_sc_2,5`.`id` AS `id` from `ballon_sc_2,5` where to_days(current_timestamp()) - to_days(`ballon_sc_2,5`.`Peremption`) > 0 union select `ballon_sc_2,75`.`Type` AS `Type`,`ballon_sc_2,75`.`id` AS `id` from `ballon_sc_2,75` where to_days(current_timestamp()) - to_days(`ballon_sc_2,75`.`Peremption`) > 0 union select `ballon_sc_3`.`Type` AS `Type`,`ballon_sc_3`.`id` AS `id` from `ballon_sc_3` where to_days(current_timestamp()) - to_days(`ballon_sc_3`.`Peremption`) > 0 union select `ballon_sc_3,25`.`Type` AS `Type`,`ballon_sc_3,25`.`id` AS `id` from `ballon_sc_3,25` where to_days(current_timestamp()) - to_days(`ballon_sc_3,25`.`Peremption`) > 0 union select `ballon_sc_3,5`.`Type` AS `Type`,`ballon_sc_3,5`.`id` AS `id` from `ballon_sc_3,5` where to_days(current_timestamp()) - to_days(`ballon_sc_3,5`.`Peremption`) > 0 union select `ballon_sc_autre`.`Type` AS `Type`,`ballon_sc_autre`.`id` AS `id` from `ballon_sc_autre` where to_days(current_timestamp()) - to_days(`ballon_sc_autre`.`Peremption`) > 0  ;

-- --------------------------------------------------------

--
-- Structure for view `data_storage`
--
DROP TABLE IF EXISTS `data_storage`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `data_storage`  AS SELECT `stent_2`.`id` AS `Id`, `stent_2`.`Type` AS `Type`, `stent_2`.`Peremption` AS `Peremption`, `stent_2`.`Quantite` AS `Quantite`, `stent_2`.`Min` AS `Min` FROM `stent_2` WHERE `stent_2`.`Quantite` <= 0 OR `stent_2`.`Quantite` <= `stent_2`.`Min` union select `stent_2,25`.`id` AS `Id`,`stent_2,25`.`Type` AS `Type`,`stent_2,25`.`Peremption` AS `Peremption`,`stent_2,25`.`Quantite` AS `Quantite`,`stent_2,25`.`Min` AS `Min` from `stent_2,25` where `stent_2,25`.`Quantite` <= 0 or `stent_2,25`.`Quantite` <= `stent_2,25`.`Min` union select `stent_2,5`.`id` AS `Id`,`stent_2,5`.`Type` AS `Type`,`stent_2,5`.`Peremption` AS `Peremption`,`stent_2,5`.`Quantite` AS `Quantite`,`stent_2,5`.`Min` AS `Min` from `stent_2,5` where `stent_2,5`.`Quantite` <= 0 or `stent_2,5`.`Quantite` <= `stent_2,5`.`Min` union select `stent_2,75`.`id` AS `Id`,`stent_2,75`.`Type` AS `Type`,`stent_2,75`.`Peremption` AS `Peremption`,`stent_2,75`.`Quantite` AS `Quantite`,`stent_2,75`.`Min` AS `Min` from `stent_2,75` where `stent_2,75`.`Quantite` <= 0 or `stent_2,75`.`Quantite` <= `stent_2,75`.`Min` union select `stent_3`.`id` AS `Id`,`stent_3`.`Type` AS `Type`,`stent_3`.`Peremption` AS `Peremption`,`stent_3`.`Quantite` AS `Quantite`,`stent_3`.`Min` AS `Min` from `stent_3` where `stent_3`.`Quantite` <= 0 or `stent_3`.`Quantite` <= `stent_3`.`Min` union select `stent_3,5`.`id` AS `Id`,`stent_3,5`.`Type` AS `Type`,`stent_3,5`.`Peremption` AS `Peremption`,`stent_3,5`.`Quantite` AS `Quantite`,`stent_3,5`.`Min` AS `Min` from `stent_3,5` where `stent_3,5`.`Quantite` <= 0 or `stent_3,5`.`Quantite` <= `stent_3,5`.`Min` union select `stent_4`.`id` AS `Id`,`stent_4`.`Type` AS `Type`,`stent_4`.`Peremption` AS `Peremption`,`stent_4`.`Quantite` AS `Quantite`,`stent_4`.`Min` AS `Min` from `stent_4` where `stent_4`.`Quantite` <= 0 or `stent_4`.`Quantite` <= `stent_4`.`Min` union select `stent_4,5`.`id` AS `Id`,`stent_4,5`.`Type` AS `Type`,`stent_4,5`.`Peremption` AS `Peremption`,`stent_4,5`.`Quantite` AS `Quantite`,`stent_4,5`.`Min` AS `Min` from `stent_4,5` where `stent_4,5`.`Quantite` <= 0 or `stent_4,5`.`Quantite` <= `stent_4,5`.`Min` union select `stent_autre`.`id` AS `Id`,`stent_autre`.`Type` AS `Type`,`stent_autre`.`Peremption` AS `Peremption`,`stent_autre`.`Quantite` AS `Quantite`,`stent_autre`.`Min` AS `Min` from `stent_autre` where `stent_autre`.`Quantite` <= 0 or `stent_autre`.`Quantite` <= `stent_autre`.`Min` union select `ballon_nc_2`.`id` AS `Id`,`ballon_nc_2`.`Type` AS `Type`,`ballon_nc_2`.`Peremption` AS `Peremption`,`ballon_nc_2`.`Quantite` AS `Quantite`,`ballon_nc_2`.`Min` AS `Min` from `ballon_nc_2` where `ballon_nc_2`.`Quantite` <= 0 or `ballon_nc_2`.`Quantite` <= `ballon_nc_2`.`Min` union select `ballon_nc_2,25`.`id` AS `Id`,`ballon_nc_2,25`.`Type` AS `Type`,`ballon_nc_2,25`.`Peremption` AS `Peremption`,`ballon_nc_2,25`.`Quantite` AS `Quantite`,`ballon_nc_2,25`.`Min` AS `Min` from `ballon_nc_2,25` where `ballon_nc_2,25`.`Quantite` <= 0 or `ballon_nc_2,25`.`Quantite` <= `ballon_nc_2,25`.`Min` union select `ballon_nc_2,5`.`id` AS `Id`,`ballon_nc_2,5`.`Type` AS `Type`,`ballon_nc_2,5`.`Peremption` AS `Peremption`,`ballon_nc_2,5`.`Quantite` AS `Quantite`,`ballon_nc_2,5`.`Min` AS `Min` from `ballon_nc_2,5` where `ballon_nc_2,5`.`Quantite` <= 0 or `ballon_nc_2,5`.`Quantite` <= `ballon_nc_2,5`.`Min` union select `ballon_nc_2,75`.`id` AS `Id`,`ballon_nc_2,75`.`Type` AS `Type`,`ballon_nc_2,75`.`Peremption` AS `Peremption`,`ballon_nc_2,75`.`Quantite` AS `Quantite`,`ballon_nc_2,75`.`Min` AS `Min` from `ballon_nc_2,75` where `ballon_nc_2,75`.`Quantite` <= 0 or `ballon_nc_2,75`.`Quantite` <= `ballon_nc_2,75`.`Min` union select `ballon_nc_3`.`id` AS `Id`,`ballon_nc_3`.`Type` AS `Type`,`ballon_nc_3`.`Peremption` AS `Peremption`,`ballon_nc_3`.`Quantite` AS `Quantite`,`ballon_nc_3`.`Min` AS `Min` from `ballon_nc_3` where `ballon_nc_3`.`Quantite` <= 0 or `ballon_nc_3`.`Quantite` <= `ballon_nc_3`.`Min` union select `ballon_nc_3,25`.`id` AS `Id`,`ballon_nc_3,25`.`Type` AS `Type`,`ballon_nc_3,25`.`Peremption` AS `Peremption`,`ballon_nc_3,25`.`Quantite` AS `Quantite`,`ballon_nc_3,25`.`Min` AS `Min` from `ballon_nc_3,25` where `ballon_nc_3,25`.`Quantite` <= 0 or `ballon_nc_3,25`.`Quantite` <= `ballon_nc_3,25`.`Min` union select `ballon_nc_3,5`.`id` AS `Id`,`ballon_nc_3,5`.`Type` AS `Type`,`ballon_nc_3,5`.`Peremption` AS `Peremption`,`ballon_nc_3,5`.`Quantite` AS `Quantite`,`ballon_nc_3,5`.`Min` AS `Min` from `ballon_nc_3,5` where `ballon_nc_3,5`.`Quantite` <= 0 or `ballon_nc_3,5`.`Quantite` <= `ballon_nc_3,5`.`Min` union select `ballon_nc_4`.`id` AS `Id`,`ballon_nc_4`.`Type` AS `Type`,`ballon_nc_4`.`Peremption` AS `Peremption`,`ballon_nc_4`.`Quantite` AS `Quantite`,`ballon_nc_4`.`Min` AS `Min` from `ballon_nc_4` where `ballon_nc_4`.`Quantite` <= 0 or `ballon_nc_4`.`Quantite` <= `ballon_nc_4`.`Min` union select `ballon_nc_4,5`.`id` AS `Id`,`ballon_nc_4,5`.`Type` AS `Type`,`ballon_nc_4,5`.`Peremption` AS `Peremption`,`ballon_nc_4,5`.`Quantite` AS `Quantite`,`ballon_nc_4,5`.`Min` AS `Min` from `ballon_nc_4,5` where `ballon_nc_4,5`.`Quantite` <= 0 or `ballon_nc_4,5`.`Quantite` <= `ballon_nc_4,5`.`Min` union select `ballon_nc_5`.`id` AS `Id`,`ballon_nc_5`.`Type` AS `Type`,`ballon_nc_5`.`Peremption` AS `Peremption`,`ballon_nc_5`.`Quantite` AS `Quantite`,`ballon_nc_5`.`Min` AS `Min` from `ballon_nc_5` where `ballon_nc_5`.`Quantite` <= 0 or `ballon_nc_5`.`Quantite` <= `ballon_nc_5`.`Min` union select `ballon_nc_autre`.`id` AS `Id`,`ballon_nc_autre`.`Type` AS `Type`,`ballon_nc_autre`.`Peremption` AS `Peremption`,`ballon_nc_autre`.`Quantite` AS `Quantite`,`ballon_nc_autre`.`Min` AS `Min` from `ballon_nc_autre` where `ballon_nc_autre`.`Quantite` <= 0 or `ballon_nc_autre`.`Quantite` <= `ballon_nc_autre`.`Min` union select `ballon_sc_1`.`id` AS `Id`,`ballon_sc_1`.`Type` AS `Type`,`ballon_sc_1`.`Peremption` AS `Peremption`,`ballon_sc_1`.`Quantite` AS `Quantite`,`ballon_sc_1`.`Min` AS `Min` from `ballon_sc_1` where `ballon_sc_1`.`Quantite` <= 0 or `ballon_sc_1`.`Quantite` <= `ballon_sc_1`.`Min` union select `ballon_sc_1,2`.`id` AS `Id`,`ballon_sc_1,2`.`Type` AS `Type`,`ballon_sc_1,2`.`Peremption` AS `Peremption`,`ballon_sc_1,2`.`Quantite` AS `Quantite`,`ballon_sc_1,2`.`Min` AS `Min` from `ballon_sc_1,2` where `ballon_sc_1,2`.`Quantite` <= 0 or `ballon_sc_1,2`.`Quantite` <= `ballon_sc_1,2`.`Min` union select `ballon_sc_1,5`.`id` AS `Id`,`ballon_sc_1,5`.`Type` AS `Type`,`ballon_sc_1,5`.`Peremption` AS `Peremption`,`ballon_sc_1,5`.`Quantite` AS `Quantite`,`ballon_sc_1,5`.`Min` AS `Min` from `ballon_sc_1,5` where `ballon_sc_1,5`.`Quantite` <= 0 or `ballon_sc_1,5`.`Quantite` <= `ballon_sc_1,5`.`Min` union select `ballon_sc_2`.`id` AS `Id`,`ballon_sc_2`.`Type` AS `Type`,`ballon_sc_2`.`Peremption` AS `Peremption`,`ballon_sc_2`.`Quantite` AS `Quantite`,`ballon_sc_2`.`Min` AS `Min` from `ballon_sc_2` where `ballon_sc_2`.`Quantite` <= 0 or `ballon_sc_2`.`Quantite` <= `ballon_sc_2`.`Min` union select `ballon_sc_2,25`.`id` AS `Id`,`ballon_sc_2,25`.`Type` AS `Type`,`ballon_sc_2,25`.`Peremption` AS `Peremption`,`ballon_sc_2,25`.`Quantite` AS `Quantite`,`ballon_sc_2,25`.`Min` AS `Min` from `ballon_sc_2,25` where `ballon_sc_2,25`.`Quantite` <= 0 or `ballon_sc_2,25`.`Quantite` <= `ballon_sc_2,25`.`Min` union select `ballon_sc_2,5`.`id` AS `Id`,`ballon_sc_2,5`.`Type` AS `Type`,`ballon_sc_2,5`.`Peremption` AS `Peremption`,`ballon_sc_2,5`.`Quantite` AS `Quantite`,`ballon_sc_2,5`.`Min` AS `Min` from `ballon_sc_2,5` where `ballon_sc_2,5`.`Quantite` <= 0 or `ballon_sc_2,5`.`Quantite` <= `ballon_sc_2,5`.`Min` union select `ballon_sc_2,75`.`id` AS `Id`,`ballon_sc_2,75`.`Type` AS `Type`,`ballon_sc_2,75`.`Peremption` AS `Peremption`,`ballon_sc_2,75`.`Quantite` AS `Quantite`,`ballon_sc_2,75`.`Min` AS `Min` from `ballon_sc_2,75` where `ballon_sc_2,75`.`Quantite` <= 0 or `ballon_sc_2,75`.`Quantite` <= `ballon_sc_2,75`.`Min` union select `ballon_sc_3`.`id` AS `Id`,`ballon_sc_3`.`Type` AS `Type`,`ballon_sc_3`.`Peremption` AS `Peremption`,`ballon_sc_3`.`Quantite` AS `Quantite`,`ballon_sc_3`.`Min` AS `Min` from `ballon_sc_3` where `ballon_sc_3`.`Quantite` <= 0 or `ballon_sc_3`.`Quantite` <= `ballon_sc_3`.`Min` union select `ballon_sc_3,25`.`id` AS `Id`,`ballon_sc_3,25`.`Type` AS `Type`,`ballon_sc_3,25`.`Peremption` AS `Peremption`,`ballon_sc_3,25`.`Quantite` AS `Quantite`,`ballon_sc_3,25`.`Min` AS `Min` from `ballon_sc_3,25` where `ballon_sc_3,25`.`Quantite` <= 0 or `ballon_sc_3,25`.`Quantite` <= `ballon_sc_3,25`.`Min` union select `ballon_sc_3,5`.`id` AS `Id`,`ballon_sc_3,5`.`Type` AS `Type`,`ballon_sc_3,5`.`Peremption` AS `Peremption`,`ballon_sc_3,5`.`Quantite` AS `Quantite`,`ballon_sc_3,5`.`Min` AS `Min` from `ballon_sc_3,5` where `ballon_sc_3,5`.`Quantite` <= 0 or `ballon_sc_3,5`.`Quantite` <= `ballon_sc_3,5`.`Min` union select `ballon_sc_autre`.`id` AS `Id`,`ballon_sc_autre`.`Type` AS `Type`,`ballon_sc_autre`.`Peremption` AS `Peremption`,`ballon_sc_autre`.`Quantite` AS `Quantite`,`ballon_sc_autre`.`Min` AS `Min` from `ballon_sc_autre` where `ballon_sc_autre`.`Quantite` <= 0 or `ballon_sc_autre`.`Quantite` <= `ballon_sc_autre`.`Min` union select `sondes_5f`.`id` AS `Id`,`sondes_5f`.`Type` AS `Type`,`sondes_5f`.`Peremption` AS `Peremption`,`sondes_5f`.`Quantite` AS `Quantite`,`sondes_5f`.`Min` AS `Min` from `sondes_5f` where `sondes_5f`.`Quantite` <= 0 or `sondes_5f`.`Quantite` <= `sondes_5f`.`Min` union select `sondes_6f`.`id` AS `Id`,`sondes_6f`.`Type` AS `Type`,`sondes_6f`.`Peremption` AS `Peremption`,`sondes_6f`.`Quantite` AS `Quantite`,`sondes_6f`.`Min` AS `Min` from `sondes_6f` where `sondes_6f`.`Quantite` <= 0 or `sondes_6f`.`Quantite` <= `sondes_6f`.`Min` union select `sondes_autre`.`id` AS `Id`,`sondes_autre`.`Type` AS `Type`,`sondes_autre`.`Peremption` AS `Peremption`,`sondes_autre`.`Quantite` AS `Quantite`,`sondes_autre`.`Min` AS `Min` from `sondes_autre` where `sondes_autre`.`Quantite` <= 0 or `sondes_autre`.`Quantite` <= `sondes_autre`.`Min` union select `introducteur`.`id` AS `Id`,`introducteur`.`Type` AS `Type`,`introducteur`.`Peremption` AS `Peremption`,`introducteur`.`Quantite` AS `Quantite`,`introducteur`.`Min` AS `Min` from `introducteur` where `introducteur`.`Quantite` <= 0 or `introducteur`.`Quantite` <= `introducteur`.`Min` union select `introducteur_autre`.`id` AS `Id`,`introducteur_autre`.`Type` AS `Type`,`introducteur_autre`.`Peremption` AS `Peremption`,`introducteur_autre`.`Quantite` AS `Quantite`,`introducteur_autre`.`Min` AS `Min` from `introducteur_autre` where `introducteur_autre`.`Quantite` <= 0 or `introducteur_autre`.`Quantite` <= `introducteur_autre`.`Min` union select `microcath`.`id` AS `Id`,`microcath`.`Type` AS `Type`,`microcath`.`Peremption` AS `Peremption`,`microcath`.`Quantite` AS `Quantite`,`microcath`.`Min` AS `Min` from `microcath` where `microcath`.`Quantite` <= 0 or `microcath`.`Quantite` <= `microcath`.`Min` union select `microcath_autre`.`id` AS `Id`,`microcath_autre`.`Type` AS `Type`,`microcath_autre`.`Peremption` AS `Peremption`,`microcath_autre`.`Quantite` AS `Quantite`,`microcath_autre`.`Min` AS `Min` from `microcath_autre` where `microcath_autre`.`Quantite` <= 0 or `microcath_autre`.`Quantite` <= `microcath_autre`.`Min` union select `guides`.`id` AS `Id`,`guides`.`GUIDES_TYPES` AS `Type`,`guides`.`peremption` AS `Peremption`,`guides`.`GUIDES_Quantite` AS `Quantite`,`guides`.`min` AS `min` from `guides` where `guides`.`GUIDES_Quantite` <= 0 or `guides`.`GUIDES_Quantite` <= `guides`.`min` union select `guides_autre`.`id` AS `Id`,`guides_autre`.`GUIDES_TYPES` AS `Type`,`guides_autre`.`peremption` AS `Peremption`,`guides_autre`.`GUIDES_Quantite` AS `Quantite`,`guides_autre`.`min` AS `min` from `guides_autre` where `guides_autre`.`GUIDES_Quantite` <= 0 or `guides_autre`.`GUIDES_Quantite` <= `guides_autre`.`min` union select `pm`.`id` AS `Id`,`pm`.`Type` AS `Type`,`pm`.`Peremption` AS `Peremption`,`pm`.`Quantite` AS `Quantite`,`pm`.`Min` AS `Min` from `pm` where `pm`.`Quantite` <= 0 or `pm`.`Quantite` <= `pm`.`Min` union select `pm_autre`.`id` AS `Id`,`pm_autre`.`Type` AS `Type`,`pm_autre`.`Peremption` AS `Peremption`,`pm_autre`.`Quantite` AS `Quantite`,`pm_autre`.`Min` AS `Min` from `pm_autre` where `pm_autre`.`Quantite` <= 0 or `pm_autre`.`Quantite` <= `pm_autre`.`Min` union select `autre_materiaux`.`id` AS `Id`,`autre_materiaux`.`Type` AS `Type`,`autre_materiaux`.`Peremption` AS `Peremption`,`autre_materiaux`.`Quantite` AS `Quantite`,`autre_materiaux`.`Min` AS `Min` from `autre_materiaux` where `autre_materiaux`.`Quantite` <= 0 or `autre_materiaux`.`Quantite` <= `autre_materiaux`.`Min`  ;

-- --------------------------------------------------------

--
-- Structure for view `guides_view_1months`
--
DROP TABLE IF EXISTS `guides_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `guides_view_1months`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) < 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `guides_view_2months`
--
DROP TABLE IF EXISTS `guides_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `guides_view_2months`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) < 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `guides_view_3months`
--
DROP TABLE IF EXISTS `guides_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `guides_view_3months`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) < 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `guides_view_6months`
--
DROP TABLE IF EXISTS `guides_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `guides_view_6months`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) < 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `guides_view_expmonths`
--
DROP TABLE IF EXISTS `guides_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `guides_view_expmonths`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) > 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) > 0  ;

-- --------------------------------------------------------

--
-- Structure for view `introducteur_view_1months`
--
DROP TABLE IF EXISTS `introducteur_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `introducteur_view_1months`  AS SELECT `introducteur`.`Type` AS `Type`, `introducteur`.`id` AS `id` FROM `introducteur` WHERE to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `introducteur_view_2months`
--
DROP TABLE IF EXISTS `introducteur_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `introducteur_view_2months`  AS SELECT `introducteur`.`Type` AS `Type`, `introducteur`.`id` AS `id` FROM `introducteur` WHERE to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `introducteur_view_3months`
--
DROP TABLE IF EXISTS `introducteur_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `introducteur_view_3months`  AS SELECT `introducteur`.`Type` AS `Type`, `introducteur`.`id` AS `id` FROM `introducteur` WHERE to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `introducteur_view_6months`
--
DROP TABLE IF EXISTS `introducteur_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `introducteur_view_6months`  AS SELECT `introducteur`.`Type` AS `Type`, `introducteur`.`id` AS `id` FROM `introducteur` WHERE to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `introducteur_view_expmonths`
--
DROP TABLE IF EXISTS `introducteur_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `introducteur_view_expmonths`  AS SELECT `introducteur`.`Type` AS `Type`, `introducteur`.`id` AS `id` FROM `introducteur` WHERE to_days(current_timestamp()) - to_days(`introducteur`.`Peremption`) > 00  ;

-- --------------------------------------------------------

--
-- Structure for view `microcath_view_1months`
--
DROP TABLE IF EXISTS `microcath_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `microcath_view_1months`  AS SELECT `microcath`.`Type` AS `Type`, `microcath`.`id` AS `id` FROM `microcath` WHERE to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `microcath_view_2months`
--
DROP TABLE IF EXISTS `microcath_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `microcath_view_2months`  AS SELECT `microcath`.`Type` AS `Type`, `microcath`.`id` AS `id` FROM `microcath` WHERE to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `microcath_view_3months`
--
DROP TABLE IF EXISTS `microcath_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `microcath_view_3months`  AS SELECT `microcath`.`Type` AS `Type`, `microcath`.`id` AS `id` FROM `microcath` WHERE to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `microcath_view_6months`
--
DROP TABLE IF EXISTS `microcath_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `microcath_view_6months`  AS SELECT `microcath`.`Type` AS `Type`, `microcath`.`id` AS `id` FROM `microcath` WHERE to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `microcath_view_expmonths`
--
DROP TABLE IF EXISTS `microcath_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `microcath_view_expmonths`  AS SELECT `microcath`.`Type` AS `Type`, `microcath`.`id` AS `id` FROM `microcath` WHERE to_days(current_timestamp()) - to_days(`microcath`.`Peremption`) > 00  ;

-- --------------------------------------------------------

--
-- Structure for view `pm_view_1months`
--
DROP TABLE IF EXISTS `pm_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `pm_view_1months`  AS SELECT `pm`.`Type` AS `Type`, `pm`.`id` AS `id` FROM `pm` WHERE to_days(current_timestamp()) - to_days(`pm`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`pm`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `pm_view_2months`
--
DROP TABLE IF EXISTS `pm_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `pm_view_2months`  AS SELECT `pm`.`Type` AS `Type`, `pm`.`id` AS `id` FROM `pm` WHERE to_days(current_timestamp()) - to_days(`pm`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`pm`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `pm_view_3months`
--
DROP TABLE IF EXISTS `pm_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `pm_view_3months`  AS SELECT `pm`.`Type` AS `Type`, `pm`.`id` AS `id` FROM `pm` WHERE to_days(current_timestamp()) - to_days(`pm`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`pm`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `pm_view_6months`
--
DROP TABLE IF EXISTS `pm_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `pm_view_6months`  AS SELECT `pm`.`Type` AS `Type`, `pm`.`id` AS `id` FROM `pm` WHERE to_days(current_timestamp()) - to_days(`pm`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`pm`.`Peremption`) < 00  ;

-- --------------------------------------------------------

--
-- Structure for view `pm_view_expmonths`
--
DROP TABLE IF EXISTS `pm_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `pm_view_expmonths`  AS SELECT `pm`.`Type` AS `Type`, `pm`.`id` AS `id` FROM `pm` WHERE to_days(current_timestamp()) - to_days(`pm`.`Peremption`) > 00  ;

-- --------------------------------------------------------

--
-- Structure for view `sondes_view_1months`
--
DROP TABLE IF EXISTS `sondes_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sondes_view_1months`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) < 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `sondes_view_2months`
--
DROP TABLE IF EXISTS `sondes_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sondes_view_2months`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) < 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `sondes_view_3months`
--
DROP TABLE IF EXISTS `sondes_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sondes_view_3months`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) < 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `sondes_view_6months`
--
DROP TABLE IF EXISTS `sondes_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sondes_view_6months`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) < 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `sondes_view_expmonths`
--
DROP TABLE IF EXISTS `sondes_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sondes_view_expmonths`  AS SELECT `sondes_5f`.`Type` AS `Type`, `sondes_5f`.`id` AS `id` FROM `sondes_5f` WHERE to_days(current_timestamp()) - to_days(`sondes_5f`.`Peremption`) > 0 union select `sondes_6f`.`Type` AS `Type`,`sondes_6f`.`id` AS `id` from `sondes_6f` where to_days(current_timestamp()) - to_days(`sondes_6f`.`Peremption`) > 0  ;

-- --------------------------------------------------------

--
-- Structure for view `stent_view_1months`
--
DROP TABLE IF EXISTS `stent_view_1months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `stent_view_1months`  AS SELECT `stent_2`.`Type` AS `Type`, `stent_2`.`id` AS `id` FROM `stent_2` WHERE to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) AND to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) < 0 union select `stent_2,25`.`Type` AS `Type`,`stent_2,25`.`id` AS `id` from `stent_2,25` where to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) < 0 union select `stent_2,5`.`Type` AS `Type`,`stent_2,5`.`id` AS `id` from `stent_2,5` where to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) < 0 union select `stent_2,75`.`Type` AS `Type`,`stent_2,75`.`id` AS `id` from `stent_2,75` where to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) < 0 union select `stent_3`.`Type` AS `Type`,`stent_3`.`id` AS `id` from `stent_3` where to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) < 0 union select `stent_3,5`.`Type` AS `Type`,`stent_3,5`.`id` AS `id` from `stent_3,5` where to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) < 0 union select `stent_4`.`Type` AS `Type`,`stent_4`.`id` AS `id` from `stent_4` where to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) < 0 union select `stent_4,5`.`Type` AS `Type`,`stent_4,5`.`id` AS `id` from `stent_4,5` where to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) < 0 union select `stent_autre`.`Type` AS `Type`,`stent_autre`.`id` AS `id` from `stent_autre` where to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 1 month) and to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `stent_view_2months`
--
DROP TABLE IF EXISTS `stent_view_2months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `stent_view_2months`  AS SELECT `stent_2`.`Type` AS `Type`, `stent_2`.`id` AS `id` FROM `stent_2` WHERE to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) AND to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) < 0 union select `stent_2,25`.`Type` AS `Type`,`stent_2,25`.`id` AS `id` from `stent_2,25` where to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) < 0 union select `stent_2,5`.`Type` AS `Type`,`stent_2,5`.`id` AS `id` from `stent_2,5` where to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) < 0 union select `stent_2,75`.`Type` AS `Type`,`stent_2,75`.`id` AS `id` from `stent_2,75` where to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) < 0 union select `stent_3`.`Type` AS `Type`,`stent_3`.`id` AS `id` from `stent_3` where to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) < 0 union select `stent_3,5`.`Type` AS `Type`,`stent_3,5`.`id` AS `id` from `stent_3,5` where to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) < 0 union select `stent_4`.`Type` AS `Type`,`stent_4`.`id` AS `id` from `stent_4` where to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) < 0 union select `stent_4,5`.`Type` AS `Type`,`stent_4,5`.`id` AS `id` from `stent_4,5` where to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) < 0 union select `stent_autre`.`Type` AS `Type`,`stent_autre`.`id` AS `id` from `stent_autre` where to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 2 month) and to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `stent_view_3months`
--
DROP TABLE IF EXISTS `stent_view_3months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `stent_view_3months`  AS SELECT `stent_2`.`Type` AS `Type`, `stent_2`.`id` AS `id` FROM `stent_2` WHERE to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) AND to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) < 0 union select `stent_2,25`.`Type` AS `Type`,`stent_2,25`.`id` AS `id` from `stent_2,25` where to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) < 0 union select `stent_2,5`.`Type` AS `Type`,`stent_2,5`.`id` AS `id` from `stent_2,5` where to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) < 0 union select `stent_2,75`.`Type` AS `Type`,`stent_2,75`.`id` AS `id` from `stent_2,75` where to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) < 0 union select `stent_3`.`Type` AS `Type`,`stent_3`.`id` AS `id` from `stent_3` where to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) < 0 union select `stent_3,5`.`Type` AS `Type`,`stent_3,5`.`id` AS `id` from `stent_3,5` where to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) < 0 union select `stent_4`.`Type` AS `Type`,`stent_4`.`id` AS `id` from `stent_4` where to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) < 0 union select `stent_4,5`.`Type` AS `Type`,`stent_4,5`.`id` AS `id` from `stent_4,5` where to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) < 0 union select `stent_autre`.`Type` AS `Type`,`stent_autre`.`id` AS `id` from `stent_autre` where to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 3 month) and to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `stent_view_6months`
--
DROP TABLE IF EXISTS `stent_view_6months`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `stent_view_6months`  AS SELECT `stent_2`.`Type` AS `Type`, `stent_2`.`id` AS `id` FROM `stent_2` WHERE to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) AND to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) < 0 union select `stent_2,25`.`Type` AS `Type`,`stent_2,25`.`id` AS `id` from `stent_2,25` where to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) < 0 union select `stent_2,5`.`Type` AS `Type`,`stent_2,5`.`id` AS `id` from `stent_2,5` where to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) < 0 union select `stent_2,75`.`Type` AS `Type`,`stent_2,75`.`id` AS `id` from `stent_2,75` where to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) < 0 union select `stent_3`.`Type` AS `Type`,`stent_3`.`id` AS `id` from `stent_3` where to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) < 0 union select `stent_3,5`.`Type` AS `Type`,`stent_3,5`.`id` AS `id` from `stent_3,5` where to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) < 0 union select `stent_4`.`Type` AS `Type`,`stent_4`.`id` AS `id` from `stent_4` where to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) < 0 union select `stent_4,5`.`Type` AS `Type`,`stent_4,5`.`id` AS `id` from `stent_4,5` where to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) < 0 union select `stent_autre`.`Type` AS `Type`,`stent_autre`.`id` AS `id` from `stent_autre` where to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) >= to_days(current_timestamp()) - to_days(curdate() + interval 6 month) and to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) < 0  ;

-- --------------------------------------------------------

--
-- Structure for view `stent_view_expmonths`
--
DROP TABLE IF EXISTS `stent_view_expmonths`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `stent_view_expmonths`  AS SELECT `stent_2`.`Type` AS `Type`, `stent_2`.`id` AS `id` FROM `stent_2` WHERE to_days(current_timestamp()) - to_days(`stent_2`.`Peremption`) > 0 union select `stent_2,25`.`Type` AS `Type`,`stent_2,25`.`id` AS `id` from `stent_2,25` where to_days(current_timestamp()) - to_days(`stent_2,25`.`Peremption`) > 0 union select `stent_2,5`.`Type` AS `Type`,`stent_2,5`.`id` AS `id` from `stent_2,5` where to_days(current_timestamp()) - to_days(`stent_2,5`.`Peremption`) > 0 union select `stent_2,75`.`Type` AS `Type`,`stent_2,75`.`id` AS `id` from `stent_2,75` where to_days(current_timestamp()) - to_days(`stent_2,75`.`Peremption`) > 0 union select `stent_3`.`Type` AS `Type`,`stent_3`.`id` AS `id` from `stent_3` where to_days(current_timestamp()) - to_days(`stent_3`.`Peremption`) > 0 union select `stent_3,5`.`Type` AS `Type`,`stent_3,5`.`id` AS `id` from `stent_3,5` where to_days(current_timestamp()) - to_days(`stent_3,5`.`Peremption`) > 0 union select `stent_4`.`Type` AS `Type`,`stent_4`.`id` AS `id` from `stent_4` where to_days(current_timestamp()) - to_days(`stent_4`.`Peremption`) > 0 union select `stent_4,5`.`Type` AS `Type`,`stent_4,5`.`id` AS `id` from `stent_4,5` where to_days(current_timestamp()) - to_days(`stent_4,5`.`Peremption`) > 0 union select `stent_autre`.`Type` AS `Type`,`stent_autre`.`id` AS `id` from `stent_autre` where to_days(current_timestamp()) - to_days(`stent_autre`.`Peremption`) > 0  ;

-- --------------------------------------------------------

--
-- Structure for view `storage_data`
--
DROP TABLE IF EXISTS `storage_data`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `storage_data`  AS SELECT `stent_2`.`id` AS `id`, `stent_2`.`Type` AS `type`, `stent_2`.`Peremption` AS `peremption`, `stent_2`.`Quantite` AS `Quantite`, `stent_2`.`Min` AS `Min` FROM `stent_2` WHERE `stent_2`.`Quantite` <= 0 union select `stent_2,25`.`id` AS `id`,`stent_2,25`.`Type` AS `type`,`stent_2,25`.`Peremption` AS `peremption`,`stent_2,25`.`Quantite` AS `Quantite`,`stent_2,25`.`Min` AS `Min` from `stent_2,25` where `stent_2,25`.`Quantite` <= 0 union select `stent_2,5`.`id` AS `id`,`stent_2,5`.`Type` AS `type`,`stent_2,5`.`Peremption` AS `peremption`,`stent_2,5`.`Quantite` AS `Quantite`,`stent_2,5`.`Min` AS `Min` from `stent_2,5` where `stent_2,5`.`Quantite` <= 0 union select `stent_2,75`.`id` AS `id`,`stent_2,75`.`Type` AS `type`,`stent_2,75`.`Peremption` AS `peremption`,`stent_2,75`.`Quantite` AS `Quantite`,`stent_2,75`.`Min` AS `Min` from `stent_2,75` where `stent_2,75`.`Quantite` <= 0 union select `stent_3`.`id` AS `id`,`stent_3`.`Type` AS `type`,`stent_3`.`Peremption` AS `peremption`,`stent_3`.`Quantite` AS `Quantite`,`stent_3`.`Min` AS `Min` from `stent_3` where `stent_3`.`Quantite` <= 0 union select `stent_3,5`.`id` AS `id`,`stent_3,5`.`Type` AS `type`,`stent_3,5`.`Peremption` AS `peremption`,`stent_3,5`.`Quantite` AS `Quantite`,`stent_3,5`.`Min` AS `Min` from `stent_3,5` where `stent_3,5`.`Quantite` <= 0 union select `stent_4`.`id` AS `id`,`stent_4`.`Type` AS `type`,`stent_4`.`Peremption` AS `peremption`,`stent_4`.`Quantite` AS `Quantite`,`stent_4`.`Min` AS `Min` from `stent_4` where `stent_4`.`Quantite` <= 0 union select `stent_4,5`.`id` AS `id`,`stent_4,5`.`Type` AS `type`,`stent_4,5`.`Peremption` AS `peremption`,`stent_4,5`.`Quantite` AS `Quantite`,`stent_4,5`.`Min` AS `Min` from `stent_4,5` where `stent_4,5`.`Quantite` <= 0 union select `stent_autre`.`id` AS `id`,`stent_autre`.`Type` AS `type`,`stent_autre`.`Peremption` AS `peremption`,`stent_autre`.`Quantite` AS `Quantite`,`stent_autre`.`Min` AS `Min` from `stent_autre` where `stent_autre`.`Quantite` <= 0 union select `ballon_nc_2`.`id` AS `id`,`ballon_nc_2`.`Type` AS `type`,`ballon_nc_2`.`Peremption` AS `peremption`,`ballon_nc_2`.`Quantite` AS `Quantite`,`ballon_nc_2`.`Min` AS `Min` from `ballon_nc_2` where `ballon_nc_2`.`Quantite` <= 0 union select `ballon_nc_2,25`.`id` AS `id`,`ballon_nc_2,25`.`Type` AS `type`,`ballon_nc_2,25`.`Peremption` AS `peremption`,`ballon_nc_2,25`.`Quantite` AS `Quantite`,`ballon_nc_2,25`.`Min` AS `Min` from `ballon_nc_2,25` where `ballon_nc_2,25`.`Quantite` <= 0 union select `ballon_nc_2,5`.`id` AS `id`,`ballon_nc_2,5`.`Type` AS `type`,`ballon_nc_2,5`.`Peremption` AS `peremption`,`ballon_nc_2,5`.`Quantite` AS `Quantite`,`ballon_nc_2,5`.`Min` AS `Min` from `ballon_nc_2,5` where `ballon_nc_2,5`.`Quantite` <= 0 union select `ballon_nc_2,75`.`id` AS `id`,`ballon_nc_2,75`.`Type` AS `type`,`ballon_nc_2,75`.`Peremption` AS `peremption`,`ballon_nc_2,75`.`Quantite` AS `Quantite`,`ballon_nc_2,75`.`Min` AS `Min` from `ballon_nc_2,75` where `ballon_nc_2,75`.`Quantite` <= 0 union select `ballon_nc_3`.`id` AS `id`,`ballon_nc_3`.`Type` AS `type`,`ballon_nc_3`.`Peremption` AS `peremption`,`ballon_nc_3`.`Quantite` AS `Quantite`,`ballon_nc_3`.`Min` AS `Min` from `ballon_nc_3` where `ballon_nc_3`.`Quantite` <= 0 union select `ballon_nc_3,25`.`id` AS `id`,`ballon_nc_3,25`.`Type` AS `type`,`ballon_nc_3,25`.`Peremption` AS `peremption`,`ballon_nc_3,25`.`Quantite` AS `Quantite`,`ballon_nc_3,25`.`Min` AS `Min` from `ballon_nc_3,25` where `ballon_nc_3,25`.`Quantite` <= 0 union select `ballon_nc_3,5`.`id` AS `id`,`ballon_nc_3,5`.`Type` AS `type`,`ballon_nc_3,5`.`Peremption` AS `peremption`,`ballon_nc_3,5`.`Quantite` AS `Quantite`,`ballon_nc_3,5`.`Min` AS `Min` from `ballon_nc_3,5` where `ballon_nc_3,5`.`Quantite` <= 0 union select `ballon_nc_4`.`id` AS `id`,`ballon_nc_4`.`Type` AS `type`,`ballon_nc_4`.`Peremption` AS `peremption`,`ballon_nc_4`.`Quantite` AS `Quantite`,`ballon_nc_4`.`Min` AS `Min` from `ballon_nc_4` where `ballon_nc_4`.`Quantite` <= 0 union select `ballon_nc_4,5`.`id` AS `id`,`ballon_nc_4,5`.`Type` AS `type`,`ballon_nc_4,5`.`Peremption` AS `peremption`,`ballon_nc_4,5`.`Quantite` AS `Quantite`,`ballon_nc_4,5`.`Min` AS `Min` from `ballon_nc_4,5` where `ballon_nc_4,5`.`Quantite` <= 0 union select `ballon_nc_5`.`id` AS `id`,`ballon_nc_5`.`Type` AS `type`,`ballon_nc_5`.`Peremption` AS `peremption`,`ballon_nc_5`.`Quantite` AS `Quantite`,`ballon_nc_5`.`Min` AS `Min` from `ballon_nc_5` where `ballon_nc_5`.`Quantite` <= 0 union select `ballon_nc_autre`.`id` AS `id`,`ballon_nc_autre`.`Type` AS `type`,`ballon_nc_autre`.`Peremption` AS `peremption`,`ballon_nc_autre`.`Quantite` AS `Quantite`,`ballon_nc_autre`.`Min` AS `Min` from `ballon_nc_autre` where `ballon_nc_autre`.`Quantite` <= 0 union select `ballon_sc_1`.`id` AS `id`,`ballon_sc_1`.`Type` AS `type`,`ballon_sc_1`.`Peremption` AS `peremption`,`ballon_sc_1`.`Quantite` AS `Quantite`,`ballon_sc_1`.`Min` AS `Min` from `ballon_sc_1` where `ballon_sc_1`.`Quantite` <= 0 union select `ballon_sc_1,2`.`id` AS `id`,`ballon_sc_1,2`.`Type` AS `type`,`ballon_sc_1,2`.`Peremption` AS `peremption`,`ballon_sc_1,2`.`Quantite` AS `Quantite`,`ballon_sc_1,2`.`Min` AS `Min` from `ballon_sc_1,2` where `ballon_sc_1,2`.`Quantite` <= 0 union select `ballon_sc_1,5`.`id` AS `id`,`ballon_sc_1,5`.`Type` AS `type`,`ballon_sc_1,5`.`Peremption` AS `peremption`,`ballon_sc_1,5`.`Quantite` AS `Quantite`,`ballon_sc_1,5`.`Min` AS `Min` from `ballon_sc_1,5` where `ballon_sc_1,5`.`Quantite` <= 0 union select `ballon_sc_2,25`.`id` AS `id`,`ballon_sc_2,25`.`Type` AS `type`,`ballon_sc_2,25`.`Peremption` AS `peremption`,`ballon_sc_2,25`.`Quantite` AS `Quantite`,`ballon_sc_2,25`.`Min` AS `Min` from `ballon_sc_2,25` where `ballon_sc_2,25`.`Quantite` <= 0 union select `ballon_sc_2,5`.`id` AS `id`,`ballon_sc_2,5`.`Type` AS `type`,`ballon_sc_2,5`.`Peremption` AS `peremption`,`ballon_sc_2,5`.`Quantite` AS `Quantite`,`ballon_sc_2,5`.`Min` AS `Min` from `ballon_sc_2,5` where `ballon_sc_2,5`.`Quantite` <= 0 union select `ballon_sc_2,75`.`id` AS `id`,`ballon_sc_2,75`.`Type` AS `type`,`ballon_sc_2,75`.`Peremption` AS `peremption`,`ballon_sc_2,75`.`Quantite` AS `Quantite`,`ballon_sc_2,75`.`Min` AS `Min` from `ballon_sc_2,75` where `ballon_sc_2,75`.`Quantite` <= 0 union select `ballon_sc_3`.`id` AS `id`,`ballon_sc_3`.`Type` AS `type`,`ballon_sc_3`.`Peremption` AS `peremption`,`ballon_sc_3`.`Quantite` AS `Quantite`,`ballon_sc_3`.`Min` AS `Min` from `ballon_sc_3` where `ballon_sc_3`.`Quantite` <= 0 union select `ballon_sc_3,25`.`id` AS `id`,`ballon_sc_3,25`.`Type` AS `type`,`ballon_sc_3,25`.`Peremption` AS `peremption`,`ballon_sc_3,25`.`Quantite` AS `Quantite`,`ballon_sc_3,25`.`Min` AS `Min` from `ballon_sc_3,25` where `ballon_sc_3,25`.`Quantite` <= 0 union select `ballon_sc_3,5`.`id` AS `id`,`ballon_sc_3,5`.`Type` AS `type`,`ballon_sc_3,5`.`Peremption` AS `peremption`,`ballon_sc_3,5`.`Quantite` AS `Quantite`,`ballon_sc_3,5`.`Min` AS `Min` from `ballon_sc_3,5` where `ballon_sc_3,5`.`Quantite` <= 0 union select `ballon_sc_autre`.`id` AS `id`,`ballon_sc_autre`.`Type` AS `type`,`ballon_sc_autre`.`Peremption` AS `peremption`,`ballon_sc_autre`.`Quantite` AS `Quantite`,`ballon_sc_autre`.`Min` AS `Min` from `ballon_sc_autre` where `ballon_sc_autre`.`Quantite` <= 0 union select `sondes_5f`.`id` AS `id`,`sondes_5f`.`Type` AS `type`,`sondes_5f`.`Peremption` AS `peremption`,`sondes_5f`.`Quantite` AS `Quantite`,`sondes_5f`.`Min` AS `Min` from `sondes_5f` where `sondes_5f`.`Quantite` <= 0 union select `sondes_6f`.`id` AS `id`,`sondes_6f`.`Type` AS `type`,`sondes_6f`.`Peremption` AS `peremption`,`sondes_6f`.`Quantite` AS `Quantite`,`sondes_6f`.`Min` AS `Min` from `sondes_6f` where `sondes_6f`.`Quantite` <= 0 union select `introducteur`.`id` AS `id`,`introducteur`.`Type` AS `type`,`introducteur`.`Peremption` AS `peremption`,`introducteur`.`Quantite` AS `Quantite`,`introducteur`.`Min` AS `Min` from `introducteur` where `introducteur`.`Quantite` <= 0 union select `microcath`.`id` AS `id`,`microcath`.`Type` AS `type`,`microcath`.`Peremption` AS `peremption`,`microcath`.`Quantite` AS `Quantite`,`microcath`.`Min` AS `Min` from `microcath` where `microcath`.`Quantite` <= 0 union select `guides`.`id` AS `id`,`guides`.`GUIDES_TYPES` AS `GUIDES_TYPES`,`guides`.`peremption` AS `peremption`,`guides`.`GUIDES_Quantite` AS `GUIDES_Quantite`,`guides`.`min` AS `Min` from `guides` where `guides`.`GUIDES_Quantite` <= 0 union select `pm`.`id` AS `id`,`pm`.`Type` AS `type`,`pm`.`Peremption` AS `peremption`,`pm`.`Quantite` AS `Quantite`,`pm`.`Min` AS `Min` from `pm` where `pm`.`Quantite` <= 0 union select `autre_materiaux`.`id` AS `id`,`autre_materiaux`.`Type` AS `type`,`autre_materiaux`.`Peremption` AS `peremption`,`autre_materiaux`.`Quantite` AS `Quantite`,`autre_materiaux`.`Min` AS `Min` from `autre_materiaux` where `autre_materiaux`.`Quantite` <= 0  ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
