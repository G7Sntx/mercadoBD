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
-- Table structure for table `marca`
--

DROP TABLE IF EXISTS `marca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marca` (
  `idMarca` int NOT NULL AUTO_INCREMENT,
  `nomeMarca` varchar(100) NOT NULL,
  PRIMARY KEY (`idMarca`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marca`
--

LOCK TABLES `marca` WRITE;
/*!40000 ALTER TABLE `marca` DISABLE KEYS */;

INSERT INTO marca (nomeMarca) VALUES ('Alfa');
INSERT INTO marca (nomeMarca) VALUES ('Bella');
INSERT INTO marca (nomeMarca) VALUES ('CampoVerde');
INSERT INTO marca (nomeMarca) VALUES ('DeliMais');
INSERT INTO marca (nomeMarca) VALUES ('Essência');
INSERT INTO marca (nomeMarca) VALUES ('FrescoVida');
INSERT INTO marca (nomeMarca) VALUES ('GranPão');
INSERT INTO marca (nomeMarca) VALUES ('HappyPet');
INSERT INTO marca (nomeMarca) VALUES ('ItaMix');
INSERT INTO marca (nomeMarca) VALUES ('Jardim');
INSERT INTO marca (nomeMarca) VALUES ('Kombu');
INSERT INTO marca (nomeMarca) VALUES ('LactoBom');
INSERT INTO marca (nomeMarca) VALUES ('Moinho');
INSERT INTO marca (nomeMarca) VALUES ('NaturaFood');
INSERT INTO marca (nomeMarca) VALUES ('Orgânico+');
INSERT INTO marca (nomeMarca) VALUES ('Prime');
INSERT INTO marca (nomeMarca) VALUES ('Quali');
INSERT INTO marca (nomeMarca) VALUES ('Rural');
INSERT INTO marca (nomeMarca) VALUES ('SaborCasa');
INSERT INTO marca (nomeMarca) VALUES ('TopLine');

/*!40000 ALTER TABLE `marca` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-15 16:21:13
