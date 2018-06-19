
USE permissions_db;
--
-- Insert data into table `component`
--
LOCK TABLES `component` WRITE;
INSERT INTO `component` (`_id`, `name`, `_fk_pid`)
VALUES
  (1000000,'Item Authoring Tool',NULL);
UNLOCK TABLES;

--
-- Insert data into table `permission`
--
LOCK TABLES `permission` WRITE;
INSERT INTO `permission` (`_id`,`name`)
VALUES
  (1000000,'asl_write'),
  (1000001,'audio_write'),
  (1000002,'braille_write'),
  (1000003,'cc_write'),
  (1000004,'core_write'),
  (1000005,'images_write'),
  (1000006,'texttospeech_write'),
  (1000007,'translations_write'),
  (1000008,'workflow_write'),
  (1000009,'can_access_iat'),
  (1000010,'can_create_item'),
  (1000011,'glossary_write');
UNLOCK TABLES;

--
-- Insert data into table `role`
--
LOCK TABLES `role` WRITE;
INSERT INTO `role`
VALUES
  (1000000,'iat_AccessibilityReview'),
  (1000001,'iat_AccessibilityUpload'),
  (1000002,'iat_Archived'),
  (1000003,'iat_Calibrations'),
  (1000004,'iat_ContentReview'),
  (1000005,'iat_DataReview'),
  (1000006,'iat_Draft'),
  (1000007,'iat_EditorialReview'),
  (1000008,'iat_EducatorCommitteeReview'),
  (1000009,'iat_FieldTest'),
  (1000010,'iat_FinalApproval'),
  (1000011,'iat_InitialReview'),
  (1000012,'iat_MultimediaUpload'),
  (1000013,'iat_Operational'),
  (1000014,'iat_ParkingLot'),
  (1000015,'iat_PostFieldTestCorrections'),
  (1000016,'iat_QualityCorrectionsContent'),
  (1000017,'iat_QualityCorrectionsEditorial'),
  (1000018,'iat_QualityCorrectionsSenior'),
  (1000019,'iat_Rejected'),
  (1000020,'iat_Released'),
  (1000021,'iat_SeniorContentReview'),
  (1000022,'iat_SmarterAccessibilityReview'),
  (1000023,'iat_SmarterContentAuditReview'),
  (1000024,'iat_SmarterContentReview'),
  (1000025,'iat_SmarterCopyEdit'),
  (1000026,'iat_SmarterStudentSupportAuditReview'),
  (1000027,'iat_TextToSpeechUpload');
UNLOCK TABLES;

--
-- Insert data into table `role_entity`
--
LOCK TABLES `role_entity` WRITE;
INSERT INTO `role_entity` (`_fk_rid`,`_fk_etuk`)
VALUES
  (1000000,'CLIENT'),
  (1000000,'STATE'),
  (1000000,'DISTRICT'),
  (1000000,'INSTITUTION'),
  (1000001,'CLIENT'),
  (1000001,'STATE'),
  (1000001,'DISTRICT'),
  (1000001,'INSTITUTION'),
  (1000002,'CLIENT'),
  (1000002,'STATE'),
  (1000002,'DISTRICT'),
  (1000002,'INSTITUTION'),
  (1000003,'CLIENT'),
  (1000003,'STATE'),
  (1000003,'DISTRICT'),
  (1000003,'INSTITUTION'),
  (1000004,'CLIENT'),
  (1000004,'STATE'),
  (1000004,'DISTRICT'),
  (1000004,'INSTITUTION'),
  (1000005,'CLIENT'),
  (1000005,'STATE'),
  (1000005,'DISTRICT'),
  (1000005,'INSTITUTION'),
  (1000006,'CLIENT'),
  (1000006,'STATE'),
  (1000006,'DISTRICT'),
  (1000006,'INSTITUTION'),
  (1000007,'CLIENT'),
  (1000007,'STATE'),
  (1000007,'DISTRICT'),
  (1000007,'INSTITUTION'),
  (1000008,'CLIENT'),
  (1000008,'STATE'),
  (1000008,'DISTRICT'),
  (1000008,'INSTITUTION'),
  (1000009,'CLIENT'),
  (1000009,'STATE'),
  (1000009,'DISTRICT'),
  (1000009,'INSTITUTION'),
  (1000010,'CLIENT'),
  (1000010,'STATE'),
  (1000010,'DISTRICT'),
  (1000010,'INSTITUTION'),
  (1000011,'CLIENT'),
  (1000011,'STATE'),
  (1000011,'DISTRICT'),
  (1000011,'INSTITUTION'),
  (1000012,'CLIENT'),
  (1000012,'STATE'),
  (1000012,'DISTRICT'),
  (1000012,'INSTITUTION'),
  (1000013,'CLIENT'),
  (1000013,'STATE'),
  (1000013,'DISTRICT'),
  (1000013,'INSTITUTION'),
  (1000014,'CLIENT'),
  (1000014,'STATE'),
  (1000014,'DISTRICT'),
  (1000014,'INSTITUTION'),
  (1000015,'CLIENT'),
  (1000015,'STATE'),
  (1000015,'DISTRICT'),
  (1000015,'INSTITUTION'),
  (1000016,'CLIENT'),
  (1000016,'STATE'),
  (1000016,'DISTRICT'),
  (1000016,'INSTITUTION'),
  (1000017,'CLIENT'),
  (1000017,'STATE'),
  (1000017,'DISTRICT'),
  (1000017,'INSTITUTION'),
  (1000018,'CLIENT'),
  (1000018,'STATE'),
  (1000018,'DISTRICT'),
  (1000018,'INSTITUTION'),
  (1000019,'CLIENT'),
  (1000019,'STATE'),
  (1000019,'DISTRICT'),
  (1000019,'INSTITUTION'),
  (1000020,'CLIENT'),
  (1000020,'STATE'),
  (1000020,'DISTRICT'),
  (1000020,'INSTITUTION'),
  (1000021,'CLIENT'),
  (1000021,'STATE'),
  (1000021,'DISTRICT'),
  (1000021,'INSTITUTION'),
  (1000022,'CLIENT'),
  (1000022,'STATE'),
  (1000022,'DISTRICT'),
  (1000022,'INSTITUTION'),
  (1000023,'CLIENT'),
  (1000023,'STATE'),
  (1000023,'DISTRICT'),
  (1000023,'INSTITUTION'),
  (1000024,'CLIENT'),
  (1000024,'STATE'),
  (1000024,'DISTRICT'),
  (1000024,'INSTITUTION'),
  (1000025,'CLIENT'),
  (1000025,'STATE'),
  (1000025,'DISTRICT'),
  (1000025,'INSTITUTION'),
  (1000026,'CLIENT'),
  (1000026,'STATE'),
  (1000026,'DISTRICT'),
  (1000026,'INSTITUTION'),
  (1000027,'CLIENT'),
  (1000027,'STATE'),
  (1000027,'DISTRICT'),
  (1000027,'INSTITUTION')
  ;
UNLOCK TABLES;

--
-- Insert data into table `permission_role`
--
LOCK TABLES `permission_role` WRITE;
INSERT INTO `permission_role` (`_id`,`_fk_rid`,`_fk_cid`,`_fk_pid`)
VALUES
-- asl_write
  (1000000,NULL,1000000,1000000),
  -- iat_AccessibilityUpload
  (1000001,1000001,1000000,1000000),
--
-- audio_write
  (1000002,NULL,1000000,1000001),
  -- iat_AccessibilityUpload
  (1000003,1000001,1000000,1000001),
--
-- braille_write
  (1000004,NULL,1000000,1000002),
  -- iat_AccessibilityUpload
  (1000005,1000001,1000000,1000002),
--
-- cc_write
  (1000006,NULL,1000000,1000003),
  -- iat_AccessibilityUpload
  (1000007,1000001,1000000,1000003),
--
-- core_write
  (1000008,NULL,1000000,1000004),
  -- iat_Draft
  (1000009,1000006,1000000,1000004),
  -- iat_InitialReview
  (1000010,1000011,1000000,1000004),
  -- iat_MultimediaUpload
  (1000011,1000012,1000000,1000004),
  -- iat_ContentReview
  (1000012,1000004,1000000,1000004),
  -- iat_EditorialReview
  (1000013,1000007,1000000,1000004),
  -- iat_SeniorContentReview
  (1000014,1000021,1000000,1000004),
  -- iat_QualityCorrectionsContent
  (1000015,1000016,1000000,1000004),
  -- iat_QualityCorrectionsEditorial
  (1000016,1000017,1000000,1000004),
  -- iat_QualityCorrectionsSenior
  (1000017,1000018,1000000,1000004),
  -- iat_SmarterCopyEdit
  (1000018,1000025,1000000,1000004),
  -- iat_TextToSpeechUpload
  (1000019,1000027,1000000,1000004),
--
-- images_write
  (1000020,NULL,1000000,1000005),
  -- iat_AccessibilityUpload
  (1000021,1000001,1000000,1000005),
  -- iat_Draft
  (1000022,1000006,1000000,1000005),
  -- iat_InitialReview
  (1000023,1000011,1000000,1000005),
  -- iat_MultimediaUpload
  (1000024,1000012,1000000,1000005),
  -- iat_ContentReview
  (1000025,1000004,1000000,1000005),
  -- iat_EditorialReview
  (1000026,1000007,1000000,1000005),
  -- iat_SeniorContentReview
  (1000027,1000021,1000000,1000005),
  -- iat_QualityCorrectionsContent
  (1000028,1000016,1000000,1000005),
  -- iat_QualityCorrectionsSenior
  (1000029,1000018,1000000,1000005),
--
-- texttospeech_write
  (1000030,NULL,1000000,1000006),
  -- iat_TextToSpeechUpload
  (1000031,1000027,1000000,1000006),
--
-- translations_write
  (1000032,NULL,1000000,1000007),
  -- iat_AccessibilityUpload
  (1000033,1000001,1000000,1000007),
--
-- workflow_write
  (1000034,NULL,1000000,1000008),
  -- iat_AccessibilityReview
  (1000035,1000000,1000000,1000008),
  -- iat_AccessibilityUpload
  (1000036,1000001,1000000,1000008),
  -- iat_Archived
  (1000037,1000002,1000000,1000008),
  -- iat_Calibrations
  (1000038,1000003,1000000,1000008),
  -- iat_ContentReview
  (1000039,1000004,1000000,1000008),
  -- iat_DataReview,
  (1000040,1000005,1000000,1000008),
  -- iat_Draft
  (1000041,1000006,1000000,1000008),
  -- iat_EditorialReview
  (1000042,1000007,1000000,1000008),
  -- iat_EducatorCommitteeReview
  (1000043,1000008,1000000,1000008),
  -- iat_FieldTest
  (1000044,1000009,1000000,1000008),
  -- iat_FinalApproval
  (1000045,1000010,1000000,1000008),
  -- iat_InitialReview
  (1000046,1000011,1000000,1000008),
  -- iat_MultimediaUpload
  (1000047,1000012,1000000,1000008),
  -- iat_Operational
  (1000048,1000013,1000000,1000008),
  -- iat_ParkingLot
  (1000049,1000014,1000000,1000008),
  -- iat_PostFieldTestCorrections
  (1000050,1000015,1000000,1000008),
  -- iat_QualityCorrectionsContent
  (1000051,1000016,1000000,1000008),
  -- iat_QualityCorrectionsEditorial
  (1000052,1000017,1000000,1000008),
  -- iat_QualityCorrectionsSenior
  (1000053,1000018,1000000,1000008),
  -- iat_Rejected
  (1000054,1000019,1000000,1000008),
  -- iat_Released
  (1000055,1000020,1000000,1000008),
  -- iat_SeniorContentReview
  (1000056,1000021,1000000,1000008),
  -- iat_SmarterAccessibilityReview
  (1000057,1000022,1000000,1000008),
  -- iat_SmarterContentAuditReview
  (1000058,1000023,1000000,1000008),
  -- iat_SmarterContentReview
  (1000059,1000024,1000000,1000008),
  -- iat_SmarterCopyEdit
  (1000060,1000025,1000000,1000008),
  -- iat_SmarterStudentSupportAuditReview
  (1000061,1000026,1000000,1000008),
  -- iat_TextToSpeechUpload
  (1000062,1000027,1000000,1000008)
--
-- can_access_iat
  (1000064,NULL,1000000,1000009),
  -- iat_AccessibilityReview
  (1000065,1000000,1000000,1000009),
  -- iat_AccessibilityUpload
  (1000066,1000001,1000000,1000009),
  -- iat_Archived
  (1000067,1000002,1000000,1000009),
  -- iat_Calibrations
  (1000068,1000003,1000000,1000009),
  -- iat_ContentReview
  (1000069,1000004,1000000,1000009),
  -- iat_DataReview,
  (1000070,1000005,1000000,1000009),
  -- iat_Draft
  (1000071,1000006,1000000,1000009),
  -- iat_EditorialReview
  (1000072,1000007,1000000,1000009),
  -- iat_EducatorCommitteeReview
  (1000073,1000008,1000000,1000009),
  -- iat_FieldTest
  (1000074,1000009,1000000,1000009),
  -- iat_FinalApproval
  (1000075,1000010,1000000,1000009),
  -- iat_InitialReview
  (1000076,1000011,1000000,1000009),
  -- iat_MultimediaUpload
  (1000077,1000012,1000000,1000009),
  -- iat_Operational
  (1000078,1000013,1000000,1000009),
  -- iat_ParkingLot
  (1000079,1000014,1000000,1000009),
  -- iat_PostFieldTestCorrections
  (1000080,1000015,1000000,1000009),
  -- iat_QualityCorrectionsContent
  (1000081,1000016,1000000,1000009),
  -- iat_QualityCorrectionsEditorial
  (1000082,1000017,1000000,1000009),
  -- iat_QualityCorrectionsSenior
  (1000083,1000018,1000000,1000009),
  -- iat_Rejected
  (1000084,1000019,1000000,1000009),
  -- iat_Released
  (1000085,1000020,1000000,1000009),
  -- iat_SeniorContentReview
  (1000086,1000021,1000000,1000009),
  -- iat_SmarterAccessibilityReview
  (1000087,1000022,1000000,1000009),
  -- iat_SmarterContentAuditReview
  (1000088,1000023,1000000,1000009),
  -- iat_SmarterContentReview
  (1000089,1000024,1000000,1000009),
  -- iat_SmarterCopyEdit
  (1000090,1000025,1000000,1000009),
  -- iat_SmarterStudentSupportAuditReview
  (1000091,1000026,1000000,1000009),
  -- iat_TextToSpeechUpload
  (1000092,1000027,1000000,1000009)
--
-- can_create_item
  (1000094,NULL,1000000,1000010),
  -- iat_AccessibilityReview
  (1000095,1000000,1000000,1000010),
  -- iat_AccessibilityUpload
  (1000096,1000001,1000000,1000010),
  -- iat_Archived
  (1000097,1000002,1000000,1000010),
  -- iat_Calibrations
  (1000098,1000003,1000000,1000010),
  -- iat_ContentReview
  (1000099,1000004,1000000,1000010),
  -- iat_DataReview,
  (10000100,1000005,1000000,1000010),
  -- iat_Draft
  (1000101,1000006,1000000,1000010),
  -- iat_EditorialReview
  (1000102,1000007,1000000,1000010),
  -- iat_EducatorCommitteeReview
  (1000103,1000008,1000000,1000010),
  -- iat_FieldTest
  (1000104,1000009,1000000,1000010),
  -- iat_FinalApproval
  (1000105,1000010,1000000,1000010),
  -- iat_InitialReview
  (1000106,1000011,1000000,1000010),
  -- iat_MultimediaUpload
  (1000107,1000012,1000000,1000010),
  -- iat_Operational
  (1000108,1000013,1000000,1000010),
  -- iat_ParkingLot
--  (1000109,1000014,1000000,1000010),
  -- iat_PostFieldTestCorrections
  (1000110,1000015,1000000,1000010),
  -- iat_QualityCorrectionsContent
  (1000111,1000016,1000000,1000010),
  -- iat_QualityCorrectionsEditorial
  (1000112,1000017,1000000,1000010),
  -- iat_QualityCorrectionsSenior
  (1000113,1000018,1000000,1000010),
  -- iat_Rejected
  (1000114,1000019,1000000,1000010),
  -- iat_Released
  (1000115,1000020,1000000,1000010),
  -- iat_SeniorContentReview
  (1000116,1000021,1000000,1000010),
  -- iat_SmarterAccessibilityReview
  (1000117,1000022,1000000,1000010),
  -- iat_SmarterContentAuditReview
  (1000118,1000023,1000000,1000010),
  -- iat_SmarterContentReview
  (1000119,1000024,1000000,1000010),
  -- iat_SmarterCopyEdit
  (1000120,1000025,1000000,1000010),
  -- iat_SmarterStudentSupportAuditReview
  (1000121,1000026,1000000,1000010),
  -- iat_TextToSpeechUpload
  (1000122,1000027,1000000,1000010)
  ;
UNLOCK TABLES;
