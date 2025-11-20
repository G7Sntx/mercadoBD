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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `idCliente` int NOT NULL AUTO_INCREMENT,
  `nomeCliente` varchar(100) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;

INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Lucas Almeida','111.111.111-11','(81)99999-0001');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Mariana Silva','111.111.111-12','(81)99999-0002');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Pedro Santos','111.111.111-13','(81)99999-0003');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Ana Oliveira','111.111.111-14','(81)99999-0004');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Carlos Pereira','111.111.111-15','(81)99999-0005');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Beatriz Costa','111.111.111-16','(81)99999-0006');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Ricardo Rocha','111.111.111-17','(81)99999-0007');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Fernanda Lima','111.111.111-18','(81)99999-0008');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Mateus Sousa','111.111.111-19','(81)99999-0009');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Júlia Fernandes','111.111.111-20','(81)99999-0010');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Rafael Gomes','111.111.111-21','(81)99999-0011');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Patrícia Martins','111.111.111-22','(81)99999-0012');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Bruno Dias','111.111.111-23','(81)99999-0013');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Carla Mendes','111.111.111-24','(81)99999-0014');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('André Nascimento','111.111.111-25','(81)99999-0015');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Sofia Rocha','111.111.111-26','(81)99999-0016');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Thiago Araujo','111.111.111-27','(81)99999-0017');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Larissa Pinto','111.111.111-28','(81)99999-0018');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Eduardo Alves','111.111.111-29','(81)99999-0019');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Daniela Barros','111.111.111-30','(81)99999-0020');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Vitor Campos','111.111.111-31','(81)99999-0021');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Aline Castro','111.111.111-32','(81)99999-0022');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Gustavo Melo','111.111.111-33','(81)99999-0023');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Isabela Duarte','111.111.111-34','(81)99999-0024');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Fábio Ribeiro','111.111.111-35','(81)99999-0025');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Mariele Santos','111.111.111-36','(81)99999-0026');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Leandro Silva','111.111.111-37','(81)99999-0027');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Paula Nunes','111.111.111-38','(81)99999-0028');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Rodrigo Vieira','111.111.111-39','(81)99999-0029');
INSERT INTO cliente (nomeCliente, cpf, telefone) VALUES ('Letícia Ramos','111.111.111-40','(81)99999-0030');

/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-16  9:45:25
