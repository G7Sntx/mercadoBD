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
-- Table structure for table `entradaestoque`
--

DROP TABLE IF EXISTS `entradaestoque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entradaestoque` (
  `idEntrada` int NOT NULL AUTO_INCREMENT,
  `idProduto` int NOT NULL,
  `quantidade` int NOT NULL,
  `dataEntrada` date NOT NULL,
  PRIMARY KEY (`idEntrada`),
  KEY `idProduto` (`idProduto`),
  CONSTRAINT `entradaestoque_ibfk_1` FOREIGN KEY (`idProduto`) REFERENCES `produto` (`idProduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entradaestoque`
--

LOCK TABLES `entradaestoque` WRITE;
/*!40000 ALTER TABLE `entradaestoque` DISABLE KEYS */;

INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (1, 50, '2025-01-10');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (2, 30, '2025-02-12');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (3, 40, '2025-03-05');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (4, 100, '2025-01-20');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (5, 60, '2025-04-02');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (6, 45, '2025-05-15');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (7, 70, '2025-06-10');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (8, 120, '2025-07-01');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (9, 20, '2025-02-20');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (10, 50, '2025-03-18');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (11, 40, '2025-04-25');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (12, 30, '2025-05-03');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (13, 25, '2025-06-18');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (14, 60, '2025-07-22');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (15, 20, '2025-08-05');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (16, 100, '2025-09-10');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (17, 50, '2025-10-01');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (18, 30, '2025-06-30');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (19, 40, '2025-05-20');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (20, 200, '2025-04-12');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (21, 80, '2025-03-30');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (22, 20, '2025-02-28');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (23, 45, '2025-01-15');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (24, 60, '2025-05-08');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (25, 10, '2025-03-12');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (26, 35, '2025-07-09');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (27, 90, '2025-08-20');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (28, 40, '2025-09-14');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (29, 25, '2025-10-05');
INSERT INTO entradaestoque (idProduto, quantidade, dataEntrada) VALUES (30, 70, '2025-11-01');

/*!40000 ALTER TABLE `entradaestoque` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-16  9:18:40
