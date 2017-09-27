-- MySQL dump 10.13  Distrib 5.7.19, for osx10.12 (x86_64)
--
-- Host: tds-mysql-db-development.cugsexobhx8t.us-west-2.rds.amazonaws.com    Database: session
-- ------------------------------------------------------
-- Server version	5.6.35-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `_anonymoustestee`
--
CREATE SCHEMA IF NOT EXISTS session 
    CHARACTER SET utf8 
    COLLATE utf8_unicode_ci;

USE session;

DROP TABLE IF EXISTS `_anonymoustestee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_anonymoustestee` (
  `_key` bigint(20) NOT NULL AUTO_INCREMENT,
  `datecreated` datetime(3) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`_key`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_anonymoustestee`
--

LOCK TABLES `_anonymoustestee` WRITE;
/*!40000 ALTER TABLE `_anonymoustestee` DISABLE KEYS */;
INSERT INTO `_anonymoustestee` VALUES (1,'2017-09-25 22:21:50.364','SBAC_PT'),(2,'2017-09-25 22:27:25.795','SBAC_PT'),(3,'2017-09-25 22:31:39.808','SBAC_PT'),(4,'2017-09-25 22:32:39.391','SBAC_PT'),(5,'2017-09-25 22:36:13.791','SBAC_PT'),(6,'2017-09-25 23:59:31.813','SBAC_PT'),(7,'2017-09-26 00:11:18.260','SBAC_PT'),(8,'2017-09-26 00:12:25.956','SBAC_PT'),(9,'2017-09-26 00:23:57.958','SBAC_PT'),(10,'2017-09-26 00:24:08.513','SBAC_PT'),(11,'2017-09-26 00:59:46.876','SBAC_PT'),(12,'2017-09-26 01:02:36.006','SBAC_PT'),(13,'2017-09-26 01:05:27.990','SBAC_PT'),(14,'2017-09-26 01:05:46.236','SBAC_PT'),(15,'2017-09-26 01:06:31.872','SBAC_PT'),(16,'2017-09-26 01:09:49.366','SBAC_PT'),(17,'2017-09-26 01:16:48.635','SBAC_PT'),(18,'2017-09-26 01:33:56.725','SBAC_PT'),(19,'2017-09-26 01:40:42.787','SBAC_PT'),(20,'2017-09-26 01:43:39.193','SBAC_PT'),(21,'2017-09-26 01:48:40.419','SBAC_PT'),(22,'2017-09-26 01:53:48.257','SBAC_PT'),(23,'2017-09-26 02:22:51.735','SBAC_PT'),(24,'2017-09-26 02:26:03.448','SBAC_PT'),(25,'2017-09-26 16:00:30.717','SBAC_PT'),(26,'2017-09-26 16:00:56.821','SBAC_PT'),(27,'2017-09-26 17:08:20.136','SBAC_PT'),(28,'2017-09-26 17:13:08.866','SBAC_PT'),(29,'2017-09-26 17:17:59.369','SBAC_PT'),(30,'2017-09-26 17:18:49.008','SBAC_PT'),(31,'2017-09-26 17:19:17.124','SBAC_PT'),(32,'2017-09-26 17:36:38.679','SBAC_PT'),(33,'2017-09-26 20:24:19.764','SBAC_PT'),(34,'2017-09-26 21:01:03.753','SBAC_PT'),(35,'2017-09-26 21:08:31.606','SBAC_PT'),(36,'2017-09-26 21:53:06.155','SBAC_PT'),(37,'2017-09-26 21:55:39.450','SBAC_PT'),(38,'2017-09-26 22:17:32.347','SBAC_PT'),(39,'2017-09-27 01:17:07.053','SBAC_PT'),(40,'2017-09-27 17:01:38.249','SBAC_PT'),(41,'2017-09-27 17:10:26.890','SBAC_PT'),(42,'2017-09-27 17:20:07.716','SBAC_PT'),(43,'2017-09-27 17:24:32.103','SBAC_PT'),(44,'2017-09-27 17:31:36.253','SBAC_PT'),(45,'2017-09-27 17:31:59.210','SBAC_PT');
/*!40000 ALTER TABLE `_anonymoustestee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_externs`
--

DROP TABLE IF EXISTS `_externs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_externs` (
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `environment` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `shiftwindowstart` int(11) NOT NULL DEFAULT '0',
  `shiftwindowend` int(11) NOT NULL DEFAULT '0',
  `shiftformstart` int(11) NOT NULL DEFAULT '0',
  `shiftformend` int(11) NOT NULL DEFAULT '0',
  `shiftftstart` int(11) NOT NULL DEFAULT '0',
  `shiftftend` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`clientname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_externs`
--

LOCK TABLES `_externs` WRITE;
/*!40000 ALTER TABLE `_externs` DISABLE KEYS */;
INSERT INTO `_externs` VALUES ('SBAC','Development',0,0,0,0,0,0),('SBAC_PT','Development',0,0,0,0,0,0);
/*!40000 ALTER TABLE `_externs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_maxtestopps`
--

DROP TABLE IF EXISTS `_maxtestopps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_maxtestopps` (
  `numopps` int(11) NOT NULL,
  `_time` datetime(3) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  KEY `ix_maxtestopps` (`_time`,`numopps`),
  KEY `ix_maxoppsclient` (`clientname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_maxtestopps`
--

LOCK TABLES `_maxtestopps` WRITE;
/*!40000 ALTER TABLE `_maxtestopps` DISABLE KEYS */;
/*!40000 ALTER TABLE `_maxtestopps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_missingmessages`
--

DROP TABLE IF EXISTS `_missingmessages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_missingmessages` (
  `context` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `contexttype` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appkey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `application` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `ix_missingmessages` (`application`,`context`,`contexttype`,`appkey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_missingmessages`
--

LOCK TABLES `_missingmessages` WRITE;
/*!40000 ALTER TABLE `_missingmessages` DISABLE KEYS */;
/*!40000 ALTER TABLE `_missingmessages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_sb_errorlog`
--

DROP TABLE IF EXISTS `_sb_errorlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_sb_errorlog` (
  `id` varbinary(16) NOT NULL,
  `conversationhandle` varbinary(16) DEFAULT NULL,
  `errorcode` int(11) DEFAULT NULL,
  `errormessage` text COLLATE utf8_unicode_ci,
  `procname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_date` datetime(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_sb_errorlog`
--

LOCK TABLES `_sb_errorlog` WRITE;
/*!40000 ALTER TABLE `_sb_errorlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `_sb_errorlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_sb_messagehandler`
--

DROP TABLE IF EXISTS `_sb_messagehandler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_sb_messagehandler` (
  `messagetype` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `handlerproc` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`messagetype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_sb_messagehandler`
--

LOCK TABLES `_sb_messagehandler` WRITE;
/*!40000 ALTER TABLE `_sb_messagehandler` DISABLE KEYS */;
/*!40000 ALTER TABLE `_sb_messagehandler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_sb_messages`
--

DROP TABLE IF EXISTS `_sb_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_sb_messages` (
  `_key` varbinary(16) NOT NULL,
  `conversationhandle` varbinary(16) NOT NULL,
  `conversationgroup` varbinary(16) DEFAULT NULL,
  `messagebody` text COLLATE utf8_unicode_ci NOT NULL,
  `datesent` datetime(3) DEFAULT NULL,
  `datereceived` datetime(3) DEFAULT NULL,
  `dateended` datetime(3) DEFAULT NULL,
  `messagetype` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `dateprocessed` datetime(3) DEFAULT NULL,
  `handlerproc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `queueproc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `processingerror` text COLLATE utf8_unicode_ci,
  `dateresponded` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`_key`),
  KEY `ix_sbmessages` (`conversationhandle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_sb_messages`
--

LOCK TABLES `_sb_messages` WRITE;
/*!40000 ALTER TABLE `_sb_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `_sb_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_sb_messagesarchive`
--

DROP TABLE IF EXISTS `_sb_messagesarchive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_sb_messagesarchive` (
  `_key` varbinary(16) NOT NULL,
  `conversationhandle` varbinary(16) NOT NULL,
  `conversationgroup` varbinary(16) DEFAULT NULL,
  `messagebody` text COLLATE utf8_unicode_ci NOT NULL,
  `datesent` datetime(3) DEFAULT NULL,
  `datereceived` datetime(3) DEFAULT NULL,
  `dateended` datetime(3) DEFAULT NULL,
  `messagetype` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `dateprocessed` datetime(3) DEFAULT NULL,
  `queueproc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `handlerproc` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `processingerror` text COLLATE utf8_unicode_ci,
  `_datearchived` datetime(3) NOT NULL,
  PRIMARY KEY (`_key`),
  KEY `ix_sbmsgsarchivedate` (`_datearchived`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_sb_messagesarchive`
--

LOCK TABLES `_sb_messagesarchive` WRITE;
/*!40000 ALTER TABLE `_sb_messagesarchive` DISABLE KEYS */;
/*!40000 ALTER TABLE `_sb_messagesarchive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_sitelatency`
--

DROP TABLE IF EXISTS `_sitelatency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_sitelatency` (
  `n` int(11) DEFAULT NULL,
  `_date` datetime(3) NOT NULL,
  `bytespersecond` float DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `enddate` datetime(3) DEFAULT NULL,
  `siteid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sitekey` bigint(20) NOT NULL,
  `sitename` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `startdate` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`clientname`,`sitekey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_sitelatency`
--

LOCK TABLES `_sitelatency` WRITE;
/*!40000 ALTER TABLE `_sitelatency` DISABLE KEYS */;
/*!40000 ALTER TABLE `_sitelatency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_synonyms`
--

DROP TABLE IF EXISTS `_synonyms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_synonyms` (
  `dbname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `_date` datetime(3) NOT NULL,
  `prefix` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`prefix`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_synonyms`
--

LOCK TABLES `_synonyms` WRITE;
/*!40000 ALTER TABLE `_synonyms` DISABLE KEYS */;
/*!40000 ALTER TABLE `_synonyms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adminevent`
--

DROP TABLE IF EXISTS `adminevent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adminevent` (
  `_key` varbinary(16) NOT NULL,
  `eventtype` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `requestor` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `startdate` datetime(3) NOT NULL,
  `enddate` datetime(3) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminevent`
--

LOCK TABLES `adminevent` WRITE;
/*!40000 ALTER TABLE `adminevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `adminevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admineventitems`
--

DROP TABLE IF EXISTS `admineventitems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admineventitems` (
  `_fk_adminevent` varbinary(16) NOT NULL,
  `_efk_itsbank` bigint(20) NOT NULL,
  `_efk_itsitem` bigint(20) NOT NULL,
  `alterationtype` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `alterationvalue` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itemstart` datetime(3) DEFAULT NULL,
  `itemend` datetime(3) DEFAULT NULL,
  KEY `ix_admineventitem` (`_fk_adminevent`,`_efk_itsbank`,`_efk_itsitem`),
  CONSTRAINT `fk_admineventitems` FOREIGN KEY (`_fk_adminevent`) REFERENCES `adminevent` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admineventitems`
--

LOCK TABLES `admineventitems` WRITE;
/*!40000 ALTER TABLE `admineventitems` DISABLE KEYS */;
/*!40000 ALTER TABLE `admineventitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admineventopportunities`
--

DROP TABLE IF EXISTS `admineventopportunities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admineventopportunities` (
  `_fk_adminevent` varbinary(16) NOT NULL,
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `datecommitted` datetime(3) DEFAULT NULL,
  `reportingid` bigint(20) DEFAULT NULL,
  `eventtype` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateinserted` datetime(3) DEFAULT NULL,
  `reason` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`_fk_adminevent`,`_fk_testopportunity`),
  KEY `ix_admineventopp_oppkey` (`_fk_testopportunity`),
  CONSTRAINT `fk_admineventopp` FOREIGN KEY (`_fk_adminevent`) REFERENCES `adminevent` (`_key`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_event_testopp` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admineventopportunities`
--

LOCK TABLES `admineventopportunities` WRITE;
/*!40000 ALTER TABLE `admineventopportunities` DISABLE KEYS */;
/*!40000 ALTER TABLE `admineventopportunities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alertmessages`
--

DROP TABLE IF EXISTS `alertmessages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alertmessages` (
  `_key` varbinary(16) NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `datecreated` datetime(3) NOT NULL,
  `createduser` varchar(127) COLLATE utf8_unicode_ci NOT NULL,
  `dateupdated` datetime(3) DEFAULT NULL,
  `updateduser` varchar(127) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datestarted` datetime(3) NOT NULL,
  `dateended` datetime(3) NOT NULL,
  `datecancelled` datetime(3) DEFAULT NULL,
  `cancelleduser` varchar(127) COLLATE utf8_unicode_ci DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`_key`),
  KEY `ix_clientalertmsgs` (`clientname`),
  KEY `ix_date_alertmessages` (`dateended`,`datecancelled`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alertmessages`
--

LOCK TABLES `alertmessages` WRITE;
/*!40000 ALTER TABLE `alertmessages` DISABLE KEYS */;
/*!40000 ALTER TABLE `alertmessages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_os`
--

DROP TABLE IF EXISTS `client_os`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_os` (
  `agentos` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `os_id` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_os`
--

LOCK TABLES `client_os` WRITE;
/*!40000 ALTER TABLE `client_os` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_os` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_reportingid`
--

DROP TABLE IF EXISTS `client_reportingid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_reportingid` (
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `reportingid` bigint(20) NOT NULL,
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_date` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`clientname`,`reportingid`),
  KEY `ix_clientreportid_oppkey` (`_fk_testopportunity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_reportingid`
--

LOCK TABLES `client_reportingid` WRITE;
/*!40000 ALTER TABLE `client_reportingid` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_reportingid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_sessionid`
--

DROP TABLE IF EXISTS `client_sessionid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_sessionid` (
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `idprefix` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `cnt` int(11) NOT NULL,
  PRIMARY KEY (`clientname`,`idprefix`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_sessionid`
--

LOCK TABLES `client_sessionid` WRITE;
/*!40000 ALTER TABLE `client_sessionid` DISABLE KEYS */;
INSERT INTO `client_sessionid` VALUES ('SBAC_PT','Joh-',3);
/*!40000 ALTER TABLE `client_sessionid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientlatency`
--

DROP TABLE IF EXISTS `clientlatency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientlatency` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_fk_session` varbinary(16) DEFAULT NULL,
  `_fk_browser` varbinary(16) DEFAULT NULL,
  `page` int(11) NOT NULL,
  `visitcount` int(11) DEFAULT NULL,
  `visittime` float DEFAULT NULL,
  `createdate` datetime(3) DEFAULT NULL,
  `loaddate` datetime(3) DEFAULT NULL,
  `loadtime` float DEFAULT NULL,
  `requesttime` float DEFAULT NULL,
  `_date` datetime(3) DEFAULT NULL,
  `numitems` int(11) DEFAULT NULL,
  `loadattempts` int(11) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contentsize` int(11) DEFAULT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `siteid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sitekey` bigint(20) DEFAULT NULL,
  `sitename` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `ix_clientopplatency` (`_fk_testopportunity`,`page`),
  CONSTRAINT `fk_clientlatency` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientlatency`
--

LOCK TABLES `clientlatency` WRITE;
/*!40000 ALTER TABLE `clientlatency` DISABLE KEYS */;
/*!40000 ALTER TABLE `clientlatency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientlatencyarchive`
--

DROP TABLE IF EXISTS `clientlatencyarchive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientlatencyarchive` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_fk_session` varbinary(16) DEFAULT NULL,
  `_fk_browser` varbinary(16) DEFAULT NULL,
  `page` int(11) NOT NULL,
  `visitcount` int(11) DEFAULT NULL,
  `visittime` int(11) DEFAULT NULL,
  `createdate` datetime(3) DEFAULT NULL,
  `loaddate` datetime(3) DEFAULT NULL,
  `loadtime` int(11) DEFAULT NULL,
  `requesttime` int(11) DEFAULT NULL,
  `_date` datetime(3) NOT NULL,
  `numitems` int(11) DEFAULT NULL,
  `loadattempts` int(11) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contentsize` float DEFAULT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `siteid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sitekey` bigint(20) DEFAULT NULL,
  `sitename` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `ix_clientlatency_sitekey` (`sitekey`),
  KEY `ix_clientopplatencyarchive` (`_fk_testopportunity`,`page`),
  CONSTRAINT `fk_clientlatencyarchive` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientlatencyarchive`
--

LOCK TABLES `clientlatencyarchive` WRITE;
/*!40000 ALTER TABLE `clientlatencyarchive` DISABLE KEYS */;
/*!40000 ALTER TABLE `clientlatencyarchive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `externs`
--

DROP TABLE IF EXISTS `externs`;
/*!50001 DROP VIEW IF EXISTS `externs`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `externs` AS SELECT 
 1 AS `clientname`,
 1 AS `testeedb`,
 1 AS `proctordb`,
 1 AS `sessiondb`,
 1 AS `testeetype`,
 1 AS `proctortype`,
 1 AS `clientstylepath`,
 1 AS `environment`,
 1 AS `ispracticetest`,
 1 AS `testeecheckin`,
 1 AS `proctorcheckin`,
 1 AS `timezoneoffset`,
 1 AS `publishurl`,
 1 AS `initialreportingid`,
 1 AS `initialsessionid`,
 1 AS `testdb`,
 1 AS `qabrokerguid`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ft_groupsamples`
--

DROP TABLE IF EXISTS `ft_groupsamples`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ft_groupsamples` (
  `_efk_adminsubject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `blockid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `groupkey` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `samplesize` int(11) NOT NULL,
  `_efk_parenttest` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `_fk_session` varbinary(16) DEFAULT NULL,
  `_date` datetime(3) DEFAULT NULL,
  KEY `ix_ftsamples` (`_efk_adminsubject`,`groupkey`),
  KEY `ix_ftsamples_parenttest` (`_efk_parenttest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ft_groupsamples`
--

LOCK TABLES `ft_groupsamples` WRITE;
/*!40000 ALTER TABLE `ft_groupsamples` DISABLE KEYS */;
/*!40000 ALTER TABLE `ft_groupsamples` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ft_opportunityitem`
--

DROP TABLE IF EXISTS `ft_opportunityitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ft_opportunityitem` (
  `_efk_fieldtest` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `positionadministered` int(11) DEFAULT NULL,
  `numitems` int(11) DEFAULT NULL,
  `_dategenerated` datetime(3) DEFAULT NULL,
  `dateadministered` datetime(3) DEFAULT NULL,
  `groupkey` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `intervalsize` int(11) DEFAULT NULL,
  `intervalstart` int(11) DEFAULT NULL,
  `numintervals` int(11) DEFAULT NULL,
  `itemsadministered` int(11) DEFAULT NULL,
  `deleted` bit(1) DEFAULT NULL,
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `blockid` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `segment` int(11) NOT NULL,
  `_efk_parenttest` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segmentid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateassigned` datetime(3) DEFAULT NULL,
  `_fk_session` varbinary(16) DEFAULT NULL,
  KEY `ix_ftitem_cluster` (`_fk_testopportunity`,`groupid`),
  KEY `ix_ftoppitem_primary` (`_fk_testopportunity`,`segment`,`language`,`groupkey`),
  KEY `ix_ft_oppitem_agg1` (`_efk_fieldtest`,`language`,`deleted`,`groupkey`),
  CONSTRAINT `fk_ftoppitem_oppkey` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ft_opportunityitem`
--

LOCK TABLES `ft_opportunityitem` WRITE;
/*!40000 ALTER TABLE `ft_opportunityitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `ft_opportunityitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geo_clientsystem`
--

DROP TABLE IF EXISTS `geo_clientsystem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geo_clientsystem` (
  `url` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessiondb` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `isactive` bit(1) NOT NULL DEFAULT b'1',
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `_fk_geo_system` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `systemrole` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `systemid` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`systemid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geo_clientsystem`
--

LOCK TABLES `geo_clientsystem` WRITE;
/*!40000 ALTER TABLE `geo_clientsystem` DISABLE KEYS */;
/*!40000 ALTER TABLE `geo_clientsystem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geo_session`
--

DROP TABLE IF EXISTS `geo_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geo_session` (
  `_fk_session` varbinary(16) NOT NULL,
  `_date` datetime(3) NOT NULL,
  `isactive` bit(1) NOT NULL,
  `logintoken` varbinary(16) NOT NULL,
  `_fk_clientsystem` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `testeecount` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geo_session`
--

LOCK TABLES `geo_session` WRITE;
/*!40000 ALTER TABLE `geo_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `geo_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itemdistribution`
--

DROP TABLE IF EXISTS `itemdistribution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itemdistribution` (
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_adminsubject` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_item` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `admincount` int(11) NOT NULL DEFAULT '0',
  `_fk_session` varbinary(16) DEFAULT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  KEY `itemdist_testitem` (`_efk_adminsubject`,`_efk_item`,`_fk_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemdistribution`
--

LOCK TABLES `itemdistribution` WRITE;
/*!40000 ALTER TABLE `itemdistribution` DISABLE KEYS */;
/*!40000 ALTER TABLE `itemdistribution` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loadtest_testee`
--

DROP TABLE IF EXISTS `loadtest_testee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loadtest_testee` (
  `testeekey` bigint(20) NOT NULL AUTO_INCREMENT,
  `sessionkey` varbinary(16) NOT NULL,
  PRIMARY KEY (`testeekey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loadtest_testee`
--

LOCK TABLES `loadtest_testee` WRITE;
/*!40000 ALTER TABLE `loadtest_testee` DISABLE KEYS */;
/*!40000 ALTER TABLE `loadtest_testee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qareportqueue`
--

DROP TABLE IF EXISTS `qareportqueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qareportqueue` (
  `_key` bigint(20) NOT NULL AUTO_INCREMENT,
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `changestatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateentered` datetime(3) NOT NULL,
  `datesent` datetime(3) DEFAULT NULL,
  `processstate` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_key`),
  KEY `fk_qareportqueue` (`_fk_testopportunity`),
  CONSTRAINT `fk_qareportqueue` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qareportqueue`
--

LOCK TABLES `qareportqueue` WRITE;
/*!40000 ALTER TABLE `qareportqueue` DISABLE KEYS */;
/*!40000 ALTER TABLE `qareportqueue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qc_validationexception`
--

DROP TABLE IF EXISTS `qc_validationexception`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qc_validationexception` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `validationtype` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `xpath` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_efk_ruleid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resultdocid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateentered` datetime(3) DEFAULT NULL,
  KEY `ix_qcexcept_oppkey` (`_fk_testopportunity`),
  CONSTRAINT `fk_validation` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qc_validationexception`
--

LOCK TABLES `qc_validationexception` WRITE;
/*!40000 ALTER TABLE `qc_validationexception` DISABLE KEYS */;
/*!40000 ALTER TABLE `qc_validationexception` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_abnormallogins`
--

DROP TABLE IF EXISTS `r_abnormallogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_abnormallogins` (
  `ipaddress` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `useragent` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `_date` datetime(3) NOT NULL,
  `_efk_testid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `dategenerated` datetime(3) NOT NULL,
  `districtid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `districtname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `schoolid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schoolname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `testeeid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `ix_reportabnormaldate` (`_date`,`clientname`),
  KEY `ix_reportabnormaldistrict` (`districtid`,`_date`,`clientname`),
  KEY `ix_reportabnormalschool` (`schoolid`,`_date`,`clientname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_abnormallogins`
--

LOCK TABLES `r_abnormallogins` WRITE;
/*!40000 ALTER TABLE `r_abnormallogins` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_abnormallogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_blueprintreport`
--

DROP TABLE IF EXISTS `r_blueprintreport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_blueprintreport` (
  `dategenerated` datetime(3) DEFAULT NULL,
  `_efk_testid` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `strand` text COLLATE utf8_unicode_ci NOT NULL,
  `_efk_strand` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `numtests` int(11) NOT NULL,
  `minrequired` int(11) DEFAULT NULL,
  `minadministered` int(11) DEFAULT NULL,
  `maxrequired` int(11) DEFAULT NULL,
  `maxadministered` int(11) DEFAULT NULL,
  `meanadministered` float DEFAULT NULL,
  `_date` datetime(3) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_adminsubject` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_blueprintreport`
--

LOCK TABLES `r_blueprintreport` WRITE;
/*!40000 ALTER TABLE `r_blueprintreport` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_blueprintreport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_geolatencyreport`
--

DROP TABLE IF EXISTS `r_geolatencyreport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_geolatencyreport` (
  `_date` datetime(3) NOT NULL,
  `districtname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `districtid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schoolname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schoolid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `clientn` int(11) DEFAULT NULL,
  `clientmin` int(11) DEFAULT NULL,
  `clientmax` int(11) DEFAULT NULL,
  `clientmean` float DEFAULT NULL,
  `servermin` int(11) DEFAULT NULL,
  `servermax` int(11) DEFAULT NULL,
  `servermean` float DEFAULT NULL,
  `servern` int(11) DEFAULT NULL,
  `dategenerated` datetime(3) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  KEY `ix_geolatencyreportdistrict` (`districtid`,`_date`),
  KEY `ix_geolatencyreportschool` (`schoolid`,`_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_geolatencyreport`
--

LOCK TABLES `r_geolatencyreport` WRITE;
/*!40000 ALTER TABLE `r_geolatencyreport` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_geolatencyreport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_hourlygeolatencytable`
--

DROP TABLE IF EXISTS `r_hourlygeolatencytable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_hourlygeolatencytable` (
  `_date` datetime(3) NOT NULL,
  `districtname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `districtid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schoolname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schoolid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `clientn` int(11) DEFAULT NULL,
  `loadmin` int(11) DEFAULT NULL,
  `loadmax` int(11) DEFAULT NULL,
  `loadmean` float DEFAULT NULL,
  `requestmin` int(11) DEFAULT NULL,
  `requestmax` int(11) DEFAULT NULL,
  `requestmean` float DEFAULT NULL,
  `dategenerated` datetime(3) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  KEY `ix_hourlygeolatencydistrict` (`districtid`,`_date`),
  KEY `ix_hourlygeolatencyschool` (`schoolid`,`_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_hourlygeolatencytable`
--

LOCK TABLES `r_hourlygeolatencytable` WRITE;
/*!40000 ALTER TABLE `r_hourlygeolatencytable` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_hourlygeolatencytable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_hourlyusers`
--

DROP TABLE IF EXISTS `r_hourlyusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_hourlyusers` (
  `_date` datetime(3) NOT NULL,
  `starttime` datetime(3) NOT NULL,
  `endtime` datetime(3) NOT NULL,
  `proctorcount` int(11) DEFAULT NULL,
  `testeecount` int(11) DEFAULT NULL,
  `label` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dategenerated` datetime(3) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_hourlyusers`
--

LOCK TABLES `r_hourlyusers` WRITE;
/*!40000 ALTER TABLE `r_hourlyusers` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_hourlyusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_participationcountstable`
--

DROP TABLE IF EXISTS `r_participationcountstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_participationcountstable` (
  `_date` datetime(3) NOT NULL,
  `districtname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `districtid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schoolname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schoolid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `totalstudent` int(11) DEFAULT '0',
  `totalstudentstarted` int(11) DEFAULT '0',
  `totalstudentcompleted` int(11) DEFAULT '0',
  `dategenerated` datetime(3) NOT NULL,
  `testid` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `testname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opportunity` int(11) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  KEY `ix_participationcount` (`_date`,`districtid`,`schoolid`,`testid`,`opportunity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_participationcountstable`
--

LOCK TABLES `r_participationcountstable` WRITE;
/*!40000 ALTER TABLE `r_participationcountstable` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_participationcountstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_proctorpackage`
--

DROP TABLE IF EXISTS `r_proctorpackage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_proctorpackage` (
  `_key` bigint(20) NOT NULL AUTO_INCREMENT,
  `proctorkey` bigint(20) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `package` blob NOT NULL,
  `version` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `iscurrent` bit(1) DEFAULT b'1',
  `datecreated` datetime(3) NOT NULL,
  `dateend` datetime(3) DEFAULT NULL,
  `testtype` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_key`),
  UNIQUE KEY `ix_r_proctorpackage_proctorkey_clientname` (`proctorkey`,`clientname`),
  CONSTRAINT `fk_r_proctorpackage_tbluser` FOREIGN KEY (`proctorkey`) REFERENCES `tbluser` (`userkey`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_proctorpackage`
--

LOCK TABLES `r_proctorpackage` WRITE;
/*!40000 ALTER TABLE `r_proctorpackage` DISABLE KEYS */;
INSERT INTO `r_proctorpackage` VALUES (1,1,'SBAC_PT','ã\0\0\0\0\0\0\0µYMè\‹HÆNf\…f≥ƒá+±ä\0¡Üç\›Uv\Ÿ\ÂR$\–Ãêèñz`¥\”ÀÜ*Wï\'ù∏?∞kíHúπ\"$¸~\08s\·ƒïÄ8p\€@ï\›\”\„r€ù\Óq\'í{\“\›vΩOΩO=\Ô\€˘x/\œ@†D\Óä4u˘l2ôM\›L\Âs\∆_±s\ÈŒ≥W≥\ÃL1˜¥|sZ~\ Ω[\‡\÷\‹Yﬁ®\0\Í\’˙zµ~πZˇzµ˛Ú¶æY≠ø\\\Ìë~¯µ\ÃÚÒl™¿◊Ü/\Ÿk\÷O\ŸÙº¶≤ÒÙ¸\—bÆ∫ª!ºÜ\÷Ç˜î\ÃUÆÄª-∞ëπø¥˚pKª\≈#ñ\’cUÅØñ∫P\„¥?\Á™\\ˆ\Î\ÊC\◊|\Ëfª4\ﬂ,~˜Ø\Ô¸\È\Ïœ∑Ao\0ÚÒo\‰bÆW˚…õÛ™˙t,\◊P\Ó¿]!Sv˘\ŸE*\‡ŒÑ-~>ü\Á¡õÒT\Ãﬁò7C>gJûœ≤\À_Éﬂöp\ﬁ\À/‚óí´„ôêÀèæb64\Àw\Ôõw?cì´o\‘\Â¸\Íˇ˜ ï\œÀ¥XÙì¥pØπ±ˇ¸d¯43\«lz\ÃR9,{T\Ï∑¿\ÌˇòK\ÔAÅ€èáá\n|+†úEq\ƒ$éa\Ã#/¡ˆb¡¯Ùì≥£\√\„_ùéòø\Œ\‡≥S\Á9˙)\«w\Œ\Ê&Å¢–ºÓåßJf\„âˆ\ÊègŸπÀ¥_Hw!3.s˜%[\Ã\›+àÓôæë•:¢	\Ï^\ /~ˇ˘≥{E¨?L\Âb\ÃY˙ñ^îNX\Ã¯¿\ÿt uº07~X\Ó\Ó\÷\ﬂı\Ó˛m\ÌNo\»G\"0ªÛc\n!\√A†\Àaµªì≥£rW\n\‹\Õ/&¶∆Øe±\Ï7JK°ÉêQ\’∏mÆ\¬\“¡\…\·\ËY\ÈH\ƒ\"Ãç)A?å1C\ÿ¯\ƒv\‰©\Ã\«<\‰\Á	K\”¬Å\Ê%jPl\’P	d\0ãdV#DRØ˙\–0\ \ÿxj\¬WÄwa˚ª\Õ!/\–(6 ~dÉ8a\ÍÖ4Vx\ﬁ\…©πÏÑÜe±4h\‚éâd◊ã\¬k£3\ÁàM_°àî\·Xfµ6*≥≠p\‡\Zé\ﬁ\ﬂ\ÃU\√eLbÉSG2±†\‹\ ç\„¶ˆΩ¿\nÖg.\À>¡ÅK˚k4ë\Ô\…2úı\¬>>t¢_Éä˙nØ\n®o¿- V˘`P àj(íVEN˙]PÙ~i.E&òEiü\–8à=#°@d\—¿ëÆå4ïŒìY6©eË∂Ätl\Íd\—Z´ÇXµ §|K≠\ÓT(≠µz\Õ¸à\≈\ZFï∞\’4¯\—2\"W˛\– ¶9\œ\∆ss÷Øà~saˆæ\‘y-§\Ô˘5®é!ÚqbUf¡\r:7Û~Xl‹¶\Íè\◊6NXL∞,r2ƒÅ/\"(çX\›˘˜ı\Ì˜üùïÖ+g.Äl¿µU\ÁîTy\\;ˇª∂/åÒù(∫!ı\›G<æ±¨ÉØ\…9ã∏\ K¶y\È≠ﬁØ\Ôº)˜#\¬…±¿}°ﬂÜ\ÍO¯\ÿ*\∆\œ\rT≥`áíkv8M8´:4:w;ò\◊,≥H\Ë\rVjå\÷÷™\÷wéyC©Éµl\”)_\›<\«LW\ﬁ¥I◊î;1\◊:ˇ\‚R¨¯◊ó§ ø´ ø\"\·˝Ò\Ô7\ÕU§eâŒª\"&\÷\"!yê\Ëò|\ﬂ\ ¡ìãTçì˙i∞I)z[*\≈Q´ˆÖ§\n|Ø\Ê\r\√˘r±\’6±\  \"Çl\‘gí°Ö˘BQ=v®ñJ~≥N^äín¸\◊$Ià¥%â\·sw]íT\≈zMÚOs\’\‰!—í§\»@è\'°ÙD¨âQZ¨†\Â\·\ËÕ¨P#7Pààn£BDb3\≈dMú\Ÿ*DüÖ˚mbë®@\·ÖTÜ≈∫6∞Gäe0éù\'É\Áè\Í<%\'eXé\ŸdÆAçX˛*øä\—Ö:©B\€RØ¥\’JêXµÇµûnÆS\ÔEB|øjZã\÷N\ÿAá\Zy∏æu#ëÇÚ¿∏ñH‘´\◊\»}CF#]%Fë\‘˚Øπ\Í≠JhdµPID\Î≠\‹p<+)ˆ\‘ µEÉV[{*ºÄ∂G#\⁄s2\Ë2\≈\¬\Z\—\È∑7K≈∫˜\∆>\n©\’-Ñ$\⁄0\ﬁ\Ë\‡Ñ\ﬁ_\ÕU\Á\À åäv6Ù\¬y>Ú3^y\ÿƒó\œ\ﬂM\ƒ>\‰YLEe\“<+Û\ﬁ>+ª%ë$Æf¢ÙI∞!\n]ÙC[?\‘Oˇ-ágßÜæÜü\‘`\Ëõ˙õ`to¥tq\ƒ\Í\‚<ycS—Å°\€<\0•W¨\»\∆@¨+˚wÄ>ª˝≤ó[UDú\Ë#Úi\À\Ÿ˝∏\«HÚ\”Y:;øLG/\‰q\ Ú<õ\Õ&{9¿≠\Ëxm#Ø\Î\ÏÆ\"≥u¿\„ck¿n\‚\Ï\›E\ƒVû†úz≠≤ìA“òù\Ô@æ´\ﬂ\–Xn;0;åÄ¡i\”\ËiY[´\rÕíöG\Ôh\Ï\È\’∆û≠ç∫åè∫6‘ßu`Ë¨∑é\Ì\»æΩ≤?H”ã\\e\⁄\¬lö;ØΩn%ß•\n\r¨é\"\◊M≤§\ ~≤\ﬁV*\»\"eçÉn8#ªà\Á/õ≤œÉq\ÌlÇb≠Ù´É˜NqøıÉÜ!õÎ£®\Ï≤îh\Âú@n\ƒ\«GˆÄcõ\€\Ê¿,∂â-iÇ	ßçl”•\‹[\ÿ\ŸÖ$\€Ÿ¶ã&˙csº=Xãw∏üÅ\Í∂\"\ƒ®\Ë\"èøü\∆ƒû&\≈ˆ4I˙l\„4©Ññ_πhù\Í\„ç≈∂Ø\0ÿå\„{UíÖ°¥2\Œ~Fjv[ \Ï5°pÄ\œ˚Öˆ8r\·ˇz›ì\÷\"\0\0','1.0','','2017-09-27 00:00:55.000',NULL,'SUMMATIVE,INTERIM');
/*!40000 ALTER TABLE `r_proctorpackage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_schoolparticipationreport`
--

DROP TABLE IF EXISTS `r_schoolparticipationreport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_schoolparticipationreport` (
  `schoolrtskey` bigint(20) NOT NULL,
  `lastname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ssid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `grade` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blocked` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lep` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_efk_testid` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `accvalue` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opportunity` int(11) DEFAULT NULL,
  `proctorname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessionid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reportingid` int(11) DEFAULT NULL,
  `restart` int(11) DEFAULT NULL,
  `graceperiodrestarts` int(11) DEFAULT NULL,
  `datestarted` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datecompleted` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastactivity` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiration` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_date` datetime(3) NOT NULL,
  `schoolid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `schoolname` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  KEY `ix_participationreport` (`schoolrtskey`,`grade`,`_efk_testid`,`status`,`datecompleted`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_schoolparticipationreport`
--

LOCK TABLES `r_schoolparticipationreport` WRITE;
/*!40000 ALTER TABLE `r_schoolparticipationreport` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_schoolparticipationreport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_studentkeyid`
--

DROP TABLE IF EXISTS `r_studentkeyid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_studentkeyid` (
  `studentkey` bigint(20) NOT NULL AUTO_INCREMENT,
  `studentid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `statecode` varchar(7) COLLATE utf8_unicode_ci NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`studentkey`),
  UNIQUE KEY `ix_studentid_statecode` (`studentid`,`statecode`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_studentkeyid`
--

LOCK TABLES `r_studentkeyid` WRITE;
/*!40000 ALTER TABLE `r_studentkeyid` DISABLE KEYS */;
INSERT INTO `r_studentkeyid` VALUES (1,'ajjohnson7th','CA','SBAC_PT'),(2,'athirdgrader','CA','SBAC_PT');
/*!40000 ALTER TABLE `r_studentkeyid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_studentpackage`
--

DROP TABLE IF EXISTS `r_studentpackage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_studentpackage` (
  `_key` bigint(20) NOT NULL AUTO_INCREMENT,
  `studentkey` bigint(20) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `package` blob NOT NULL,
  `version` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `iscurrent` bit(1) DEFAULT b'1',
  `datecreated` datetime(3) NOT NULL,
  `dateend` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`_key`),
  UNIQUE KEY `ix_r_studentpackage_studentkey_clientname` (`studentkey`,`clientname`),
  CONSTRAINT `fk_r_studentpackage_r_studentkeyid` FOREIGN KEY (`studentkey`) REFERENCES `r_studentkeyid` (`studentkey`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_studentpackage`
--

LOCK TABLES `r_studentpackage` WRITE;
/*!40000 ALTER TABLE `r_studentpackage` DISABLE KEYS */;
INSERT INTO `r_studentpackage` VALUES (1,1,'SBAC_PT','ã\0\0\0\0\0\0\0ïV\€n\€Fe|I\‚$.ú^rC\”\ZA\—&m(ë%í\»-\…6Y2L•Iüä%πî6\·E]Æl9˙}\ËÙ?˙\ﬁˇ\Ë?tvI\ d\‰6≤aêZ\ŒÏôô3gá¸Ûi3•Rã˘i\Õ√öóDQ\◊(Kß\»{á∆∏ñ≤ôècVÛC5\'[g6)˚ª∂&≠ı•π#ìî>†\’≠û°\’/\–\ÍπSù£\’s¥∞˘”î$1ì>\ÌøEß®¢xvJ\‚Òã˘2¨]-√ã‘û˜•Oê\'vÅ\ƒHô§Øö°U\Ÿân£êa\Z#Ü\«\Ó˛\"˝\ KˇEò\≈v\Ï©¢Ù\Z¿ÆSú˚l¢L˘b\À%îM\0µ∞\ﬁsCÅc\Âxπı¶H\…ˆÛı≠l=Ä∞˘ì\«>éí1E\”	ÒNêáGg…ê%ÛEö;=\¬^\'Ò∫$E˛)ä\‘\Î0\ƒfÖ\«\◊8á$ùÙÅ˝èiby\Á}|ä\√( 4eΩò\—Û.\‘`\«,y\Â8\ﬁ$IB&=\rú\◊\ÁQ(8d\ÁS\\s\‘?†xúP‡†ÉB˚àõ[®T\«=®¡\«\"\÷\Î	é≠4\≈_\‘˝hLì\Ÿt@˛†è•6\Ô	¶π\«\Ázî9\ m6(Ä∞ô\Ë\Ë¿˝KúJÖô≥Üów_fX}UÅà\r@\≈\√	èòxC\⁄\›\ƒIèM`E\ÿyéΩM|å∏¿<ƒí\"\‡ù0\ÔT\'Òã∑A|lHù\»të¯\ÌO{s¬∫π\ÊÆ˘®\“˝\'!â\√~/A©˘ãV\Á[oE\ƒ˜C\\\"f;\"–∫òU\0\ÔÚ*\\\ÊÜobq4\—\"\‚¿\ŸSò*@¶gßPîø\‡t\'°c\‡\ÂΩ8Ç•à_L)â§bvIDç@iEØ)Nß\–:‚Ü∏\–\¬R∑vKN•ó¸vR\ÏqCK\—*Â≠ßx^TöN\≈\ŸN∆ôBWä\Â∫üT¢`KJı\‹\Õu±~î\∆@SµU55\‚˛ ©o!®Ã∂ã\„Ãã§3Q4˙ï(\€<õê|âÅª\Í+°:\"/\Ê\Ó5>,\À6&\Ìd≥X\Î}\Ë\nLˆ)ì\ÓX/_\Œp†èô¥6\Ê)øoöÜ\ﬁn1\È\∆>\"Ùù3i˝ßûS8\¬\rß˜co¿7\ﬂ\…úX\›^fî¯\r\ÍëW¨\';ëï:vra*Zv[$_\…ˆ∫{í=û^†ê‡Æπ[⁄Æö\€\Ôó\ÏÚ\Ó1EgÒ\Ó(9ã\¬V\◊vF\'vgdBÄÆc*J±m\„&)\–†0Ö˚Z\«b“≠é’∑˜á\'∑K\ƒ\œWd@\ËßB¿ó`^4\0}\∆\€X\„m¨Yî¢s\ﬁ\À˘o?˛˝/Ù«∫tÕñ6RÚœß∞\ÁlÉ_a\”Wà~|FW:s\ﬂ\¬	,ç∏õ<ü˝ÑF\≈\‹\Â\Î\≈\ÎQX\'kçX\Ôı-∏=hônSmz\Z\÷\\•\—6q[S]\”\r4&<uˆ¨\Œ3~ë\Ìé%\Ô\€oz]˘@\Ô\…«òÚ{ì8	ìÒπè&∏#6•I…ØI\ﬂrCQu~1\ƒlhÒ\ﬁX£\√EH\›*!±!˜˛#\‰Q≤É¢)|˝å\‡K\"ï9ö¨Ø\Õhö\ŸjÛhzS7›ñ\€hh™\œ$CD˚˘xÙ\Ï\»Ÿì˜(\"aàeŒ°|Ñ`˙FpFΩb8≥(\ b¥¯•}IåÜk6<CT®¸@ÒTùIè*1*∞ó†\Ë^Ä≥VxMñmEÅ\'L˙™ÇÚ\ \Z]ét\—SOE-\◊\È®J≥\Ìj¶¶{pZû,Ä\«\‡\Â\Ì£0\\&p¶k≠Ü\‚än©Z\ÀTåf\n˜º\nfü\ÀH-˝8gWm®U\\N≤≤å{\’~lÄ\r.µel!≠\\M+t\Z‘§ô~EMM¨ó\’$êÀí∫rˆ∏\Ÿh\Z&è(Ükxö¢6µ`âô%I≠ÄÕ•\—\ŒÚ/§a∏\ÿ`\“˜`Wp?\"™gt†æ¢\0)\ﬂUA\’ˇ\'∫jûÜ\Êï ë™5\⁄Lzz	dﬁΩèc\"˚:\«t=£hÜ\÷B/)y}ãa–¨é´\"S≠\Êjh†\‰áë\Ÿa8ÉZˆE ü6\ÊØ\¬uµ¶¸ëπvt\0\0','1.0','','2017-09-26 22:14:23.000',NULL),(2,2,'SBAC_PT','ã\0\0\0\0\0\0\0\ÕW\›n\„6V2q\Á7\”4˝ùbã›¢h—±-…í-°Wä\ÌI\r\ÿq`i\–\ÓU@QîÕé~\\äNú^,∞è—ãæ¡æ\«\ﬁ˜=˙{HK∂ß≠”´Ü$Ú~<?\ﬂ9d˛˚õRÀòbÚ kQ\‘¿ißIÉÒlé4%çå/íFÄ8j∏´¡\≈J¶¨˛ˆˆï˝°Ú0W\‰ä:¥&†5Wh\Õ\rZ3Wj\n¥féˆ\r,æ\",£i¬ï\„\·\Ë\n5#îLA\Œh2˝f9˜≥pc\⁄À°Úaπ\n`èå+ù]-t*¡\–Cq\¬ƒâ\Îz?*ˇÆˇ≈ÑQåíAPîåô°\Ï\r:áUW$◊©°D˘\‡±Oüj!˝¿è`{XJ\'\«À•èpD¡§Aêèü¨\∆\Á∞m>ÛI@\‚t\ \–|FÒa\‚]ßc6JÉ,W˙ò\‡4Icä{4C¡J8¯\Îr\ƒÖ∆ß$ôF4õ\r!˙^∞4§ˆ\¬7CrE¢(§,\„˝Ñ≥õ¯0Hx˙\⁄uÒ,M#Æ|%∏l.\„H∆ê\ﬂ\ÃIÛ˚\—åëi\  ]ë$@¢˘Xï¸¯\0|à\‹\ÎªIú,#+¸˛x\ \“\≈|Ç˝¿Ã≥Å\»\r)aπ\∆{∑5\ 1\ e`\0\Âô\—-Ä\ÔP*ab5≤Ω˙-)Ç5w%ÿô\\\0°x1£†ëP<fC\‡Míˆ˘Fî\ﬂ\‰ÿá4 H#û>ãÚLu”†∞Ò\»\«\«\Ã]\0M◊Ü?ç»ºø§ºós\Ó->LU≤ˇYDc\ I\–_ë†î¸u™Û•Ob\Z)\Ê0¶ê∫ÑW\0\ﬂTbô>Odi|ãÆï3\Ê3¬†´@0Ò ßÇuLèR6Ö∏¸$K∞¥\„˚sFcfô}\ZA†<`ZëkF≤9§é˙)∏∞ï≠ìíR\…\∆-Ω£å`!0U£\‚ﬁÉå,O≥bdµíãH°µ@0\≈Ò}FÆ(*Ö\‡±î¸y\'\Á\≈\÷ˆ5`\ZN5v\Âî\'ÙÅR_Ä-\‡\Ÿ`Pî≥pí-§/ê\\\»W\\\nY\ÌzFÛ~$\ÓÆGBµEn˙\ÓûhñeWéVΩ¢5áêïUgWL6\ƒd\√a\›\…Ú?ø~ÚÛˇ\–/îΩÅrê—ü\»r∞˚\◊\‚	ãåøb\›∆∏chE\”v\È4)\"TTã\œç\"R\n\œéR\ËD]4Hp,\ƒ\«iî≤.∏«†\Ïä\\í\ÿO≥lB~\\@.J(\Ô\Íí \Õ9\ƒ\\t˘®j\ƒ\√ë\ÕF/í4\È\«>	Tc.û\ÁK\n=íÅW@∞¿]\Ã\Á)D\'W™•¢\“r\»\Ás\¬böePä£RˇÄ\¬J¯8\ÈëÍ∞†´út!Ö\'\‡AqD¿@X\'Mæl\·ˇ\05SjJ\œ8Yrû∫sB¨PÉ8$P\Ï\Î™X\Œ\·\‹\Ê\ cØ\Á^ûzóg:Wûã\Ônzç+\ÂDW\Â\ Ò’üxó\„â\\ˆ¥˛∫~∫JLHèE∫%iˆ∏rp\ﬁw\‘\Âˆ|\Ìº\ﬂs’•Å\ﬂÅ{ëˆ.]N\„/ä¡Äì87\Ì¬Ω\¬˛èƒ∑;¡\ÁÉ˛\–\·\ 31\·ynÆ˚∂~7º,\“,7~{\ÀC\Âo\Í\”¡\»Òæ˝Sß`ág†7òÙ\Œ&NØVÔüèÛáíøk∂\’iõ\‡\Ê+D\Ÿ5∫…ß¸´\ÔÇ\‰º\Ê\Õ(Ñ˜k†ï@/ZD}\«j_ù¶ïtî+HQ\—nü.\ÁÛ¬Ä¸	7.\Œo∏~∞\\Ø=î˚Qqäú\ÿ\'•≥\‚D\À\Âñ\‰ıìÜÆì/ΩNV\È\Ó\r\\o2\Ëz6l\—smU’ä}FHd∂¢(É˜~xÙ§\ÎØ∆ìÛÅs+∫äó;ÜBïHàs$˜~MòcIòc\0˛˙¿‹É;´˝ë\ÿ\ÍU\ \‚\‚^$\∆\ÎÎ´îÆO>QÙ¢~\‡ıë\Ÿ1L]\’Ub¯™fò∂jµtb©mÆ|˘•{\Ít//ºØìã˙¥õ:¨©∑\Í\Ó\"Ü>^\◊U\Õè∂Ùï -=liÅ) [~`v ˙\»0Åé\«k»ë{∫B+K\ÓØVÇº\“ \ﬂ4:\ÿ\€\ÿ!}üWVèú\Ÿ\‡p}Ñ†¡\∆\–\”p∂¡[cc\’\Ô¯∫Äkk∂o∂[°©!H¸gk8Ò\Œ}{Ö¢H8\’\Î0d˘í∂ap”∞\›0WæÆÇâàùjEºD#ü\ PI\ËmTø•b¨	TΩmì∂°˘∂M¬ªQı]Qebmr+±>W^n£v\ÔOíª…è¿\’T\Ì.X[øW,\‹ÿºe∞÷Çk\ÿ6∞§\„\Œ\»6÷ê ¥ÅÈ≠∂oÿÜOÆ¸≥äú\ﬁMÇ*\\\'¿e∏ ¥\’r\…H∏≤ë;+∞\Õ2±≥µM,&q˙C∫ñ-EieX≥MZ[X\√\Óh≠™\€»óô≤\√îhá [\\Q7∞û[?E\…\Õ\Í\‹\›;~ZmK@6ˆ-~hŸ∑°á´ˇõ\Ó	≠h\Ë¿∆ï¥Ù˝ ;Üm\ ^•\„∞MÙ¿∑:òT\“ê\ﬁu*ZÛ=PÕ∂%\rm\ÎmK\”[ö\Í\ÌJ\÷6®\ﬂˇ¨∏\'Ù^;√°s~ˆ\⁄9\Îw\0≠°˛n˚\‚√É\0\0','1.0','','2017-09-27 00:02:57.000',NULL);
/*!40000 ALTER TABLE `r_studentpackage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_studentpackagedetails`
--

DROP TABLE IF EXISTS `r_studentpackagedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_studentpackagedetails` (
  `_fk_studentpackagekey` bigint(20) NOT NULL,
  `studentkey` bigint(20) DEFAULT NULL,
  `attrname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `attrdesc` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attrvalue` text COLLATE utf8_unicode_ci NOT NULL,
  `istesteeattribute` bit(1) DEFAULT b'0',
  KEY `fk_studentpackage` (`_fk_studentpackagekey`),
  KEY `ix_r_studentpackagedetails_skey_attr` (`studentkey`,`attrname`),
  CONSTRAINT `fk_studentpackage` FOREIGN KEY (`_fk_studentpackagekey`) REFERENCES `r_studentpackage` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_studentpackagedetails`
--

LOCK TABLES `r_studentpackagedetails` WRITE;
/*!40000 ALTER TABLE `r_studentpackagedetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_studentpackagedetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_testcounts`
--

DROP TABLE IF EXISTS `r_testcounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_testcounts` (
  `_date` datetime(3) NOT NULL,
  `_efk_testid` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `dategenerated` datetime(3) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  KEY `ix_rtestcounts` (`_date`,`_efk_testid`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_testcounts`
--

LOCK TABLES `r_testcounts` WRITE;
/*!40000 ALTER TABLE `r_testcounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_testcounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rtsschoolgrades`
--

DROP TABLE IF EXISTS `rtsschoolgrades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rtsschoolgrades` (
  `schoolkey` bigint(20) NOT NULL,
  `grade` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateentered` datetime(3) DEFAULT NULL,
  `enrollment` int(11) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  KEY `ix_schoolkey` (`schoolkey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rtsschoolgrades`
--

LOCK TABLES `rtsschoolgrades` WRITE;
/*!40000 ALTER TABLE `rtsschoolgrades` DISABLE KEYS */;
/*!40000 ALTER TABLE `rtsschoolgrades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session`
--

DROP TABLE IF EXISTS `session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `session` (
  `_key` varbinary(16) NOT NULL,
  `_efk_proctor` bigint(20) DEFAULT NULL,
  `proctorid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proctorname` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessionid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'closed',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'new session',
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datecreated` datetime(3) NOT NULL,
  `datebegin` datetime(3) DEFAULT NULL,
  `dateend` datetime(3) DEFAULT NULL,
  `serveraddress` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reserved` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datechanged` datetime(3) DEFAULT NULL,
  `datevisited` datetime(3) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `_fk_browser` varbinary(16) NOT NULL,
  `environment` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `sessiontype` int(11) NOT NULL DEFAULT '0',
  `sim_language` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sim_proctordelay` int(11) NOT NULL DEFAULT '2',
  `sim_abort` bit(1) NOT NULL DEFAULT b'0',
  `sim_status` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sim_start` datetime(3) DEFAULT NULL,
  `sim_stop` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`_key`),
  UNIQUE KEY `ix_sessionid` (`sessionid`,`clientname`),
  KEY `ix_sessionproctor` (`_efk_proctor`,`clientname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session`
--

LOCK TABLES `session` WRITE;
/*!40000 ALTER TABLE `session` DISABLE KEYS */;
INSERT INTO `session` VALUES ('`∆ü\ﬂ4õKÃÉ∏˛¿¿Y+',1,'5824fbd2e4b0e3b7c8a8bea7','Jeff Johnson','Joh-2','closed','',NULL,'2017-09-26 22:14:06.796','2017-09-26 22:14:06.769','2017-09-27 00:00:57.595','tds-proctor-war-deployment-2132671805-8gnmc',NULL,'2017-09-27 00:00:57.595','2017-09-26 22:32:13.001','SBAC_PT','é≥ˇüH™I\Ìê&ÜôOOG%','Development',0,NULL,2,'\0',NULL,NULL,NULL),('a\·Sâ<rIÀÄ\ﬂ.™%Ú\Ã}',1,'5824fbd2e4b0e3b7c8a8bea7','Jeff Johnson','Joh-1','closed','',NULL,'2017-09-26 22:13:52.878','2017-09-26 22:13:52.758','2017-09-26 22:13:59.947','tds-proctor-war-deployment-2132671805-8gnmc',NULL,'2017-09-26 22:13:59.947','2017-09-26 22:13:52.758','SBAC_PT','é≥ˇüH™I\Ìê&ÜôOOG%','Development',0,NULL,2,'\0',NULL,NULL,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠',1,'5824fbd2e4b0e3b7c8a8bea7','Jeff Johnson','Joh-3','closed','',NULL,'2017-09-27 00:02:05.287','2017-09-27 00:02:05.261','2017-09-27 00:03:42.774','tds-proctor-war-deployment-2132671805-8gnmc',NULL,'2017-09-27 00:03:42.776','2017-09-27 00:02:05.261','SBAC_PT','p~jZBE[¶˙*8\0é\ÿ\Í','Development',0,NULL,2,'\0',NULL,NULL,NULL),('\Ì@	Ä1A)Üºkòúbsn',NULL,NULL,NULL,'GUEST Session','open','TDS Session',NULL,'2017-09-25 21:54:44.396','2017-09-25 21:54:44.480','2017-09-28 05:31:36.236','tds-student-war-deployment-2344447877-sb27m',NULL,'2017-09-27 17:31:36.236','2017-09-27 17:31:36.236','SBAC_PT','∂[\Î»£©\ÁØi˚\Íe∫N','Development',0,NULL,2,'\0',NULL,NULL,NULL);
/*!40000 ALTER TABLE `session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessiontests`
--

DROP TABLE IF EXISTS `sessiontests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessiontests` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_adminsubject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_testid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `iterations` int(11) DEFAULT NULL,
  `opportunities` int(11) DEFAULT NULL,
  `meanproficiency` float DEFAULT NULL,
  `sdproficiency` float DEFAULT NULL,
  `strandcorrelation` float DEFAULT NULL,
  `sim_threads` int(11) DEFAULT '4',
  `sim_thinktime` int(11) DEFAULT '0',
  `handscoreitemtypes` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_efk_adminsubject`),
  CONSTRAINT `fk_sessiontests` FOREIGN KEY (`_fk_session`) REFERENCES `session` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessiontests`
--

LOCK TABLES `sessiontests` WRITE;
/*!40000 ALTER TABLE `sessiontests` DISABLE KEYS */;
INSERT INTO `sessiontests` VALUES ('`∆ü\ﬂ4õKÃÉ∏˛¿¿Y+','(SBAC_PT)SBAC-Perf-ELA-7-Fall-2017-2018','SBAC-Perf-ELA-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('a\·Sâ<rIÀÄ\ﬂ.™%Ú\Ã}','(SBAC_PT)SBAC-ELA-11-Fall-2017-2018','SBAC-ELA-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)IRP-Perf-ELA-3-Summer-2015-2016','IRP-Perf-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)SBAC-ELA-3-Fall-2017-2018','SBAC-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)SBAC-IRP-CAT-ELA-3-Summer-2015-2016','SBAC-IRP-CAT-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)SBAC-IRP-CAT-MATH-3-Summer-2015-2016','SBAC-IRP-CAT-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)SBAC-IRP-Perf-MATH-3-Summer-2015-2016','SBAC-IRP-Perf-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)SBAC-MATH-3-Fall-2017-2018','SBAC-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)SBAC-Perf-MATH-3-Fall-2017-2018','SBAC-Perf-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)SBAC-Training-ELA-3-Fall-2017-2018','SBAC-Training-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('hÜ≤l\‡D!ï\ﬁí`ü˜≠','(SBAC_PT)SBAC-Training-MATH-3-Fall-2017-2018','SBAC-Training-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)IRP-Perf-ELA-11-Summer-2015-2016','IRP-Perf-ELA-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)IRP-Perf-ELA-3-Summer-2015-2016','IRP-Perf-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)IRP-Perf-ELA-7-Summer-2015-2016','IRP-Perf-ELA-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-ELA-11-Fall-2017-2018','SBAC-ELA-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-ELA-3-Fall-2017-2018','SBAC-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-ELA-4-Fall-2017-2018','SBAC-ELA-4',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-ELA-5-Fall-2017-2018','SBAC-ELA-5',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-ELA-6-Fall-2017-2018','SBAC-ELA-6',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-ELA-7-Fall-2017-2018','SBAC-ELA-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-CAT-ELA-11-Summer-2015-2016','SBAC-IRP-CAT-ELA-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-CAT-ELA-3-Summer-2015-2016','SBAC-IRP-CAT-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-CAT-ELA-7-Summer-2015-2016','SBAC-IRP-CAT-ELA-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-CAT-MATH-11-Summer-2015-2016','SBAC-IRP-CAT-MATH-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-CAT-MATH-3-Summer-2015-2016','SBAC-IRP-CAT-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-Mathematics-7-Summer-2015-2016','SBAC-IRP-Mathematics-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-Perf-MATH-11-Summer-2015-2016','SBAC-IRP-Perf-MATH-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-Perf-MATH-3-Summer-2015-2016','SBAC-IRP-Perf-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-IRP-Perf-MATH-7-Summer-2015-2016','SBAC-IRP-Perf-MATH-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-MATH-3-Fall-2017-2018','SBAC-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-MATH-4-Fall-2017-2018','SBAC-MATH-4',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-MATH-5-Fall-2017-2018','SBAC-MATH-5',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Mathematics-11-Fall-2017-2018','SBAC-Mathematics-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Mathematics-6-Fall-2017-2018','SBAC-Mathematics-6',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Mathematics-7-Fall-2017-2018','SBAC-Mathematics-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Mathematics-8-Fall-2017-2018','SBAC-Mathematics-8',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-ELA-11-Fall-2017-2018','SBAC-Perf-ELA-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-ELA-3-Fall-2017-2018','SBAC-Perf-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-ELA-4-Fall-2017-2018','SBAC-Perf-ELA-4',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-ELA-5-Fall-2017-2018','SBAC-Perf-ELA-5',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-ELA-6-Fall-2017-2018','SBAC-Perf-ELA-6',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-ELA-7-Fall-2017-2018','SBAC-Perf-ELA-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-ELA-8-Fall-2017-2018','SBAC-Perf-ELA-8',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-MATH-11-Fall-2017-2018','SBAC-Perf-MATH-11',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-MATH-3-Fall-2017-2018','SBAC-Perf-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-MATH-4-Fall-2017-2018','SBAC-Perf-MATH-4',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-MATH-5-Fall-2017-2018','SBAC-Perf-MATH-5',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-MATH-6-Fall-2017-2018','SBAC-Perf-MATH-6',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-MATH-7-Fall-2017-2018','SBAC-Perf-MATH-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Perf-MATH-8-Fall-2017-2018','SBAC-Perf-MATH-8',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Training-ELA-10-Fall-2017-2018','SBAC-Training-ELA-10',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Training-ELA-3-Fall-2017-2018','SBAC-Training-ELA-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Training-ELA-6-Fall-2017-2018','SBAC-Training-ELA-6',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Training-MATH-10-Fall-2017-2018','SBAC-Training-MATH-10',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Training-MATH-3-Fall-2017-2018','SBAC-Training-MATH-3',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Training-MATH-6-Fall-2017-2018','SBAC-Training-MATH-6',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','(SBAC_PT)SBAC-Training-MATH-7-Fall-2017-2018','SBAC-Training-MATH-7',NULL,NULL,NULL,NULL,NULL,4,0,NULL),('\Ì@	Ä1A)Üºkòúbsn','SBAC-IR-BrailleTranscripts','IR-BrailleTranscripts',NULL,NULL,NULL,NULL,NULL,4,0,NULL);
/*!40000 ALTER TABLE `sessiontests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `setofproctoralertmessages`
--

DROP TABLE IF EXISTS `setofproctoralertmessages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `setofproctoralertmessages` (
  `_efk_proctor` bigint(20) NOT NULL,
  `_fk_alertmessages` varbinary(16) NOT NULL,
  `datechanged` datetime(3) NOT NULL,
  KEY `ix_proctor_messages` (`_efk_proctor`,`_fk_alertmessages`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setofproctoralertmessages`
--

LOCK TABLES `setofproctoralertmessages` WRITE;
/*!40000 ALTER TABLE `setofproctoralertmessages` DISABLE KEYS */;
/*!40000 ALTER TABLE `setofproctoralertmessages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_defaultitemselectionparameter`
--

DROP TABLE IF EXISTS `sim_defaultitemselectionparameter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_defaultitemselectionparameter` (
  `algorithmtype` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `entitytype` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_defaultitemselectionparameter`
--

LOCK TABLES `sim_defaultitemselectionparameter` WRITE;
/*!40000 ALTER TABLE `sim_defaultitemselectionparameter` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_defaultitemselectionparameter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_itemgroup`
--

DROP TABLE IF EXISTS `sim_itemgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_itemgroup` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `maxitems` int(11) NOT NULL,
  PRIMARY KEY (`_fk_session`,`_efk_segment`,`groupid`),
  CONSTRAINT `fk_segmentitemgroup` FOREIGN KEY (`_fk_session`, `_efk_segment`) REFERENCES `sim_segment` (`_fk_session`, `_efk_segment`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_itemgroup`
--

LOCK TABLES `sim_itemgroup` WRITE;
/*!40000 ALTER TABLE `sim_itemgroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_itemgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_itemselectionparameter`
--

DROP TABLE IF EXISTS `sim_itemselectionparameter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_itemselectionparameter` (
  `_fk_session` varbinary(16) NOT NULL,
  `_fk_adminsubject` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `bpelementtype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bpelementid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_fk_adminsubject`,`bpelementid`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_itemselectionparameter`
--

LOCK TABLES `sim_itemselectionparameter` WRITE;
/*!40000 ALTER TABLE `sim_itemselectionparameter` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_itemselectionparameter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_segment`
--

DROP TABLE IF EXISTS `sim_segment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_segment` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_adminsubject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `startability` float DEFAULT NULL,
  `startinfo` float DEFAULT NULL,
  `minitems` int(11) DEFAULT NULL,
  `maxitems` int(11) DEFAULT NULL,
  `ftstartpos` int(11) DEFAULT NULL,
  `ftendpos` int(11) DEFAULT NULL,
  `ftminitems` int(11) DEFAULT NULL,
  `ftmaxitems` int(11) DEFAULT NULL,
  `formselection` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blueprintweight` float NOT NULL,
  `cset1size` int(11) NOT NULL,
  `cset2random` int(11) NOT NULL,
  `cset2initialrandom` int(11) NOT NULL,
  `loadconfig` bigint(20) DEFAULT NULL,
  `updateconfig` bigint(20) DEFAULT NULL,
  `itemweight` float DEFAULT NULL,
  `abilityoffset` float DEFAULT NULL,
  `segmentposition` int(11) DEFAULT NULL,
  `segmentid` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `selectionalgorithm` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cset1order` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abilityweight` float NOT NULL DEFAULT '1',
  `rcabilityweight` float NOT NULL DEFAULT '1',
  `precisiontarget` float DEFAULT NULL,
  `precisiontargetmetweight` float NOT NULL DEFAULT '1',
  `precisiontargetnotmetweight` float NOT NULL DEFAULT '1',
  `adaptivecut` float DEFAULT NULL,
  `toocloseses` float DEFAULT NULL,
  `terminationoverallinfo` bit(1) NOT NULL DEFAULT b'0',
  `terminationrcinfo` bit(1) NOT NULL DEFAULT b'0',
  `terminationmincount` bit(1) NOT NULL DEFAULT b'0',
  `terminationtooclose` bit(1) NOT NULL DEFAULT b'0',
  `terminationflagsand` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`_fk_session`,`_efk_segment`),
  KEY `fk_simsegmenttest` (`_fk_session`,`_efk_adminsubject`),
  CONSTRAINT `fk_simsegmenttest` FOREIGN KEY (`_fk_session`, `_efk_adminsubject`) REFERENCES `sessiontests` (`_fk_session`, `_efk_adminsubject`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_segment`
--

LOCK TABLES `sim_segment` WRITE;
/*!40000 ALTER TABLE `sim_segment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_segment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_segmentcontentlevel`
--

DROP TABLE IF EXISTS `sim_segmentcontentlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_segmentcontentlevel` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `contentlevel` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `minitems` int(11) NOT NULL,
  `maxitems` int(11) NOT NULL,
  `adaptivecut` float DEFAULT NULL,
  `startability` float DEFAULT NULL,
  `startinfo` float DEFAULT NULL,
  `scalar` float DEFAULT NULL,
  `isstrictmax` bit(1) NOT NULL,
  `bpweight` float NOT NULL,
  `abilityweight` float DEFAULT NULL,
  `precisiontarget` float DEFAULT NULL,
  `precisiontargetmetweight` float DEFAULT NULL,
  `precisiontargetnotmetweight` float DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_efk_segment`,`contentlevel`),
  CONSTRAINT `fk_simsegmentcl` FOREIGN KEY (`_fk_session`, `_efk_segment`) REFERENCES `sim_segment` (`_fk_session`, `_efk_segment`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_segmentcontentlevel`
--

LOCK TABLES `sim_segmentcontentlevel` WRITE;
/*!40000 ALTER TABLE `sim_segmentcontentlevel` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_segmentcontentlevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_segmentitem`
--

DROP TABLE IF EXISTS `sim_segmentitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_segmentitem` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_item` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `isactive` bit(1) NOT NULL,
  `isrequired` bit(1) NOT NULL,
  `isfieldtest` bit(1) NOT NULL,
  `strand` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_efk_segment`,`_efk_item`),
  CONSTRAINT `fk_simsegmentitem` FOREIGN KEY (`_fk_session`, `_efk_segment`) REFERENCES `sim_segment` (`_fk_session`, `_efk_segment`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_segmentitem`
--

LOCK TABLES `sim_segmentitem` WRITE;
/*!40000 ALTER TABLE `sim_segmentitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_segmentitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_sessiontestpackage`
--

DROP TABLE IF EXISTS `sim_sessiontestpackage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_sessiontestpackage` (
  `_fk_session` varbinary(16) NOT NULL,
  `_fk_adminsubject` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `_fk_testpackage` varbinary(16) NOT NULL,
  PRIMARY KEY (`_fk_session`,`_fk_adminsubject`,`_fk_testpackage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_sessiontestpackage`
--

LOCK TABLES `sim_sessiontestpackage` WRITE;
/*!40000 ALTER TABLE `sim_sessiontestpackage` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_sessiontestpackage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_user`
--

DROP TABLE IF EXISTS `sim_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_user` (
  `userid` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `browserkey` varbinary(16) NOT NULL,
  `password` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userkey` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_user`
--

LOCK TABLES `sim_user` WRITE;
/*!40000 ALTER TABLE `sim_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sim_userclient`
--

DROP TABLE IF EXISTS `sim_userclient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sim_userclient` (
  `_fk_simuser` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `isadmin` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`_fk_simuser`,`clientname`),
  CONSTRAINT `fk_simclientuser` FOREIGN KEY (`_fk_simuser`) REFERENCES `sim_user` (`userid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sim_userclient`
--

LOCK TABLES `sim_userclient` WRITE;
/*!40000 ALTER TABLE `sim_userclient` DISABLE KEYS */;
/*!40000 ALTER TABLE `sim_userclient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simp_itemgroup`
--

DROP TABLE IF EXISTS `simp_itemgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simp_itemgroup` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `maxitems` int(11) NOT NULL,
  `passagekey` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_efk_segment`,`groupid`),
  CONSTRAINT `fk_simpsegmentitemgroup` FOREIGN KEY (`_fk_session`, `_efk_segment`) REFERENCES `simp_segment` (`_fk_session`, `_efk_segment`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simp_itemgroup`
--

LOCK TABLES `simp_itemgroup` WRITE;
/*!40000 ALTER TABLE `simp_itemgroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `simp_itemgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simp_itemselectionparameter`
--

DROP TABLE IF EXISTS `simp_itemselectionparameter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simp_itemselectionparameter` (
  `_fk_session` varbinary(16) NOT NULL,
  `_fk_adminsubject` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `bpelementid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_fk_adminsubject`,`bpelementid`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simp_itemselectionparameter`
--

LOCK TABLES `simp_itemselectionparameter` WRITE;
/*!40000 ALTER TABLE `simp_itemselectionparameter` DISABLE KEYS */;
/*!40000 ALTER TABLE `simp_itemselectionparameter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simp_segment`
--

DROP TABLE IF EXISTS `simp_segment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simp_segment` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_adminsubject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `startability` float DEFAULT NULL,
  `startinfo` float DEFAULT NULL,
  `minitems` int(11) DEFAULT NULL,
  `maxitems` int(11) DEFAULT NULL,
  `ftstartpos` int(11) DEFAULT NULL,
  `ftendpos` int(11) DEFAULT NULL,
  `ftminitems` int(11) DEFAULT NULL,
  `ftmaxitems` int(11) DEFAULT NULL,
  `formselection` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blueprintweight` float NOT NULL,
  `cset1size` int(11) NOT NULL,
  `cset2random` int(11) NOT NULL,
  `cset2initialrandom` int(11) NOT NULL,
  `loadconfig` bigint(20) DEFAULT NULL,
  `updateconfig` bigint(20) DEFAULT NULL,
  `itemweight` float DEFAULT NULL,
  `abilityoffset` float DEFAULT NULL,
  `segmentposition` int(11) DEFAULT NULL,
  `segmentid` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `selectionalgorithm` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cset1order` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blueprintkey` bigint(20) DEFAULT NULL,
  `bankkey` bigint(20) DEFAULT NULL,
  `its_name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abilityweight` float NOT NULL DEFAULT '1',
  `rcabilityweight` float NOT NULL DEFAULT '1',
  `precisiontarget` float DEFAULT NULL,
  `precisiontargetmetweight` float NOT NULL DEFAULT '1',
  `precisiontargetnotmetweight` float NOT NULL DEFAULT '1',
  `adaptivecut` float DEFAULT NULL,
  `toocloseses` float DEFAULT NULL,
  `terminationoverallinfo` bit(1) NOT NULL DEFAULT b'0',
  `terminationrcinfo` bit(1) NOT NULL DEFAULT b'0',
  `terminationmincount` bit(1) NOT NULL DEFAULT b'0',
  `terminationtooclose` bit(1) NOT NULL DEFAULT b'0',
  `terminationflagsand` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`_fk_session`,`_efk_segment`),
  KEY `fk_simpsegementtest` (`_fk_session`,`_efk_adminsubject`),
  CONSTRAINT `fk_simpsegementtest` FOREIGN KEY (`_fk_session`, `_efk_adminsubject`) REFERENCES `simp_sessiontests` (`_fk_session`, `_efk_adminsubject`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_simpsegmenttest` FOREIGN KEY (`_fk_session`, `_efk_adminsubject`) REFERENCES `sessiontests` (`_fk_session`, `_efk_adminsubject`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simp_segment`
--

LOCK TABLES `simp_segment` WRITE;
/*!40000 ALTER TABLE `simp_segment` DISABLE KEYS */;
/*!40000 ALTER TABLE `simp_segment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simp_segmentcontentlevel`
--

DROP TABLE IF EXISTS `simp_segmentcontentlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simp_segmentcontentlevel` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `contentlevel` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `minitems` int(11) NOT NULL,
  `maxitems` int(11) NOT NULL,
  `adaptivecut` float DEFAULT NULL,
  `startability` float DEFAULT NULL,
  `startinfo` float DEFAULT NULL,
  `scalar` float DEFAULT NULL,
  `isstrictmax` bit(1) NOT NULL,
  `bpweight` float NOT NULL,
  `its_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `objecttype` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abilityweight` float DEFAULT NULL,
  `precisiontarget` float DEFAULT NULL,
  `precisiontargetmetweight` float DEFAULT NULL,
  `precisiontargetnotmetweight` float DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_efk_segment`,`contentlevel`),
  CONSTRAINT `fk_simpsegmentcl` FOREIGN KEY (`_fk_session`, `_efk_segment`) REFERENCES `simp_segment` (`_fk_session`, `_efk_segment`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simp_segmentcontentlevel`
--

LOCK TABLES `simp_segmentcontentlevel` WRITE;
/*!40000 ALTER TABLE `simp_segmentcontentlevel` DISABLE KEYS */;
/*!40000 ALTER TABLE `simp_segmentcontentlevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simp_segmentitem`
--

DROP TABLE IF EXISTS `simp_segmentitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simp_segmentitem` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_item` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `isactive` bit(1) NOT NULL,
  `isrequired` bit(1) NOT NULL,
  `isfieldtest` bit(1) NOT NULL,
  `strand` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itemkey` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_efk_segment`,`_efk_item`),
  CONSTRAINT `fk_simpsegmentitem` FOREIGN KEY (`_fk_session`, `_efk_segment`) REFERENCES `simp_segment` (`_fk_session`, `_efk_segment`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simp_segmentitem`
--

LOCK TABLES `simp_segmentitem` WRITE;
/*!40000 ALTER TABLE `simp_segmentitem` DISABLE KEYS */;
/*!40000 ALTER TABLE `simp_segmentitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simp_session`
--

DROP TABLE IF EXISTS `simp_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simp_session` (
  `_key` varbinary(16) NOT NULL,
  `_efk_proctor` bigint(20) DEFAULT NULL,
  `proctorid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proctorname` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessionid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'closed',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'new session',
  `description` varchar(1024) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datecreated` datetime(3) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_key`),
  CONSTRAINT `fk_session` FOREIGN KEY (`_key`) REFERENCES `session` (`_key`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simp_session`
--

LOCK TABLES `simp_session` WRITE;
/*!40000 ALTER TABLE `simp_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `simp_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `simp_sessiontests`
--

DROP TABLE IF EXISTS `simp_sessiontests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simp_sessiontests` (
  `_fk_session` varbinary(16) NOT NULL,
  `_efk_adminsubject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_testid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `iterations` int(11) DEFAULT NULL,
  `opportunities` int(11) DEFAULT NULL,
  `meanproficiency` float DEFAULT NULL,
  `sdproficiency` float DEFAULT NULL,
  `strandcorrelation` float DEFAULT NULL,
  `handscoreitemtypes` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_fk_session`,`_efk_adminsubject`),
  CONSTRAINT `fk_simpsessiontests` FOREIGN KEY (`_fk_session`) REFERENCES `simp_session` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `simp_sessiontests`
--

LOCK TABLES `simp_sessiontests` WRITE;
/*!40000 ALTER TABLE `simp_sessiontests` DISABLE KEYS */;
/*!40000 ALTER TABLE `simp_sessiontests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sirve_audit`
--

DROP TABLE IF EXISTS `sirve_audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sirve_audit` (
  `_date` datetime(3) NOT NULL,
  `_fk_sirvesession` varbinary(16) NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `values` text COLLATE utf8_unicode_ci,
  KEY `fk_sirveaudit_session` (`_fk_sirvesession`),
  CONSTRAINT `fk_sirveaudit_session` FOREIGN KEY (`_fk_sirvesession`) REFERENCES `sirve_session` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sirve_audit`
--

LOCK TABLES `sirve_audit` WRITE;
/*!40000 ALTER TABLE `sirve_audit` DISABLE KEYS */;
/*!40000 ALTER TABLE `sirve_audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sirve_session`
--

DROP TABLE IF EXISTS `sirve_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sirve_session` (
  `_key` varbinary(16) NOT NULL,
  `_dateaccessed` datetime(3) DEFAULT NULL,
  `_efk_proctor` bigint(20) DEFAULT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `proctorid` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `proctorname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sirve_session`
--

LOCK TABLES `sirve_session` WRITE;
/*!40000 ALTER TABLE `sirve_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `sirve_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `statuscodes`
--

DROP TABLE IF EXISTS `statuscodes`;
/*!50001 DROP VIEW IF EXISTS `statuscodes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `statuscodes` AS SELECT 
 1 AS `usage`,
 1 AS `status`,
 1 AS `description`,
 1 AS `stage`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `tblclsclientsessionstatus`
--

DROP TABLE IF EXISTS `tblclsclientsessionstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblclsclientsessionstatus` (
  `clsserversessionkey` bigint(20) NOT NULL,
  `username` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `iislocalsessionid` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_efk_status` bigint(20) NOT NULL,
  `lastactivitytimestamp` datetime(3) NOT NULL,
  `clientkey` bigint(20) NOT NULL,
  PRIMARY KEY (`clsserversessionkey`,`clientkey`),
  KEY `ix_clsuser` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblclsclientsessionstatus`
--

LOCK TABLES `tblclsclientsessionstatus` WRITE;
/*!40000 ALTER TABLE `tblclsclientsessionstatus` DISABLE KEYS */;
/*!40000 ALTER TABLE `tblclsclientsessionstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbluser`
--

DROP TABLE IF EXISTS `tbluser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbluser` (
  `userid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `userkey` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullname` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `clientname` varchar(225) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`userid`),
  KEY `userkey` (`userkey`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbluser`
--

LOCK TABLES `tbluser` WRITE;
/*!40000 ALTER TABLE `tbluser` DISABLE KEYS */;
INSERT INTO `tbluser` VALUES ('5824fbd2e4b0e3b7c8a8bea7',1,'jjohnson@fairwaytech.com','Jeff Johnson','SBAC_PT');
/*!40000 ALTER TABLE `tbluser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeeaccommodations`
--

DROP TABLE IF EXISTS `testeeaccommodations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeeaccommodations` (
  `acctype` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `accvalue` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `acccode` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `_date` datetime(3) DEFAULT NULL,
  `allowchange` bit(1) DEFAULT NULL,
  `testeecontrol` bit(1) DEFAULT NULL,
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `isapproved` bit(1) NOT NULL DEFAULT b'0',
  `isselectable` bit(1) NOT NULL DEFAULT b'0',
  `segment` int(11) NOT NULL DEFAULT '1',
  `valuecount` int(11) DEFAULT NULL,
  `recordusage` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`_fk_testopportunity`,`acctype`,`acccode`,`segment`),
  KEY `ix_accomoppcode` (`_fk_testopportunity`,`acccode`,`acctype`),
  CONSTRAINT `fk_testeeaccommodations` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeeaccommodations`
--

LOCK TABLES `testeeaccommodations` WRITE;
/*!40000 ALTER TABLE `testeeaccommodations` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeeaccommodations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeeattribute`
--

DROP TABLE IF EXISTS `testeeattribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeeattribute` (
  `_fk_testopportunity` varbinary(16) DEFAULT NULL,
  `tds_id` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attributevalue` varchar(400) COLLATE utf8_unicode_ci DEFAULT NULL,
  `context` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `_date` datetime(3) NOT NULL,
  KEY `ix_testeeatt_idval` (`tds_id`,`attributevalue`(255)),
  KEY `ix_testeeatt_idval2` (`tds_id`,`context`,`attributevalue`(255)),
  KEY `ix_testeeattribute_oppkey` (`_fk_testopportunity`,`tds_id`),
  CONSTRAINT `fk_testeeatt_opp` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeeattribute`
--

LOCK TABLES `testeeattribute` WRITE;
/*!40000 ALTER TABLE `testeeattribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeeattribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeecomment`
--

DROP TABLE IF EXISTS `testeecomment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeecomment` (
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_testee` bigint(20) NOT NULL,
  `_fk_testopportunity` varbinary(16) DEFAULT NULL,
  `itemposition` int(11) DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `_date` datetime(3) NOT NULL,
  `context` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_fk_session` varbinary(16) DEFAULT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `ix_testeecomment_oppkey` (`_fk_testopportunity`),
  CONSTRAINT `fk_commenttestopp` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeecomment`
--

LOCK TABLES `testeecomment` WRITE;
/*!40000 ALTER TABLE `testeecomment` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeecomment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeehistory`
--

DROP TABLE IF EXISTS `testeehistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeehistory` (
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_testee` bigint(20) NOT NULL,
  `subject` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `initialability` float DEFAULT NULL,
  `opportunity` int(11) DEFAULT NULL,
  `testid` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datechanged` datetime(3) DEFAULT NULL,
  `_efk_adminsubject` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_fk_testopportunity` varbinary(16) DEFAULT NULL,
  `testedgrade` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `testeeid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_key` varbinary(16) NOT NULL,
  `itemgroupstring` text COLLATE utf8_unicode_ci,
  `initialabilitydelim` varchar(400) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_key`),
  KEY `ix_historyoppkey` (`_fk_testopportunity`),
  KEY `ix_historytesteeid` (`testeeid`),
  KEY `ix_testeehistory` (`_efk_testee`,`clientname`,`subject`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeehistory`
--

LOCK TABLES `testeehistory` WRITE;
/*!40000 ALTER TABLE `testeehistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeehistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeeitemhistory`
--

DROP TABLE IF EXISTS `testeeitemhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeeitemhistory` (
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_testee` bigint(20) NOT NULL,
  `dategenerated` datetime(3) DEFAULT NULL,
  `_fk_testopportunity` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `asfieldtest` bit(1) DEFAULT NULL,
  `deleted` bit(1) NOT NULL DEFAULT b'0',
  `itempage` int(11) DEFAULT NULL,
  `itemcount` int(11) DEFAULT NULL,
  `_date` datetime(3) DEFAULT NULL,
  KEY `ix_itemhistoryoppgroup` (`_fk_testopportunity`,`groupid`),
  KEY `ix_testeeitemhistory` (`clientname`,`_efk_testee`,`_fk_testopportunity`,`groupid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeeitemhistory`
--

LOCK TABLES `testeeitemhistory` WRITE;
/*!40000 ALTER TABLE `testeeitemhistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeeitemhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeerelationship`
--

DROP TABLE IF EXISTS `testeerelationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeerelationship` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `tds_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `entitykey` bigint(20) NOT NULL,
  `context` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_date` datetime(3) NOT NULL,
  `attributevalue` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `relationship` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `ix_testeerelationship_oppkey` (`_fk_testopportunity`,`tds_id`),
  CONSTRAINT `fk_testeerel_opp` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeerelationship`
--

LOCK TABLES `testeerelationship` WRITE;
/*!40000 ALTER TABLE `testeerelationship` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeerelationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeeresponse`
--

DROP TABLE IF EXISTS `testeeresponse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeeresponse` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_efk_itsitem` bigint(20) DEFAULT NULL,
  `_efk_itsbank` bigint(20) DEFAULT NULL,
  `_fk_session` varbinary(16) DEFAULT NULL,
  `opportunityrestart` int(11) DEFAULT '0',
  `page` int(11) DEFAULT NULL,
  `position` int(11) NOT NULL,
  `answer` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scorepoint` int(11) DEFAULT NULL,
  `format` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isfieldtest` bit(1) DEFAULT b'0',
  `dategenerated` datetime(3) DEFAULT NULL,
  `datesubmitted` datetime(3) DEFAULT NULL,
  `datefirstresponse` datetime(3) DEFAULT NULL,
  `response` text COLLATE utf8_unicode_ci,
  `mark` bit(1) NOT NULL DEFAULT b'0',
  `score` int(11) NOT NULL DEFAULT '-1',
  `hostname` char(50) CHARACTER SET utf8 DEFAULT NULL,
  `numupdates` int(11) DEFAULT '0',
  `datesystemaltered` datetime(3) DEFAULT NULL,
  `isinactive` bit(1) NOT NULL DEFAULT b'0',
  `dateinactivated` datetime(3) DEFAULT NULL,
  `_fk_adminevent` varbinary(16) DEFAULT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isselected` bit(1) NOT NULL DEFAULT b'0',
  `isrequired` bit(1) DEFAULT b'0',
  `responsesequence` int(11) NOT NULL DEFAULT '0',
  `responselength` int(11) DEFAULT NULL,
  `_fk_browser` varbinary(16) DEFAULT NULL,
  `isvalid` bit(1) DEFAULT b'0',
  `scorelatency` bigint(20) DEFAULT '0',
  `groupitemsrequired` int(11) NOT NULL DEFAULT '-1',
  `scorestatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scoringdate` datetime(3) DEFAULT NULL,
  `scoreddate` datetime(3) DEFAULT NULL,
  `scoremark` varbinary(16) DEFAULT NULL,
  `scorerationale` text COLLATE utf8_unicode_ci,
  `scoreattempts` int(11) NOT NULL DEFAULT '0',
  `_efk_itemkey` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_fk_responsesession` varbinary(16) DEFAULT NULL,
  `segment` int(11) DEFAULT NULL,
  `contentlevel` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segmentid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `groupb` float DEFAULT NULL,
  `itemb` float DEFAULT NULL,
  `datelastvisited` datetime(3) DEFAULT NULL,
  `visitcount` int(11) NOT NULL DEFAULT '0',
  `geosyncid` varbinary(16) DEFAULT NULL,
  `satellite` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scoredimensions` varchar(4096) COLLATE utf8_unicode_ci DEFAULT NULL,
  `responsedurationinsecs` float DEFAULT '0',
  PRIMARY KEY (`_fk_testopportunity`,`position`),
  KEY `ix_responseitem` (`_fk_testopportunity`,`_efk_itemkey`),
  KEY `ix_responsepage` (`_fk_testopportunity`,`page`,`segment`),
  CONSTRAINT `fk_testoppresponse` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeeresponse`
--

LOCK TABLES `testeeresponse` WRITE;
/*!40000 ALTER TABLE `testeeresponse` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeeresponse` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`remoteuser`@`%`*/ /*!50003 trigger `updatemachinescore`
 
   after update
   on testeeresponse
 for each row
 begin
 
    update testeeresponsescore 
	set scorestatus 	= new.scorestatus
	  , scoringdate 	= new.scoringdate
	  , scoreddate 		= null
	  , scoremark 		= new.scoremark
	  , scoreattempts 	= new.scoreattempts
	  , responsesequence = new.responsesequence
	where new.scorestatus = 'waitingformachinescore' 
		and _fk_testopportunity = new._fk_testopportunity
		and `position` = new.`position`;

	if (not exists (select * from testeeresponsescore 
					where _fk_testopportunity = new._fk_testopportunity and `position` = new.`position` ) and new.scorestatus = 'waitingformachinescore') 
	then
		insert into testeeresponsescore (_fk_testopportunity, `position`, responsesequence, scorestatus, scoringdate, scoreddate, scoremark, scoreattempts)
		values (new._fk_testopportunity, new.`position`, new.responsesequence, new.scorestatus, new.scoringdate, new.scoreddate, new.scoremark, new.scoreattempts);
	end if;

 end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `testeeresponsearchive`
--

DROP TABLE IF EXISTS `testeeresponsearchive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeeresponsearchive` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_efk_itsitem` bigint(20) NOT NULL,
  `_efk_itsbank` bigint(20) NOT NULL,
  `_fk_session` varbinary(16) DEFAULT NULL,
  `opportunityrestart` int(11) DEFAULT NULL,
  `page` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `answer` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scorepoint` int(11) DEFAULT NULL,
  `format` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isfieldtest` bit(1) DEFAULT NULL,
  `dategenerated` datetime(3) DEFAULT NULL,
  `datesubmitted` datetime(3) DEFAULT NULL,
  `datefirstresponse` datetime(3) DEFAULT NULL,
  `response` text COLLATE utf8_unicode_ci,
  `mark` bit(1) NOT NULL,
  `score` int(11) NOT NULL,
  `hostname` char(50) CHARACTER SET utf8 DEFAULT NULL,
  `numupdates` int(11) DEFAULT NULL,
  `datesystemaltered` datetime(3) DEFAULT NULL,
  `isinactive` bit(1) NOT NULL,
  `dateinactivated` datetime(3) DEFAULT NULL,
  `_fk_adminevent` varbinary(16) DEFAULT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isselected` bit(1) NOT NULL,
  `isrequired` bit(1) DEFAULT NULL,
  `responsesequence` int(11) NOT NULL,
  `responselength` int(11) DEFAULT NULL,
  `_fk_browser` varbinary(16) DEFAULT NULL,
  `isvalid` bit(1) DEFAULT NULL,
  `scorelatency` int(11) DEFAULT NULL,
  `groupitemsrequired` int(11) NOT NULL DEFAULT '-1',
  `scorestatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_auditkey` varbinary(16) DEFAULT NULL,
  `scoringdate` datetime(3) DEFAULT NULL,
  `scoreddate` datetime(3) DEFAULT NULL,
  `scorerationale` text COLLATE utf8_unicode_ci,
  `_efk_itemkey` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `_fk_responsesession` varbinary(16) DEFAULT NULL,
  `segment` int(11) NOT NULL,
  `contentlevel` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segmentid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abilityestimate` float DEFAULT NULL,
  PRIMARY KEY (`_fk_testopportunity`,`position`,`responsesequence`),
  CONSTRAINT `fk_testoppresponsearchive` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeeresponsearchive`
--

LOCK TABLES `testeeresponsearchive` WRITE;
/*!40000 ALTER TABLE `testeeresponsearchive` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeeresponsearchive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeeresponseaudit`
--

DROP TABLE IF EXISTS `testeeresponseaudit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeeresponseaudit` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `sequence` int(11) NOT NULL,
  `_date` datetime(3) NOT NULL,
  `response` text COLLATE utf8_unicode_ci NOT NULL,
  `sessionkey` varbinary(16) DEFAULT NULL,
  `browserkey` varbinary(16) DEFAULT NULL,
  `isselected` bit(1) DEFAULT NULL,
  `isvalid` bit(1) DEFAULT NULL,
  `scorelatency` int(11) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `scoringdate` datetime(3) DEFAULT NULL,
  `scoreddate` datetime(3) DEFAULT NULL,
  `scoremark` varbinary(16) DEFAULT NULL,
  `position` int(11) NOT NULL,
  `_efk_item` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `geosyncid` varbinary(16) DEFAULT NULL,
  `satellite` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `ix_testeeresponseaudit` (`_fk_testopportunity`,`position`,`sequence`),
  CONSTRAINT `fk_responseaudit_testop` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeeresponseaudit`
--

LOCK TABLES `testeeresponseaudit` WRITE;
/*!40000 ALTER TABLE `testeeresponseaudit` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeeresponseaudit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testeeresponsescore`
--

DROP TABLE IF EXISTS `testeeresponsescore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testeeresponsescore` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `position` int(11) NOT NULL,
  `scorestatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `scoringdate` datetime(3) DEFAULT NULL,
  `scoreddate` datetime(3) DEFAULT NULL,
  `scoremark` varbinary(16) DEFAULT NULL,
  `scoreattempts` int(11) NOT NULL,
  `responsesequence` int(11) NOT NULL,
  PRIMARY KEY (`_fk_testopportunity`,`position`),
  KEY `ix_responsescore` (`scorestatus`,`scoringdate`),
  CONSTRAINT `fk_responsescore_opp` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testeeresponsescore`
--

LOCK TABLES `testeeresponsescore` WRITE;
/*!40000 ALTER TABLE `testeeresponsescore` DISABLE KEYS */;
/*!40000 ALTER TABLE `testeeresponsescore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testoppabilityestimate`
--

DROP TABLE IF EXISTS `testoppabilityestimate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testoppabilityestimate` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `strand` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `estimate` float NOT NULL,
  `itempos` int(11) NOT NULL,
  `info` float NOT NULL DEFAULT '0.2',
  `lambda` float NOT NULL DEFAULT '0.00632',
  `_date` datetime(3) NOT NULL,
  KEY `ix_abilityestimate` (`_fk_testopportunity`,`itempos`,`strand`),
  CONSTRAINT `fk_abilityest_testopp` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testoppabilityestimate`
--

LOCK TABLES `testoppabilityestimate` WRITE;
/*!40000 ALTER TABLE `testoppabilityestimate` DISABLE KEYS */;
/*!40000 ALTER TABLE `testoppabilityestimate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testopportunity`
--

DROP TABLE IF EXISTS `testopportunity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testopportunity` (
  `_efk_testee` bigint(20) NOT NULL,
  `_efk_testid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `opportunity` int(11) NOT NULL DEFAULT '1',
  `_fk_session` varbinary(16) DEFAULT NULL,
  `_fk_browser` varbinary(16) DEFAULT NULL,
  `testeeid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `testeename` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stage` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'new',
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `prevstatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `restart` int(11) NOT NULL DEFAULT '0',
  `graceperiodrestarts` int(11) DEFAULT '0',
  `datechanged` datetime(3) DEFAULT NULL,
  `datejoined` datetime(3) DEFAULT NULL,
  `datestarted` datetime(3) DEFAULT NULL,
  `daterestarted` datetime(3) DEFAULT NULL,
  `datecompleted` datetime(3) DEFAULT NULL,
  `datescored` datetime(3) DEFAULT NULL,
  `dateapproved` datetime(3) DEFAULT NULL,
  `dateexpired` datetime(3) DEFAULT NULL,
  `datesubmitted` datetime(3) DEFAULT NULL,
  `datereported` datetime(3) DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abnormalstarts` int(11) DEFAULT '0',
  `reportingid` bigint(20) DEFAULT NULL,
  `xmlhost` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxitems` int(11) DEFAULT '0',
  `numitems` int(11) DEFAULT '0',
  `dateinvalidated` datetime(3) DEFAULT NULL,
  `invalidatedby` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `daterescored` datetime(3) DEFAULT NULL,
  `ft_archived` datetime(3) DEFAULT NULL,
  `items_archived` datetime(3) DEFAULT NULL,
  `subject` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datepaused` datetime(3) DEFAULT NULL,
  `expirefrom` datetime(3) DEFAULT NULL,
  `scoringdate` datetime(3) DEFAULT NULL,
  `scoremark` varbinary(16) DEFAULT NULL,
  `scorelatency` int(11) DEFAULT NULL,
  `language` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proctorname` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_key` varbinary(16) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `datedeleted` datetime(3) DEFAULT NULL,
  `daterestored` datetime(3) DEFAULT NULL,
  `_version` int(11) NOT NULL,
  `_efk_adminsubject` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `environment` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `_datewiped` datetime(3) DEFAULT NULL,
  `issegmented` bit(1) NOT NULL,
  `algorithm` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `customaccommodations` bit(1) NOT NULL DEFAULT b'0',
  `numresponses` int(11) NOT NULL DEFAULT '0',
  `insegment` int(11) DEFAULT NULL,
  `waitingforsegment` int(11) DEFAULT NULL,
  `windowid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateforcecompleted` datetime(3) DEFAULT NULL,
  `dateexpiredreported` datetime(3) DEFAULT NULL,
  `mode` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'online',
  `itemgroupstring` text COLLATE utf8_unicode_ci,
  `initialability` float DEFAULT NULL,
  `initialabilitydelim` varchar(400) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itemstring` varchar(4096) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scorestring` varchar(4096) COLLATE utf8_unicode_ci DEFAULT NULL,
  `scoretuples` varchar(4096) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_key`),
  UNIQUE KEY `ix_testoppkey` (`_efk_testee`,`_efk_testid`,`opportunity`,`clientname`,`_version`),
  UNIQUE KEY `ix_clientreportingid` (`clientname`,`reportingid`),
  KEY `ix_clienttestid` (`_efk_testid`,`clientname`,`status`),
  KEY `ix_joined` (`datejoined`),
  KEY `ix_oppdatestatus` (`datechanged`,`status`),
  KEY `ix_testopportunity2` (`reportingid`),
  KEY `ix_testeesession2` (`_fk_session`,`datechanged`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testopportunity`
--

LOCK TABLES `testopportunity` WRITE;
/*!40000 ALTER TABLE `testopportunity` DISABLE KEYS */;
/*!40000 ALTER TABLE `testopportunity` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`remoteuser`@`%`*/ /*!50003 trigger `testoppupdate`
 
   after update
   on testopportunity
for each row
begin

    
    delete 
    from testopportunity_readonly
    where _fk_testopportunity = new._key 
        and new.datedeleted is not null;

	if (not exists (select * from testopportunity_readonly 
					where _fk_testopportunity = new._key) and new.datedeleted is null)  
	then
		insert into testopportunity_readonly (_fk_testopportunity) 
		values (new._key);
	end if;

    update testopportunity_readonly
	set _efk_testee     = new._efk_testee
	  , _efk_testid     = new._efk_testid
	  , opportunity     = new.opportunity
	  , _fk_session     = new._fk_session
	  , _fk_browser     = new._fk_browser
	  , testeeid        = new.testeeid
	  , testeename      = new.testeename
	  , `status`		= new.`status`
	  , restart			= new.restart
	  , graceperiodrestarts		= new.graceperiodrestarts
	  , datechanged		= new.datechanged
	  , datejoined		= new.datejoined
	  , datestarted		= new.datestarted
	  , daterestarted	= new.daterestarted
	  , datecompleted	= new.datecompleted
	  , datescored		= new.datescored
	  , dateapproved	= new.dateapproved
	  , dateexpired		= new.dateexpired
	  , datesubmitted	= new.datesubmitted
	  , datereported	= new.datereported
	  , abnormalstarts	= new.abnormalstarts
	  , reportingid		= new.reportingid
	  , `subject`       = new.`subject`
	  , maxitems		= new.maxitems
	  , numitems		= new.numitems
	  , numresponses    = new.numresponses
	  , dateinvalidated	= new.dateinvalidated
	  , invalidatedby	= new.invalidatedby
	  , daterescored	= new.daterescored
	  , datepaused      = new.datepaused
	  , _efk_adminsubject   	= new._efk_adminsubject
	  , expirefrom      = new.expirefrom
	  , sessid          = new.sessid
	  , proctorname     = new.proctorname
	  , `language`      = new.`language`
	  , clientname      = new.clientname
	  , _version        = new._version
	  , windowid        = new.windowid
	  , `mode`          = new.`mode`
	  , customaccommodations 	= new.customaccommodations
	  , insegment           	= new.insegment
	  , waitingforsegment   	= new.waitingforsegment
	  , environment        	 	= new.environment
	where _fk_testopportunity = new._key;

end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`remoteuser`@`%`*/ /*!50003 trigger `testoppdelete`
 
   after delete
   on testopportunity
for each row
begin
 
    delete 
    from testopportunity_readonly
	where _fk_testopportunity = old._key;

 end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `testopportunity_readonly`
--

DROP TABLE IF EXISTS `testopportunity_readonly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testopportunity_readonly` (
  `_efk_testee` bigint(20) DEFAULT NULL,
  `_efk_testid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opportunity` int(11) DEFAULT NULL,
  `_fk_session` varbinary(16) DEFAULT NULL,
  `_fk_browser` varbinary(16) DEFAULT NULL,
  `testeeid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `testeename` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stage` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `prevstatus` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `restart` int(11) DEFAULT NULL,
  `graceperiodrestarts` int(11) DEFAULT NULL,
  `datechanged` datetime(3) DEFAULT NULL,
  `datejoined` datetime(3) DEFAULT NULL,
  `datestarted` datetime(3) DEFAULT NULL,
  `daterestarted` datetime(3) DEFAULT NULL,
  `datecompleted` datetime(3) DEFAULT NULL,
  `datescored` datetime(3) DEFAULT NULL,
  `dateapproved` datetime(3) DEFAULT NULL,
  `dateexpired` datetime(3) DEFAULT NULL,
  `datesubmitted` datetime(3) DEFAULT NULL,
  `datereported` datetime(3) DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abnormalstarts` int(11) DEFAULT NULL,
  `reportingid` bigint(20) DEFAULT NULL,
  `odecreated` datetime(3) DEFAULT NULL,
  `odereported` datetime(3) DEFAULT NULL,
  `xmlhost` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maxitems` int(11) DEFAULT NULL,
  `numitems` int(11) DEFAULT NULL,
  `numresponses` int(11) DEFAULT NULL,
  `dateinvalidated` datetime(3) DEFAULT NULL,
  `invalidatedby` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `daterescored` datetime(3) DEFAULT NULL,
  `ft_archived` datetime(3) DEFAULT NULL,
  `items_archived` datetime(3) DEFAULT NULL,
  `subject` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datepaused` datetime(3) DEFAULT NULL,
  `accommodationstring` text COLLATE utf8_unicode_ci,
  `expirefrom` datetime(3) DEFAULT NULL,
  `customaccommodations` bit(1) DEFAULT b'0',
  `language` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `proctorname` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessid` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `clientname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_version` int(11) DEFAULT NULL,
  `_efk_adminsubject` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `insegment` int(11) DEFAULT NULL,
  `waitingforsegment` int(11) DEFAULT NULL,
  `windowid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `environment` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mode` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_fk_testopportunity`),
  KEY `ix_datecompleted` (`datecompleted`,`_efk_testid`),
  KEY `ix_datereported` (`datereported`,`_efk_testid`),
  KEY `ix_datestarted` (`datestarted`,`_efk_testid`),
  KEY `ix_joined2` (`datejoined`),
  KEY `ix_oppdatestatus` (`datechanged`,`status`),
  KEY `ix_testeeid` (`testeeid`),
  KEY `ix_testopportunity2` (`reportingid`),
  KEY `ix_testeesession2` (`_fk_session`,`datechanged`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testopportunity_readonly`
--

LOCK TABLES `testopportunity_readonly` WRITE;
/*!40000 ALTER TABLE `testopportunity_readonly` DISABLE KEYS */;
/*!40000 ALTER TABLE `testopportunity_readonly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testopportunitycontentcounts`
--

DROP TABLE IF EXISTS `testopportunitycontentcounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testopportunitycontentcounts` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_efk_testid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `contentlevel` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `itemcount` int(11) NOT NULL,
  `dateentered` datetime(3) NOT NULL,
  `_efk_adminsubject` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`_fk_testopportunity`,`contentlevel`),
  KEY `ix_oppcontentcounts_testid` (`_efk_testid`,`contentlevel`),
  KEY `ix_testoppcontentlevel` (`contentlevel`),
  CONSTRAINT `fk_testoppcontentcnts` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testopportunitycontentcounts`
--

LOCK TABLES `testopportunitycontentcounts` WRITE;
/*!40000 ALTER TABLE `testopportunitycontentcounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `testopportunitycontentcounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testopportunityscores`
--

DROP TABLE IF EXISTS `testopportunityscores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testopportunityscores` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `measurelabel` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `standarderror` float DEFAULT NULL,
  `measureof` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `isofficial` bit(1) NOT NULL DEFAULT b'1',
  `_date` datetime(3) NOT NULL,
  `subject` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `useforability` bit(1) NOT NULL DEFAULT b'0',
  `hostname` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_fk_testopportunity`,`measureof`,`measurelabel`),
  CONSTRAINT `fk_testoppscores` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testopportunityscores`
--

LOCK TABLES `testopportunityscores` WRITE;
/*!40000 ALTER TABLE `testopportunityscores` DISABLE KEYS */;
/*!40000 ALTER TABLE `testopportunityscores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testopportunitysegment`
--

DROP TABLE IF EXISTS `testopportunitysegment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testopportunitysegment` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `segmentposition` int(11) NOT NULL,
  `formkey` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `formid` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `algorithm` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opitemcnt` int(11) DEFAULT NULL,
  `ftitemcnt` int(11) DEFAULT NULL,
  `ftitems` text COLLATE utf8_unicode_ci,
  `ispermeable` int(11) NOT NULL DEFAULT '-1',
  `restorepermon` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segmentid` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entryapproved` datetime(3) DEFAULT NULL,
  `exitapproved` datetime(3) DEFAULT NULL,
  `formcohort` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `issatisfied` bit(1) NOT NULL DEFAULT b'0',
  `initialability` float DEFAULT NULL,
  `currentability` float DEFAULT NULL,
  `_date` datetime(3) NOT NULL,
  `dateexited` datetime(3) DEFAULT NULL,
  `itempool` text COLLATE utf8_unicode_ci,
  `poolcount` int(11) DEFAULT NULL,
  `satisfiedreason` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `offgradeitems` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`_fk_testopportunity`,`segmentposition`),
  KEY `ix_segmentformkey` (`_efk_segment`,`formkey`),
  CONSTRAINT `fk_testoppsegment` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testopportunitysegment`
--

LOCK TABLES `testopportunitysegment` WRITE;
/*!40000 ALTER TABLE `testopportunitysegment` DISABLE KEYS */;
/*!40000 ALTER TABLE `testopportunitysegment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testopportunitysegmentcounts`
--

DROP TABLE IF EXISTS `testopportunitysegmentcounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testopportunitysegmentcounts` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_efk_testid` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `contentlevel` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `itemcount` int(11) NOT NULL,
  `dateentered` datetime(3) NOT NULL,
  `_efk_adminsubject` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `_efk_segment` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `minitems` int(11) DEFAULT NULL,
  `maxitems` int(11) DEFAULT NULL,
  PRIMARY KEY (`_fk_testopportunity`,`_efk_segment`,`contentlevel`),
  CONSTRAINT `fk_testoppsegmentcnts` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testopportunitysegmentcounts`
--

LOCK TABLES `testopportunitysegmentcounts` WRITE;
/*!40000 ALTER TABLE `testopportunitysegmentcounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `testopportunitysegmentcounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testopprequest`
--

DROP TABLE IF EXISTS `testopprequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testopprequest` (
  `_key` varbinary(16) NOT NULL,
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `_fk_session` varbinary(16) NOT NULL,
  `requesttype` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `requestvalue` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datesubmitted` datetime(3) NOT NULL,
  `datefulfilled` datetime(3) DEFAULT NULL,
  `denied` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `itempage` int(11) DEFAULT NULL,
  `itemposition` int(11) DEFAULT NULL,
  `requestparameters` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `requestdescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datedenied` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`_key`),
  KEY `fk_testopprequest` (`_fk_testopportunity`),
  KEY `ix_testopprequest` (`_fk_session`,`_fk_testopportunity`),
  CONSTRAINT `fk_testopprequest` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testopprequest`
--

LOCK TABLES `testopprequest` WRITE;
/*!40000 ALTER TABLE `testopprequest` DISABLE KEYS */;
/*!40000 ALTER TABLE `testopprequest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testopptoolsused`
--

DROP TABLE IF EXISTS `testopptoolsused`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testopptoolsused` (
  `_fk_testopportunity` varbinary(16) NOT NULL,
  `itempage` int(11) NOT NULL,
  `tooltype` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `toolcode` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `groupid` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  KEY `ix_toolopp` (`_fk_testopportunity`,`itempage`,`tooltype`),
  CONSTRAINT `fk_opportunitytool` FOREIGN KEY (`_fk_testopportunity`) REFERENCES `testopportunity` (`_key`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testopptoolsused`
--

LOCK TABLES `testopptoolsused` WRITE;
/*!40000 ALTER TABLE `testopptoolsused` DISABLE KEYS */;
/*!40000 ALTER TABLE `testopptoolsused` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `timelimits`
--

DROP TABLE IF EXISTS `timelimits`;
/*!50001 DROP VIEW IF EXISTS `timelimits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `timelimits` AS SELECT 
 1 AS `_efk_testid`,
 1 AS `oppexpire`,
 1 AS `opprestart`,
 1 AS `oppdelay`,
 1 AS `interfacetimeout`,
 1 AS `requestinterfacetimeout`,
 1 AS `clientname`,
 1 AS `environment`,
 1 AS `ispracticetest`,
 1 AS `refreshvalue`,
 1 AS `tainterfacetimeout`,
 1 AS `tacheckintime`,
 1 AS `datechanged`,
 1 AS `datepublished`,
 1 AS `sessionexpire`,
 1 AS `refreshvaluemultiplier`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'session'
--
/*!50003 DROP FUNCTION IF EXISTS `auditopportunities` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `auditopportunities`(

	v_clientname varchar(100)
) RETURNS bit(1)
begin

	declare v_flag bit;	

    if (exists (select * from _externs where clientname = v_clientname and environment = 'simulation')) then
        return 0;
	end if;

	select ison into v_flag
    from configs.client_systemflags f, externs e 
    where e.clientname=v_clientname and f.clientname = v_clientname 
        and e.ispracticetest = f.ispracticetest and auditobject='opportunities';

	return (case when v_flag is null or v_flag = 0 then 0 else 1 end); 


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `auditproc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `auditproc`(

	v_procname varchar(50)
) RETURNS bit(1)
begin

    
    declare v_auditinternal bit;
    declare v_auditreporting bit;
    declare v_auditqc bit;
    declare v_auditpipefile bit;
    declare v_auditproctor bit;
    declare v_auditfieldtest bit;
    declare v_audittestee bit;
    declare v_checkindividual bit;   

    declare v_auditon bit;   
    set v_auditon = 1;

    if (v_auditon = 0) then return 0; end if;

    set v_auditfieldtest = 1;
    set v_auditinternal = 1;     
    set v_audittestee = 1;
    set v_auditproctor = 1;
    set v_auditreporting = 1;
    set v_auditqc = 0;
    set v_auditpipefile = 1;     
    set v_checkindividual = 0;   

    if (exists (select * from _externs where environment = 'simulation')) then 
        set v_auditinternal = 0;
    end if;

   
    if (v_audittestee = 0 and (v_procname like 't_%' or v_procname like 's_%')) then return 0; end if;
    if (v_auditproctor = 0 and v_procname like 'p_%' ) then return 0; end if;
    if (v_auditfieldtest = 0 and v_procname like 'ft_%' ) then return 0; end if;  
    if (v_auditreporting = 0  and v_procname like 'r_%'  ) then return 0; end if;
    if (v_auditqc = 0 and v_procname like 'qc_%') then return 0; end if;
    if (v_auditpipefile = 0 and v_procname like 'ode_%') then return 0; end if;
    if (v_auditinternal = 0 and left(v_procname, 1) = '_') then return 0; end if;

    
	

    
    return 1; 

    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `auditresponses` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `auditresponses`(

	v_clientname varchar(100)
) RETURNS int(11)
begin
    
	declare v_flag bit;	

	select ison into v_flag
    from configs.client_systemflags f, externs e 
    where e.clientname = v_clientname 
		and f.clientname = v_clientname 
        and e.ispracticetest = f.ispracticetest 
		and auditobject = 'responses';

	return case when v_flag is null or v_flag = 0 then 0 else 1 end; 

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `auditsessions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `auditsessions`(

	v_clientname varchar(100)
) RETURNS bit(1)
begin

	declare v_flag bit;	

	select ison 
	into v_flag
    from configs.client_systemflags f, externs e 
    where e.clientname = v_clientname and f.clientname = v_clientname 
        and e.ispracticetest = f.ispracticetest and auditobject = 'sessions';

	return (case when v_flag is null or v_flag = 0 then 0 else 1 end); 


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `bigtoint` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `bigtoint`(n BIGINT) RETURNS int(11)
RETURN n ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `canscoreopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `canscoreopportunity`(

	v_oppkey varbinary(16)
) RETURNS varchar(200) CHARSET utf8 COLLATE utf8_unicode_ci
    SQL SECURITY INVOKER
begin

	declare v_ok bit;
    declare v_archived datetime(3);
    declare v_scored datetime(3);
    declare v_scorable bit;
    declare v_scorebytds bit;
	declare v_clientname varchar(100);
    declare v_test varchar(200);

    set v_scorable = 0 ;
    set v_ok = 0;

    select _efk_testid, clientname 
	into v_test, v_clientname
	from testopportunity where _key = v_oppkey;

    set v_scorebytds = scorebytds(v_clientname, v_test);

    if (exists (select * from testopportunitysegment where _fk_testopportunity = v_oppkey and issatisfied = 0)) then
        return 'blueprint not satisfied';
	end if;
    
    
    
    
    
    

    select 1, items_archived, datescored 
	into v_ok, v_archived, v_scored
	from testopportunity
    where _key = v_oppkey 
        and datecompleted is not null;

    if (v_ok = 0 or v_ok is null) then 
		return 'test has not completed';
	end if;

    if (v_archived is null) then
	begin
        if (exists (select * from testeeresponse where _fk_testopportunity = v_oppkey and scorestatus in ('formachinescoring','waitingformachinescore'))) then
            return 'items remain to be scored';
        end if;

        if (not exists (select * from testeeresponse where _fk_testopportunity = v_oppkey --_efk_testee = v_testee and _efk_testid = v_test and opportunity = v_opp and score = -1 and isfieldtest = 0)) then
            set v_scorable = 1;
		end if;
    end;
    else 
	begin      
        if (exists (select * from testeeresponsearchive where _fk_testopportunity = v_oppkey and scorestatus in ('formachinescoring','waitingformachinescore'))) then 
            return 'items remain to be scored';
        end if;
   
        if (not exists (select * from testeeresponsearchive where _fk_testopportunity = v_oppkey and score = -1 and isfieldtest = 0)) then
            set v_scorable = 1;
		end if;
    end;
	end if;

    if (v_scorable = 0 and v_scorebytds = 1) then
		return 'unofficial score only'; 
	end if;

    if (v_scorebytds = 0) then
		return 'complete: do not score';
	end if;

    return null;
        
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `clienttestexpiresin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `clienttestexpiresin`(

	v_testid varchar(255)
  ,	v_clientname varchar(100)) RETURNS int(11)
begin

	
	declare v_days int;

	select oppexpire into v_days 
	  from timelimits where _efk_testid = v_testid and clientname = v_clientname;

	if (v_days is null) then
		select oppexpire into v_days 
		  from timelimits where _efk_testid is null and clientname = v_clientname;
	end if;

	
	return v_days;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `ft_iseligible` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `ft_iseligible`(

	v_oppkey varbinary(16)
  , v_testkey varchar(200)
  , v_parentkey varchar(250)
  , v_language varchar(20)
) RETURNS int(11)
    SQL SECURITY INVOKER
begin
	
	declare v_ftlength, v_langitemcount, v_ftitems int;	
    declare v_testid, v_parentid varchar(200);
	declare v_environment, v_clientname varchar(100);
    declare v_parentokay, v_testokay bit;
	declare v_today datetime(3);

	set v_today = now(3);

    select clientname into v_clientname 
	from testopportunity where _key = v_oppkey;

    select environment into v_environment 
	from externs where clientname = v_clientname;

    select count(*) into v_ftitems 
    from itembank.tblitemprops p, itembank.tblsetofadminitems i
    where p._fk_adminsubject = v_testkey and p.propname = 'language' and p.propvalue = v_language
        and i._fk_adminsubject = v_testkey and i.isfieldtest = 1 and p._fk_item = i._fk_item
        and i.isactive = 1 and p.isactive = 1;

    if (v_ftitems = 0) then return 0; end if;

    select testid, ftminitems into v_testid, v_ftlength
    from itembank.tblsetofadminsubjects s
    where s._key = v_testkey;
    
	
    if (v_ftlength = 0) then return 0; end if;   

	
    if (v_environment = 'simulation') then return 1; end if;      

    
    
    set v_parentokay = 0;
    set v_testokay = 0;

    if (v_parentkey <> v_testkey) then
        select testid into v_parentid 
		from itembank.tblsetofadminsubjects where _key = v_parentkey;
    else 
		set v_parentid = v_testid;
	end if;
   
    select 1 into v_parentokay
	from configs.client_testproperties
    where clientname = v_clientname and testid = v_parentid
		and (ftstartdate is null or ftstartdate <= v_today) and (ftenddate is null or ftenddate > v_today);

	
    if (v_parentkey = v_testkey or v_parentokay = 0) then return v_parentokay; end if;   
    
	
    select 1 into v_testokay 
	from configs.client_segmentproperties
    where clientname = v_clientname and segmentid = v_testid
		and (ftstartdate is null or ftstartdate <= v_today) and (ftenddate is null or ftenddate > v_today);

    return v_testokay;


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `getopportunitylanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `getopportunitylanguage`(

	v_oppkey varbinary(16)) RETURNS varchar(20) CHARSET utf8 COLLATE utf8_unicode_ci
    SQL SECURITY INVOKER
begin

	declare v_lang varchar(20);

    select acccode into v_lang
    from testeeaccommodations 
	where acctype = 'language' and _fk_testopportunity = v_oppkey;

    return v_lang;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `isclientreporting` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `isclientreporting`(

	v_clientname varchar(100)) RETURNS int(11)
    SQL SECURITY INVOKER
begin

	declare v_brokerid varbinary(16);
	declare v_environment varchar(100);
	declare v_flag bit;

    select qabrokerguid, environment
	  into v_brokerid, v_environment
      from  externs e
     where e.clientname = v_clientname;

	
    set v_flag = 0;

	select ison into v_flag
      from configs.client_systemflags f
     where f.clientname = v_clientname 
	   and auditobject = 'oppreport';

 
    if (v_flag = 0  or v_environment = 'simulation') then
        return 0;
    end if;

    return 1;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `iscomplete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `iscomplete`(

	v_oppkey varbinary(16)) RETURNS bit(1)
begin

    declare v_numitems 	  int;
	declare v_numrequired int;

	drop temporary table if exists tmp_tblgroups;
    create temporary table tmp_tblgroups (
		gid 		varchar(50)
	  , numrequired int
	  , numvalid 	int
	  , waiting 	int
	  , cnt 		int
	  , itemsrequired int
	);

    select count(*) into v_numitems
	  from testeeresponse 
     where _fk_testopportunity = v_oppkey and dategenerated is not null;
    
    select maxitems into v_numrequired from testopportunity where _key = v_oppkey;

	
	
    if (v_numitems < v_numrequired) then return 0; end if;

	
    insert into tmp_tblgroups (gid, numrequired, numvalid, waiting, cnt, itemsrequired)
    select groupid, groupitemsrequired, sum(cast(isvalid as unsigned)), 0, count(*), sum(cast(isrequired as unsigned))
      from testeeresponse 
	 where _fk_testopportunity = v_oppkey and groupid is not null
    group by groupid, groupitemsrequired;

	
    update tmp_tblgroups set numrequired = cnt 
	 where numrequired = -1;

	
    update tmp_tblgroups set numrequired = itemsrequired 
	 where numrequired < itemsrequired;


    update tmp_tblgroups 
	   set waiting = (select count(*) from testeeresponse 
					   where _fk_testopportunity = v_oppkey and groupid = gid and scorestatus in ('formachinescoring','waitingformachinescore'));


    if (exists (select * from tmp_tblgroups where numrequired > numvalid or waiting > 0)) then return 0; end if;

    return 1;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `isnumeric` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `isnumeric`(

	v_exp varchar(255)) RETURNS bit(1)
begin

	declare v_match varchar(255);
	declare v_out bit;

	set v_match = '^(([0-9+-.$]{1})|([+-]?[$]?[0-9]*(([.]{1}[0-9]*)|([.]?[0-9]+))))$';
	set v_out = (case when v_exp regexp v_match then 1 else 0 end);

	return v_out;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `issessionopen` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `issessionopen`(

	v_sessionkey varbinary(16)) RETURNS int(11)
    SQL SECURITY INVOKER
begin

	
	declare v_sessionid varchar(128);
	declare v_proctorkey bigint;
    declare v_clientname varchar(100);
	
	select clientname, _efk_proctor, sessionid 
	into v_clientname, v_proctorkey, v_sessionid
    from `session`
	where _key = v_sessionkey 
		and `status` in (select `status` from statuscodes where `usage` = 'session' and stage = 'open')
		and date_sub(datebegin, interval 10 minute) <= now(3) and dateend >= now(3);

	if (v_sessionid is null) then return 0; end if;
	if (v_proctorkey is null and _allowproctorlesssessions(v_clientname) = 0) then return 0; end if;

	return 1;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `issimulation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `issimulation`(

	v_oppkey varbinary(16)
) RETURNS bit(1)
    SQL SECURITY INVOKER
begin

	declare v_sim bit;
    set v_sim = 0;

    select 1 into v_sim
    from _externs e, testopportunity o, sim_segment s
    where o._key = v_oppkey and e.clientname = o.clientname and e.environment = 'simulation'
        and s._fk_session = o._fk_session and s._efk_adminsubject = o._efk_adminsubject;

    return v_sim;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `isxmlon` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `isxmlon`(

	v_oppkey varbinary(16)
) RETURNS int(11)
    SQL SECURITY INVOKER
begin

	declare v_flag bit;	
    declare v_clientname varchar(100);
	declare v_env varchar(100);
	declare v_guid varbinary(16);

    select clientname, environment 
	into v_clientname, v_env
	from testopportunity where _key = v_oppkey;

	set v_flag = (select coalesce(ison, 0)
					from configs.client_systemflags f, externs e
				   where e.clientname = v_clientname and f.clientname = v_clientname
					 and e.ispracticetest = f.ispracticetest and auditobject='oppreport');
    



	return (case when v_flag = 0  then 0 else 1 end); 

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `lastterminalstatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `lastterminalstatus`(

	v_oppkey varbinary(16)
) RETURNS varchar(50) CHARSET utf8 COLLATE utf8_unicode_ci
    SQL SECURITY INVOKER
begin

	declare v_status varchar(50);
	declare v_maxdate datetime(3);

	drop temporary table if exists tmp_tblstatusdates;
    create temporary table tmp_tblstatusdates(
		`status` varchar(50)
	  , _date datetime
	)engine = memory;

    
    insert into tmp_tblstatusdates (`status`, _date)
    select 'scored', datescored
    from testopportunity where _key = v_oppkey 
    union
    select 'completed', datecompleted
    from testopportunity where _key = v_oppkey
    union
    select 'expired', dateexpired
    from testopportunity where _key = v_oppkey
    union
    select 'invalidated', dateinvalidated
    from testopportunity where _key = v_oppkey;

    delete from tmp_tblstatusdates where _date is null;

    set v_maxdate = (select max(_date) from tmp_tblstatusdates);

    set v_status = (select `status` from tmp_tblstatusdates where _date = v_maxdate);

	
	drop temporary table tmp_tblstatusdates;

	
    return v_status;  

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `makeitemgroupstring` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `makeitemgroupstring`(

	v_oppkey varbinary(16)
) RETURNS text CHARSET utf8 COLLATE utf8_unicode_ci
begin

    declare v_str text;
    declare v_grp varchar(50);
    declare v_p int;

	drop temporary table if exists tmp_tbl;
	create temporary table tmp_tbl (groupID varchar(50) primary key not null);     

    insert into tmp_tbl (groupid)
    select distinct groupid
    from testeeresponse
    where _fk_testopportunity = v_oppkey and _efk_itsitem is not null;
        
    if (not exists(select * from tmp_tbl)) then
        return '';
    end if;
    
    while (exists (select * from tmp_tbl)) do
	begin        
        select groupid into v_grp from tmp_tbl limit 1;
        delete from tmp_tbl where groupid = v_grp;
        if (v_str is null) then 
			set v_str = v_grp; 
        else 
			set v_str = v_str + ',' + v_grp;
		end if;
    end;
	end while;

    return v_str;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `p_formataccommodations` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `p_formataccommodations`(

	v_oppkey varbinary(16)
) RETURNS text CHARSET utf8 COLLATE utf8_unicode_ci
    SQL SECURITY INVOKER
begin

	declare v_result text;    
    declare v_count int;
    declare v_avalue varchar(250);

	drop temporary table if exists tmp_tblformataccoms;
	create temporary table tmp_tblformataccoms(avalue varchar(250));
    
    insert into tmp_tblformataccoms (avalue)
    select coalesce(acctype, ': ', accvalue) 
	from testeeaccommodations
    where _fk_testopportunity = v_oppkey and segment = 0
    order by acctype desc;
   
    set v_count = (select count(*) from tmp_tblformataccoms);

    while (v_count > 0) do 
	begin
        set v_avalue = (select avalue from tmp_tblformataccoms limit 1);
        if (v_result is null) then 
			set v_result = v_avalue; 
        else 
			set v_result = concat(v_result, ' | ', v_avalue);
		end if;

        delete from tmp_tblformataccoms where avalue = v_avalue;

        set v_count = v_count - 1;
    end;
	end while;

	
	drop temporary table tmp_tblformataccoms;

    return v_result;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `resumeitemposition` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `resumeitemposition`(

	v_oppkey varbinary(16)
  , v_restart int
) RETURNS int(11)
    SQL SECURITY INVOKER
begin

	declare v_itemposition int;
    declare v_segment, v_override int;

    set v_segment = (select max(segment) from testeeresponse
					  where _fk_testopportunity = v_oppkey and coalesce(isinactive, 0) = 0 and (datesubmitted is not null or datelastvisited is not null));

    set v_override = (select min(segmentposition) from testopportunitysegment 
					   where _fk_testopportunity = v_oppkey and ispermeable = 1 and restorepermon is not null);

    if (v_segment is not null and v_override is not null and v_override < v_segment) then 
		set v_segment = v_override;
	end if;

    if (v_segment is not null) then  
        set v_itemposition = (select min(position) from testeeresponse 
							   where _fk_testopportunity = v_oppkey and segment = v_segment and dategenerated is not null and isvalid = 0 and opportunityrestart = v_restart);
	end if;

	
    if (v_itemposition is null and v_segment is not null) then
        set v_itemposition = (select max(position) from testeeresponse 
							   where _fk_testopportunity = v_oppkey and segment = v_segment and dategenerated is not null and opportunityrestart = v_restart);
	end if;

    if (v_itemposition is null) then
        set v_itemposition = (select min(position) from testeeresponse 
							   where _fk_testopportunity = v_oppkey and opportunityrestart = v_restart and isvalid = 0 and dategenerated is not null);
	end if;

    if (v_itemposition is null) then
        set v_itemposition = (select max(position) from testeeresponse 
							   where _fk_testopportunity = v_oppkey and opportunityrestart = v_restart and datesubmitted is not null);
	end if;

    if (v_itemposition is null) then
        set v_itemposition = (select count(*) + 1 from testeeresponse 
							   where _fk_testopportunity = v_oppkey and dategenerated is not null);
	end if;

    return v_itemposition;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `scorebytds` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `scorebytds`(

	v_client varchar(100)
  , v_testid varchar(150)) RETURNS bit(1)
    SQL SECURITY INVOKER
begin

	declare v_score bit;

    if (exists (select * from configs.client_testscorefeatures 
				where clientname = v_client and testid = v_testid 
					and (reporttostudent = 1 or reporttoproctor = 1 or reporttoparticipation = 1 or useforability = 1))) then
       set v_score = 1;
    else 
		set v_score = 0;
	end if;
    
	return v_score;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `validatecompleteness` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `validatecompleteness`(

	v_testkey varchar(250)) RETURNS bit(1)
begin

    declare v_validate bit;
    set v_validate = 0;
    
    select validatecompleteness into v_validate
    from configs .client_testproperties p, configs .client_testmode m
    where m.testkey = v_testkey 
		and p.clientname = m.clientname 
		and p.testid = m.testid
	limit 1;

    return v_validate;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `validateproctorsession` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `validateproctorsession`(

	v_proctorkey bigint
  , v_sessionkey varbinary(16)
  , v_browserkey varbinary(16)
) RETURNS varchar(200) CHARSET utf8 COLLATE utf8_unicode_ci
begin

    if (not exists (select * from `session` where _key = v_sessionkey and `status` = 'open' and now(3) between datebegin and dateend )) then
        return 'the session is closed.';
	end if;

    if (not exists (select * from `session` where _key = v_sessionkey and _efk_proctor = v_proctorkey)) then
        return 'the session is not owned by this proctor';
	end if;

    if (not exists (select * from `session` where _key = v_sessionkey and _fk_browser = v_browserkey)) then
       return 'unauthorized session access';
	end if;

    return null;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_aa_issegmentsatisfied` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_aa_issegmentsatisfied`(

	v_oppkey varbinary(16)
  , v_segment int) RETURNS bit(1)
    SQL SECURITY INVOKER
begin

	declare v_opcnt, v_ftcnt int;
    declare v_segmentkey varchar(250);
    declare v_opneed, v_ftneed int;
    declare v_algorithm varchar(50);
    

    select opitemcnt, ftitemcnt, `algorithm`, _efk_segment into v_opneed, v_ftneed, v_algorithm, v_segmentkey
    from testopportunitysegment 
	where _fk_testopportunity = v_oppkey and segmentposition = v_segment;


    select count(*) into v_opcnt 
	from testeeresponse where _fk_testopportunity = v_oppkey and segment = v_segment and isfieldtest = 0;

    select count(*) into v_ftcnt 
	from testeeresponse where _fk_testopportunity = v_oppkey and segment = v_segment and isfieldtest = 1;

    if (v_algorithm = 'adaptive' and v_opcnt >= v_opneed and 
			(v_ftneed <= v_ftcnt or not exists (select * from ft_opportunityitem 
												where _fk_testopportunity = v_oppkey and _efk_fieldtest = v_segmentkey 
													and coalesce(deleted, 0) = 0 and dateadministered is null))
		) then
        return 1;
	else if (v_algorithm = 'fixedform' and v_opneed = v_opcnt + v_ftcnt) then
		return 1;
	end if;
	end if;

    return 0;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_aa_itempoolstring` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_aa_itempoolstring`(

	v_oppkey varbinary(16)
  , v_segmentkey varchar(250)) RETURNS text CHARSET utf8 COLLATE utf8_unicode_ci
begin

    declare v_itemstring 	text;
	declare v_testid 		varchar(150);
	declare v_clientname 	varchar(100);
	declare v_starttime 	datetime(3);
	declare v_session 		varbinary(16);
	declare v_language 		varchar(50);
    declare v_itemkey 		varchar(50);    

	set v_itemstring = null;
	set v_starttime = now();

    select _efk_testid, clientname, _fk_session into v_testid, v_clientname, v_session
    from testopportunity 
	where _key = v_oppkey;

    select acccode into v_language 
	from testeeaccommodations 
	where _fk_testopportunity = v_oppkey and acctype = 'language';

	
	
	
    create temporary table if not exists tblpool (itemkey varchar(50) primary key not null);
	delete from tblpool;

    insert into tblpool (itemkey)
    select distinct i._fk_item 
    from itembank.tblsetofadminitems i, configs.client_test_itemconstraint c1, 
        testeeaccommodations a1, itembank.tblitemprops p1
    where i._fk_adminsubject = v_segmentkey 
        and c1.clientname = v_clientname and c1.testid = v_testid and c1.item_in = 1
        and a1._fk_testopportunity = v_oppkey and a1.acctype = c1.tooltype and a1.acccode = c1.toolvalue
        and p1._fk_adminsubject = v_segmentkey and p1._fk_item  = i._fk_item and p1.propname = c1.propname and p1.propvalue = c1.propvalue and p1.isactive = 1
		and not exists    
				  ( select * 
					from configs.client_test_itemconstraint c2, testeeaccommodations a2, itembank.tblitemprops p2
					where a2._fk_testopportunity = v_oppkey 
						and c2.clientname = v_clientname and c2.testid = v_testid and c2.item_in = 0
						and a2.acctype = c2.tooltype and a2.acccode = c2.toolvalue
						and p2._fk_adminsubject = v_segmentkey and p2._fk_item  = i._fk_item and p2.propname = c2.propname and p2.propvalue = c2.propvalue and p2.isactive = 1
				)
	 
     group by i._fk_item
     having count(*) = (select count(*) 
						from configs.client_test_itemconstraint c1, testeeaccommodations a1
						where c1.clientname = v_clientname and c1.testid = v_testid and c1.item_in = 1
							and a1._fk_testopportunity = v_oppkey and a1.acctype = c1.tooltype and a1.acccode = c1.toolvalue
					);


    
    while (exists (select * from tblpool)) do
        select itemkey into v_itemkey 
		from tblpool limit 1;
        
		delete from tblpool where itemkey = v_itemkey;

        if (v_itemstring is null) then
            set v_itemstring = v_itemkey;
        else 
			set v_itemstring = concat(v_itemstring, ',', v_itemkey);
		end if;

    end while;

	
    return v_itemstring;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_allowanonymoustestee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_allowanonymoustestee`(

	v_clientname varchar(100)
) RETURNS bit(1)
    SQL SECURITY INVOKER
begin

	declare v_allow bit;
	
    if (exists (select * from _externs where clientname = v_clientname and environment = 'simulation')) then
        return 1;
	end if;

    select ison into v_allow
    from configs.client_systemflags f, externs e
    where e.clientname = v_clientname and f.clientname = v_clientname 
        and auditobject='anonymoustestee';

	return (case v_allow when 1 then 1 else 0 end);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_allowproctorlesssessions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_allowproctorlesssessions`(

	v_clientname varchar(100)
) RETURNS bit(1)
    SQL SECURITY INVOKER
begin

	declare v_allow bit;	
	
    select ison into v_allow 
	from configs.client_systemflags 
	where clientname = v_clientname 
		and auditobject ='proctorless';

	return (case v_allow when 1 then 1 else 0 end);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_canchangeoppstatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_canchangeoppstatus`(

	v_oldstatus varchar(50)
  , v_newstatus varchar(50)
) RETURNS varchar(100) CHARSET utf8 COLLATE utf8_unicode_ci
begin

    if (_isvalidstatustransition(v_oldstatus, v_newstatus) = 0) then
        return 'cannot change opportunity from {0} to {1}';
    end if;

	return null;
	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_isvalidstatustransition` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_isvalidstatustransition`(

	v_oldstatus varchar(50)
  , v_newstatus varchar(50)
) RETURNS bit(1)
begin

	declare v_okay bit;

    set v_okay = (
		case v_oldstatus
			when 'pending' then case when v_newstatus in ('initializing','pending','denied','approved','paused','expired','invalidated', 'forcecompleted') then 1 else 0 end
			when 'suspended' then case when v_newstatus in ('suspended','denied','approved','paused','expired','invalidated', 'forcecompleted') then 1 else 0 end
			when 'started' then case when v_newstatus in ('started','paused','review','completed','expired','invalidated', 'segmententry', 'segmentexit', 'forcecompleted') then 1 else 0 end
			when 'approved' then case when v_newstatus in ('approved','pending','started','paused','expired','invalidated', 'forcecompleted') then 1 else 0 end
			when 'review' then case when v_newstatus in ('review','completed','paused','expired','invalidated', 'forcecompleted', 'segmententry') then 1 else 0 end
			when 'paused' then case when v_newstatus in ('paused','pending','suspended','expired','invalidated', 'forcecompleted') then 1 else 0 end
			when 'denied' then case when v_newstatus in ('denied','pending','suspended','paused','expired','invalidated', 'forcecompleted') then 1 else 0 end
			when 'completed' then case when v_newstatus in ('completed','scored','submitted','invalidated') then 1 else 0 end
			when 'scored' then case when v_newstatus in ('rescored','submitted','invalidated') then 1 else 0 end
			when 'submitted' then case when v_newstatus in ('rescored','reported','invalidated') then 1 else 0 end
			when 'reported' then case when v_newstatus in ('rescored','invalidated') then 1 else 0 end
			when 'expired' then case when v_newstatus in ('rescored','invalidated') then 1 else 0 end
			when 'invalidated' then case when v_newstatus in ('rescored', 'invalidated') then 1 else 0 end
			when 'rescored' then case when v_newstatus in ('scored') then 1 else 0 end       
			when 'segmententry' then case when v_newstatus in ('approved', 'denied', 'expired', 'invalidated', 'forcecompleted') then 1 else 0 end
			when 'segmentexit' then case when v_newstatus in ('approved', 'denied', 'expired', 'invalidated', 'forcecompleted') then 1 else 0 end
			when 'forcecompleted' then case when v_newstatus in ('submitted', 'scored') then 1 else 0 end
			when 'initializing' then case when v_newstatus in ('initializing','pending','denied','approved','paused','expired','invalidated', 'forcecompleted') then 1 else 0 end
			else 0
		end);

    return v_okay;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_lastsegmentactivity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_lastsegmentactivity`(

	v_oppkey varbinary(16)
  , v_segmentposition int
) RETURNS datetime(3)
    SQL SECURITY INVOKER
begin

	declare v_fromtime datetime(3);

	drop temporary table if exists tmp_tblfromtimes; 
	create temporary table tmp_tblfromtimes(lasttime datetime(3))engine = memory;	

    insert into tmp_tblfromtimes (lasttime)
	select max(datesubmitted) from testeeresponse
	where _fk_testopportunity = v_oppkey and segment = v_segmentposition and datesubmitted is not null;

	insert into tmp_tblfromtimes (lasttime)
	select max(dategenerated) from testeeresponse
	where _fk_testopportunity = v_oppkey and segment = v_segmentposition and dategenerated is not null;

	set v_fromtime = (select max(lasttime) from tmp_tblfromtimes);

	
	drop temporary table tmp_tblfromtimes;

	return v_fromtime;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_restorertsaccommodations` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_restorertsaccommodations`(

	v_clientname varchar(100)
) RETURNS bit(1)
    SQL SECURITY INVOKER
begin

    declare v_result bit;

    set v_result = (select ison from configs.client_systemflags f, externs e
					 where e.clientname = v_clientname and e.ispracticetest = f.ispracticetest 
					   and f.clientname = e.clientname and f.auditobject = 'restoreaccommodations');

    if (v_result is null) then 
		set v_result = 0;
	end if;

    return v_result;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `_testopplastactivity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` FUNCTION `_testopplastactivity`(

	v_oppkey varbinary(16)) RETURNS datetime(3)
    SQL SECURITY INVOKER
begin

	declare v_fromtime datetime(3);	

	
	
	
	create temporary table if not exists tblfromtimes (lasttime datetime(3));	
	delete from tblfromtimes;

    insert into tblfromtimes (lasttime)
    select datepaused from testopportunity where _key = v_oppkey;

	insert into tblfromtimes (lasttime)
	select  max(datesubmitted) 
	from testeeresponse
	where _fk_testopportunity = v_oppkey and datesubmitted is not null;

	insert into tblfromtimes (lasttime)
	select max(dategenerated) 
	from testeeresponse
	where _fk_testopportunity = v_oppkey and dategenerated is not null;

	set v_fromtime = (select max(lasttime) from tblfromtimes);

	return v_fromtime;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `a_alteropportunityexpiration` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `a_alteropportunityexpiration`(

    v_oppkey 	varbinary(16)
  , v_requestor varchar(50)
  , v_dayincrement int 
  , v_reason nvarchar(255)
)
    SQL SECURITY INVOKER
proc: begin

    declare v_startdate datetime(3);
    declare v_expirefrom datetime(3);
    declare v_expiredate datetime(3);
    declare v_expiredays int;
    declare v_today datetime(3);
    declare v_test varchar(150);
    declare v_testkey varchar(250);
	declare v_testee bigint;
	declare v_opp int;
    declare v_maxopp int;
    declare v_deleted datetime(3);
    declare v_msg varchar(200);
	declare v_status, v_clientname, v_procname varchar(100);

    set v_today = now(3);
	set v_procname = 'a_alteropportunityexpiration';

    select _efk_adminsubject, _efk_testee, _efk_testid, opportunity, datestarted, `status`, datedeleted, clientname
	into v_testkey, v_testee, v_test, v_opp, v_startdate, v_status, v_deleted, v_clientname
    from testopportunity 
	where _key = v_oppkey;

    set v_maxopp = (select max(opportunity) from testopportunity
					 where _efk_testee = v_testee and _efk_adminsubject = v_testkey and datedeleted is null);

    set v_expirefrom = date_add(v_startdate, interval v_dayincrement day);
    set v_expiredate = date_add(v_expirefrom, interval clienttestexpiresin(v_test, v_clientname) day);
    set v_expiredays = datediff(v_expiredate, v_today);


    set v_msg = case when v_status in ('completed', 'submitted', 'scored', 'reported', 'invalidated')
					 then concat('opportunity status (', v_status, ') prevents expiration date alterations')   
					 when v_deleted is not null
					 then 'opportunity has been deleted'
					 when v_startdate is null
					 then 'expiration date cannot be altered for opportunities that have not yet started.'
					 when v_maxopp > v_opp
					 then 'this is not the latest test opportunity for this testee/test'
					 when v_status = 'expired' and v_expiredays < 0
					 then 'days would not alter opportunity status (expired)'
				end;

    if (v_msg is not null) then
		call _returnerror(v_clientname, v_procname, v_msg, null, v_oppkey, null, 'failed');
		leave proc;
    end if;

    if (v_expiredays >= 0 and v_status = 'expired') then 
		set v_status = 'paused';
    elseif (v_expiredays < 0) then 
		set v_status = 'expired';
	end if;
    

    if (auditopportunities(v_clientname) <> 0) then
		insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, _fk_session, accesstype, hostname, _fk_browser, actor, `comment`)
		select _key, now(3), _fk_session, v_status, @@hostname, _fk_browser, v_requestor, concat('opportunity changed by admin proc: ', v_procname, '. Reason: ', v_reason)
		from testopportunity 
		where _key = v_oppkey; 
	end if;
    
    update testopportunity 
	set `status` = v_status
	  , expirefrom = v_expirefrom
	  , dateexpired = case v_status when 'expired' then v_today else null end
    where _key = v_oppkey;    
    
    select 'success' as status, v_status as `opportunity status`, v_startdate as datestarted, v_expirefrom as expiresfrom, v_expiredate as expiredate;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `a_extendingoppgraceperiod` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `a_extendingoppgraceperiod`(

    v_oppkey 	varbinary(16)
  , v_requestor varchar(50)
  , v_selectedsitting int 
  , v_doupdate bit	
  , v_reason nvarchar(255)
)
    SQL SECURITY INVOKER
proc: begin

    declare v_testee bigint;
    declare v_test, v_clientname varchar(150);
    declare v_testkey varchar(250);
    declare v_opp int;
    declare v_maxopp int;
	declare v_archived datetime(3);   
	declare v_restart int; 
    declare v_deleted datetime(3);
    declare v_msg, v_procname varchar(200);

	set v_procname = 'a_extendingoppgraceperiod';
    
    select _efk_adminsubject, _efk_testee, _efk_testid, opportunity, items_archived, restart, datedeleted, clientname
	into v_testkey, v_testee, v_test, v_opp, v_archived, v_restart, v_deleted, v_clientname
    from testopportunity 
	where _key = v_oppkey;

    set v_maxopp = (select max(opportunity) from testopportunity
					 where _efk_testee = v_testee and _efk_adminsubject = v_testkey and datedeleted is null and clientname = v_clientname);

    set v_msg = case when v_maxopp > v_opp
					 then 'this is not the latest test opportunity for this testee/test'
					 when v_testee is null
					 then 'no such test opportunity'
					 when v_archived is not null
					 then 'this action can not be performed because the test already completed.'
					 when v_deleted is not null
					 then 'this action can not be performed because the test was deleted'
					 when v_selectedsitting < 0 or v_selectedsitting > v_restart
					 then 'invalid sitting selection'
				end;

    if (v_msg is not null) then
        call _returnerror(v_clientname, v_procname, v_msg, null, v_oppkey, null, 'failed');    
        leave proc;
    end if;

	
	if(v_doupdate = 1) then 		
		start transaction;
			update testeeresponse 
			set opportunityrestart = v_restart + 1 
			where _fk_testopportunity = v_oppkey and opportunityrestart >= v_selectedsitting;
		
			
			insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, _fk_session, accesstype, hostname, _fk_browser, actor, `comment`)
			select _key, now(3), _fk_session, 'extending grace period', @@hostname, _fk_browser, v_requestor, concat('opportunity changed by admin proc: ', v_procname, '. ', 'extending items grace period from any sittings >= ', cast(v_selectedsitting as char(25)), ' to ', cast(v_restart + 1 as char(25)), '. Reason: ', v_reason)
			from testopportunity 
			where _key = v_oppkey;

		commit;
	end if;
	



	select 'success' as status, cast(null as char) as reason;
		
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `a_invalidatetestopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `a_invalidatetestopportunity`(

    v_oppkey 		 varbinary(16)
  , v_requestor 	 varchar(100)
  , v_reason 		 nvarchar(255)
)
    SQL SECURITY INVOKER
proc: begin

    declare v_oppkey1 	 varbinary(16);
    declare v_clientname varchar(100);
	declare v_procname	 varchar(100);	
    declare v_err 		 text;

	set v_procname = 'a_invalidatetestopportunity';
    set v_oppkey1 = (select _key from testopportunity where _key = v_oppkey and datedeleted is null);
        
    if (v_oppkey1 is null) then
		call _returnerror(v_clientname, v_procname, 'no test opportunity matches the opportunity key input value', null, null, null, 'failed');
        leave proc;
    end if;

    call setopportunitystatus(v_oppkey, 'invalidated', 1, v_requestor, null);

	if (isxmlon(v_oppkey) = 1) then
		
		
		delete from qareportqueue 
		 where _fk_testopportunity = v_oppkey;

		insert into qareportqueue (_fk_testopportunity, changestatus, dateentered, processstate) 
			 values (v_oppkey, null, now(3), 'invalidated');
	end if;

    insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, _fk_session, accesstype, hostname, _fk_browser, actor, `comment`)
    select _key, now(3), _fk_session, 'invalidated', @@hostname, _fk_browser, v_requestor, concat('opportunity changed by admin proc: ', v_procname, '. Reason: ', v_reason)
    from testopportunity 
	where _key = v_oppkey;
	
	select "success" as status, cast(null as char) as reason;
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `a_reopenopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `a_reopenopportunity`(

    v_oppkey 	varbinary(16)
  , v_requestor varchar(50)
  , v_reason 	nvarchar(255)
)
    SQL SECURITY INVOKER
proc: begin
    
    
    declare v_msg varchar(255);
    declare v_testee bigint;
    declare v_test varchar(250);
    declare v_opp int;
    declare v_maxopp int;
	declare v_archived datetime(3); 
	declare v_procname, v_clientname varchar(100);

	set v_procname = 'a_reopenopportunity';

    select _efk_testee, _efk_adminsubject, opportunity, items_archived, clientname
	  into v_testee, v_test, v_opp, v_archived, v_clientname
      from testopportunity 
	 where _key = v_oppkey and datedeleted is null;

    set v_maxopp = (select max(opportunity) from testopportunity
					 where _efk_testee = v_testee and _efk_adminsubject = v_test and clientname = v_clientname and datedeleted is null);

    
    if (v_maxopp > v_opp) then
		call _returnerror(v_clientname, v_procname, '{0} is not the latest test opportunity for this testee/test', null, v_oppkey, null, 'failed');
        leave proc;
    end if;

    if (v_testee is null) then
		call _returnerror(v_clientname, v_procname, 'no such test opportunity', null, v_oppkey, null, 'failed');
        leave proc;
    end if;

	start transaction;

		set v_msg = 'reopened by ' + v_requestor;
		
		update testopportunity 
		   set prevstatus = 'reopened'
			 , `status` = 'paused'
			 , datesubmitted = null
			 , datereported = null
			 , dateforcecompleted = null
			 , dateexpiredreported = null
			 , dateinvalidated = null
			 , dateexpired = null
			 , datecompleted = null
			 , datescored = null
			 , datechanged = now(3)
			 , datepaused = now(3)
			 , items_archived = null
			 , `comment` = case when `comment` is null then v_msg else concat(`comment`, '; ', v_msg) end
		 where _key = v_oppkey;

		if (v_archived is not null) then   
			insert into testeeresponse(
				_fk_testopportunity, _efk_itsitem, _efk_itsbank, _fk_session, opportunityrestart, `page`, position, answer, scorepoint, `format`, 
				isfieldtest, dategenerated, datesubmitted, datefirstresponse, response, mark, score, hostname, numupdates, datesystemaltered, 
				isinactive, dateinactivated, _fk_adminevent, groupid, isselected, isrequired, responsesequence, responselength, _fk_browser, isvalid, scorelatency, groupitemsrequired
				, _efk_itemkey, _fk_responsesession, segment, contentlevel, scorestatus, scoringdate, scoreddate) 
			select 
				_fk_testopportunity, _efk_itsitem, _efk_itsbank, _fk_session, opportunityrestart, `page`, position, answer, scorepoint, `format`, 
				isfieldtest, dategenerated, datesubmitted, datefirstresponse, response, mark, score, hostname, numupdates,  datesystemaltered, 
				isinactive, dateinactivated, _fk_adminevent, groupid, isselected, isrequired, responsesequence, responselength, _fk_browser , isvalid, scorelatency, groupitemsrequired
				, _efk_itemkey, _fk_responsesession, segment, contentlevel, scorestatus, scoringdate, scoreddate
			from testeeresponsearchive
			where _fk_testopportunity = v_oppkey;

			
			delete from testeeresponsearchive where _fk_testopportunity = v_oppkey;
		end if;

		if (auditopportunities(v_clientname) <> 0) then
			insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, accesstype, hostname, `comment`)
			select v_oppkey, now(3), 'reopened', @@hostname, concat('opportunity changed by admin proc: ', v_procname, '. Reason: ', v_reason);
			insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, accesstype, hostname, `comment`)
			select v_oppkey, now(3), 'paused', @@hostname, concat('opportunity changed by admin proc: ', v_procname, '. Reason: ', v_reason);
		end if;

		select 'success' as status, cast(null as char) as newid, cast(null as char) as reason;

	commit;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `a_resettestopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `a_resettestopportunity`(

    v_oppkey 		 varbinary(16)
  , v_requestor 	 varchar(100)

  , v_reason 		 nvarchar(255)
)
    SQL SECURITY INVOKER
proc: begin

    declare v_testee bigint;
    declare v_test varchar(150);
    declare v_opportunity int;
    declare v_clientname varchar(100);
    declare v_completed datetime(3);
    declare v_reported datetime(3);
	declare v_dateexpiredreported datetime(3);
	declare v_dateinvalidated datetime(3);
    declare v_errmsg varchar(200) ;
    declare v_audit int;
    declare v_oldstatus varchar(50);	
	declare v_maxopp int;
	declare v_arg varchar(4);    
	declare v_statuschange varchar(50);

	declare v_procname varchar(100);

	set v_procname = 'a_resettestopportunity';
	
    
    select _efk_testee, _efk_testid, opportunity, `status`, datecompleted, datereported, dateexpiredreported, dateinvalidated, clientname
	  into v_testee, v_test, v_opportunity, v_oldstatus, v_completed, v_reported, v_dateexpiredreported, v_dateinvalidated, v_clientname
      from testopportunity 
	 where _key = v_oppkey 
	   and datedeleted is null;

    if (v_testee is null) then
		call _returnerror(v_clientname, v_procname, 'no test opportunity matches the opportunity key', null, v_oppkey, null, 'failed');         
		leave proc;
    end if;
    
    select max(opportunity) into v_maxopp
	  from testopportunity
     where _efk_testee = v_testee and _efk_testid = v_test and datedeleted is null and clientname = v_clientname;

    
    if (v_maxopp <> v_opportunity) then        
        set v_arg = cast(v_opportunity as char(4)); 
        call _returnerror(v_clientname, v_procname, 'opportunities can only be deleted sequentially in descending order. there is a higher numbered opportunity than {0}', v_arg, v_oppkey, null, 'failed'); 
		leave proc;
    end if;









	start transaction;     
		if (v_reported is not null or v_dateexpiredreported is not null or v_dateinvalidated is not null) then    
            update testopportunity  
               set `status` = 'reset'
                 , datechanged = now(3)
             where _key = v_oppkey;			

			
			set v_statuschange = lastterminalstatus(v_oppkey);
	
			if (isxmlon(v_oppkey) = 1) then
				
				
				delete from qareportqueue 
				 where _fk_testopportunity = v_oppkey;

				insert into qareportqueue (_fk_testopportunity, changestatus, dateentered, processstate) 
					 values (v_oppkey, v_statuschange, now(3), 'reset');

            
			
			end if;
			select 'success' as `status`, cast(null as char) as reason;
		end if;
   
		update testopportunity set datedeleted = now(3) where _key = v_oppkey;

	commit;

    insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, _fk_session, accesstype, hostname, _fk_browser, actor, `comment`)
    select _key, now(3), _fk_session, v_statuschange, @@hostname, _fk_browser, v_requestor, concat('opportunity changed by admin proc: ', v_procname, '. Reason: ', v_reason)
    from testopportunity 
	where _key = v_oppkey;

	select 'success' as `status`, cast(null as char) as reason;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `a_restoretestopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `a_restoretestopportunity`(

    v_oppkey 	varbinary(16)
  , v_requestor varchar(50)
  , v_reason 	nvarchar(255)
)
    SQL SECURITY INVOKER
proc: begin

    declare v_errmsg text;
    declare v_testee bigint; 
	declare v_test 	 varchar(250); 
	declare v_opp 	 int; 
	declare v_clientname, v_status, v_poststatus, v_procname varchar(100);

	set v_procname = 'a_restoretestopportunity';

    select _efk_testee, _efk_testid, opportunity, clientname, `status`
	into v_testee, v_test, v_opp, v_clientname, v_status
    from testopportunity where _key = v_oppkey;

    if (exists (select * from testopportunity where _key = v_oppkey and datedeleted is null)) then
		call _returnerror(v_clientname, v_procname, 'the opportunity is not deleted', null, v_oppkey, null, 'failed');
        leave proc;
    end if;

    if (exists (select * from testopportunity where clientname = v_clientname and _efk_testee = v_testee and _efk_testid = v_test and opportunity = v_opp and datedeleted is null)) then
         call _returnerror(v_clientname, v_procname, 'This is not the latest opportunity for this student / test combination', null, v_oppkey, null, 'failed');
        leave proc;
    end if;
    
    if (exists (select * from testopportunity where clientname = v_clientname and _efk_testee = v_testee and _efk_testid = v_test and opportunity > v_opp and datedeleted is null)) then
         call _returnerror(v_clientname, v_procname, 'This is not the latest opportunity for this student / test combination', null, v_oppkey, null, 'failed');
        leave proc;
    end if;
	
	if not exists (select * from testopportunity 
					where clientname = v_clientname and _efk_testee = v_testee and _efk_testid = v_test and opportunity >= v_opp and datedeleted is null) then
		update testopportunity 
		   set datedeleted = null
			 , daterestored = now(3)
		 where _key = v_oppkey;
	end if;


    if (not exists (select * from testopportunity where _key = v_oppkey and datedeleted is null)) then
         call _returnerror(v_clientname, v_procname, 'This is not the latest opportunity for this student / test combination', null, v_oppkey, null, 'failed');
        leave proc;
    end if;

	if (isxmlon(v_oppkey) = 1 and v_status in ('completed', 'scored', 'invalidated', 'expired')) then
		
		
		delete from qareportqueue 
		 where _fk_testopportunity = v_oppkey;

		set v_poststatus = null;
		set v_poststatus = (case when v_status in ('completed', 'scored') then 'submitted' else null end);

		insert into qareportqueue (_fk_testopportunity, changestatus, datentered, processstate) 
			 values (v_oppkey, v_poststatus, now(3), 'restore');
	end if;


    insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, _fk_session, accesstype, hostname, _fk_browser, actor, `comment`)
    select _key, now(3), _fk_session, 'restored', @@hostname, _fk_browser, v_requestor, concat('opportunity changed by admin proc: ', v_procname, '. Reason: ', v_reason)
    from testopportunity 
	where _key = v_oppkey;
        
    select 'success' as status, cast(null as char) as reason;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `a_setopportunitysegmentperm` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `a_setopportunitysegmentperm`(

    v_oppkey 	varbinary(16)
  , v_requestor varchar(50)
  , v_segmentid varchar(200)
  , v_segmentposition int
  , v_restoreon varchar(50) 
  , v_ispermeable int 
  , v_reason nvarchar(255)
)
    SQL SECURITY INVOKER
proc: begin

    declare v_restart int;
    declare v_status varchar(50);
    declare v_testid varchar(200);
    declare v_clientname varchar(100);
	declare v_procname varchar(100);

	set v_procname = 'a_setopportunitysegmentperm';

    select clientname, _efk_testid, `status`, restart
	into v_clientname, v_testid, v_status, v_restart
    from testopportunity where _key = v_oppkey;
    
    if (not exists (select * from testopportunitysegment where _fk_testopportunity = v_oppkey and segmentid = v_segmentid and segmentposition = v_segmentposition)) then
        call _returnerror(v_clientname, v_procname, 'no such test segment', null, v_oppkey, null, 'failed');
        leave proc;
    end if;

    if (v_restoreon not in ('segment', 'paused', 'completed')) then
        call _returnerror(v_clientname, v_procname, 'unknown restore parameter. valid values are "segment", "paused", "completed"', null, v_oppkey, null, 'failed');
        leave proc;
    end if;

	start transaction;
        
        if (exists (select * from configs.client_segmentproperties where clientname = v_clientname and parenttest = v_testid and segmentid = v_segmentid and ispermeable = 0)) then
            update testopportunitysegment 
			set ispermeable = v_ispermeable, restorepermon = v_restoreon
            where _fk_testopportunity = v_oppkey and segmentposition = v_segmentposition;
        end if;
        
        
        update testeeresponse 
		set opportunityrestart = v_restart + 1 
        where _fk_testopportunity = v_oppkey and segment = v_segmentposition;

        
        insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, accesstype, actor, comment)
        select v_oppkey, now(3), 'reopen segment', v_requestor, concat('altering behaviour of test segment by admin proc: ', v_procname, '. segment id:', v_segmentid, '. Reason: ', v_reason);
	commit;

    select 'success' as status, cast(null as char) as reason;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ib_listtests` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `ib_listtests`(

	v_clientname varchar(100)
  , v_sessiontype int)
begin

	if v_sessiontype is null then set v_sessiontype = 0; end if;

	select distinct p.testid, p.gradetext as gradecode, p.subjectname as `subject`, l.`code` as languagecode
		, l.`value` as `language`, selectionalgorithm, p.label as displayname, p.sortorder, p.accommodationfamily, p.isselectable
        , scorebytds(v_clientname, p.testid) as scorebytds
		, validatecompleteness(s._key) as validatecompleteness
		, maxopportunities, minitems, maxitems, prefetch, startability
        , case when w.startdate is null then now() else date_add(w.startdate, interval shiftwindowstart day) end as windowstart
        , case when w.enddate is null then now() else date_add(w.enddate, interval shiftwindowend day) end as windowend
        , case when ftstartdate is null then now() else date_add(ftstartdate, interval shiftftstart day) end as ftstartdate
        , case when ftenddate is null then now() else date_add(coalesce(ftenddate, now()), interval shiftftend day) end as ftenddate
        , ftminitems, ftmaxitems, m.issegmented, m.testkey as _key
		, case when requirertsform = 1 or requirertsformwindow = 1 then 'predetermined' else 'algorithmic' end as formselection
    from configs .client_testproperties p, configs .client_testmode m
		, configs .client_testwindow w, configs .tblsetofadminsubjects s
		, configs .client_testtool l, _externs e
	where w.clientname = v_clientname and (w.sessiontype = -1 or w.sessiontype = v_sessiontype) 
		and e.clientname = v_clientname
        and now() between case when w.startdate is null then now() else date_add(w.startdate, interval shiftwindowstart day) end
        and case when w.enddate is null then now() else date_add(w.enddate, interval shiftwindowend day) end
        and p.clientname = v_clientname and p.testid = w.testid
        and m.clientname = v_clientname and m.testid = p.testid and (m.sessiontype = -1 or m.sessiontype = v_sessiontype)
        and m.testkey = s._key and l.clientname = v_clientname 
		and l.`type` = 'language' and l.contexttype = 'test' and l.`context` = p.testid	
    order by p.sortorder;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_opensession` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `p_opensession`(

	v_sessionkey varbinary(16)
  , v_numhours int 
  , v_suppressreport bit 
  , v_browserkey varbinary(16) 
)
    SQL SECURITY INVOKER
proc: begin
	
    declare v_clientname varchar(100);
	declare v_msg varchar(100);
	declare v_enddate, v_now, v_sesend, v_sesstart, v_createdate datetime(3);

	set v_now = now(3);
	set v_enddate = date_add(v_now, interval v_numhours hour);

    if (v_browserkey is null) then 
		set v_browserkey = unhex(REPLACE(UUID(), '-', ''));     
	end if;

	select clientname, datecreated, dateend, datebegin 
	into v_clientname, v_createdate, v_sesend, v_sesstart
    from `session`
	where _key = v_sessionkey;
	
	if (v_createdate is null) then 
	begin
		set v_msg = concat('no such session: ', v_sessionkey);		
		call _recordsystemerror('p_opensession', v_msg, null, null, null, null, null, null, null, null, null);
		
		call _returnerror(v_clientname, 'p_opensession','no such session', null, null, null, null);
		leave proc;
	end;
	end if;

	
	if (v_sesend is not null and v_enddate < v_sesend) then 
		set v_enddate = v_sesend;	
	end if;

	
	if (v_sesstart is null or v_sesstart > v_now) then 
		set v_sesstart = v_now;
	end if;

	set transaction isolation level read committed;

	update `session`
	set `status` = 'open'
	  , datechanged = v_now
	  , datevisited = v_now
	  , dateend = v_enddate
	  , datebegin = v_sesstart
	  , _fk_browser = v_browserkey
    where _key = v_sessionkey;

	set transaction isolation level repeatable read;

	if (auditsessions(v_clientname) = 1) then
        insert into archive.sessionaudit(_fk_session, dateaccessed, accesstype, hostname, browserkey) 
			 values (v_sessionkey, v_now, 'open', @@hostname, v_browserkey);
	end if;

	if (v_suppressreport = 0) then 
		select 'open' as `status`,  cast(null as char) as reason;
	end if;

    call _logdblatency('p_opensession', v_now, null, 1, null, null, v_sessionkey, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_pausesession` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `p_pausesession`(

	v_sessionkey varbinary(16)
  , v_proctorkey bigint
  , v_browserkey varbinary(16)
  , v_reason varchar(50) 
  , v_report bit 
)
proc: begin

	declare v_clientname varchar(100);
    declare v_today datetime(3);	
	declare v_accessdenied varchar(200);
	declare v_procname varchar(100);
	declare v_audit int;
	declare v_host nchar (128);
	declare v_now datetime(3);
	declare v_msg varchar(100);
	declare v_oppkey varbinary(16);

	set v_today = now(3); 
	set v_procname = 'p_pausesession';
    
	set v_clientname = (select clientname from `session` where _key = v_sessionkey);
    set v_accessdenied = validateproctorsession(v_proctorkey, v_sessionkey, v_browserkey);

    if (v_accessdenied is not null) then 
	begin        
        call _logdberror(v_procname, v_accessdenied, v_proctorkey, null, null, null, v_clientname, v_sessionkey);
		call _logdblatency (v_procname, v_today, null, null, null, null, v_sessionkey, v_clientname, null);
        call _returnerror(v_clientname, v_procname, v_accessdenied, null, null, 'validateproctorsession', null);
        leave proc;
    end;
	end if;

	set v_audit = auditsessions(v_clientname);
	set v_host = @@hostname;
	set v_now = now(3);

	if (not(exists(select * from `session` where _key = v_sessionkey))) then 
	begin		
		set v_msg = concat('no such session: ', cast(v_sessionkey as char(50)));

		call _recordsystemerror(v_procname, v_msg, null, null, null, null, null, null, null, null, null);
		call _returnerror (v_clientname, v_procname,'session does not exist', null, null, null, null);
		leave proc;
	end;
	end if;

	
	update `session`
	set `status` = 'closed'
	  , datechanged = v_now
	  , dateend = v_now 
	where _key = v_sessionkey;

	if (v_audit <> 0) then
		insert into archive.sessionaudit (_fk_session, dateaccessed, accesstype, hostname, browserkey) 
			values (v_sessionkey, v_now, v_reason, v_host, v_browserkey);
	end if;

	
	if (auditopportunities(v_clientname) <> 0) then
		insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, accesstype, _fk_session, hostname, _fk_browser)
		select _key, v_now, 'paused by session', v_sessionkey, v_host, _fk_browser
		from testopportunity 
		where _fk_session = v_sessionkey	
			and `status` in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'inuse');
	end if;

	drop temporary table if exists tmp_tblopps;
    create temporary table tmp_tblopps(
		oppkey varbinary(16) primary key
	);
    
    insert into tmp_tblopps (oppkey)
    select _key 
	from testopportunity 
	where _fk_session = v_sessionkey 
		and `status` in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'inuse');

    while (exists (select * from tmp_tblopps)) do
	begin
        select oppkey into  v_oppkey from tmp_tblopps limit 1;
        delete from tmp_tblopps where oppkey = v_oppkey;
        call setopportunitystatus(v_oppkey, 'paused', 1, v_sessionkey, null);
    end;
	end while;

    if (v_report = 1) then 
		select 'closed' as `status`, cast(null as char) as reason;
	end if;

	call _logdblatency (v_procname, v_today, null, null, null, null, v_sessionkey, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `setopportunitystatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `setopportunitystatus`(

	v_oppkey varbinary(16)
  , v_status varchar(50)
  , v_suppressreport bit 
  , v_requestor varchar(100) 
  , v_comment varchar(200) 
)
    SQL SECURITY INVOKER
proc: begin

	declare v_now datetime(3);
	declare v_oldstatus varchar(50);
	declare v_datestarted datetime(3);
	declare v_msg varchar(250);
    declare v_clientname varchar(100);
    declare v_arg varchar(100);
	declare v_dbmsg text;
	declare v_procname varchar(100);
	declare v_itemcount int;

	set v_now = now(3);
	set v_procname = 'setopportunitystatus';

	select clientname, `status`, datestarted 
	into v_clientname, v_oldstatus, v_datestarted
	from testopportunity
	where _key  = v_oppkey;

    if (v_oldstatus is null) then 
		set v_oldstatus = 'undefined'; 
	end if;

	set v_msg = _canchangeoppstatus(v_oldstatus, v_status);

	if (v_msg is not null) then
	begin   
        set v_dbmsg = concat('bad status transition from ', v_oldstatus, ' to ', v_status);

		call _logdberror(v_procname, v_dbmsg, null, null, null, v_oppkey, v_clientname, null);         
		if (v_suppressreport = 0) then
			
			set v_arg = concat(v_oldstatus, ',', v_status);
			call _returnerror(v_clientname, v_procname, v_msg, v_arg, v_oppkey, '_canchangeoppstatus', 'failed');
			leave proc;
		end if;	
	end;
	end if;

	
	if (v_status = 'pending'and v_datestarted is not null) then 
	begin		
		
		
		set v_itemcount = (select count(*) from testeeresponse 
							where _fk_testopportunity = v_oppkey);
		
		if (v_itemcount > 0) then set v_status = 'suspended'; end if;
	end;
	end if;

	
	update testopportunity 
	set prevstatus 		= `status`
	  , datechanged 	= v_now
	  , datescored      = case v_status when 'scored' then v_now else datescored end
	  , dateapproved    = case v_status when 'approved' then v_now else dateapproved end
	  , datecompleted   = case v_status when 'completed' then v_now else datecompleted end
	  , dateexpired     = case v_status when 'expired' then v_now else dateexpired end
	  , datesubmitted   = case v_status when 'submitted' then v_now else datesubmitted end
	  , datereported    = case v_status  when 'reported' then v_now else datereported end
	  , daterescored    = case v_status when 'rescored' then v_now else daterescored end
	  , datepaused      = case 
							when v_status = 'paused' and status in ('started', 'review') then v_now else datepaused end
	  , dateinvalidated = case v_status when 'invalidated' then v_now else dateinvalidated end
	  , invalidatedby   = case v_status when 'invalidated' then v_requestor else invalidatedby end
	  , xmlhost         = case v_status when 'submitted' then @@hostname else xmlhost end
	  , waitingforsegment = case 
								when v_status in ('approved', 'denied') and status in ('segmententry', 'segmentexit') then null 
								else waitingforsegment end
	  , `comment`		= case when v_comment is not null then v_comment else comment end
	  , `status` 		= v_status
	where _key = v_oppkey;

	
	if (v_status = 'completed') then call _onstatus_completed(v_oppkey); end if;
    if (v_status = 'scored') then call _onstatus_scored(v_oppkey); end if;
    if (v_status = 'paused') then call _onstatus_paused(v_oppkey, v_oldstatus); end if;

	

    insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, _fk_session, accesstype, hostname, _fk_browser, actor, `comment`)
    select v_oppkey, now(3), _fk_session, v_status, @@hostname, _fk_browser, v_requestor, v_comment
    from testopportunity 
	where _key = v_oppkey;

	if (v_suppressreport = 0) then 
		select v_status as `status`, cast(null as char) reason, cast(null as char) as `context`, cast(null as char) as `argstring`, '|' as `delimiter`;
	end if;

	call _logdblatency(v_procname, v_now, null, null, null, v_oppkey, null, v_clientname, null);
    	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `submitqareport` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `submitqareport`(

	v_oppkey varbinary(16)
  , v_statuschange varchar(50) 
  , v_procname varchar(100) 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_status varchar(50);

    set v_status = (select `status` from testopportunity where _key = v_oppkey);
        
    if (isxmlon(v_oppkey) = 0 or v_status in ('submitted', 'reported')) then 
        select 'success' as status, cast(null as char) as reason;
        leave proc;
    end if;

	insert into qareportqueue(_fk_testopportunity, changestatus, dateentered)
		 values (v_oppkey, v_statuschange, now(3));

    call _logdblatency('submitqareport', now(3), null, 0, null, v_oppkey, null, null, null);
	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_getitemgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_getitemgroup`(

  	v_oppkey 		varbinary(16)
  , v_pagenumber 	int
  , v_groupid 		varchar(50) 
  , v_datecreated 	varchar(50) 
  , v_sessionid 	varbinary(16) 
  , v_browserid 	varbinary(16) 
  , v_validateaccess bit 
)
proc: begin
 
	declare v_starttime datetime(3);
    declare v_error varchar(128);    
    declare v_procname varchar(200);
    declare v_testkey varchar(250);
    declare v_testid varchar(200);
    declare v_clientname varchar(100);
    declare v_printtypes text;
    declare v_printtest bit;
    declare v_restart int;
     
     set v_starttime = now(3);
     set v_procname = 't_getitemgroup';
           
     if (v_validateaccess = 1 and v_sessionid is not null and v_browserid is not null) then 
     begin
		call _validatetesteeaccessproc (v_oppkey, v_sessionid, v_browserid, 0, v_error);

		if (v_error is not null) then 
		begin
           call _returnerror (null, v_procname, v_error, null, v_oppkey, '_validatetesteeaccess', 'failed');
           leave proc;
       end;
       end if;           
    end;
    end if;

    select clientname, _efk_testid, _efk_adminsubject, restart
    into v_clientname, v_testid, v_testkey, v_restart    
    from testopportunity 
	where _key = v_oppkey;
    
    select concat('|', printitemtypes, '|') , isprintable  
    into v_printtypes, v_printtest
    from  configs.client_testproperties 
	where clientname = v_clientname and testid = v_testid;
  
    select s._efk_segment as testkey
		 , r._efk_itemkey as itemkey
		 , _efk_itsbank   as itembank
         , _efk_itsitem   as item 
         , position
		 , `page`
		 , score
		 , mark
		 , response
		 , r.isfieldtest
		 , isselected
		 , r.isrequired
		 , `format`
		 , (case when isinactive = '1' then 'flase' 
				 when opportunityrestart = v_restart then 'true' 
				 else 'false' end) 
		   as isvisible 
		 , 'false'  as readonly
         , r.groupid
         , date_format(dategenerated, '%y-%m-%d %h:%i:%s.%f') as datecreated
         , responsesequence
		 , responselength
		 , isvalid
         , groupitemsrequired
		 , r.segment
		 , r.segmentid
		 , itembank.clientitemfile(v_clientname, _efk_itemkey) as itemfile
         , itembank.clientitemstimuluspath(v_clientname, s._efk_segment, _efk_itemkey) as stimulusfile
         , case when v_printtest = 1 or locate(concat('|', r.`format`, '|'), v_printtypes) > 0 or i.isprintable = 1
				then 1 
				else 0 
		   end as isprintable 
		 , (case isinactive when '1' then -1 else opportunityrestart end) as opportunityrestart 
	from testeeresponse r, testopportunitysegment s, itembank.tblsetofadminitems i 
	where r._fk_testopportunity = v_oppkey and s._fk_testopportunity = v_oppkey
		and r.segment = s.segmentposition and `page` = v_pagenumber
        and i._fk_adminsubject = s._efk_segment 
        and i._fk_item = r._efk_itemkey 
        and (v_groupid is null or r.groupid = v_groupid) 
        and (v_datecreated is null or dategenerated = v_datecreated) 
	order  by position; 
        
	call _logdblatency (v_procname, v_starttime, null, 1, null, v_oppkey, v_sessionid, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_getopportunityaccommodations` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_getopportunityaccommodations`(

	v_oppkey  varbinary(16)
  ,	v_session varbinary(16)
  , v_browser varbinary(16)
)
proc: begin

	declare v_errmsg 	varchar(100);
	declare v_starttime datetime(3);

	set v_starttime = now(3);

	
    if (v_session is not null and v_browser is not null) then
	begin        
        call _validatetesteeaccessproc(v_oppkey, v_session, v_browser, 1, v_errmsg  );
        if (v_errmsg is not null) then
            
            call _returnerror (null, 't_getopportunityaccommodations',v_errmsg, null, v_oppkey, '_validateitemsaccess', 'failed');  

            leave proc;
        end if;
    end;
	end if;
    
    select a.segment, a.acctype, a.acccode, a.isapproved, recordusage
    from testeeaccommodations a
    where a._fk_testopportunity = v_oppkey ;
 
	call _logdblatency('t_getopportunityaccommodations', v_starttime, null, 1, null, v_oppkey, v_session, null, null);
   
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_getopportunityitems` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_getopportunityitems`(

	v_oppkey varbinary(16)
)
proc: begin
	
	declare v_starttime datetime(3);
    declare v_archived datetime(3);
	declare v_maxitems, v_restart int;

	set v_starttime = now(3);
        
    select items_archived, maxitems, restart
	into v_archived, v_maxitems, v_restart
    from testopportunity 
	where _key = v_oppkey;

    if (v_archived is not null) then
        select _efk_itsbank as itembank
			 , _efk_itsitem as item
			 , position
			 , page
			 , segment
			 , segmentid
			 , groupid
			 , responsesequence
			 , isrequired
			 , date_format(dateGenerated, '%Y-%m-%d %H:%i:%S.%f') as datecreated
			 , groupitemsrequired
			 , score
			 , mark			   
			 , (case isinactive when 1 then -1 else opportunityrestart end) as opportunityrestart 
             , isfieldtest
			 , isselected
			 , isvalid
			 , `format` 
			 , (case when isinactive = 1 then 'false' 
					 when opportunityrestart = v_restart then 'true'
					 else 'false' end) 
			   as isvisible
			 , 'false' as readonly
        from testeeresponsearchive 
        where _fk_testopportunity = v_oppkey
			and _efk_itsitem is not null 
        order by position;
    else 
        select _efk_itsbank as itembank
			 , _efk_itsitem as item
			 , position
			 , page
			 , segment
			 , segmentid
			 , groupid
			 , responsesequence
			 , isrequired
			 , date_format(dateGenerated, '%Y-%m-%d %H:%i:%S.%f') as datecreated
			 , groupitemsrequired
			 , score
			 , mark 
			 , (case isinactive when 1 then -1 else opportunityrestart end) as opportunityrestart 
			 , isfieldtest
			 , isselected
			 , isvalid
			 , `format` 
			 , (case when isinactive = 1 then 'false' 
					 when opportunityrestart = v_restart then 'true'
					 else 'false' end) 
			   as isvisible
			 , 'false' as readonly
			 , visitcount
			 , datelastvisited  
        from testeeresponse 
        where _fk_testopportunity = v_oppkey
			and _efk_itsitem is not null 
        order by position;
	end if;
	
	call _logdblatency('t_getopportunityitems', v_starttime, null, 1, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_getsession` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_getsession`(

	v_clientname varchar(100)
  , v_sessionid  char(128)
)
    SQL SECURITY INVOKER
proc: begin

	
	declare v_sessionkey	varbinary(16);
	declare v_proctorkey	bigint;
	declare v_proctorid		varchar(128);
	declare v_proctorname	varchar(128);
	declare v_status		varchar(32);
	declare v_name			varchar(255);
	declare v_datecreated	datetime(3);
	declare v_datebegin		datetime(3);
	declare v_dateend		datetime(3);
    declare v_msgstatus     varchar(50);
    declare v_msgkey        varchar(200);
    declare v_msgarg        varchar(200);

	
	declare v_today datetime(3);
	set v_today = now(3);

    if (v_sessionid = 'guest session') then 
	begin
        if (_allowproctorlesssessions (v_clientname) = 1) then
            call _setupproctorlesssession (v_clientname, v_sessionkey, v_sessionid);
        else 
		begin
            call _returnerror(v_clientname, 't_getsession', 'you are not allowed to log in without a test administrator', null, null, '_validateitemsaccess', 'failed');
            leave proc;
		end;
        end if;
    end;
	end if;

	
    select _key
		 , _efk_proctor
		 , proctorid
		 , proctorname
		 , `status`
		 , `name`
		 , datecreated
		 , datebegin
		 , dateend
	into v_sessionkey, v_proctorkey, v_proctorid, v_proctorname, v_status, v_name, v_datecreated, v_datebegin, v_dateend
    from `session`
    where sessionid = v_sessionid
		and clientname = v_clientname;

	
	if (v_sessionkey is null) then
	begin
		set v_msgstatus = 'denied';
		set v_msgkey = 'could not find session, please check with your test administrator.';	
	end;
	
	elseif (v_status = 'closed') then
	begin
		set v_msgstatus = 'closed';
		set v_msgkey = 'the testing session is closed, please check with your test administrator.' ;
	end;
	elseif (v_proctorkey is null and _allowproctorlesssessions(v_clientname) = 0) then 
	begin
		set v_msgstatus = 'denied';
		set v_msgkey = 'the session is not available, please check with your test administrator.';
	end;
	elseif (v_status <> 'open' or v_datebegin is null or v_dateend is null) then
	begin
		set v_msgstatus = 'denied';
		set v_msgkey = 'the testing session is not in a valid state, please check with your test administrator.';
	end;
	elseif (v_today < v_datebegin) then
	begin
		set v_msgstatus = 'denied';
		set v_msgkey = 'the testing session starts on {0}. for further assistance, please check with your test administrator.';
		set v_msgarg = date_format(v_datebegin, '%m/%d/%Y');
	end;
	elseif (v_today > v_dateend) then
	begin
		set v_msgstatus = 'denied';
		set v_msgkey =  'the testing session expired on {0}. for further assistance, please check with your test administrator.';
		set v_msgarg = date_format(v_dateend, '%m/%d/%Y');
	end; 
	end if;

    if (v_msgstatus is not null) then
	begin
        call _returnerror(v_clientname, 't_getsession', v_msgkey, v_msgarg, null, null, v_msgstatus);
        leave proc;
    end;
	end if;

	
	select 'open' as `status`, '' as reason;

	
	select v_sessionkey 	as sessionkey
		 , v_proctorkey 	as proctorkey
		 , v_proctorid 		as proctorid
		 , v_proctorname 	as proctorname
		 , v_name 			as `name`
		 , v_datecreated 	as datecreated
		 , v_datebegin 		as datebegin
		 , v_dateend 		as dateend;

	call _logdblatency('t_getsession', v_today, null, 1, null, null, v_sessionkey, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_insertitems` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_insertitems`(

	v_oppkey 	varbinary(16)
  ,	v_session 	varbinary(16)
  , v_browserid varbinary(16)
  , v_segment 	int
  , v_segmentid varchar(100)
  , v_page 		int
  , v_groupid 	varchar(50)
  , v_itemkeys 	text
  , v_delimiter char 
  , v_groupitemsrequired int 
  , v_groupb 	float 
  , v_debug 	int 
  , v_noinsert 	bit 
)
proc: begin

 	declare v_hostname 		nchar(50);
	declare v_error 		varchar(128);
	declare v_procname		varchar(30) default 't_insertitems';
	declare v_testee 		bigint;
	declare v_today 		datetime(3);
	declare v_status 		varchar(50);
    declare v_clientname 	varchar(100);
	declare v_environment 	varchar(100);
    declare v_language 		varchar(20);
    declare v_item 			varchar(50);
    declare v_testkey 		varchar(250);
    declare v_msg 			varchar(1000);
    declare v_segmentkey 	varchar(250);
    declare v_formkey 		varchar(50);
    declare v_algorithm 	varchar(100);
    declare v_argstring 	varchar(1000);

	declare v_errmsg 		varchar(200);
    declare v_lastposition 	int;      
	declare v_relativepositionflag bit default 0;
    declare v_count, v_opprestart, v_lastpos, v_minpos, v_maxpos, v_insertcnt, v_lastsegment, v_lastpage, v_formstart, v_itemcnt, v_minftpos int;

	declare v_starttime datetime(3);
	
	declare exit handler for sqlexception
	begin
		rollback;

		set v_errmsg = 'mysql exit handler: item insertion failed:';
		call _logdberror(v_procname, v_errmsg, null, null, null, v_oppkey, v_clientname, v_session);
		call _returnerror(v_clientname, v_procname, 'mysql exit handler: database record insertion failed for new test items', null, v_oppkey, null, null);
	end;

	set v_today = now(3);
	set v_starttime = now(3);
	set v_hostname  = @@hostname;

	
	if (v_delimiter is null) then set v_delimiter = ','; end if;
	if (v_groupitemsrequired is null) then set v_groupitemsrequired = -1; end if;

	call _validatetesteeaccessproc(v_oppkey, v_session, v_browserid, 0, v_error  );

	if (v_error is not null) then
		
        call _returnerror(null, v_procname, v_error, null, v_oppkey, '_validatetesteeaccesss', 'denied');
		leave proc;
	end if;
    
	drop temporary table if exists tmp_tblitems;
    create temporary table tmp_tblitems(
		p 		int
	  , itemkey varchar(50)
	) engine = memory;

    if (v_itemkeys is not null) then
	begin
					  
		call _buildtable(v_itemkeys, v_delimiter);

        insert into tmp_tblitems (p, itemkey)
        select idx, record
		from tblout_buildtable;
	end;
	end if;

	select clientname, _efk_adminsubject, restart, `status`, environment, _efk_testee
	into v_clientname, v_testkey, v_opprestart, v_status, v_environment, v_testee
    from testopportunity 
	where _key = v_oppkey;





	if (v_status not in ('started')) then
	begin
		
		if v_debug = 1 then select 1; end if;
        call _returnerror(v_clientname, v_procname,'your test opportunity has been interrupted. please check with your test administrator to resume your test.',null, v_oppkey, 't_insertitems_2009', 'denied');
		leave proc;
	end;
	end if;

    select _efk_segment, formkey, `algorithm`
	into v_segmentkey, v_formkey, v_algorithm
    from testopportunitysegment 
	where _fk_testopportunity = v_oppkey and segmentposition = v_segment;

    if (v_segmentkey is null) then 
	begin
        set v_argstring = ltrim(cast(v_segment as char(10)));
        set v_msg = concat('unknown test segment ', v_argstring);
		
		if v_debug = 1 then select 2; end if;
        call _logdberror(v_procname, v_msg, null, null, null, v_oppkey, v_clientname, v_session);
        call _returnerror(v_clientname, v_procname, 'unknown test segment', null, v_oppkey, null, null);
        leave proc;
    end;
	end if;

    call _validateiteminsert(v_oppkey, v_page, v_segment, v_segmentid, v_groupid, v_msg  );

    if (v_msg is not null) then 
	begin
		if v_debug = 1 then select 3; end if;
        call _logdberror(v_procname, v_msg, null, null, null, v_oppkey, v_clientname, v_session);
        call _returnerror(v_clientname, v_procname, 'database record insertion failed for new test items', null, v_oppkey, null, null);
        leave proc;
    end;
	end if;

    set v_language = (select acccode 
						from testeeaccommodations where _fk_testopportunity = v_oppkey and acctype = 'language');

    set v_lastposition = (select max(position)
							from testeeresponse where _fk_testopportunity = v_oppkey and _efk_itsitem is not null);

    select segment, `page`
	into v_lastsegment, v_lastpage
    from testeeresponse 
	where _fk_testopportunity = v_oppkey and position = v_lastposition;





	
	drop temporary table if exists tmp_tblinserts;
    create temporary table tmp_tblinserts(
		bankitemkey varchar(50)
	  , relativeposition int
	  , formposition int
	  , position int
	  , answer varchar(50)
	  , b float
	  , bankkey bigint
	  , _efk_itsitem bigint
	  , scorepoint int
	  , contentlevel varchar(200)
	  , `format` varchar(50)
	  , isfieldtest bit
	  , isrequired bit
	);

	insert into tmp_tblinserts(bankitemkey, relativeposition, bankkey, _efk_itsitem, b, scorepoint, `format`, isfieldtest, isrequired, contentlevel, formposition, answer) 
    select a._fk_item 		as bankitemkey
		 , itemposition
		 , _efk_itembank 	as bankkey
		 , _efk_item 		as itemkey
		 , irt_b
		 , scorepoint
		 , itemtype
		 , isfieldtest
		 , isrequired
		 , _fk_strand 		as contentlevel
		 , (select formposition from itembank.testformitem f where f._fk_item = a._fk_item and _fk_testform = v_formkey and f._fk_adminsubject = v_segmentkey) as formposition
		 , answer 			as answerkey
    
    from itembank.tblsetofadminitems a, itembank.tblitem i, itembank.tblitemprops p
    where a._fk_adminsubject = v_segmentkey and a.groupid = v_groupid and a._fk_item = i._key 
        and p._fk_adminsubject = v_segmentkey and p._fk_item = a._fk_item and p.propname = 'language' and p.propvalue = v_language
    order by itemposition;
                    
	if (v_itemkeys is not null) then
        delete 
		from tmp_tblinserts 
		where bankitemkey not in (select itemkey from tmp_tblitems);
	end if;

    if (v_algorithm = 'fixedform' and exists (select * from tmp_tblinserts where formposition is null)) then
	begin
        set v_msg = concat('item(s) not on form: ', v_groupid, '; items: ', v_itemkeys);

		if v_debug = 1 then select 4; end if;        
		call _logdberror(v_procname, v_msg, null, null, null, v_oppkey, v_clientname, v_session);
		call _returnerror(v_clientname, v_procname, 'database record insertion failed for new test items', null, v_oppkey, null, null);
        leave proc;
    end;
	end if;

    if (not exists (select * from tmp_tblinserts)) then 
	begin
        set v_msg = concat('item group does not exist: ', coalesce(v_groupid, ''), '; items: ', coalesce(v_itemkeys, ''));

		if v_debug = 1 then select 5; end if;
		call _logdberror(v_procname, v_msg, null, null, null, v_oppkey, v_clientname, v_session);
		call _returnerror(v_clientname, v_procname, 'database record insertion failed for new test items', null, v_oppkey, null, null);
        leave proc;
    end;
	end if;

    
	
	
    if (v_algorithm = 'fixedform') then 
	begin    
        
        set v_formstart = (select min(formposition) from tmp_tblinserts);

        update tmp_tblinserts 
		set relativeposition = formposition - v_formstart;
    end;
	end if;

	if exists (select * from tmp_tblinserts where relativeposition is null) then
		set v_relativepositionflag = 1;
	end if;
	
    if (exists (select * from tmp_tblinserts group by relativeposition having count(*) > 1) or v_relativepositionflag = 1) then
	begin
        set v_msg = concat('ambiguous item positions in item group ', v_groupid);
	
		if v_debug = 1 then select 6; end if;	
		call _logdberror(v_procname, v_msg, null, null, null, v_oppkey, v_clientname, v_session);
		call _returnerror(v_clientname, v_procname, 'database record insertion failed for new test items', null, v_oppkey, null, null);
        leave proc;
    end;
	end if;
    
    set v_lastpos = v_lastposition;

    if (v_lastpos is null) then
		set v_lastpos = 0;
	end if;

    while (exists (select * from tmp_tblinserts where position is null)) do
	begin
        set v_minpos = (select min(relativeposition) from tmp_tblinserts where position is null);
        
		update tmp_tblinserts 
		set position = v_lastpos + 1 
		where relativeposition = v_minpos;
        
		set v_lastpos = v_lastpos + 1;
    end;
	end while;
    
    set v_count = (select count(*) from tmp_tblinserts);

    if (v_debug = 1) then
		select * from tmp_tblinserts; 
	end if;
	
    if (exists (select * from testeeresponse, tmp_tblinserts where _fk_testopportunity = v_oppkey and _efk_itemkey = bankitemkey)) then
	begin
        set v_msg = concat('attempt to duplicate existing item: ', v_itemkeys);

		if v_debug = 1 then select 7; end if;
		call _logdberror(v_procname, v_msg, null, null, null, v_oppkey, v_clientname, v_session);
		call _returnerror(v_clientname, v_procname, 'database record insertion failed for new test items', null, v_oppkey, null, null);
        leave proc;
    end;
	end if;

    if (v_noinsert = 1) then leave proc; end if;





	start transaction;

		
		insert into testeeresponse (_fk_testopportunity, position)
		select v_oppkey, r.position
		from tmp_tblinserts r
		where not exists (select * from testeeresponse where _fk_testopportunity = v_oppkey and position = r.position);
    
		
		if (not exists (select * from testeeresponse t, tmp_tblinserts r 
						  where t._fk_testopportunity = v_oppkey and (t.`page` = v_page or (t._efk_itsbank = r.bankkey and t._efk_itsitem = r._efk_itsitem)))) 
		then
			update testeeresponse t, tmp_tblinserts r 
			set t.isrequired 		= r.isrequired
			  , t._efk_itsitem 		= r._efk_itsitem
			  , _efk_itsbank 		= r.bankkey
			  , response 			= null
			  ,	opportunityrestart 	= v_opprestart
			  , t.`page` 			= v_page
			  ,	t.answer 			= r.answer
			  , t.scorepoint 		= r.scorepoint
			  , dategenerated 		= v_today
			  , _fk_session 		= v_session
			  , t.`format` 			= r.`format`
			  , t.isfieldtest 		= r.isfieldtest
			  , hostname 			= v_hostname
			  , groupid 			= v_groupid
			  , groupitemsrequired 	= v_groupitemsrequired
			  , _efk_itemkey 		= r.bankitemkey
			  , segment 			= v_segment
			  , segmentid 			= v_segmentid
			  , groupb 				= v_groupb
			  , itemb 				= b
			where 
				_fk_testopportunity = v_oppkey and t.position = r.position 
				
				and t._efk_itsitem is null; 
		end if;
	   
		
		set v_itemcnt = (select count(*) from testeeresponse
						  where _fk_testopportunity = v_oppkey and groupid = v_groupid and dategenerated = v_today);

		if (v_itemcnt <> v_count) then 
		begin
			rollback;
			set v_errmsg = concat('item insertion failed for group ', v_groupid);

		if v_debug = 1 then select 8; end if;
			call _logdberror(v_procname, v_errmsg, null, null, null, v_oppkey, v_clientname, v_session);
			call _returnerror(v_clientname, v_procname, 'database record insertion failed for new test items', null, v_oppkey, null, null);
			leave proc;
		end;
		end if;

		
		if (exists (select * from tmp_tblinserts where isfieldtest = 1)) then 
		begin
			set v_minftpos = (select min(position) from tmp_tblinserts);

			update ft_opportunityitem 
			set dateadministered = now(3)
			  , positionadministered = v_minftpos
			where _fk_testopportunity = v_oppkey and segment = v_segment and groupid = v_groupid;
		end;
		end if;

		if (_aa_issegmentsatisfied (v_oppkey, v_segment) = 1) then
			update testopportunitysegment 
			set issatisfied = 1
			where _fk_testopportunity = v_oppkey and segmentposition = v_segment;
		end if;

	commit;




    set v_itemcnt = (select count(*)
					   from testeeresponse where _fk_testopportunity = v_oppkey and dategenerated is not null);

    update testopportunity 
	set insegment = v_segment
	  , numitems  = v_itemcnt  
	where _key = v_oppkey;

	select 'inserted' as `status`, v_count as `number`, date_format(v_today, '%Y-%m-%d %H:%i:%S.%f') as datecreated, cast(null as char) as reason;

    select bankitemkey 	as bankitemkey
		 , bankkey
		 , _efk_itsitem as itemkey
		 , v_page 		as `page`
		 , position
		 , `format`
    from tmp_tblinserts
    order by position;

	insert into archive._dblatency (duration, starttime, procname, _fk_testopportunity, _fk_session, clientname, `comment`) 
		 values (TIMESTAMPDIFF(microsecond, v_today, now(3))/1000, v_today, v_procname, v_oppkey, v_session, v_clientname, 'final log');
	


	
	drop temporary table tmp_tblitems;
	drop temporary table tmp_tblinserts;
	drop temporary table if exists tblout_buildtable;


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_istestcomplete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_istestcomplete`(

	v_oppkey varbinary(16)
)
begin

    declare v_starttime datetime(3);
	declare v_incomplete int;
	declare v_iscomplete bit;

	set v_starttime = now(3);
   
	set v_incomplete = (select count(*) from testopportunitysegment where _fk_testopportunity = v_oppkey and issatisfied = 0);
	set v_iscomplete = (case when v_incomplete > 0 then 0 else 1 end);

	select v_iscomplete as iscomplete, v_incomplete as segmentsincomplete;

	call _logdblatency('t_istestcomplete', v_starttime, null, 1, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_opentestopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_opentestopportunity`(

    v_testee bigint
  , v_testkey varchar(250)  
  , v_sessionkey varbinary(16)
  , v_browserkey varbinary(16)
  , v_guestaccommodations text 
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_starttime 	datetime(3);
    declare v_clientname 	varchar(100);	
    declare v_testid        varchar(200);
    declare v_testeeid      varchar(100);
    declare v_testeename    varchar(100);
    declare v_maxopportunities int;
    declare v_reason        text;
    declare v_isnew         int;
    declare v_oppnum        int;
    declare v_error         varchar(200);
    declare v_testoppkey    varbinary(16);
    declare v_proctor       bigint;
    declare v_newstatus     varchar(50);
	declare v_procname 		varchar(100);
	declare v_restorerts 	bit; 
    declare v_sessid varchar(50);
    declare v_proctorname varchar(100);
    declare v_lang varchar(100);








    set v_starttime = now(3);
	set v_procname = 't_opentestopportunity';
    
    select clientname into v_clientname 
	from `session` 
	where _key = v_sessionkey;

    select _efk_testid into v_testid 
	from sessiontests 
	where _fk_session = v_sessionkey and _efk_adminsubject = v_testkey;
       
    if (v_testee < 0 and _allowanonymoustestee(v_clientname) = 0) then
		if (v_debug = 1) then select 'condition 1'; end if;
		call _returnerror(v_clientname, v_procname,'guest logins not allowed', null, null, null, 'failed');
		leave proc;
    end if;

    if (v_testee < 0) then
	begin
		if (v_debug = 1) then select 'condition 2'; end if;
		set v_testeeid = 'guest';  
		set v_testeename = 'guest';  
    end;  
    else
    begin
		if (v_debug = 1) then select 'condition 3'; end if;
		call _getrtsattribute(v_clientname, v_testee, 'externalid', v_testeeid  , 'student', 0);   
		call _getrtsattribute(v_clientname, v_testee, '--entityname--', v_testeename  , 'student', 0);   
	end;    
    end if;
    
    select maxopportunities into v_maxopportunities
    from configs.client_testproperties 
	where clientname = v_clientname and testid = v_testid;

    if (v_sessionkey is not null and issessionopen(v_sessionkey) = 0) then
		if (v_debug = 1) then select 'condition 4. exit'; end if;
		set v_reason = 'the session is not available for testing. please check with your test administrator.';
		call _logdblatency(v_procname, v_starttime, v_testee, 1, null, null, null, null, null); 
		call _returnerror(v_clientname, v_procname, v_reason, null, null, '_canopentestopportunity', 'failed');
		leave proc;
    end if;

	if (v_debug = 1) then select '_canopentestopportunity', v_clientname, v_testee, v_testkey, hex(v_sessionkey), v_maxopportunities; end if;
	call _canopentestopportunity(v_clientname, v_testee, v_testkey, v_sessionkey, v_maxopportunities, v_isnew  , v_oppnum  , v_reason  , 0);
	if (v_debug = 1) then select '_canopentestopportunity', v_isnew, v_oppnum, v_reason; end if;
	
    if (v_oppnum = 0 ) then
		if (v_debug = 1) then select 'condition 5. exit'; end if;
		select 0 as opportunity, 'denied' as `status`, v_reason as `reason`, '_canopentestopportunity' as `context`, cast(null as char) as `argstring`, cast(null as char) as `delimiter`;
		call _logdblatency(v_procname, v_starttime, v_testee, 1, null, null, null, null, null); 
		leave proc;
    end if;
    
    set v_proctor = (select _efk_proctor from `session` where _key = v_sessionkey);

    if (v_isnew = 1) then
    begin
		if (v_debug = 1) then select 'condition 6'; end if;
	    if (v_proctor is null) then 
			set v_newstatus = 'approved';	
		else 
			set v_newstatus = 'pending';
		end if;
		
		if ((v_guestaccommodations is null or length(v_guestaccommodations) = 0) and v_testee > 0) then 
            call _getrtsattribute(v_clientname, v_testee, '--accommodations--', v_guestaccommodations  , 'student', 0);
            if (length(v_guestaccommodations) = 0) then set v_guestaccommodations = null; end if;
        end if;

		if (v_debug = 1) then select '_opennewopportunity', v_clientname, v_testee, v_testkey, v_oppnum, hex(v_sessionkey), hex(v_browserkey), v_testeeid, v_testeename, v_newstatus, v_guestaccommodations; end if; 
        call _opennewopportunity(v_clientname, v_testee, v_testkey, v_oppnum, v_sessionkey, v_browserkey, v_testeeid, v_testeename, v_newstatus, v_guestaccommodations, v_testoppkey  );       
		if (v_debug = 1) then select '_opennewopportunity', v_testoppkey; end if; 
	end;
	else
	begin
		if (v_debug = 1) then select 'condition 7'; end if;
		set v_restorerts = _restorertsaccommodations(v_clientname);
		if (v_restorerts = 1 and v_testee > 0) then
		begin
		  call _getrtsattribute( v_clientname, v_testee, '--accommodations--', v_guestaccommodations  , 'student', 0);
		  if (length(v_guestaccommodations) = 0) then set v_guestaccommodations = null; end if;
		end;
		end if;

		if (v_debug = 1) then select '_openexistingopportunity', v_clientname, v_testee, v_testkey, v_oppnum, hex(v_sessionkey), hex(v_browserkey), v_guestaccommodations, v_restorerts; end if;
		call _openexistingopportunity(v_clientname, v_testee, v_testkey, v_oppnum, v_sessionkey, v_browserkey, v_newstatus  , v_guestaccommodations, v_restorerts, v_testoppkey  , 0);
		if (v_debug = 1) then select '_openexistingopportunity', v_newstatus, v_testoppkey; end if; 

		if (v_proctor is null) then
			set v_newstatus = 'approved';
			update testopportunity 
			set `status` = 'approved' 
			where _key = v_testoppkey;
	    end if;
	end;
    end if;
    
    select sessionid, proctorname into v_sessid, v_proctorname
    from `session` where _key = v_sessionkey;
    
    select accvalue into v_lang 
	from testeeaccommodations 
    where _fk_testopportunity = v_testoppkey and acctype = 'language';
    
    update testopportunity 
	set sessid = v_sessid
	  , proctorname = v_proctorname
	  , `language` = v_lang
	  , _fk_session = v_sessionkey
    where _key = v_testoppkey;

	if (v_debug = 1) then select v_sessid, v_proctorname, v_oppnum as opportunity, v_newstatus as `status`, v_lang, hex(v_testoppkey) as oppkey; end if;

    call _logdblatency(v_procname, v_starttime, v_testee, 1, null, v_testoppkey, null, null, null);

    select v_oppnum as opportunity, v_newstatus as `status`, cast(null as char) as reason, v_testoppkey as oppkey;

 end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_starttestopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_starttestopportunity`(

	v_oppkey varbinary(16)
  , v_sessionkey varbinarY(16) 
  , v_browserid varbinary(16) 
  , v_formkeylist text 
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin
	
    declare v_interfacetimeout int;      	
	declare v_requestinterfacetimeout int;  
	declare v_datestarted datetime(3);
	declare v_datechanged datetime(3);		
	declare v_rcnt int;						
	declare v_now datetime(3);
    declare v_ability float;
    declare v_excludeitemtypes text;
	declare v_fromtime datetime(3);			
	declare v_delay int;					
	declare v_gprestarts int;				
	declare v_status varchar(50);
    declare v_sessiontype int;
	declare v_error varchar(200);
    declare v_reason text;
    declare v_testkey varchar(250);
    declare v_testid varchar(200);
    declare v_clientname varchar(100);
	declare v_query text; 
	declare v_operationallength int; 		
	declare v_testlength int;        		
    declare v_removeunanswered bit;
	declare v_procname varchar(100);
 	
	
	
	set v_now = now(3);
	set v_procname = 't_starttestopportunity';
        
	select `status`, datestarted, datechanged, `restart`, graceperiodrestarts, maxitems, _efk_adminsubject, clientname, _efk_testid 
	into v_status, v_datestarted, v_datechanged, v_rcnt, v_gprestarts, v_testlength, v_testkey, v_clientname, v_testid
	from testopportunity
    where _key = v_oppkey;

	
    if (v_sessionkey is not null and v_browserid is not null) then 
	begin
        call _validatetesteeaccessproc(v_oppkey, v_sessionkey, v_browserid, 1, v_error  );
        if (v_error is not null) then
		begin
			if (v_debug = 1) then select 'condition 1. exit'; end if;
			
            call _returnerror(v_clientname, v_procname, v_error, null, v_oppkey, '_validatetesteeaccess', 'denied');
            leave proc;
        end;
		end if;
    end;
	end if;

    
    set v_sessiontype = (select sessiontype from `session` where _key = v_sessionkey);
	set v_removeunanswered = (select deleteunanswereditems from configs.client_testproperties where clientname = v_clientname and testid = v_testid);
	set v_operationallength = (select maxitems from itembank.tblsetofadminsubjects where _key = v_testkey);
    
	select opprestart, interfacetimeout, requestinterfacetimeout 
	into v_delay, v_interfacetimeout, v_requestinterfacetimeout
    from timelimits 
	where _efk_testid = v_testid and clientname = v_clientname;

	if (v_delay is null) then 
		if (v_debug = 1) then select 'condition 2'; end if;
		select opprestart, interfacetimeout, requestinterfacetimeout 
		into v_delay, v_interfacetimeout, v_requestinterfacetimeout
		from timelimits  
		where _efk_testid is null and clientname = v_clientname;
	end if;

	if (v_delay is null) then set v_delay = 1; end if;

	if (v_status not in ('approved')) then	
		if (v_debug = 1) then select 'condition 3.exit'; end if;
		call _returnerror(v_clientname, v_procname, 'test start/restart not approved by test administrator', null, v_oppkey, 't_starttestopportunity', 'denied');
		leave proc;
	end if;

    call _getinitialability(v_oppkey, 0, v_ability  );
	
	if (v_datestarted is null) then 
	begin
		
		if (v_debug = 1) then select '_initializeopportunity', hex(v_oppkey), v_formkeylist; end if;
		call _initializeopportunity(v_oppkey, v_testlength  ,  v_reason  , v_formkeylist);
		if (v_debug = 1) then select '_initializeopportunity', v_testlength,  v_reason; end if;

        if (v_reason is not null) then
			if (v_debug = 1) then select 'condition 4.exit'; end if;
            call _logdberror(v_procname, v_reason, null, null, null, v_oppkey, v_clientname, null);
			call _returnerror(v_clientname, v_procname, v_reason, null, v_oppkey, 't_starttestopportunity', 'failed');
            leave proc;
        end if;

        insert into archive.opportunityaudit(_fk_testopportunity, dateaccessed, _fk_session, hostname, accesstype, _fk_browser)
			 values (v_oppkey, v_now, v_sessionkey, @@hostname, 'started', v_browserid);

		select 'started' as `status`
			 , bigtoint(0) as restart
			 , v_testlength as testlength
             , cast(null as char) as reason
			 , v_interfacetimeout as interfacetimeout
			 , v_delay as opprestart
             , v_ability as initialability
			 , v_excludeitemtypes as excludeitemtypes
             , bigtoint(120) as contentloadtimeout
			 , v_requestinterfacetimeout as requestinterfacetimeout
             , bigtoint(1) as startposition
			 , prefetch
			 , validatecompleteness
			 , scorebytds(v_clientname, v_testid) as scorebytds
             , (select count(*) from testopportunitysegment where _fk_testopportunity = v_oppkey) as segments
        from configs.client_testproperties 
		where clientname = v_clientname and testid = v_testid;
        
        call _logdblatency(v_procname, v_now, null, null, null, v_oppkey, null, v_clientname, null);

		leave proc;
	end;
	end if;

	set v_fromtime = _testopplastactivity(v_oppkey);

	if (timestampdiff(minute, v_fromtime, v_now) < v_delay) then
		set v_gprestarts = v_gprestarts + 1;
	end if;

	
	
	
	update testopportunity 
	set prevstatus = `status`
	  , `status` = 'started'
	  , restart = v_rcnt + 1
	  , daterestarted = v_now
	  , datechanged = v_now
	  , graceperiodrestarts = v_gprestarts 
	  , maxitems = v_testlength
	  , waitingforsegment = null
	where _key = v_oppkey;
	
    insert into archive.opportunityaudit(_fk_testopportunity, dateaccessed, _fk_session, hostname, accesstype, _fk_browser)
		 values (v_oppkey, v_now, v_sessionkey, @@hostname, concat('restart ', cast(v_rcnt + 1 as char(10))), v_browserid);

    
    if (v_sessiontype = 1) then
        update testeeresponse 
		set opportunityrestart = v_rcnt + 1
        where _fk_testopportunity = v_oppkey;
	elseif (timestampdiff(minute, v_fromtime, v_now) < v_delay) then	
		update testeeresponse 
		set opportunityrestart = v_rcnt + 1 
		where _fk_testopportunity = v_oppkey
			and opportunityrestart = v_rcnt;
    elseif (v_removeunanswered = 1) then
		call _removeunanswered(v_oppkey, 0);
	end if;
	
    set v_rcnt = v_rcnt + 1;      

	call _setgraceperiods(v_oppkey, v_rcnt, 0);

	call _unfinishedresponsepages(v_oppkey, v_rcnt, 1);

	select 'started' as `status`
		 , v_rcnt as restart
		 , v_testlength as testlength
		 , cast(null as char) as reason
		 , v_interfacetimeout as interfacetimeout
		 , v_delay as opprestart
		 , v_ability as initialability
		 , v_excludeitemtypes as excludeitemtypes
		 , bigtoint(120) as contentloadtimeout
		 , v_requestinterfacetimeout as requestinterfacetimeout
		 , prefetch
		 , validatecompleteness
		 , scorebytds(v_clientname, v_testid) as scorebytds
		 , resumeitemposition(v_oppkey, v_rcnt) as startposition
		 , (select count(*) from testopportunitysegment where _fk_testopportunity = v_oppkey) as segments
    from configs.client_testproperties 
	where clientname = v_clientname and testid = v_testid;
            
    call _logdblatency(v_procname, v_now, null, null, null, v_oppkey, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_updatescoredresponse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_updatescoredresponse`(

	v_oppkey varbinary(16)
  , v_session varbinary(16)
  , v_browserid varbinary(16)
  , v_itemid varchar(50)
  , v_page int
  , v_position int
  ,  v_datecreated varchar(100)
  , v_responsesequence int
  , v_score int
  , v_response text 
  , v_isselected bit 
  , v_isvalid bit 
  , v_scorelatency int 
  , v_scorestatus varchar(50) 
  , v_scorerationale text 
)
proc: begin
     
	declare v_starttime datetime(3);	
    declare v_now datetime(3);
	declare v_opprestart int;
	declare v_status varchar(50);
    declare v_lastsequence int;
    declare v_itmkey varchar(50);
    declare v_gendate datetime(3);
    declare v_msg varchar(1000);
    declare v_isinactive bit;
    declare v_clientname varchar(100);    
    declare v_scoremark varbinary(16);
    declare v_scoringdate datetime(3);
    declare v_scoreddate datetime(3);
    declare v_thescore int;
	declare v_audit int;
    declare v_environment varchar(100);
    declare v_abortsim bit;
	declare v_error varchar(128);
    declare v_responsecount int;
	declare v_procname varchar(200);
	declare v_reason varchar(10);

	
	set v_now = now(3);
	set v_procname = 't_updatescoredresponse';

    set v_abortsim = 0;
	set v_starttime = now(3);
	if v_isselected is null then set v_isselected = 1; end if; 
	if v_isvalid is null then set v_isvalid = 0; end if; 
	if v_scorelatency is null then set v_scorelatency = 0; end if; 

	
	call _validatetesteeaccessproc (v_oppkey, v_session, v_browserid, 1, v_error);

	if (v_error is not null) then 
	begin

		call _returnerror (v_clientname, v_procname, v_error, null, v_oppkey, '_validatetesteeaccess', 'denied');
		leave proc;
	end;
	end if;

    select restart, `status`, clientname
	into v_opprestart, v_status, v_clientname
    from testopportunity
	where _key = v_oppkey;

	if (v_status not in ('started', 'review')) then begin

		
		
		call _returnerror (v_clientname, v_procname,'your test opportunity has been interrupted. please check with your test administrator to resume your test.', null, v_oppkey, 't_updatescoredresponse', 'denied');
		leave proc;
	end;
	end if;

    select environment into v_environment 
	from _externs where clientname = v_clientname;

    if (v_environment = 'simulation') then

        select v_abortsim = sim_abort from `session` where _key = v_session;
	end if;

    set v_audit = (select auditresponses(v_clientname));

	
	select responsesequence, _efk_itemkey, dategenerated, score, isinactive, scoremark, scoringdate, scoreddate
	into v_lastsequence, v_itmkey, v_gendate, v_thescore, v_isinactive, v_scoremark, v_scoringdate, v_scoreddate
    from testeeresponse 
	where _fk_testopportunity = v_oppkey and position = v_position;
       
    if (v_itmkey is null or v_itmkey <> v_itemid) then
        set v_msg = concat('the item does not exist at this position in this test opportunity:', ' position=', ltrim(cast(v_position as char(10))), '; item =', v_itemid);
    elseif (v_gendate <> v_datecreated) then 
        set v_msg = concat('item security codes do not match:', ' position=', ltrim(str(v_position)), '; item =', v_itemid, '; date=', v_datecreated);
    elseif (v_lastsequence > v_responsesequence) then 
        set v_msg = concat('responses out of sequence:', ' position=', ltrim(str(v_position)), '; stored sequence =', ltrim(cast(v_lastsequence as char(10))), '; new sequence=', cast(v_responsesequence as char(20)));
    end if;

    if (v_msg is not null) then 
	begin

        call _logdberror (v_procname, v_msg, null, null, null, v_oppkey, v_clientname, v_session);
		call _returnerror (v_clientname, v_procname, 'response update failed', null, null, null, null);
        leave proc;
    end;
	end if;
	
	
	
	
    if (v_response is not null and (v_score is null or v_score < 0)) then
	begin

		
        set v_thescore = -1;         
        set v_scoremark = unhex(REPLACE(UUID(), '-', ''));   
        set v_scoringdate = v_now;    
        set v_scoreddate = null;     
    end;
    elseif (v_response is not null and v_score >= 0) then 
	begin

			
			set v_scoremark = null;      
			set v_thescore = v_score;     
			set v_scoringdate = v_now;    
			set v_scoreddate = v_now;
    end;
	end if;

    
    if (v_response is null) then  
        update testeeresponse 
        set isselected = v_isselected
		  , isvalid = v_isvalid
		  ,  _fk_browser = v_browserid
		  , responsesequence = v_responsesequence
		where _fk_testopportunity = v_oppkey 
		and position = v_position;
	else 
	begin
        update testeeresponse 
        set isselected = v_isselected
		  , isvalid = v_isvalid
		  , _fk_responsesession = v_session
		  , _fk_browser = v_browserid
          , scoremark = v_scoremark
          , numupdates =  numupdates + 1
		  , datesubmitted = v_now
          , response = v_response 
          , responsesequence = v_responsesequence
          , responselength =length(v_response)
          , score = v_thescore
          , datefirstresponse = coalesce(datefirstresponse, v_now)
          , scorelatency = scorelatency + v_scorelatency
		  , scorestatus = v_scorestatus    
          , scoringdate = v_scoringdate
          , scorerationale = v_scorerationale
            
          , scoreddate = v_scoreddate
        where _fk_testopportunity = v_oppkey and position = v_position and responsesequence <= v_responsesequence;
        
		if (v_audit <> 0 ) then
            insert into testeeresponseaudit(_fk_testopportunity, position, scoremark, sequence, response, sessionkey, browserkey, isselected, isvalid, score, scorelatency, scoringdate, scoreddate, _efk_item, _date)
            select v_oppkey, v_position, v_scoremark, v_responsesequence, v_response, v_session, v_browserid, v_isselected, v_isvalid, v_thescore, v_scorelatency, v_scoringdate, v_scoreddate, v_itemid, now(3);
		end if;
	end;
    end if;

    select count(*) into v_responsecount 
	from testeeresponse where _fk_testopportunity = v_oppkey and datefirstresponse is not null;

    update testopportunity 
	set numresponses = v_responsecount 
	where _key = v_oppkey;

	set v_reason = null;

	
    select 'updated' as `status`, 1 as `number`, v_reason as reason, v_scoremark as scoremark, v_responsecount as responsecount, v_abortsim as abortsim;

    call _logdblatency (v_procname, v_starttime, null, 1, v_position, v_oppkey, v_session, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `t_validateaccess` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `t_validateaccess`(

	v_oppkey varbinary(16)
  ,	v_session varbinary(16)
  , v_browserid varbinary(16)
)
begin

	declare v_error 	varchar(64);
	declare v_starttime datetime(3);

	set v_starttime = now(3);

	call _validatetesteeaccessproc(v_oppkey, v_session, v_browserid, 1, v_error);

	if (v_error is null) then
		select 'success' as `status`, cast(null as char) as reason, status as oppstatus, `comment`
        from testopportunity 
		where _key = v_oppkey;
	else 
		call _returnerror(null, 't_validateaccess', v_error, null, v_oppkey, '_validatetesteeaccess', null);
	end if;

	call _logdblatency('t_validateaccess', v_starttime, null, 1, null, v_oppkey, v_session, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_buildtable` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_buildtable`(

	v_list text
  ,	v_delimit char)
begin  
  
	declare v_modifiedlist text;
	declare v_searchposition, v_commaposition, v_recordcount int;

	drop temporary table if exists tblout_buildtable;
	create temporary table tblout_buildtable(idx int, record varchar(255)) engine = memory;
	  	
	select trim(both v_delimit from v_list) into v_modifiedlist;
  	
	set v_searchposition = 1;
	set v_recordcount = 1;
	set v_commaposition = locate(v_delimit, v_modifiedlist, v_searchposition);
  
	while (v_commaposition > 1) do
	begin
		insert into tblout_buildtable (idx, record) values
		(v_recordcount, substring(v_modifiedlist from v_searchposition for (v_commaposition - v_searchposition)));
    		
		set v_recordcount = v_recordcount + 1;
		set v_searchposition = v_commaposition + 1;

		if (v_searchposition = length(v_modifiedlist)) then    			
			set v_commaposition = 0;
		else  
			set v_commaposition = locate(v_delimit, v_modifiedlist, v_searchposition);
		end if;

	end;
	end while;

	insert into tblout_buildtable (idx, record) 
		 values (v_recordcount, substring(v_modifiedlist from v_searchposition));
 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_canopenexistingopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_canopenexistingopportunity`(

	v_client varchar(100)
  , v_testee bigint
  , v_testid varchar(255)
  , v_sessionid varbinary(16)
  , v_maxopportunities int
  , out v_number int
  , out v_msg varchar(100)
  , v_debug bit	
)
    SQL SECURITY INVOKER
proc: begin

	declare v_lastopp int;
	declare v_ocnt int;
	declare v_laststatus varchar(50);
	declare v_lastsession varbinary(16);
	declare v_lastsessionstatus varchar(50);
	declare v_lastsessionend datetime(3);
    declare v_lastsessiontype int;
    declare v_thissessiontype int;
	declare v_datechanged datetime(3);
	declare v_datestarted datetime(3);
	declare v_today datetime(3);
	
	set v_today = now(3);
	set v_number = 0;	
	set v_msg = null;

	
	set v_ocnt = (select count(*) from testopportunity  
				   where _efk_testee = v_testee and _efk_testid = v_testid and clientname = v_client and datedeleted is null);

	if (v_ocnt = 0) then 
        if (v_debug = 1) then select 'open existing exit 1'; end if;
		leave proc;
	end if;
		
    
	select opportunity, `status`, _fk_session, datechanged, datestarted
	into v_lastopp, v_laststatus, v_lastsession, v_datechanged, v_datestarted
	from testopportunity
    where _efk_testee = v_testee and _efk_testid = v_testid and opportunity = v_ocnt and clientname = v_client and datedeleted is null;

	
	if (v_laststatus in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'closed')) then
        if (v_debug = 1) then select 'open existing exit 2'; end if;
		leave proc;	
	end if;

    set v_lastsessiontype = (select sessiontype from `session` where _key = v_lastsession);
    set v_thissessiontype = (select sessiontype from `session` where _key = v_sessionid);

    if (v_lastsessiontype <> v_thissessiontype) then
  		call _formatmessage(v_client, 'enu', '_canopentestopportunity', 'you must continue the test in the same type of session it was started in.', v_msg  , null, ',', null, null);
        leave proc;
    end if;

	
	
	if (v_laststatus in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'inactive')) then
		set v_number = v_lastopp;
        if (v_debug = 1) then select 'open existing exit 3'; end if;
		leave proc;
	end if;
	
    if (v_sessionid is null) then
        if (v_debug = 1) then select 'open existing exit 6'; end if;
        leave proc;
    end if;

	select `status`, dateend into v_lastsessionstatus, v_lastsessionend
    from `session`
    where _key = v_lastsession;

	if ((timestampdiff(day, v_datechanged, v_today) >= 1) or (v_lastsession = v_sessionid) or (v_lastsessionstatus = 'closed' or v_today > v_lastsessionend)) then
		set v_number = v_lastopp;
		if (v_debug = 1) then select 'open existing exit 4'; end if;
		leave proc;
	end if;

	if (v_lastsession = v_sessionid) then
		set v_number = v_lastopp;
		if (v_debug = 1) then select 'open existing exit 5'; end if;
		leave proc;
	end if;

	set v_number = 0;
	call _formatmessage(v_client, 'enu', '_canopentestopportunity', 'current opportunity is active', v_msg   , null, ',', null, null);
	 
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_canopennewopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_canopennewopportunity`(

	v_clientname varchar(100)
  , v_testee bigint
  , v_testid varchar(255)
  , v_maxopportunities int
  , v_delaydays int 
  , out v_number int
  , out v_msg varchar(100)
  , v_sessionid varbinary(16)
  , v_debug bit	
)
    SQL SECURITY INVOKER
proc: begin

	declare v_lastopp int;
    declare v_lastoppkey varbinary(16);
	declare v_ocnt int;
	declare v_environment varchar(50);
	declare v_laststatus varchar(50);
	declare v_datestarted datetime(3);
	declare v_datecompleted datetime(3);
	declare v_today datetime(3);
	declare v_arg varchar(100);

	set v_today = now(3);
	set v_number = 0;	
	set v_msg = null;

    set v_environment = (select environment from _externs where clientname = v_clientname);  

	
	set v_ocnt = (select count(*) from testopportunity
				   where _efk_testee = v_testee and _efk_testid = v_testid and clientname = v_clientname and datedeleted is null);
    
	if (v_ocnt = 0 ) then
		if (v_ocnt < v_maxopportunities or v_environment = 'simulation') then 
			set v_number = 1;
		elseif (v_environment <> 'simulation') then
			call _formatmessage(v_clientname, 'enu', '_canopentestopportunity', 'no opportunities are available for this test', v_msg  , null, ',', null, null);
		end if;
		leave proc;
	end if;
	
    set v_lastopp = (select max(opportunity) from testopportunity 
					  where _efk_testee = v_testee and _efk_testid = v_testid and opportunity = v_ocnt and clientname = v_clientname and datedeleted is null);

    
	select `status`, datestarted, datecompleted, _key
	into v_laststatus, v_datestarted, v_datecompleted, v_lastoppkey
	from testopportunity
    where _efk_testee = v_testee and _efk_testid = v_testid and opportunity = v_lastopp and clientname = v_clientname and datedeleted is null;

	
	if (v_laststatus in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'closed')) then
    begin
        if (v_environment = 'simulation') then
            set v_number = v_lastopp + 1;
            leave proc;    
        end if;

		if ((v_lastopp < v_maxopportunities) and (v_datecompleted is null or (timestampdiff(day, v_datecompleted, v_today) >= v_delaydays))) then
			set v_number = v_lastopp + 1;
		elseif (v_lastopp >= v_maxopportunities) then   
			call _formatmessage(v_clientname, 'enu', '_canopentestopportunity', 'all opportunities have been used for this test', v_msg  , null, ',', null, null);
		else
            set v_arg = date_add(v_datecompleted, interval v_delaydays day);
            call _formatmessage(v_clientname, 'enu', '_canopentestopportunity', 'your next test opportunity is not yet available.', v_msg  , v_arg, ',', null, null);
        end if;
		leave proc;	
	end;
	end if;

	
	leave proc;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_canopentestopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_canopentestopportunity`(

    v_clientname varchar(100)
  , v_testee bigint
  , v_testkey varchar(255)  
  , v_sessionid varbinary(16)
  , v_maxopportunities int
  , out v_new bit 		
  , out v_number int 	
  , out v_reason text 	
  , v_debug int 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_delaydays int;
	declare v_isopen int;
	declare v_today datetime(3);
    declare v_testid varchar(200);
    declare v_environment varchar(50);
    declare v_sessiontype int;
	
	set v_today = now(3);
	set v_new = 0;
	set v_number = 0;
	set v_reason = null;

    set v_environment = (select environment from externs where clientname = v_clientname);
	set v_sessiontype = (select sessiontype from `session` where _key = v_sessionid);
    set v_testid = (select testid from itembank.tblsetofadminsubjects where _key = v_testkey);
    
    
    if (v_environment <> 'simulation' and v_testee > 0) then   
		if (v_debug = 1) then select 'condition 1.'; end if;
        call _isopportunityblocked(v_clientname, v_testee, v_testid, v_maxopportunities, v_reason  , v_sessiontype, 0);
    end if;

    if (v_reason is not null) then
		if (v_debug = 1) then select 'condition 2. exit'; end if;
        if (v_reason = 'na') then set v_number = -1; end if;  
        leave proc;
    end if;
    
    set v_delaydays = (select oppdelay from timelimits where _efk_testid = v_testid and clientname = v_clientname);    

	if (v_delaydays is null) then
		if (v_debug = 1) then select 'condition 3'; end if;
		set v_delaydays = (select oppdelay from timelimits where _efk_testid is null and clientname = v_clientname);
    end if;
    
    
    
	if (v_debug = 1) then select '_canopenexistingopportunity', v_clientname, v_testee, v_testid, hex(v_sessionid), v_maxopportunities; end if;
	call _canopenexistingopportunity(v_clientname, v_testee, v_testid, v_sessionid, v_maxopportunities, v_number  , v_reason  , 0);
	if (v_debug = 1) then select '_canopenexistingopportunity', v_number, v_reason; end if;

	if ((v_number > 0) or (v_reason is not null)) then 
      leave proc;
	end if;
	
	
    
	if (v_debug = 1) then select '_canopennewopportunity', v_clientname, v_testee, v_testid, v_maxopportunities, v_delaydays, v_sessionid; end if;
	call _canopennewopportunity(v_clientname, v_testee, v_testid, v_maxopportunities, v_delaydays, v_number  , v_reason  , v_sessionid, 0);
	if (v_debug = 1) then select '_canopennewopportunity', v_number, v_reason; end if;

	if (v_number > 0) then
		if (v_debug = 1) then select 'can open exit 5'; end if;
		set v_new = 1;
	end if;

	call _logdblatency('_canopentestopportunity', v_today, v_testee, 1, null, null, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_computesegmentpool` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_computesegmentpool`(

	v_oppkey varbinary(16)
  , v_segmentkey varchar(250)
  , out v_testlen int
  , out v_poolcount int
  , out v_poolstring text
  , v_debug bit
  , v_sessionkey varbinary(16)
)
    SQL SECURITY INVOKER
begin  

    declare v_shortfall int;       
    declare v_strandcnt, v_newlen int;

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_computesegmentpool';

	drop temporary table if exists tmp_tblpool;
	drop temporary table if exists tmp_tblblueprint;

    create temporary table tmp_tblpool(itemkey varchar(50) primary key not null, isft bit, isactive bit, strand varchar(200));
    create temporary table tmp_tblblueprint(strand varchar(200), minitems int, maxitems int, poolcnt int);

	
	if v_debug is null then set v_debug = 0; end if;
	
    set v_poolstring = _aa_itempoolstring(v_oppkey, v_segmentkey);

	
	call _buildtable(v_poolstring, ',');

    insert into tmp_tblpool (itemkey)
    select record 
	from tblout_buildtable;
	

	if (v_sessionkey is null) then
	begin
        update tmp_tblpool p, itembank.tblsetofadminitems i
		set p.isft = i.isfieldtest
		  , p.isactive = i.isactive
		  , p.strand = i.strandname
		where i._fk_adminsubject = v_segmentkey and i._fk_item = p.itemkey;

        insert into tmp_tblblueprint (strand, minitems, maxitems, poolcnt)
        select _fk_strand, minitems, maxitems, (select count(*) from tmp_tblpool where strand = _fk_strand and isft = 0 and isactive = 1 )
        from itembank.tbladminstrand
        where _fk_adminsubject = v_segmentkey and adaptivecut is not null;

        select minitems into v_testlen 
		from itembank.tblsetofadminsubjects 
		where _key = v_segmentkey;
    end;
    else 
	begin
        update tmp_tblpool p, sim_segmentitem i  
		set p.isft = i.isfieldtest
		  , p.isactive = i.isactive
		  , p.strand = i.strand
        where _fk_session = v_sessionkey and _efk_segment = v_segmentkey and _efk_item = itemkey;

        insert into tmp_tblblueprint (strand, minitems, maxitems, poolcnt)
        select contentlevel, minitems, maxitems, (select count(*) from tmp_tblpool where strand = contentlevel and isft = 0 and isactive = 1  )
        from sim_segmentcontentlevel
        where _fk_session = v_sessionkey and _efk_segment = v_segmentkey and adaptivecut is not null;

        select minitems into v_testlen 
		from sim_segment 
		where _fk_session = v_sessionkey and _efk_segment = v_segmentkey;
    end;
	end if;

    select sum(minitems - poolcnt) into v_shortfall
    from tmp_tblblueprint 
	where poolcnt < minitems;

    if (v_shortfall is null) then set v_shortfall = 0; end if;

    set v_strandcnt = (select sum(poolcnt) from tmp_tblblueprint);
    set v_newlen = (case when v_testlen - v_shortfall < v_strandcnt then v_testlen - v_shortfall else v_strandcnt end);
    set v_poolcount = v_strandcnt;
    set v_testlen = v_newlen;

    if (v_debug = 1) then
        select v_testlen as testlen, v_shortfall as shortfall, v_strandcnt as strandcnt, v_newlen as newlen, v_poolstring as poolstring;
        select * from tmp_tblblueprint;
        select * from tmp_tblpool;
    end if;

	
	drop temporary table tmp_tblpool;
	drop temporary table tmp_tblblueprint;

	call _logdblatency(v_procname, v_starttime, null, null, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_createclientreportingid` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_createclientreportingid`(

	v_clientname varchar(100)
  , v_oppkey varbinary(16)
  , out v_newid bigint
)
    SQL SECURITY INVOKER
proc: begin

	declare v_applock int;
    declare v_resourcename varchar(100);
	declare v_consume int;

	declare exit handler for sqlexception
	begin
		set v_newid = null;

		if (v_applock >= 0) then 
			set v_consume = (select release_lock(v_resourcename));
		end if;

		rollback;
		call _logdberror('_createclientreportingid', 'mysql exit handler', null, null, null, v_oppkey, v_clientname, null);
	end;

    set v_resourcename = concat('createtestid', v_clientname);   
    set v_applock = -1;      

	set v_newid = null;

	
	start transaction;
		set v_applock = get_lock(v_resourcename, 0);
		if (v_applock < 0) then
			call _logdberror('_createclientreportingid', 'failed to get applock', null, null, null, v_oppkey, v_clientname, null);
			rollback;
			leave proc;
		end if;

		set v_newid = (select max(reportingid) + 1 
						from client_reportingid where clientname = v_clientname);

        if (v_newid is null) then     
            set v_newid = (select initialreportingid from externs where clientname = v_clientname);
		end if;

        insert into client_reportingid(clientname, reportingid, _fk_testopportunity, _date)
			 values (v_clientname, v_newid, v_oppkey, now(3));

		set v_consume = (select release_lock(v_resourcename));   
        set v_applock = -1;
	commit;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_createresponseset` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_createresponseset`(

	v_testoppkey varbinary(16)
  , v_maxitems int
  , v_reset int 
)
    SQL SECURITY INVOKER
proc: begin

	declare v_numitems int;
    declare v_i int;
	
	if v_reset is null then set v_reset = 0; end if;

	select count(*) into v_numitems
	from testeeresponse
	where _fk_testopportunity = v_testoppkey; 
	
	if (v_numitems > 0)	then 
		if (v_reset <> 0) then 
		begin
			delete 
			from testeeresponse 
			where _fk_testopportunity = v_testoppkey; 

			set v_numitems = 0;
		end;
		else 
			leave proc;	
		end if;
	end if;
	
	drop temporary table if exists tmptbl;
	create temporary table tmptbl(position int) engine = memory;

	set v_i = 1;

	while v_i <= v_maxitems do
	begin
		insert into tmptbl (position) values ( v_i);
		set v_i = v_i + 1;
	end;
	end while;

	insert into testeeresponse (_fk_testopportunity, position)
	select v_testoppkey, position 
	from tmptbl;

	
	drop temporary table tmptbl;
	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_formatmessage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_formatmessage`(

	v_client varchar(100)
  , v_language varchar(50)
  , v_context varchar(200)
  , v_appkey varchar(255)
  , out v_msg text
  , v_argstring varchar(1000) 
  , v_delim char 
  , v_subject varchar(100) 
  , v_grade varchar(50) 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_msgkey varbinary(16);    
    declare v_msgid int;
    declare v_indx int;
	declare v_arg varchar(1000);

    if (v_argstring is not null) then
	begin
		drop temporary table if exists tmp_tblargs;
		create temporary table tmp_tblargs (
			indx int
		  , arg varchar(1000)
		);

					  
		call _buildtable(v_argstring, ',');

        insert into tmp_tblargs (indx, arg)
        select idx, record
        from tblout_buildtable;
	end;
    end if;

    set v_msgkey = configs.tds_getmessagekey (v_client, 'database', 'database', v_context, v_appkey, v_language, v_grade, v_subject);

    if (v_msgkey is null) then 
		set v_msg = concat(v_appkey, ' [-----]');
        
		insert into _missingmessages(application, contexttype, `context`, appkey, message) 
		select 'database', 'database', v_context, v_appkey, v_msg
		from dual
		where not exists (select * from _missingmessages 
						   where application = 'database' and `context` = v_context and contexttype = 'database' and appkey = v_appkey and message = v_msg);
        leave proc;
	end if;

    if (isnumeric(v_msgkey) = 1) then
        select message, messageid 
		into v_msg, v_msgid
		from configs.tds_coremessageobject 
		where _key = v_msgkey;
    else
        select t.message, messageid
		into v_msg, v_msgid
        from configs.tds_coremessageobject o, configs.client_messagetranslation t
        where t._key = v_msgkey and o._key = t._fk_coremessageobject;
	end if;

	if (v_argstring is not null) then
		while (exists (select * from tmp_tblargs)) do
		begin
			select indx, arg 
			into v_indx, v_arg
			from tmp_tblargs order by indx limit 1;

			set v_msg = replace(v_msg, concat('{', cast((v_indx - 1) as char(3)), '}'), v_arg);
			delete from tmp_tblargs where indx = v_indx;
		end;
		end while;
	end if;

	set v_msg = concat(v_msg, ' [', cast(v_msgid as char(10)), ']');

	
	drop temporary table if exists tmp_tblargs;
	drop temporary table if exists tblout_buildtable;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_ft_prioritize_2012` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_ft_prioritize_2012`(

	v_oppkey  varbinary(16)
  , v_testkey varchar(250)
  , v_debug   bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_starttime datetime(3);
    declare v_clientname varchar(100);
    declare v_session varbinary(16);
    declare v_testee bigint;    
    declare v_testid varchar(200);
    declare v_issim bit;
    declare v_tier, v_maxtiers int;

	set v_starttime = now(3);
    set v_issim = issimulation(v_oppkey);

    select clientname, _fk_session, _efk_testee, _efk_testid
	into v_clientname, v_session, v_testee, v_testid
    from testopportunity 
	where _key = v_oppkey;
 
	
	drop temporary table if exists tmp_tblitemgroups;
    create temporary table tmp_tblitemgroups (
		grpkey varchar(60)
	  , groupid varchar(50)
	  , blockid varchar(50)
	  , activeitems int
	  , tier int
	  , admins int
	);   

    
    
    
	drop temporary table if exists tmp_tblgroups;
    create temporary table tmp_tblgroups(
		gkey varchar(60)
	  , gid varchar(50)
	  , bid varchar(50)
	  , lang varchar(50)
	  , active int
	);  
   
    
	
    if (v_issim = 0) then
        insert into tmp_tblgroups (gkey, gid, bid, active)
		select groupkey, groupid, blockid, count(*) as itemcount
		from ( 
				select i._fk_item as itemkey, i.groupkey, i.groupid, i.blockid, i.isactive
				from itembank.tblsetofadminitems i, configs.client_test_itemconstraint c1, 
					testeeaccommodations a1, itembank.tblitemprops p1 
				where i._fk_adminsubject = v_testkey and i.isfieldtest = 1
					and c1.clientname = v_clientname and c1.testid = v_testid and c1.item_in = 1
					and a1._fk_testopportunity = v_oppkey and a1.acctype = c1.tooltype and a1.acccode = c1.toolvalue
					and p1._fk_adminsubject = v_testkey and p1._fk_item  = i._fk_item and p1.propname = c1.propname and p1.propvalue = c1.propvalue
					and not exists    
								 (select * from configs.client_test_itemconstraint c2 , testeeaccommodations a2 , itembank.tblitemprops p2 
								  where a2._fk_testopportunity = v_oppkey 
									and c2.clientname = v_clientname and c2.testid = v_testid and c2.item_in = 0
									and a2.acctype = c2.tooltype and a2.acccode = c2.toolvalue
									and p2._fk_adminsubject = v_testkey and p2._fk_item  = i._fk_item and p2.propname = c2.propname and p2.propvalue = c2.propvalue)
				
				group by i._fk_item , i.groupkey, i.groupid, i.blockid, i.isactive
				having count(*) = (select count(*) from configs.client_test_itemconstraint c1 , testeeaccommodations a1 
									where c1.clientname = v_clientname and c1.testid = v_testid and c1.item_in = 1
									  and a1._fk_testopportunity = v_oppkey and a1.acctype = c1.tooltype and a1.acccode = c1.toolvalue)
			) t
		where isactive = 1
		group by groupkey, groupid, blockid;
    else 
        insert into tmp_tblgroups (gkey, gid, bid, active)
        select groupkey, groupid, blockid, count(*) as itemcount
        from ( 
			select i._fk_item as itemkey, i.groupkey, i.groupid, i.blockid, i.irt_b, si.isactive    
			from itembank.tblsetofadminitems i , configs.client_test_itemconstraint c1 , 
				testeeaccommodations a1 , itembank.tblitemprops p1 , sim_segmentitem si 
			where i._fk_adminsubject = v_testkey and si._fk_session = v_session and si._efk_segment = v_testkey 
				and si._efk_item = i._fk_item and si.isactive = 1 and (1 is null or si.isfieldtest = 1)
				and c1.clientname = v_clientname and c1.testid = v_testid and c1.item_in = 1
				and a1._fk_testopportunity = v_oppkey and a1.acctype = c1.tooltype and a1.acccode = c1.toolvalue
				and p1._fk_adminsubject = v_testkey and p1._fk_item  = i._fk_item and p1.propname = c1.propname and p1.propvalue = c1.propvalue
			   and not exists (select * from configs.client_test_itemconstraint c2 , testeeaccommodations a2 , itembank.tblitemprops p2 
								where a2._fk_testopportunity = v_oppkey 
								  and c2.clientname = v_clientname and c2.testid = v_testid and c2.item_in = 0
								  and a2.acctype = c2.tooltype and a2.acccode = c2.toolvalue
								  and p2._fk_adminsubject = v_testkey and p2._fk_item  = i._fk_item and p2.propname = c2.propname and p2.propvalue = c2.propvalue)
			group by i._fk_item , i.groupkey, i.groupid, i.blockid, i.irt_b, si.isactive
			having count(*) = (select count(*) from configs.client_test_itemconstraint c1 , testeeaccommodations a1 
								where c1.clientname = v_clientname and c1.testid = v_testid and c1.item_in = 1
								  and a1._fk_testopportunity = v_oppkey and a1.acctype = c1.tooltype and a1.acccode = c1.toolvalue)
			) t
        where isactive = 1
        group by groupkey, groupid, blockid;

	end if;

	create index _ix_ftgroups on tmp_tblgroups(gkey);

    if (v_debug = 1) then
         select * from tmp_tblgroups;
    end if;

    
    set v_tier = 1;   

    
    
    if (v_issim = 0) then
        insert into tmp_tblitemgroups (grpkey, groupid, blockid, activeitems, tier, admins)
        select  gkey, gid, bid, active, v_tier, count(*) as admins
        from ft_opportunityitem o, tmp_tblgroups g     
        where o._efk_fieldtest = v_testkey and g.active > 0 and o.groupkey = g.gkey 
            and coalesce(o.deleted, 0) = 0 
        group by gkey, gid, bid, lang, active
		order by null;
    else
        insert into tmp_tblitemgroups (grpkey, groupid, blockid, activeitems, tier, admins)
        select  gkey, gid, bid, active, v_tier, count(*) as admins
        from ft_opportunityitem o, tmp_tblgroups g     
        where o._efk_fieldtest = v_testkey and g.active > 0 and o.groupkey = g.gkey 
            and coalesce(o.deleted, 0) = 0 and _fk_session = v_session
        group by gkey, gid, bid, lang, active
		order by null;
    end if;

    create index _ix_ftitems on tmp_tblitemgroups(grpkey);
    set v_tier = v_tier + 1;


    insert ignore into tmp_tblitemgroups (grpkey, groupid, blockid,  activeitems, tier, admins)
    select gkey, gid, bid,  active, v_tier, 0
    from tmp_tblgroups;

	insert into tblout_ft_prioritize_2012
    select grpkey, groupid, blockid, activeitems, tier, admins 
	from tmp_tblitemgroups
    order by tier, admins, uuid();

	call _logdblatency ('_ft_prioritize_2012', v_starttime, null, null, null, v_oppkey, null, v_clientname, null);

	
    drop temporary table tmp_tblgroups;
    drop temporary table tmp_tblitemgroups;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_ft_selectitemgroups` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_ft_selectitemgroups`(

	v_testoppkey varbinary(16)
  , v_testkey varchar(250)
  , v_segment int
  , v_segmentid varchar(100)
  , v_language varchar(120)
  , out v_ftcount int
  , v_debug int 
  , v_noinsert int 
)
    SQL SECURITY INVOKER
proc: begin

	declare v_now datetime(3);

	
    declare v_tier int;
    declare v_cnt int;
    declare v_numitems int;	
    declare v_grpkey varchar(60);
    declare v_grp varchar(50);
    declare v_block varchar(10);
    declare v_parenttest varchar(250);
    
    declare v_testee bigint;
    declare v_clientname varchar(100);
    declare v_subject varchar(100);
    declare v_session varbinary(16);
    declare v_issim bit;

	
	declare v_startpos int;	
	declare v_endpos int;	
	declare v_numintervals int;	
    declare v_minitems int;   
    declare v_maxitems int;   
    
	declare v_intervalsize int;	
    declare v_thisintsize int;  
                                
                                

	
    declare v_nextpos int;		 
	declare v_intervalindex int; 
    declare v_itemcohort int;

	declare exit handler for sqlexception
	begin
		rollback;
		call _logdberror('_ft_selectitemgroups', 'mysql exit handler: sqlexception', v_testee, v_testkey, null, v_testoppkey, null, null);
		set v_ftcount = 0;
	end;

    set v_issim = issimulation(v_testoppkey);
	set v_now = now(3); 
   
    select _efk_testee, clientname, `subject`, _efk_adminsubject, _fk_session
	into v_testee, v_clientname, v_subject, v_parenttest, v_session
    from testopportunity 
	where _key = v_testoppkey; 

    if (v_issim = 0) then
        select ftminitems, ftmaxitems, ftstartpos, ftendpos
		into v_minitems, v_maxitems, v_startpos, v_endpos
        from itembank.tblsetofadminsubjects
        where _key = v_testkey;
    else 
		select ftminitems, ftmaxitems, ftstartpos, ftendpos
		into v_minitems, v_maxitems, v_startpos, v_endpos
        from sim_segment 
        where _fk_session = v_session and _efk_segment = v_testkey;
	end if;

	
	set v_ftcount = (select sum(numitems) from ft_opportunityitem
					  where _fk_testopportunity = v_testoppkey and _efk_fieldtest = v_testkey and coalesce(deleted, 0) = 0);

    if (v_ftcount is null) then 
		set v_ftcount = 0;	
    elseif (v_ftcount >= v_minitems) then
        if (v_debug > 0) then select 'aborted selection due to existing items'; end if;
        leave proc;
    end if;

	
	set v_numintervals = v_maxitems;	
	set v_intervalsize = (v_endpos - v_startpos )/v_numintervals;	
	set v_intervalindex = v_startpos;	

	
	
	
	
	
	
	
	
	
	

	drop temporary table if exists tmp_tblitems;
    create temporary table tmp_tblitems(grpkey varchar(60), grp varchar(50), `block` varchar(10),  numitems int, tier int, admins int, 
            position int, intervalstart int, intervalsize int, numintervals int, selected bit, used bit);

	
	drop temporary table if exists tblout_ft_prioritize_2012;
	create temporary table tblout_ft_prioritize_2012(grpkey varchar(60), grp varchar(50), `block` varchar(10),  numitems int, tier int, admins int);
	call _ft_prioritize_2012(v_testoppkey, v_testkey, 0);
	

    insert into tmp_tblitems(grpkey, grp, `block`, numitems, tier, admins)
	select *
	from tblout_ft_prioritize_2012;

    create index tix_ftitems on tmp_tblitems(grpkey);

    
    
    
    update tmp_tblitems set  selected = 0, used = 0;
    
    if (v_debug = 1) then        
        select 'original selected items', v_language as `language`, i.* from tmp_tblitems i order by tier, admins;
    end if;

    
    delete 
	from tmp_tblitems 
    where grp in        
				(select groupid from ft_opportunityitem f, testopportunity o
				  where o._efk_testee = v_testee and o.clientname = v_clientname and o.`subject` = v_subject and f._fk_testopportunity = o._key);
	
    if (v_debug >= 1) then
        if (exists (select * from tmp_tblitems)) then 
			select 'filtered candidate items', i.* from tmp_tblitems i order by tier, admins;
        else 
			select 'filtered candidate items', 0 as numitems;
		end if;
    end if;

    if (v_debug <> 0) then
		select 'control variables', v_startpos as startpos, v_endpos as endpos, v_minitems as minitems, v_maxitems as maxitems,
			 v_numintervals as numintervals, v_intervalsize as intervalsize, v_ftcount as ftcount;        
    end if;

    if (not exists (select * from tmp_tblitems)) then 
		leave proc;
	end if;

    
	
	
	
	
	drop temporary table if exists tmp_tblcohorts;
    create temporary table tmp_tblcohorts(cohortindex int, ratio float, available int, targetcount float, itemcount int, groupcount int) engine = memory;

    
    
    
    
    insert into tmp_tblcohorts (cohortindex, ratio, targetcount, itemcount)
    select cohort, itemratio, itemratio * v_maxitems, 0
    from itembank.testcohort 
	where _fk_adminsubject = v_testkey;

    if (not exists (select * from tmp_tblcohorts)) then
        insert into tmp_tblcohorts (cohortindex, ratio, targetcount, itemcount)
        values (1, 1, v_maxitems, 0);
    end if;

    if (v_debug <> 0) then 
		select 'cohorts', c.* from tmp_tblcohorts c;
	end if;

    
    
    
    
    
    if (v_endpos - v_startpos > v_maxitems + 10) then 
		set v_endpos = v_endpos - 2;    
	end if;
    

    whilelabel: while (v_ftcount < v_minitems and exists (select * from tmp_tblitems where used = 0)) do 
	begin
        
        update tmp_tblcohorts set groupcount = 0;     

        set v_tier = (select max(tier) from tmp_tblitems where used = 0);
        set v_cnt  = (select min(admins) from tmp_tblitems where tier = v_tier and used = 0);

        select grpkey, grp, `block`, numitems 
		into v_grpkey, v_grp, v_block, v_numitems
		from tmp_tblitems
        where tier = v_tier and admins = v_cnt and used = 0
		limit 1;
       
        if v_debug = 3 then select 'loop vars', v_tier tier, v_cnt cnt, v_grpkey grpkey, v_numitems numitems; end if;

        
        update tmp_tblitems set used = 1 where grpkey = v_grpkey;

        
        update tmp_tblcohorts 
		set groupcount = (select count(*) from itembank.tblsetofadminitems i, itembank.tblitemprops p
						   where i._fk_adminsubject = v_testkey and p._fk_adminsubject = v_testkey and i.groupkey = v_grpkey
							 and p.propname = 'language' and p.propvalue = v_language and p._fk_item = i._fk_item
							 and p._fk_adminsubject = v_testkey and i.testcohort = cohortindex);


		
        if (not exists (select * from tmp_tblcohorts where groupcount > 0 and itemcount < targetcount)) then  
            if v_debug > 0 then select 'continue 2'; end if;
            iterate whilelabel;
        end if;

        if (v_numitems > 0 and v_ftcount + v_numitems <= v_maxitems) then
		begin
            if (v_intervalsize < 1) then
                set v_thisintsize = 1;
			elseif (v_numitems = 1) then
				set v_thisintsize = v_intervalsize;
            else 
				set v_thisintsize = v_intervalsize * (v_numitems - 1);
			end if;

            
			set v_nextpos =  (cast(round(rand() * 1000, 0) as unsigned) % v_thisintsize) + v_intervalindex;
         
			if (v_debug = 3) then
				select 'loop ', v_numitems as numitems, v_nextpos as thispos, v_intervalindex as intstart, v_thisintsize as intsize; 
            end if;

		
        
        
        
		
            update tmp_tblitems 
			set selected = 1
			  , position = v_nextpos
			  , intervalstart = v_intervalindex
			  , intervalsize = v_intervalsize
			  , numintervals = v_numitems
            where grpkey = v_grpkey;

		
            update tmp_tblitems set used = 1 where grp = v_grp;

		
            set v_ftcount = v_ftcount + v_numitems;        
            set v_intervalindex = v_intervalindex + v_numitems * case v_intervalsize when 0 then 1 else v_intervalsize end;   
		
            update tmp_tblcohorts set itemcount = itemcount + groupcount; 
        end;       
		end if;
	end;
    end	while;	

    if (v_debug = 0) then 
		delete from tmp_tblitems where selected = 0; 
	end if;

	
    if (v_noinsert = 1) then 
		select * from tmp_tblitems where selected = 1;
    else 
	begin
	start transaction;
        insert into ft_opportunityitem(_fk_testopportunity, _fk_session, _efk_fieldtest, _efk_parenttest, segment, segmentid, `language`, position, groupkey, groupid, blockid, numitems,  intervalstart, intervalsize, numintervals, dateassigned, deleted)
        select v_testoppkey, v_session, v_testkey, v_parenttest, v_segment, v_segmentid, v_language, position, grpkey, grp, `block`, numitems, intervalstart, intervalsize, numintervals, now(3), 0
        from tmp_tblitems 
        where selected = 1 
        and not exists (select * from ft_opportunityitem where _fk_testopportunity = v_testoppkey and _efk_fieldtest = v_testkey);
        
        set v_ftcount = (select sum(numitems) from ft_opportunityitem 
						  where _fk_testopportunity = v_testoppkey and _efk_fieldtest = v_testkey and coalesce(deleted, 0) = 0);

        if (v_ftcount is null) then set v_ftcount = 0; end if;
	commit;
    end;
	end if;

    if (v_issim = 1) then
	begin
        insert into ft_groupsamples(_efk_adminsubject, groupid, blockid, groupkey, samplesize, _efk_parenttest, clientname, _fk_session)
        select v_testkey, grp, `block`, grpkey, 0, v_parenttest, v_clientname, v_session
        from tmp_tblitems 
		where selected = 1
			and not exists (select * from ft_groupsamples 
							 where _efk_adminsubject = v_testkey and groupkey = grpkey and _efk_parenttest = v_parenttest and _fk_session = v_session);

        update ft_groupsamples, tmp_tblitems
		set samplesize = samplesize + 1
        where selected = 1 and _efk_adminsubject = v_testkey and groupkey = grpkey and _fk_session = v_session;
    end;
	end if;

    if (v_debug > 0) then
        select 'final selection', i.* from tmp_tblitems i order by selected desc, position;
        select 'final cohorts', c.* from tmp_tblcohorts c;
    end if;
	
	
	drop temporary table tmp_tblitems;
	drop temporary table tmp_tblcohorts;
	drop temporary table tblout_ft_prioritize_2012;

	call _logdblatency('_ft_selectitemgroups', v_now, v_testee, 1, null, v_testoppkey, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_getcurrenttests` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_getcurrenttests`(

	v_sessionkey varbinary(16)
)
    SQL SECURITY INVOKER
proc: begin

	declare v_starttime datetime; 
    declare v_sessiontype int;
    declare v_clientname varchar(100);

	set v_starttime = now(3);    

    select sessiontype, clientname into v_sessiontype, v_clientname
	from session where _key = v_sessionkey;





















	
	select distinct t.testkey
		 , t.testid
		 , t.grade
		 , t.subject
		 , t.label as displayname
		 , bigtoint(coalesce(t.sortorder, 0)) as sortorder
		 , enrolledsubject as enroll
		 , maxopportunities as maxopps
		 , 0 as rtsequiv 
		 , t.mode
		 , st._fk_session as session  
		 , currtest.windowmax
		 , currtest.windowid
		 , currtest.startdate
		 , currtest.enddate
		 , currtest.modemax
		 , currtest.windowsession
		 , currtest.modesession	 
	
	from ( select distinct p.testid, p.subjectname as subject, tool.code as language, p.maxopportunities
				 , p.label, g.grade, g.requireenrollment, g.enrolledsubject, isselectable, p.sortorder
				 , w.numopps as windowmax, w.windowid, w.startdate, w.enddate
				 , m.mode, m.testkey, m.maxopps as modemax , w.sessiontype as windowsession, m.sessiontype as modesession 
			from configs.client_testwindow w, configs.client_testmode m, configs.client_testproperties p
			   , configs.client_testgrades g, configs.client_testtool tool, _externs e, itembank.tblsetofadminsubjects bank 
			where p.clientname = v_clientname and g.clientname = v_clientname 
			  and g.testid = p.testid
			  and e.clientname = v_clientname and w.clientname = v_clientname and w.testid = p.testid 
			  and now(3) between (case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end) 
							 and (case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end) 
			  and m.clientname = v_clientname and m.testid = p.testid and tool.clientname = v_clientname 
			  and tool.contexttype = 'test' and tool.context = p.testid and tool.type = 'language' 
			  and (m.sessiontype = -1 or m.sessiontype = v_sessiontype) 
			  and (w.sessiontype = -1 or w.sessiontype = v_sessiontype) 
			  and isselectable = 1 and bank._key = m.testkey
		) t 
		
		join (  select distinct w.numopps as windowmax, w.windowid 
					 , case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end as startdate 
					 , case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end as enddate 
					 , m.mode, m.testkey, m.maxopps as modemax
					 , w.sessiontype as windowsession, m.sessiontype as modesession 
				from configs.client_testwindow w, configs.client_testmode m, _externs e 
				where w.clientname = v_clientname and w.testid = m.testid and e.clientname = v_clientname
					and now(3) between case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end 
								   and case when w.enddate is null then now(3) else date_add(w.enddate,  interval shiftwindowend day) end 
					and m.clientname = v_clientname 
					and (m.sessiontype = -1 or m.sessiontype = v_sessiontype) 
					and (w.sessiontype = -1 or w.sessiontype = v_sessiontype)
			) currtest on currtest.testkey = t.testkey
		left join sessiontests st on st._efk_testid = t.testid and st._fk_session = v_sessionkey;

	

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_getinitialability` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_getinitialability`(

	v_oppkey 		varbinary(16)
  , v_debug 		bit
  , out v_ability 	float
)
    SQL SECURITY INVOKER
proc: begin
    
    declare v_testid varchar(150);
    declare v_maxdate datetime(3);
    declare v_clientname varchar(100);
    declare v_test varchar(200);
    declare v_testee bigint;
    declare v_subject varchar(200);
    declare v_bysubject bit;
    declare v_slope, v_intercept float;

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_getinitialability';
    
    select _efk_testee, `subject`, clientname, _efk_adminsubject, _efk_testid
	into v_testee, v_subject, v_clientname, v_test, v_testid
    from testopportunity 
	where _key = v_oppkey;

    select initialabilitybysubject, abilityslope, abilityintercept
	into v_bysubject, v_slope, v_intercept
    from configs.client_testproperties
    where clientname = v_clientname and testid = v_testid;

    if (v_bysubject is null) then set v_bysubject = 0; end if;

	
	drop temporary table if exists tmp_tbl;
    create temporary table tmp_tbl(
		oppkey 		varbinary(16)
	  , test 		varchar(200)
	  , opportunity int
	  , scored 		datetime(3)
	  , ability 	float
	);

    insert into tmp_tbl (oppkey, test, opportunity, scored, ability)
    select otheropp._key, otheropp._efk_testid,  otheropp.opportunity, otheropp.datescored, score.value
    from testopportunity otheropp, testopportunityscores score
    where clientname = v_clientname 
        
        and otheropp._efk_testee = v_testee and otheropp.`subject` = v_subject and otheropp.datedeleted is null  
        and otheropp.datescored is not null and otheropp._key <> v_oppkey
        
        and otheropp._key = score._fk_testopportunity and score.useforability = 1 and score.`value` is not null;

	
    set v_maxdate = (select max(scored)   
					   from  tmp_tbl where test = v_test);
    
    if (v_maxdate is not null) then
	begin
		
        if v_debug = 1 then select 'same test'; end if;
        select ability into v_ability
        from tmp_tbl where test = v_test and scored = v_maxdate limit 1;
        leave proc;
    end;
    elseif v_bysubject = 1 then  
	begin        
        select max(scored) into v_maxdate
        from tmp_tbl where test <> v_test;

        if (v_maxdate is not null) then 
		begin
			if v_debug = 1 then select 'different test'; end if;
            select ability into v_ability
            from tmp_tbl where test <> v_test and scored = v_maxdate limit 1;
            leave proc;
        end;
		end if;
    end;
	end if;

	
    if (v_bysubject = 1) then 
	begin
        select max(initialability) into v_ability       
        from testeehistory 
        where clientname = v_clientname and _efk_testee = v_testee and `subject` = v_subject and initialability is not null;

        if (v_ability is not null) then 
		begin
            if v_debug = 1 then select 'history'; end if;
            set v_ability = v_ability  * v_slope + v_intercept;
            leave proc;
        end;
		end if;
    end;
	end if;
            
	
	if v_debug = 1 then select 'itembank'; end if; 
	set v_ability = itembank.getinitialability(v_test);
    
	
	drop temporary table tmp_tbl;

	call _logdblatency(v_procname, v_starttime, null, null, null, v_oppkey, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_getopportunityinfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_getopportunityinfo`(

	v_clientname varchar(100)
  , v_sessionid	varbinary(16)
  ,	v_testee bigint
  , v_testlist text 
)
    SQL SECURITY INVOKER
proc: begin

	
	call _buildtable(v_testlist, ';');

	drop temporary table if exists tmp_tbloppcounts;
	create temporary table tmp_tbloppcounts (
	    _efk_testid		varchar(200)
	  , oppcount		int
	) engine = memory;

	insert into tmp_tbloppcounts
	select _efk_testid, count(*) 
	from testopportunity o
		join tblout_buildtable t on t.record = o._efk_testid  
	where _efk_testee = v_testee and clientname = v_clientname and datedeleted is null
	group by _efk_testid
	order by null;
		
	select o._efk_testee
		 , o._key as _efk_testopportunity
		 , o._efk_testid 
		 , o._efk_adminsubject 
		 , o.opportunity
         , o.`status` as oppstatus
		 , o.windowid 
		 , o.datestarted
         , o.`subject`
		 , o.datecompleted 
		 , o.dateexpired 
		 , o.datechanged
		 , (select `status` from statuscodes s where `usage` = 'opportunity' and stage = 'closed' and s.`status` = o.`status`) as laststatus_closedstage
		 , (select `status` from statuscodes s where `usage` = 'opportunity' and stage = 'inactive' and s.`status` = o.`status`) as laststatus_inactivestage
		 , s.sessiontype as lastsessiontype
		 , (select sessiontype from `session` where _key = v_sessionid) as thissessiontype
		 , s._key 	  as lastsession 
		 , s.`status` as lastsessionstatus
		 , s.dateend  as lastsessionend
		 , coalesce((select oppdelay from timelimits tl where clientname = v_clientname and tl._efk_testid = o._efk_testid)
				  , (select oppdelay from timelimits tl where clientname = v_clientname and tl._efk_testid is null)) as delaydays
    from testopportunity o
		join tmp_tbloppcounts c on c._efk_testid = o._efk_testid and opportunity = oppcount
		join `session` s on s._key = o._fk_session 
	where o.clientname = v_clientname 
		and o._efk_testee = v_testee and o.datedeleted is null;


	



end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_getrtsattribute` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_getrtsattribute`(

	v_clientname varchar(100)
  , v_testee bigint
  , v_attname varchar(100)
  , out v_attvalue text 
  , v_entitytype varchar(100) 
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_getrtsattribute';

	set	v_attvalue = (select d.attrvalue
						from r_studentpackage sp, r_studentpackagedetails d
						where sp._key = d._fk_studentpackagekey
							and sp.studentkey = v_testee  and sp.clientname = v_clientname and sp.iscurrent = 1
							and d.studentkey = v_testee and d.attrname = v_attname);
					
    if (v_debug = 1) then select 'v_attvalue:', v_attvalue; end if;
    
call _logdblatency(v_procname, v_starttime, null, null, null, null, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_gettesteeattributes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_gettesteeattributes`(

	v_clientname varchar(100)
  , v_testee 	bigint
)
    SQL SECURITY INVOKER
proc: begin

    declare v_attname varchar(50);
    declare v_rtsname varchar(100);
    declare v_attval text;
    declare v_err varchar(200);

	declare v_procname varchar(100);
	declare v_starttime datetime(3);

	set v_starttime = now(3);
	set v_procname = '_gettesteeattributes';

    drop temporary table if exists tmp_tblattributes;
	create temporary table tmp_tblattributes(
		attname varchar(50)
	  , rtsname varchar(100)
	  , attval text
	  , done bit
	);

    insert into tmp_tblattributes (attname,  rtsname)
    select tds_id, rtsname
    from configs.client_testeeattribute 
	where clientname = v_clientname and `type` = 'attribute';

    while (exists (select * from tmp_tblattributes where done is null)) do
	begin
        select attname, rtsname 
		into v_attname, v_rtsname
		from tmp_tblattributes 
		where done is null limit 1;  
        
        set v_attval = null;

        
        if (v_testee > 0) then  
			call _getrtsattribute(v_clientname, v_testee, v_rtsname, v_attval  , 'student', 0);
        else 
			set v_attval = 'guest ' + v_attname;
		end if;

        if (v_attval is not null) then
            update tmp_tblattributes 
			set attval = v_attval
			  , done = 1 
			where attname = v_attname;
        else
            set v_err = concat('unknown attribute type: ', (case when v_attname is null then '<null attribute>' else v_attname end));

            update tmp_tblattributes 
			set done = 1 
			where attname = v_attname;

            call _logdberror('_gettesteeattributes', v_err, v_testee, null, null, null, v_clientname, null);
        end if;
	end;
	end while;

	insert into tblout_gettesteeattributes
	select attname as tds_id, attval 
	from tmp_tblattributes;

	call _logdblatency(v_procname, v_starttime, null, null, null, null, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_gettesteerelationships` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_gettesteerelationships`(

	v_clientname varchar(100)
  , v_testee 	bigint
)
    SQL SECURITY INVOKER
proc: begin

    declare v_parentkeys text;
    declare v_reltype varchar(50);
	declare v_relation varchar(100);
	declare v_parentkey bigint;

	declare v_procname varchar(100);
	declare v_starttime datetime(3);

	set v_starttime = now(3);
	set v_procname = '_gettesteerelationships';

	if (v_testee < 0) then 
		leave proc;
	end if;

	drop temporary table if exists tmp_tblrelations;
    create temporary table tmp_tblrelations (reltype varchar(50), rtsname varchar(100))engine = memory;

	drop temporary table if exists tmp_tblattributes;
    create temporary table tmp_tblattributes (relationtype varchar(50), entitykey bigint, attname varchar(50), rtsname varchar(100), attval varchar(300))engine = memory;

	insert into tmp_tblrelations (reltype, rtsname)
    select tds_id, rtsname
    from configs.client_testeeattribute 
	where clientname = v_clientname and `type` = 'relationship';

    while (exists (select * from tmp_tblrelations)) do
	begin
        select reltype, rtsname into v_reltype, v_relation
		from tmp_tblrelations limit 1;

        delete from tmp_tblrelations 
		where reltype = v_reltype;

		call _getrtsattribute(v_clientname, v_testee, v_relation, v_parentkeys  , 'student', 0);

		insert into tmp_tblattributes(relationtype, entitykey, attname, rtsname, attval)
		select v_reltype
			 , 0
			 , tds_id
			 , rtsname
			 , case when tds_id like '%id' 	 then substring_index(v_parentkeys, ':', 1) 
					when tds_id like '%name' then substring_index(v_parentkeys, ':', -1)
					else null
			   end
        from configs.client_testeerelationshipattribute
		where clientname = v_clientname and relationshiptype = v_reltype;
        
	end;
	end while;

	insert into tblout_gettesteerelationships
	select relationtype, entitykey, attname as tds_id,  attval 
	from tmp_tblattributes;

	call _logdblatency(v_procname, v_starttime, null, null, null, null, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_gettesteetestforms` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_gettesteetestforms`(

	v_clientname varchar(100)
  , v_testid varchar(200)
  , v_testee bigint
  , v_sessiontype int
  , v_formlist text 
  , v_debug bit 
  , v_returnresult bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_tideid varchar(200);
	declare v_requireformwindow, v_requireform, v_ifexists bit;
	declare v_formfield varchar(50);

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_gettesteetestforms';

	drop temporary table if exists tblout_gettesteetestforms;
	create temporary table tblout_gettesteetestforms(
		window 		varchar(100)
	  , windowmax 	int
	  , startdate 	datetime(3)
	  , enddate 	datetime(3)
	  , frmkey 		varchar(50)
	  , `mode` 		varchar(50)
	  , modemax 	int
	  , testkey 	varchar(250)
	) engine = memory;
	
	drop temporary table if exists tmp_tblgettestformwindows;
	create temporary table tmp_tblgettestformwindows(
		windowid		varchar(50)	
	  , windowmax		int
	  , modemax			int
	  , startdate		datetime(3)
	  , enddate			datetime(3)
	  , formstart 		datetime(3)
	  , formend			datetime(3)
      , formkey			varchar(50)
	  , formid			varchar(200)
	  , `language`		varchar(25)
	  , `mode`			varchar(50)
	  , testkey			varchar(250)
	  , windowsession	int
	  , modesession		int
	) engine = memory;

	insert into tmp_tblgettestformwindows
	
	
    select  windowid, w.numopps as windowmax, m.maxopps as modemax
            , case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end as startdate
            , case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end as enddate
            , case when f.startdate is null then now(3) else date_add(f.startdate, interval shiftformstart day) end as formstart 
            , case when f.enddate is null then now(3) else date_add(f.enddate, interval shiftformend day) end as formend
            , _efk_testform as formkey, formid, f.language
            , m.mode, m.testkey, w.sessiontype as windowsession, m.sessiontype as modesession
    from configs.client_testwindow w, configs.client_testformproperties f, configs.client_testmode m, itembank.tblsetofadminsubjects bank, _externs e
    where f.clientname = v_clientname and f.testid = v_testid 
        and m.testkey = f.testkey and m.testkey = bank._key
        and m.clientname = v_clientname and m.testid = v_testid and (m.sessiontype = -1 or m.sessiontype = v_sessiontype)
        and e.clientname = v_clientname
        and now(3) between case when f.startdate is null then now(3) else date_add(f.startdate, interval shiftformstart day) end 
					   and case when f.enddate is null then now(3) else date_add(f.enddate, interval shiftformend day) end 
        and now(3) between case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end 
					   and case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end 
        and w.clientname = v_clientname and w.testid = v_testid 
        and (w.sessiontype = -1 or w.sessiontype = v_sessiontype)
	
    union
    select windowid, w.numopps, m.maxopps
		 , case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end as startdate
		 , case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end  as enddate
		 , case when f.startdate is null then now(3) else date_add(f.startdate, interval shiftformstart day) end as formstart 
		 , case when f.enddate is null then now(3) else date_add(f.enddate, interval shiftformend day) end as formend
		 , _efk_testform as formkey, formid, f.`language`, m.`mode`, m.testkey as testkey, w.sessiontype , m.sessiontype 
    from configs.client_testwindow w, configs.client_testformproperties f, configs.client_segmentproperties s
	   , configs.client_testmode m, itembank.tblsetofadminsubjects bank, _externs e
    where s.clientname = v_clientname and f.clientname = v_clientname and f.testkey = bank._key and s.parenttest = v_testid
        and m.clientname = v_clientname and m.testid = v_testid and (m.sessiontype = -1 or m.sessiontype = v_sessiontype)
        and s.modekey = m.testkey and s.segmentid = bank.testid
        and e.clientname = v_clientname
        and now(3) between case when f.startdate is null then now(3) else date_add(f.startdate, interval shiftformstart day) end 
					   and case when f.enddate is null then now(3) else date_add(f.enddate, interval shiftformend day) end 
        and now(3) between case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day)end 
					   and case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end 
        and w.clientname = v_clientname and w.testid = s.parenttest 
        and (w.sessiontype = -1 or w.sessiontype = v_sessiontype);


    if (v_testee < 0) then  
		insert into tblout_gettesteetestforms
        select windowid, windowmax, startdate, enddate, formkey, `mode`, modemax, testkey
        from tmp_tblgettestformwindows;

		if (v_returnresult = 1) then 
			select * from tblout_gettesteetestforms; 
		end if;
		leave proc;
    end if;
    
	
    select tide_id, requirertsformwindow, rtsformfield, requirertsform, requirertsformifexists
	into v_tideid, v_requireformwindow, v_formfield, v_requireform, v_ifexists
    from configs.client_testproperties t, configs.client_testmode f
    where t.clientname = v_clientname and t.testid = v_testid and f.clientname = v_clientname and f.testid = v_testid
        and (sessiontype = -1 or sessiontype = v_sessiontype);
 	

    if (v_formlist is not null) then 
	begin 
        if (locate(':', v_formlist) > 0) then
            set v_requireformwindow = 1;
        else 
            set v_requireform = 1;
            set v_requireformwindow = 0;
        end if;
    end;
    elseif (v_tideid is not null and v_formfield is not null) then   
		call _getrtsattribute(v_clientname, v_testee, v_formfield, v_formlist  , 'student', 0);
	end if;

    if (v_debug = 1) then 
		select v_tideid tideid, v_formfield formfield, v_requireformwindow reqwin, v_requireform reqform, v_ifexists ifexists, v_formlist forms;
	end if;

	drop temporary table if exists tmp_tblforms;
	create temporary table tmp_tblforms(
		wid varchar(100)
	  , form varchar(50)
	) engine = memory;

	
	
	
    if (v_formlist is not null and v_tideid is not null) then 
	begin
		
		call _buildtable(v_formlist, ';');

		
        insert into tmp_tblforms (wid, form)
        select substring_index(record, ':', 1), substring_index(record, ':', -1)
        from tblout_buildtable 
		where locate(':', record) > 0;

        insert into tmp_tblforms (form)
        select record
        from tblout_buildtable 
		where locate(':', record) = 0;
        
        if (v_debug = 1) then select * from tmp_tblforms; end if;
    end;
	end if;

    
    if (v_requireformwindow = 1 ) then
	begin
		insert into tblout_gettesteetestforms
        select distinct windowid, windowmax, startdate, enddate, formkey, mode, modemax, testkey
        from tmp_tblforms, tmp_tblgettestformwindows
        where wid = windowid 
			and form = formkey;

        if (v_debug = 1) then select 'exit 1'; select * from tblout_gettesteetestforms; end if;

		if (v_returnresult = 1) then 
			select * from tblout_gettesteetestforms; 
		end if;
        leave proc;
	end;
    elseif (v_requireform = 1) then
	begin
		
		insert into tblout_gettesteetestforms
        select distinct windowid, windowmax, startdate, enddate, formkey, mode, modemax, testkey
        from tmp_tblforms
			join tmp_tblgettestformwindows on form = formkey;  

		if (v_debug = 1) then select 'exit 2'; select * from tblout_gettesteetestforms; end if;

		if (v_returnresult = 1) then 
			select * from tblout_gettesteetestforms; 
		end if;
		leave proc;
	end;
    elseif (v_ifexists = 1 and exists (select * from tmp_tblforms, tmp_tblgettestformwindows where form = formkey)) then
	begin
		
		insert into tblout_gettesteetestforms
		select distinct windowid, windowmax, startdate, enddate, formkey, mode, modemax, testkey
		from tmp_tblforms
			join tmp_tblgettestformwindows on form = formkey;  
		
		if (v_debug = 1) then select 'exit 3'; select * from tblout_gettesteetestforms; end if;

		if (v_returnresult = 1) then 
			select * from tblout_gettesteetestforms; 
		end if;
		leave proc;
	end;
	end if;

    
	insert into tblout_gettesteetestforms
    select windowid, windowmax, startdate, enddate, formkey, mode, modemax, testkey
    from tmp_tblgettestformwindows;

    if (v_debug = 1) then select 'exit last'; select * from tblout_gettesteetestforms; end if;

	if (v_returnresult = 1) then 
		select * from tblout_gettesteetestforms; 
	end if;

	
	drop temporary table tmp_tblforms;
	drop temporary table tmp_tblgettestformwindows;

    call _logdblatency(v_procname, v_starttime, v_testee, null, null, null, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_gettesteetestmodes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_gettesteetestmodes`(

	v_clientname varchar(100)
  , v_testid varchar(200)
  , v_testee bigint
  , v_sessiontype int
  , v_modelist text 
  , v_debug bit 
  , v_returnresult bit 
)
    SQL SECURITY INVOKER
proc: begin 

    declare  v_tideid varchar(200);
	declare v_modefield varchar(50);
	declare v_requiremode, v_requiremodewindow bit;

    declare v_starttime datetime(3);
    set v_starttime = now(3);

	drop temporary table if exists tblout_gettesteetestmodes;
	create temporary table tblout_gettesteetestmodes(
		windowid		varchar(50)	
	  , windowmax		int
	  , startdate		datetime(3)
	  , enddate			datetime(3)
	  , `mode`			varchar(50)
	  , modemax			int
	  , testkey			varchar(250)
	) engine = memory;



    if (v_testee < 0) then  
		insert into tblout_gettesteetestmodes
		select * from tmp_tblgetcurrenttestwindows_global;

        leave proc;
    end if;
    
	
    select tide_id, requirertsmodewindow, rtsmodefield, requirertsmode
	into v_tideid, v_requiremodewindow, v_modefield, v_requiremode
    from configs.client_testproperties 
	where clientname = v_clientname and testid = v_testid;

    if (v_modelist is not null) then 
        if (locate('&', v_modelist) > 0) then
            set v_requiremodewindow = 1;
        else 
            set v_requiremode = 1;
            set v_requiremodewindow = 0;
		end if;
    elseif ((v_requiremodewindow = 1 or v_requiremode = 1) and v_modefield is not null) then   
        call _getrtsattribute(v_clientname, v_testee, v_modefield, v_modelist  , 'student', 0);
	end if;

	
	
	
    if (v_modelist is not null) then
		drop temporary table if exists tmp_tbltestmodes;
		create temporary table tmp_tbltestmodes(
			rtsval varchar(200)
		  , wid varchar(100)
		  , asgnmode varchar(50)
		) engine = memory;

		
		call _buildtable(v_modelist, ';');

		
		
        insert into tmp_tbltestmodes (rtsval, asgnmode)
        select substring_index(record, ':', 1), substring_index(record, ':', -1)
        from tblout_buildtable 
		where record like concat(v_tideid, ':%') or record like concat(v_tideid, '&%:%');

		
        update tmp_tbltestmodes 
		set wid = substring_index(rtsval, '&', -1) 
		where locate('&', rtsval) > 0;
	end if;

    if (v_requiremodewindow = 1 ) then 
		insert into tblout_gettesteetestmodes
        select distinct windowid, windowmax, startdate, enddate,  mode, modemax, testkey
        from tmp_tbltestmodes, tmp_tblgetcurrenttestwindows_global
        where wid = windowid and `mode` = asgnmode;

		if (v_debug = 1) then select 'require mode window'; select * from tblout_gettesteetestmodes; end if;
        leave proc;
    elseif (v_requiremode = 1 ) then 
		
		insert into tblout_gettesteetestmodes
        select distinct windowid, windowmax, startdate, enddate,  `mode`, modemax, testkey
        from tmp_tbltestmodes, tmp_tblgetcurrenttestwindows_global
        where `mode` = asgnmode;

		if (v_debug = 1) then select 'require mode'; select * from tblout_gettesteetestmodes; end if;
        leave proc;
	end if;

    
	insert into tblout_gettesteetestmodes
    select windowid, windowmax, startdate, enddate, `mode`, modemax, testkey
    from tmp_tblgetcurrenttestwindows_global;

	if (v_debug = 1) then select  'mode not required'; select * from tblout_gettesteetestmodes; end if;

	
	drop temporary table if exists tmp_tbltestmodes;
	

	call _logdblatency('_gettesteetestmodes', v_starttime, v_testee, null, null, null, null, v_clientname, null);
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_gettesteetestwindows` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_gettesteetestwindows`(

	v_clientname varchar(100)
  , v_testid varchar(200)
  , v_testee bigint
  , v_sessiontype int 
  , v_windowlist text 
  , v_formlist text 
  , v_debug bit 
  , v_returnresult bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare  v_windowfield varchar(50);
	declare v_requirewindow bit;
	declare v_tideid varchar(200); 
    declare v_starttime datetime(3);
	declare v_isformtest bit;
	declare v_gettestformwindows_cnt int;

    set v_starttime = now(3);
    set v_isformtest = 0;

	drop temporary table if exists tblout_gettesteetestwindows;
	create temporary table tblout_gettesteetestwindows(
		windowid		varchar(50)	
	  , windowmax		int
	  , startdate		datetime(3)
	  , enddate			datetime(3)
	  , formkey			varchar(200)
	  , `mode`			varchar(50)
	  , modemax			int
	  , testkey			varchar(250)
	) engine = memory;
   

    if (v_testee < 0) then 
		
		insert into tblout_gettesteetestwindows
        select distinct windowid, windowmax , startdate, enddate, null as formkey, `mode`, modemax, testkey
		from tmp_tblgetcurrenttestwindows_global;

        leave proc;
    end if;

    
    select rtswindowfield, requirertswindow, tide_id
	into v_windowfield, v_requirewindow, v_tideid
    from configs.client_testproperties 
	where clientname = v_clientname and testid = v_testid;

    set v_isformtest = (select 1 from dual
						 where exists (select * from configs.client_testformproperties
										where clientname = v_clientname and testid = v_testid));

    if (v_windowlist is not null) then    
        set v_requirewindow = 1;
    elseif (v_windowfield is null) then  
        set v_requirewindow = 0;
	end if;

	drop temporary table if exists tmp_tblformwindows;
	create temporary table tmp_tblformwindows(wid varchar(100), form varchar(50)) engine = memory; 

	
    if (v_requirewindow = 1) then
		if (v_debug = 1) then select 'require window'; end if;         

        if (v_windowlist is null) then
            call _getrtsattribute(v_clientname, v_testee, v_windowfield, v_windowlist  , 'student', 0);
		end if;

		
		call _buildtable(v_windowlist, ';');

		insert into tmp_tblformwindows (wid)
		select substring_index(record, ':', -1) 
		from tblout_buildtable
		where record like concat(v_tideid, ':%');	
	end if;

	set v_gettestformwindows_cnt = (select 
										(select count(*)
										from configs.client_testwindow w, configs.client_testformproperties f, configs.client_testmode m, itembank.tblsetofadminsubjects bank, _externs e
										where f.clientname = v_clientname and f.testid = v_testid 
											and m.testkey = f.testkey and m.testkey = bank._key
											and m.clientname = v_clientname and m.testid = v_testid and (m.sessiontype = -1 or m.sessiontype = v_sessiontype)
											and e.clientname = v_clientname
											and now(3) between case when f.startdate is null then now(3) else date_add(f.startdate, interval shiftformstart day) end 
														   and case when f.enddate is null then now(3) else date_add(f.enddate, interval shiftformend day) end 
											and now(3) between case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end 
														   and case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end 
											and w.clientname = v_clientname and w.testid = v_testid 
											and (w.sessiontype = -1 or w.sessiontype = v_sessiontype))
										+
										(select count(*)
										from configs.client_testwindow w, configs.client_testformproperties f, configs.client_segmentproperties s
										   , configs.client_testmode m, itembank.tblsetofadminsubjects bank, _externs e
										where s.clientname = v_clientname and f.clientname = v_clientname and f.testkey = bank._key and s.parenttest = v_testid
											and m.clientname = v_clientname and m.testid = v_testid and (m.sessiontype = -1 or m.sessiontype = v_sessiontype)
											and s.modekey = m.testkey and s.segmentid = bank.testid
											and e.clientname = v_clientname
											and now(3) between case when f.startdate is null then now(3) else date_add(f.startdate, interval shiftformstart day) end 
														   and case when f.enddate is null then now(3) else date_add(f.enddate, interval shiftformend day) end 
											and now(3) between case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day)end 
														   and case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end 
											and w.clientname = v_clientname and w.testid = s.parenttest 
											and (w.sessiontype = -1 or w.sessiontype = v_sessiontype)));



    if (v_gettestformwindows_cnt > 0) then
		if (v_debug = 1) then select 'cnt > 0'; end if;
				
		call _gettesteetestforms(v_clientname, v_testid, v_testee, v_sessiontype, v_formlist, 0, 0);

		insert into tblout_gettesteetestwindows
		select distinct window, windowmax , startdate, enddate, null as formkey, `mode`, modemax, testkey
		from tblout_gettesteetestforms;	

        call _logdblatency('_gettesteetestwindows', v_starttime, v_testee, null, null, null, null, v_clientname, 'exit at condition: v_gettestformwindows_cnt > 0');
        leave proc;
    end if;

	
	
    if (v_requirewindow = 1) then
	begin                
        if (v_windowlist is null) then
            call _getrtsattribute(v_clientname, v_testee, v_windowfield, v_windowlist  , 'student', 0);
		end if;

		insert into tblout_gettesteetestwindows
        select distinct windowid, windowmax , startdate, enddate, null as formkey, `mode`, modemax, testkey
        from tmp_tblformwindows, tmp_tblgetcurrenttestwindows_global
        where wid = windowid;
		
		if (v_debug = 1) then select 'window required'; select * from tblout_gettesteetestwindows; end if;
        call _logdblatency('_gettesteetestwindows', v_starttime, v_testee, null, null, null, null, v_clientname, null);
        leave proc;
    end;
	end if;

    
    insert into tblout_gettesteetestwindows
    select distinct windowid, windowmax , startdate, enddate, null as formkey, `mode`, modemax, testkey
    from tmp_tblgetcurrenttestwindows_global;
	    
	
	drop temporary table tmp_tblformwindows;


    call _logdblatency('_gettesteetestwindows', v_starttime, v_testee, null, null, null, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_initializeopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_initializeopportunity`(

	v_oppkey varbinary(16)
  , out v_testlength int
  , out v_reason text
  , v_formkeylist text
)
    SQL SECURITY INVOKER
proc: begin
    
	declare v_today 		datetime(3);
    declare v_ability 		float;
    declare v_testkey 		varchar(200);
	declare v_procname 		varchar(100);

	set v_today = now(3);
    set v_reason = null;
	set v_procname = '_initializeopportunity';

    call _initializetestsegments(v_oppkey, v_reason  , v_formkeylist, 0);

    if (v_reason is not null) then
        call _logdberror(v_procname, v_reason, null, null, null, v_oppkey, null, null);
        leave proc;
    end if;

	call _getinitialability(v_oppkey, 0, v_ability  );

    insert into testoppabilityestimate (_fk_testopportunity, strand, estimate,  itempos)
		 values (v_oppkey, 'overall', v_ability, 0);

    insert into testoppabilityestimate (_fk_testopportunity, strand, estimate, itempos)
    select v_oppkey, _fk_strand, v_ability, 0
    from itembank.tbladminstrand s, testopportunity o
    where o._key = v_oppkey and o._efk_adminsubject = s._fk_adminsubject and s.startability is not null;

    set v_testlength = (select sum(opitemcnt) + sum(ftitemcnt)
						  from testopportunitysegment where _fk_testopportunity = v_oppkey);

	
	call _createresponseset(v_oppkey, v_testlength, 0);	

	
	update testopportunity 
	set prevstatus = `status`
	  , `status` = 'started'
	  , datestarted = v_today
	  , expirefrom = v_today
	  , stage = 'inprogress'
	  , datechanged = v_today
	  , maxitems = v_testlength
	  , waitingforsegment = null
	where _key = v_oppkey; 
   
    call _logdblatency(v_procname, v_today, null, 1, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_initializetestsegments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_initializetestsegments`(

	v_oppkey varbinary(16)
  , out v_error varchar(200)
  , v_formkeylist text 
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_testkey varchar(250);
    declare v_testid varchar(100);
    declare v_segmentid varchar(100);
    declare v_parentkey varchar(250);
    declare v_clientname varchar(100);
    declare v_query text;
    declare v_ftcnt int;
    declare v_issegmented bit;
    declare v_algorithm varchar(50);
    declare v_pos int;
    declare v_formkey varchar(50);
    declare v_formid varchar(200);
    declare v_formlength int;
    declare v_opitems int;
    declare v_ftitems int;
    declare v_language varchar(20);
    declare v_itemstring text;       		
    declare v_newlen, v_poolcount int;
    declare v_formcohort varchar(20);       
    declare v_issatisfied bit; 
    declare v_session varbinary(16);
    declare v_sessionpoolkey varbinary(16);
    declare v_issimulation bit;
    declare v_segcnt int;
    declare v_segpos int;
	declare v_msg varchar(400);
	declare v_procname varchar(100);
	declare v_starttime datetime(3);


	declare raise_error condition for sqlstate '45000'; 













	set v_starttime = now(3);
	set v_procname = '_initializetestsegments';
	
    if (exists (select * from testopportunitysegment where _fk_testopportunity = v_oppkey and v_debug = 0)) then
        if v_debug = 1 then select 'segments already exist'; end if;
        leave proc;      
    end if;

	set v_procname = '_initializetestsegments';
    set v_issimulation = issimulation(v_oppkey);
    
    
	drop temporary table if exists tmp_tblsegments;
    create temporary table tmp_tblsegments(
		_fk_testopportunity	varbinary(16) not null,
		_efk_segment       	varchar(250) not null,
		segmentposition    	int not null,
		formkey            	varchar(50) null,
		formid             	varchar(200) null,
		`algorithm`         varchar(50) null,
		opitemcnt          	int null,
		ftitemcnt          	int null,
		ftitems            	text null,
		ispermeable        	int not null default -1,
		restorepermon      	varchar(50) null,
		segmentid          	varchar(100) null,
		entryapproved      	datetime(3) null,
		exitapproved       	datetime(3) null,
		formcohort         	varchar(20) null,
		issatisfied        	bit not null default 0,
		initialability     	float null,
		currentability     	float null,
		_date              	datetime(3) not null,
		dateexited         	datetime(3) null,
		itempool           	text null,
		poolcount          	int null
	);
    
    set v_error = null;
    set v_language = getopportunitylanguage(v_oppkey);
    
    select _fk_session, clientname, _efk_testid, _efk_adminsubject, issegmented, `algorithm`
	into v_session, v_clientname, v_testid, v_testkey, v_issegmented, v_algorithm
    from testopportunity 
	where _key = v_oppkey;

    set v_parentkey = v_testkey;

    if (v_debug = 1) then
        select v_testkey as testkey, v_language as lang, v_issegmented as segmented, v_algorithm as `algorithm`;
	end if;

    if (v_issimulation = 1) then 
	begin 
        insert into tmp_tblsegments (_fk_testopportunity, _efk_segment, segmentid, segmentposition, `algorithm`, opitemcnt, _date) 
        select v_oppkey, _efk_segment, segmentid, segmentposition, selectionalgorithm, maxitems, now(3) 
        from sim_segment ss
        where _fk_session = v_session and _efk_adminsubject = v_testkey; 

        set v_sessionpoolkey = v_session;     
    end;	
    else 
	begin
        if (v_issegmented = 1) then
            insert into tmp_tblsegments (_fk_testopportunity, _efk_segment, segmentid, segmentposition, `algorithm`, opitemcnt, _date)
            select v_oppkey, _key , testid , testposition , selectionalgorithm, maxitems, now(3)
            from itembank.tblsetofadminsubjects ss 
			where virtualtest = v_testkey;            
        else  
            insert into tmp_tblsegments (_fk_testopportunity, _efk_segment, segmentid, segmentposition, `algorithm`, opitemcnt, _date)
            select v_oppkey, v_testkey, testid, 1, selectionalgorithm, maxitems, now(3)
            from itembank.tblsetofadminsubjects ss 
			where _key = v_testkey;            
        end if;
	end;
	end if;

	if (v_debug = 1) then
        select 'tmp_tblsegments', s.* from tmp_tblsegments s;
	end if;

    select max(segmentposition), min(segmentposition) 
	into v_segcnt, v_segpos
	from tmp_tblsegments;

    
    
    whilelabel: while (v_segpos <= v_segcnt) do 
	begin
        set v_ftcnt 	  = 0;
        set v_formkey 	  = null;
        set v_formid 	  = null;
        set v_formlength  = null;
        set v_itemstring  = '';
        set v_issatisfied = 0;       

		
        if (exists (select * from tmp_tblsegments where segmentposition = v_segpos)) then
            select _efk_segment, segmentposition, `algorithm`, segmentid, opitemcnt
			into v_testkey, v_pos, v_algorithm, v_segmentid, v_opitems
            from tmp_tblsegments 
            where _fk_testopportunity = v_oppkey and segmentposition = v_segpos limit 1;
        else
            set v_segpos = v_segpos + 1;
            iterate whilelabel;
        end if;

        if (v_algorithm = 'fixedform') then
		begin            
            
			if (v_debug = 1) then select '_selecttestform_driver', v_oppkey, v_testkey, v_language, v_formkeylist, v_formcohort; end if;
            call _selecttestform_driver(v_oppkey, v_testkey, v_language, v_formkey  , v_formid  , v_formlength  , v_formkeylist, v_formcohort, 0);
			if (v_debug = 1) then select '_selecttestform_driver', v_formkey, v_formid, v_formlength; end if;

            if (v_formkey is null) then
                set v_error = 'unable to complete test form selection';
                delete from tmp_tblsegments where _fk_testopportunity = v_oppkey;
                
				leave proc;
            end if;

            set v_poolcount = v_formlength;

            if (v_formcohort is null) then
                set v_formcohort = (select cohort from itembank.testform
									 where _fk_adminsubject = v_testkey and _key = v_formkey);			
			else 
			begin
				if (v_debug = 1) then select '_computesegmentpool', v_oppkey, v_testkey, v_sessionpoolkey; end if;
				call _computesegmentpool(v_oppkey, v_testkey, v_newlen  , v_poolcount  , v_itemstring  , 0, v_sessionpoolkey);
				if (v_debug = 1) then select '_computesegmentpool', v_newlen, v_poolcount, v_itemstring; end if;									


				if (ft_iseligible(v_oppkey, v_testkey, v_parentkey, v_language) = 1 and v_newlen = v_opitems) then
					if (v_debug = 1) then select '_ft_selectitemgroups', v_oppkey, v_testkey, v_pos, v_segmentid, v_language; end if;
					call _ft_selectitemgroups(v_oppkey, v_testkey, v_pos, v_segmentid, v_language, v_ftcnt  , v_debug, 0);             
					if (v_debug = 1) then select '_ft_selectitemgroups', v_ftcnt; end if;  
				else 
					set v_ftcnt = 0;
				end if;

				if (v_ftcnt + v_newlen = 0) then
					set v_issatisfied = 1;
				end if;
			end;
			end if;
        end;
		end if;
                
        update tmp_tblsegments 
		set itempool = v_itemstring
		  , poolcount = v_poolcount
		  , opitemcnt = case when v_algorithm = 'fixedform' then v_formlength else v_newlen end
		  , formcohort = v_formcohort
		  , formkey = v_formkey
		  , formid = v_formid
		  , ftitemcnt = v_ftcnt
		  , issatisfied = v_issatisfied
        where _fk_testopportunity = v_oppkey and _efk_segment = v_testkey and segmentposition = v_pos;        

        set v_segpos = v_segpos + 1;
        
    end;
	end while;
    
    if (v_debug = 1) then
        select _fk_testopportunity, _efk_segment, segmentposition, formkey, formid, `algorithm`, opitemcnt, ftitemcnt, ftitems, ispermeable, restorepermon, segmentid, entryapproved, exitapproved, formcohort, issatisfied, initialability, currentability, _date, dateexited, itempool, poolcount 
        from tmp_tblsegments;
	end if;

    if (not exists (select * from tmp_tblsegments where _fk_testopportunity = v_oppkey and opitemcnt + ftitemcnt > 0)) then
		signal raise_error
		   set message_text = 'no items in pool';
    end if;

    
    if (v_debug = 0) then
        insert ignore into testopportunitysegment(_fk_testopportunity, _efk_segment, segmentposition, formkey, formid, `algorithm`, opitemcnt, ftitemcnt, ftitems, ispermeable, restorepermon, segmentid, entryapproved, exitapproved, formcohort, issatisfied, initialability, currentability, _date, dateexited, itempool, poolcount) 
        select _fk_testopportunity, _efk_segment, segmentposition, formkey, formid, `algorithm`, opitemcnt, ftitemcnt, ftitems, ispermeable, restorepermon, segmentid, entryapproved, exitapproved, formcohort, issatisfied, initialability, currentability, _date, dateexited, itempool, poolcount 
        from tmp_tblsegments;
	end if;

	
	drop temporary table tmp_tblsegments;

	call _logdblatency(v_procname, v_starttime, null, null, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_initopportunityaccommodations` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_initopportunityaccommodations`(

  	v_oppkey 	varbinary(16)
  , v_accoms	text 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_starttime datetime(3);
    declare v_clientname nvarchar(100); 
	declare  v_test varchar(200);
	declare v_testee bigint;
	declare v_testid varchar(200);
    declare v_error varchar(300);
	declare v_err text;
	declare v_cachekey bigint;

	declare exit handler for sqlexception
	begin
		rollback;
		set v_err = 'mysql exit handler: sqlexception';
		call _logdberror('_initopportunityaccommodations', v_err, null, null, null, v_oppkey, null, null);
	end;

    set v_starttime = now(3);	

    select _efk_testid, _efk_adminsubject, _efk_testee, clientname 
	into v_testid, v_test, v_testee, v_clientname
	from testopportunity
    where _key = v_oppkey;

	drop temporary table if exists tblout_testlanguages;
	create temporary table tblout_testlanguages (
		`code`	varchar(150)
	  , label	varchar(150)
	);

	call itembank.testlanguages(v_test);

    
	set v_cachekey = (select _key from configs.__accommodationcache where testkey = v_test and clientname = '--none--'  and dateGenerated is not null);

	set transaction isolation level read committed;
	start transaction;
		if (v_cachekey is not null) then
			insert into testeeaccommodations (_fk_testopportunity, segment, acctype, acccode, accvalue, allowchange, testeecontrol, isselectable, isapproved, valuecount, recordusage, _date) 
			select distinct v_oppkey, segment, acctype, acccode, accvalue, allowchange, studentcontrol, isselectable, case valcount when 1 then 1 else 0 end, valcount
				 , coalesce((select 1 from configs.client_toolusage 
							  where clientname = v_clientname and testid = v_testid and tooltype = acctype and (recordusage = 1 or reportusage = 1)), 0)
				 , now(3)
			from configs.__cachedaccommodations a
			where a._fk_accommodationcache = v_cachekey and isdefault = 1 and dependsontooltype is null
			   and not exists (select * from testeeaccommodations acc where acc._fk_testopportunity = v_oppkey and acc.acccode = a.acccode);	
		else
			insert into testeeaccommodations (_fk_testopportunity, segment, acctype, acccode, accvalue, allowchange, testeecontrol, isselectable, isapproved, valuecount, recordusage, _date) 
			select v_oppkey, segment, acctype, acccode, accvalue, allowchange, studentcontrol, isselectable, case valcount when 1 then 1 else 0 end, valcount
				 , coalesce((select 1 from configs.client_toolusage 
							  where clientname = v_clientname and testid = v_testid and tooltype = acctype and (recordusage = 1 or reportusage = 1)), 0)
				 , now(3)
			from 
				( 
					select distinct 0 as segment,ttype.disableonguestsession, ttype.sortorder as tooltypesortorder, tt.sortorder as toolvaluesortorder, ttype.testmode as typemode
						, tt.testmode as toolmode, `type` as acctype, `value` as accvalue, `code` as acccode, isdefault, allowcombine
						, isfunctional, allowchange, isselectable, isvisible, studentcontrol
						, (select count(*) from configs.client_testtool tool 
							where tool.contexttype = 'test' and tool.`context` = md.testid and tool.clientname = md.clientname and tool.`type` = tt.`type`) as valcount
						, dependsontooltype
						from configs.client_testtooltype ttype, configs.client_testtool tt, configs.client_testmode md
						where md.testkey = v_test and
							ttype.contexttype = 'test' and ttype.`context` = md.testid and ttype.clientname = md.clientname
							and tt.contexttype = 'test' and tt.`context` = md.testid and tt.clientname = md.clientname and tt.type = ttype.toolname
							and (tt.type <> 'language' or tt.`code` in (select `code` from tblout_testlanguages))
							and (ttype.testmode = 'all' or ttype.testmode = md.`mode`) and (tt.testmode = 'all' or tt.testmode = md.mode)
				
					union all
					select distinct segmentposition ,ttype.disableonguestsession, ttype.sortorder , tt.sortorder, ttype.testmode , tt.testmode 
						, `type`, `value`, `code`, isdefault, allowcombine, isfunctional, allowchange
						, isselectable, isvisible, studentcontrol
						, (select count(*) from configs.client_testtool tool 
							where tool.contexttype = 'test' and tool.`context` = md.testid and tool.clientname = md.clientname and tool.`type` = tt.`type`) as valcount
						, null  
						from configs.client_testtooltype ttype, configs.client_testtool tt, configs.client_segmentproperties seg, configs.client_testmode md
						where parenttest = md.testid and md.testkey = v_test and seg.modekey = v_test
							and ttype.contexttype = 'segment' and ttype.`context` = segmentid and ttype.clientname = md.clientname
							and tt.contexttype = 'segment' and tt.`context` = segmentid and tt.clientname = md.clientname and tt.`type` = ttype.toolname
							and (ttype.testmode = 'all' or ttype.testmode = md.`mode`) and (tt.testmode = 'all' or tt.testmode = md.`mode`)
				
					union all  
						select distinct 0,ttype.disableonguestsession,  ttype.sortorder , tt.sortorder, ttype.testmode , tt.testmode 
							, `type` , `value`, `code`, isdefault, allowcombine
							, isfunctional, allowchange, isselectable, isvisible, studentcontrol
							, (select count(*) from configs.client_testtool tool 
								where tool.contexttype = 'test' and tool.`context` = '*' and tool.clientname = md.clientname and tool.`type` = tt.`type`) as valcount
							, dependsontooltype
						from configs.client_testtooltype ttype, configs.client_testtool tt, configs.client_testmode md
						where md.testkey = v_test and ttype.contexttype = 'test' and ttype.`context` = '*' and ttype.clientname = md.clientname
							and tt.contexttype = 'test' and tt.`context` = '*' and tt.clientname = md.clientname and tt.`type` = ttype.toolname 
							and (ttype.testmode = 'all' or ttype.testmode = md.`mode`) and (tt.testmode = 'all' or tt.testmode = md.`mode`)
							and not exists (select * from configs.client_testtooltype tool 
											 where tool.contexttype = 'test' and tool.`context` = md.testid and tool.toolname = ttype.toolname and tool.clientname = md.clientname)
				) a
			where isdefault = 1 and dependsontooltype is null
			   and not exists (select * from testeeaccommodations acc where acc._fk_testopportunity = v_oppkey and acc.acccode = a.acccode);
		end if;
	commit;
	set transaction isolation level repeatable read;

    if (v_testee > 0) then 
	begin
        if (v_accoms is null) then
		begin
            call _getrtsattribute(v_clientname, v_testee, '--accommodations--', v_accoms  , 'student', 0);
            if (v_accoms is null or length(v_accoms) < 1) then
                update testopportunity_readonly 
				set accommodationstring = p_formataccommodations (v_oppkey)
                where _fk_testopportunity = v_oppkey;

                call _logdblatency('_initopportunityaccommodations', v_starttime, v_testee, null, null, v_oppkey, null, v_clientname, null);
                leave proc;
            end if;
        end;
		end if;

		
        call _updateopportunityaccommodations(v_oppkey, 0, v_accoms, 0, 0, 0, v_error  , 0);

        if (v_error is not null) then
		begin 
            set v_error = concat('accommodations update failed. making second attempt.', v_error);
            call _logdberror('_initopportunityaccommodations', v_error, null, null, null, v_oppkey, null, null);
            set v_error = null;

            call _updateopportunityaccommodations(v_oppkey, 0, v_accoms, 0, 0, 0,  v_error  , 0);

            if (v_error is not null) then
                call _logdberror('_initopportunityaccommodations', v_error, null, null, null, v_oppkey, null, null);
                call _returnerror(v_clientname, '_initopportunityaccommodations', 'accommodations update failed', null, v_oppkey, null, null);
                leave proc;
            end if;
        end;
		end if;
    end;
	end if;
    
    call _logdblatency('_initopportunityaccommodations', v_starttime, v_testee, null, null, v_oppkey, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_isopportunityblocked` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_isopportunityblocked`(

    v_clientname varchar(100)
  , v_testee bigint
  , v_testid varchar(255)  
  , v_maxopps int
  , out v_reasonblocked text 
  , v_sessiontype int 
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_subject varchar(100);
    declare v_segmented bit;
    declare v_algorithm varchar(50);
	declare v_windowsession, v_modesession int;
	
	declare v_starttime datetime(3);
    set v_starttime = now(3);
   
	set v_reasonblocked = null;
	set v_subject = (select subjectname from configs.client_testproperties
					  where clientname = v_clientname and testid = v_testid);	
    
    if (exists (select * from _externs where clientname = v_clientname and environment = 'simulation')) then
        
		if (v_debug = 1) then select 'condition 1. exit'; end if;
        leave proc;
    end if;

    drop temporary table if exists tmp_tblwindows;
    create temporary table tmp_tblwindows(
		winsession 	int
	  , modesessn   int
	  , wid         varchar(100)
	  , numopps     int
	  , winmax      int
	  , winopps     int default 0
	  , modeopps    int default 0
	  , startdate   datetime(3)
	  , enddate     datetime(3)
	  , formkey     varchar(50)
	  , testkey     varchar(250)
	  , `mode`      varchar(50)
	  , modemax     int	  
	) engine = memory;
	
	drop temporary table if exists tmp_tblmodes;
    create temporary table tmp_tblmodes(
        winid       varchar(100)
      , numopps     int
 	  , winmax      int
 	  , winopps     int default 0
	  , modeopps    int default 0	
	  , startdate   datetime(3)
	  , enddate     datetime(3)
	  , formkey     varchar(50)
	  , modetestkey varchar(250)
	  , `mode`      varchar(50)
	  , modemax     int		  
    ) engine = memory;

	drop temporary table if exists tmp_tblgetcurrenttestwindows_global;
	create temporary table tmp_tblgetcurrenttestwindows_global(
		windowid		varchar(50)	
	  , windowmax		int
	  , startdate		datetime(3)
	  , enddate			datetime(3)
	  , `mode`			varchar(50)
	  , modemax			int
	  , testkey			varchar(250)
	  , windowsession	int
	  , modesession		int
	) engine = memory;
   
	
	insert into tmp_tblgetcurrenttestwindows_global
	select distinct w.windowid
		 , w.numopps as windowmax
		 , case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end as startdate
		 , case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end as enddate
		 , m.`mode`
		 , m.maxopps as modemax
		 , m.testkey
		 , w.sessiontype as windowsession
		 , m.sessiontype as modesession
	from configs.client_testwindow w, configs.client_testmode m, _externs e
	where w.clientname = v_clientname and w.testid = v_testid 
		and e.clientname = v_clientname 
		and now(3) between case when w.startdate is null then now(3) else date_add(w.startdate, interval shiftwindowstart day) end
					   and case when w.enddate is null then now(3) else date_add(w.enddate, interval shiftwindowend day) end
		and m.clientname = v_clientname and m.testid = v_testid
		and (m.sessiontype = -1 or m.sessiontype = v_sessiontype)
		and (w.sessiontype = -1 or w.sessiontype = v_sessiontype);

	call _gettesteetestmodes(v_clientname, v_testid, v_testee, v_sessiontype, null, 0, 0);
	
    insert into tmp_tblmodes (winid, winmax, startdate, enddate, `mode`, modemax, modetestkey)
	select * from tblout_gettesteetestmodes;	

    if (not exists (select * from tmp_tblmodes)) then
		if (v_debug = 1) then select 'condition 2. exit'; end if;
        set v_reasonblocked = 'na';  
        leave proc;
    end if;

    if (exists (select * from configs.client_testprerequisite 
				 where clientname = v_clientname and testid = v_testid and isactive = 1
					and not exists (select * from testopportunity 
									 where clientname = v_clientname and _efk_testee = v_testee and _efk_testid = prereqtestid and datecompleted is not null and datedeleted is null))) 
	then
		if (v_debug = 1) then select 'condition 3. exit'; end if;
        call _formatmessage(v_clientname, 'enu', '_canopentestopportunity', 'missing prerequisite', v_reasonblocked  , null, ',', null, null);
        leave proc;
    end if;

	if (v_debug = 1) then select '_gettesteetestwindows', v_clientname, v_testid, v_testee, v_sessiontype; end if;
    call _gettesteetestwindows(v_clientname, v_testid, v_testee, v_sessiontype, null, null, 0, 0);
	if (v_debug = 1) then select '_gettesteetestwindows', w.* from tblout_gettesteetestwindows w; end if;

	insert into tmp_tblwindows (wid, winmax, startdate, enddate, formkey, `mode`, modemax, testkey)
	select * from tblout_gettesteetestwindows;

	

    delete from tmp_tblwindows 
	where not exists (select * from tmp_tblmodes where winid = wid and modetestkey = testkey);

    if (not exists (select * from tmp_tblwindows where wid is not null)) then
		if (v_debug = 1) then select 'condition 4. exit'; end if;
        call _formatmessage(v_clientname, 'enu', '_canopentestopportunity', 'there is no active testing window for this student on this test', v_reasonblocked  , null, ',', null, null);
        leave proc;
    end if;

    update tmp_tblwindows, tmp_tblgetcurrenttestwindows_global
	set winsession = windowsession
	  , modesessn  = modesession;
    
    update tmp_tblwindows 
	set winopps = (select count(*) from testopportunity o, `session` s
					where o.clientname = v_clientname and _efk_testee = v_testee and _efk_testid = v_testid
					  and o._fk_session  = s._key and (winsession = -1 or s.sessiontype = winsession)
					  and windowid = wid and datedeleted is null 
					  and o.`status` in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'closed'));

    update tmp_tblwindows 
	set modeopps = (select count(*) from testopportunity o, `session` s
					 where o.clientname = v_clientname and _efk_testee = v_testee and _efk_adminsubject = testkey
					   and o._fk_session  = s._key and (modesessn = -1 or s.sessiontype = modesessn)
					   and datedeleted is null 
					   and o.`status` in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'closed'));

    if (not exists (select * from tmp_tblwindows where winopps < winmax and modeopps < modemax)) then        
        call _formatmessage(v_clientname, 'enu', '_canopentestopportunity', 'no opportunities available in this testing window.', v_reasonblocked  , null, ',', null, null);
        leave proc;
    end if;

	
    update tmp_tblwindows 
	set numopps = (select count(*) from testopportunity
					where clientname = v_clientname and _efk_testee = v_testee and _efk_testid = v_testid
					  and datedeleted is null 
					  and `status` in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'closed'));

    if (not exists (select * from tmp_tblwindows where numopps < v_maxopps)) then
		if (v_debug = 1) then select 'condition 5. exit'; end if;
        call _formatmessage(v_clientname, 'enu', '_canopentestopportunity', 'all opportunities have been used for this test', v_reasonblocked  , null, ',', null, null);
        leave proc;
    end if;

	
	drop temporary table tmp_tblgetcurrenttestwindows_global;

	call _logdblatency('_isopportunityblocked', v_starttime, v_testee, null, null, null, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_logdberror` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_logdberror`(

	v_procname varchar(200)
  , v_msg text
  , v_testee bigint 
  , v_test varchar(150) 
  , v_opportunity int 
  , v_testopp varbinary(16) 
  , v_clientname varchar(100) 
  , v_session varbinary(16) 
)
begin

    if (v_clientname is null and v_testopp is not null) then
        select clientname into v_clientname 
		from testopportunity 
		where _key = v_testopp;
    elseif (v_clientname is null and v_session is not null) then
        select clientname into v_clientname 
		from `session` 
		where _key = v_session;
	end if;

	insert into archive.systemerrors (procname, errormessage, _efk_testee, _efk_testid, opportunity, application, _fk_testopportunity, _fk_session, clientname, daterecorded)
	values (v_procname, v_msg, v_testee, v_test, v_opportunity, 'database', v_testopp, v_session, v_clientname, now(3));


end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_logdblatency` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_logdblatency`(

	v_procname varchar(200)
  , v_starttime datetime(3)
  , v_userkey bigint 
  , v_checkaudit bit 
  , v_n int 
  , v_testoppkey varbinary(16) 
  , v_sessionkey varbinary(16) 
  , v_clientname varchar(100) 
  , v_comment varchar(500) 
)
proc: begin

    declare v_now datetime(3);
	declare v_difftime datetime(3);
    declare v_secs int;
    declare v_duration int;
	declare v_loginterval int;
	declare v_latencycutofftime int;

	set v_loginterval = 60;			
	set v_latencycutofftime = 30000;	

    set v_now = now(3);
    set v_secs = extract(second from v_now);
	set v_duration = TIMESTAMPDIFF(microsecond, v_starttime, v_now)/1000; 

    
	if (v_duration < 0) then set v_duration = 0; end if;

	
	
	if (v_duration < 6000) then leave proc; end if; 

    if (v_checkaudit = 0 or 1 = 1) then 
	begin








        
        insert into archive._dblatency (userkey, duration, starttime, difftime, procname, n, _fk_testopportunity, _fk_session, clientname, comment) 
			 values (v_userkey, v_duration, v_starttime, v_difftime, v_procname, v_n, v_testoppkey, v_sessionkey, v_clientname, v_comment);

	end;
	end if;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_onstatus_completed` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_onstatus_completed`(

	v_oppkey varbinary(16)
)
    SQL SECURITY INVOKER
proc: begin

	declare v_starttime datetime(3);
	declare v_testee bigint;
    declare v_testkey varchar(200);
	declare v_testid varchar(150);
    declare v_clientname varchar(100);
	declare v_audit bit;

	set v_starttime = now(3);
    set v_audit = auditproc('_onstatus_completed');

	
    select _efk_testee, _efk_adminsubject, clientname, _efk_testid
	into v_testee, v_testkey, v_clientname, v_testid
    from testopportunity  
	where _key = v_oppkey;
	
    update testopportunity 
	set itemgroupstring = makeitemgroupstring(v_oppkey) 
	where _key = v_oppkey;

	
    update testopportunitysegment 
	set ispermeable = -1
    where _fk_testopportunity = v_oppkey;

    call _settesteeattributes(v_clientname, v_oppkey, v_testee, 'final');
    call _recordbpsatisfaction(v_oppkey);

	if (v_testee > 0) then 
		if (isxmlon(v_oppkey) = 1 and canscoreopportunity(v_oppkey) = 'complete: do not score') then
			call submitqareport(v_oppkey, 'submitted', '_onstatus_completed');
		end if;
	end if;

    if (exists (select 1 from ft_opportunityitem where _fk_testopportunity = v_oppkey limit 1)) then  
	begin
        drop temporary table if exists tmp_tblgroups;
		create temporary table tmp_tblgroups(gid varchar(50), bid varchar(20), seg int, pos int) engine = memory;

        insert into tmp_tblgroups (gid, bid, seg, pos)
        select r.groupid, i.blockid, r.segment, min(r.position)
        from testeeresponse r, ft_opportunityitem i
        where r._fk_testopportunity = v_oppkey and i._fk_testopportunity = v_oppkey 
            and r.segment = i.segment and r.groupid = i.groupid and r.isfieldtest = 1
        group by r.segment, r.groupid, i.blockid;

		
        update ft_opportunityitem, tmp_tblgroups
		set positionadministered = pos
		  , dateadministered = now(3)
        where _fk_testopportunity = v_oppkey 
			and segment = seg and groupid = gid;
	end;
    end if;

	
	drop temporary table if exists tmp_tblgroups;

    call _logdblatency('_onstatus_completed', v_starttime, v_testee, 1, 1, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_onstatus_paused` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_onstatus_paused`(

	v_oppkey varbinary(16)
  , v_prevstatus varchar(50)
)
    SQL SECURITY INVOKER
proc: begin

    if (v_prevstatus not in ('started', 'review')) then 
		leave proc;
	end if;

	
    if (exists (select * from testopportunitysegment where _fk_testopportunity = v_oppkey and ispermeable > -1 and restorepermon <> 'completed')) then
        update testopportunitysegment 
		set ispermeable = -1
		  , restorepermon = null
        where _fk_testopportunity = v_oppkey and ispermeable > -1 and restorepermon in ('segment', 'paused');

        insert into archive.opportunityaudit(_fk_testopportunity, dateaccessed, accesstype, _fk_session, hostname, _fk_browser)
        select v_oppkey, now(3), 'restore segment permeability', _fk_session, @@hostname, _fk_browser
        from testopportunity 
		where _key = v_oppkey;
    end if;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_onstatus_scored` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_onstatus_scored`(

	v_oppkey varbinary(16)
)
    SQL SECURITY INVOKER
proc: begin

	declare v_testee bigint;

	set v_testee = (select _efk_testee from testopportunity where _key = v_oppkey);

	if (v_testee > 0) then 
		if (isxmlon(v_oppkey) = 1) then
			call submitqareport(v_oppkey, 'submitted', '_onstatus_scored');
		end if;
	end if;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_openexistingopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_openexistingopportunity`(

    v_clientname varchar(100)
  , v_testee bigint
  , v_testkey varchar(250)
  , v_opportunity int
  , v_sessionid varbinary(16)
  , v_browserid varbinary(16)
  , out v_newstatus varchar(50) 
  , v_accommodations text 
  , v_restorerts bit
  , out v_testoppkey varbinary(16)
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

	declare v_today datetime(3);
	declare v_slotcount int;		
	declare v_laststatus varchar(50);
	declare v_isabnormal int;
	declare v_audit int;
    declare v_isstarted bit;
	declare v_error varchar(1000);

	set v_today = now(3);

    
    set v_testoppkey = (select _key from testopportunity 
						 where clientname = v_clientname and _efk_testee = v_testee and _efk_adminsubject = v_testkey and opportunity = v_opportunity and datedeleted is null);

    set v_audit = auditopportunities(v_clientname);

	
	
	set v_laststatus = (select `status`
						  from testopportunity where _key = v_testoppkey); 

	
	set v_slotcount = (select count(*) from testeeresponse
						where _fk_testopportunity = v_testoppkey); 
	
	if (v_slotcount > 0) then
		set v_newstatus = 'suspended';	
	else 
		set v_newstatus = 'pending';	
	end if;

	
	
	if (v_laststatus in (select `status` from statuscodes where `usage` = 'opportunity' and stage = 'inuse')) then
		set v_isabnormal = 1;
	else 
		set v_isabnormal = 0;
	end if;

	
	update testopportunity 
	set _fk_browser = v_browserid
	  , datechanged = v_today
	  , prevstatus = `status`
	  , `status` = v_newstatus
	  , abnormalstarts = abnormalstarts + v_isabnormal
	  , waitingforsegment = case when insegment is null then 1 else insegment end
	  , datestarted = (case when v_slotcount = 0 then null else datestarted end)
	where _key = v_testoppkey;  
    

    
    
    
    
    set v_isstarted = case v_newstatus when 'pending' then 0 else 1 end;

    if (not (exists (select * from testeeaccommodations where _fk_testopportunity = v_testoppkey))) then
		if (v_debug > 0) then select '_initopportunityaccommodations', hex(v_testoppkey), v_accommodations; end if;
        call _initopportunityaccommodations(v_testoppkey, v_accommodations);
    elseif (v_accommodations is not null and length(v_accommodations) > 0) then    
		if (v_debug > 0) then select '_updateopportunityaccommodations', hex(v_testoppkey), v_accommodations, v_isstarted, v_restorerts; end if;
        call _updateopportunityaccommodations(v_testoppkey, 0, v_accommodations, v_isstarted, 0, v_restorerts, v_error  , 0);
		if (v_debug > 0) then select '_updateopportunityaccommodations', v_error; end if;
    end if;

    
    update testeeaccommodations, 
			( 
				select 0 as segment, `type` as acctype, `value` as accvalue, `code` as acccode, allowcombine, isdefault,  allowchange, isselectable, isvisible, studentcontrol
					 , (select count(*) from configs.client_testtool tool 
						 where tool.contexttype = 'test' and tool.`context` = v_testkey  and tool.clientname = v_clientname and tool.type = tt.type) as valcount
					 , dependsontooltype
				from configs.client_testtooltype ttype, configs.client_testtool tt
				where ttype.contexttype = 'test' and ttype.`context` = v_testkey and ttype.clientname = v_clientname
					and tt.contexttype = 'test' and tt.`context` = v_testkey and tt.clientname = v_clientname and tt.type = ttype.toolname
				
				union 
				select segmentposition as segment, `type` as acctype, `value` as accvalue, `code` as acccode, allowcombine, isdefault,  allowchange, isselectable, isvisible, studentcontrol
					 , (select count(*) from configs.client_testtool tool 
						 where tool.contexttype = 'test' and tool.`context` = v_testkey and tool.clientname = v_clientname and tool.`type` = tt.`type`) as valcount
					 , null  
				from configs.client_testtooltype ttype, configs.client_testtool tt, configs.client_segmentproperties
				where parenttest = v_testkey
					and ttype.contexttype = 'segment' and ttype.`context` = segmentid and ttype.clientname = v_clientname
					and tt.contexttype = 'segment' and tt.`context` = segmentid and tt.clientname = v_clientname and tt.`type` = ttype.toolname
				
				union
				select 0, `type`, `value`, `code`, allowcombine, isdefault, allowchange, isselectable, isvisible, studentcontrol
					 , (select count(*) from configs.client_testtool tool 
						 where tool.contexttype = 'test' and tool.`context` = '*' and tool.clientname = v_clientname and tool.`type` = tt.`type`) as valcount
					 , dependsontooltype
				from  configs.client_testtooltype ttype, configs.client_testtool tt
				where ttype.contexttype = 'test' and ttype.`context` = '*' and ttype.clientname = v_clientname
					and tt.contexttype = 'test' and tt.`context` = '*' and tt.clientname = v_clientname and tt.`type` = ttype.toolname 
					and not exists (select * from configs.client_testtooltype tool 
								     where tool.contexttype = 'test' and tool.`context` = v_testkey and tool.toolname = ttype.toolname and tool.clientname = v_clientname)  
				) a
	set valuecount = valcount
    where _fk_testopportunity = v_testoppkey and testeeaccommodations.segment = a.segment and testeeaccommodations.acccode = a.acccode;

    
    update testeeaccommodations 
	set isapproved = 0
    where _fk_testopportunity = v_testoppkey and valuecount > 1 and isselectable = 1 and allowchange = 1;

	
    insert into archive.opportunityaudit(_fk_testopportunity, dateaccessed, _fk_session, hostname, _fk_browser, accesstype, isabnormal)
		 values (coalesce(v_testoppkey, ''), now(3), v_sessionid, @@hostname, v_browserid, v_newstatus, v_isabnormal);

    call _logdblatency('_openexistingopportunity', v_today, v_testee, null, null, v_testoppkey, null, null, null);
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_opennewopportunity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_opennewopportunity`(

	v_clientname varchar(100)
  , v_testee bigint
  , v_testkey varchar(255)
  , v_opportunity int
  , v_sessionkey varbinary(16)
  , v_browserkey varbinary(16)
  , v_testeeid varchar(50)
  , v_testeename varchar(100)
  , v_status varchar(50) 
  , v_guestaccommodations text
  , out v_testoppkey varbinary(16)
)
    SQL SECURITY INVOKER
proc: begin

	declare v_today, v_startdatewin datetime(3);
    declare v_subject varchar(100);      
    declare v_auditproc bit;
	declare v_newid bigint;
    declare v_testid varchar(200);
    declare v_environment varchar(50);
    declare v_sessiontype int;
    declare v_mode varchar(50);
    declare v_segmented bit;
    declare v_algorithm varchar(50);
    declare v_windowid varchar(100);
	declare v_procname varchar(100);
	declare v_version int;
	declare v_context varchar(100);

	set v_today = now(3);
	set v_procname = '_opennewopportunity';
    set v_auditproc = auditproc(v_procname);
	set v_environment = (select environment from externs where clientname = v_clientname);
    set v_sessiontype = (select sessiontype from `session` where _key = v_sessionkey);

    set v_testoppkey = unhex(REPLACE(UUID(), '-', ''));
 
    select itembank.testsubject(v_testkey), testid, issegmented, selectionalgorithm 
	into v_subject, v_testid, v_segmented, v_algorithm
    from itembank.tblsetofadminsubjects 
	where _key = v_testkey;

	drop temporary table if exists tmp_tblwindows;
    create temporary table tmp_tblwindows(
		wid varchar(100)
	  , maxopps int
	  , numopps int default 0
	  , startdate datetime(3)
	  , enddate datetime(3)
	  , formkey varchar(50)
	  , modeopps int default 0
	  , testmode varchar(100)
	  , modemax int
	  , testkey varchar(250)
	);
    
    call _gettesteetestwindows(v_clientname, v_testid, v_testee, v_sessiontype, null, null, 0, 0);

	insert into tmp_tblwindows(wid, maxopps, startdate, enddate, formkey, testmode, modemax, testkey)
	select * from tblout_gettesteetestwindows;

	set v_startdatewin = (select min(startdate) from tmp_tblwindows);

    select wid, testmode into v_windowid, v_mode
    from tmp_tblwindows
    where testkey = v_testkey and startdate = v_startdatewin
	limit 1;

    if (v_windowid is null) then
        call _returnerror(v_clientname, v_procname, 'there is no active testing window for this student at this time', null, null, null, null);
        leave proc;
    end if;










    
    
    set v_version = (select max(_version) from testopportunity 
					  where _efk_testee = v_testee and _efk_testid = v_testid and opportunity = v_opportunity and clientname = v_clientname);

    if (v_version is null) then 
		set v_version = 1;
    else 
		set v_version = v_version + 1;
	end if;

	insert into testopportunity(_key, _version, clientname, _efk_testee, _efk_testid, opportunity, `status`, `subject`, testeeid, testeename,
										_fk_browser, datechanged, reportingid, windowid, `mode`, issegmented, `algorithm`,_efk_adminsubject, environment, sessid, proctorname, waitingforsegment)
	select v_testoppkey, v_version, v_clientname, v_testee, v_testid, v_opportunity
		 , 'paused', v_subject, v_testeeid, v_testeename
		 , v_browserkey, v_today, v_newid, v_windowid, v_mode, v_segmented, v_algorithm, v_testkey, v_environment, sessionid, proctorname, 1
    from `session` 
	where _key = v_sessionkey;

    set v_context = 'initial';

    call _settesteeattributes(v_clientname, v_testoppkey, v_testee, v_context);

    if (exists (select * from archive.systemerrors where procname = '_settesteeattributes' and _fk_testopportunity = v_testoppkey)) then
        call _settesteeattributes(v_clientname, v_testoppkey, v_testee, v_context);      
	end if;

	
    call _initopportunityaccommodations(v_testoppkey, v_guestaccommodations);

	set transaction isolation level read committed;

    update testopportunity 
	set `status` = v_status
    where _key = v_testoppkey; 

	set transaction isolation level repeatable read;

	if (v_auditproc <> 0) then
		insert into archive.opportunityaudit(_fk_testopportunity, dateaccessed, _fk_session, accesstype, hostname, _fk_browser)
			 values (v_testoppkey, now(3), v_sessionkey, v_status, @@hostname, v_browserkey);
	end if;

    call _logdblatency(v_procname, v_today, v_testee, 1, null, v_testoppkey, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_recordbpsatisfaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_recordbpsatisfaction`(

   	v_oppkey 	varbinary(16)
)
    SQL SECURITY INVOKER
proc: begin

    declare v_testkey varchar(200);
	declare v_testid varchar(150);
	declare v_session varbinary(16);
        
    select _efk_adminsubject, _efk_testid, _fk_session
	into v_testkey, v_testid, v_session
    from testopportunity where _key = v_oppkey;

	drop temporary table if exists tmp_tblitems;
    create temporary table tmp_tblitems(
		_key varchar(100)
	  , segment varchar(250)
	  , contentlevel varchar(200)
	);
    
	insert into tmp_tblitems (_key, segment, contentlevel) 
    select _efk_itemkey, _efk_segment, c.contentlevel
    from testeeresponse r, testopportunitysegment s, itembank.aa_itemcl c
    where r._fk_testopportunity = v_oppkey and s._fk_testopportunity = v_oppkey 
        and s.segmentposition = r.segment and c._fk_adminsubject = s._efk_segment
        and c._fk_item = r._efk_itemkey and r.isfieldtest = 0;
    
	
    if (exists (select * from testopportunitycontentcounts where _fk_testopportunity = v_oppkey)) then
        delete from testopportunitycontentcounts 
		where _fk_testopportunity = v_oppkey;
	end if;

    insert into testopportunitycontentcounts (_fk_testopportunity, _efk_testid, _efk_adminsubject, contentlevel, itemcount)
    select v_oppkey, v_testid, v_testkey, contentlevel, count(*)
    from tmp_tblitems i
    group by contentlevel
	order by null;

    if (exists (select * from testopportunitysegmentcounts where _fk_testopportunity = v_oppkey)) then
        delete from testopportunitysegmentcounts 
		where _fk_testopportunity = v_oppkey;
	end if;

    insert into testopportunitysegmentcounts (_fk_testopportunity, _efk_testid, _efk_adminsubject, _efk_segment, contentlevel, itemcount)
    select v_oppkey, v_testid, v_testkey, segment, contentlevel, count(*)
    from tmp_tblitems i
    group by segment, contentlevel
	order by null;

    
	drop temporary table tmp_tblitems;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_recordsystemerror` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_recordsystemerror`(

	v_proc varchar(50)
  , v_msg text
  , v_testee bigint 
  , v_test varchar(150) 
  , v_opportunity int 
  , v_application varchar(150) 
  , v_clientip varchar(50) 
  , v_applicationcontextid varbinary(16) 
  , v_stacktrace text 
  , v_testoppkey varbinary(16) 
  , v_clientname varchar(100) 
)
proc: begin




    
    if (v_clientname is null and v_testoppkey is not null) then
        set v_clientname = (select clientname from testopportunity where _key = v_testoppkey);
	end if;

	insert into archive.systemerrors (procname, errormessage, _efk_testee, _efk_testid, opportunity, application, ipaddress, applicationcontextid, stacktrace, _fk_testopportunity, clientname, daterecorded)
		 values (v_proc, v_msg, v_testee, v_test, v_opportunity, v_application, v_clientip, v_applicationcontextid, v_stacktrace, v_testoppkey, v_clientname, now(3));

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_removeunanswered` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_removeunanswered`(

	v_oppkey varbinary(16)
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

    
    
        
        
    
    declare v_restart, v_firstpage, v_lastpage int;
    declare v_starttime datetime(3);

	set v_starttime = now(3);
    set v_restart = (select restart from testopportunity where _key = v_oppkey);

	drop temporary table if exists tmp_tblitems;
    create temporary table tmp_tblitems(`page` int, pos int, groupid varchar(50), required int, viewed bit, response int, grouprequired int);

    insert into tmp_tblitems (`page`, pos, groupid, required, viewed, response, grouprequired)
    select `page`, position, groupid, isrequired
		 , case when visitcount > 0 then 1 else 0 end, case when datesubmitted is not null then 1 else 0 end
		 , groupitemsrequired
    from testeeresponse r, testopportunitysegment s
    where r._fk_testopportunity = v_oppkey and s._fk_testopportunity = v_oppkey and s.`algorithm` like 'adaptive%' and dategenerated is not null
		and r.segment = s.segmentposition 
		and exists (select * from testeeresponse r1
					 where r1._fk_testopportunity = v_oppkey and datelastvisited is not null and r.groupid = r1.groupid and r1.isfieldtest = 0)
		and exists (select * from testeeresponse r2
                     where r2._fk_testopportunity = v_oppkey and datesubmitted is null and r.groupid = r2.groupid and r2.isfieldtest = 0);


    if (not exists (select * from tmp_tblitems)) then
		if (v_debug = 1) then select 'empty tmp_tblitems'; end if;
		leave proc; 
	end if;
    
    update tmp_tblitems 
	set required = 1 
	where grouprequired = -1;

	drop temporary table if exists tmp_tblgroups;
    create temporary table tmp_tblgroups(`page` int, gid varchar(50), itemsrequired int, itemcount int, maxrequired int, answered int);

    insert into tmp_tblgroups (`page`, gid, itemsrequired , itemcount , maxrequired , answered )
    select `page`, groupid, sum(required), count(*), max(grouprequired), sum(response)
    from tmp_tblitems
    group by `page`, groupid
	order by null;

    update tmp_tblgroups 
	set maxrequired = itemcount
    where maxrequired > itemcount or maxrequired = -1; 

    update tmp_tblitems, tmp_tblgroups
	set required = 1
    where groupid = gid and maxrequired = itemcount;

    
	drop temporary table if exists tmp_tblpages;
    create temporary table tmp_tblpages(`page` int) engine = memory;

    insert into tmp_tblpages (`page`)
    select distinct `page` 
	from tmp_tblitems where required > 0 and response = 0
    union 
    select `page` 
	from tmp_tblgroups where answered < itemsrequired;

    select min(`page`), max(`page`) into v_firstpage, v_lastpage
	from tmp_tblpages;
    
    if (v_debug = 1) then
        select v_firstpage as firstpage, v_lastpage as lastpage;
        select `page` from tmp_tblpages order by `page`;
        select * from tmp_tblgroups order by `page`;
        select * from tmp_tblitems order by pos;
        
		leave proc;
    end if;

    
    update testeeitemhistory h, testeeresponse r
	set deleted = 1
	  , dategenerated = null
    where h._fk_testopportunity = v_oppkey and r._fk_testopportunity = v_oppkey 
		and r.`page` > v_lastpage and h.groupid = r.groupid;
        
    
    update testeeitemhistory h, testeeresponse r 
	set deleted = 1
    where h._fk_testopportunity = v_oppkey and r._fk_testopportunity = v_oppkey 
        and r.`page` between v_firstpage and v_lastpage 
		and r.groupid = h.groupid;
 

    update testeeresponse 
	set _efk_itsitem = null, _efk_itsbank = null, _fk_session = null
	  , opportunityrestart = 0
	  , `page` = null, answer = null, scorepoint = null, `format` = null, isfieldtest = 0
	  , dategenerated = null, datesubmitted = null, datefirstresponse = null
	  , response = null
	  , mark = 0
	  , score = -1
	  , hostname = null
	  , numupdates = 0
	  , datesystemaltered = null
	  , isinactive = 0
	  , dateinactivated = null
	  , _fk_adminevent = null
	  , groupid = null
	  , isselected = 0
	  , isrequired = 0, responsesequence = 0, responselength = 0 
	  , _fk_browser = null, isvalid = 0, scorelatency = 0, groupitemsrequired = -1
	  , scorestatus = null, scoringdate = null, scoreddate = null, scoremark = null, scorerationale = null, scoreattempts = 0
	  , _efk_itemkey = null, _fk_responsesession = null, segment = 0, contentlevel = null, segmentid = null
	  , groupb = null, itemb = null, datelastvisited = null, visitcount = 0
	where _fk_testopportunity = v_oppkey and `page` >= v_firstpage;

	
    update testopportunitysegment 
	set issatisfied = _aa_issegmentsatisfied(_fk_testopportunity, segmentposition)
    where _fk_testopportunity = v_oppkey;

	
	
	
	update testopportunity 
	set numitems = (select count(*) from testeeresponse where _fk_testopportunity = v_oppkey and dategenerated is not null)
	  , numresponses = (select count(*) from testeeresponse where _fk_testopportunity = v_oppkey and datesubmitted is not null)
	where _key = v_oppkey;
       
    insert into archive.opportunityaudit (_fk_testopportunity, dateaccessed, accesstype, `comment`, hostname)
    select v_oppkey, now(3), 'removeunanswered', concat('removed items >= page ', cast(v_firstpage as char(3))), @@hostname;

	
	drop temporary table tmp_tblitems;
	drop temporary table tmp_tblgroups;
	drop temporary table tmp_tblpages;

	call _logdblatency('_removeunanswered', v_starttime, null, null, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_returnerror` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_returnerror`(

	v_client varchar(100)
  , v_procname varchar(200)
  , v_appkey varchar(200)
  , v_argstring varchar(1000) 
  , v_oppkey varbinary(16) 
  , v_context varchar(200) 
  , v_status varchar(50) 
)
begin

    declare v_procname varchar(200);
    declare v_language varchar(50);
	declare v_subject varchar(100);
	declare v_grade varchar(50);
	declare v_testee bigint;
    declare v_errmsg text;


	
	if v_status is null then set v_status = 'failed'; end if; 
    if (v_context is null) then set v_context = v_procname; end if;  

    if (v_oppkey is not null) then 
	begin
        select acccode, `subject`, _efk_testee, clientname
		into v_language, v_subject, v_testee, v_client
        from testopportunity o, testeeaccommodations a
        where o._key = v_oppkey 
			and a._fk_testopportunity = v_oppkey 
			and a.acctype = 'language';
        
		if (v_testee > 0) then
			call _getrtsattribute(v_client, v_testee, 'enrlgrdcode', v_grade  , 'student', 0);
		end if;
    end;
	end if;

    if (v_language is null) then set v_language = 'enu'; end if;

    call _formatmessage (v_client, v_language, v_context, v_appkey, v_errmsg  , v_argstring, ',', v_subject, v_grade);

    select v_status as status, v_errmsg as reason, v_context as context, v_appkey as appkey;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_selecttestform_driver` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_selecttestform_driver`(

	v_oppkey varbinary(16)
  ,	v_testkey varchar(250)
  , v_language varchar(50)
  , out v_formkey varchar(50) 	
  , out v_formid varchar(150) 	
  , out v_formlength int 		
  , v_formlist text 
  , v_formcohort varchar(20) 
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_clientname varchar(100);
	declare v_parenttest varchar(250);
	declare v_parenttestid varchar(100);
	declare v_sessiontype int;
    declare v_fromrts int;
    declare v_ifrts bit;

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_selecttestform_driver';
		
    select o.clientname, _efk_testid, _efk_adminsubject, sessiontype
	into v_clientname, v_parenttestid, v_parenttest, v_sessiontype
    from testopportunity o, `session` s 
	where o._key = v_oppkey and o._fk_session = s._key;

	
    set v_fromrts = 0;

    select (cast(requirertsform as unsigned) + cast(requirertsformwindow as unsigned)), requirertsformifexists
	into v_fromrts, v_ifrts
    from configs.client_testmode 
	where testkey = v_parenttest;

	set v_formkey = null;
	set v_formid = null;
    set v_formlength = null;

	if (v_debug = 1) then
        select v_parenttest parent, v_fromrts fromrts, v_ifrts ifrts;
		select hex(v_oppkey), v_testkey, v_language, v_sessiontype, v_formlist, v_formcohort;
	end if;
    
    if (v_formcohort is null and (v_fromrts > 0 or v_formlist <> null or v_ifrts = 1)) then 
		
        if (v_debug = 1) then select 'predetermined'; end if;
        call _selecttestform_predetermined(v_oppkey, v_testkey, v_language, v_formkey  , v_formid  , v_formlength  , v_sessiontype, v_formlist, 0);
		if (v_debug = 1) then select '_selecttestform_predetermined', v_formkey, v_formid, v_formlength; end if;
    else 
        if (v_debug = 1)  then select 'algorithmic'; end if;
        call _selecttestform_eqdist(v_oppkey, v_testkey, v_language, v_formkey  , v_formid  , v_formlength  , v_formcohort, 0);
		if (v_debug = 1) then select '_selecttestform_eqdist', v_formkey, v_formid, v_formlength; end if;
	end if;

    if (v_ifrts = 1 and v_formkey is null) then
		if (v_debug = 1) then select 'algorithmic'; end if;
		call _selecttestform_eqdist(v_oppkey, v_testkey, v_language, v_formkey  , v_formid  , v_formlength  , v_formcohort, 0);
		if (v_debug = 1) then select '_selecttestform_eqdist', v_formkey, v_formid, v_formlength; end if;
	end if;

    if (v_formkey is null or v_formid is null or v_formlength is null) then
		call _logdberror('_selecttestform_driver', 'unable to select test form', null, null, null, v_oppkey, v_clientname, null);
        leave proc;
    end if;

	call _logdblatency(v_procname, v_starttime, null, null, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_selecttestform_eqdist` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_selecttestform_eqdist`(

	v_oppkey 	varbinary(16)
  ,	v_testkey 	varchar(250)
  , v_lang 		varchar(50)
  , out v_formkey 	 varchar(50) 	
  , out v_formid 	 varchar(150) 	
  , out v_formlength int 			
  , v_formcohort 	 varchar(20) 
  , v_debug 		 bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_clientname varchar(100);
    declare v_environment varchar(100);
    declare v_testee bigint;
    declare v_parenttest varchar(250);
    declare v_session varbinary(16);
    declare v_date datetime;
    declare v_formcount int;
    declare v_query text; 

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_selecttestform_eqdist';

    set v_date = now(3);
	set v_formkey = null;
	set v_formid = null;

    select clientname, _efk_adminsubject, _efk_testee , _fk_session
	into v_clientname, v_parenttest, v_testee, v_session
    from testopportunity where _key = v_oppkey;
	
    set v_environment = (select environment from externs where clientname = v_clientname);

	drop temporary table if exists tmp_tblforms;
    create temporary table tmp_tblforms(
		_formkey varchar(50)
	  , id varchar(150)
	  , itemcnt int
	  , usercnt int
	  , formcnt int
	);

	
	
    insert into tmp_tblforms (_formkey, id, itemcnt)	
    select f._key
		 , f.formid
		 , (select count(*) 
			  from itembank.testformitem i where i._fk_adminsubject = v_testkey and i._fk_testform = f._key) 
    from itembank.testform f, configs.client_testformproperties p
    where f.`language` = v_lang and f._fk_adminsubject = v_testkey and f._key = p._efk_testform and p.clientname = v_clientname
        and (v_formcohort is null or cohort = v_formcohort)
		and ((p.startdate is null or v_date > p.startdate) and (p.enddate is null or v_date < p.enddate));
    
    set v_formcount = (select count(*) from tmp_tblforms);

    if (v_formcount = 0 and v_debug = 1) then select 'tmp_tblforms', f.* from tmp_tblforms f; end if;
    if (v_formcount = 0) then leave proc; end if;
    if (v_formcount = 1) then
        select _formkey, id, itemcnt
		into v_formkey, v_formid, v_formlength
        from tmp_tblforms
		limit 1;

        leave proc;
    end if;
	
	update tmp_tblforms 
	set usercnt = (select count(*) 
					 from testopportunity, testopportunitysegment
					where clientname = v_clientname and _efk_testee = v_testee and _fk_testopportunity = _key and _efk_segment = v_testkey and formkey = _formkey
						and (v_environment <> 'simulation' or _fk_session = v_session))
	  , formcnt = (select count(*) 
					 from testopportunity, testopportunitysegment
					where clientname = v_clientname and _fk_testopportunity = _key and _efk_segment = v_testkey and formkey = _formkey
						and (v_environment <> 'simulation' or _fk_session = v_session));

    if (v_debug = 1) then 
		select * from tmp_tblforms order by usercnt, formcnt, uuid();
	end if;

	select _formkey, id, itemcnt
	into v_formkey, v_formid, v_formlength
	from tmp_tblforms
	order by usercnt, formcnt, uuid()
	limit 1;

call _logdblatency(v_procname, v_starttime, null, null, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_selecttestform_predetermined` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_selecttestform_predetermined`(

	v_oppkey varbinary(16)
  ,	v_testkey varchar(250)
  , v_lang varchar(50)
  , out v_formkey varchar(50) 	
  , out v_formid varchar(150) 	
  , out v_itemcnt int 			
  , v_sessiontype int
  , v_formlist text 
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_environment varchar(100);
    declare v_clientname varchar(100);
    declare v_session varbinary(16);	
    declare v_testee bigint;
	declare v_testid varchar(150);
	declare v_opportunity int;
    declare v_date datetime(3);

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_selecttestform_predetermined';

	set v_formkey = null;
	set v_formid = null;
    
	drop temporary table if exists tmp_tblassigned;
    create temporary table tmp_tblassigned(
		testkey 	varchar(250)
	  , window 		varchar(100)
	  , windowmax 	int
	  , `mode` 		varchar(50)
	  , modemax 	int
	  , numopps 	int
	  , startdate 	datetime(3)
	  , enddate 	datetime(3)
	  , frmkey 		varchar(50)
	  , cnt 		int default 0
	);

    set v_date = now(3);

    select clientname, _efk_testee, _efk_testid, _fk_session
	into v_clientname, v_testee, v_testid, v_session
    from testopportunity 
	where _key = v_oppkey;
	

    set v_environment = (select environment from externs where clientname = v_clientname);

	if (v_debug = 1) then select '_gettesteetestforms', v_clientname, v_testid, v_testee, v_sessiontype,  v_formlist; end if;

		
	call _gettesteetestforms(v_clientname, v_testid, v_testee, v_sessiontype,  v_formlist, 0, 0);
    
    insert into tmp_tblassigned (window, windowmax, startdate, enddate, frmkey, mode, modemax, testkey)
	select * from tblout_gettesteetestforms;


    if (v_debug = 1) then select 'tmp_tblassigned', a.* from tmp_tblassigned a; end if;


    update tmp_tblassigned 
	set cnt = (select count(*) 
				 from testopportunity o, testopportunitysegment s
				where clientname = v_clientname and _efk_testee = v_testee and s._fk_testopportunity = o._key and formkey = frmkey);
			  
    
	drop temporary table if exists tmp_tblforms;
	create temporary table tmp_tblforms(_formkey varchar(50), id varchar(150), itemcnt int, formcnt int);

    insert into tmp_tblforms (_formkey, id, formcnt, itemcnt)	
    select f._key
		 , f.formid
		 , 0
		 , (select count(*) 
			  from itembank.testformitem i where i._fk_adminsubject = v_testkey and i._fk_testform = f._key) 
    from itembank.testform f
    where f.`language` = v_lang and f._fk_adminsubject = v_testkey;

    update tmp_tblforms 
	set formcnt = (select count(*) 
					 from testopportunity, testopportunitysegment
					where clientname = v_clientname and _fk_testopportunity = _key and _efk_segment = v_testkey and formkey = _formkey
						and (v_environment <> 'simulation' or _fk_session = v_session));

    if (v_debug = 1) then select * from tmp_tblforms; end if;
    	
	select id, itemcnt, _formkey
	into v_formid, v_itemcnt, v_formkey
    from tmp_tblforms f, tmp_tblassigned a
    where f._formkey = a.frmkey
    order by a.cnt, formcnt, rand()
	limit 1;
    
	
	drop temporary table tblout_gettesteetestforms;
	drop temporary table tmp_tblforms;
	drop temporary table tmp_tblassigned;

	call _logdblatency(v_procname, v_starttime, null, null, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_setgraceperiods` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_setgraceperiods`(

	v_oppkey varbinary(16)
  , v_newrestart int
  , v_debug bit 
)
    SQL SECURITY INVOKER
proc: begin

    declare v_sessiontype, v_delay int;
	declare v_testid, v_clientname varchar(100);
    declare v_fromtime, v_now datetime(3);

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_setgraceperiods';

    select sessiontype, o._efk_testid, o.clientname
	into v_sessiontype, v_testid, v_clientname
    from testopportunity o, `session` s
    where o._key = v_oppkey and s._key = o._fk_session; 

	
    if (v_sessiontype = 1) then
        update testeeresponse 
		set opportunityrestart = v_newrestart
        where _fk_testopportunity = v_oppkey;

        leave proc;
    end if;

    drop temporary table if exists tmp_tblsegments; 
	create temporary table tmp_tblsegments(
		segpos 	 int
	  , fromtime datetime(3)
	  , delay 	 int
	) engine = memory;

    set v_now = now(3);

    set v_delay = (select opprestart from timelimits
					where _efk_testid = v_testid and clientname = v_clientname);

	if (v_delay is null) then 
		set v_delay = (select opprestart from timelimits  
						where _efk_testid is null and clientname = v_clientname);
	end if;

	if (v_delay is null) then set v_delay = 1; end if;

    insert into tmp_tblsegments(segpos, delay, fromtime)
    select p.segmentposition, graceperiodminutes, _lastsegmentactivity(v_oppkey, p.segmentposition)
    from configs.client_segmentproperties p, testopportunitysegment s
    where _fk_testopportunity = v_oppkey and s.segmentid = p.segmentid 
		and p.clientname = v_clientname and graceperiodminutes is not null;

    
    set v_fromtime = _testopplastactivity(v_oppkey);

    if (v_debug = 0) then 
	begin
        
        update testeeresponse, tmp_tblsegments
		set opportunityrestart = v_newrestart
        where _fk_testopportunity = v_oppkey 
			and opportunityrestart = v_newrestart - 1 
            and dategenerated is not null
            and segment = segpos and timestampdiff(minute, fromtime, v_now) < delay;

        
        update testeeresponse 
		set opportunityrestart = v_newrestart
        where _fk_testopportunity = v_oppkey and opportunityrestart = v_newrestart - 1
            and timestampdiff(minute, v_fromtime, v_now) < v_delay and dategenerated is not null
            and segment not in (select segpos from tmp_tblsegments);
    end;
    else 
	begin      
        select * from tmp_tblsegments;

        select segment, position, dategenerated, datesubmitted
        from testeeresponse, tmp_tblsegments
        where _fk_testopportunity = v_oppkey and opportunityrestart = v_newrestart - 1 
            and dategenerated is not null
            and segment = segpos and timestampdiff(minute, fromtime, v_now) < delay;
    end;
	end if;

	
	drop temporary table tmp_tblsegments;

	call _logdblatency(v_procname, v_starttime, null, null, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_settesteeattributes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_settesteeattributes`(

	v_clientname varchar(100)
  ,	v_oppkey 	varbinary(16)
  , v_testee 	bigint
  , v_context 	varchar(200)
)
    SQL SECURITY INVOKER
proc: begin

    declare v_starttime datetime(3);
    declare v_sofar varchar(30);
    declare v_msg text;
    declare tmp_tblattsexist, tmp_tblrelsexist bit;

	declare exit handler for sqlexception
	begin
		rollback;
		set v_msg = concat('mysql exit handler: error at ', v_sofar);
		call _logdberror('_settesteeattributes', v_msg, v_testee, null, null, v_oppkey, v_clientname, null);
	end;

    set v_starttime = now(3);

    if (v_testee < 0) then leave proc; end if;    

	drop temporary table if exists tmp_tblrels;    
	create temporary table tmp_tblrels (
		reltype varchar(50)
	  , tdsid varchar(100)
	  , entitykey bigint
	  , attval varchar(500)
	);


    if (exists (select 1 from testeeattribute where _fk_testopportunity = v_oppkey and `context` = v_context)) then
        set tmp_tblattsexist = 1;
    else 
		set tmp_tblattsexist = 0;
	end if;

    if (exists (select 1 from testeerelationship where _fk_testopportunity = v_oppkey and `context` = v_context)) then
        set tmp_tblrelsexist = 1;
    else 
		set tmp_tblrelsexist = 0;
	end if;

    drop temporary table if exists tmp_tbltesteeattributes;
	create temporary table tmp_tbltesteeattributes(
		tdsid varchar(50)
	  , attval varchar(500)
	);

    drop temporary table if exists tblout_gettesteerelationships;
	create temporary table tblout_gettesteerelationships(
		relationtype varchar(50)
	  , entitykey bigint
	  , tdsid varchar(100)
	  , attval varchar(500)
	);

	start transaction;
		
		insert into tmp_tbltesteeattributes
		select d.attrname, d.attrvalue
		from r_studentpackage sp, r_studentpackagedetails d
		where sp._key = d._fk_studentpackagekey
			and sp.studentkey = 105 
			and sp.clientname = 'sbac' 
			and sp.iscurrent = 1 and d.istesteeattribute = 1;
		
		set v_sofar = 'first. ';

		call _gettesteerelationships(v_clientname, v_testee);

		insert into tmp_tblrels (reltype, entitykey, tdsid, attval)
		select * from tblout_gettesteerelationships;

		set v_sofar = 'second. ';
		
		if (tmp_tblattsexist = 1) then
			delete from testeeattribute 
			where _fk_testopportunity = v_oppkey and `context` = v_context;
		end if;

		set v_sofar = 'third. ';

		insert into testeeattribute (_fk_testopportunity, `context`, tds_id, attributevalue, _date)
		select v_oppkey, v_context, tdsid, attval, now(3)
		from tmp_tbltesteeattributes;

		set v_sofar = 'fourth. ';

		if (tmp_tblrelsexist = 1) then
			delete from testeerelationship 
			where _fk_testopportunity = v_oppkey and `context` = v_context;
		end if;

		set v_sofar = 'fifth. ';

		insert into testeerelationship (_fk_testopportunity, `context`, relationship, tds_id, entitykey, attributevalue, _date)
		select v_oppkey, v_context, reltype, tdsid, entitykey, attval, now(3)
		from tmp_tblrels;

		set v_sofar = 'sixth. ';
	commit;

    call _logdblatency('_settesteeattributes', v_starttime, v_testee, null, null, v_oppkey, null, v_clientname, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_setupproctorlesssession` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_setupproctorlesssession`(

	v_clientname varchar(100)
  , out v_sessionkey varbinary(16)
  , out v_sessionid varchar(50)
)
    SQL SECURITY INVOKER
proc: begin

	declare v_environ varchar(100);
	declare v_status  varchar(50);
	declare v_enddate datetime(3);
	declare v_applock, v_timeelapsed int;
    declare v_resourcename varchar(200);
	declare v_consume int;







	
	if (_allowanonymoustestee(v_clientname) = 0) then
		call _recordsystemerror ('_setupproctorlesssession', 'attempt to set up proctorless session forbidden', null, null, null, null, null, null, null, null, null);
		leave proc;
	end if;

	set v_sessionid = 'guest session';
	set v_environ = (select environment from externs where clientname = v_clientname);

	select _key, `status`, dateend, cast(TIMESTAMPDIFF(microsecond, datechanged, now(3))/1000000 as unsigned)
	into v_sessionkey, v_status, v_enddate, v_timeelapsed
    from `session` 
	where clientname = v_clientname and sessionid = v_sessionid;

	
	if (v_sessionkey is not null and v_timeelapsed <= 60) then
		leave proc; 
	end if;
			
	drop temporary table if exists tmp_tbltests;
	create temporary table  tmp_tbltests (
		testkey varchar(250)
	  , testid varchar(200)
	);

    insert into tmp_tbltests (testkey, testid) 
	
    select distinct m.testkey, p.testid
    from configs.client_testwindow w, configs.client_testmode m, configs.client_testproperties p
        , _externs e , itembank.tblsetofadminsubjects bank
    where p.clientname = v_clientname and e.clientname = v_clientname
        and w.clientname = v_clientname and w.testid = p.testid and (e.environment = 'simulation' or now(3) between w.startdate and w.enddate)
        and m.clientname = v_clientname and m.testid = p.testid
        and (m.sessiontype = -1 or m.sessiontype = 0  ) and (w.sessiontype = -1 or w.sessiontype = 0  )
        and isselectable = 1
        and bank._key = m.testkey;

	if (v_sessionkey is null) then 
	begin
        start transaction;
            set v_resourcename = concat('guestsession ', v_clientname);
			set v_applock = get_lock(v_resourcename, 0);

			if (v_applock < 0) then
			begin
				call _recordsystemerror('_setupproctorlesssession', 'unable to obtain applock', null, null, null, null, null, null, null, null, null);
				rollback;
				
				set v_sessionkey = null;
				set v_sessionid = null;

				leave proc;
			end;
			end if;
			
			set v_sessionkey = unhex(REPLACE(UUID(), '-', ''));

            
			insert into `session` (_key, _fk_browser, sessionid, `name`, clientname, environment, datecreated, serveraddress) 
				 values (v_sessionkey, v_sessionkey, v_sessionid, 'tds session', v_clientname, v_environ, now(3), @@hostname);
			
			set v_consume = (select release_lock(v_resourcename));
		commit;        
	end;
	end if;
    
	insert into sessiontests (_fk_session, _efk_adminsubject, _efk_testid)
	select v_sessionkey, testkey, testid 
	from tmp_tbltests
    where not exists (select * from sessiontests 
					   where _fk_session = v_sessionkey and _efk_adminsubject = testkey);

	call p_opensession(v_sessionkey, 12, 1, null);

	
	drop temporary table tmp_tbltests;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_splitaccomcodes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_splitaccomcodes`(

  	v_clientname varchar(100)
  , v_testkey 	 varchar(250)
  , v_accoms 	 text
)
    SQL SECURITY INVOKER
proc: begin

    declare v_family varchar(50);
    declare v_testid varchar(200);
    declare v_cset1 text;
    declare v_row text;
    declare v_rowidx int;
    declare v_code text;
    declare v_codeidx int;
    declare v_codedelim, v_delim, v_familydelim char(1);
    set v_codedelim = '|';
    set v_delim = ';';
    set v_familydelim = ':';

	drop temporary table if exists tmp_tblresult;
	create temporary table tmp_tblresult(
		atype varchar(50)
	  , acode varchar(100)
	  , avalue varchar(250)
	  , allow bit
	  , control bit
	  , isdefault bit
	)engine = memory;
        
    select k.testid, accommodationfamily
	into v_testid, v_family
    from configs.client_testmode k, configs.client_testproperties p
    where p.clientname = v_clientname and k.clientname = v_clientname 
        and k.testkey = v_testkey and k.testid = p.testid;

	
	drop temporary table if exists tmp_tblsplitrow;
    create temporary table tmp_tblsplitrow(idx int, record text);

			  
	call _buildtable(v_accoms, v_delim);

	insert into tmp_tblsplitrow(idx, record)
	select idx, record 
	from tblout_buildtable;
	

	
    delete from tmp_tblsplitrow 
	where locate(':', record, 1) > 0 and locate(concat(v_family, v_familydelim), record, 1) = 0;

	
    update tmp_tblsplitrow 
	set record = substring(record, length(record) - (length(v_family) + 1), length(record)) 
	where locate(concat(v_family, v_familydelim), record, 1) > 0;


	
    while (exists (select * from tmp_tblsplitrow)) do
	begin
        select idx, record 
		into v_rowidx, v_row
		from tmp_tblsplitrow limit 1;

        delete from tmp_tblsplitrow where idx = v_rowidx;

        if (v_cset1 is null) then 
			set v_cset1 = v_row; 
        else 
			set v_cset1 = v_cset1 + v_codedelim + v_row;
		end if;
    end;
	end while;
		  
	call _buildtable(v_cset1, v_codedelim);

	insert into tblout_splitaccomcodes(`code`)
	select substring(record, 1, 50) 
	from tblout_buildtable;
	

	
	drop temporary table tmp_tblresult;
	drop temporary table tmp_tblsplitrow;
	drop temporary table tblout_buildtable;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_unfinishedresponsepages` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_unfinishedresponsepages`(

	v_oppkey varbinary(16)
  , v_newrestart int
  , v_doupdate bit 
)
    SQL SECURITY INVOKER
proc: begin

	declare v_procname varchar(100);
	declare v_starttime datetime(3);
	set v_starttime = now(3);
	set v_procname = '_unfinishedresponsepages';

	drop temporary table if exists tmp_tblunfinished;
    create temporary table tmp_tblunfinished(
		`page` int
	  , grouprequired int
	  , numitems int
	  , validcount int
	  , requireditems int
	  , requiredresponses int
	  , isvisible bit
	); 

	insert into tmp_tblunfinished (isvisible, `page`, grouprequired, numitems, validcount, requireditems, requiredresponses)
	select 0, `page`, groupitemsrequired, count(*), sum(cast(isvalid as unsigned))
		 , sum(cast(isrequired as unsigned))
		 , sum(case when isrequired = 1 and isvalid = 1 then 1 else 0 end)
    from testeeresponse
	where _fk_testopportunity = v_oppkey and dategenerated is not null 
    group by `page`, groupitemsrequired
	order by null;
    
    update tmp_tblunfinished 
	set grouprequired = numitems where grouprequired = -1;

    update tmp_tblunfinished 
	set isvisible = 1
    where requiredresponses < requireditems or validcount < grouprequired ;

    if (v_doupdate = 1) then
        update testeeresponse set opportunityrestart = v_newrestart
        where _fk_testopportunity = v_oppkey and `page` in (select page from tmp_tblunfinished where isvisible = 1);
        
		leave proc;
    else 
		select * from tmp_tblunfinished;
	end if;

	
	drop temporary table tmp_tblunfinished;

	call _logdblatency(v_procname, v_starttime, null, null, null, v_oppkey, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_updateopportunityaccommodations` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_updateopportunityaccommodations`(

  	v_oppkey 	varbinary(16)
  , v_segment 	int
  , v_accoms 	text
  , v_isstarted int 
  , v_approved bit 
  , v_restorerts bit 
  , out v_error varchar(300)
  , v_debug int 
)
    SQL SECURITY INVOKER
proc: begin

	declare v_starttime datetime(3);
	declare v_clientname varchar(100);
	declare v_testkey varchar(200);
	declare v_testid varchar(200);
	declare v_custom bit;
	declare v_cachekey bigint;

	declare exit handler for sqlexception
	begin
		rollback;
		set v_error = 'mysql exit handler: error setting accommodations';
		call _logdberror('_updateopportunityaccommodations', v_error, null, null, null, v_oppkey, null, null);
		call _logdblatency('_updateopportunityaccommodations', v_starttime, null, 1, null, v_oppkey, null, null, null);
	end;

	set v_starttime = now(3);
	set v_error = null;

    select clientname, _efk_adminsubject, _efk_testid, customaccommodations
	into v_clientname, v_testkey, v_testid, v_custom
    from testopportunity where _key = v_oppkey;

	drop temporary table if exists tblout_splitaccomcodes;
	create temporary table tblout_splitaccomcodes(
		idx 	int auto_increment primary key
	  , `code`  varchar(50)
	);
	
	if (v_debug > 0) then select '_splitaccomcodes', v_clientname, v_testkey, v_accoms; end if;
	call _splitaccomcodes(v_clientname, v_testkey, v_accoms);

    if (v_debug <> 0) then
        select v_segment as segment;
        select * from tblout_splitaccomcodes;
    end if;

	drop temporary table if exists tblout_testlanguages;
	create temporary table tblout_testlanguages (
		`code`	varchar(150)
	  , label	varchar(150)
	);

	call itembank.testlanguages(v_testkey);

	drop temporary table if exists tmp_tblaccoms;
    create temporary table tmp_tblaccoms(atype varchar(50), acode varchar(100), avalue varchar(250), allow bit, control bit, recordusage bit, isdefault bit, isselectable bit, valcount int);

    
	set v_cachekey = (select _key from configs.__accommodationcache where testkey = v_testkey and clientname = '--none--'  and dateGenerated is not null);

	if (v_cachekey is not null) then
		insert into tmp_tblaccoms (atype, acode, avalue, allow, control, isdefault, isselectable, valcount, recordusage)
		select distinct acctype, acccode, accvalue, allowchange, studentcontrol, isdefault, isselectable, valcount
			 , coalesce((select 1 from configs.client_toolusage 
						  where clientname = v_clientname and testid = v_testid and tooltype = acctype and (recordusage = 1 or reportusage = 1)), 0)
		from configs.__cachedaccommodations c, tblout_splitaccomcodes s
		where c._fk_accommodationcache = v_cachekey and s.`code` = c.acccode and segment = v_segment;
	else
		insert into tmp_tblaccoms (atype, acode, avalue, allow, control, isdefault, isselectable, valcount, recordusage)
		select distinct acctype, acccode, accvalue, allowchange, studentcontrol, isdefault, isselectable, valcount
			 , coalesce((select 1 from configs.client_toolusage 
						  where clientname = v_clientname and testid = v_testid and tooltype = acctype and (recordusage = 1 or reportusage = 1)), 0)
		from 
				( 
					select distinct 0 as segment,ttype.disableonguestsession, ttype.sortorder as tooltypesortorder, tt.sortorder as toolvaluesortorder, ttype.testmode as typemode
						, tt.testmode as toolmode, `type` as acctype, `value` as accvalue, `code` as acccode, isdefault, allowcombine
						, isfunctional, allowchange, isselectable, isvisible, studentcontrol
						, (select count(*) from configs.client_testtool tool 
							where tool.contexttype = 'test' and tool.`context` = md.testid and tool.clientname = md.clientname and tool.`type` = tt.`type`) as valcount
						, dependsontooltype
						from configs.client_testtooltype ttype, configs.client_testtool tt, configs.client_testmode md
						where md.testkey = v_testkey and
							ttype.contexttype = 'test' and ttype.`context` = md.testid and ttype.clientname = md.clientname
							and tt.contexttype = 'test' and tt.`context` = md.testid and tt.clientname = md.clientname and tt.type = ttype.toolname
							and (tt.type <> 'language' or tt.`code` in (select `code` from tblout_testlanguages))
							and (ttype.testmode = 'all' or ttype.testmode = md.`mode`) and (tt.testmode = 'all' or tt.testmode = md.mode)
				
					union all
					select distinct segmentposition ,ttype.disableonguestsession, ttype.sortorder , tt.sortorder, ttype.testmode , tt.testmode 
						, `type`, `value`, `code`, isdefault, allowcombine, isfunctional, allowchange
						, isselectable, isvisible, studentcontrol
						, (select count(*) from configs.client_testtool tool 
							where tool.contexttype = 'test' and tool.`context` = md.testid and tool.clientname = md.clientname and tool.`type` = tt.`type`) as valcount
						, null  
						from configs.client_testtooltype ttype, configs.client_testtool tt, configs.client_segmentproperties seg, configs.client_testmode md
						where parenttest = md.testid and md.testkey = v_testkey and seg.modekey = v_testkey
							and ttype.contexttype = 'segment' and ttype.`context` = segmentid and ttype.clientname = md.clientname
							and tt.contexttype = 'segment' and tt.`context` = segmentid and tt.clientname = md.clientname and tt.`type` = ttype.toolname
							and (ttype.testmode = 'all' or ttype.testmode = md.`mode`) and (tt.testmode = 'all' or tt.testmode = md.`mode`)
				
					union all  
						select distinct 0, ttype.disableonguestsession, ttype.sortorder, tt.sortorder, ttype.testmode, tt.testmode 
							, `type` , `value`, `code`, isdefault, allowcombine
							, isfunctional, allowchange, isselectable, isvisible, studentcontrol
							, (select count(*) from configs.client_testtool tool 
								where tool.contexttype = 'test' and tool.`context` = '*' and tool.clientname = md.clientname and tool.`type` = tt.`type`) as valcount
							, dependsontooltype
						from configs.client_testtooltype ttype, configs.client_testtool tt, configs.client_testmode md
						where md.testkey = v_testkey and ttype.contexttype = 'test' and ttype.`context` = '*' and ttype.clientname = md.clientname
							and tt.contexttype = 'test' and tt.`context` = '*' and tt.clientname = md.clientname and tt.`type` = ttype.toolname 
							and (ttype.testmode = 'all' or ttype.testmode = md.`mode`) and (tt.testmode = 'all' or tt.testmode = md.`mode`)
							and not exists (select * from configs.client_testtooltype tool 
											 where tool.contexttype = 'test' and tool.`context` = md.testid and tool.toolname = ttype.toolname and tool.clientname = md.clientname)
				) c
			, tblout_splitaccomcodes s
		where s.`code` = c.acccode and segment = v_segment;
	end if;

    if (v_debug <> 0) then 
		select * from tmp_tblaccoms;
	end if;

    if (v_isstarted <> 0) then
        delete from tmp_tblaccoms where allow = 0;
    end if;

	
	
    if (v_restorerts = 1) then
        delete from tmp_tblaccoms where isselectable = 1;
	end if;

    if (exists (select * from tmp_tblaccoms where isdefault = 0)) then
        set v_custom = 1;
	end if;
    

	start transaction;
		
		delete from testeeaccommodations 
		where _fk_testopportunity = v_oppkey 
			and acctype in (select distinct atype from tmp_tblaccoms) and segment = v_segment;

		insert into testeeaccommodations (_fk_testopportunity, acctype, acccode, accvalue, _date, allowchange, recordusage, testeecontrol, segment, valuecount, isapproved, isselectable)
		select distinct v_oppkey, atype, acode, avalue, now(3), allow, recordusage, control, v_segment, valcount, case valcount when 1 then 1 else v_approved end, isselectable
		from tmp_tblaccoms;

		if (exists (select * from tmp_tblaccoms where atype = 'language')) then
			update testopportunity, tmp_tblaccoms
			set `language` = avalue
			  , customaccommodations = v_custom 
			where atype = 'language' and _key = v_oppkey; 
		else 
			update testopportunity 
			set customaccommodations = v_custom 
			where _key = v_oppkey;
		end if;
	commit;

   
	drop temporary table if exists tmp_tbldeps;
    create temporary table tmp_tbldeps(atype varchar(50), aval varchar(50), acode varchar(50), del bit);   

    
    insert into tmp_tbldeps (atype, aval, acode, del)
    select acctype, accvalue, acccode, 0 
	from testeeaccommodations a
    where _fk_testopportunity= v_oppkey
		and exists (select * from configs.client_tooldependencies d
					 where d.contexttype = 'test' and d.`context` = v_testid and d.clientname = v_clientname
					   and a.acctype = d.thentype and a.acccode = d.thenvalue);

    

    update tmp_tbldeps 
	set del = 1
    where not exists (select * from testeeaccommodations b, configs.client_tooldependencies d
					   where _fk_testopportunity = v_oppkey 
						 and d.contexttype = 'test' and d.`context` = v_testid and d.clientname = v_clientname
						 and d.thentype = atype and d.thenvalue = acode
						 and b.acctype = d.iftype and b.acccode = d.ifvalue);

    
    if (exists (select * from tmp_tbldeps where del = 1)) then
        delete from testeeaccommodations
        where _fk_testopportunity = v_oppkey
			and exists (select * from tmp_tbldeps where del = 1 and acctype = atype and acccode = acode);
	end if;

    update testopportunity_readonly 
	set accommodationstring = p_formataccommodations(v_oppkey)
    where _fk_testopportunity = v_oppkey;


	
    drop temporary table tmp_tblaccoms;
	drop temporary table tmp_tbldeps;
	drop temporary table tblout_splitaccomcodes;

    call _logdblatency('_updateopportunityaccommodations', v_starttime, null, 1, null, v_oppkey, null, null, null);
	
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_validateiteminsert` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_validateiteminsert`(

	v_oppkey 	varbinary(16)
  ,	v_page 		int
  , v_segment 	int
  , v_segmentid varchar(100)
  , v_groupid 	varchar(100)
  , out v_msg 	varchar(200)
)
proc: begin

    declare v_lastpage, v_lastsegment, v_lastposition int;
	declare v_segmentid2 	varchar(100);
	declare v_algorithm 	varchar(50);

    set v_lastposition = (select max(position)
							from testeeresponse where _fk_testopportunity = v_oppkey and _efk_itsitem is not null);

    select segment, `page`
	into v_lastsegment, v_lastpage
    from testeeresponse 
	where _fk_testopportunity = v_oppkey and position = v_lastposition;

    if (v_page <= v_lastpage) then 
	begin
        set v_msg = concat('attempt to overwrite existing page: ', ltrim(cast(v_page as char(20))));
        leave proc;
    end;
	end if;

    if (v_page > v_lastpage + 1) then 
	begin
        set v_msg = concat('attempt to write non-contiguous page: ', ltrim(cast(v_page as char(20))));
        leave proc;
    end;
	end if;
   
	set v_segmentid2 = '';
	set v_algorithm = '';
	
	select segmentid, `algorithm`
	into v_segmentid2, v_algorithm
	from testopportunitysegment 
	where _fk_testopportunity = v_oppkey and segmentposition = v_segment;
	
	if (v_segmentid <> v_segmentid2) then 
	begin
        set v_msg = 'segment id does not match segment position';
        leave proc;
    end;
	end if;

    if ((v_segment < v_lastsegment or v_segment > v_lastsegment + 1) and v_algorithm <> 'altadaptive') then 
	begin
        set v_msg = concat('attempt to write non-contiguous segment: ', ltrim(cast(v_segment as char(20)))) ;
        leave proc;
    end;
	end if;

    if (exists (select * from testeeresponse where _fk_testopportunity = v_oppkey and groupid = v_groupid)) then 
	begin
		set v_msg = concat('attempt to duplicate existing item group: ', v_groupid) ;
		leave proc;
    end;
	end if;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `_validatetesteeaccessproc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `_validatetesteeaccessproc`(

	v_testoppkey varbinary(16)
  , v_session varbinary(16)
  , v_browserid varbinary(16)
  , v_checksession bit
  , out v_message varchar(200))
proc: begin

	declare v_reslen int;
	declare v_sessionkey varbinary(16);
	declare v_browserkey varbinary(16);
    declare v_proctor bigint;
    declare v_sessionbrowser varbinary(16);

	declare v_sessionstatus varchar(255);
	declare v_datebegin datetime(3);
	declare v_dateend datetime(3);
    declare v_datevisited datetime(3);
    declare v_clientname varchar(100);
    declare v_checkin int;

	declare v_now datetime(3);
	
	

	

    if (exists (select * from _externs e, testopportunity o 
                where o._key = v_testoppkey and e.clientname = o.clientname and e.environment in ('Development', 'SIMULATION'))) then
		set v_checksession = 0;
	end if;

	set v_now = now(3);

	select _fk_session, _fk_browser into v_sessionkey, v_browserkey
	from testopportunity  
	where _key = v_testoppkey;
		
    if (v_browserkey <> v_browserid) then
		set v_message = 'Access violation: System access denied';				            		
        leave proc;
	end if;

	if (v_sessionkey is null or v_session is null or v_sessionkey <> v_session) then
		set v_message = 'The session keys do not match; please consult your test administrator';
        leave proc;
	end if;

    if (v_checksession = 1) then
        select `status`, datebegin, dateend, datevisited, clientname, _efk_proctor, _fk_browser
		into v_sessionstatus, v_datebegin, v_dateend, v_datevisited, v_clientname, v_proctor, v_sessionbrowser
        from `session`
        where _key = v_session;
	end if;

	
    if (v_sessionstatus <> 'open' or v_now < date_add(v_datebegin, interval -5 minute) or v_now > v_dateend) then
		set v_message = 'The session is not available for testing, please check with your test administrator.';			            
        leave proc;
	end if;

	if (v_proctor is null) then 
		leave proc;
	end if;

    
    select tacheckintime into v_checkin 
	from timelimits 
	where clientname = v_clientname and _efk_testid is null;

	if (v_checkin is not null and v_checkin > 0 and date_add(v_datevisited, interval v_checkin minute) < v_now) then
		insert into archive.sessionaudit (_fk_session, accesstype, browserkey, dateaccessed)
        select v_session, 'TACheckin TIMEOUT', v_sessionbrowser, now(3);

        call p_pausesession(v_session, v_proctor, v_sessionbrowser);

		set v_message = 'The session is not available for testing, please check with your test administrator.';
        leave proc;
	end if;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `__closeabandonedsessions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`remoteuser`@`%` PROCEDURE `__closeabandonedsessions`(

)
    SQL SECURITY INVOKER
proc: begin
	
    declare v_now datetime(3);
    declare v_key varbinary(16);
    declare v_proctor bigint;
    declare v_browser varbinary(16);
	
	set v_now = now(3);
	
	select   _key,  _efk_proctor,  _fk_browser 
	into v_key, v_proctor, v_browser
    from session S, timelimits T
    where status <> 'closed' and dateend > v_now 
        and S.clientname = T.clientname and tacheckintime is not null and tacheckintime > 0
        and date_add(datevisited, interval tacheckintime minute) < v_now
   
		and S._efk_proctor is not null 
		and S._fk_browser is not null
  
    order by date_add(datevisited, interval tacheckintime minute) limit 1;
    
    while (v_key is not null) do 
    begin
        call p_pausesession( v_key, v_proctor, v_browser, 'administratively closed', 0);

        set v_key = null;
        
        select   _key,  _efk_proctor,  _fk_browser 
	    into v_key, v_proctor, v_browser
        from session S, timelimits T
        where status <> 'closed' and dateend > v_now 
            and S.clientname = T.clientname and tacheckintime is not null and tacheckintime > 0
            and date_add(datevisited, interval tacheckintime minute) < v_now
		    and S._efk_proctor is not null 
		    and S._fk_browser is not null
       order by date_add(datevisited, interval tacheckintime minute) limit 1;
       
	end;    
    end while;
	
    call _logdblatency('__closeabandonedsessions', v_now, null,null, null, null, null, null, null);

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `externs`
--

/*!50001 DROP VIEW IF EXISTS `externs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`remoteuser`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `externs` AS select distinct `x`.`clientname` AS `clientname`,`e`.`testeedb` AS `testeedb`,`e`.`proctordb` AS `proctordb`,'session' AS `sessiondb`,`e`.`testeetype` AS `testeetype`,`e`.`proctortype` AS `proctortype`,`e`.`clientstylepath` AS `clientstylepath`,`x`.`environment` AS `environment`,`e`.`ispracticetest` AS `ispracticetest`,(select `a`.`url` from `configs`.`geo_clientapplication` `a` where ((`a`.`clientname` = `x`.`clientname`) and (`a`.`environment` = `x`.`environment`) and (`a`.`servicetype` = 'CHECKIN') and (`a`.`appname` = 'STUDENT'))) AS `testeecheckin`,(select `a`.`url` from `configs`.`geo_clientapplication` `a` where ((`a`.`clientname` = `x`.`clientname`) and (`a`.`environment` = `x`.`environment`) and (`a`.`servicetype` = 'CHECKIN') and (`a`.`appname` = 'PROCTOR'))) AS `proctorcheckin`,`e`.`timezoneoffset` AS `timezoneoffset`,`e`.`publishurl` AS `publishurl`,`e`.`initialreportingid` AS `initialreportingid`,`e`.`initialsessionid` AS `initialsessionid`,`e`.`testdb` AS `testdb`,`e`.`qabrokerguid` AS `qabrokerguid` from (`session`.`_externs` `x` join `configs`.`client_externs` `e` on(((`e`.`clientname` = `x`.`clientname`) and (`e`.`environment` = `x`.`environment`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statuscodes`
--

/*!50001 DROP VIEW IF EXISTS `statuscodes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`remoteuser`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `statuscodes` AS select `configs`.`statuscodes`.`usage` AS `usage`,`configs`.`statuscodes`.`status` AS `status`,`configs`.`statuscodes`.`description` AS `description`,`configs`.`statuscodes`.`stage` AS `stage` from `configs`.`statuscodes` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `timelimits`
--

/*!50001 DROP VIEW IF EXISTS `timelimits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`remoteuser`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `timelimits` AS select `l`.`_efk_testid` AS `_efk_testid`,`l`.`oppexpire` AS `oppexpire`,`l`.`opprestart` AS `opprestart`,`l`.`oppdelay` AS `oppdelay`,`l`.`interfacetimeout` AS `interfacetimeout`,`l`.`requestinterfacetimeout` AS `requestinterfacetimeout`,`e`.`clientname` AS `clientname`,`e`.`environment` AS `environment`,`l`.`ispracticetest` AS `ispracticetest`,`l`.`refreshvalue` AS `refreshvalue`,`l`.`tainterfacetimeout` AS `tainterfacetimeout`,`l`.`tacheckintime` AS `tacheckintime`,`l`.`datechanged` AS `datechanged`,`l`.`datepublished` AS `datepublished`,`l`.`sessionexpire` AS `sessionexpire`,`l`.`refreshvaluemultiplier` AS `refreshvaluemultiplier` from (`configs`.`client_timelimits` `l` join `session`.`_externs` `e`) where (`e`.`clientname` = `l`.`clientname`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-27 12:41:19
