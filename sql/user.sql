/*
Navicat MySQL Data Transfer

Source Server         : pangziguai
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : memebox

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-27 21:34:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `goods` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('000', '000', '181=2&183=1&4=1&2=7&26=1&182=1&206=2&3=1');
INSERT INTO `user` VALUES ('0000', '0000', '');
INSERT INTO `user` VALUES ('0001', '0001', '');
INSERT INTO `user` VALUES ('0002', '0002', '');
INSERT INTO `user` VALUES ('0003', '0003', '');
INSERT INTO `user` VALUES ('0004', '0005', '');
INSERT INTO `user` VALUES ('0005', '0005', '');
INSERT INTO `user` VALUES ('0006', '0006', '');
INSERT INTO `user` VALUES ('999', '999', '');
SET FOREIGN_KEY_CHECKS=1;
