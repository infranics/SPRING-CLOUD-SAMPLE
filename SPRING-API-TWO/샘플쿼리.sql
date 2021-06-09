
DROP TABLE IF EXISTS `servicepack_category`;
CREATE TABLE `servicepack_category`  (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `classification` varchar(36) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `summary` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `service_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb_img_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `thumb_img_path` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `use_yn` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'Y',
  `user_id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created` datetime(0) NOT NULL,
  `lastmodified` datetime(0) NULL DEFAULT NULL,
  `parameter` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `app_bind_parameter` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `dashboard_use_yn` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `app_bind_yn` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'N',
  `doc_file_url` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `tags_param` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `on_demand_yn` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`no`) USING BTREE
) AUTO_INCREMENT = 37909 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;
commit;



INSERT INTO servicepack_category (no, name,  classification, summary, service_name, user_id, created, on_demand_yn) VALUES (1, 'prod', 'prod', 'prod', 'CloudApiTwo', 'prod' , now(), 'n' );
COMMIT;
