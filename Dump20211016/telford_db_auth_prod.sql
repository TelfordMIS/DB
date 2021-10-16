CREATE DATABASE  IF NOT EXISTS `telford_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `telford_db`;
-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: telford_db
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.21.04.3

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
-- Table structure for table `auth_prod`
--

DROP TABLE IF EXISTS `auth_prod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_prod` (
  `id` int NOT NULL AUTO_INCREMENT,
  `approvers_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`approvers_id`),
  KEY `fk_auth_prod_approvers1_idx` (`approvers_id`),
  CONSTRAINT `fk_auth_prod_approvers1` FOREIGN KEY (`approvers_id`) REFERENCES `approvers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_prod`
--

LOCK TABLES `auth_prod` WRITE;
/*!40000 ALTER TABLE `auth_prod` DISABLE KEYS */;
INSERT INTO `auth_prod` VALUES (1,1,'2021-05-07 15:25:04','2021-06-14 07:52:48'),(2,2,'2021-05-07 15:25:04','2021-06-14 07:52:48'),(3,3,'2021-05-07 15:25:04','2021-06-14 07:52:48'),(4,4,'2021-05-07 15:25:04','2021-06-14 07:52:48'),(5,5,'2021-05-07 15:25:04','2021-06-14 07:52:48'),(6,6,'2021-05-07 15:25:04','2021-06-14 07:52:48'),(8,17,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(9,18,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(10,19,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(11,20,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(12,21,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(13,22,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(14,23,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(15,24,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(16,25,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(17,26,'2021-05-07 16:10:51','2021-06-14 07:52:48'),(18,72,'2021-07-12 10:09:15','2021-07-12 18:09:15'),(19,73,'2021-07-12 10:09:15','2021-07-12 18:09:15');
/*!40000 ALTER TABLE `auth_prod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-16 23:31:28
