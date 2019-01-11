/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50130
Source Host           : localhost:3306
Source Database       : remainder

Target Server Type    : MYSQL
Target Server Version : 50130
File Encoding         : 65001

Date: 2019-01-11 11:53:33
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `remainder`
-- ----------------------------
DROP TABLE IF EXISTS `remainder`;
CREATE TABLE `remainder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rdate` varchar(30) DEFAULT NULL,
  `rtime` varchar(30) DEFAULT NULL,
  `remainder` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of remainder
-- ----------------------------
INSERT INTO `remainder` VALUES ('2', '2019-01-09', '13:59', 'ygfgfgfg');
INSERT INTO `remainder` VALUES ('3', '2019-01-23', '00:59', 'hghgh');
