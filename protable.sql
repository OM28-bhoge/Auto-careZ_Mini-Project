-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `adminlogin`
--

DROP TABLE IF EXISTS `adminlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminlogin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `adminname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminlogin`
--

LOCK TABLES `adminlogin` WRITE;
/*!40000 ALTER TABLE `adminlogin` DISABLE KEYS */;
INSERT INTO `adminlogin` VALUES (1,'admin','admin123');
/*!40000 ALTER TABLE `adminlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adminserviceform`
--

DROP TABLE IF EXISTS `adminserviceform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminserviceform` (
  `service_id` int NOT NULL AUTO_INCREMENT,
  `s_id` varchar(100) NOT NULL,
  `name` char(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `cartype` varchar(50) NOT NULL,
  `r_no` varchar(50) NOT NULL,
  `service_type` char(50) NOT NULL,
  `pickupdate` date DEFAULT NULL,
  `pickuptime` time DEFAULT NULL,
  `dropdate` date DEFAULT NULL,
  `droptime` time DEFAULT NULL,
  `deliverytype` char(50) DEFAULT NULL,
  `pickup` varchar(100) DEFAULT NULL,
  `dropaddress` varchar(100) DEFAULT NULL,
  `r_date` date NOT NULL,
  `customer_id` int NOT NULL,
  `responddate` date NOT NULL DEFAULT (curdate()),
  `adminrespond` varchar(50) NOT NULL,
  `serviceby` varchar(50) DEFAULT NULL,
  `pincode` int NOT NULL,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminserviceform`
--

LOCK TABLES `adminserviceform` WRITE;
/*!40000 ALTER TABLE `adminserviceform` DISABLE KEYS */;
INSERT INTO `adminserviceform` VALUES (1,'20221382127','Karishma Mali','Dzire','SUV','Rcar123SA','repairing','2022-01-02','10:00:26','2022-01-04','16:03:24','pickdrop','123 E Ward Kolhapur','123 E Ward Kolhapur','2022-01-02',4,'2022-01-02','completed','JohnDoe',416001),(2,'20221382129','Karishma Mali','Dzire','SUV','Rcar123SA','washing','2022-02-02','13:28:41',NULL,NULL,'pickup','123 E Ward Kolhapur',NULL,'2022-02-02',4,'2022-02-02','reject',NULL,416002),(4,'20221382132','Karishma Mali','Dzire','SUV','Rcar123SA','repairing','2022-04-18','11:31:04',NULL,NULL,'pickup','123 E Ward Kolhapur',NULL,'2022-04-18',4,'2022-04-18','completed','JohnDoe',416002),(5,'20221382133','Karishma Mali','Dzire','SUV','Rcar123SA','washing',NULL,NULL,'2022-04-04','14:29:46','dropaddress',NULL,'123 E Ward Kolhapur','2022-04-22',4,'2022-04-22','completed','MartinWilliams',416002),(6,'20221382135','Karishma Mali','Dzire','SUV','Rcar123SA','repairing','2022-05-05','14:34:41','2022-05-07','11:30:31','pickdrop','123 E Ward Kolhapur','123 E Ward Kolhapur','2022-05-05',4,'2022-05-05','completed','EvanCampbell',416003),(7,'20221382136','Karishma Mali','Dzire','SUV','Rcar123SA','washing',NULL,NULL,'2022-05-05','17:31:33','dropaddress',NULL,'123 E Ward Kolhapur','2022-05-12',4,'2022-05-12','completed','MartinWilliams',416003),(8,'20221382137','Karishma Mali','Dzire','SUV','Rcar123SA','washing','2022-05-16','15:36:58',NULL,NULL,'pickup','123 E Ward Kolhapur',NULL,'2022-05-16',4,'2022-05-16','completed','EvanCampbell',416003),(9,'20221382159','preeti katyar','Spresso','Sedan','Rcar123SRI','washing','2022-01-12','15:58:50',NULL,NULL,'pickup','John apt near Mahaveer Street',NULL,'2022-01-12',1,'2022-01-12','completed','MartinWilliams',416003),(10,'20221382219','preeti katyar','Spresso','Sedan','Rcar123SRI','repairing','2022-01-13','13:18:22','2022-01-14','16:33:18','pickdrop','John apt near Mahaveer street','123 E Ward Kolhapur','2022-01-13',1,'2022-01-13','completed','Ramesh',416003),(11,'20221382220','preeti katyar','Spresso','Sedan','Rcar123SRI','washrepair',NULL,NULL,'2022-01-25','16:35:57','dropaddress',NULL,'John apt near Mahaveer street','2022-01-23',1,'2022-01-23','completed','Ramesh',416001),(12,'20221382230','preeti katyar','Spresso','Sedan','Rcar123SRI','washrepair','2022-02-09','17:29:39',NULL,NULL,'pickup','John apt near Mahaveer Street',NULL,'2022-02-09',1,'2022-02-09','reject',NULL,416001),(13,'20221382233','preeti katyar','Spresso','Sedan','Rcar123SRI','repairing',NULL,NULL,'2022-03-11','12:37:35','dropaddress',NULL,'John apt near Mahaveer street','2022-03-09',1,'2022-02-06','completed','JoyDoe',416001),(14,'20221382237','kajal katyar','Swift','Hatchback','Rcar123CAR','washing','2022-01-02','05:06:06',NULL,NULL,'pickup','Hno4 near Smart Hospital ',NULL,'2022-01-02',7,'2022-01-02','reject',NULL,416002),(15,'20221382239','kajal katyar','Swift','Hatchback','Rcar123CAR','repairing',NULL,NULL,'2022-02-06','16:40:09','dropaddress',NULL,'Hno4 near Smart Hospital','2022-02-06',7,'2022-02-06','completed','EvanCampbell',416001),(16,'20221382241','kajal katyar','Swift','Hatchback','Rcar123CAR','repairing','2022-02-08','01:42:44','2022-02-09','12:44:19','pickdrop','Hno4 near Smart Hospital','Hno4 near Smart Hospital','2022-02-08',7,'2022-02-08','completed','MartinWilliams',416001),(17,'20221382243','kajal katyar','Swift','Hatchback','Rcar123CAR','washrepair','2022-03-06','16:42:35',NULL,NULL,'pickup','Hno4 near Smart Hospital ',NULL,'2022-03-06',7,'2022-03-06','completed','Ramesh',416006),(18,'20221382244','kajal katyar','Swift','Hatchback','Rcar123CAR','washing','2022-01-21','11:44:06',NULL,NULL,'pickup','Hno4 near Smart Hospital ',NULL,'2022-01-20',7,'2022-01-20','completed','JohnDoe',416006),(19,'20221382246','kajal katyar','Swift','Hatchback','Rcar123CAR','repairing','2022-04-13','14:45:44',NULL,NULL,'pickup','Hno4 near Smart Hospital ',NULL,'2022-04-13',7,'2022-04-13','completed','JoyDoe',416006),(20,'20221382249','Vaishnavi Jadhav','Ciaz','Sedan','RJ123','repairing','2022-01-04','10:48:59',NULL,NULL,'pickup','Joy apt near Big Bazar',NULL,'2022-01-02',6,'2022-01-02','completed','MartinWilliams',416006),(21,'20221391502','khetal Mali','Spresso','Hatchback','Rcar123CAR11','repairing','2022-05-08','16:01:37',NULL,NULL,'pickup','123 post office,kolhapur',NULL,'2022-05-08',8,'2022-05-08','completed','Ramesh',416005),(22,'20221382300','Vaishnavi Jadhav','Ciaz','Sedan','RJ123','washing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-03-28',6,'2022-03-28','reject',NULL,416005),(23,'20221382307','Vaishnavi Jadhav','Ciaz','Sedan','RJ123','repairing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-15',6,'2022-04-15','completed','Ramesh',416005),(24,'20221382309','Vaishnavi Jadhav','Ciaz','Sedan','RJ123','washing',NULL,NULL,'2022-04-22','15:07:13','dropaddress',NULL,'123Vyper peth','2022-04-22',6,'2022-04-22','completed','JoyDoe',416005),(25,'20221382311','Vaishnavi Jadhav','Ciaz','Sedan','RJ123','washrepair','2022-03-18','12:10:57',NULL,NULL,'pickup','123vyper peth',NULL,'2022-03-17',6,'2022-03-17','completed','JohnDoe',416005),(26,'20221382315','Tasmiya Jamadar','Baleno','SUV','AP897ss','repairing',NULL,NULL,'2022-01-03','11:10:27','dropaddress',NULL,'street no:6,vyper peth','2022-01-02',5,'2022-01-02','completed','Ramesh',416005),(27,'20221382317','Tasmiya Jamadar','Baleno','SUV','AP897ss','washing','2022-03-08','15:17:36',NULL,NULL,'pickup','street no:6,vyper peth',NULL,'2022-03-07',5,'2022-03-07','completed','Ramesh',416004),(28,'20221382320','Tasmiya Jamadar','Baleno','SUV','AP897ss','washrepair','2022-04-02','15:19:21',NULL,NULL,'pickup','street no:6,vyper peth',NULL,'2022-04-02',5,'2022-04-02','completed','Ramesh',416004),(29,'20221382321','Tasmiya Jamadar','Baleno','SUV','AP897ss','repairing',NULL,NULL,'2022-04-20','15:13:14','dropaddress',NULL,'street no:6,vyper peth','2022-04-20',5,'2022-04-20','completed','EvanCampbell',416004),(30,'20221382323','Tasmiya Jamadar','Baleno','SUV','AP897ss','washing',NULL,NULL,'2022-04-30','10:35:36','dropaddress',NULL,'street no:6,vyper peth','2022-04-29',5,'2022-04-29','completed','JoyDoe',416004),(31,'20221382324','Tasmiya Jamadar','Dzire','Sedan','MP777MM1','repairing',NULL,NULL,'2022-05-02','10:55:17','dropaddress',NULL,'street no:6,vyper peth','2022-05-02',5,'2022-05-02','completed','MartinWilliams',416001),(32,'20221382335','Sayali Jadhav','Swift','Hatchback','MP998FG12','repairing',NULL,NULL,'2022-01-02','14:57:18','dropaddress',NULL,'plot no:5 near garden ','2022-01-02',2,'2022-01-02','completed','MartinWilliams',416001),(33,'20221382336','Sayali Jadhav','Swift','Hatchback','MP998FG12','washing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-21',2,'2022-01-21','completed','JohnDoe',416001),(34,'20221382338','Sayali Jadhav','Swift','Hatchback','MP998FG12','repairing','2022-04-18','16:37:49',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-04-17',2,'2022-04-17','reject',NULL,416001),(35,'20221382339','Sayali Jadhav','Swift','Hatchback','MP998FG12','washrepair',NULL,NULL,'2022-04-30','10:00:36','dropaddress',NULL,'street no:6,vyper peth','2022-04-30',2,'2022-04-30','completed','Ramesh',416001),(36,'20221382341','Sayali Jadhav','Swift','Hatchback','MP777MM1','washing','2022-03-18','17:40:52','2022-03-18','16:01:28','pickup','street no:6,vyper peth',NULL,'2022-03-18',2,'2022-03-18','completed','JoyDoe',416002),(37,'20221382341','Sayali Jadhav','Swift','Hatchback','MP998FG12','repairing',NULL,NULL,'2022-03-18','16:01:28','dropaddress',NULL,'plot no:5 near garden ','2022-04-18',2,'2022-04-18','completed','JoyDoe',416003),(38,'20221382342','Sayali Jadhav','Ciaz','Sedan','MP777MM132','washing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-02-28',2,'2022-02-28','completed','Ramesh',416003),(39,'20221382343','Sayali Jadhav','Dzire','SUV','MP777M333','repairing','2022-05-02','16:43:43','2022-05-03','16:09:02','pickdrop','123 E Ward Kolhapur','Hno4 near Smart Hospital','2022-05-02',2,'2022-05-02','completed','MartinWilliams',416003),(40,'20221382350','Aadesh Patil','Dzire','Hatchback','MH55555','repairing','2022-01-18','15:49:48',NULL,NULL,'pickup','Hno4 near Smart Hospital ',NULL,'2022-01-18',17,'2022-01-18','completed','MartinWilliams',416003),(41,'20221382351','Aadesh Patil','Dzire','Hatchback','MH55555','washing',NULL,NULL,'2022-01-02','15:11:10','dropaddress',NULL,'street no:6,vyper peth','2022-01-02',17,'2022-01-02','completed','Ramesh',416004),(42,'20221382352','Aadesh Patil','Dzire','Hatchback','MH55555','washrepair',NULL,NULL,'2022-02-19','10:11:55','dropaddress',NULL,'plot no:5 near garden ','2022-02-18',17,'2022-02-18','completed','JohnDoe',416004),(43,'20221382354','Aadesh Patil','Swift','Sedan','MH555s','washing','2022-05-02','10:53:58',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-05-01',17,'2022-05-01','completed','JohnDoe',416004),(44,'20221390004','saniya garadi','Ciaz','Hatchback','MP123hi','washrepair','2022-05-09','15:04:02',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-05-08',13,'2022-05-08','completed','Ramesh',416004),(45,'20221390005','saniya garadi','Ciaz','Hatchback','MP123hi','washing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-05-19',13,'2022-05-19','completed','MartinWilliams',416004),(46,'20221390005','saniya garadi','Ciaz','Hatchback','MP123hi','repairing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-05-02',13,'2022-05-02','completed','MartinWilliams',416005),(47,'20221390007','saniya garadi','Ciaz','Hatchback','MP123hi','repairing','2022-02-16','10:07:01',NULL,NULL,'pickup','street no:6,vyper peth',NULL,'2022-02-16',13,'2022-02-16','completed','EvanCampbell',416005),(48,'20221390008','saniya garadi','Dzire','SUV','MP777M311','repairing',NULL,NULL,'2022-02-06','10:15:52','dropaddress',NULL,'Hno4 near Smart Hospital','2022-02-20',13,'2022-02-20','reject',NULL,416005),(49,'20221391456','khetal Mali','Dzire','Sedan','GJr12345CS','repairing',NULL,NULL,'2022-04-11','10:17:57','dropaddress',NULL,'123Vyper peth','2022-04-10',8,'2022-04-10','completed','Ramesh',416005),(50,'20221391353','Amruta Dabade','Dzire','SUV','RJ123HS1121','repairing','2022-05-10','16:52:43',NULL,NULL,'pickup','plot no:34 pitale  ganpati,kolhapur',NULL,'2022-05-10',11,'2022-05-10','completed','EvanCampbell',416005),(51,'20221391102','Sunil Patil','Baleno','Hatchback','MH55J1','repairing',NULL,NULL,'2022-01-03','13:19:25','dropaddress',NULL,'street no:6,vyper peth','2022-01-02',15,'2022-01-02','completed','MartinWilliams',416006),(52,'20221391104','Sunil Patil','Baleno','Hatchback','MH55J1','washrepair','2022-02-08','11:05:35','2022-02-09','12:20:00','pickdrop','123 E Ward Kolhapur','Hno4 near Smart Hospital','2022-02-08',15,'2022-02-08','completed','JohnDoe',416006),(53,'20221391105','Sunil Patil','Baleno','Hatchback','MH55J1','washing',NULL,NULL,'2022-02-20','12:20:32','dropaddress',NULL,'123 E Ward Kolhapur','2022-02-19',15,'2022-02-19','completed','JohnDoe',416006),(54,'20221391101','Sunil Patil','Baleno','Hatchback','MH55J1','washing','2022-01-07','11:24:00',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-01-07',15,'2022-01-07','completed','MartinWilliams',416006),(55,'20221391107','Sunil Patil','Baleno','Hatchback','MH55J1','repairing','2022-04-19','10:07:14','2022-04-20','10:22:01','pickdrop','123 E Ward Kolhapur','Hno4 near Smart Hospital','2022-04-19',15,'2022-04-19','completed','EvanCampbell',416006),(56,'20221391108','Sunil Patil','Dzire','Sedan','MH55JK124','repairing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-05-19',15,'2022-05-19','reject',NULL,416006),(57,'20221391117','Sanket Ekal','Dzire','SUV','Rcar123CAR','repairing',NULL,NULL,'2022-02-03','11:23:26','dropaddress',NULL,'John apt near Mahaveer street','2022-02-02',16,'2022-02-02','completed','EvanCampbell',416006),(58,'20221391430','Pranjal Shintre','Spresso','Sedan','SCS123VSR','washrepair',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-02',24,'2022-04-02','completed','EvanCampbell',416003),(59,'20221391112','Sanket Ekal','Ciaz','Sedan','GJ123sr','repairing','2022-01-10','11:12:03',NULL,NULL,'pickup','Joy apt near garden',NULL,'2022-05-03',16,'2022-05-03','reject',NULL,416003),(60,'20221391109','Sunil Patil','Spresso','Sedan','MP998FG66','washing','2022-04-18','09:09:26',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-04-18',15,'2022-04-18','reject',NULL,416003),(61,'20221391344','Poonam Giri','Baleno','Sedan','AP897RS','repairing','2022-05-03','14:44:20',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-05-03',18,'2022-05-03','completed','MartinWilliams',416001),(62,'20221391149','Amruta Dabade','Swift','Sedan','RJ123br1','washing','2022-05-02','12:27:52',NULL,NULL,'pickup','sahupuri',NULL,'2022-05-02',11,'2022-05-02','completed','Ramesh',416001),(63,'20221391137','Rutuja Dinde','Baleno','SUV','Rcar123CAR','washing','2022-04-13','16:36:44',NULL,NULL,'pickup','yalgud,kolhapur',NULL,'2022-04-13',12,'2022-04-13','reject',NULL,416001),(64,'20221391138','Rutuja Dinde','Baleno','SUV','Rcar123CAR','washing','2022-04-13','12:36:44',NULL,NULL,'pickup','yalgud,kolhapur',NULL,'2022-04-13',12,'2022-04-13','reject',NULL,416001),(65,'20221391118','Sanket Ekal','Dzire','SUV','Rcar123SRI','repairing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-02-22',16,'2022-02-22','completed','Ramesh',416001),(66,'20221391130','Bhargavi Kugaji','Swift','Sedan','RJ123br1','washing',NULL,NULL,'2022-04-22','16:32:22','dropaddress',NULL,'plot no:5 near garden ','2022-04-22',14,'2022-04-22','completed','EvanCampbell',416001),(67,'20221391115','Sanket Ekal','Ciaz','Sedan','GJ123sr','repairing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-02',16,'2022-01-02','completed','Ramesh',416002),(68,'20221391429','Pranjal Shintre','Spresso','Sedan','SCS123VSR','washing','2022-01-19','16:29:32',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-01-19',24,'2022-01-19','completed','MartinWilliams',416002),(69,'20221391342','Poonam Giri','Spresso','Hatchback','RJ123HS1','repairing','2022-03-15','15:42:02',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-03-15',18,'2022-03-15','reject',NULL,416002),(70,'20221391336','Poonam Giri','Swift','SUV','GJ34511RS','washrepair',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-16',18,'2022-04-16','completed','MartinWilliams',416002),(71,'20221391334','Poonam Giri','Swift','SUV','GJ34511RS','repairing','2022-03-16','14:34:39','2022-03-17','14:35:08','pickdrop','123 E Ward Kolhapur','Hno4 near Smart Hospital','2022-03-16',18,'2022-03-16','completed','MartinWilliams',416005),(72,'20221391331','Poonam Giri','Swift','SUV','GJ34511RS','repairing','2022-01-05','13:30:55',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-01-05',18,'2022-01-05','completed','JohnDoe',416005),(73,'20221391150','Amruta Dabade','Dzire','SUV','Rcar123SA','repairing','2022-05-10','12:27:52',NULL,NULL,'pickup','rajarampuri,kolhapur',NULL,'2022-05-10',11,'2022-05-10','reject',NULL,416005),(74,'20221391143','Rutuja Dinde','Swift','Sedan','RJ123br1','washing',NULL,NULL,'2022-01-09','10:36:46','dropaddress',NULL,'plot no:5 near garden ','2022-01-08',12,'2022-01-08','completed','EvanCampbell',416005),(75,'20221391132','Bhargavi Kugaji','Swift','Sedan','RJ123br1','washrepair','2022-05-10','13:31:04',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-05-10',14,'2022-05-10','reject',NULL,416005),(76,'20221390009','saniya garadi','Baleno','Hatchback','CA11RS33','washing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-03-20',13,'2022-03-20','reject',NULL,416006),(77,'20221390008','saniya garadi','Baleno','Hatchback','CA11RS33','washing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-03-28',13,'2022-03-28','reject',NULL,416006),(78,'20221391114','Sanket Ekal','Ciaz','Sedan','GJ123sr','washrepair','2022-05-03','10:14:34',NULL,NULL,'pickup','John apt near Mahaveer Street',NULL,'2022-05-03',16,'2022-05-03','completed','Ramesh',416006),(79,'20221391128','Bhargavi Kugaji','Swift','Sedan','RJ123br1','repairing','2022-04-12','12:27:52',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-04-12',14,'2022-04-12','completed','JohnDoe',416006),(80,'20221391333','Poonam Giri','Swift','SUV','GJ34511RS','washing',NULL,NULL,'2022-01-26','10:53:24','dropaddress',NULL,'street no:6,vyper peth','2022-01-25',18,'2022-01-25','completed','JoyDoe',416006),(81,'20221391139','Rutuja Dinde','Dzire','SUV','Rcar123SA','repairing','2022-03-23','12:27:52',NULL,NULL,'pickup','sahupuri',NULL,'2022-03-23',12,'2022-03-23','completed','Ramesh',416003),(82,'20221391428','Pranjal Shintre','Spresso','Sedan','SCS123VSR','repairing',NULL,NULL,'2022-01-10','14:54:29','dropaddress',NULL,'lakshmi puri street no:1','2022-01-10',24,'2022-01-10','reject',NULL,416003),(83,'20221391452','khetal Mali','Dzire','Sedan','GJr12345CS','washing','2022-01-05','15:52:35',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-01-05',8,'2022-01-05','completed','JoyDoe',416003),(84,'20221391337','Poonam Giri','Spresso','Hatchback','RJ123HS1','washing','2022-05-03','13:37:30',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-05-03',18,'2022-05-03','reject',NULL,416003),(85,'20221391152','Amruta Dabade','Baleno','Hatchback','Rcar123SRI','washrepair','2022-05-05','12:27:52',NULL,NULL,'pickup','gandhinagar',NULL,'2022-05-06',11,'2022-05-06','reject',NULL,416003),(86,'20221391454','khetal Mali','Dzire','Sedan','GJr12345CS','repairing',NULL,NULL,'2022-02-11','12:57:13','dropaddress',NULL,'123 E Ward Kolhapur','2022-02-10',8,'2022-02-10','completed','JohnDoe',416003),(87,'20221391218','Aadesh Patil','Swift','Sedan','RJ123br1 ','repairing',NULL,NULL,'2022-01-11','11:57:52','dropaddress',NULL,'plot no. 6 tarabai park,kolhapur','2022-01-10',17,'2022-01-10','completed','JoyDoe',416003),(88,'20221391358','Amruta Dabade','Dzire','SUV','RJ123HS1121','repairing',NULL,NULL,'2022-01-19','15:59:45','dropaddress',NULL,'John apt near Mahaveer street','2022-01-19',11,'2022-01-19','reject',NULL,416001),(89,'20221391122','Bhargavi Kugaji','Swift','Sedan','RJ123br1','washing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-03-22',14,'2022-03-22','completed','MartinWilliams',416001),(90,'20221391113','Sanket Ekal','Ciaz','Sedan','GJ123sr','washing',NULL,NULL,'2022-05-14','10:01:06','dropaddress',NULL,'John apt near Mahaveer street','2022-05-13',16,'2022-05-13','completed','JohnDoe',416001),(91,'20221391142','Rutuja Dinde','Swift','Sedan','RJ123br1','washing',NULL,NULL,'2022-04-23','16:01:32','dropaddress',NULL,'street no:6,vyper peth','2022-04-23',12,'2022-04-23','completed','JoyDoe',416001),(92,'20221390012','saniya garadi','Swift','Sedan','GJ345RS','washrepair','2022-05-04','11:13:52','2022-05-05','12:02:15','pickdrop','plot no:2 near high school','Hno4 near Smart Hospital','2022-05-04',13,'2022-05-04','completed','JohnDoe',416001),(93,'20221391432','Pranjal Shintre','Swift','Hatchback','Rcar123SRI666','washing','2022-05-02','15:32:26',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-05-02',24,'2022-05-02','reject',NULL,416006),(94,'20221422302','kajal katyar','Dzire','SUV','GJ345R','repairing',NULL,NULL,'2022-05-25','17:03:44','dropaddress',NULL,'John apt near Mahaveer street','2022-05-22',7,'2022-05-22','completed','JohnDoe',416006),(95,'20221421655','Tasmiya Jamadar','Dzire','SUV','Dizair123t','washing',NULL,NULL,'2022-05-23','15:04:33','dropaddress',NULL,'kolhapur','2022-05-22',5,'2022-05-22','completed','JoyDoe',416006),(96,'20221430118','kajal katyar','Swift','Hatchback','Rcar123CAR','washing','2022-05-24','09:17:33',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-05-23',7,'2022-05-23','completed','JohnDoe',416006),(98,'20221422301','Karishma Mali','Dzire','SUV','Rcar123I','washing',NULL,NULL,'2022-05-24','15:32:01','dropaddress',NULL,'123 E Ward Kolhapur','2022-05-22',4,'2022-05-24','reject',NULL,416006),(99,'20221451658','kajal','Dzire','Sedan','R65123Gj','repairing',NULL,NULL,'2022-05-25','13:59:08','dropaddress',NULL,'John apt near Mahaveer street','2022-05-25',38,'2022-05-25','completed','MartinWilliams',416006),(101,'20221531505','Karishma Mali','Ciaz','Sedan','Rcar123CAR','repairing','2022-06-03','15:05:07',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-06-02',416002,'2022-06-02','completed','EvanCampbell',4),(102,'20221540000','Karishma Mali','Ciaz','Sedan','Rcar123SRI','washing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-06-03',4,'2022-06-03','completed','EvanCampbell',416002),(103,'20221471353','Nihal','Spresso','Sedan','greykrkh','repairing',NULL,NULL,'2022-06-05','10:33:42','dropaddress',NULL,'shahupuri','2022-05-27',42,'2022-06-03','completed','EvanCampbell',416002),(104,'20221451515','preeti katyar','Ciaz','Sedan','Rcar123CAR12','repairing',NULL,NULL,'2022-06-04','09:39:12','dropaddress',NULL,'plot no:5 near garden ','2022-05-25',1,'2022-06-03','completed','EvanCampbell',416005),(105,'20221451638','rajvardhan','Baleno','Hatchback','Rcar123SRI','washing','2023-12-15','12:30:00',NULL,NULL,'pickup','kll.bawadaa',NULL,'2022-05-25',37,'2022-06-03','completed','EvanCampbell',416006),(106,'20221540126','Nikesh kumar','Dzire','Sedan','RJ123HS11','washing','2022-06-03','11:25:23','2022-06-04','15:02:03','pickdrop','plot no:2 near high school','Hno4 near Smart Hospital','2022-06-03',44,'2022-06-03','completed','JohnDoe',416003),(107,'20221422300','preeti katyar','Dzire','Sedan','RJ123rj1','repairing','2022-05-22','13:59:41',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-05-22',1,'2022-06-03','completed','JohnDoe',416006),(108,'20221610754','preeti katyar','Dzire','Sedan','GJ34511RS','repairing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-06-10',1,'2022-06-10','completed','MartinWilliams',416003),(109,'20221610050','rajvardhan','Dzire','Sedan','Rcar123CAR','repairing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-06-10',37,'2022-06-10','pending',NULL,416006),(110,'20221611520','preeti katyar','Dzire','Sedan','Rcar123SA','repairing','2022-06-11','16:19:20','2022-06-11','16:21:48','pickdrop','123 E Ward Kolhapur','Hno4 near Smart Hospital','2022-06-10',1,'2022-06-10','pending',NULL,416001),(111,'20222701219','Nikesh Mali','Baleno','Hatchback','Rcar123SA','washing','2022-09-29','13:19:41',NULL,NULL,'pickup','plot no:5 near garden',NULL,'2022-09-27',44,'2022-09-27','pending',NULL,416002),(112,'20221602335','Ramiya','Dzire','Sedan','Rcar123CAR','washrepair','2022-06-09','09:34:23','2022-09-28','14:25:11','pickdrop','plot no:2 near high school','Hno4 near Smart Hospital','2022-06-09',45,'2022-09-27','pending',NULL,416002),(113,'20222801403','preeti katyar','Spresso','Hatchback','Rcar123SRI','washrepair',NULL,NULL,'2022-10-08','14:07:44','dropaddress',NULL,'vyper peth','2022-10-07',1,'2022-10-07','completed','JohnDoe',416002),(114,'20223251603','preeti katyar','Baleno','Sedan','Rcar123SA','washrepair','2022-11-22','17:03:25','2022-11-23','17:07:14','pickdrop','plot no:2 near high school','123 E Ward Kolhapur','2022-11-21',1,'2022-11-21','completed','MartinWilliams',416002),(115,'20232541207','Om','Ciaz','Sedan','MH12UR1929','washing','2023-10-09','12:07:32','2023-09-11','14:11:16','pickdrop','Kothrud','Kothrud','2023-09-11',46,'2023-09-11','completed','Ramesh',411038),(116,'20232541222','Pratik','Ciaz','Sedan','MH12UR1921','washrepair',NULL,NULL,'2023-09-11','12:24:35','dropaddress',NULL,'pune','2023-09-11',47,'2023-09-11','completed','JohnDoe',416001);
/*!40000 ALTER TABLE `adminserviceform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batterytype`
--

DROP TABLE IF EXISTS `batterytype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batterytype` (
  `batteryid` int NOT NULL AUTO_INCREMENT,
  `batteryname` varchar(50) NOT NULL,
  `capacity` varchar(50) NOT NULL,
  `warranty` varchar(80) NOT NULL,
  `price` float(10,2) NOT NULL,
  `model_id` int DEFAULT NULL,
  PRIMARY KEY (`batteryid`),
  KEY `Fk_batterytype` (`model_id`),
  CONSTRAINT `Fk_batterytype` FOREIGN KEY (`model_id`) REFERENCES `model` (`model_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batterytype`
--

LOCK TABLES `batterytype` WRITE;
/*!40000 ALTER TABLE `batterytype` DISABLE KEYS */;
INSERT INTO `batterytype` VALUES (1,'Exidemileage','35AH','55 Months Warranty',3485.00,1),(2,'Powerzone','35AH','54 Months Warranty',3480.00,1),(3,'SFsonicboltz','35AH','60 Months Warranty',3975.00,1),(4,'Exideepiq','35AH','77 Months Warranty',5160.00,1),(5,'Exidemileage','35AH','55 Months Warranty',3900.00,5),(6,'Thomas','30AH','50 Months Warranty',2380.00,5),(7,'Powerzone','35AH','54 Months Warranty',4220.00,5),(8,'Bosch','65AH','60 Months Warranty',6220.00,5),(9,'Powerzone','35AH','42 Months Warranty',4154.00,4),(10,'Exidemilege','35AH','55 Months Warranty',4588.00,4),(11,'SFsonicboltz','35AH','60 Months Warranty',5190.00,4),(12,'ExideEesy','35AH','55 Months Warranty',3800.00,4),(13,'Exidemileage','50AH','50 Months Warranty',5429.00,2),(14,'Tatagreen','70AH','45 Months Warranty',5049.00,2),(15,'Dydex','50AH','35 Months Warranty',3399.00,2),(16,'SFsonic','45AH','35 Months Warranty',3299.00,2),(17,'Amaron','65AH','55 Months Warranty',5649.00,3),(18,'powerzone','65AH','50 Months Warranty',5000.00,3),(19,'SFsonic','65AH','55 Months Warranty',5499.00,3),(20,'Dynex','65AH','18 Months Warranty',5300.00,3),(22,'sonic','34f','20 month',1300.55,2);
/*!40000 ALTER TABLE `batterytype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batteryupdate`
--

DROP TABLE IF EXISTS `batteryupdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batteryupdate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `carname` varchar(50) NOT NULL,
  `batteryname` varchar(50) NOT NULL,
  `capacity` varchar(50) NOT NULL,
  `warranty` varchar(50) NOT NULL,
  `price` float(10,2) NOT NULL,
  `updateprice` float(10,2) NOT NULL,
  `description` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batteryupdate`
--

LOCK TABLES `batteryupdate` WRITE;
/*!40000 ALTER TABLE `batteryupdate` DISABLE KEYS */;
INSERT INTO `batteryupdate` VALUES (1,'Baleno','exideepiq','35 AH','12 months warranty',5160.00,5160.00,'increase in service price','2022-04-25'),(2,'Ciaz','amaron','35 AH','12 months warranty',3899.00,3899.00,'increase in service price','2022-04-25');
/*!40000 ALTER TABLE `batteryupdate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `srno` int NOT NULL AUTO_INCREMENT,
  `billno` varchar(80) NOT NULL,
  `billdate` date NOT NULL DEFAULT (curdate()),
  `totalprice` float(10,2) NOT NULL,
  `DISCOUNT` float(10,2) NOT NULL,
  `netprice` float(10,2) NOT NULL,
  `GST` float(10,2) NOT NULL,
  `totalbill` float(10,2) NOT NULL,
  `customer_id` int NOT NULL,
  `s_id` varchar(100) NOT NULL,
  `billstatus` varchar(50) NOT NULL,
  `paiddate` date DEFAULT NULL,
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (1,'101392339','2022-01-04',7698.00,5.00,7313.10,18.00,7331.10,4,'20221382127','paid','2022-01-04'),(2,'101392353','2022-03-06',14734.00,2.00,14439.32,18.00,14457.32,4,'20221382132','paid','2022-03-06'),(3,'101392355','2022-04-18',1199.00,1.00,1187.01,18.00,1205.01,4,'20221382133','paid','2022-04-18'),(4,'101400000','2022-03-06',1430.00,1.00,1415.70,18.00,1433.70,1,'20221382233','paid','2022-03-06'),(5,'101400008','2022-05-07',1700.00,1.00,1683.00,18.00,1701.00,4,'20221382135','paid','2022-05-07'),(6,'101400010','2022-05-05',799.00,0.00,799.00,18.00,817.00,4,'20221382136','paid','2022-05-05'),(7,'101400011','2022-05-16',250.00,0.00,250.00,18.00,268.00,4,'20221382137','paid','2022-05-16'),(8,'101400012','2022-01-12',999.00,1.00,989.01,18.00,1007.01,1,'20221382159','paid','2022-01-12'),(9,'101400019','2022-01-14',1000.00,1.00,990.00,18.00,1008.00,1,'20221382219','paid','2022-01-14'),(10,'101400013','2022-01-25',4350.00,2.00,4263.00,18.00,4281.00,1,'20221382220','paid','2022-01-25'),(11,'101400021','2022-02-06',1388.00,1.00,1374.12,18.00,1392.12,7,'20221382239','paid','2022-02-06'),(12,'101400022','2022-02-09',8060.00,2.00,7898.80,18.00,7916.80,7,'20221382241','paid','2022-02-09'),(13,'101400023','2022-03-06',830.00,0.00,830.00,18.00,848.00,7,'20221382243','paid','2022-03-06'),(14,'101400024','2022-01-20',500.00,0.00,500.00,18.00,518.00,7,'20221382244','paid','2022-01-20'),(15,'101400025','2022-04-13',1448.00,1.00,1433.52,18.00,1451.52,7,'20221382246','paid','2022-04-13'),(16,'101400031','2022-01-02',1738.00,1.00,1720.62,18.00,1738.62,2,'20221382335','paid','2022-01-02'),(17,'101400032','2022-01-21',1099.00,1.00,1088.01,18.00,1106.01,2,'20221382336','paid','2022-01-21'),(18,'101400033','2022-04-30',10350.00,2.00,10143.00,18.00,10161.00,2,'20221382339','paid','2022-04-30'),(19,'101400034','2022-03-18',1130.00,1.00,1118.70,18.00,1136.70,2,'20221382341','paid','2022-03-18'),(20,'101400035','2022-02-28',200.00,0.00,200.00,18.00,218.00,2,'20221382342','paid','2022-02-28'),(21,'101400014','2022-05-03',1700.00,1.00,1683.00,18.00,1701.00,2,'20221382343','paid','2022-05-03'),(22,'101400036','2022-05-08',1274.00,1.00,1261.26,18.00,1279.26,13,'20221390004','paid','2022-05-08'),(23,'101400037','2022-05-19',2854.00,1.00,2825.46,18.00,2843.46,13,'20221390005','paid','2022-05-19'),(24,'101400038','2022-02-16',3399.00,1.00,3365.01,18.00,3383.01,13,'20221390007','paid','2022-02-16'),(25,'101400113','2022-01-02',1675.00,2.00,1641.50,18.00,1659.50,6,'20221382249','paid','2022-01-02'),(26,'101400114','2022-04-15',10039.00,2.00,9838.22,18.00,9856.22,6,'20221382307','paid','2022-04-15'),(27,'101400115','2022-03-17',3779.00,2.00,3703.42,18.00,3721.42,6,'20221382311','paid','2022-03-17'),(28,'101400116','2022-04-22',600.00,0.00,600.00,18.00,618.00,6,'20221382309','paid','2022-04-22'),(29,'101400117','2022-05-02',400.00,0.00,400.00,18.00,418.00,5,'20221382324','paid','2022-05-02'),(30,'101400118','2022-04-02',600.00,0.00,600.00,18.00,618.00,5,'20221382320','paid','2022-04-02'),(31,'101400119','2022-03-07',1199.00,0.00,1199.00,18.00,1217.00,5,'20221382317','paid','2022-03-07'),(32,'101400120','2022-04-20',1700.00,1.00,1683.00,18.00,1701.00,5,'20221382321','paid','2022-04-20'),(33,'101400122','2022-01-02',7904.00,2.00,7745.92,18.00,7763.92,5,'20221382315','paid','2022-01-02'),(34,'101400122','2022-04-29',1199.00,0.00,1199.00,18.00,1217.00,5,'20221382323','paid','2022-04-29'),(35,'101401943','2022-01-18',5899.00,2.00,5781.02,18.00,5799.02,17,'20221382350','paid','2022-01-18'),(36,'101401941','2022-01-02',899.00,0.00,899.00,18.00,917.00,17,'20221382351','paid','2022-01-02'),(37,'101401944','2022-02-19',14300.00,2.00,14014.00,18.00,14032.00,17,'20221382352','paid','2022-02-19'),(38,'101401945','2022-05-01',600.00,0.00,600.00,18.00,618.00,17,'20221382354','paid','2022-05-01'),(39,'101401950','2022-04-20',8427.00,2.00,8258.46,18.00,8276.46,15,'20221391107','paid','2022-04-20'),(40,'101401951','2022-01-07',899.00,1.00,890.01,18.00,908.01,15,'20221391101','paid','2022-01-07'),(41,'101402007','2022-01-03',2075.00,1.00,2054.25,18.00,2072.25,15,'20221391102','paid','2022-01-03'),(42,'101402008','2022-02-09',850.00,1.00,841.50,18.00,859.50,15,'20221391104','paid','2022-02-09'),(43,'101402010','2022-02-20',1099.00,1.00,1088.01,18.00,1106.01,15,'20221391105','paid','2022-02-20'),(44,'101402011','2022-04-16',3237.00,2.00,3172.26,18.00,3190.26,18,'20221391336','paid','2022-04-16'),(45,'101402012','2022-05-03',4475.00,2.00,4385.50,18.00,4403.50,18,'20221391344','paid','2022-05-03'),(46,'101402013','2022-03-17',10424.00,3.00,10111.28,18.00,10129.28,18,'20221391334','paid','2022-03-17'),(47,'101402009','2022-01-05',4560.00,1.00,4514.40,18.00,4532.40,18,'20221391331','paid','2022-01-05'),(48,'101402024','2022-05-08',650.00,0.00,650.00,18.00,668.00,8,'20221391502','paid','2022-05-08'),(49,'101402023','2022-04-11',19468.00,5.00,18494.60,18.00,18512.60,8,'20221391456','paid','2022-04-11'),(50,'101402026','2022-02-11',5000.00,1.00,4950.00,18.00,4968.00,8,'20221391454','paid','2022-02-11'),(51,'101402027','2022-01-05',1599.00,1.00,1583.01,18.00,1601.01,8,'20221391452','paid','2022-01-05'),(52,'101402105','2022-05-10',6199.00,2.00,6075.02,18.00,6093.02,11,'20221391353','paid','2022-05-10'),(53,'101402106','2022-02-03',1600.00,1.00,1584.00,18.00,1602.00,16,'20221391117','paid','2022-05-10'),(54,'101402104','2022-04-02',13880.00,3.00,13463.60,18.00,13481.60,24,'20221391430','paid','2022-04-02'),(55,'101402108','2022-05-02',999.00,1.00,989.01,18.00,1007.01,11,'20221391149','paid','2022-05-02'),(56,'101402107','2022-02-22',5400.00,1.00,5346.00,18.00,5364.00,16,'20221391118','paid','2022-02-22'),(57,'101402109','2022-04-22',999.00,0.00,999.00,18.00,1017.00,14,'20221391130','paid','2022-04-22'),(58,'101402110','2022-01-02',31508.00,5.00,29932.60,18.00,29950.60,16,'20221391115','paid','2022-01-02'),(59,'101402111','2022-01-09',200.00,0.00,200.00,18.00,218.00,12,'20221391143','paid','2022-01-09'),(60,'101402112','2022-05-03',1075.00,1.00,1064.25,18.00,1082.25,16,'20221391114','paid','2022-05-03'),(61,'101402113','2022-01-03',10409.00,2.00,10200.82,18.00,10218.82,13,'20221390012','paid','2022-01-03'),(62,'101402152','2022-01-19',1199.00,1.00,1187.01,18.00,1205.01,24,'20221391429','paid','2022-01-19'),(63,'101402155','2022-03-23',20529.00,5.00,19502.55,18.00,19520.55,12,'20221391139','notpaid','2022-03-23'),(64,'101402156','2022-01-11',4540.00,2.00,4449.20,18.00,4467.20,17,'20221391218','notpaid','2022-01-11'),(65,'101402157','2022-01-26',1449.00,1.00,1434.51,18.00,1452.51,18,'20221391333','notpaid','2022-01-26'),(66,'101402154','2022-04-23',200.00,0.00,200.00,18.00,218.00,12,'20221391142','notpaid','2022-04-23'),(67,'101402158','2022-03-22',1199.00,0.00,1199.00,18.00,1217.00,14,'20221391122','notpaid','2022-03-22'),(68,'101402153','2022-04-12',2720.00,2.00,2665.60,18.00,2683.60,14,'20221391128','paid','2022-10-07'),(69,'101402159','2022-05-04',1199.00,1.00,1187.01,18.00,1205.01,16,'20221391113','paid','2022-05-22'),(70,'101430124','2022-05-23',2347.00,1.00,2323.53,18.00,2341.53,7,'20221430118','paid',NULL),(72,'101451700','2022-05-25',2000.00,1.00,1980.00,18.00,1998.00,38,'20221451658','notpaid',NULL),(73,'101452239','2022-05-25',5700.00,2.00,5586.00,18.00,5604.00,7,'20221422302','notpaid',NULL),(74,'101452240','2022-05-25',799.00,0.00,799.00,18.00,817.00,5,'20221421655','notpaid',NULL),(75,'101540044','2022-06-03',1599.00,1.00,1583.01,18.00,1601.01,37,'20221451638','notpaid',NULL),(76,'101540209','2022-06-03',999.00,1.00,989.01,18.00,1007.01,44,'20221540126','paid','2022-06-03'),(77,'101610801','2022-06-10',5700.00,2.00,5586.00,18.00,5604.00,1,'20221610754','notpaid',NULL),(78,'102701225','2022-09-27',2100.00,1.00,2079.00,18.00,2097.00,1,'20221422300','notpaid',NULL),(79,'102801406','2022-10-07',4938.00,5.00,4691.10,18.00,4709.10,1,'20222801403','notpaid',NULL),(80,'103251609','2022-11-21',15759.00,2.00,15443.82,18.00,15461.82,1,'20223251603','notpaid',NULL),(81,'102541211','2023-09-11',2079.00,10.00,1871.10,10.00,1881.10,46,'20232541207','notpaid',NULL),(82,'102541225','2023-09-11',28663.00,95.00,1433.15,10.00,1443.15,47,'20232541222','notpaid',NULL);
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `fullname` varchar(20) NOT NULL,
  `phoneno` bigint NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `email_id` (`email_id`),
  UNIQUE KEY `phoneno` (`phoneno`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'preeti katyar',9075138907,'preetikatyar99@gmail.com','preeti555'),(2,'Sayali Jadhav',8108366545,'sayalijadhav061@gmail.com','rani123'),(3,'samadhan',9168739711,'samadhana90@gmail.com','Pass@123'),(4,'Karishma Mali',8456963463,'karishmanikesh123@gmail.com','karishma123'),(5,'Tasmiya Jamadar',9673059674,'tasmiyajamadar199@gmail.com','tasmiya123'),(6,'Vaishnavi Jadhav',9356835453,'vaishnavijadhav567@gmail.com','vaishnavi123'),(7,'kajal katyar',9356385269,'kajalkatyar6@gmail.com','kajal123'),(8,'khetal Mali',7567703555,'khetallmali@gmail.com','khetal123'),(9,'vaishnavi sutar',8483012638,'manovs043@gmail.com','sutar123'),(10,'Aishwarya Chavan',9529002047,'aishuschavan332001@gmail.com','9011586774'),(11,'Amruta Dabade',7385042683,'amrutadabade728@gmail.com','amruta0728'),(12,'Rutuja Dinde',9921523530,'dinderutuja8@gmail.com','rutuja1234'),(13,'saniya garadi',8308158336,'garadisania18@gmail.com','sania123'),(14,'Bhargavi Kugaji',8626096051,'bhargavikugaji19@gmail.com','bhargavi123'),(15,'Sunil Patil',8530530363,'kingsunil0819@gmail.com','sunil123'),(16,'Sanket Ekal ',7744072411,'2411darkkhight@gmail.com','sanket123'),(17,'Aadesh Patil',9511271668,'0crsy007@gmail.com','aadesh123'),(18,'Poonam Giri',9579398071,'poonamgiri2124@gmail.com','poonam'),(19,'Samrudhi borage',7385191202,'samrudhiborage@gmail.com','samrudhi123'),(20,'Aishwarya Yadav',9359232722,'sy135915@gmail.com','aishwarya123'),(21,'ketan k chougale',9172237859,'ketankc07@gmail.com','Pass@123'),(22,'Sanket Ekal ',9404672411,'2411darknight@gmail.com','sanket@7744'),(23,'Shreya Korde',7058505800,'shreyak2823@gmail.com','ShreyaK2001'),(24,'Pranjal Shintre',8605575159,'pranjalshintre@gmail.com','pran5653'),(25,'Tejashree Sagaonkar',7038748737,'tejashree1215@gmail.com','tejashree123'),(26,'pankaj khandare',9834283800,'pvkhandare07@gmail.com','P@123'),(27,'Ananya Kadwale',8830622446,'ananyakadwale@gmail.com','Ananya@18'),(28,'Alsaba sayyad',7249249428,'alsabasayyad989@gmail.com','alsaba123'),(29,'pranali kolekar',8055387157,'pranalikolekar3@gmail.com','pranali1'),(30,'sharada jadhav',9372854229,'jadhavsharu11@gmail.com','sharu111'),(31,'Ganesh jadhav ',8591224540,'ganjadhav29@gmail.com','29ganesh'),(32,'vishwajeet',7083649090,'vishwajeetsu1ar@gmail.com','12345'),(33,'Shevaa Mali',8099660569,'mallishevaa@gmail.com','mali123'),(35,'Karishma Mali',9152147877,'karishmakumarimali5@gmail.com','krish123*'),(36,'winston John',9075863067,'wixecob595@cupbest.com','john123'),(37,'rajvardhan',9112041955,'rajmagdum2325@gmail.com','rajmagdum2325'),(38,'kajal',7875055680,'katyarkajal6@gmail.com','kajal1234'),(39,'Prashant shinde',9766435768,'prashantpshinde1404@gmail.com','prashu@1214'),(40,'Pankaj',8411936552,'pankajkhandare72@gmail.com','P@123'),(41,'rutuja',9921897146,'dinderutuja2001@gmail.com','rutu2345'),(42,'Nihal',9822567868,'tashujamadar123@gmail.com','tasha1522'),(44,'Nikesh Mali',7769031666,'karishmakumarimali555@gmail.com','krish123'),(45,'Ramiya',9152147822,'nirmaKumarimali8099@gmail.com','ramiya123'),(46,'Om',7798151164,'ombhoge1234@gmail.com','ombhoge1234'),(47,'Pratik',8525963562,'pratikpp114@gmail.com','Pratik@123');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deletebattery`
--

DROP TABLE IF EXISTS `deletebattery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deletebattery` (
  `id` int NOT NULL AUTO_INCREMENT,
  `carname` varchar(50) NOT NULL,
  `batteryname` varchar(50) NOT NULL,
  `capacity` varchar(50) NOT NULL,
  `warranty` varchar(50) NOT NULL,
  `price` float(10,2) NOT NULL,
  `description` varchar(80) NOT NULL,
  `date` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deletebattery`
--

LOCK TABLES `deletebattery` WRITE;
/*!40000 ALTER TABLE `deletebattery` DISABLE KEYS */;
INSERT INTO `deletebattery` VALUES (1,'Baleno','sonic','34f','12 months warranty',500.00,'less service of this battery','2022-04-24'),(2,'Swift','sonic','34f','12 month',111111.00,'less service of this battery','2022-04-25'),(4,'Baleno','sss','45HZ','12 month',1300.55,'don\'t need any more','2022-04-28'),(5,'Baleno','sonic','45HZ','20 month',1300.55,'we removed the service','2022-04-28');
/*!40000 ALTER TABLE `deletebattery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deleterepair`
--

DROP TABLE IF EXISTS `deleterepair`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deleterepair` (
  `id` int NOT NULL AUTO_INCREMENT,
  `carname` varchar(50) NOT NULL,
  `servicename` varchar(50) NOT NULL,
  `price` float(10,2) NOT NULL,
  `service_schedule` varchar(80) NOT NULL,
  `description` varchar(80) NOT NULL,
  `date` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deleterepair`
--

LOCK TABLES `deleterepair` WRITE;
/*!40000 ALTER TABLE `deleterepair` DISABLE KEYS */;
INSERT INTO `deleterepair` VALUES (1,'Baleno','wheel alighnment',111111.00,'Every 40,000 Kms or 48 Months whichever earlier','don\'t need service anymore','2022-04-24'),(2,'Baleno','coloring',1000.00,'2year','don\'t need service anymore','2022-04-28'),(3,'Baleno','fuildfilter',500.00,'Every 40,000 Kms or 48 Months whichever earlier','not needed','2022-04-29'),(4,'Baleno','wheelalighnment',500.00,'Every 40,000 Kms or 48 Months whichever earlier','dont want any more','2022-04-29'),(6,'Baleno','wheelalighnment',500.00,'Every 40,000 Kms or 48 Months whichever earlier','dont want any more','2022-04-29'),(7,'Baleno','wheelalighnment',500.00,'Every 40,000 Kms or 48 Months whichever earlier','dont want','2022-04-29'),(9,'Baleno','painting',1300.00,'Every 40,000 Kms or 48 Months whichever earlier','No need service any more','2022-06-03'),(10,'Baleno','sdfdg',500.00,'Every 40,000 Kms or 48 Months whichever earlier','want to remove','2022-11-21');
/*!40000 ALTER TABLE `deleterepair` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deletetyre`
--

DROP TABLE IF EXISTS `deletetyre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deletetyre` (
  `id` int NOT NULL AUTO_INCREMENT,
  `carname` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `price` float(10,2) NOT NULL,
  `description` varchar(80) NOT NULL,
  `date` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deletetyre`
--

LOCK TABLES `deletetyre` WRITE;
/*!40000 ALTER TABLE `deletetyre` DISABLE KEYS */;
INSERT INTO `deletetyre` VALUES (1,'Baleno','JkTyre Taximax','185-60 R17',1300.55,'less service of tyre','2022-04-24'),(2,'Baleno','Taximax','125-60 R17',111111.00,'less service of this battery','2022-04-28'),(3,'Baleno','JkTyre Taximax','125-60 R17',111111.00,'less service of tyre','2022-04-28'),(4,'Baleno','JKTaximax','115-60 R17',111111.00,'removed the service','2022-04-28'),(5,'Baleno','Taximax','115-60 R7',111111.00,'removed the service','2022-04-28'),(9,'Baleno','JKTyre Taximax','225-60 R7',1300.55,'less service of tyre','2022-04-29'),(10,'Spresso','JKTyre Taximax','118-60 R7',5000.00,'Removed the tyre size','2022-05-25');
/*!40000 ALTER TABLE `deletetyre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enquiry`
--

DROP TABLE IF EXISTS `enquiry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enquiry` (
  `enquiryid` int NOT NULL AUTO_INCREMENT,
  `enquirydate` date NOT NULL DEFAULT (curdate()),
  `description` varchar(100) NOT NULL,
  `customer_id` int DEFAULT NULL,
  PRIMARY KEY (`enquiryid`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `enquiry_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enquiry`
--

LOCK TABLES `enquiry` WRITE;
/*!40000 ALTER TABLE `enquiry` DISABLE KEYS */;
INSERT INTO `enquiry` VALUES (11,'2022-06-10','what are the prices',1);
/*!40000 ALTER TABLE `enquiry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enquiryresponded`
--

DROP TABLE IF EXISTS `enquiryresponded`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enquiryresponded` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `email_id` varchar(100) NOT NULL,
  `c_description` varchar(80) NOT NULL,
  `adminrespond` varchar(80) NOT NULL,
  `date` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enquiryresponded`
--

LOCK TABLES `enquiryresponded` WRITE;
/*!40000 ALTER TABLE `enquiryresponded` DISABLE KEYS */;
INSERT INTO `enquiryresponded` VALUES (1,'karishmakumarimali555@gmail.com','Can you provide service on Monday','Yes, We can provide service for your car.','2022-06-03'),(2,'karishmanikesh123@gmail.com','They is any offer on total car service','no can\'t provide offer','2022-06-05'),(3,'karishmanikesh123@gmail.com','Can you provide car service at DOOR_STEP','yes we can but their will be extra charge','2022-06-05'),(4,'tasmiyajamadar199@gmail.com','Is their is DOOR STEP delivery','yes we can provide you','2022-06-05'),(5,'tasmiyajamadar199@gmail.com','Can you please provide the service for more area','sorry not possible','2022-06-05'),(6,'sayalijadhav061@gmail.com','which tyre is best for Dzire car','JK Tyre','2022-06-05'),(7,'sayalijadhav061@gmail.com','which battery have high capacity','tatagreen has highest capacity','2022-06-05'),(8,'0crsy007@gmail.com','what is the period of changing the car engin oil','price are base on car model','2022-06-05'),(9,'katyarkajal6@gmail.com','what are prices','please tell me for repairing or washing','2022-06-05'),(10,'tashujamadar123@gmail.com','can you please complete the washing service within half hour.','sorry! It is not possible\r\n','2022-06-05');
/*!40000 ALTER TABLE `enquiryresponded` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `srno` int NOT NULL AUTO_INCREMENT,
  `fullname` varchar(80) NOT NULL,
  `email_id` varchar(150) NOT NULL,
  `phoneno` bigint NOT NULL,
  `message` varchar(200) NOT NULL,
  `date` date DEFAULT (curdate()),
  PRIMARY KEY (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (2,'preeti katyar','preetikatyar99@gmail.com',9075138907,'your system is working greate I have received the car in good condition  ','2022-05-25'),(3,'Tasmiya','tasmiyajamadar199@gmail.com',9673059674,'good...... Your pickdrop service are in time','2022-05-25'),(4,'rajvardhan','rajmagdum2325@gmail.com',9112041955,'nice .....','2022-05-25'),(5,'Nikesh Mali','karishmakumarimali555@gmail.com',7769031666,'your system is working great I have received the car in good condition  ','2022-06-03'),(6,'Karishma Mali','karishmakumarimali5@gmail.com',8456963463,'good...... Your pickdrop service are in time','2022-06-05'),(7,'Adi sapkal','adisapkal134@gmail.com',9146289847,'hii','2023-08-21'),(8,'Pratik','pratikpp114@gmail.com',8525963562,'very long prcess......','2023-09-11');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mechanic`
--

DROP TABLE IF EXISTS `mechanic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mechanic` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mechanic`
--

LOCK TABLES `mechanic` WRITE;
/*!40000 ALTER TABLE `mechanic` DISABLE KEYS */;
INSERT INTO `mechanic` VALUES (1,'Ramesh','service555'),(2,'EvanCampbell','service555'),(3,'MartinWilliams','service555'),(4,'JohnDoe','service555'),(5,'JoyDoe','service555'),(8,'John','service555');
/*!40000 ALTER TABLE `mechanic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model`
--

DROP TABLE IF EXISTS `model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model` (
  `model_id` int NOT NULL AUTO_INCREMENT,
  `carname` varchar(50) NOT NULL,
  PRIMARY KEY (`model_id`),
  UNIQUE KEY `carname` (`carname`),
  UNIQUE KEY `carname_2` (`carname`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model`
--

LOCK TABLES `model` WRITE;
/*!40000 ALTER TABLE `model` DISABLE KEYS */;
INSERT INTO `model` VALUES (1,'Baleno'),(2,'Ciaz'),(3,'Dzire'),(4,'Spresso'),(5,'Swift');
/*!40000 ALTER TABLE `model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pincode`
--

DROP TABLE IF EXISTS `pincode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pincode` (
  `id` int NOT NULL AUTO_INCREMENT,
  `zipcode` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `zipcode` (`zipcode`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pincode`
--

LOCK TABLES `pincode` WRITE;
/*!40000 ALTER TABLE `pincode` DISABLE KEYS */;
INSERT INTO `pincode` VALUES (9,411028),(7,411038),(8,411062),(1,416001),(2,416002),(3,416003),(4,416004),(5,416005),(6,416006);
/*!40000 ALTER TABLE `pincode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `repairtype`
--

DROP TABLE IF EXISTS `repairtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `repairtype` (
  `repairid` int NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) NOT NULL,
  `price` float(10,2) NOT NULL,
  `Service_Schedule` varchar(80) NOT NULL,
  `model_id` int DEFAULT NULL,
  PRIMARY KEY (`repairid`),
  KEY `Fk_repairtype` (`model_id`),
  CONSTRAINT `Fk_repairtype` FOREIGN KEY (`model_id`) REFERENCES `model` (`model_id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `repairtype`
--

LOCK TABLES `repairtype` WRITE;
/*!40000 ALTER TABLE `repairtype` DISABLE KEYS */;
INSERT INTO `repairtype` VALUES (1,'engineoil',1300.00,'Every 10,000 Kms or Annually whichever earlier',1),(2,'brakeoil',375.00,'Every 20,000 Kms or 2 Years whichever earlier',1),(3,'airfilter',350.00,'Every 20,000 Kms or 2 Years whichever earlier',1),(5,'engineoil',1300.00,'Every 9,000 Kms or 11 month whichever earlier',2),(6,'brakeoil',375.00,'Every 20,000 Kms or 2 Years whichever earlier',2),(7,'airfilter',280.00,'Every 40,000 Kms or 48 Months whichever earlier',2),(9,'engineoil',1300.00,'Every 10,000 Kms or Annually whichever earlier',3),(10,'brakeoil',400.00,'Every 20,000 Kms or 2 Years whichever earlier',3),(11,'airfilter',300.00,'Every 40,000 Kms or 48 Months',3),(13,'engineoil',1080.00,'Every 10,000 Kms or Annually whichever earlier',4),(14,'brakeoil',350.00,'Every 20,000 Kms or 2 Years whichever earlier',4),(15,'airfilter',300.00,'Replacement at 40,000 Kms.In between clean periodic',4),(17,'engineoil',1098.00,'Every 10,000 Kms or Annually whichever earlier',5),(18,'brakeoil',350.00,'Every 20,000 Kms or 24 Months whichever earlier',5),(19,'airfilter',290.00,'Every 40,000 Kms or 48 Months',5),(40,'fuildfilter',350.00,'Every 80,000 Kms or 8 Years whichever earlier',4),(41,'fuildfilter',340.00,'Every 40,000 Kms or 48 Months whichever earlier',5),(45,'fuildfilter',500.50,'Every 40,000 Kms or 48 Months whichever earlier',2),(47,'fuildfilter',400.00,'Every 40,000 Kms or 48 Months whichever earlier',3),(58,'fuildfilter',500.00,'Every 40,000 Kms or 48 Months whichever earlier',1),(67,'wheelalighnment',1300.55,'Every 40,000 Kms or 48 Months whichever earlier',1);
/*!40000 ALTER TABLE `repairtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `repairupdate`
--

DROP TABLE IF EXISTS `repairupdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `repairupdate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `carname` varchar(50) NOT NULL,
  `servicename` varchar(50) NOT NULL,
  `price` float(10,2) NOT NULL,
  `updateprice` float(10,2) NOT NULL,
  `description` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `repairupdate`
--

LOCK TABLES `repairupdate` WRITE;
/*!40000 ALTER TABLE `repairupdate` DISABLE KEYS */;
INSERT INTO `repairupdate` VALUES (1,'Baleno','fuildfilter',500.00,500.00,'increase in service price','2022-04-24'),(2,'Ciaz','fuildfilter',340.00,500.50,'increase in service price','2022-06-03'),(3,'Baleno','engineoil',1350.00,900.00,'increase in service price','2022-10-07'),(4,'Baleno','engineoil',900.00,1300.00,'increase in service price','2022-11-21');
/*!40000 ALTER TABLE `repairupdate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `s_id` varchar(100) NOT NULL,
  `servicename` char(80) NOT NULL,
  `price` float(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES ('20221382127','exteriorwashing',799.00),('20221382127','interiorwashing',1199.00),('20221382127','brakeoil',400.00),('20221382127','airfilter',300.00),('20221382127','batterychange',5000.00),('20221382129','exteriorwashing',799.00),('20221382129','interiorwashing',1199.00),('20221382132','batterychange',5000.00),('20221382132','tyrechange',4867.00),('20221382133','interiorwashing',1199.00),('20221382135','engineoil',1300.00),('20221382135','brakeoil',400.00),('20221382136','exteriorwashing',799.00),('20221382137','ecowashing',250.00),('20221382159','interiorwashing',999.00),('20221382219','brakeoil',350.00),('20221382219','airfilter',300.00),('20221382219','fuildfilter',350.00),('20221382220','ecowashing',200.00),('20221382220','fuildfilter',350.00),('20221382220','batterychange',3800.00),('20221382230','engineoil',1080.00),('20221382230','fuildfilter',350.00),('20221382233','engineoil',1080.00),('20221382233','brakeoil',350.00),('20221382237','interiorwashing',899.00),('20221382239','engineoil',1098.00),('20221382239','airfilter',290.00),('20221382241','batterychange',2380.00),('20221382241','tyrechange',2840.00),('20221382243','ecowashing',200.00),('20221382243','airfilter',290.00),('20221382243','fuildfilter',340.00),('20221382244','exteriorwashing',500.55),('20221382246','engineoil',1098.00),('20221382246','brakeoil',350.00),('20221382249','engineoil',1300.00),('20221382249','brakeoil',375.00),('20221382300','exteriorwashing',600.00),('20221382307','batterychange',5049.00),('20221382307','tyrechange',4990.00),('20221382309','exteriorwashing',600.00),('20221382311','ecowashing',200.00),('20221382311','airfilter',280.00),('20221382311','batterychange',3299.00),('20221382315','tyrechange',1976.00),('20221382317','interiorwashing',1199.00),('20221382320','ecowashing',250.00),('20221382320','airfilter',350.00),('20221382321','engineoil',1350.00),('20221382321','airfilter',350.00),('20221382323','interiorwashing',1199.00),('20221382324','fuildfilter',400.00),('20221382335','engineoil',1098.00),('20221382335','brakeoil',350.00),('20221382335','airfilter',290.00),('20221382336','ecowashing',200.00),('20221382336','interiorwashing',899.00),('20221382338','batterychange',6220.00),('20221382339','ecowashing',200.00),('20221382339','tyrechange',5075.00),('20221382341','exteriorwashing',500.55),('20221382341','airfilter',290.00),('20221382341','fuildfilter',340.00),('20221382342','ecowashing',200.00),('20221382343','engineoil',1300.00),('20221382343','brakeoil',400.00),('20221382350','fuildfilter',400.00),('20221382350','batterychange',5499.00),('20221382351','interiorwashing',899.00),('20221382352','batterychange',5300.00),('20221382352','tyrechange',2250.00),('20221382354','exteriorwashing',600.00),('20221390004','interiorwashing',899.00),('20221390004','brakeoil',375.00),('20221390005','interiorwashing',899.00),('20221390005','engineoil',1300.00),('20221390005','brakeoil',375.00),('20221390005','airfilter',280.00),('20221390007','batterychange',3399.00),('20221390008','engineoil',1300.00),('20221390008','brakeoil',400.00),('20221390009','exteriorwashing',500.55),('20221390009','exteriorwashing',500.55),('20221390012','ecowashing',200.00),('20221390012','interiorwashing',999.00),('20221390012','brakeoil',350.00),('20221390012','fuildfilter',340.00),('20221390012','tyrechange',2840.00),('20221391101','interiorwashing',899.00),('20221391102','engineoil',1350.00),('20221391102','brakeoil',375.00),('20221391102','airfilter',350.00),('20221391104','airfilter',350.00),('20221391104','fuildfilter',500.00),('20221391105','ecowashing',200.00),('20221391105','interiorwashing',899.00),('20221391107','fuildfilter',500.00),('20221391107','batterychange',3975.00),('20221391107','tyrechange',1976.00),('20221391108','brakeoil',400.00),('20221391108','fuildfilter',400.00),('20221391109','exteriorwashing',600.00),('20221391109','interiorwashing',999.00),('20221391112','fuildfilter',500.00),('20221391112','batterychange',5049.00),('20221391113','ecowashing',200.00),('20221391113','interiorwashing',999.00),('20221391114','ecowashing',200.00),('20221391114','brakeoil',375.00),('20221391114','fuildfilter',500.00),('20221391115','tyrechange',7877.00),('20221391117','engineoil',1300.00),('20221391117','airfilter',300.00),('20221391118','fuildfilter',400.00),('20221391118','batterychange',5000.00),('20221391122','ecowashing',200.00),('20221391122','interiorwashing',999.00),('20221391128','fuildfilter',340.00),('20221391128','batterychange',2380.00),('20221391130','interiorwashing',999.00),('20221391132','engineoil',1098.00),('20221391132','brakeoil',350.00),('20221391132','airfilter',290.00),('20221391139','batterychange',5499.00),('20221391139','tyrechange',3439.00),('20221391142','ecowashing',200.00),('20221391143','ecowashing',200.00),('20221391149','interiorwashing',999.00),('20221391150','brakeoil',400.00),('20221391150','airfilter',300.00),('20221391152','batterychange',3480.00),('20221391218','brakeoil',350.00),('20221391218','airfilter',290.00),('20221391218','batterychange',3900.00),('20221391331','fuildfilter',340.00),('20221391331','batterychange',4220.00),('20221391333','ecowashing',250.00),('20221391333','interiorwashing',1199.00),('20221391334','brakeoil',350.00),('20221391334','fuildfilter',340.00),('20221391334','tyrechange',4867.00),('20221391336','ecowashing',250.00),('20221391336','interiorwashing',1199.00),('20221391336','engineoil',1098.00),('20221391336','brakeoil',350.00),('20221391336','fuildfilter',340.00),('20221391337','exteriorwashing',500.55),('20221391342','engineoil',1080.00),('20221391342','airfilter',300.00),('20221391344','fuildfilter',500.00),('20221391344','batterychange',3975.00),('20221391353','airfilter',300.00),('20221391353','fuildfilter',400.00),('20221391353','batterychange',5499.00),('20221391358','batterychange',5000.00),('20221391358','tyrechange',2250.00),('20221391428','airfilter',300.00),('20221391428','fuildfilter',350.00),('20221391429','ecowashing',200.00),('20221391429','interiorwashing',999.00),('20221391430','batterychange',5190.00),('20221391430','tyrechange',4345.00),('20221391432','exteriorwashing',500.55),('20221391452','exteriorwashing',600.00),('20221391452','interiorwashing',999.00),('20221391454','batterychange',5000.00),('20221391456','tyrechange',4867.00),('20221391502','brakeoil',350.00),('20221391502','airfilter',300.00),('20221391138','ecowashing',250.00),('20221391137','interiorwashing',899.00),('20221421655','exteriorwashing',799.00),('20221422300','engineoil',1300.00),('20221422300','brakeoil',400.00),('20221422300','fuildfilter',400.00),('20221422301','exteriorwashing',799.00),('20221422301','interiorwashing',1199.00),('20221422302','fuildfilter',400.00),('20221422302','batterychange',5300.00),('20221430118','interiorwashing',899.00),('20221430118','engineoil',1098.00),('20221430118','brakeoil',350.00),('20221451515','fuildfilter',500.00),('20221451515','batterychange',5049.00),('20221451515','tyrechange',8102.00),('20221451638','exteriorwashing',500.55),('20221451638','ecowashing',200.00),('20221451638','interiorwashing',899.00),('20221451658','engineoil',1300.00),('20221451658','brakeoil',400.00),('20221451658','airfilter',300.00),('20221452107','exteriorwashing',600.00),('20221471353','brakeoil',350.00),('20221531454','engineoil',1300.00),('20221531454','brakeoil',400.00),('20221531454','engineoil',NULL),('20221531454','brakeoil',NULL),('20221531505','brakeoil',375.00),('20221531505','airfilter',280.00),('20221531505','brakeoil',NULL),('20221531505','airfilter',NULL),('20221540000','interiorwashing',999.00),('20221540000','interiorwashing',NULL),('20221471353','brakeoil',NULL),('20221451515','fuildfilter',NULL),('20221451515','batterychange',NULL),('20221451515','tyrechange',NULL),('20221540126','interiorwashing',999.00),('20221602335','ecowashing',200.00),('20221602335','interiorwashing',999.00),('20221602335','brakeoil',400.00),('20221602335','fuildfilter',400.00),('20221602345','interiorwashing',999.00),('20221602345','brakeoil',400.00),('20221602359','exteriorwashing',600.00),('20221602359','interiorwashing',999.00),('20221610015','engineoil',1300.00),('20221610015','brakeoil',375.00),('20221610025','ecowashing',200.00),('20221610044','exteriorwashing',600.00),('20221610050','engineoil',1300.00),('20221610050','fuildfilter',400.00),('20221610754','airfilter',300.00),('20221610754','fuildfilter',400.00),('20221610754','batterychange',5000.00),('20221611053','brakeoil',375.00),('20221611053','fuildfilter',500.50),('20221611053','tyrechange',8102.00),('20221611100','fuildfilter',500.50),('20221611100','batterychange',5429.00),('20221611100','tyrechange',6255.00),('20221611520','brakeoil',400.00),('20221611520','airfilter',300.00),('20221611520','tyrechange',3439.00),('20222701219','exteriorwashing',500.55),('20222801403','brakeoil',350.00),('20222801403','batterychange',4588.00),('20223241927','airfilter',280.00),('20223241927','batterychange',5049.00),('20223241927','tyrechange',5075.00),('20223251603','interiorwashing',999.00),('20223251603','wheelalighnment',1300.55),('20223251603','batterychange',3480.00),('20223251603','tyrechange',4990.00),('20232541207','exteriorwashing',600.00),('20232541207','ecowashing',200.00),('20232541207','interiorwashing',999.00),('20232541207','airfilter',280.00),('20232541222','ecowashing',200.00),('20232541222','interiorwashing',999.00),('20232541222','engineoil',1300.00),('20232541222','brakeoil',375.00),('20232541222','airfilter',280.00),('20232541222','fuildfilter',500.50),('20232541222','batterychange',5049.00),('20232541222','tyrechange',4990.00);
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicebattery`
--

DROP TABLE IF EXISTS `servicebattery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servicebattery` (
  `s_id` varchar(100) NOT NULL,
  `batteryname` varchar(80) NOT NULL,
  `price` float(10,2) NOT NULL,
  `capacity` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicebattery`
--

LOCK TABLES `servicebattery` WRITE;
/*!40000 ALTER TABLE `servicebattery` DISABLE KEYS */;
INSERT INTO `servicebattery` VALUES ('20221322024','Exidemilege',4588.00,'35AH'),('20221330004','SFsonicboltz',5190.00,'35AH'),('20221330004','SFsonicboltz',5190.00,'35AH'),('20221331136','Amaron',5649.00,'65AH'),('20221331207','Thomas',2380.00,'30AH'),('20221331346','SFsonic',5499.00,'65AH'),('20221371138','SFsonic',5499.00,'65AH'),('20221382127','powerzone',5000.00,'65AH'),('20221382132','powerzone',5000.00,'65AH'),('20221382220','ExideEesy',3800.00,'35AH'),('20221382241','Thomas',2380.00,'30AH'),('20221382307','Tatagreen',5049.00,'70AH'),('20221382311','SFsonic',3299.00,'45AH'),('20221382338','Bosch',6220.00,'65AH'),('20221382350','SFsonic',5499.00,'65AH'),('20221382352','Dynex',5300.00,'65AH'),('20221390007','Dydex',3399.00,'50AH'),('20221391107','SFsonicboltz',3975.00,'35AH'),('20221391112','Tatagreen',5049.00,'70AH'),('20221391118','powerzone',5000.00,'65AH'),('20221391118','powerzone',5000.00,'65AH'),('20221391128','Thomas',2380.00,'30AH'),('20221391139','Amaron',5649.00,'65AH'),('20221391139','SFsonic',5499.00,'65AH'),('20221391139','SFsonic',5499.00,'65AH'),('20221391152','Powerzone',3480.00,'35AH'),('20221391218','Exidemileage',3900.00,'35AH'),('20221391331','Powerzone',4220.00,'35AH'),('20221391344','SFsonicboltz',3975.00,'35AH'),('20221391353','SFsonic',5499.00,'65AH'),('20221391358','powerzone',5000.00,'65AH'),('20221391430','SFsonicboltz',5190.00,'35AH'),('20221391454','powerzone',5000.00,'65AH'),('20221422302','Dynex',5300.00,'65AH'),('20221451515','Tatagreen',5049.00,'70AH'),('20221610754','powerzone',5000.00,'65AH'),('20221611100','Exidemileage',5429.00,'50AH'),('20222801403','Exidemilege',4588.00,'35AH'),('20223241927','Tatagreen',5049.00,'70AH'),('20223251603','Powerzone',3480.00,'35AH'),('20232541222','Tatagreen',5049.00,'70AH');
/*!40000 ALTER TABLE `servicebattery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serviceform`
--

DROP TABLE IF EXISTS `serviceform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `serviceform` (
  `service_id` int NOT NULL AUTO_INCREMENT,
  `s_id` varchar(100) NOT NULL,
  `name` char(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `cartype` varchar(50) NOT NULL,
  `r_no` varchar(50) NOT NULL,
  `service_type` char(50) NOT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `deliverytype` char(50) DEFAULT NULL,
  `pickup` varchar(100) DEFAULT NULL,
  `dropaddress` varchar(100) DEFAULT NULL,
  `r_date` date NOT NULL DEFAULT (curdate()),
  `customer_id` int NOT NULL,
  `pincode` int NOT NULL,
  PRIMARY KEY (`service_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `serviceform_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serviceform`
--

LOCK TABLES `serviceform` WRITE;
/*!40000 ALTER TABLE `serviceform` DISABLE KEYS */;
INSERT INTO `serviceform` VALUES (105,'20221452107','preeti katyar','Swift','Sedan','RJ123br1','washing','2022-05-25','09:06:18','pickup','plot no:5 near garden',NULL,'2022-05-25',1,416002),(112,'20221602345','Karishma Mali','Dzire','Sedan','GJ34511RS','washrepair','2022-06-09','09:44:53','pickdrop','plot no:2 near high school','Hno4 near Smart Hospital','2022-06-09',4,416003),(113,'20221602359','Karishma Mali','Dzire','Sedan','Rcar123SRI','washing','2022-06-09','01:59:00','pickdrop','plot no:2 near high school','Hno4 near Smart Hospital','2022-06-09',4,416003),(114,'20221610015','preeti katyar','Ciaz','Hatchback','Rcar123CAR','repairing',NULL,NULL,NULL,NULL,NULL,'2022-06-10',1,416002),(115,'20221610025','preeti katyar','Ciaz','Sedan','Rcar123CAR','washing',NULL,NULL,NULL,NULL,NULL,'2022-06-10',1,416002),(116,'20221610044','kajal katyar','Dzire','Sedan','Rcar123CAR','washing',NULL,NULL,NULL,NULL,NULL,'2022-06-10',7,416002),(119,'20221611053','preeti katyar','Ciaz','Sedan','Rcar123SRI','repairing','2022-06-10','11:53:20','pickdrop','plot no:2 near high school','Hno4 near Smart Hospital','2022-06-10',1,416003),(120,'20221611100','preeti katyar','Ciaz','Hatchback','Rcar123SA','repairing','2022-06-11','13:00:37','pickdrop','123 E Ward Kolhapur','Hno4 near Smart Hospital','2022-06-10',1,416001),(124,'20223241927','preeti katyar','Ciaz','Hatchback','Rcar123SA','washrepair',NULL,NULL,NULL,NULL,NULL,'2022-11-20',1,416001);
/*!40000 ALTER TABLE `serviceform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serviceformreject`
--

DROP TABLE IF EXISTS `serviceformreject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `serviceformreject` (
  `s_id` varchar(100) NOT NULL,
  `description` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serviceformreject`
--

LOCK TABLES `serviceformreject` WRITE;
/*!40000 ALTER TABLE `serviceformreject` DISABLE KEYS */;
INSERT INTO `serviceformreject` VALUES ('20221382129','you can\'t pickup car at that time'),('20221382230','Soory! No service in that Day'),('20221382237','we can\'t pickup in that time'),('20221382300','no mechanic is available'),('20221382338','not available of battery'),('20221390008','can\'t pickup at that time'),('20221391108','Sorry today is holiday '),('20221391112','not available of battery'),('20221391109','can\'t provide service at your area'),('20221391137','no service for SUV'),('20221391342','not available of oil'),('20221391150','no service for your area'),('20221391132','no mechanic available'),('20221390009','no free mechanic'),('20221391428','not available of fuild'),('20221391337','can\'t proide washing service'),('20221391152','not available of battery'),('20221391358','can\'t drop service at that area'),('20221391432','no mechanic for pickup'),('20221422301','Sorry.... can\'t provide service'),('2022139008','Sorry.... can\'t provide service'),('20221391138','Sorry!... can\'t provide service');
/*!40000 ALTER TABLE `serviceformreject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicetyre`
--

DROP TABLE IF EXISTS `servicetyre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servicetyre` (
  `s_id` varchar(100) NOT NULL,
  `tyrename` varchar(80) NOT NULL,
  `size` varchar(80) NOT NULL,
  `price` float(10,2) NOT NULL,
  `tno` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicetyre`
--

LOCK TABLES `servicetyre` WRITE;
/*!40000 ALTER TABLE `servicetyre` DISABLE KEYS */;
INSERT INTO `servicetyre` VALUES ('20221322024','MRF ZLX','185-65 R15 88T',3470.00,2),('20221330004','JKTyre Vektra','165-70 R14',4534.00,2),('20221330004','JKTyre Vektra','165-70 R14',4534.00,2),('20221330004','JKTyre Vektra','165-70 R14',4534.00,2),('20221331136','MRF ZLX','165-80 R14 85T',3439.00,2),('20221331346','MRF ZLX','165-70 R14 81T',2250.00,2),('20221351129','CEAT Milaze','145 R12',1976.00,1),('20221351129','CEAT Milaze','145 R12',1976.00,1),('20221371138','CEAT Fuelsmart','155-80 R13',3285.00,2),('20221382119','CEAT Fuelsmart','155-80 R13',3285.00,2),('20221382132','JKTyre Vektra','185-60 R15 84T',4867.00,2),('20221382241','MRF ZLX','145-80 R13 75T',2840.00,2),('20221382307','CEAT Securadrive','185-55 R16 83V',4990.00,1),('20221382315','CEAT Milaze','145 R12',1976.00,4),('20221382339','CEAT Fuelsmart','185-65 R15 88T',5075.00,2),('20221382352','MRF ZLX','165-70 R14 81T',2250.00,4),('20221390012','MRF ZLX','145-80 R13 75T',2840.00,3),('20221391107','CEAT Milaze','145 R12',1976.00,2),('20221391115','JKTyre Vektra','205-60 R16 92V',7877.00,4),('20221391139','CEAT Fuelsmart','165-80 R14 85T',3720.00,4),('20221391139','CEAT Fuelsmart','165-80 R14 85T',3720.00,4),('20221391139','MRF ZLX','165-80 R14 85T',3439.00,2),('20221391334','JKTyre Vektra','185-60 R15 84T',4867.00,2),('20221391358','MRF ZLX','165-70 R14 81T',2250.00,4),('20221391430','JKTyre Vektra','175-70 R14 84T',4345.00,2),('20221391456','JKTyre Vektra','185-60 R15 84T',4867.00,4),('20221451515','JKTyre Vektra','195-55 R16',8102.00,2),('20221611053','JKTyre Vektra','195-55 R16',8102.00,2),('20221611100','CEAT Securadrive','195-55 R16 87V',6255.00,3),('20221611520','MRF ZLX','165-80 R14 85T',3439.00,3),('20223241927','CEAT Fuelsmart','185-65 R15 88T',5075.00,1),('20223251603','CEAT Securadrive','185-55 R16 83V',4990.00,2),('20232541222','CEAT Securadrive','185-55 R16 83V',4990.00,4);
/*!40000 ALTER TABLE `servicetyre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicewashing`
--

DROP TABLE IF EXISTS `servicewashing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servicewashing` (
  `cartype` varchar(20) NOT NULL,
  `exteriorwashing` float(7,2) NOT NULL,
  `ecowashing` float(7,2) NOT NULL,
  `interiorwashing` float(10,2) NOT NULL,
  UNIQUE KEY `cartype` (`cartype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicewashing`
--

LOCK TABLES `servicewashing` WRITE;
/*!40000 ALTER TABLE `servicewashing` DISABLE KEYS */;
INSERT INTO `servicewashing` VALUES ('Hatchback',500.55,200.00,899.00),('Sedan',600.00,200.00,999.00),('SUV',799.00,250.00,1199.00);
/*!40000 ALTER TABLE `servicewashing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tyremodel`
--

DROP TABLE IF EXISTS `tyremodel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tyremodel` (
  `srno` int NOT NULL AUTO_INCREMENT,
  `model_id` int NOT NULL,
  `tsize_id` int NOT NULL,
  PRIMARY KEY (`srno`),
  KEY `Fk_tyremodel` (`tsize_id`),
  KEY `Fk_tyremodel1` (`model_id`),
  CONSTRAINT `Fk_tyremodel` FOREIGN KEY (`tsize_id`) REFERENCES `tyresize` (`tsize_id`),
  CONSTRAINT `Fk_tyremodel1` FOREIGN KEY (`model_id`) REFERENCES `model` (`model_id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tyremodel`
--

LOCK TABLES `tyremodel` WRITE;
/*!40000 ALTER TABLE `tyremodel` DISABLE KEYS */;
INSERT INTO `tyremodel` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,7),(6,1,8),(7,1,5),(8,1,6),(9,2,2),(10,2,1),(11,2,8),(12,2,17),(13,2,6),(14,2,5),(15,2,27),(16,2,25),(17,3,10),(18,3,13),(19,3,15),(20,3,16),(21,3,5),(22,3,22),(23,3,25),(24,3,26),(25,4,12),(26,4,14),(27,4,18),(28,4,19),(29,4,20),(30,4,21),(31,4,23),(32,4,24),(33,5,9),(34,5,2),(35,5,10),(36,5,11),(37,5,15),(38,5,16),(39,5,5),(40,5,6);
/*!40000 ALTER TABLE `tyremodel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tyrename`
--

DROP TABLE IF EXISTS `tyrename`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tyrename` (
  `t_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tyrename`
--

LOCK TABLES `tyrename` WRITE;
/*!40000 ALTER TABLE `tyrename` DISABLE KEYS */;
INSERT INTO `tyrename` VALUES (1,'CEAT Securadrive'),(2,'CEAT Milaze'),(3,'CEAT Fuelsmart'),(4,'JKTyre Vektra'),(5,'MRF ZLX'),(6,'JKTyre Taximax');
/*!40000 ALTER TABLE `tyrename` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tyresize`
--

DROP TABLE IF EXISTS `tyresize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tyresize` (
  `tsize_id` int NOT NULL AUTO_INCREMENT,
  `size` varchar(80) NOT NULL,
  `price` float(10,2) NOT NULL,
  `t_id` int NOT NULL,
  PRIMARY KEY (`tsize_id`),
  KEY `Fk_tyresize` (`t_id`),
  CONSTRAINT `Fk_tyresize` FOREIGN KEY (`t_id`) REFERENCES `tyrename` (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tyresize`
--

LOCK TABLES `tyresize` WRITE;
/*!40000 ALTER TABLE `tyresize` DISABLE KEYS */;
INSERT INTO `tyresize` VALUES (1,'185-55 R16 83V',4990.00,1),(2,'195-55 R16 87V',6255.00,1),(3,'145 R12',1976.00,2),(4,'185 R14',3552.00,2),(5,'165-80 R14 85T',3720.00,3),(6,'185-65 R15 88T',5075.00,3),(7,'155-70 R14',3550.00,4),(8,'195-55 R16',8102.00,4),(9,'185-65 R15 88H',4880.00,1),(10,'165-80 R14 85T',3439.00,5),(11,'145-80 R13 75T',2840.00,5),(12,'145-80 R13 75T',3325.00,5),(13,'165-70 R14 81T',2250.00,5),(14,'185-65 R15 88T',3470.00,5),(15,'185-60 R15 84T',4867.00,4),(16,'185-60 R15 84T',4867.00,4),(17,'205-60 R16 92V',7877.00,4),(18,'165-70 R14',4534.00,4),(19,'175-70 R14 84T',4345.00,4),(20,'165-70 R14 81T',3205.00,3),(21,'165-65 R14 79T',4080.00,3),(22,'155-80 R13',3285.00,3),(23,'145-80 R13 755',2350.00,6),(24,'175-65 R14',3970.00,6),(25,'185-65 R15 88H',4110.00,6),(26,'185-60 R15 84T',3860.00,6),(27,'185-70 R14 88T',3940.00,6);
/*!40000 ALTER TABLE `tyresize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tyreupdate`
--

DROP TABLE IF EXISTS `tyreupdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tyreupdate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `carname` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `price` float(10,2) NOT NULL,
  `updateprice` float(10,2) NOT NULL,
  `description` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT (curdate()),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tyreupdate`
--

LOCK TABLES `tyreupdate` WRITE;
/*!40000 ALTER TABLE `tyreupdate` DISABLE KEYS */;
INSERT INTO `tyreupdate` VALUES (1,'Baleno','JKTyre Vektra','155-70 R14',3550.00,3550.00,'increase in service price','2022-04-25');
/*!40000 ALTER TABLE `tyreupdate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-30 13:52:07
