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
-- Table structure for table `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionario` (
  `idFuncionario` int NOT NULL AUTO_INCREMENT,
  `nomeFuncionario` varchar(100) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `idCargo` int NOT NULL,
  PRIMARY KEY (`idFuncionario`),
  KEY `idCargo` (`idCargo`),
  CONSTRAINT `funcionario_ibfk_1` FOREIGN KEY (`idCargo`) REFERENCES `cargo` (`idCargo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;

INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('João Silva','222.222.222-01','(81)98888-0001',1);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Marcos Pereira','222.222.222-02','(81)98888-0002',2);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Patrícia Alves','222.222.222-03','(81)98888-0003',3);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Renato Costa','222.222.222-04','(81)98888-0004',4);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Elisa Ramos','222.222.222-05','(81)98888-0005',5);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Bruno Lima','222.222.222-06','(81)98888-0006',6);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Camila Souza','222.222.222-07','(81)98888-0007',7);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Fábio Santos','222.222.222-08','(81)98888-0008',8);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Renata Melo','222.222.222-09','(81)98888-0009',9);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Igor Fernandes','222.222.222-10','(81)98888-0010',10);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Vanessa Pinto','222.222.222-11','(81)98888-0011',11);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Alex Costa','222.222.222-12','(81)98888-0012',12);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Sérgio Rocha','222.222.222-13','(81)98888-0013',13);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Marta Dias','222.222.222-14','(81)98888-0014',14);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Paulo Henrique','222.222.222-15','(81)98888-0015',15);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Rosa Carvalho','222.222.222-16','(81)98888-0016',1);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Victor Nunes','222.222.222-17','(81)98888-0017',2);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Helena Moraes','222.222.222-18','(81)98888-0018',3);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Diego Barros','222.222.222-19','(81)98888-0019',4);
INSERT INTO funcionario (nomeFuncionario, cpf, telefone, idCargo) VALUES ('Lívia Gomes','222.222.222-20','(81)98888-0020',5);

/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
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
