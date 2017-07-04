/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2017-01-10 19:08:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(255) DEFAULT NULL,
  `area_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('0', '北京', '华北');
INSERT INTO `city` VALUES ('1', '河北', '华北');
INSERT INTO `city` VALUES ('2', '天津', '华北');
INSERT INTO `city` VALUES ('3', '辽宁', '东北');
INSERT INTO `city` VALUES ('4', '吉林', '东北');
INSERT INTO `city` VALUES ('5', '上海', '华东');
INSERT INTO `city` VALUES ('6', '江苏', '华东');
INSERT INTO `city` VALUES ('7', '河南', '中南');
INSERT INTO `city` VALUES ('8', '湖北', '中南');
INSERT INTO `city` VALUES ('9', '陕西', '西北');
INSERT INTO `city` VALUES ('10', '新疆', '西北');

-- ----------------------------
-- Table structure for pro_top_area
-- ----------------------------
DROP TABLE IF EXISTS `pro_top_area`;
CREATE TABLE `pro_top_area` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `click_count` int(11) DEFAULT '0',
  `level` varchar(200) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `area_name` varchar(255) DEFAULT NULL,
  `access_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pro_top_area
-- ----------------------------
INSERT INTO `pro_top_area` VALUES ('20', 'product20', '22', '好', null, '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('49', 'product49', '20', '一般', null, '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('30', 'product30', '19', '一般', null, '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('96', 'product96', '37', '非常好', '东北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('4', 'product4', '33', '非常好', '东北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('73', 'product73', '32', '非常好', '东北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('48', 'product48', '30', '一般', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('67', 'product67', '28', '好', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('42', 'product42', '27', '好', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('70', 'product70', '45', '非常好', '华东', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('26', 'product26', '44', '非常好', '华东', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('7', 'product7', '44', '非常好', '华东', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('4', 'product4', '33', '非常好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('94', 'product94', '28', '好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('8', 'product8', '28', '好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('16', 'product16', '20', '一般', '西北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('60', 'product60', '19', '一般', '西北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('95', 'product95', '19', '一般', '西北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('20', 'product20', '22', '好', null, '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('49', 'product49', '20', '一般', null, '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('30', 'product30', '19', '一般', null, '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('96', 'product96', '37', '非常好', '东北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('4', 'product4', '33', '非常好', '东北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('73', 'product73', '32', '非常好', '东北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('48', 'product48', '30', '一般', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('67', 'product67', '28', '好', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('42', 'product42', '27', '好', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('70', 'product70', '45', '非常好', '华东', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('26', 'product26', '44', '非常好', '华东', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('7', 'product7', '44', '非常好', '华东', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('4', 'product4', '33', '非常好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('94', 'product94', '28', '好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('8', 'product8', '28', '好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('16', 'product16', '20', '一般', '西北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('60', 'product60', '19', '一般', '西北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('95', 'product95', '19', '一般', '西北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('20', 'product20', '22', '好', null, '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('49', 'product49', '20', '一般', null, '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('30', 'product30', '19', '一般', null, '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('96', 'product96', '37', '非常好', '东北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('4', 'product4', '33', '非常好', '东北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('73', 'product73', '32', '非常好', '东北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('48', 'product48', '30', '一般', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('67', 'product67', '28', '好', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('42', 'product42', '27', '好', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('70', 'product70', '45', '非常好', '华东', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('26', 'product26', '44', '非常好', '华东', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('7', 'product7', '44', '非常好', '华东', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('4', 'product4', '33', '非常好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('94', 'product94', '28', '好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('8', 'product8', '28', '好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('16', 'product16', '20', '一般', '西北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('60', 'product60', '19', '一般', '西北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('95', 'product95', '19', '一般', '西北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('20', 'product20', '22', '好', null, '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('49', 'product49', '20', '一般', null, '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('30', 'product30', '19', '一般', null, '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('96', 'product96', '37', '非常好', '东北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('4', 'product4', '33', '非常好', '东北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('73', 'product73', '32', '非常好', '东北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('48', 'product48', '30', '一般', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('67', 'product67', '28', '好', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('42', 'product42', '27', '好', '中南', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('70', 'product70', '45', '非常好', '华东', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('26', 'product26', '44', '非常好', '华东', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('7', 'product7', '44', '非常好', '华东', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('4', 'product4', '33', '非常好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('94', 'product94', '28', '好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('8', 'product8', '28', '好', '华北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('16', 'product16', '20', '一般', '西北', '自营', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('60', 'product60', '19', '一般', '西北', '第三方', '2016-05-05');
INSERT INTO `pro_top_area` VALUES ('95', 'product95', '19', '一般', '西北', '自营', '2016-05-05');

-- ----------------------------
-- Table structure for product_info
-- ----------------------------
DROP TABLE IF EXISTS `product_info`;
CREATE TABLE `product_info` (
  `product_id` int(11) NOT NULL DEFAULT '0',
  `product_name` varchar(255) DEFAULT NULL,
  `extend_info` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO `product_info` VALUES ('1', 'product1', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('2', 'product2', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('3', 'product3', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('4', 'product4', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('5', 'product5', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('6', 'product6', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('7', 'product7', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('8', 'product8', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('9', 'product9', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('10', 'product10', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('11', 'product11', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('12', 'product12', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('13', 'product13', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('14', 'product14', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('15', 'product15', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('16', 'product16', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('17', 'product17', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('18', 'product18', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('19', 'product19', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('20', 'product20', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('21', 'product21', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('22', 'product22', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('23', 'product23', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('24', 'product24', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('25', 'product25', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('26', 'product26', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('27', 'product27', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('28', 'product28', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('29', 'product29', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('30', 'product30', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('31', 'product31', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('32', 'product32', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('33', 'product33', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('34', 'product34', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('35', 'product35', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('36', 'product36', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('37', 'product37', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('38', 'product38', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('39', 'product39', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('40', 'product40', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('41', 'product41', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('42', 'product42', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('43', 'product43', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('44', 'product44', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('45', 'product45', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('46', 'product46', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('47', 'product47', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('48', 'product48', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('49', 'product49', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('50', 'product50', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('51', 'product51', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('52', 'product52', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('53', 'product53', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('54', 'product54', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('55', 'product55', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('56', 'product56', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('57', 'product57', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('58', 'product58', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('59', 'product59', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('60', 'product60', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('61', 'product61', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('62', 'product62', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('63', 'product63', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('64', 'product64', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('65', 'product65', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('66', 'product66', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('67', 'product67', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('68', 'product68', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('69', 'product69', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('70', 'product70', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('71', 'product71', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('72', 'product72', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('73', 'product73', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('74', 'product74', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('75', 'product75', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('76', 'product76', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('77', 'product77', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('78', 'product78', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('79', 'product79', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('80', 'product80', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('81', 'product81', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('82', 'product82', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('83', 'product83', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('84', 'product84', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('85', 'product85', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('86', 'product86', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('87', 'product87', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('88', 'product88', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('89', 'product89', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('90', 'product90', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('91', 'product91', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('92', 'product92', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('93', 'product93', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('94', 'product94', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('95', 'product95', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('96', 'product96', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('97', 'product97', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('98', 'product98', '{\"product_status\":1}');
INSERT INTO `product_info` VALUES ('99', 'product99', '{\"product_status\":0}');
INSERT INTO `product_info` VALUES ('100', 'product100', '{\"product_status\":1}');
