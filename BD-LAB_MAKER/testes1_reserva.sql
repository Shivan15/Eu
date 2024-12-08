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
-- Table structure for table `reserva`
--

DROP TABLE IF EXISTS `reserva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reserva` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stts` enum('Pendente','Em andamento','Concluído') NOT NULL,
  `solicitante` varchar(255) NOT NULL,
  `descr` varchar(255) NOT NULL,
  `dt` date NOT NULL,
  `hr_i` time NOT NULL,
  `hr_f` time NOT NULL,
  `email` varchar(255) NOT NULL,
  `id_us` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_id_us` (`id_us`),
  CONSTRAINT `fk_id_us` FOREIGN KEY (`id_us`) REFERENCES `usuario` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserva`
--

LOCK TABLES `reserva` WRITE;
/*!40000 ALTER TABLE `reserva` DISABLE KEYS */;
INSERT INTO `reserva` VALUES (2,'Concluído','Sofia Lima','Testes de sensores avançados','2024-12-08','11:30:00','13:30:00','sofia.lima@gmail.com',2),(3,'Concluído','Gabriel Lucas','Montagem de protótipos','2024-12-04','09:00:00','11:00:00','gabriel.lucas@gmail.com',1),(4,'Concluído','Ana Clara','Revisão de projetos','2024-12-05','13:30:00','15:30:00','ana.clara@gmail.com',2),(5,'Concluído','João Silva','Aula de robótica','2024-12-06','08:00:00','10:00:00','joao.silva@gmail.com',1),(6,'Concluído','Mariana Souza','Testes de componentes','2024-12-06','14:00:00','16:00:00','mariana.souza@gmail.com',2),(7,'Pendente','Carlos Eduardo','Manutenção de equipamentos','2024-12-14','09:30:00','11:30:00','carlos.eduardo@gmail.com',1),(8,'Pendente','Beatriz Alves','Organização do laboratório','2024-12-15','10:30:00','12:30:00','beatriz.alves@gmail.com',2),(9,'Pendente','Lucas Martins','Montagem de circuitos','2024-12-16','13:00:00','15:00:00','lucas.martins@gmail.com',1),(10,'Pendente','Camila Ferreira','Preparação de materiais','2024-12-17','08:30:00','10:30:00','camila.ferreira@gmail.com',2),(11,'Pendente','Pedro Henrique','Testes de sensores','2024-12-18','09:00:00','11:00:00','pedro.henrique@gmail.com',1),(12,'Pendente','Sofia Lima','Capacitação em Arduino','2024-12-19','14:30:00','16:30:00','sofia.lima@gmail.com',2),(13,'Pendente','Gabriel Lucas','Ajustes em projetos','2024-12-20','13:00:00','15:30:00','gabriel.lucas@gmail.com',1),(14,'Pendente','Ana Clara','Organização do estoque','2024-12-21','08:30:00','10:30:00','ana.clara@gmail.com',2),(15,'Pendente','João Silva','Capacitação em robótica','2024-12-22','09:00:00','11:30:00','joao.silva@gmail.com',1),(16,'Pendente','Mariana Souza','Treinamento em montagem','2024-12-23','13:30:00','15:30:00','mariana.souza@gmail.com',2),(17,'Pendente','Carlos Eduardo','Atualização de software','2024-12-24','10:00:00','12:00:00','carlos.eduardo@gmail.com',1),(18,'Pendente','Beatriz Alves','Limpeza de equipamentos','2024-12-25','14:00:00','16:00:00','beatriz.alves@gmail.com',2),(19,'Pendente','Lucas Martins','Preparação para aula','2024-12-26','09:00:00','11:00:00','lucas.martins@gmail.com',1),(20,'Pendente','Camila Ferreira','Teste de motores','2024-12-27','13:00:00','15:30:00','camila.ferreira@gmail.com',2),(21,'Pendente','Pedro Henrique','Atualização de sistemas','2024-12-28','10:30:00','12:30:00','pedro.henrique@gmail.com',1);
/*!40000 ALTER TABLE `reserva` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-08 12:46:09
