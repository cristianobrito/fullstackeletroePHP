-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: fseletro
-- ------------------------------------------------------
-- Server version	8.0.21

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
  `idproduto` int NOT NULL AUTO_INCREMENT,
  `categoria` varchar(45) NOT NULL,
  `descricao` varchar(150) NOT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `precofinal` decimal(8,2) DEFAULT NULL,
  `imagem` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idproduto`),
  UNIQUE KEY `imagem_UNIQUE` (`imagem`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (1,'geladeira','Geladeira Frost Free Brastemp Side Inverse 540 litros',6389.00,5019.00,'file:///C:/Users/brito/Desktop/FULLSTACKELETRO/siterecode/fullstackeletro/imagens/geladeira1.jpg'),(2,'microondas','Microondas Panasonic 10 Litros',1099.00,759.00,'file:///C:/Users/brito/Desktop/FULLSTACKELETRO/siterecode/fullstackeletro/imagens/microondas1.jpg'),(3,'geladeira','Geladeira Frost Free Brastemp Side Inverse 540 litros',6389.00,5019.00,'file:///C:/Users/brito/Desktop/FULLSTACKELETRO/siterecode/fullstackeletro/imagens/geladeira2.jpg'),(4,'microondas','Microondas Panasonic 10 Litros',1099.00,759.00,'file:///C:/Users/brito/Desktop/FULLSTACKELETRO/siterecode/fullstackeletro/imagens/microondas2.jpg'),(5,'fogao','Fogão 5 Bocas Preto Confidente',2189.00,1998.00,'file:///C:/Users/brito/Desktop/FULLSTACKELETRO/siterecode/fullstackeletro/imagens/fogao1.webp'),(6,'lavaroupa','Lavadora Brastemp 20 Litros',2799.00,2459.00,'file:///C:/Users/brito/Desktop/FULLSTACKELETRO/siterecode/fullstackeletro/imagens/maquinadelavar1.jpg'),(7,'fogao','Fogão 5 Bocas Preto Confidente',2189.00,1998.00,'file:///C:/Users/brito/Desktop/FULLSTACKELETRO/siterecode/fullstackeletro/imagens/fogao2.jpg'),(8,'lavaroupa','Lavadora Brastemp 20 Litros',2799.00,2459.00,'file:///C:/Users/brito/Desktop/FULLSTACKELETRO/siterecode/fullstackeletro/imagens/lavaroupas3.png');
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

-- Dump completed on 2020-10-22 14:43:03
