-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: testes1
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `resmat`
--

DROP TABLE IF EXISTS `resmat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resmat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `qtd_uti` int NOT NULL,
  `id_res` int DEFAULT NULL,
  `id_mat` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_id_res` (`id_res`),
  KEY `fk_id_mat` (`id_mat`),
  CONSTRAINT `fk_id_mat` FOREIGN KEY (`id_mat`) REFERENCES `material` (`id`),
  CONSTRAINT `fk_id_res` FOREIGN KEY (`id_res`) REFERENCES `reserva` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resmat`
--

LOCK TABLES `resmat` WRITE;
/*!40000 ALTER TABLE `resmat` DISABLE KEYS */;
INSERT INTO `resmat` VALUES (1,20,2,2),(21,10,21,1),(22,15,3,1),(23,12,4,2),(24,8,5,1),(25,6,6,2),(26,14,7,1),(27,18,8,2),(28,25,9,1),(29,30,10,2),(30,5,11,1),(31,9,12,2),(32,7,13,1),(33,11,14,2),(34,16,15,1),(35,22,16,2),(36,4,17,1),(37,3,18,2),(38,13,19,1),(39,20,20,2);
/*!40000 ALTER TABLE `resmat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-08 12:46:10
