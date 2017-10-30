/*
Navicat MySQL Data Transfer

Source Server         : 我的数据库
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-06-30 11:10:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `pass` char(32) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `phone` char(11) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `homepage` varchar(255) DEFAULT NULL,
  `alt` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
