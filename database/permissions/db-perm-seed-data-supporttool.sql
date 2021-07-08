USE permissions_db;
--
-- Insert data into table `component`
--
LOCK TABLES `component` WRITE;
INSERT INTO `component`
VALUES (2000001,'Support Tool', NULL);
ON DUPLICATE KEY UPDATE name='Support Tool';
UNLOCK TABLES;

--
-- Insert data into table `permission`
--
LOCK TABLES `permission` WRITE;
INSERT INTO `permission`
VALUES
  (2000001,'Support Tool Administration')
ON DUPLICATE KEY UPDATE name='Support Tool Administration';

INSERT INTO `permission`
VALUES
  (2000002,'Scoring Validator')
ON DUPLICATE KEY UPDATE name='Scoring Validator';

INSERT INTO `permission`
VALUES
  (2000003,'Test Package Loader')
ON DUPLICATE KEY UPDATE name='Test Package Loader';
UNLOCK TABLES;

--
-- Insert data into table `role`
--
LOCK TABLES `role` WRITE;
INSERT INTO `role`
VALUES
  (2000001,'Support Tool Admin')
ON DUPLICATE KEY UPDATE name='Support Tool Admin';

INSERT INTO `role`
VALUES
  (2000002,'Support Tool Validator Admin')
ON DUPLICATE KEY UPDATE name='Support Tool Validator Admin';

INSERT INTO `role`
VALUES
  (2000003,'Support Tool Test Package Admin')
ON DUPLICATE KEY UPDATE name='Support Tool Test Package Admin';
UNLOCK TABLES;

--
-- Insert data into table `role_entity`.
-- The "DUPLICATE KEY" method doesn't work here, because the table doesn't have a primary key.
--
LOCK TABLES `role_entity` READ WRITE;
INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000001, 'CLIENT'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=2000001 and role_entity._fk_etuk = 'CLIENT');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000001, 'STATE'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity`
  WHERE role_entity._fk_rid=2000001 and role_entity._fk_etuk = 'STATE');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000001, 'DISTRICT'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=2000001 and role_entity._fk_etuk = 'DISTRICT');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000001, 'INSTITUTION'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=2000001 and role_entity._fk_etuk = 'INSTITUTION');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000002, 'CLIENT'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=2000002 and role_entity._fk_etuk = 'CLIENT');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000002, 'STATE'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity`
  WHERE role_entity._fk_rid=2000002 and role_entity._fk_etuk = 'STATE');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000002, 'DISTRICT'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=2000002 and role_entity._fk_etuk = 'DISTRICT');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000002, 'INSTITUTION'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=200000 and role_entity._fk_etuk = 'INSTITUTION');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000003, 'CLIENT'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=2000003 and role_entity._fk_etuk = 'CLIENT');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000003, 'STATE'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity`
  WHERE role_entity._fk_rid=2000003 and role_entity._fk_etuk = 'STATE');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000003, 'DISTRICT'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=2000003 and role_entity._fk_etuk = 'DISTRICT');

INSERT INTO `role_entity` ( _fk_rid,  _fk_etuk)
SELECT 2000003, 'INSTITUTION'
WHERE NOT EXISTS (
  SELECT 1 FROM `role_entity` 
  WHERE role_entity._fk_rid=2000003 and role_entity._fk_etuk = 'INSTITUTION');

UNLOCK TABLES;

--
-- Insert data into table `permission_role`
--
LOCK TABLES `permission_role` WRITE;
INSERT INTO `permission_role`
VALUES
  -- Support Tool Admin
  (2000001, NULL,2000001, 2000001),
  (2000002, 1,2000001, 2000001),
  (2000003, 2000001,3,8),
  (2000004, 2000001,3,10),
  (2000005, 2000001,3,9),
  (2000006, 2000001, 2000001, 2000001),
  (2000007, 25, 2000001, 2000001),

  -- Scoring Validator 
  (2000008, NULL, 2000001, 2000002),
  (2000009, 2000002, 2000001, 2000002),

  -- Package Loader
  (2000010, NULL, 2000001, 2000003),
  (2000011, 2000003, 2000001, 2000003),
  (2000012, 2000003,3,8),
  (2000013, 2000003,3,10),
  (2000014, 2000003,3,9)
ON DUPLICATE KEY UPDATE _id = _id;

UNLOCK TABLES;
