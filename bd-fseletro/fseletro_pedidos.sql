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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `idpedido` int NOT NULL AUTO_INCREMENT,
  `nomecliente` varchar(50) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `telefone` bigint DEFAULT NULL,
  `nomeproduto` varchar(50) DEFAULT NULL,
  `valorunitario` decimal(10,5) DEFAULT NULL,
  `qunatidadeproduto` int DEFAULT NULL,
  `valortotal` float(10,5) DEFAULT NULL,
  PRIMARY KEY (`idpedido`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (11,'ana botafogo','rua:A',999999999,'Geladeira Frost Free Brastemp Side Inverse',5019.00000,1,5019.00000),(12,'marcos brasil','rua:b',888888888,'Microondas Panasonic',759.00000,1,759.00000),(13,'julio vasco','rua:c',777777777,'Lavadora Brastemp',2459.00000,1,2459.00000),(14,'sandra palmeiras','rua:d',666666666,'Fogão 5 Bocas Preto Confidente',1998.00000,1,1998.00000),(15,'cristiano flamengo','rua:e',555555555,'Geladeira Frost Free Brastemp Side Inverse',5019.00000,1,5019.00000),(16,'carlos augusto torres','rua:f',444444444,'Geladeira Frost Free Brastemp Side Inverse',5019.00000,1,5019.00000),(17,'zagalo','rua:A',333333333,'Lavadora Brastemp',2459.00000,1,2459.00000),(18,'gabriel flamengo','rua:b',222222222,'Fogão 5 Bocas Preto Confidente',1998.00000,1,1998.00000),(19,'bruno henrique flamengo','rua:c',111111111,'Microondas Panasonic',759.00000,1,759.00000),(20,'pedro fluminense','rua:d',999999999,'Geladeira Frost Free Brastemp Side Inverse',5019.00000,1,5019.00000);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
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
