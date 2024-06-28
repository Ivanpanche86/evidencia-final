-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: turespuesta
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `pqrs`
--

DROP TABLE IF EXISTS `pqrs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pqrs` (
  `id_pqrs` int NOT NULL AUTO_INCREMENT,
  `nombre_Usuario` varchar(75) NOT NULL,
  `id_Usuario` int NOT NULL,
  `id_Categoria` int NOT NULL,
  `fechaRadicado` varchar(20) DEFAULT NULL,
  `archivoMultimedia` text,
  PRIMARY KEY (`id_pqrs`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pqrs`
--

LOCK TABLES `pqrs` WRITE;
/*!40000 ALTER TABLE `pqrs` DISABLE KEYS */;
INSERT INTO `pqrs` VALUES (0,'',67855555,2,NULL,'Actualiza queja'),(2,'',23456789,1,NULL,'archivo2.png'),(3,'',39204123,3,NULL,'archivo1.png'),(30,'',33337777,4,NULL,'Actualiza queja'),(31,'',1122334455,2,NULL,'archivo4.jpg'),(38,'',1012374245,2,NULL,NULL),(39,'Maria Andrea',1012374244,3,'22 02 2024',NULL),(40,'Alejandra Rodríguez ',1012374244,2,'22 02 2024',NULL),(41,'Alejandra Rodríguez ',1012374244,2,'22 02 2024',NULL),(42,'Adelaida Bohorquez',1234567895,3,'22 02 2024',NULL),(43,'Jose Manuel ',1012374244,2,'22 02 2024',NULL),(44,'Olga marina ',1012374244,2,'22 02 2024',NULL),(45,'Juan David Rodriguez Mora ',52478021,2,'22 02 2024',NULL),(46,'Juan David Rodriguez Mora ',52478021,4,'31 10 2024',NULL);
/*!40000 ALTER TABLE `pqrs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-27 18:05:42
