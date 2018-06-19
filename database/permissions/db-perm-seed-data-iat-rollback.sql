
USE permissions_db;

--
-- Delete `permission_role`
--
LOCK TABLES `permission_role` WRITE;
DELETE FROM `permission_role` WHERE `_id` BETWEEN 1000000 AND 1000151;
UNLOCK TABLES;

--
-- Delete `role_entity`
--
LOCK TABLES `role_entity` WRITE;
DELETE FROM `role_entity` WHERE `_fk_rid` BETWEEN 1000000 AND 1000028;
UNLOCK TABLES;

--
-- Delete `role`
--
LOCK TABLES `role` WRITE;
DELETE FROM `role` WHERE `_id` BETWEEN 1000000 AND 1000028;
UNLOCK TABLES;

--
-- Delete `permission`
--
LOCK TABLES `permission` WRITE;
DELETE FROM `permission` WHERE `_id` BETWEEN 1000000 AND 1000011;
UNLOCK TABLES;

--
-- Delete `component`
--
LOCK TABLES `component` WRITE;
DELETE FROM `component` WHERE `_id` = 1000000;
UNLOCK TABLES;
