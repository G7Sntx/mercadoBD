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
-- Table structure for table `itemvenda`
--

DROP TABLE IF EXISTS `itemvenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itemvenda` (
  `idItemVenda` int NOT NULL AUTO_INCREMENT,
  `idVenda` int NOT NULL,
  `idProduto` int NOT NULL,
  `quantidade` int NOT NULL,
  `precoUnitario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`idItemVenda`),
  KEY `idVenda` (`idVenda`),
  KEY `idProduto` (`idProduto`),
  CONSTRAINT `itemvenda_ibfk_1` FOREIGN KEY (`idVenda`) REFERENCES `venda` (`idVenda`),
  CONSTRAINT `itemvenda_ibfk_2` FOREIGN KEY (`idProduto`) REFERENCES `produto` (`idProduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemvenda`
--

LOCK TABLES `itemvenda` WRITE;
/*!40000 ALTER TABLE `itemvenda` DISABLE KEYS */;

INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (1, 4, 2, 6.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (1, 11, 1, 3.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (2, 2, 2, 3.99);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (3, 3, 4, 12.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (3, 9, 2, 18.90);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (4, 11, 2, 3.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (5, 25, 1, 20.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (6, 8, 3, 12.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (7, 1, 5, 4.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (8, 6, 4, 5.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (9, 11, 1, 3.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (10, 13, 2, 12.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (11, 21, 1, 22.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (12, 12, 2, 6.20);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (13, 30, 1, 12.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (14, 5, 2, 2.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (15, 11, 1, 3.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (16, 3, 2, 12.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (17, 33, 1, 160.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (18, 7, 2, 4.20);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (19, 20, 6, 2.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (20, 10, 3, 4.30);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (21, 2, 1, 3.99);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (22, 11, 2, 3.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (23, 9, 5, 18.90);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (24, 16, 1, 250.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (25, 4, 2, 6.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (26, 14, 1, 25.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (27, 27, 2, 200.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (28, 18, 3, 55.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (29, 7, 1, 4.20);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (30, 1, 4, 4.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (31, 11, 2, 3.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (32, 23, 1, 25.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (33, 15, 2, 20.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (34, 29, 1, 12.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (35, 31, 2, 22.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (35, 11, 1, 3.50);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (34, 13, 1, 12.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (33, 8, 2, 12.00);
INSERT INTO itemvenda (idVenda, idProduto, quantidade, precoUnitario) VALUES (32, 19, 1, 70.00);

/*!40000 ALTER TABLE `itemvenda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-16  9:57:55
