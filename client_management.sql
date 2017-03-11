/*
Navicat MySQL Data Transfer

Source Server         : localhst
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : client_management

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2017-03-11 09:39:57
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `td_customer`
-- ----------------------------
DROP TABLE IF EXISTS `td_customer`;
CREATE TABLE `td_customer` (
  `cus_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cus_firstname` varchar(50) NOT NULL DEFAULT '',
  `cus_lastname` varchar(50) NOT NULL DEFAULT '',
  `cus_gender` varchar(1) DEFAULT NULL COMMENT 'M: Male, F: Female',
  `cus_email_address` varchar(150) DEFAULT NULL,
  `cus_DOB` datetime DEFAULT NULL,
  `cus_address` mediumtext,
  `cus_phoneNumber` varchar(11) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`cus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of td_customer
-- ----------------------------
INSERT INTO `td_customer` VALUES ('1', 'Heng', 'CHanarin', 'M', 'chanarinheng@gmail.com', '1989-01-11 00:00:00', 'Kratie', '092943437', '2017-03-07 20:41:43', null);
INSERT INTO `td_customer` VALUES ('2', 'Heng', 'Channdara', 'M', 'hengchanndara@gmail.com', '1985-02-12 00:00:00', 'Phnom Penh', '092970034', '2017-03-07 20:42:50', null);
INSERT INTO `td_customer` VALUES ('3', 'Keo', 'Dara', 'M', 'keodara@gmail.com', '1985-02-13 00:00:00', 'Svay Rieng', '011111111', '2017-03-07 20:44:09', null);
INSERT INTO `td_customer` VALUES ('4', 'Nget', 'Socheata', 'F', 'socheata@yahoo.com', '1985-02-28 00:00:00', 'Phnom Penh', '099999999', '2017-03-07 20:45:08', null);
INSERT INTO `td_customer` VALUES ('5', 'Hang', 'Vichet', 'M', 'hangvichet@gmail.com', '1990-06-20 00:00:00', 'Kom Pong Thom', '092333333', '2017-03-08 13:28:17', null);
INSERT INTO `td_customer` VALUES ('6', 'Soen', 'Chenda', 'F', 'chendaseon@hotmail.com', '1990-06-08 00:00:00', 'Phnom Penh', '010555555', '2017-03-08 13:29:34', null);
INSERT INTO `td_customer` VALUES ('7', 'Sem', 'Rady', 'M', 'radysem@gmail.com', '1990-06-30 00:00:00', 'Koh Kong', '012888888', '2017-03-08 13:30:38', null);
INSERT INTO `td_customer` VALUES ('8', 'Gnan', 'Dara', 'M', 'daragnan@yahoo.com', '1990-06-01 00:00:00', 'Takeo', '017545454', '2017-03-08 13:31:42', null);
INSERT INTO `td_customer` VALUES ('9', 'Sok', 'Veasna', 'M', 'sokveasna@gmail.com', '1990-06-18 00:00:00', 'Batombang', '010232323', '2017-03-08 13:33:06', null);
INSERT INTO `td_customer` VALUES ('10', 'Hun', 'Rithy', 'M', 'hunrithy@gamil.com', '1990-06-27 00:00:00', 'Preiveng', '099777777', '2017-03-08 13:34:03', null);
