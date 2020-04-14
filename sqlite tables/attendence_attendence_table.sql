-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: attendence
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `attendence_table`
--

DROP TABLE IF EXISTS `attendence_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `attendence_table` (
  `gr_no` varchar(255) NOT NULL,
  `January` int(11) DEFAULT NULL,
  `February` int(11) DEFAULT NULL,
  `March` int(11) DEFAULT NULL,
  `April` int(11) DEFAULT NULL,
  `May` int(11) DEFAULT NULL,
  `June` int(11) DEFAULT NULL,
  `July` int(11) DEFAULT NULL,
  `August` int(11) DEFAULT NULL,
  `September` int(11) DEFAULT NULL,
  `October` int(11) DEFAULT NULL,
  `November` int(11) DEFAULT NULL,
  `December` int(11) DEFAULT NULL,
  PRIMARY KEY (`gr_no`),
  CONSTRAINT `gr_no` FOREIGN KEY (`gr_no`) REFERENCES `user_table` (`gr_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendence_table`
--

LOCK TABLES `attendence_table` WRITE;
/*!40000 ALTER TABLE `attendence_table` DISABLE KEYS */;
INSERT INTO `attendence_table` VALUES ('U161001',76,80,88,0,0,64,78,100,90,75,65,80),('U161002',88,100,88,0,0,86,100,76,90,65,75,100),('U161003',100,100,100,0,0,71,94,77,80,95,75,60),('U161004',100,100,88,0,0,50,100,75,80,90,88,60),('U161005',88,93,82,0,0,64,94,75,95,100,60,55),('U161006',88,100,88,0,0,100,100,76,95,50,35,100);
/*!40000 ALTER TABLE `attendence_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-06 12:26:08
