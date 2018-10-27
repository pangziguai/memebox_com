/*
Navicat MySQL Data Transfer

Source Server         : pangziguai
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : memebox

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-27 21:33:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for allgoods
-- ----------------------------
DROP TABLE IF EXISTS `allgoods`;
CREATE TABLE `allgoods` (
  `id` int(255) DEFAULT NULL,
  `goodsName` varchar(255) DEFAULT NULL,
  `nowPrice` int(255) DEFAULT NULL,
  `oldPrice` varchar(255) DEFAULT NULL,
  `saveMoney` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of allgoods
-- ----------------------------
INSERT INTO `allgoods` VALUES ('1', '润美蜗牛修复面膜10片', '96', '240', '134', '../images/goods20.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('2', '润美蜗牛修复面膜10片', '120', '240', '134', '../images/goods19.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('3', '润美蜗牛修复面膜10片', '150', '240', '134', '../images/goods18.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('4', '润美蜗牛修复面膜10片', '157', '240', '134', '../images/goods17.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('5', '润美蜗牛修复面膜10片', '220', '240', '134', '../images/goods16.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('6', '润美蜗牛修复面膜10片', '91', '240', '134', '../images/goods15.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('7', '润美蜗牛修复面膜10片', '210', '240', '134', '../images/goods14.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('8', '润美蜗牛修复面膜10片', '90', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('9', '润美蜗牛修复面膜10片', '50', '240', '134', '../images/goods12.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('10', '润美蜗牛修复面膜10片', '98', '240', '134', '../images/goods11.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('11', '润美蜗牛修复面膜10片', '115', '240', '134', '../images/goods10.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('12', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods11.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('13', '润美蜗牛修复面膜10片', '130', '240', '134', '../images/goods12.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('14', '润美蜗牛修复面膜10片', '33', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('15', '润美蜗牛修复面膜10片', '20', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('16', '润美蜗牛修复面膜10片', '195', '240', '134', '../images/goods14.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('17', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods15.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('18', '润美蜗牛修复面膜10片', '260', '240', '134', '../images/goods16.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('19', '润美蜗牛修复面膜10片', '170', '240', '134', '../images/goods17.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('20', '润美蜗牛修复面膜10片', '360', '240', '134', '../images/goods18.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('21', '润美蜗牛修复面膜10片', '230', '240', '134', '../images/goods19.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('22', '润美蜗牛修复面膜10片', '15', '240', '134', '../images/goods20.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('23', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods1.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('24', '润美蜗牛修复面膜10片', '500', '240', '134', '../images/goods2.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('25', '润美蜗牛修复面膜10片', '170', '240', '134', '../images/goods3.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('26', '润美蜗牛修复面膜10片', '39', '240', '134', '../images/goods4.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('27', '润美蜗牛修复面膜10片', '190', '240', '134', '../images/goods5.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('28', '润美蜗牛修复面膜10片', '32', '240', '134', '../images/goods6.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('29', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods7.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('30', '润美蜗牛修复面膜10片', '54', '240', '134', '../images/goods8.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('31', '润美蜗牛修复面膜10片', '65', '240', '134', '../images/goods9.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('32', '润美蜗牛修复面膜10片', '49', '240', '134', '../images/goods20.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('33', '润美蜗牛修复面膜10片', '156', '240', '134', '../images/goods19.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('34', '润美蜗牛修复面膜10片', '269', '240', '134', '../images/goods17.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('35', '润美蜗牛修复面膜10片', '487', '240', '134', '../images/goods16.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('36', '润美蜗牛修复面膜10片', '56', '240', '134', '../images/goods15.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('37', '润美蜗牛修复面膜10片', '23', '240', '134', '../images/goods14.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('38', '润美蜗牛修复面膜10片', '161', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('39', '润美蜗牛修复面膜10片', '618', '240', '134', '../images/goods12.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('40', '润美蜗牛修复面膜10片', '61', '240', '134', '../images/goods10.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('41', '润美蜗牛修复面膜10片', '849', '240', '134', '../images/goods11.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('42', '润美蜗牛修复面膜10片', '45', '240', '134', '../images/goods12.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('43', '润美蜗牛修复面膜10片', '168', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('44', '润美蜗牛修复面膜10片', '168', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('45', '润美蜗牛修复面膜10片', '154', '240', '134', '../images/goods14.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('46', '润美蜗牛修复面膜10片', '369', '240', '134', '../images/goods15.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('47', '润美蜗牛修复面膜10片', '147', '240', '134', '../images/goods16.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('48', '润美蜗牛修复面膜10片', '325', '240', '134', '../images/goods17.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('49', '润美蜗牛修复面膜10片', '22', '240', '134', '../images/goods18.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('50', '润美蜗牛修复面膜10片', '39', '240', '134', '../images/goods19.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('51', '润美蜗牛修复面膜10片', '75', '240', '134', '../images/goods20.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('52', '润美蜗牛修复面膜10片', '46', '240', '134', '../images/goods1.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('53', '润美蜗牛修复面膜10片', '333', '240', '134', '../images/goods2.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('54', '润美蜗牛修复面膜10片', '165', '240', '134', '../images/goods3.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('55', '润美蜗牛修复面膜10片', '120', '240', '134', '../images/goods4.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('56', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods5.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('57', '润美蜗牛修复面膜10片', '95', '240', '134', '../images/goods6.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('58', '润美蜗牛修复面膜10片', '76', '240', '134', '../images/goods7.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('59', '润美蜗牛修复面膜10片', '88', '240', '134', '../images/goods8.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('60', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods9.jpg', 'Pony effect');
INSERT INTO `allgoods` VALUES ('61', '润美蜗牛修复面膜10片', '117', '240', '134', '../images/goods3.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('62', '润美蜗牛修复面膜10片', '110', '240', '134', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('63', '润美蜗牛修复面膜10片', '130', '240', '134', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('64', '润美蜗牛修复面膜10片', '150', '240', '134', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('65', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('66', '润美蜗牛修复面膜10片', '201', '240', '134', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('67', '润美蜗牛修复面膜10片', '207', '240', '134', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('68', '润美蜗牛修复面膜10片', '270', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('69', '润美蜗牛修复面膜10片', '290', '240', '134', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('70', '润美蜗牛修复面膜10片', '30', '240', '134', '../images/goods10.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('71', '润美蜗牛修复面膜10片', '29', '240', '134', '../images/goods11.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('72', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('73', '润美蜗牛修复面膜10片', '140', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('74', '润美蜗牛修复面膜10片', '150', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('75', '润美蜗牛修复面膜10片', '130', '240', '134', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('76', '润美蜗牛修复面膜10片', '131', '240', '134', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('77', '润美蜗牛修复面膜10片', '97', '240', '134', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('78', '润美蜗牛修复面膜10片', '85', '240', '134', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('79', '润美蜗牛修复面膜10片', '90', '240', '134', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('80', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('81', '润美蜗牛修复面膜10片', '70', '240', '134', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('82', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods1.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('83', '润美蜗牛修复面膜10片', '50', '240', '134', '../images/goods2.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('84', '润美蜗牛修复面膜10片', '40', '240', '134', '../images/goods3.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('85', '润美蜗牛修复面膜10片', '99', '240', '134', '../images/goods4.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('86', '润美蜗牛修复面膜10片', '36', '240', '134', '../images/goods5.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('87', '润美蜗牛修复面膜10片', '77', '240', '134', '../images/goods6.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('88', '润美蜗牛修复面膜10片', '88', '240', '134', '../images/goods7.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('89', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods8.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('90', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods9.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('91', '润美蜗牛修复面膜10片', '196', '240', '134', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('92', '润美蜗牛修复面膜10片', '296', '240', '134', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('93', '润美蜗牛修复面膜10片', '291', '240', '134', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('94', '润美蜗牛修复面膜10片', '216', '240', '134', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('95', '润美蜗牛修复面膜10片', '97', '240', '134', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('96', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('97', '润美蜗牛修复面膜10片', '170', '240', '134', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('98', '润美蜗牛修复面膜10片', '171', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('99', '润美蜗牛修复面膜10片', '180', '240', '134', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('100', '润美蜗牛修复面膜10片', '181', '240', '134', '../images/goods10.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('101', '润美蜗牛修复面膜10片', '93', '240', '134', '../images/goods11.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('102', '润美蜗牛修复面膜10片', '90', '240', '134', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('103', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('104', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('105', '润美蜗牛修复面膜10片', '120', '240', '134', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('106', '润美蜗牛修复面膜10片', '110', '240', '134', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('107', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('108', '润美蜗牛修复面膜10片', '300', '240', '134', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('109', '润美蜗牛修复面膜10片', '400', '240', '134', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('110', '润美蜗牛修复面膜10片', '28', '240', '134', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('111', '润美蜗牛修复面膜10片', '36', '240', '134', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('112', '润美蜗牛修复面膜10片', '30', '240', '134', '../images/goods1.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('113', '润美蜗牛修复面膜10片', '25', '240', '134', '../images/goods2.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('114', '润美蜗牛修复面膜10片', '190', '240', '134', '../images/goods3.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('115', '润美蜗牛修复面膜10片', '210', '240', '134', '../images/goods4.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('116', '润美蜗牛修复面膜10片', '215', '240', '134', '../images/goods5.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('117', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods6.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('118', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods7.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('119', '润美蜗牛修复面膜10片', '70', '240', '134', '../images/goods8.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('120', '润美蜗牛修复面膜10片', '80', '240', '134', '../images/goods9.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('121', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods3.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('122', '润美蜗牛修复面膜10片', '120', '240', '134', '../images/goods19.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('123', '润美蜗牛修复面膜10片', '130', '240', '134', '../images/goods18.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('124', '润美蜗牛修复面膜10片', '140', '240', '134', '../images/goods17.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('125', '润美蜗牛修复面膜10片', '150', '240', '134', '../images/goods16.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('126', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods15.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('127', '润美蜗牛修复面膜10片', '170', '240', '134', '../images/goods14.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('128', '润美蜗牛修复面膜10片', '180', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('129', '润美蜗牛修复面膜10片', '190', '240', '134', '../images/goods12.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('130', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods10.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('131', '润美蜗牛修复面膜10片', '210', '240', '134', '../images/goods11.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('132', '润美蜗牛修复面膜10片', '220', '240', '134', '../images/goods12.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('133', '润美蜗牛修复面膜10片', '90', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('134', '润美蜗牛修复面膜10片', '80', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('135', '润美蜗牛修复面膜10片', '70', '240', '134', '../images/goods14.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('136', '润美蜗牛修复面膜10片', '60', '240', '134', '../images/goods15.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('137', '润美蜗牛修复面膜10片', '50', '240', '134', '../images/goods16.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('138', '润美蜗牛修复面膜10片', '40', '240', '134', '../images/goods17.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('139', '润美蜗牛修复面膜10片', '30', '240', '134', '../images/goods18.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('140', '润美蜗牛修复面膜10片', '35', '240', '134', '../images/goods19.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('141', '润美蜗牛修复面膜10片', '45', '240', '134', '../images/goods20.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('142', '润美蜗牛修复面膜10片', '55', '240', '134', '../images/goods1.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('143', '润美蜗牛修复面膜10片', '65', '240', '134', '../images/goods2.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('144', '润美蜗牛修复面膜10片', '75', '240', '134', '../images/goods3.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('145', '润美蜗牛修复面膜10片', '85', '240', '134', '../images/goods4.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('146', '润美蜗牛修复面膜10片', '95', '240', '134', '../images/goods5.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('147', '润美蜗牛修复面膜10片', '96', '240', '134', '../images/goods6.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('148', '润美蜗牛修复面膜10片', '105', '240', '134', '../images/goods7.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('149', '润美蜗牛修复面膜10片', '230', '240', '134', '../images/goods8.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('150', '润美蜗牛修复面膜10片', '240', '240', '134', '../images/goods9.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('151', '润美蜗牛修复面膜10片', '250', '240', '134', '../images/goods20.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('152', '润美蜗牛修复面膜10片', '260', '240', '134', '../images/goods19.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('153', '润美蜗牛修复面膜10片', '270', '240', '134', '../images/goods18.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('154', '润美蜗牛修复面膜10片', '280', '240', '134', '../images/goods17.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('155', '润美蜗牛修复面膜10片', '290', '240', '134', '../images/goods16.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('156', '润美蜗牛修复面膜10片', '300', '240', '134', '../images/goods15.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('157', '润美蜗牛修复面膜10片', '305', '240', '134', '../images/goods14.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('158', '润美蜗牛修复面膜10片', '310', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('159', '润美蜗牛修复面膜10片', '320', '240', '134', '../images/goods12.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('160', '润美蜗牛修复面膜10片', '325', '240', '134', '../images/goods10.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('161', '润美蜗牛修复面膜10片', '345', '240', '134', '../images/goods11.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('162', '润美蜗牛修复面膜10片', '15', '240', '134', '../images/goods12.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('163', '润美蜗牛修复面膜10片', '65', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('164', '润美蜗牛修复面膜10片', '88', '240', '134', '../images/goods13.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('165', '润美蜗牛修复面膜10片', '77', '240', '134', '../images/goods14.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('166', '润美蜗牛修复面膜10片', '79', '240', '134', '../images/goods15.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('167', '润美蜗牛修复面膜10片', '66', '240', '134', '../images/goods16.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('168', '润美蜗牛修复面膜10片', '26', '240', '134', '../images/goods17.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('169', '润美蜗牛修复面膜10片', '97', '240', '134', '../images/goods18.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('170', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods19.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('171', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods20.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('172', '润美蜗牛修复面膜10片', '305', '240', '134', '../images/goods1.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('173', '润美蜗牛修复面膜10片', '214', '240', '134', '../images/goods2.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('174', '润美蜗牛修复面膜10片', '250', '240', '134', '../images/goods3.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('175', '润美蜗牛修复面膜10片', '240', '240', '134', '../images/goods4.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('176', '润美蜗牛修复面膜10片', '210', '240', '134', '../images/goods5.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('177', '润美蜗牛修复面膜10片', '29', '240', '134', '../images/goods6.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('178', '润美蜗牛修复面膜10片', '219', '240', '134', '../images/goods7.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('179', '润美蜗牛修复面膜10片', '300', '240', '134', '../images/goods8.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('180', '润美蜗牛修复面膜10片', '300', '240', '134', '../images/goods9.jpg', 'MEME beauty');
INSERT INTO `allgoods` VALUES ('181', '润美蜗牛修复面膜10片', '110', '340.00', '230.00', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('182', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('183', '润美蜗牛修复面膜10片', '106', '210.00', '105.00', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('184', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('185', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('186', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('187', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('188', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('189', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('190', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods10.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('191', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods11.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('192', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods12.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('193', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('194', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods13.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('195', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods14.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('196', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods15.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('197', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods16.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('198', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods17.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('199', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods18.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('200', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods19.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('201', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods20.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('202', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods1.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('203', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods2.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('204', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods3.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('205', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods4.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('206', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods5.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('207', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods6.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('208', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods7.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('209', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods8.jpg', 'I\'M MEME');
INSERT INTO `allgoods` VALUES ('210', '润美蜗牛修复面膜10片', '96', '240.00', '134.00', '../images/goods9.jpg', 'I\'M MEME');
SET FOREIGN_KEY_CHECKS=1;
