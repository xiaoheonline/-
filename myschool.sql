/*
Navicat MySQL Data Transfer

Source Server         : hu
Source Server Version : 50611
Source Host           : localhost:3306
Source Database       : myschool

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2017-11-10 21:45:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `grade`
-- ----------------------------
DROP TABLE IF EXISTS `grade`;
CREATE TABLE `grade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gradename` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of grade
-- ----------------------------
INSERT INTO `grade` VALUES ('1', '一班');
INSERT INTO `grade` VALUES ('2', '二班');
INSERT INTO `grade` VALUES ('3', '三班');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `sex` varchar(50) DEFAULT NULL,
  `gradeid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '张三', '12', '2015-11-12 00:00:00', '法国', '男', '3');
INSERT INTO `student` VALUES ('3', '王五', '13', '2014-05-27 00:00:00', '美国', '男', '2');
INSERT INTO `student` VALUES ('4', '钱六', '16', '2011-12-23 00:00:00', '中国', '男', '3');
INSERT INTO `student` VALUES ('5', '田七', '13', '2015-10-10 00:00:00', '加拿大', '男', '2');
