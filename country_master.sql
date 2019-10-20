/*
 Navicat Premium Data Transfer

 Source Server         : Local
 Source Server Type    : MySQL
 Source Server Version : 100408
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 100408
 File Encoding         : 65001

 Date: 20/10/2019 23:02:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for country_master
-- ----------------------------
DROP TABLE IF EXISTS `country_master`;
CREATE TABLE `country_master`  (
  `country_id` int(4) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `country_lang` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `country_population` int(5) NULL DEFAULT NULL,
  PRIMARY KEY (`country_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of country_master
-- ----------------------------
INSERT INTO `country_master` VALUES (1, 'India', 'Hindi', 400000);
INSERT INTO `country_master` VALUES (2, 'India', 'Hindi', 400000);
INSERT INTO `country_master` VALUES (3, 'India', 'Hindi', 400000);
INSERT INTO `country_master` VALUES (4, 'India', 'Hindi', 400000);
INSERT INTO `country_master` VALUES (5, 'India', 'Hindi', 400000);
INSERT INTO `country_master` VALUES (6, 'India', 'Hindi', 400000);
INSERT INTO `country_master` VALUES (7, 'India', 'Hindi', 400000);
INSERT INTO `country_master` VALUES (8, 'India', 'Hindi', 400000);
INSERT INTO `country_master` VALUES (9, 'India', 'Hindi', 400000);

SET FOREIGN_KEY_CHECKS = 1;
