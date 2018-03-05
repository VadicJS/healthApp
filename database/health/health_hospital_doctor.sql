-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: health
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `hospital_doctor`
--

DROP TABLE IF EXISTS `hospital_doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hospital_doctor` (
  `hospital_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `contract_start_date` date DEFAULT NULL,
  `contract_end_date` date DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `supervisor` varchar(255) DEFAULT NULL,
  `part_time` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`hospital_id`,`doctor_id`),
  KEY `doctor_id` (`doctor_id`),
  CONSTRAINT `hospital_doctor_ibfk_1` FOREIGN KEY (`hospital_id`) REFERENCES `hospital` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `hospital_doctor_ibfk_2` FOREIGN KEY (`doctor_id`) REFERENCES `doctor` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospital_doctor`
--

LOCK TABLES `hospital_doctor` WRITE;
/*!40000 ALTER TABLE `hospital_doctor` DISABLE KEYS */;
INSERT INTO `hospital_doctor` VALUES (3,16,'2018-02-02','2018-02-25',NULL,NULL,0),(3,17,'2018-02-10','2018-02-24',NULL,NULL,1),(3,22,'2017-10-13','2018-02-25','Doctor',NULL,0),(3,24,'2018-02-04','2018-02-25',NULL,NULL,0),(3,29,'2018-02-01','2018-02-28','Doctor',NULL,0);
/*!40000 ALTER TABLE `hospital_doctor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-28 13:39:53
