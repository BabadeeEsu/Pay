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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `emp_code` varchar(30) NOT NULL,
  `emp_fname` varchar(60) DEFAULT NULL,
  `emp_lname` varchar(60) DEFAULT NULL,
  `emp_mname` varchar(60) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `contact` int DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `birth_place` varchar(100) DEFAULT NULL,
  `emp_sex` varchar(10) DEFAULT NULL,
  `emp_age` int DEFAULT NULL,
  `emerg_contct` int DEFAULT NULL,
  PRIMARY KEY (`emp_code`),
  UNIQUE KEY `emp_code` (`emp_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('ada01','ada','abuede','pearl','pipeline',123456,'Single','2021-06-14','warri','Female',12,123456),('am29','Anna','Malvas','Lopez','Villa Socorro, Kabankalan City',54546735,'Single','1989-07-07','Kabankalan City','FEMALE',24,54546735),('by6','Bert','Yanson','Uy','Brgy. 3, Kabankalan City',457892,'Married','1988-08-23','Kabankankalan City','MALE',25,457892),('cg4','Joan','Geasin','Selvano','Brgy. 6, Kabankalan City',4712134,'single','1987-02-13','Pontevedra ','FEMALE',26,4712134),('jf30','Joan','Geasin','Selvano','Brgy. 6, Kabankalan City',4712134,'single','1987-02-13','Pontevedra ','FEMALE',26,4712134),('jha28','Jharen','Delmez','Lacios','Dancalan, Ilog',958,'Single','1990-09-28','Dancalan, Ilog','FEMALE',23,958),('jl4','Jade','Linco','Lopez','Brgy. Talubangi',2147483647,'Single','1988-05-23','Kab.City','FEMALE',25,2147483647),('jo1','Joan','Geasin','Selvano','Brgy. 6, Kabankalan City',4712134,'single','1987-02-13','Pontevedra ','MALE',26,4712134),('jt17','Kobe','Bryant','James','Los Angeles, California',63211,'Married','2014-02-12','Chicago','MALE',32,63211),('kp2','Katy','Parey','Kim','Kabankalan City',2312312,'single','1989-01-12','Kabankalan City','FEMALE',24,2312312),('zso12','Zoei shane','Omagap','Gomez','Brgy.1, Kabankalan City',4657679,'Single','1985-12-09','Kabankalan City','FEMALE',28,4657679);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 12:35:21
