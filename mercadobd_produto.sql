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
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
  `idProduto` int NOT NULL AUTO_INCREMENT,
  `nomeProduto` varchar(100) NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `validade` date NOT NULL,
  `idCategoria` int NOT NULL,
  `idMarca` int NOT NULL,
  PRIMARY KEY (`idProduto`),
  KEY `idCategoria` (`idCategoria`),
  KEY `idMarca` (`idMarca`),
  CONSTRAINT `produto_ibfk_1` FOREIGN KEY (`idCategoria`) REFERENCES `categoria` (`idCategoria`),
  CONSTRAINT `produto_ibfk_2` FOREIGN KEY (`idMarca`) REFERENCES `marca` (`idMarca`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;

INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Maçã Kg', 4.50, '2026-01-15', 1, 3);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Leite Integral 1L', 3.99, '2026-06-30', 2, 12);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Filé de Frango 1kg', 12.50, '2026-02-10', 3, 6);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Pão Francês 10un', 6.00, '2025-11-30', 4, 7);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Água Mineral 1.5L', 2.50, '2027-01-01', 5, 16);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Cerveja Long Neck 355ml', 5.50, '2026-08-01', 6, 16);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Detergente 500ml', 4.20, '2028-01-01', 7, 10);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Sabonete 85g', 1.80, '2027-03-01', 8, 5);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Arroz 5kg', 18.90, '2027-09-01', 9, 13);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Milho enlatado 350g', 4.30, '2028-02-01', 10, 4);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Chocolate 90g', 3.50, '2026-12-01', 11, 20);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Aveia 500g', 6.20, '2027-05-01', 12, 1);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Pizza Congelada 400g', 12.00, '2026-11-01', 13, 9);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Ração Adulto 2kg', 25.00, '2027-07-01', 14, 8);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Vitamina C 60caps', 29.90, '2028-06-01', 15, 11);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Papel Higiênico 12un', 15.50, '2030-01-01', 16, 17);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Molho de Tomate 340g', 3.20, '2027-04-01', 17, 4);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Sementes de Chia 200g', 9.80, '2027-08-01', 18, 15);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Fraldas M 40un', 45.00, '2026-10-01', 19, 14);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Esponja Multiuso', 2.00, '2030-01-01', 20, 19);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Banana Kg', 3.80, '2025-12-10', 1, 3);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Queijo Mussarela 500g', 22.00, '2026-03-15', 2, 12);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Carne Bovina - Acém 1kg', 28.50, '2026-02-20', 3, 6);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Bolo Padrão 1kg', 20.00, '2025-11-25', 4, 7);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Suco Natural 1L', 6.50, '2026-05-01', 5, 2);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Vinho Tinto 750ml', 35.00, '2028-01-01', 6, 16);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Álcool Gel 500ml', 7.00, '2028-06-01', 7, 10);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Creme Dental 90g', 4.40, '2027-02-01', 8, 5);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Feijão Carioca 1kg', 8.50, '2027-12-01', 9, 13);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Azeitona 200g', 6.00, '2027-06-01', 10, 4);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Sorvete 2L', 18.00, '2026-09-01', 13, 9);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Petisco Canino 500g', 12.00, '2027-11-01', 14, 8);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Ômega 3 60caps', 39.90, '2029-01-01', 15, 11);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Guardanapo 50un', 6.50, '2030-01-01', 16, 17);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Tempero Completo 200g', 5.50, '2028-05-01', 17, 20);
INSERT INTO produto (nomeProduto, preco, validade, idCategoria, idMarca) VALUES ('Granola 400g', 10.50, '2027-10-01', 12, 1);

/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-15 16:21:12
