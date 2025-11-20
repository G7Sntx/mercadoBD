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
-- Table structure for table `venda`
--

DROP TABLE IF EXISTS `venda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venda` (
  `idVenda` int NOT NULL AUTO_INCREMENT,
  `idCliente` int NOT NULL,
  `idFuncionario` int NOT NULL,
  `dataVenda` date NOT NULL,
  `total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`idVenda`),
  KEY `idCliente` (`idCliente`),
  KEY `idFuncionario` (`idFuncionario`),
  CONSTRAINT `venda_ibfk_1` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`),
  CONSTRAINT `venda_ibfk_2` FOREIGN KEY (`idFuncionario`) REFERENCES `funcionario` (`idFuncionario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venda`
--

LOCK TABLES `venda` WRITE;
/*!40000 ALTER TABLE `venda` DISABLE KEYS */;

INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (1, 4, '2025-01-10', 45.60);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (2, 4, '2025-01-12', 23.90);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (3, 5, '2025-02-01', 120.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (4, 6, '2025-02-15', 15.30);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (5, 7, '2025-03-03', 78.20);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (6, 8, '2025-03-20', 32.50);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (7, 9, '2025-04-11', 56.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (8, 10, '2025-04-20', 95.40);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (9, 11, '2025-05-05', 10.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (10, 12, '2025-05-25', 210.80);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (11, 13, '2025-06-03', 64.50);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (12, 14, '2025-06-18', 34.90);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (13, 15, '2025-07-01', 89.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (14, 16, '2025-07-10', 47.20);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (15, 17, '2025-07-22', 19.80);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (16, 18, '2025-08-02', 140.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (17, 19, '2025-08-15', 55.50);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (18, 20, '2025-09-01', 33.30);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (19, 1, '2025-09-11', 77.70);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (20, 2, '2025-09-25', 28.80);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (21, 3, '2025-10-02', 99.90);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (22, 4, '2025-10-12', 15.20);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (23, 5, '2025-10-20', 205.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (24, 6, '2025-11-01', 60.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (25, 7, '2025-11-03', 12.50);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (26, 8, '2025-11-05', 88.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (27, 9, '2025-11-06', 45.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (28, 10, '2025-11-07', 130.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (29, 11, '2025-11-08', 22.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (30, 12, '2025-11-09', 59.60);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (1, 13, '2025-11-10', 75.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (2, 14, '2025-11-11', 44.40);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (3, 15, '2025-11-12', 98.20);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (4, 16, '2025-11-13', 16.75);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (5, 17, '2025-11-14', 200.00);
INSERT INTO venda (idCliente, idFuncionario, dataVenda, total) VALUES (6, 18, '2025-11-15', 34.30);

/*!40000 ALTER TABLE `venda` ENABLE KEYS */;
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
