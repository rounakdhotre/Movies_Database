-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: movies_database
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `movies_table`
--

DROP TABLE IF EXISTS `movies_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_table` (
  `Sr No.` int NOT NULL,
  `Name` varchar(60) NOT NULL,
  `Actor` varchar(45) NOT NULL,
  `Actress` varchar(45) NOT NULL,
  `Year of Release` year NOT NULL,
  `Director` varchar(45) NOT NULL,
  PRIMARY KEY (`Sr No.`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_table`
--

LOCK TABLES `movies_table` WRITE;
/*!40000 ALTER TABLE `movies_table` DISABLE KEYS */;
INSERT INTO `movies_table` VALUES (1,'Airlift','Akshay Kumar ','Nimrat Kaur',2016,'Raja Krishna Menon'),(2,'Dhoom Two','Hrithik Roshan','Aishwarya Rai',2006,'Sanjay Gadhvi'),(3,'Race','Saif Ali Khan','Bipasha Basu',2008,'Abbas Mustan'),(4,'TANHAJI','Ajay Devgn','Kajol Devgn',2020,'Om Raut'),(5,'PK','Aamir Khan','Anushka Sharma',2014,'Rajkumar Hirani '),(6,'Happy New Year','Shah Rukh Khan','Deepika Padukone',2014,' Farah Khan'),(7,'Ek Tha Tiger','Salman Khan','Katrina Kaif',2012,'Kabir Khan'),(8,'Welcome',' Akshay Kumar','Katrina Kaif',2007,'Anees Bazmee'),(9,'Krrish','Hrithik Roshan','Priyanka Chopra',2006,'Rakesh Roshan'),(10,'Yeh Jawaani Hai Deewani','Ranbir Kapoor','Deepika Padukone',2013,'Ayan Mukerji');
/*!40000 ALTER TABLE `movies_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-05 21:32:33
