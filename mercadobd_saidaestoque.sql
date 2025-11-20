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
-- Table structure for table `saidaestoque`
--

DROP TABLE IF EXISTS `saidaestoque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `saidaestoque` (
  `idSaida` int NOT NULL AUTO_INCREMENT,
  `idProduto` int NOT NULL,
  `quantidade` int NOT NULL,
  `dataSaida` date NOT NULL,
  PRIMARY KEY (`idSaida`),
  KEY `idProduto` (`idProduto`),
  CONSTRAINT `saidaestoque_ibfk_1` FOREIGN KEY (`idProduto`) REFERENCES `produto` (`idProduto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saidaestoque`
--

LOCK TABLES `saidaestoque` WRITE;
/*!40000 ALTER TABLE `saidaestoque` DISABLE KEYS */;

INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (1, 10, '2025-01-15');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (2, 5, '2025-02-20');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (3, 8, '2025-03-10');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (4, 30, '2025-01-25');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (5, 25, '2025-04-05');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (6, 12, '2025-05-20');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (7, 20, '2025-06-15');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (8, 60, '2025-07-05');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (9, 7, '2025-02-25');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (10, 15, '2025-03-20');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (11, 18, '2025-04-30');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (12, 10, '2025-05-06');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (13, 5, '2025-06-25');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (14, 22, '2025-07-29');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (15, 10, '2025-08-10');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (16, 50, '2025-09-15');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (17, 20, '2025-10-05');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (18, 12, '2025-06-30');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (19, 15, '2025-05-25');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (20, 120, '2025-04-20');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (21, 30, '2025-03-31');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (22, 8, '2025-03-05');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (23, 20, '2025-01-20');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (24, 25, '2025-05-12');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (25, 5, '2025-03-16');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (26, 18, '2025-07-11');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (27, 60, '2025-08-25');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (28, 35, '2025-09-20');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (29, 12, '2025-10-10');
INSERT INTO saidaestoque (idProduto, quantidade, dataSaida) VALUES (30, 40, '2025-11-05');

/*!40000 ALTER TABLE `saidaestoque` ENABLE KEYS */;
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
