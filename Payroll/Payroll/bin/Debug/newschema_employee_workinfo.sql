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
-- Table structure for table `employee_workinfo`
--

DROP TABLE IF EXISTS `employee_workinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_workinfo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `emp_code` varchar(10) NOT NULL,
  `d_rate` int DEFAULT NULL,
  `p_method` varchar(60) DEFAULT NULL,
  `position` varchar(60) DEFAULT NULL,
  `w_status` varchar(60) DEFAULT NULL,
  `d_hired` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `emp_code_2` (`emp_code`),
  KEY `emp_code` (`emp_code`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_workinfo`
--

LOCK TABLES `employee_workinfo` WRITE;
/*!40000 ALTER TABLE `employee_workinfo` DISABLE KEYS */;
INSERT INTO `employee_workinfo` VALUES (1,'jo1',230,'weekly','casual','active','2012-12-11'),(2,'kp2',230,'Weekly','Casual','Active','2013-01-23'),(4,'jha28',230,'weekly','casual','active','2013-08-07'),(5,'cg4',230,'weekly','casual','active','2012-12-11'),(6,'jl4',230,'Weekly','Casual','Active','2013-08-21'),(11,'zso12',270,'weekly','regular','active','2000-08-10'),(13,'jf30',230,'weekly','casual','active','2012-12-11'),(15,'am29',300,'weekly','regular','active','2010-07-20'),(17,'by6',270,'weekly','regular','active','2010-08-23'),(19,'jt17',500,'Weekly','casual','Active','2014-02-12'),(20,'jha2',270,'Weekly','casual','Active','2014-03-10'),(21,'jha45',270,'Weekly','casual','Active','2014-03-10'),(24,'ada01',500,'Monthly','regular','Active','2022-04-04');
/*!40000 ALTER TABLE `employee_workinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 12:35:23
