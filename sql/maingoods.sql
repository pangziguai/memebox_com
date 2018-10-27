/*
Navicat MySQL Data Transfer

Source Server         : pangziguai
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : memebox

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-27 21:34:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for maingoods
-- ----------------------------
DROP TABLE IF EXISTS `maingoods`;
CREATE TABLE `maingoods` (
  `id` int(255) DEFAULT NULL,
  `goodsName` varchar(255) DEFAULT NULL,
  `nowPrice` int(255) DEFAULT NULL,
  `oldPrice` varchar(255) DEFAULT NULL,
  `saveMoney` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of maingoods
-- ----------------------------
INSERT INTO `maingoods` VALUES ('181', '润美蜗牛修复面膜10片', '110', '340.00', '230.00', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('182', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('183', '润美蜗牛修复面膜10片', '106', '210.00', '105.00', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('184', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('185', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('186', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('187', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('188', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('189', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('190', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods10.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('191', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods11.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('192', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('193', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('194', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('195', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('196', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('197', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('198', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('199', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('200', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('201', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('202', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods1.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('203', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods2.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('204', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods3.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('205', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods4.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('206', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods5.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('207', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods6.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('208', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods7.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('209', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods8.jpg', 'I\'M MEME');
INSERT INTO `maingoods` VALUES ('210', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods9.jpg', 'I\'M MEME');
SET FOREIGN_KEY_CHECKS=1;
