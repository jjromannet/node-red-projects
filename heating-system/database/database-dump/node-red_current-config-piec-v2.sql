CREATE DATABASE  IF NOT EXISTS `node-red` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_polish_ci */;
USE `node-red`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 192.168.0.4    Database: node-red
-- ------------------------------------------------------
-- Server version	5.5.40-0+wheezy1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `current-config-piec-v2`
--

DROP TABLE IF EXISTS `current-config-piec-v2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `current-config-piec-v2` (
  `idconfig` int(11) NOT NULL AUTO_INCREMENT,
  `stdTempZadana` decimal(4,2) NOT NULL,
  `stdTempZadzialania` decimal(4,2) NOT NULL,
  `stdGrzaniePodawanie` int(11) NOT NULL,
  `stdGrzaniePrzerwa` int(11) NOT NULL,
  `stdPodtrzymaniePodawanie` int(11) NOT NULL,
  `stdPodtrzymaniePrzerwa` int(11) NOT NULL,
  `advGrzaniePodawanieOpoznienie` int(11) NOT NULL,
  `advGrzanieWentylatorOpoznienie` int(11) NOT NULL,
  `advGrzanieWentylatorDelta` int(11) NOT NULL,
  `advPodtrzymaniePodawanieOpoznienie` int(11) NOT NULL,
  `advPodtrzymanieWentylatorOpoznienie` int(11) NOT NULL,
  `advPodtrzymanieWentylatorDelta` int(11) NOT NULL,
  `zasobnikMax` int(11) NOT NULL,
  PRIMARY KEY (`idconfig`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `current-config-piec-v2`
--

LOCK TABLES `current-config-piec-v2` WRITE;
/*!40000 ALTER TABLE `current-config-piec-v2` DISABLE KEYS */;
INSERT INTO `current-config-piec-v2` VALUES (1,35.00,34.00,6,30,8,41,0,0,0,0,0,0,1000);
/*!40000 ALTER TABLE `current-config-piec-v2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-12-13 15:08:57
