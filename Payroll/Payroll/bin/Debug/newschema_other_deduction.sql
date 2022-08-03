-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: newschema
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `other_deduction`
--

DROP TABLE IF EXISTS `other_deduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `other_deduction` (
  `KEY` int NOT NULL AUTO_INCREMENT,
  `trans_id` varchar(30) NOT NULL,
  `emp_code` varchar(10) DEFAULT NULL,
  `deduct1` varchar(60) DEFAULT NULL,
  `ded_amount1` int DEFAULT NULL,
  `deduct2` varchar(60) DEFAULT NULL,
  `ded_amount2` int DEFAULT NULL,
  `deduct3` varchar(60) DEFAULT NULL,
  `ded_amount3` int DEFAULT NULL,
  `deduct4` varchar(60) DEFAULT NULL,
  `ded_amount4` int DEFAULT NULL,
  `total_ded` int DEFAULT NULL,
  PRIMARY KEY (`KEY`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `other_deduction`
--

LOCK TABLES `other_deduction` WRITE;
/*!40000 ALTER TABLE `other_deduction` DISABLE KEYS */;
INSERT INTO `other_deduction` VALUES (1,'trans5','am29','',1,'',1,'',0,'',0,6),(2,'trans7','am29','',1,'',1,'',0,'',0,6),(3,'trans8','by6','oil',50,'uniform',150,'',0,'',0,550),(4,'trans9','','',0,'',0,'',0,'',0,0),(5,'trans10','cg4','',0,'',0,'',0,'',0,0),(6,'trans11','jf30','',0,'',0,'',0,'',0,0),(7,'trans12','jf30','',0,'',0,'',0,'',0,0),(8,'trans13','jf30','',0,'',0,'',0,'',0,0),(9,'trans14','jf30','oil',22,'uniform',22,'',0,'',0,145),(10,'trans15','kp2','uniform',20,'',0,'',0,'',0,315),(11,'trans16','by6','uniform',150,'',0,'',0,'',0,700),(12,'trans17','by6','uniform',150,'',0,'',0,'',0,700),(13,'trans18','am29','',0,'',0,'',0,'',0,700);
/*!40000 ALTER TABLE `other_deduction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 12:35:24
