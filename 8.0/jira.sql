-- MySQL dump 10.13  Distrib 8.0.13, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: jira
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add choice',7,'add_choice'),(26,'Can change choice',7,'change_choice'),(27,'Can delete choice',7,'delete_choice'),(28,'Can view choice',7,'view_choice'),(29,'Can add question',8,'add_question'),(30,'Can change question',8,'change_question'),(31,'Can delete question',8,'delete_question'),(32,'Can view question',8,'view_question');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$120000$uM804I1TPApI$Cd5NYP/CGRlQu9PjpFdFR7h265tGpVvs9ojWOmYT7P4=','2018-12-18 22:57:51.069532',1,'mavixk','','','mavixk@mavixk.com',1,1,'2018-12-18 22:55:54.492816'),(2,'pbkdf2_sha256$120000$gCIsZ85GWlPx$RbZ/1T4OxeK3CqnjgN2gXa106hGZwJYo/Aef0/82GeI=','2018-12-19 23:48:24.919713',1,'maven','','','maven@maven.com',1,1,'2018-12-19 23:47:46.479270'),(3,'pbkdf2_sha256$120000$zoSnvAq6PLTA$XnAa3FOgd0GKGtyEJavH1fBWs/quMH9m6aIy6dLxtfM=',NULL,0,'stays','','','',0,1,'2018-12-19 23:49:19.000000'),(4,'pbkdf2_sha256$120000$OIXBpaGfDWn4$rI6H/v5vuFy6eKJGXOmzVJ3LSXCwHXTf5PSoSb/pz+Y=',NULL,0,'wimtays','','','',0,1,'2018-12-19 23:51:45.000000');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2018-12-18 23:00:19.932247','2','whats with GitHub?',1,'[{\"added\": {}}]',8,1),(2,'2018-12-19 00:26:50.837492','3','where is Munich',1,'[{\"added\": {}}]',8,1),(3,'2018-12-19 00:27:21.225593','4','why python is awesome',1,'[{\"added\": {}}]',8,1),(4,'2018-12-19 23:49:19.737991','3','stays',1,'[{\"added\": {}}]',4,2),(5,'2018-12-19 23:49:54.385467','3','stays',2,'[]',4,2),(6,'2018-12-19 23:50:08.574749','3','stays',2,'[]',4,2),(7,'2018-12-19 23:51:00.962681','3','stays',2,'[]',4,2),(8,'2018-12-19 23:51:45.688758','4','wimtays',1,'[{\"added\": {}}]',4,2),(9,'2018-12-19 23:51:54.083666','4','wimtays',2,'[]',4,2);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(7,'polls','choice'),(8,'polls','question'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-12-18 05:52:20.487981'),(2,'auth','0001_initial','2018-12-18 05:52:20.686938'),(3,'admin','0001_initial','2018-12-18 05:52:20.750379'),(4,'admin','0002_logentry_remove_auto_add','2018-12-18 05:52:20.758343'),(5,'admin','0003_logentry_add_action_flag_choices','2018-12-18 05:52:20.767237'),(6,'contenttypes','0002_remove_content_type_name','2018-12-18 05:52:20.841525'),(7,'auth','0002_alter_permission_name_max_length','2018-12-18 05:52:20.864878'),(8,'auth','0003_alter_user_email_max_length','2018-12-18 05:52:20.884667'),(9,'auth','0004_alter_user_username_opts','2018-12-18 05:52:20.896059'),(10,'auth','0005_alter_user_last_login_null','2018-12-18 05:52:20.921717'),(11,'auth','0006_require_contenttypes_0002','2018-12-18 05:52:20.924649'),(12,'auth','0007_alter_validators_add_error_messages','2018-12-18 05:52:20.933163'),(13,'auth','0008_alter_user_username_max_length','2018-12-18 05:52:20.965710'),(14,'auth','0009_alter_user_last_name_max_length','2018-12-18 05:52:21.000861'),(15,'sessions','0001_initial','2018-12-18 05:52:21.025748'),(16,'polls','0001_initial','2018-12-18 22:16:35.479530');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('prvtxbh527gahrlf39z1opkxar66lqb8','ZDJmZjNjODJjOTg3MjM4M2RkZDU4YmFiNzExYTkyZDY5Y2I1Njk2MTp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI5NGNhYWE2ZDBiNDY2MGRkYTU1YjhlMmQ4MjRmOTI4ZmYzYTBmNjliIn0=','2019-01-02 23:48:24.931568');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `polls_choice`
--

LOCK TABLES `polls_choice` WRITE;
/*!40000 ALTER TABLE `polls_choice` DISABLE KEYS */;
INSERT INTO `polls_choice` VALUES (1,'qtdemux add',0,1),(2,'mp3parse changes',0,1),(3,'jpegdecoder changes',0,1);
/*!40000 ALTER TABLE `polls_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `polls_question`
--

LOCK TABLES `polls_question` WRITE;
/*!40000 ALTER TABLE `polls_question` DISABLE KEYS */;
INSERT INTO `polls_question` VALUES (1,'whats with gstreamer?','2018-12-18 22:32:10.477518'),(2,'whats with GitHub?','2018-12-18 23:00:11.000000'),(3,'where is Munich','2018-12-19 00:26:47.000000'),(4,'why python is awesome','2018-12-19 00:27:18.000000');
/*!40000 ALTER TABLE `polls_question` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-19 19:38:12
