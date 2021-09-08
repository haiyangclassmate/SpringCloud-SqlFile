/*
 Navicat Premium Data Transfer

 Source Server         : remote-mysql
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : 106.15.170.117:3366
 Source Schema         : db2020

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 09/09/2021 01:19:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for payment
-- ----------------------------
DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `serial` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of payment
-- ----------------------------
INSERT INTO `payment` VALUES (1, '张三');
INSERT INTO `payment` VALUES (2, '李四');
INSERT INTO `payment` VALUES (3, NULL);
INSERT INTO `payment` VALUES (4, '11111');
INSERT INTO `payment` VALUES (5, '22222');

SET FOREIGN_KEY_CHECKS = 1;
