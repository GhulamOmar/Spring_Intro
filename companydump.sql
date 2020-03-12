-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: company
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
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
  `id` bigint NOT NULL AUTO_INCREMENT,
  `department_name` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `jab_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,NULL,NULL,NULL,'Sandra',' Boyton',NULL,NULL),(2,NULL,NULL,NULL,'Sandra',' Boyton',NULL,NULL),(3,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(4,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(5,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(6,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(7,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(8,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(9,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(10,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(11,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(12,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(13,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(14,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(15,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(16,NULL,'Supervisor','5000','John','Mike',NULL,NULL),(17,NULL,'Supervisor','5000','John','Mike',NULL,NULL),(18,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(19,NULL,NULL,NULL,'John','Mike',NULL,NULL),(20,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(21,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(22,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(23,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(24,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(25,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(26,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(27,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(28,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(29,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(30,'Purchasing','Supervisor','5000','John','Mike',NULL,NULL),(31,NULL,NULL,NULL,'Mike','John',NULL,NULL),(32,NULL,NULL,NULL,'Mike','John',NULL,NULL),(33,NULL,NULL,'Supervisor','Mike','John','5000','Purchasing'),(34,NULL,NULL,'Supervisor','John','Mike','5000','Purchasing'),(35,NULL,NULL,'5000','John','Mike','Purchasing','Supervisor'),(36,NULL,NULL,'5000','John','Mike','Purchasing','Supervisor'),(37,NULL,NULL,'5000','Brown','Wilson','Purchasing','Supervisor'),(38,NULL,NULL,NULL,'Brown','Wilson',NULL,NULL),(39,NULL,NULL,'5000','Brown','Wilson','Purchasing','Supervisor'),(40,NULL,NULL,'5000','Brown','Wilson','Purchasing','Supervisor'),(41,NULL,NULL,'5000','Brown','Wilson','Purchasing','Supervisor'),(42,NULL,NULL,'5000','Brown','Wilson','Purchasing','Supervisor'),(43,NULL,NULL,'5000','Brown','Wilson','Purchasing','Supervisor'),(44,NULL,NULL,'5000','Brown','Wilson','Purchasing','Supervisor'),(45,NULL,NULL,'5000','Brown','Wilson','Purchasing','Supervisor');
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

-- Dump completed on 2020-03-11 20:03:10
