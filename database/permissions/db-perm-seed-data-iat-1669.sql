--
-- Insert data into table `permission`
--
LOCK TABLES `permission` WRITE;
INSERT INTO `permission` (`_id`,`name`)
VALUES
  (1000009,'can_access_iat'),
  (1000010,'can_create_item'),
  (1000011,'glossary_write');
UNLOCK TABLES;

--
-- Insert data into table `permission_role`
--
LOCK TABLES `permission_role` WRITE;
INSERT INTO `permission_role` (`_id`,`_fk_rid`,`_fk_cid`,`_fk_pid`)
VALUES
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
--
-- glossary_write
  (1000123,NULL,1000000,1000011),
  -- iat_AccessibilityReview
  (1000124,1000000,1000000,1000011),
  -- iat_AccessibilityUpload
  (1000125,1000001,1000000,1000011),
  -- iat_Archived
  (1000126,1000002,1000000,1000011),
  -- iat_Calibrations
  (1000127,1000003,1000000,1000011),
  -- iat_ContentReview
  (1000128,1000004,1000000,1000011),
  -- iat_DataReview,
  (1000129,1000005,1000000,1000011),
  -- iat_Draft
  (1000130,1000006,1000000,1000011),
  -- iat_EditorialReview
  (1000131,1000007,1000000,1000011),
  -- iat_EducatorCommitteeReview
  (1000132,1000008,1000000,1000011),
  -- iat_FieldTest
  (1000133,1000009,1000000,1000011),
  -- iat_FinalApproval
  (1000134,1000010,1000000,1000011),
  -- iat_InitialReview
  (1000135,1000011,1000000,1000011),
  -- iat_MultimediaUpload
  (1000136,1000012,1000000,1000011),
  -- iat_Operational
  (1000137,1000013,1000000,1000011),
  -- iat_ParkingLot
  (1000138,1000014,1000000,1000011),
  -- iat_PostFieldTestCorrections
  (1000139,1000015,1000000,1000011),
  -- iat_QualityCorrectionsContent
  (1000140,1000016,1000000,1000011),
  -- iat_QualityCorrectionsEditorial
  (1000141,1000017,1000000,1000011),
  -- iat_QualityCorrectionsSenior
  (1000142,1000018,1000000,1000011),
  -- iat_Rejected
  (1000143,1000019,1000000,1000011),
  -- iat_Released
  (1000144,1000020,1000000,1000011),
  -- iat_SeniorContentReview
  (1000145,1000021,1000000,1000011),
  -- iat_SmarterAccessibilityReview
  (1000146,1000022,1000000,1000011),
  -- iat_SmarterContentAuditReview
  (1000147,1000023,1000000,1000011),
  -- iat_SmarterContentReview
  (1000148,1000024,1000000,1000011),
  -- iat_SmarterCopyEdit
  (1000149,1000025,1000000,1000011),
  -- iat_SmarterStudentSupportAuditReview
  (1000150,1000026,1000000,1000011),
  -- iat_TextToSpeechUpload
  (1000151,1000027,1000000,1000011)
  ;
