-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: mercadobd
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
  `idCategoria` int NOT NULL AUTO_INCREMENT,
  `nomeCategoria` varchar(100) NOT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;

INSERT INTO categoria (nomeCategoria) VALUES ('Hortifruti');
INSERT INTO categoria (nomeCategoria) VALUES ('Frios e Laticínios');
INSERT INTO categoria (nomeCategoria) VALUES ('Carnes');
INSERT INTO categoria (nomeCategoria) VALUES ('Padaria');
INSERT INTO categoria (nomeCategoria) VALUES ('Bebidas Não Alcoólicas');
INSERT INTO categoria (nomeCategoria) VALUES ('Bebidas Alcoólicas');
INSERT INTO categoria (nomeCategoria) VALUES ('Limpeza Doméstica');
INSERT INTO categoria (nomeCategoria) VALUES ('Higiene Pessoal');
INSERT INTO categoria (nomeCategoria) VALUES ('Mercearia');
INSERT INTO categoria (nomeCategoria) VALUES ('Enlatados e Conservas');
INSERT INTO categoria (nomeCategoria) VALUES ('Doces e Sobremesas');
INSERT INTO categoria (nomeCategoria) VALUES ('Cereais e Grãos');
INSERT INTO categoria (nomeCategoria) VALUES ('Congelados');
INSERT INTO categoria (nomeCategoria) VALUES ('Pet Shop');
INSERT INTO categoria (nomeCategoria) VALUES ('Saúde e Bem-estar');
INSERT INTO categoria (nomeCategoria) VALUES ('Produtos de Papel');
INSERT INTO categoria (nomeCategoria) VALUES ('Molhos e Temperos');
INSERT INTO categoria (nomeCategoria) VALUES ('Produtos Naturais');
INSERT INTO categoria (nomeCategoria) VALUES ('Bebê e Infantil');
INSERT INTO categoria (nomeCategoria) VALUES ('Utilidades Domésticas');

/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-15 16:21:12
