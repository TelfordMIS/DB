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
-- Table structure for table `auth_ee`
--

DROP TABLE IF EXISTS `auth_ee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_ee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `approvers_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`approvers_id`),
  KEY `fk_auth_prod_approvers1_idx` (`approvers_id`),
  CONSTRAINT `fk_auth_prod_approvers11` FOREIGN KEY (`approvers_id`) REFERENCES `approvers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_ee`
--

LOCK TABLES `auth_ee` WRITE;
/*!40000 ALTER TABLE `auth_ee` DISABLE KEYS */;
INSERT INTO `auth_ee` VALUES (1,11,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(2,12,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(3,13,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(4,14,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(5,38,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(6,39,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(7,40,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(8,41,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(9,42,'2021-05-07 16:30:07','2021-06-14 07:52:48'),(10,74,'2021-07-12 10:12:03','2021-07-12 18:12:03'),(11,75,'2021-07-12 10:12:03','2021-07-12 18:12:03'),(12,76,'2021-07-12 10:12:03','2021-07-12 18:12:03'),(13,77,'2021-07-12 10:12:03','2021-07-12 18:12:03'),(14,78,'2021-07-12 10:12:03','2021-07-12 18:12:03'),(15,79,'2021-07-12 10:12:03','2021-07-12 18:12:03'),(17,84,'2021-07-12 10:15:25','2021-07-12 18:15:25');
/*!40000 ALTER TABLE `auth_ee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-16 23:31:27
