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

-- Dumping structure for table os_world.creaturedisplayinfo
CREATE TABLE IF NOT EXISTS `creaturedisplayinfo` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `ModelID` int unsigned NOT NULL DEFAULT '0',
  `SoundID` int unsigned NOT NULL DEFAULT '0',
  `ExtendedDisplayInfoID` int unsigned NOT NULL DEFAULT '0',
  `CreatureModelScale` float NOT NULL DEFAULT '0',
  `CreatureModelAlpha` int unsigned NOT NULL DEFAULT '0',
  `TextureVariation_1` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `TextureVariation_2` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `TextureVariation_3` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `PortraitTextureName` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `BloodLevel` int NOT NULL DEFAULT '0',
  `BloodID` int unsigned NOT NULL DEFAULT '0',
  `NPCSoundID` int unsigned NOT NULL DEFAULT '0',
  `ParticleColorID` int unsigned NOT NULL DEFAULT '0',
  `CreatureGeosetData` int unsigned NOT NULL DEFAULT '0',
  `ObjectEffectPackageID` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;

-- Dumping data for table os_world.creaturedisplayinfo: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
