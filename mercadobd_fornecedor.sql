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
-- Table structure for table `fornecedor`
--

DROP TABLE IF EXISTS `fornecedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fornecedor` (
  `idFornecedor` int NOT NULL AUTO_INCREMENT,
  `nomeFornecedor` varchar(100) NOT NULL,
  `cnpj` varchar(18) NOT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idFornecedor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fornecedor`
--

LOCK TABLES `fornecedor` WRITE;
/*!40000 ALTER TABLE `fornecedor` DISABLE KEYS */;

INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Distribuidora Alfa','12.345.678/0001-11','(81)4000-0001');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Atacadão Bella','12.345.678/0001-12','(81)4000-0002');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Mercosul','12.345.678/0001-13','(81)4000-0003');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('ForneceMais','12.345.678/0001-14','(81)4000-0004');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Frutas&Cia','12.345.678/0001-15','(81)4000-0005');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Carnes Premium','12.345.678/0001-16','(81)4000-0006');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Padaria Central','12.345.678/0001-17','(81)4000-0007');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Laticínios Nacionais','12.345.678/0001-18','(81)4000-0008');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Congelados Nordeste','12.345.678/0001-19','(81)4000-0009');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('LimpezaTotal','12.345.678/0001-20','(81)4000-0010');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('PetDistrib','12.345.678/0001-21','(81)4000-0011');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Molhos e Temperos Ltda','12.345.678/0001-22','(81)4000-0012');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Orgânicos do Campo','12.345.678/0001-23','(81)4000-0013');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Bebidas Express','12.345.678/0001-24','(81)4000-0014');
INSERT INTO fornecedor (nomeFornecedor, cnpj, telefone) VALUES ('Embalagens Já','12.345.678/0001-25','(81)4000-0015');

/*!40000 ALTER TABLE `fornecedor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-16  9:45:24
