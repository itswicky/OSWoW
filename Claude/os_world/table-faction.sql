-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.46 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.14.0.7165
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table os_world.faction
CREATE TABLE IF NOT EXISTS `faction` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `ReputationIndex` int NOT NULL DEFAULT '0',
  `ReputationRaceMask1` int NOT NULL DEFAULT '0',
  `ReputationRaceMask2` int NOT NULL DEFAULT '0',
  `ReputationRaceMask3` int NOT NULL DEFAULT '0',
  `ReputationRaceMask4` int NOT NULL DEFAULT '0',
  `ReputationClassMask1` int NOT NULL DEFAULT '0',
  `ReputationClassMask2` int NOT NULL DEFAULT '0',
  `ReputationClassMask3` int NOT NULL DEFAULT '0',
  `ReputationClassMask4` int NOT NULL DEFAULT '0',
  `ReputationBase1` int NOT NULL DEFAULT '0',
  `ReputationBase2` int NOT NULL DEFAULT '0',
  `ReputationBase3` int NOT NULL DEFAULT '0',
  `ReputationBase4` int NOT NULL DEFAULT '0',
  `ReputationFlags1` int NOT NULL DEFAULT '0',
  `ReputationFlags2` int NOT NULL DEFAULT '0',
  `ReputationFlags3` int NOT NULL DEFAULT '0',
  `ReputationFlags4` int NOT NULL DEFAULT '0',
  `ParentFactionID` int unsigned NOT NULL DEFAULT '0',
  `ParentFactionMod1` float NOT NULL DEFAULT '0',
  `ParentFactionMod2` float NOT NULL DEFAULT '0',
  `ParentFactionCap1` int NOT NULL DEFAULT '0',
  `ParentFactionCap2` int NOT NULL DEFAULT '0',
  `Name1` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name2` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name3` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name4` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name5` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name6` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name7` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name8` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name9` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name10` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name11` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name12` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name13` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name14` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name15` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Name16` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `NameFlags` int unsigned NOT NULL DEFAULT '0',
  `Description1` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description2` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description3` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description4` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description5` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description6` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description7` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description8` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description9` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description10` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description11` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description12` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description13` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description14` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description15` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Description16` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `DescriptionFlags` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;

-- Dumping data for table os_world.faction: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
