USE permissions_db;
--
-- Insert data into table `component`
--
LOCK TABLES `component` WRITE;
INSERT INTO `component`
VALUES (2000001,'Support Tool', NULL);
UNLOCK TABLES;

--
-- Insert data into table `permission`
--
LOCK TABLES `permission` WRITE;
INSERT INTO `permission`
VALUES
  (2000001,'Support Tool Administration');
UNLOCK TABLES;

--
-- Insert data into table `role`
--
LOCK TABLES `role` WRITE;
INSERT INTO `role`
VALUES
  (2000001,'Support Tool Admin');
UNLOCK TABLES;

--
-- Insert data into table `role_entity`
--
LOCK TABLES `role_entity` WRITE;
INSERT INTO `role_entity`
VALUES
  (2000001,'CLIENT'),
  (2000001,'STATE'),
  (2000001,'DISTRICT'),
  (2000001,'INSTITUTION')
  ;
UNLOCK TABLES;

--
-- Insert data into table `permission_role`
--
LOCK TABLES `permission_role` WRITE;
INSERT INTO `permission_role`
VALUES
  (2000001, NULL,2000001, 2000001),
  (2000002, 1,2000001, 2000001),
  (2000003, 2000001,3,8),
  (2000004, 2000001,3,10),
  (2000005, 2000001,3,9),
  (2000006, 2000001,2000001, 2000001),
  (2000007, 25,2000001, 2000001)
  ;
UNLOCK TABLES;
s