-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (armv7l)
--
-- Host: localhost    Database: geiger
-- ------------------------------------------------------
-- Server version	5.5.46-0+deb7u1

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
-- Table structure for table `cpm`
--

DROP TABLE IF EXISTS `cpm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cpm` (
  `id` int(3) DEFAULT NULL,
  `genre` int(3) DEFAULT NULL,
  `highByte` int(3) DEFAULT NULL,
  `lowByte` int(3) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpm`
--

LOCK TABLES `cpm` WRITE;
/*!40000 ALTER TABLE `cpm` DISABLE KEYS */;
INSERT INTO `cpm` VALUES (34,170,0,30,'2015-09-15 00:20:05'),(17,170,0,25,'2015-09-15 00:20:05'),(51,170,0,34,'2015-09-15 00:20:31'),(17,170,0,32,'2015-09-15 00:21:04'),(34,170,0,31,'2015-09-15 00:21:06'),(51,170,0,33,'2015-09-15 00:21:31'),(17,170,0,35,'2015-09-15 00:22:04'),(34,170,0,24,'2015-09-15 00:22:06'),(51,170,0,35,'2015-09-15 00:22:31'),(17,170,0,33,'2015-09-15 00:23:04'),(34,170,0,29,'2015-09-15 00:23:07'),(51,170,0,41,'2015-09-15 00:23:30'),(17,170,0,34,'2015-09-15 00:24:03'),(34,170,0,24,'2015-09-15 00:24:08'),(51,170,0,45,'2015-09-15 00:24:30'),(17,170,0,36,'2015-09-15 00:25:03'),(34,170,0,20,'2015-09-15 00:25:09'),(51,170,0,37,'2015-09-15 00:25:30'),(17,170,0,41,'2015-09-15 00:26:03'),(34,170,0,33,'2015-09-15 00:26:09'),(51,170,0,29,'2015-09-15 00:26:29'),(17,170,0,31,'2015-09-15 00:27:02'),(34,170,0,30,'2015-09-15 00:27:10'),(51,170,0,42,'2015-09-15 00:27:29'),(17,170,0,37,'2015-09-15 00:28:02'),(34,170,0,38,'2015-09-15 00:28:11'),(51,170,0,31,'2015-09-15 00:28:29'),(17,170,0,41,'2015-09-15 00:29:01'),(34,170,0,34,'2015-09-15 00:29:12'),(51,170,0,28,'2015-09-15 00:29:28'),(17,170,0,35,'2015-09-15 00:30:01'),(34,170,0,34,'2015-09-15 00:30:13'),(51,170,0,44,'2015-09-15 00:30:28'),(68,170,0,0,'2015-09-15 00:31:01'),(17,170,0,32,'2015-09-15 00:31:01'),(34,170,0,33,'2015-09-15 00:31:13'),(51,170,0,31,'2015-09-15 00:31:28'),(68,170,0,0,'2015-09-15 00:31:41'),(17,170,0,30,'2015-09-15 00:32:00'),(34,170,0,41,'2015-09-15 00:32:14'),(51,170,0,47,'2015-09-15 00:32:27'),(68,170,0,30,'2015-09-15 00:32:47'),(68,170,0,0,'2015-09-15 00:32:54'),(17,170,0,45,'2015-09-15 00:33:00'),(34,170,0,23,'2015-09-15 00:33:15');
/*!40000 ALTER TABLE `cpm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-15  0:33:56
