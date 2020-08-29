-- RDB dump 10.17  Distrib 10.4.11-RDB, for Win64 (AMD64)
--
-- Host: localhost    Database: Dumbways
-- ------------------------------------------------------
-- Server version	10.4.11-RDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `category tb`
--

DROP TABLE IF EXISTS `category tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category tb` (
  `Category ID` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  PRIMARY KEY (`Category ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category tb`
--

LOCK TABLES `category tb` WRITE;
/*!40000 ALTER TABLE `category tb` DISABLE KEYS */;
INSERT INTO `category tb` VALUES ('H','Horor'),('K','Komedi'),('M','Music'),('N','Nature'),('O','Otomotif');
/*!40000 ALTER TABLE `category tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video tb`
--

DROP TABLE IF EXISTS `video tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video tb` (
  `ID` int(225) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Category ID` varchar(100) NOT NULL,
  `Attache` varchar(100) NOT NULL,
  `Thumbnail` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video tb`
--

LOCK TABLES `video tb` WRITE;
/*!40000 ALTER TABLE `video tb` DISABLE KEYS */;
INSERT INTO `video tb` VALUES (1,'Indra Jegel Penasaran !!','K','',''),(2,'Ini bisnis yang bikin crazy','K','',''),(3,'Pengen Siaran','K','',''),(4,'Gantengin Delica Pake Camer','O','',''),(5,'Wild Amazon Documentar','N','',''),(6,'Try Dolla $ign','M','',''),(7,'Bryan Adams','M','',''),(8,'Roasting Katana Babecabi','O','',''),(9,'Lapo ndelok dibajak dodi','H','',''),(10,'Pocong keramas','H','','');
/*!40000 ALTER TABLE `video tb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-29 20:23:13
