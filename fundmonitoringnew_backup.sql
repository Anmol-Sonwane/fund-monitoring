-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: fundmonitoringnew
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `information`
--

DROP TABLE IF EXISTS `information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `information` (
  `InfoSNo` int(11) NOT NULL,
  `SNo` int(11) NOT NULL,
  `OrganizationName` varchar(255) NOT NULL,
  `Block` varchar(45) DEFAULT NULL,
  `HostelSuperintendent` varchar(255) DEFAULT NULL,
  `MobileNo` varchar(255) DEFAULT NULL,
  `TotalSeat` int(11) DEFAULT NULL,
  `AdmittedSeat` int(11) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  `Remark2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`InfoSNo`),
  KEY `SNo_idx` (`SNo`),
  CONSTRAINT `SNo` FOREIGN KEY (`SNo`) REFERENCES `organization` (`SNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `information`
--

LOCK TABLES `information` WRITE;
/*!40000 ALTER TABLE `information` DISABLE KEYS */;
INSERT INTO `information` VALUES (28,3,'Postmatric Backward Class Boys Hostel Narayanpur','Narayanpur','ram','null',100,75,'',''),(29,3,'Postmatric Backward Class Girls Hostel Narayanpur','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(30,4,'Boys Ashram Borpal','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(31,4,'Primary Boys Ashram Dhaudai','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(32,4,'Boys Ashram Khadkagaon','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(33,4,'Primary Boys Ashram Badgaon','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(34,4,'Boys Ashram Gaurdand','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(35,4,'Primary Boys Ashram Benoor','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(36,4,'Primary Boys Ashram Kapasi','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(37,4,'Primary Boys Ashram Halamimunjmeta','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(38,4,'Primary Boys Ashram Bhatpal','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(39,4,'Primary Boys Ashram Remawand','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(40,4,'Primary Boys Ashram Sonpur','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(41,4,'Primary Boys Ashram Sulenga','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(42,4,'Primary Boys Ashram Dandwan','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(43,4,'Primary Boys Ashram Toynar','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(44,4,'Primary Boys Ashram Jamhari','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(45,4,'Primary Boys Ashram Gulumkodo','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(46,4,'Primary Boys Ashram Dhurbeda','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(47,4,'Primary Boys Ashram Bedma','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(48,4,'Primary Boys Ashram Dhondarbeda','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(49,4,'Boys Ashram Tutakhar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(50,4,'Boys Ashram Thulthuli','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(51,4,'Primary Boys Ashram Basing','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(52,4,'Praimary Boys Ashram Badetondabeda','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(53,4,'Primary Boys Ashram Kakawada','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(54,4,'Primary Boys Ashram Kohkameta','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(55,4,'Boys Ashram Kodoli','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(56,4,'Primary Boys Ashram Konge','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(57,4,'Primary Boys Ashram Kanagaon','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(58,4,'Primary Boys Ashram Kurushnar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(59,4,'Primary Boys Ashram Kudmel','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(60,4,'Primary Boys Ashram Kalmanar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(61,4,'Primary Boys Ashram Mandali','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(62,4,'Primary Boys Ashram Maksoli','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(63,4,'Primary Boys Ashram Mohandi','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(64,4,'Primary Boys Ashram Maspur','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(65,4,'Primary Boys Ashram Murumwada','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(66,4,'Primary Boys Ashram Murnar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(67,4,'Primary Boys Ashram Hikpad','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(68,4,'Primary Boys Ashram Kihkad','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(69,4,'Primary Boys Ashram Hikul','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(70,4,'Primary Boys Ashram Pidiyakot','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(71,4,'Primary Boys Ashram Rainar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(72,4,'Primary Boys Ashram Rekawaya','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(73,4,'Primary Boys Ashram Chhoteparalnar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(74,4,'Primary Boys Ashram Chhotetondabeda','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(75,4,'Primary Boys Ashram Tadnaar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(76,4,'Primary Boys Ashram Toke','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(77,4,'Primary Boys Ashram Jabgunda','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(78,4,'Primary Boys Ashram Jatlur','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(79,4,'Primary Boys Ashram Juwada','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(80,4,'Primary Boys Ashram Tahkawada','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(81,4,'Primary Boys Ashram Aasnar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(82,4,'Primary Boys Ashram Orchha','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(83,4,'Primary Boys Ashram Garpa','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(84,4,'Primary Boys Ashram Gomagal','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(85,4,'Primary Boys Ashram Gome','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(86,4,'Primary Boys Ashram Gudadi','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(87,4,'Primary Boys Ashram Lanka','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(88,4,'Primary Girls Ashram Edka','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(89,4,'Primary Girls Ashram Dhaudai','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(90,4,'Primary Girls Ashram Dhanora','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(91,4,'Primary Girls Ashram Nelwad','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(92,4,'Primary Girls Ashram Benoor','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(93,4,'Primary Girls Ashram Kongera','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(94,4,'Primary Girls Ashram Kanhargaon','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(95,4,'Primary Girls Ashram Farasgaon','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(96,4,'Primary Girls Ashram Binjali','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(97,4,'Girls Ashram Sonpur','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(98,4,'Primary Girls Ashram Jharawahi','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(99,4,'Primary Girls Ashram Kohkameta','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(100,4,'Primary Girls Ashram Kandadi','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(101,4,'Primary Girls Ashram Kalebeda','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(102,4,'Primary Girls Ashram Hitawada','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(103,4,'Primary Girls Ashram Hatlanar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(104,4,'Primary Girls Ashram Paralnar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(105,4,'Primary Girls Ashram Rohtad','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(106,4,'Primary Girls Ashram Orchhameta','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(107,4,'Primary Girls Ashram Gumarka','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(108,4,'Primary Girls Ashram Chalcher','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(109,4,'Primary Girls Ashram Nelnar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(110,5,'Secondary Boys Ashram Benoor','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(111,5,'Secondary Boys Ashram Chhotedonger','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(112,5,'Secondary Boys Ashram Gadhbengal','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(113,5,'Secondary Boys Ashram Aader','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(114,5,'Secondary Boys Ashram Nednar','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(115,5,'Secondary Girls Ashram Binjali','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(116,5,'Secondary Girls Ashram Orchha','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(117,5,'Secondary Girls  Ashram Dunga','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(118,6,'Mata Rukmani Girls Ashram Dhanora','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(119,6,'Mata Rukmani Girls Ashram Orchha','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(120,6,'Mata Rukmani Boys Ashram Orchha','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(121,6,'Mata Rukmani Boys Ashram Handawada','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(122,7,'Boys Krida Parishar Narayanpur','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(123,7,'Adarsh Boys Post-Secondary School Garanji','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(124,7,'Kanya Shiksha Parishar Garanji','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(125,7,'Eklavya Boys Ashram School Chheribeda','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(126,7,'Eklavya Girls Ashram School Chheribeda','Narayanpur',NULL,NULL,NULL,NULL,NULL,NULL),(127,7,'Eklavya Boys Ashram School Orchha','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(128,7,'Eklavya Girls Ashram School Orchha','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(129,7,'Special Backward Tribal Girls Hostel Orchha','Orchha',NULL,NULL,NULL,NULL,NULL,NULL),(130,7,'Special Backward Tribal Boys Hostel Orchha','Orchha',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `Username` varchar(105) DEFAULT NULL,
  `Password` varchar(105) DEFAULT NULL,
  `LoginRole` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'admin','admin','Admin'),(2,'user','user','User'),(3,'nodal','nodal','Nodal');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monthlycalculation`
--

DROP TABLE IF EXISTS `monthlycalculation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monthlycalculation` (
  `MonSNo` int(11) NOT NULL,
  `SNo` int(11) NOT NULL,
  `OrganizationName` varchar(255) DEFAULT NULL,
  `Block` varchar(45) DEFAULT NULL,
  `admittedSeat` int(11) DEFAULT NULL,
  `Month` varchar(45) DEFAULT NULL,
  `Year` varchar(45) DEFAULT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `Total` decimal(10,2) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  `photo1` varchar(255) DEFAULT NULL,
  `photo2` varchar(255) DEFAULT NULL,
  `photo3` varchar(255) DEFAULT NULL,
  `photo4` varchar(255) DEFAULT NULL,
  `photo5` varchar(255) DEFAULT NULL,
  `photo6` varchar(255) DEFAULT NULL,
  `photo7` varchar(255) DEFAULT NULL,
  `photo8` varchar(255) DEFAULT NULL,
  `photo9` varchar(255) DEFAULT NULL,
  `photo10` varchar(255) DEFAULT NULL,
  `Remark1` varchar(255) DEFAULT NULL,
  `Remark2` varchar(255) DEFAULT NULL,
  `Remark3` varchar(255) DEFAULT NULL,
  `Remark4` varchar(255) DEFAULT NULL,
  `Remark5` varchar(255) DEFAULT NULL,
  `Remark6` varchar(255) DEFAULT NULL,
  `Remark7` varchar(255) DEFAULT NULL,
  `Remark8` varchar(255) DEFAULT NULL,
  `Remark9` varchar(255) DEFAULT NULL,
  `Remark10` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MonSNo`),
  KEY `SNo_idx` (`SNo`),
  CONSTRAINT `fk_monthlycalculation_organization` FOREIGN KEY (`SNo`) REFERENCES `organization` (`SNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monthlycalculation`
--

LOCK TABLES `monthlycalculation` WRITE;
/*!40000 ALTER TABLE `monthlycalculation` DISABLE KEYS */;
INSERT INTO `monthlycalculation` VALUES (1,4,'Boys Ashram Borpal','Narayanpur',200,'March','2025',1500.00,300000.00,NULL,'/uploads/66371d29-9e54-4679-9cfb-31f5589159c3.jpg',NULL,NULL,NULL,'/uploads/0f922c76-99bd-492c-a891-9569531db15d.png',NULL,NULL,NULL,NULL,NULL,'jiji',NULL,NULL,NULL,'hahahaha',NULL,NULL,NULL,NULL,NULL),(2,3,'Postmatric Backward Class Girls Hostel Narayanpur','nc',100,'February','2025',1200.00,120000.00,NULL,'/uploads/32ef03a9-ba24-4d03-a5b0-65245007382b.jpg','/uploads/483e7533-84bf-4462-9deb-e2daee17388f.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,3,'Postmatric Backward Class Girls Hostel Narayanpur','hehe',120,'January','2026',1500.00,180000.00,'hehe','/uploads/f2de28b1-b5ad-436c-bbef-1f66524e9911.png',NULL,NULL,'/uploads/1be81f88-1dd6-4fba-95ed-87801d6f99ab.png',NULL,NULL,NULL,NULL,NULL,NULL,'string','string','string','string','string','hehe','string','hehe','string','string'),(4,5,'Secondary Boys Ashram Gadhbengal','nn',120,'February','2026',1500.00,180000.00,'ji','/uploads/edb772b9-e3b1-4098-9b85-f68663bc79c7.png',NULL,NULL,'/uploads/da6fd716-b8ef-41b0-a6cf-af2f5402be68.png',NULL,NULL,NULL,NULL,NULL,NULL,'hehehehehe',NULL,NULL,'jai ho haiu =',NULL,NULL,NULL,NULL,NULL,NULL),(5,3,'Postmatric Backward Class Boys Hostel Narayanpur',NULL,100,'January','2025',2000.00,200000.00,NULL,'/uploads/4b992fee-6b69-45d5-90b4-5173e36da9ec.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,3,'Postmatric Backward Class Boys Hostel Narayanpur','kk',2500,'January','2025',100.00,250000.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,7,'Boys Krida Parishar Narayanpur','naji',100,'November','2025',100.00,10000.00,NULL,'/uploads/e20ef68d-5be9-442f-b14c-701a09d682f0.jpg','/uploads/e1e11f2f-dfb8-429a-98c6-e990b0c0db51.jpg','/uploads/cf6e2f60-8c05-4890-9225-dee7de98e931.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jiji',NULL,'jiji',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,4,'Boys Ashram Borpal','jiji',150,'November','2026',1.00,150.00,NULL,'/uploads/19e8209f-7eff-45d9-a9cf-e8d7c3415c62.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ji',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `monthlycalculation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monthlyinfrastructure`
--

DROP TABLE IF EXISTS `monthlyinfrastructure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monthlyinfrastructure` (
  `MISNo` int(11) NOT NULL,
  `SNo` int(11) DEFAULT NULL,
  `OrganizationName` varchar(255) DEFAULT NULL,
  `Block` varchar(45) DEFAULT NULL,
  `Month` varchar(45) DEFAULT NULL,
  `Year` varchar(45) DEFAULT NULL,
  `Total` decimal(10,2) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  `photo1` varchar(255) DEFAULT NULL,
  `photo2` varchar(255) DEFAULT NULL,
  `photo3` varchar(255) DEFAULT NULL,
  `photo4` varchar(255) DEFAULT NULL,
  `photo5` varchar(255) DEFAULT NULL,
  `photo6` varchar(255) DEFAULT NULL,
  `photo7` varchar(255) DEFAULT NULL,
  `photo8` varchar(255) DEFAULT NULL,
  `photo9` varchar(255) DEFAULT NULL,
  `photo10` varchar(255) DEFAULT NULL,
  `Remark1` varchar(255) DEFAULT NULL,
  `Remark2` varchar(255) DEFAULT NULL,
  `Remark3` varchar(255) DEFAULT NULL,
  `Remark4` varchar(255) DEFAULT NULL,
  `Remark5` varchar(255) DEFAULT NULL,
  `Remark6` varchar(255) DEFAULT NULL,
  `Remark7` varchar(255) DEFAULT NULL,
  `Remark8` varchar(255) DEFAULT NULL,
  `Remark9` varchar(255) DEFAULT NULL,
  `Remark10` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MISNo`),
  KEY `SNo_idx` (`SNo`),
  CONSTRAINT `fk_monthlyinfra_sno` FOREIGN KEY (`SNo`) REFERENCES `organization` (`SNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monthlyinfrastructure`
--

LOCK TABLES `monthlyinfrastructure` WRITE;
/*!40000 ALTER TABLE `monthlyinfrastructure` DISABLE KEYS */;
INSERT INTO `monthlyinfrastructure` VALUES (1,4,'Boys Ashram Khadkagaon','jiji','January','2026',200000.00,'string','/uploads/84ed38b3-75e1-4ef4-8485-838b6cb58a65.jpg','/uploads/523ae6a9-b879-470e-b19c-d6a7f1b31a92.png','/uploads/675dbdbe-d5dc-4836-a028-d9875dcffe2d.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'haji',NULL,'abhi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,7,'Adarsh Boys Post-Secondary School Garanji','heheh','February','2026',500000.00,NULL,'/uploads/02762ccb-d93d-4193-8f08-c7617fe8154c.png',NULL,'/uploads/35b2b278-1c1c-450f-a794-14b8dbd810a7.png',NULL,'/uploads/47f359d3-206e-455c-9883-a0fe90973ac5.png',NULL,NULL,NULL,NULL,NULL,'jiji',NULL,'haji',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,3,'Postmatric Backward Class Boys Hostel Narayanpur','ji','January','2026',150.00,NULL,'/uploads/4d2b3ab9-6e55-4156-9890-bf04b598a548.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jiji',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `monthlyinfrastructure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nodel`
--

DROP TABLE IF EXISTS `nodel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nodel` (
  `IdNodel` int(11) NOT NULL,
  `NodelName` varchar(255) DEFAULT NULL,
  `HostelName` varchar(255) DEFAULT NULL,
  `Block` varchar(255) DEFAULT NULL,
  `TotalSeat` int(11) DEFAULT NULL,
  PRIMARY KEY (`IdNodel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='\n\n				';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nodel`
--

LOCK TABLES `nodel` WRITE;
/*!40000 ALTER TABLE `nodel` DISABLE KEYS */;
INSERT INTO `nodel` VALUES (1,'aakash','hostel1','abcd',200),(2,'aakash','hostel2','ab',200),(3,'anmol','hostel3','cs',50),(4,'dhe','aaja','jaja',150),(5,'jji','haha','ji',45);
/*!40000 ALTER TABLE `nodel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nodelentry`
--

DROP TABLE IF EXISTS `nodelentry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nodelentry` (
  `IdNodelEntry` int(11) NOT NULL,
  `IdNodel` int(11) DEFAULT NULL,
  `AdmittedSeat` int(11) DEFAULT NULL,
  `Month` int(11) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  `Photo1` varchar(255) DEFAULT NULL,
  `Photo2` varchar(255) DEFAULT NULL,
  `Remark1` varchar(255) DEFAULT NULL,
  `Remark2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`IdNodelEntry`),
  KEY `IdNodel` (`IdNodel`),
  CONSTRAINT `nodelentry_ibfk_1` FOREIGN KEY (`IdNodel`) REFERENCES `nodel` (`IdNodel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nodelentry`
--

LOCK TABLES `nodelentry` WRITE;
/*!40000 ALTER TABLE `nodelentry` DISABLE KEYS */;
INSERT INTO `nodelentry` VALUES (1,3,180,1,2026,'hhaha','/uploads/46bf70d5-23ab-4919-8aaf-0c88fd66523c.png','/uploads/7d99be4c-001e-492a-b718-43839ca36799.jpg','uuu',NULL),(2,1,180,2,2026,'hehe','/uploads/ac8d72ff-8fc2-41af-affa-916e1f1c4843.png','uploads/072a5367-f1a0-45d6-80fd-c953cd91238b.jpg','ha',NULL),(3,4,120,2,2026,'jiji','uploads/40cee673-f183-4796-9df0-61d19b19b1b7.jpg',NULL,'jiji',NULL),(4,3,180,1,2026,NULL,'/uploads/2b9a3d90-25a0-484e-83a1-b669bad92b5a.jpg',NULL,'jiji',NULL),(6,1,180,1,2026,NULL,'/uploads/bbd62df9-895b-4633-8e9e-13cacd2d8ebc.jpg',NULL,'jiji',NULL),(7,1,180,1,2026,NULL,'/uploads/84f6eb14-9192-407f-a146-0d77c1677ebf.jpg',NULL,'jiji',NULL),(8,1,180,1,2026,NULL,'/uploads/d685f427-dbc0-46ad-848c-99f2b44e0f8d.jpg',NULL,'jji',NULL),(9,1,180,1,2026,NULL,'/uploads/08114c36-9a64-4135-8648-55514e17c13b.jpg',NULL,NULL,NULL),(10,4,120,1,2026,NULL,NULL,NULL,NULL,NULL),(11,2,150,2,2026,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `nodelentry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization`
--

DROP TABLE IF EXISTS `organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organization` (
  `SNo` int(11) NOT NULL,
  `OrganizationType` varchar(255) NOT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization`
--

LOCK TABLES `organization` WRITE;
/*!40000 ALTER TABLE `organization` DISABLE KEYS */;
INSERT INTO `organization` VALUES (3,'Post-matric Extremely Backward Classes Hostels',''),(4,'Primary Ashram',''),(5,'Secondary (Middle) Ashram',''),(6,'Non-Govermental Institution',''),(7,'Specialized Institution',''),(8,'hostel','');
/*!40000 ALTER TABLE `organization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yearlycalculation`
--

DROP TABLE IF EXISTS `yearlycalculation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yearlycalculation` (
  `YearSNo` int(11) NOT NULL,
  `SNo` int(11) NOT NULL,
  `OrganizationName` varchar(255) DEFAULT NULL,
  `Block` varchar(45) DEFAULT NULL,
  `admittedSeat` int(11) DEFAULT NULL,
  `Year` varchar(45) DEFAULT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `Total` decimal(10,2) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  `photo1` varchar(255) DEFAULT NULL,
  `photo2` varchar(255) DEFAULT NULL,
  `photo3` varchar(255) DEFAULT NULL,
  `photo4` varchar(255) DEFAULT NULL,
  `photo5` varchar(255) DEFAULT NULL,
  `photo6` varchar(255) DEFAULT NULL,
  `photo7` varchar(255) DEFAULT NULL,
  `photo8` varchar(255) DEFAULT NULL,
  `photo9` varchar(255) DEFAULT NULL,
  `photo10` varchar(255) DEFAULT NULL,
  `Remark1` varchar(255) DEFAULT NULL,
  `Remark2` varchar(255) DEFAULT NULL,
  `Remark3` varchar(255) DEFAULT NULL,
  `Remark4` varchar(255) DEFAULT NULL,
  `Remark5` varchar(255) DEFAULT NULL,
  `Remark6` varchar(255) DEFAULT NULL,
  `Remark7` varchar(255) DEFAULT NULL,
  `Remark8` varchar(255) DEFAULT NULL,
  `Remark9` varchar(255) DEFAULT NULL,
  `Remark10` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`YearSNo`),
  KEY `SNo_idx` (`SNo`),
  CONSTRAINT `fk_yearlycalculation_organization` FOREIGN KEY (`SNo`) REFERENCES `organization` (`SNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yearlycalculation`
--

LOCK TABLES `yearlycalculation` WRITE;
/*!40000 ALTER TABLE `yearlycalculation` DISABLE KEYS */;
INSERT INTO `yearlycalculation` VALUES (1,3,'Postmatric Backward Class Boys Hostel Narayanpur','Naryanpur',NULL,'2026',NULL,25000.00,NULL,'/uploads/1a251630-7d08-4753-88e0-942bfe7a7316.jpg','/uploads/acf2d159-5aab-41e0-91a7-b5c88ee29275.png',NULL,NULL,'/uploads/cb18943a-3ee3-4ea9-9c13-e5b11bf2a28c.png',NULL,NULL,NULL,NULL,NULL,'je',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,4,'Primary Girls Ashram Binjali','narayan',NULL,'2025',NULL,100000.00,'hehe','/uploads/2978b6b3-0e79-414a-83aa-14d27a60fbed.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,6,'Mata Rukmani Girls Ashram Orchha','hehe',NULL,'2025',NULL,250000.00,'jiji',NULL,'/uploads/5cfb412e-f9ce-4d1c-aa67-ff70c9df1128.png','/uploads/14773fdd-ba8b-4cdf-bd01-abc2aedae9e2.png','/uploads/5654b68b-428d-4a69-b884-2b461e4c3bd6.png','/uploads/dc563f30-e1b4-4086-a867-75ffd2b83ecd.png','/uploads/b3004758-1a55-474d-ba44-d038d68a45a0.png',NULL,'/uploads/df83b8dc-fe7a-4e88-b730-acd5f4601287.png',NULL,NULL,NULL,'wahahee','dhg','vdahdhw','dvasgdadasg','jiji',NULL,'hahah',NULL,NULL),(4,6,'Mata Rukmani Girls Ashram Dhanora','hyhy',NULL,'2026',NULL,25100.00,NULL,NULL,'/uploads/d6ca31d2-38ed-4969-99bb-3ff1e54f48b4.png',NULL,'/uploads/928f22d7-03a5-4966-aaf3-579509a6e401.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'kiki',NULL,'jiji',NULL,NULL,NULL,NULL,NULL,NULL),(5,3,'Postmatric Backward Class Boys Hostel Narayanpur','hh',NULL,'2025',NULL,250000.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,3,'Postmatric Backward Class Boys Hostel Narayanpur','nana',NULL,'2027',NULL,25000.00,NULL,'/uploads/78d80dfb-0390-44bc-b47e-bfef2ca91f1b.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,3,'Postmatric Backward Class Girls Hostel Narayanpur','li',NULL,'2028',NULL,10000.00,NULL,'/uploads/7a0aa15d-db74-4352-96a1-187960de3694.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,3,'Postmatric Backward Class Boys Hostel Narayanpur','jiji',NULL,'2025',NULL,100000.00,NULL,'/uploads/7be997b7-325e-45aa-bf19-ec65372fecc1.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jiji',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,3,'Postmatric Backward Class Boys Hostel Narayanpur','hehe',NULL,'2026',NULL,25000.00,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,6,'Mata Rukmani Girls Ashram Orchha','hehe',NULL,'2026',NULL,100000.00,NULL,'/uploads/c334667d-d27b-4076-aa9a-e2881435e5c9.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'hehe',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,3,'Postmatric Backward Class Boys Hostel Narayanpur',NULL,NULL,'2025',NULL,55555.00,NULL,'/uploads/9c025747-0f09-422d-80d9-628d89324ab5.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,4,'Primary Boys Ashram Dhaudai','kaka',NULL,'2026',NULL,2025.00,NULL,'/uploads/054425fb-3757-476a-915c-864bc45847c0.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'koko',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `yearlycalculation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-27 14:59:41
