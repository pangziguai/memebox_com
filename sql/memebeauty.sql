/*
Navicat MySQL Data Transfer

Source Server         : pangziguai
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : memebox

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-27 21:34:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for memebeauty
-- ----------------------------
DROP TABLE IF EXISTS `memebeauty`;
CREATE TABLE `memebeauty` (
  `id` int(255) DEFAULT NULL,
  `goodsName` varchar(255) DEFAULT NULL,
  `nowPrice` int(255) DEFAULT NULL,
  `oldPrice` varchar(255) DEFAULT NULL,
  `saveMoney` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of memebeauty
-- ----------------------------
INSERT INTO `memebeauty` VALUES ('121', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods3.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('122', '润美蜗牛修复面膜10片', '120', '240', '134', '../images/goods19.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('123', '润美蜗牛修复面膜10片', '130', '240', '134', '../images/goods18.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('124', '润美蜗牛修复面膜10片', '140', '240', '134', '../images/goods17.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('125', '润美蜗牛修复面膜10片', '150', '240', '134', '../images/goods16.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('126', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods15.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('127', '润美蜗牛修复面膜10片', '170', '240', '134', '../images/goods14.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('128', '润美蜗牛修复面膜10片', '180', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('129', '润美蜗牛修复面膜10片', '190', '240', '134', '../images/goods12.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('130', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods10.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('131', '润美蜗牛修复面膜10片', '210', '240', '134', '../images/goods11.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('132', '润美蜗牛修复面膜10片', '220', '240', '134', '../images/goods12.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('133', '润美蜗牛修复面膜10片', '90', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('134', '润美蜗牛修复面膜10片', '80', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('135', '润美蜗牛修复面膜10片', '70', '240', '134', '../images/goods14.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('136', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods15.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('137', '润美蜗牛修复面膜10片', '50', '240', '134', '../images/goods16.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('138', '润美蜗牛修复面膜10片', '40', '240', '134', '../images/goods17.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('139', '润美蜗牛修复面膜10片', '30', '240', '134', '../images/goods18.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('140', '润美蜗牛修复面膜10片', '35', '240', '134', '../images/goods19.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('141', '润美蜗牛修复面膜10片', '45', '240', '134', '../images/goods20.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('142', '润美蜗牛修复面膜10片', '55', '240', '134', '../images/goods1.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('143', '润美蜗牛修复面膜10片', '65', '240', '134', '../images/goods2.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('144', '润美蜗牛修复面膜10片', '75', '240', '134', '../images/goods3.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('145', '润美蜗牛修复面膜10片', '85', '240', '134', '../images/goods4.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('146', '润美蜗牛修复面膜10片', '95', '240', '134', '../images/goods5.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('147', '润美蜗牛修复面膜10片', '96', '240', '134', '../images/goods6.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('148', '润美蜗牛修复面膜10片', '105', '240', '134', '../images/goods7.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('149', '润美蜗牛修复面膜10片', '230', '240', '134', '../images/goods8.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('150', '润美蜗牛修复面膜10片', '240', '240', '134', '../images/goods9.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('151', '润美蜗牛修复面膜10片', '250', '240', '134', '../images/goods20.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('152', '润美蜗牛修复面膜10片', '260', '240', '134', '../images/goods19.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('153', '润美蜗牛修复面膜10片', '270', '240', '134', '../images/goods18.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('154', '润美蜗牛修复面膜10片', '280', '240', '134', '../images/goods17.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('155', '润美蜗牛修复面膜10片', '290', '240', '134', '../images/goods16.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('156', '润美蜗牛修复面膜10片', '300', '240', '134', '../images/goods15.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('157', '润美蜗牛修复面膜10片', '305', '240', '134', '../images/goods14.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('158', '润美蜗牛修复面膜10片', '310', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('159', '润美蜗牛修复面膜10片', '320', '240', '134', '../images/goods12.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('160', '润美蜗牛修复面膜10片', '325', '240', '134', '../images/goods10.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('161', '润美蜗牛修复面膜10片', '345', '240', '134', '../images/goods11.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('162', '润美蜗牛修复面膜10片', '15', '240', '134', '../images/goods12.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('163', '润美蜗牛修复面膜10片', '65', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('164', '润美蜗牛修复面膜10片', '88', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('165', '润美蜗牛修复面膜10片', '77', '240', '134', '../images/goods14.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('166', '润美蜗牛修复面膜10片', '79', '240', '134', '../images/goods15.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('167', '润美蜗牛修复面膜10片', '66', '240', '134', '../images/goods16.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('168', '润美蜗牛修复面膜10片', '26', '240', '134', '../images/goods17.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('169', '润美蜗牛修复面膜10片', '97', '240', '134', '../images/goods18.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('170', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods19.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('171', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods20.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('172', '润美蜗牛修复面膜10片', '305', '240', '134', '../images/goods1.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('173', '润美蜗牛修复面膜10片', '214', '240', '134', '../images/goods2.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('174', '润美蜗牛修复面膜10片', '250', '240', '134', '../images/goods3.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('175', '润美蜗牛修复面膜10片', '240', '240', '134', '../images/goods4.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('176', '润美蜗牛修复面膜10片', '210', '240', '134', '../images/goods5.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('177', '润美蜗牛修复面膜10片', '29', '240', '134', '../images/goods6.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('178', '润美蜗牛修复面膜10片', '219', '240', '134', '../images/goods7.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('179', '润美蜗牛修复面膜10片', '300', '240', '134', '../images/goods8.jpg', 'MEME beauty');
INSERT INTO `memebeauty` VALUES ('180', '润美蜗牛修复面膜10片', '300', '240', '134', '../images/goods9.jpg', 'MEME beauty');
SET FOREIGN_KEY_CHECKS=1;
