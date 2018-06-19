USE permissions_db;

--
-- Delete `permission_role`
--
LOCK TABLES `permission_role` WRITE;
DELETE FROM `permission_role` WHERE `_id` BETWEEN 1000064 AND 1000151;
UNLOCK TABLES;


--
-- Delete `permission`
--
LOCK TABLES `permission` WRITE;
DELETE FROM `permission` WHERE `_id` BETWEEN 1000009 AND 1000011;
UNLOCK TABLES;
