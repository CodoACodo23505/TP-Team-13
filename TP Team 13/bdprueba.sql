-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: bdprueba
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `bdprueba`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `bdprueba` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `bdprueba`;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `NProducto` int NOT NULL AUTO_INCREMENT,
  `Img` varchar(255) DEFAULT NULL,
  `Precio` decimal(10,2) DEFAULT NULL,
  `Articulo` varchar(255) DEFAULT NULL,
  `Cantidad` int DEFAULT NULL,
  `Categoria` varchar(255) DEFAULT NULL,
  `Descripcion` text,
  PRIMARY KEY (`NProducto`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,'img/P1.jpg',9733.00,'scarecow',711,'disfraces','Talle unico, unisex.'),(2,'img/P2.jpg',6564.00,'Lic. Evil',109,'disfraces','Talle M a XL.'),(3,'img/P3.jpg',8762.00,'Bug juice',1120,'disfraces','Talle S'),(4,'img/P4.jpg',9266.00,'Nheo',315,'disfraces','Talle XXL a XXXL.'),(5,'img/P5.jpg',1296.00,'Tridenty',489,'disfraces','Talle M, incluye lentes.'),(6,'img/S1.jpg',2956.00,'MR ink',1165,'disfraces','Talle unico, unisex.'),(7,'img/S2.jpg',12986.00,'Command America',571,'disfraces','Talle M a XL.'),(8,'img/S3.jpg',10037.00,'Super Guy',761,'disfraces','Talle M.'),(9,'img/A1.jpg',12819.00,'Leon',100,'disfraces','Talle unico, unisex.'),(10,'img/A2.jpg',13904.00,'Witch',675,'disfraces','Talle M a XL.'),(11,'img/A3.jpg',2482.00,'Alof',356,'disfraces','Talle S'),(12,'img/A4.jpg',7879.00,'Camaron game',146,'disfraces','Talle XXL a XXXL, incluye arma.'),(13,'img/A5.jpg',10338.00,'Kill Bob',1058,'disfraces','Talle M, incluye katana.'),(14,'img/D1.jpg',3643.00,'Sorbetes',696,'descartables','Carton ecofriendly.'),(15,'img/D2.jpg',4353.00,'Vaso plastico largo',790,'descartables','Transparentes.'),(16,'img/D3.jpg',3257.00,'Servilletas basic',1129,'descartables','50 unidades color madera.'),(17,'img/D4.jpg',3562.00,'Platos ecopack',1128,'descartables','12 unidades.'),(18,'img/D5.jpg',2124.00,'Cucharas',1227,'descartables','Pack 50 unidades.'),(19,'img/D6.jpg',2700.00,'Copas alargadas',657,'descartables','Transparentes.'),(20,'img/D7.jpg',1977.00,'Revolvedores',1224,'descartables','Colores surtidos, pack por 12 unidades.'),(21,'img/V1.jpg',2124.00,'Pirata Paleta',655,'velas','3 Calaberas y 2 banderas. No intercambiables.'),(22,'img/V2.jpg',1950.00,'Numeros',491,'velas','Tama├▒o 12 cm altura.'),(23,'img/V3.jpg',4363.00,'Cumplea├▒os finas',1262,'velas','Magicas ( las apagas y se prenden solas).'),(24,'img/V4.jpg',2508.00,'Numeros anchos',1090,'velas','Solo en color blanco.'),(25,'img/V5.jpg',2709.00,'Panda Paleta',1443,'velas','Contiene 5 pandas y un arcoiris.'),(26,'img/V6.jpg',5900.00,'Rugbi Sport',485,'velas','Contiene 5 unidades.'),(27,'img/V7.jpg',1419.00,'Unicornio',912,'velas','Sin humo.');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `bdprueba`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `bdprueba` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `bdprueba`;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `NProducto` int NOT NULL AUTO_INCREMENT,
  `Img` varchar(255) DEFAULT NULL,
  `Precio` decimal(10,2) DEFAULT NULL,
  `Articulo` varchar(255) DEFAULT NULL,
  `Cantidad` int DEFAULT NULL,
  `Categoria` varchar(255) DEFAULT NULL,
  `Descripcion` text,
  PRIMARY KEY (`NProducto`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,'img/P1.jpg',9733.00,'scarecow',711,'disfraces','Talle unico, unisex.'),(2,'img/P2.jpg',6564.00,'Lic. Evil',109,'disfraces','Talle M a XL.'),(3,'img/P3.jpg',8762.00,'Bug juice',1120,'disfraces','Talle S'),(4,'img/P4.jpg',9266.00,'Nheo',315,'disfraces','Talle XXL a XXXL.'),(5,'img/P5.jpg',1296.00,'Tridenty',489,'disfraces','Talle M, incluye lentes.'),(6,'img/S1.jpg',2956.00,'MR ink',1165,'disfraces','Talle unico, unisex.'),(7,'img/S2.jpg',12986.00,'Command America',571,'disfraces','Talle M a XL.'),(8,'img/S3.jpg',10037.00,'Super Guy',761,'disfraces','Talle M.'),(9,'img/A1.jpg',12819.00,'Leon',100,'disfraces','Talle unico, unisex.'),(10,'img/A2.jpg',13904.00,'Witch',675,'disfraces','Talle M a XL.'),(11,'img/A3.jpg',2482.00,'Alof',356,'disfraces','Talle S'),(12,'img/A4.jpg',7879.00,'Camaron game',146,'disfraces','Talle XXL a XXXL, incluye arma.'),(13,'img/A5.jpg',10338.00,'Kill Bob',1058,'disfraces','Talle M, incluye katana.'),(14,'img/D1.jpg',3643.00,'Sorbetes',696,'descartables','Carton ecofriendly.'),(15,'img/D2.jpg',4353.00,'Vaso plastico largo',790,'descartables','Transparentes.'),(16,'img/D3.jpg',3257.00,'Servilletas basic',1129,'descartables','50 unidades color madera.'),(17,'img/D4.jpg',3562.00,'Platos ecopack',1128,'descartables','12 unidades.'),(18,'img/D5.jpg',2124.00,'Cucharas',1227,'descartables','Pack 50 unidades.'),(19,'img/D6.jpg',2700.00,'Copas alargadas',657,'descartables','Transparentes.'),(20,'img/D7.jpg',1977.00,'Revolvedores',1224,'descartables','Colores surtidos, pack por 12 unidades.'),(21,'img/V1.jpg',2124.00,'Pirata Paleta',655,'velas','3 Calaberas y 2 banderas. No intercambiables.'),(22,'img/V2.jpg',1950.00,'Numeros',491,'velas','Tama├▒o 12 cm altura.'),(23,'img/V3.jpg',4363.00,'Cumplea├▒os finas',1262,'velas','Magicas ( las apagas y se prenden solas).'),(24,'img/V4.jpg',2508.00,'Numeros anchos',1090,'velas','Solo en color blanco.'),(25,'img/V5.jpg',2709.00,'Panda Paleta',1443,'velas','Contiene 5 pandas y un arcoiris.'),(26,'img/V6.jpg',5900.00,'Rugbi Sport',485,'velas','Contiene 5 unidades.'),(27,'img/V7.jpg',1419.00,'Unicornio',912,'velas','Sin humo.');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-24 17:05:14
