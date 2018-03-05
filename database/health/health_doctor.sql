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
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `license_number` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `speciality` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `is_a_teacher` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `license_number` (`license_number`),
  UNIQUE KEY `license_number_2` (`license_number`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (11,'Krzysztof','Kowalski','doktor','123/4333','234234','asdf!@sdf.sdf','BE','Neurochirurg','1967-12-12',0),(14,'Mirosław','Krzyśkowiak','doktor','22956','234234','asdf!@sdf.sdf','AT','Chirurg','1967-12-12',1),(16,'Michał','Abowski','doktor','32954','234234','asdf!@sdf.sdf','PL','Neurolog','1967-12-12',1),(17,'Jan','Kowalski','doktor','43323','234234','asdf!@sdf.sdf','BE','Neurolog','1976-12-12',1),(18,'Michał','Abowski','doktor','25932','234234','asdf!@sdf.sdf','BE','Psychiatra','1976-12-12',1),(19,'Jan','Kowalski','doktor','69321','234234','asdf!@sdf.sdf','AT','Psychiatra','1976-12-12',1),(20,'Michał','Abowski','doktor','35465','234234','asdf!@sdf.sdf','PL','Psychiatra','1976-12-12',0),(21,'Jan','Kowalski','doktor','50123','234234','asdf!@sdf.sdf','PL','Ortopeda','1976-12-12',1),(22,'Wiesław','Kowalski','doktor','23454','234234','asdf!@sdf.sdf','PL','Ortopeda','1976-12-12',0),(23,'Jan','Kowalski','doktor','12111','234234','asdf!@sdf.sdf','PL','Ortopeda','1976-12-12',1),(24,'Grzegorz','Kowalski','doktor','43254','234234','asdf!@sdf.sdf','FR','Pediatra','2012-12-12',0),(25,'Ryszard','Abowski','doktor','63453','234234','asdf!@sdf.sdf','PL','Pediatra','2012-12-12',0),(26,'Wiesław','Abowski','doktor','22222','234234','asdf!@sdf.sdf','FR','Pediatra','2012-12-12',0),(27,'Jan','Kowalski','doktor','11111','234234','asdf!@sdf.sdf','FR','Laryngolog','2012-12-12',1),(28,'Michał','Kowalski','doktor','22223','234234','asdf!@sdf.sdf','FR','Laryngolog','2012-12-12',1),(29,'Paweł','Andyk','doktor','33333','234234','asdf!@sdf.sdf','PL','Laryngolog','2012-12-12',1),(30,'Grzegorz','Nowak','doktor','44444','234234','asdf!@sdf.sdf','PL','Pediatra','2012-12-12',1),(31,'Mirosław','Andyk','doktor','55555','234234','asdf!@sdf.sdf','FR','Laryngolog','2012-12-12',0),(32,'Paweł','Andyk','doktor','66666','234234','asdf!@sdf.sdf','PL','Laryngolog','2012-12-12',0),(33,'Jan','Kowalski','doktor','17723','234234','asdf!@sdf.sdf','FR','Pediatra','2012-12-12',1),(34,'Michał','Andyk','doktor','11123','234234','asdf!@sdf.sdf','FR','Laryngolog','2012-12-12',0),(35,'Ryszard','Kowalski','doktor','22123','234234','asdf!@sdf.sdf','PL','Pediatra','2012-12-12',0),(37,'Jan','Kowalski','doktor','44123','234234','asdf!@sdf.sdf','PL','Laryngolog','2012-12-12',0),(38,'Marek','Kowalski','doktor','55123','234234','asdf!@sdf.sdf','PL','Laryngolog','2012-12-12',0),(39,'Paweł','Nowak','doktor','66123','234234','asdf!@sdf.sdf','PL','Gastrolog','2012-12-12',0),(40,'Dariusz','Adamczyk','doktor','12333','234234','asdf!@sdf.sdf','FR','Laryngolog','2012-12-12',0),(41,'Zdzisław','Adamczyk','doktor','12323','234234','asdf!@sdf.sdf','FR','Gastrolog','2012-12-12',1),(42,'Stanisław','Adamczyk','doktor','61123','234234','asdf!@sdf.sdf','FR','Laryngolog','2012-12-12',1),(43,'Michał','Nowak','doktor','26123','234234','asdf!@sdf.sdf','PL','Gastrolog','2012-12-12',0),(44,'Stanisław','Adamczyk','doktor','36123','234234','asdf!@sdf.sdf','PL','Gastrolog','2012-12-12',0),(45,'Michał','Malinowski','doktor','87666','234234','asdf!@sdf.sdf','FR','Laryngolog',NULL,0),(46,'Jurek','Adamczyk','doktor','567566','234234','asdf!@sdf.sdf','FR','Gastrolog',NULL,1),(49,'Stanisław','Adamczyk','doktor','555555','234234','asdf!@sdf.sdf','PL','Gastrolog',NULL,0),(60,'Mirosław','Testowski','Doktor','123324523','320-234-001','mir@gmail.com','PL','Pediatra',NULL,0),(74,'Włodzimierz','Nycz','Doktor','12309233','352','asdf@asdf.xs','PL','Pediatra','1988-01-05',0),(75,'John','Doe','Doctor','123/43241','87873-23534534-34','John@doe.com','USA','Neurolog','1987-06-24',0);
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
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
