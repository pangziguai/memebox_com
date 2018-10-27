/*
Navicat MySQL Data Transfer

Source Server         : pangziguai
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : memebox

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-27 21:34:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for meme
-- ----------------------------
DROP TABLE IF EXISTS `meme`;
CREATE TABLE `meme` (
  `id` int(255) DEFAULT NULL,
  `goodsName` varchar(255) DEFAULT NULL,
  `nowPrice` int(255) DEFAULT NULL,
  `oldPrice` varchar(255) DEFAULT NULL,
  `saveMoney` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of meme
-- ----------------------------
INSERT INTO `meme` VALUES ('61', '润美蜗牛修复面膜10片', '117', '240', '134', '../images/goods3.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('62', '润美蜗牛修复面膜10片', '110', '240', '134', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('63', '润美蜗牛修复面膜10片', '130', '240', '134', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('64', '润美蜗牛修复面膜10片', '150', '240', '134', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('65', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('66', '润美蜗牛修复面膜10片', '201', '240', '134', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('67', '润美蜗牛修复面膜10片', '207', '240', '134', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('68', '润美蜗牛修复面膜10片', '270', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('69', '润美蜗牛修复面膜10片', '290', '240', '134', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('70', '润美蜗牛修复面膜10片', '30', '240', '134', '../images/goods10.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('71', '润美蜗牛修复面膜10片', '29', '240', '134', '../images/goods11.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('72', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('73', '润美蜗牛修复面膜10片', '140', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('74', '润美蜗牛修复面膜10片', '150', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('75', '润美蜗牛修复面膜10片', '130', '240', '134', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('76', '润美蜗牛修复面膜10片', '131', '240', '134', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('77', '润美蜗牛修复面膜10片', '97', '240', '134', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('78', '润美蜗牛修复面膜10片', '85', '240', '134', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('79', '润美蜗牛修复面膜10片', '90', '240', '134', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('80', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('81', '润美蜗牛修复面膜10片', '70', '240', '134', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('82', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods1.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('83', '润美蜗牛修复面膜10片', '50', '240', '134', '../images/goods2.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('84', '润美蜗牛修复面膜10片', '40', '240', '134', '../images/goods3.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('85', '润美蜗牛修复面膜10片', '99', '240', '134', '../images/goods4.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('86', '润美蜗牛修复面膜10片', '36', '240', '134', '../images/goods5.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('87', '润美蜗牛修复面膜10片', '77', '240', '134', '../images/goods6.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('88', '润美蜗牛修复面膜10片', '88', '240', '134', '../images/goods7.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('89', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods8.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('90', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods9.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('91', '润美蜗牛修复面膜10片', '196', '240', '134', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('92', '润美蜗牛修复面膜10片', '296', '240', '134', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('93', '润美蜗牛修复面膜10片', '291', '240', '134', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('94', '润美蜗牛修复面膜10片', '216', '240', '134', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('95', '润美蜗牛修复面膜10片', '97', '240', '134', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('96', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('97', '润美蜗牛修复面膜10片', '170', '240', '134', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('98', '润美蜗牛修复面膜10片', '171', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('99', '润美蜗牛修复面膜10片', '180', '240', '134', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('100', '润美蜗牛修复面膜10片', '181', '240', '134', '../images/goods10.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('101', '润美蜗牛修复面膜10片', '93', '240', '134', '../images/goods11.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('102', '润美蜗牛修复面膜10片', '90', '240', '134', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('103', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('104', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('105', '润美蜗牛修复面膜10片', '120', '240', '134', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('106', '润美蜗牛修复面膜10片', '110', '240', '134', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('107', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('108', '润美蜗牛修复面膜10片', '300', '240', '134', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('109', '润美蜗牛修复面膜10片', '400', '240', '134', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('110', '润美蜗牛修复面膜10片', '28', '240', '134', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('111', '润美蜗牛修复面膜10片', '36', '240', '134', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('112', '润美蜗牛修复面膜10片', '30', '240', '134', '../images/goods1.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('113', '润美蜗牛修复面膜10片', '25', '240', '134', '../images/goods2.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('114', '润美蜗牛修复面膜10片', '190', '240', '134', '../images/goods3.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('115', '润美蜗牛修复面膜10片', '210', '240', '134', '../images/goods4.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('116', '润美蜗牛修复面膜10片', '215', '240', '134', '../images/goods5.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('117', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods6.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('118', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods7.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('119', '润美蜗牛修复面膜10片', '70', '240', '134', '../images/goods8.jpg', 'I\'M MEME');
INSERT INTO `meme` VALUES ('120', '润美蜗牛修复面膜10片', '80', '240', '134', '../images/goods9.jpg', 'I\'M MEME');
SET FOREIGN_KEY_CHECKS=1;
