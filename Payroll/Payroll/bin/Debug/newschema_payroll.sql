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
-- Table structure for table `payroll`
--

DROP TABLE IF EXISTS `payroll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payroll` (
  `KEY` int NOT NULL AUTO_INCREMENT,
  `emp_code` varchar(10) NOT NULL,
  `num_days` int DEFAULT NULL,
  `r_wage` int DEFAULT NULL,
  `overtime` int DEFAULT NULL,
  `hol_pay` int DEFAULT NULL,
  `gross_sal` int DEFAULT NULL,
  `cash_ad` int DEFAULT NULL,
  `bread_vale` int DEFAULT NULL,
  `philhealth` int DEFAULT NULL,
  `pag-ibig` int DEFAULT NULL,
  `net_income` int DEFAULT NULL,
  `remarks` varchar(100) DEFAULT NULL,
  `dateissued` date NOT NULL,
  `trans_id` varchar(30) NOT NULL DEFAULT '0',
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`KEY`),
  KEY `user_id` (`user_id`),
  KEY `trans_id` (`trans_id`),
  KEY `emp_code` (`emp_code`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payroll`
--

LOCK TABLES `payroll` WRITE;
/*!40000 ALTER TABLE `payroll` DISABLE KEYS */;
INSERT INTO `payroll` VALUES (1,'am29',5,1500,188,300,1988,1,1,1,1,1982,'','2014-03-03','trans5',NULL),(2,'am29',5,1500,150,300,1950,1,1,1,1,1944,'','2014-03-03','trans6',NULL),(3,'am29',5,1500,150,300,1950,1,1,1,1,1944,'','2014-03-03','trans7',NULL),(4,'by6',5,1350,68,270,1688,200,50,50,50,1138,'','2014-03-03','trans8',NULL),(5,'',0,0,0,0,0,0,0,0,0,0,'','2014-03-04','trans9',NULL),(6,'cg4',5,1150,86,230,1466,0,0,0,0,1466,'','2014-03-04','trans10',NULL),(7,'jf30',5,1150,58,460,1668,0,0,0,0,1668,'','2014-03-04','trans11',NULL),(8,'jf30',4,920,144,1380,2444,0,0,0,0,2444,'','2014-03-04','trans12',NULL),(9,'jf30',5,1150,58,230,1438,0,0,0,0,1438,'','2014-03-04','trans13',NULL),(10,'jf30',4,920,115,230,1265,23,32,23,23,1265,'sadasdasd','2014-03-04','trans14',NULL),(11,'kp2',5,1150,58,460,1668,100,50,55,90,1353,'','2014-03-05','trans15',NULL),(12,'by6',4,1080,135,810,2565,100,150,100,200,1865,'','2014-03-10','trans16',NULL),(13,'by6',5,1350,68,270,1688,150,100,100,200,988,'absences','2014-03-12','trans17',NULL),(14,'am29',7,2100,113,1200,3413,200,300,100,100,2713,'sadsadsadsa','2014-06-28','trans18',NULL);
/*!40000 ALTER TABLE `payroll` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 12:35:22
