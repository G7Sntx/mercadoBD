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
-- Table structure for table `estoque`
--

DROP TABLE IF EXISTS `estoque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estoque` (
  `idEstoque` int NOT NULL AUTO_INCREMENT,
  `idProduto` int NOT NULL,
  `quantidade` int NOT NULL,
  PRIMARY KEY (`idEstoque`),
  KEY `idProduto` (`idProduto`),
  CONSTRAINT `estoque_ibfk_1` FOREIGN KEY (`idProduto`) REFERENCES `produto` (`idProduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estoque`
--

LOCK TABLES `estoque` WRITE;
/*!40000 ALTER TABLE `estoque` DISABLE KEYS */;

INSERT INTO estoque (idProduto, quantidade) VALUES (1, 120);
INSERT INTO estoque (idProduto, quantidade) VALUES (2, 80);
INSERT INTO estoque (idProduto, quantidade) VALUES (3, 50);
INSERT INTO estoque (idProduto, quantidade) VALUES (4, 200);
INSERT INTO estoque (idProduto, quantidade) VALUES (5, 160);
INSERT INTO estoque (idProduto, quantidade) VALUES (6, 90);
INSERT INTO estoque (idProduto, quantidade) VALUES (7, 140);
INSERT INTO estoque (idProduto, quantidade) VALUES (8, 300);
INSERT INTO estoque (idProduto, quantidade) VALUES (9, 70);
INSERT INTO estoque (idProduto, quantidade) VALUES (10, 95);
INSERT INTO estoque (idProduto, quantidade) VALUES (11, 110);
INSERT INTO estoque (idProduto, quantidade) VALUES (12, 60);
INSERT INTO estoque (idProduto, quantidade) VALUES (13, 45);
INSERT INTO estoque (idProduto, quantidade) VALUES (14, 85);
INSERT INTO estoque (idProduto, quantidade) VALUES (15, 40);
INSERT INTO estoque (idProduto, quantidade) VALUES (16, 250);
INSERT INTO estoque (idProduto, quantidade) VALUES (17, 130);
INSERT INTO estoque (idProduto, quantidade) VALUES (18, 55);
INSERT INTO estoque (idProduto, quantidade) VALUES (19, 70);
INSERT INTO estoque (idProduto, quantidade) VALUES (20, 400);
INSERT INTO estoque (idProduto, quantidade) VALUES (21, 150);
INSERT INTO estoque (idProduto, quantidade) VALUES (22, 35);
INSERT INTO estoque (idProduto, quantidade) VALUES (23, 60);
INSERT INTO estoque (idProduto, quantidade) VALUES (24, 88);
INSERT INTO estoque (idProduto, quantidade) VALUES (25, 25);
INSERT INTO estoque (idProduto, quantidade) VALUES (26, 72);
INSERT INTO estoque (idProduto, quantidade) VALUES (27, 200);
INSERT INTO estoque (idProduto, quantidade) VALUES (28, 90);
INSERT INTO estoque (idProduto, quantidade) VALUES (29, 55);
INSERT INTO estoque (idProduto, quantidade) VALUES (30, 120);
INSERT INTO estoque (idProduto, quantidade) VALUES (31, 95);
INSERT INTO estoque (idProduto, quantidade) VALUES (32, 48);
INSERT INTO estoque (idProduto, quantidade) VALUES (33, 160);
INSERT INTO estoque (idProduto, quantidade) VALUES (34, 20);
INSERT INTO estoque (idProduto, quantidade) VALUES (35, 140);
INSERT INTO estoque (idProduto, quantidade) VALUES (36, 75);
INSERT INTO estoque (idProduto, quantidade) VALUES (37, 180);
INSERT INTO estoque (idProduto, quantidade) VALUES (38, 90);
INSERT INTO estoque (idProduto, quantidade) VALUES (39, 65);
INSERT INTO estoque (idProduto, quantidade) VALUES (40, 110);

/*!40000 ALTER TABLE `estoque` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-16  9:18:41
