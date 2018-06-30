
USE permissions_db;
--
-- Insert data into table `permission`
--
LOCK TABLES `permission` WRITE;
INSERT INTO `permission` (`_id`,`name`)
VALUES
  (1000010,'can_access_iat'),
  (1000011,'can_create_item'),
  (1000012,'glossary_write')
  ;
UNLOCK TABLES;

--
-- Insert data into table `permission_role`
--
LOCK TABLES `permission_role` WRITE;
INSERT INTO `permission_role` (`_id`,`_fk_rid`,`_fk_cid`,`_fk_pid`)
VALUES
--
-- can_access_iat
  (1000068,NULL,1000000,1000010),
  -- iat_AccessibilityReview
  (1000069,1000000,1000000,1000010),
  -- iat_AccessibilityUpload
  (1000070,1000001,1000000,1000010),
  -- iat_Archived
  (1000071,1000002,1000000,1000010),
  -- iat_Calibrations
  (1000072,1000003,1000000,1000010),
  -- iat_ContentReview
  (1000073,1000004,1000000,1000010),
  -- iat_DataReview,
  (1000074,1000005,1000000,1000010),
  -- iat_Draft
  (1000075,1000006,1000000,1000010),
  -- iat_EditorialReview
  (1000076,1000007,1000000,1000010),
  -- iat_EducatorCommitteeReview
  (1000077,1000008,1000000,1000010),
  -- iat_FieldTest
  (1000078,1000009,1000000,1000010),
  -- iat_FinalApproval
  (1000079,1000010,1000000,1000010),
  -- iat_InitialReview
  (1000080,1000011,1000000,1000010),
  -- iat_MultimediaUpload
  (1000081,1000012,1000000,1000010),
  -- iat_Operational
  (1000082,1000013,1000000,1000010),
  -- iat_ParkingLot
  (1000083,1000014,1000000,1000010),
  -- iat_PostFieldTestCorrections
  (1000084,1000015,1000000,1000010),
  -- iat_QualityCorrectionsContent
  (1000085,1000016,1000000,1000010),
  -- iat_QualityCorrectionsEditorial
  (1000086,1000017,1000000,1000010),
  -- iat_QualityCorrectionsSenior
  (1000087,1000018,1000000,1000010),
  -- iat_Rejected
  (1000088,1000019,1000000,1000010),
  -- iat_Released
  (1000089,1000020,1000000,1000010),
  -- iat_SeniorContentReview
  (1000090,1000021,1000000,1000010),
  -- iat_SmarterAccessibilityReview
  (1000091,1000022,1000000,1000010),
  -- iat_SmarterContentAuditReview
  (1000092,1000023,1000000,1000010),
  -- iat_SmarterContentReview
  (1000093,1000024,1000000,1000010),
  -- iat_SmarterCopyEdit
  (1000094,1000025,1000000,1000010),
  -- iat_SmarterStudentSupportAuditReview
  (1000095,1000026,1000000,1000010),
  -- iat_TextToSpeechUpload
  (1000096,1000027,1000000,1000010),
--
-- can_create_item
  (1000097,NULL,1000000,1000011),
  -- iat_AccessibilityReview
  (1000098,1000000,1000000,1000011),
  -- iat_AccessibilityUpload
  (1000099,1000001,1000000,1000011),
  -- iat_Archived
  (1000100,1000002,1000000,1000011),
  -- iat_Calibrations
  (1000101,1000003,1000000,1000011),
  -- iat_ContentReview
  (1000102,1000004,1000000,1000011),
  -- iat_DataReview,
  (1000103,1000005,1000000,1000011),
  -- iat_Draft
  (1000104,1000006,1000000,1000011),
  -- iat_EditorialReview
  (1000105,1000007,1000000,1000011),
  -- iat_EducatorCommitteeReview
  (1000106,1000008,1000000,1000011),
  -- iat_FieldTest
  (1000107,1000009,1000000,1000011),
  -- iat_FinalApproval
  (1000108,1000010,1000000,1000011),
  -- iat_InitialReview
  (1000109,1000011,1000000,1000011),
  -- iat_MultimediaUpload
  (1000110,1000012,1000000,1000011),
  -- iat_Operational
  (1000111,1000013,1000000,1000011),
  -- iat_PostFieldTestCorrections
  (1000112,1000015,1000000,1000011),
  -- iat_QualityCorrectionsContent
  (1000113,1000016,1000000,1000011),
  -- iat_QualityCorrectionsEditorial
  (1000114,1000017,1000000,1000011),
  -- iat_QualityCorrectionsSenior
  (1000115,1000018,1000000,1000011),
  -- iat_Rejected
  (1000116,1000019,1000000,1000011),
  -- iat_Released
  (1000117,1000020,1000000,1000011),
  -- iat_SeniorContentReview
  (1000118,1000021,1000000,1000011),
  -- iat_SmarterAccessibilityReview
  (1000119,1000022,1000000,1000011),
  -- iat_SmarterContentAuditReview
  (1000120,1000023,1000000,1000011),
  -- iat_SmarterContentReview
  (1000121,1000024,1000000,1000011),
  -- iat_SmarterCopyEdit
  (1000122,1000025,1000000,1000011),
  -- iat_SmarterStudentSupportAuditReview
  (1000123,1000026,1000000,1000011),
  -- iat_TextToSpeechUpload
  (1000124,1000027,1000000,1000011),
--
-- glossary_write
  (1000125,NULL,1000000,1000012),
  -- iat_AccessibilityReview
  (1000126,1000000,1000000,1000012),
  -- iat_AccessibilityUpload
  (1000127,1000001,1000000,1000012),
  -- iat_Archived
  (1000128,1000002,1000000,1000012),
  -- iat_Calibrations
  (1000129,1000003,1000000,1000012),
  -- iat_ContentReview
  (1000130,1000004,1000000,1000012),
  -- iat_DataReview,
  (1000131,1000005,1000000,1000012),
  -- iat_Draft
  (1000132,1000006,1000000,1000012),
  -- iat_EditorialReview
  (1000133,1000007,1000000,1000012),
  -- iat_EducatorCommitteeReview
  (1000134,1000008,1000000,1000012),
  -- iat_FieldTest
  (1000135,1000009,1000000,1000012),
  -- iat_FinalApproval
  (1000136,1000010,1000000,1000012),
  -- iat_InitialReview
  (1000137,1000011,1000000,1000012),
  -- iat_MultimediaUpload
  (1000138,1000012,1000000,1000012),
  -- iat_Operational
  (1000139,1000013,1000000,1000012),
  -- iat_PostFieldTestCorrections
  (1000140,1000015,1000000,1000012),
  -- iat_QualityCorrectionsContent
  (1000141,1000016,1000000,1000012),
  -- iat_QualityCorrectionsEditorial
  (1000142,1000017,1000000,1000012),
  -- iat_QualityCorrectionsSenior
  (1000143,1000018,1000000,1000012),
  -- iat_Rejected
  (1000144,1000019,1000000,1000012),
  -- iat_Released
  (1000145,1000020,1000000,1000012),
  -- iat_SeniorContentReview
  (1000146,1000021,1000000,1000012),
  -- iat_SmarterAccessibilityReview
  (1000147,1000022,1000000,1000012),
  -- iat_SmarterContentAuditReview
  (1000148,1000023,1000000,1000012),
  -- iat_SmarterContentReview
  (1000149,1000024,1000000,1000012),
  -- iat_SmarterCopyEdit
  (1000150,1000025,1000000,1000012),
  -- iat_SmarterStudentSupportAuditReview
  (1000151,1000026,1000000,1000012),
  -- iat_TextToSpeechUpload
  (1000152,1000027,1000000,1000012)
  ;
UNLOCK TABLES;
