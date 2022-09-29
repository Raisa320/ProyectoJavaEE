-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: alumnos
-- ------------------------------------------------------
-- Server version	8.0.28

--
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumno` (
  `id` int NOT NULL,
  `legajo` int DEFAULT NULL,
  `dni` int DEFAULT NULL,
  `nombre_apel` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `genero` varchar(45) DEFAULT NULL,
  `acciones` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dump completed on 2022-09-29 18:08:38
