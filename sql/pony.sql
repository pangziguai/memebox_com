/*
Navicat MySQL Data Transfer

Source Server         : pangziguai
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : memebox

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-27 21:34:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pony
-- ----------------------------
DROP TABLE IF EXISTS `pony`;
CREATE TABLE `pony` (
  `id` int(255) DEFAULT NULL,
  `goodsName` varchar(255) DEFAULT NULL,
  `nowPrice` int(255) DEFAULT NULL,
  `oldPrice` varchar(255) DEFAULT NULL,
  `saveMoney` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pony
-- ----------------------------
INSERT INTO `pony` VALUES ('1', '润美蜗牛修复面膜10片', '96', '240', '134', '../images/goods20.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('2', '润美蜗牛修复面膜10片', '120', '240', '134', '../images/goods19.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('3', '润美蜗牛修复面膜10片', '150', '240', '134', '../images/goods18.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('4', '润美蜗牛修复面膜10片', '157', '240', '134', '../images/goods17.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('5', '润美蜗牛修复面膜10片', '220', '240', '134', '../images/goods16.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('6', '润美蜗牛修复面膜10片', '91', '240', '134', '../images/goods15.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('7', '润美蜗牛修复面膜10片', '210', '240', '134', '../images/goods14.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('8', '润美蜗牛修复面膜10片', '90', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('9', '润美蜗牛修复面膜10片', '50', '240', '134', '../images/goods12.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('10', '润美蜗牛修复面膜10片', '98', '240', '134', '../images/goods11.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('11', '润美蜗牛修复面膜10片', '115', '240', '134', '../images/goods10.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('12', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods11.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('13', '润美蜗牛修复面膜10片', '130', '240', '134', '../images/goods12.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('14', '润美蜗牛修复面膜10片', '33', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('15', '润美蜗牛修复面膜10片', '20', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('16', '润美蜗牛修复面膜10片', '195', '240', '134', '../images/goods14.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('17', '润美蜗牛修复面膜10片', '200', '240', '134', '../images/goods15.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('18', '润美蜗牛修复面膜10片', '260', '240', '134', '../images/goods16.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('19', '润美蜗牛修复面膜10片', '170', '240', '134', '../images/goods17.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('20', '润美蜗牛修复面膜10片', '360', '240', '134', '../images/goods18.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('21', '润美蜗牛修复面膜10片', '230', '240', '134', '../images/goods19.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('22', '润美蜗牛修复面膜10片', '15', '240', '134', '../images/goods20.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('23', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods1.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('24', '润美蜗牛修复面膜10片', '500', '240', '134', '../images/goods2.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('25', '润美蜗牛修复面膜10片', '170', '240', '134', '../images/goods3.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('26', '润美蜗牛修复面膜10片', '39', '240', '134', '../images/goods4.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('27', '润美蜗牛修复面膜10片', '190', '240', '134', '../images/goods5.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('28', '润美蜗牛修复面膜10片', '32', '240', '134', '../images/goods6.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('29', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods7.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('30', '润美蜗牛修复面膜10片', '54', '240', '134', '../images/goods8.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('31', '润美蜗牛修复面膜10片', '65', '240', '134', '../images/goods9.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('32', '润美蜗牛修复面膜10片', '49', '240', '134', '../images/goods20.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('33', '润美蜗牛修复面膜10片', '156', '240', '134', '../images/goods19.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('34', '润美蜗牛修复面膜10片', '269', '240', '134', '../images/goods17.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('35', '润美蜗牛修复面膜10片', '487', '240', '134', '../images/goods16.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('36', '润美蜗牛修复面膜10片', '56', '240', '134', '../images/goods15.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('37', '润美蜗牛修复面膜10片', '23', '240', '134', '../images/goods14.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('38', '润美蜗牛修复面膜10片', '161', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('39', '润美蜗牛修复面膜10片', '618', '240', '134', '../images/goods12.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('40', '润美蜗牛修复面膜10片', '61', '240', '134', '../images/goods10.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('41', '润美蜗牛修复面膜10片', '849', '240', '134', '../images/goods11.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('42', '润美蜗牛修复面膜10片', '45', '240', '134', '../images/goods12.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('43', '润美蜗牛修复面膜10片', '168', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('44', '润美蜗牛修复面膜10片', '168', '240', '134', '../images/goods13.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('45', '润美蜗牛修复面膜10片', '154', '240', '134', '../images/goods14.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('46', '润美蜗牛修复面膜10片', '369', '240', '134', '../images/goods15.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('47', '润美蜗牛修复面膜10片', '147', '240', '134', '../images/goods16.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('48', '润美蜗牛修复面膜10片', '325', '240', '134', '../images/goods17.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('49', '润美蜗牛修复面膜10片', '22', '240', '134', '../images/goods18.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('50', '润美蜗牛修复面膜10片', '39', '240', '134', '../images/goods19.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('51', '润美蜗牛修复面膜10片', '75', '240', '134', '../images/goods20.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('52', '润美蜗牛修复面膜10片', '46', '240', '134', '../images/goods1.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('53', '润美蜗牛修复面膜10片', '333', '240', '134', '../images/goods2.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('54', '润美蜗牛修复面膜10片', '165', '240', '134', '../images/goods3.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('55', '润美蜗牛修复面膜10片', '120', '240', '134', '../images/goods4.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('56', '润美蜗牛修复面膜10片', '100', '240', '134', '../images/goods5.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('57', '润美蜗牛修复面膜10片', '95', '240', '134', '../images/goods6.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('58', '润美蜗牛修复面膜10片', '76', '240', '134', '../images/goods7.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('59', '润美蜗牛修复面膜10片', '88', '240', '134', '../images/goods8.jpg', 'Pony effect');
INSERT INTO `pony` VALUES ('60', '润美蜗牛修复面膜10片', '160', '240', '134', '../images/goods9.jpg', 'Pony effect');
SET FOREIGN_KEY_CHECKS=1;
