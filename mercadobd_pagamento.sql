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
-- Table structure for table `pagamento`
--

DROP TABLE IF EXISTS `pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamento` (
  `idPagamento` int NOT NULL AUTO_INCREMENT,
  `idVenda` int NOT NULL,
  `idFormaPagamento` int NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `dataPagamento` date NOT NULL,
  PRIMARY KEY (`idPagamento`),
  KEY `idVenda` (`idVenda`),
  KEY `idFormaPagamento` (`idFormaPagamento`),
  CONSTRAINT `pagamento_ibfk_1` FOREIGN KEY (`idVenda`) REFERENCES `venda` (`idVenda`),
  CONSTRAINT `pagamento_ibfk_2` FOREIGN KEY (`idFormaPagamento`) REFERENCES `formapagamento` (`idFormaPagamento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;

INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (1, 2, 45.60, '2025-01-10');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (2, 4, 23.90, '2025-01-12');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (3, 3, 120.00, '2025-02-01');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (4, 1, 15.30, '2025-02-15');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (5, 1, 78.20, '2025-03-03');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (6, 4, 32.50, '2025-03-20');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (7, 2, 56.00, '2025-04-11');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (8, 3, 95.40, '2025-04-20');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (9, 1, 10.00, '2025-05-05');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (10, 2, 210.80, '2025-05-25');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (11, 1, 64.50, '2025-06-03');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (12, 4, 34.90, '2025-06-18');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (13, 3, 89.00, '2025-07-01');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (14, 2, 47.20, '2025-07-10');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (15, 4, 19.80, '2025-07-22');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (16, 1, 140.00, '2025-08-02');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (17, 5, 55.50, '2025-08-15');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (18, 6, 33.30, '2025-09-01');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (19, 7, 77.70, '2025-09-11');
INSERT INTO pagamento (idVenda, idFormaPagamento, valor, dataPagamento) VALUES (20, 8, 28.80, '2025-09-25');

/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-16  9:57:54
