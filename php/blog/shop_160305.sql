/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50612
Source Host           : localhost:3306
Source Database       : shop

Target Server Type    : MYSQL
Target Server Version : 50612
File Encoding         : 65001

Date: 2016-03-05 09:51:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for shop_categorys
-- ----------------------------
DROP TABLE IF EXISTS `shop_categorys`;
CREATE TABLE `shop_categorys` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catename` varchar(100) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '0,',
  `addtime` int(10) unsigned DEFAULT NULL,
  `flag` tinyint(1) NOT NULL DEFAULT '1',
  `cate` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=346 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop_categorys
-- ----------------------------
INSERT INTO `shop_categorys` VALUES ('1', '进口商品', '0', '0,', '1431922211', '2', '1');
INSERT INTO `shop_categorys` VALUES ('4', '饮料', '0', '0,', '1431922307', '0', '1');
INSERT INTO `shop_categorys` VALUES ('5', '酒', '0', '0,', '1431922316', '0', '1');
INSERT INTO `shop_categorys` VALUES ('6', '母婴', '0', '0,', '1431922322', '0', '1');
INSERT INTO `shop_categorys` VALUES ('7', '玩具', '0', '0,', '1431922328', '0', '1');
INSERT INTO `shop_categorys` VALUES ('8', '童装', '0', '0,', '1431922333', '0', '1');
INSERT INTO `shop_categorys` VALUES ('9', '家居', '0', '0,', '1431922361', '0', '1');
INSERT INTO `shop_categorys` VALUES ('10', '家庭清洗', '0', '0,', '1431922373', '0', '1');
INSERT INTO `shop_categorys` VALUES ('11', '纸品', '0', '0,', '1431922384', '0', '1');
INSERT INTO `shop_categorys` VALUES ('12', '美妆', '0', '0,', '1431922397', '0', '1');
INSERT INTO `shop_categorys` VALUES ('13', '个人护理', '0', '0,', '1431922405', '0', '1');
INSERT INTO `shop_categorys` VALUES ('14', '洗护', '0', '0,', '1431922414', '0', '1');
INSERT INTO `shop_categorys` VALUES ('15', '女装', '0', '0,', '1431922421', '0', '1');
INSERT INTO `shop_categorys` VALUES ('16', '内衣', '0', '0,', '1431922426', '0', '1');
INSERT INTO `shop_categorys` VALUES ('17', '上衣', '0', '0,', '1431922445', '0', '1');
INSERT INTO `shop_categorys` VALUES ('18', '鞋靴', '0', '0,', '1431922469', '0', '1');
INSERT INTO `shop_categorys` VALUES ('19', '箱包', '0', '0,', '1431922475', '0', '1');
INSERT INTO `shop_categorys` VALUES ('20', '腕表健身', '0', '0,', '1431922485', '0', '1');
INSERT INTO `shop_categorys` VALUES ('21', '男装', '0', '0,', '1431922491', '0', '1');
INSERT INTO `shop_categorys` VALUES ('22', '运动', '0', '0,', '1431922495', '0', '1');
INSERT INTO `shop_categorys` VALUES ('23', '户外健身', '0', '0,', '1431922530', '0', '1');
INSERT INTO `shop_categorys` VALUES ('24', '手机', '0', '0,', '1431922535', '0', '1');
INSERT INTO `shop_categorys` VALUES ('25', '数码', '0', '0,', '1431922539', '0', '1');
INSERT INTO `shop_categorys` VALUES ('26', '电脑办公', '0', '0,', '1431922546', '0', '1');
INSERT INTO `shop_categorys` VALUES ('27', '汽车', '0', '0,', '1431922566', '0', '1');
INSERT INTO `shop_categorys` VALUES ('28', '医药', '0', '0,', '1431922592', '0', '1');
INSERT INTO `shop_categorys` VALUES ('29', '小家电', '0', '0,', '1431922553', '0', '1');
INSERT INTO `shop_categorys` VALUES ('30', '大家电', '0', '0,', '1431922558', '0', '1');
INSERT INTO `shop_categorys` VALUES ('31', '礼品', '0', '0,', '1431922606', '0', '1');
INSERT INTO `shop_categorys` VALUES ('32', '保键滋补', '0', '0,', '1431922586', '0', '1');
INSERT INTO `shop_categorys` VALUES ('33', '成人', '0', '0,', '1431922598', '0', '1');
INSERT INTO `shop_categorys` VALUES ('34', '卡', '0', '0,', '1431922610', '0', '1');
INSERT INTO `shop_categorys` VALUES ('35', '旅游', '0', '0,', '1431922615', '0', '1');
INSERT INTO `shop_categorys` VALUES ('36', '充值', '0', '0,', '1431922620', '0', '1');
INSERT INTO `shop_categorys` VALUES ('37', '进口牛奶', '1', '0,1,', '1431929667', '0', '1');
INSERT INTO `shop_categorys` VALUES ('38', '进口酒', '1', '0,1,', '1431929796', '0', '1');
INSERT INTO `shop_categorys` VALUES ('39', '进口饮料', '1', '0,1,', '1431929880', '0', '1');
INSERT INTO `shop_categorys` VALUES ('40', '进口冲饮', '1', '0,1,', '1431929908', '0', '1');
INSERT INTO `shop_categorys` VALUES ('41', '进口水', '1', '0,1,', '1431929917', '0', '1');
INSERT INTO `shop_categorys` VALUES ('42', '进口饼干', '1', '0,1,', '1431929936', '0', '1');
INSERT INTO `shop_categorys` VALUES ('43', '进口零食', '1', '0,1,', '1431929948', '0', '1');
INSERT INTO `shop_categorys` VALUES ('44', '进口果干坚果', '1', '0,1,', '1431993837', '0', '1');
INSERT INTO `shop_categorys` VALUES ('45', '进口咖啡茶叶', '1', '0,1,', '1431993850', '0', '1');
INSERT INTO `shop_categorys` VALUES ('46', '进口食用油', '1', '0,1,', '1431993870', '0', '1');
INSERT INTO `shop_categorys` VALUES ('47', '进口大米面食', '1', '0,1,', '1431993887', '0', '1');
INSERT INTO `shop_categorys` VALUES ('48', '进口方便速食', '1', '0,1,', '1431993897', '0', '1');
INSERT INTO `shop_categorys` VALUES ('49', '进口厨房调料', '1', '0,1,', '1431993916', '2', '1');
INSERT INTO `shop_categorys` VALUES ('50', '新鲜水果', '2', '0,2,', '1431994105', '0', '1');
INSERT INTO `shop_categorys` VALUES ('51', '新鲜蔬菜', '2', '0,2,', '1431994124', '0', '1');
INSERT INTO `shop_categorys` VALUES ('52', '海鲜', '2', '0,2,', '1431994166', '0', '1');
INSERT INTO `shop_categorys` VALUES ('53', '新鲜蛋糕', '2', '0,2,', '1431994176', '0', '1');
INSERT INTO `shop_categorys` VALUES ('54', '冰激淋', '2', '0,2,', '1431994188', '0', '1');
INSERT INTO `shop_categorys` VALUES ('55', '汤圆', '2', '0,2,', '1431994266', '0', '1');
INSERT INTO `shop_categorys` VALUES ('56', '水饺', '2', '0,2,', '1431994277', '0', '1');
INSERT INTO `shop_categorys` VALUES ('57', '牛肉', '2', '0,2,', '1431994282', '0', '1');
INSERT INTO `shop_categorys` VALUES ('58', '猪肉', '2', '0,2,', '1431994286', '0', '1');
INSERT INTO `shop_categorys` VALUES ('59', '羊肉', '2', '0,2,', '1431994291', '0', '1');
INSERT INTO `shop_categorys` VALUES ('60', '鸡', '2', '0,2,', '1431994296', '0', '1');
INSERT INTO `shop_categorys` VALUES ('61', '鸭', '2', '0,2,', '1431994304', '0', '1');
INSERT INTO `shop_categorys` VALUES ('62', '鸽', '2', '0,2,', '1431994326', '0', '1');
INSERT INTO `shop_categorys` VALUES ('63', '坚果', '3', '0,3,', '1431994514', '0', '1');
INSERT INTO `shop_categorys` VALUES ('64', '蜜饯', '3', '0,3,', '1431994519', '0', '1');
INSERT INTO `shop_categorys` VALUES ('65', '饼干', '3', '0,3,', '1431994527', '0', '1');
INSERT INTO `shop_categorys` VALUES ('66', '月饼', '3', '0,3,', '1431994530', '0', '1');
INSERT INTO `shop_categorys` VALUES ('67', '干货', '3', '0,3,', '1431994540', '0', '1');
INSERT INTO `shop_categorys` VALUES ('68', '杂粮', '3', '0,3,', '1431994544', '0', '1');
INSERT INTO `shop_categorys` VALUES ('69', '挂面', '3', '0,3,', '1431994549', '0', '1');
INSERT INTO `shop_categorys` VALUES ('70', '面粉', '3', '0,3,', '1431994554', '0', '1');
INSERT INTO `shop_categorys` VALUES ('71', '粽子', '3', '0,3,', '1431994558', '0', '1');
INSERT INTO `shop_categorys` VALUES ('72', '罐头', '3', '0,3,', '1431994570', '0', '1');
INSERT INTO `shop_categorys` VALUES ('73', '糖果', '3', '0,3,', '1431994575', '0', '1');
INSERT INTO `shop_categorys` VALUES ('74', '巧克力', '3', '0,3,', '1431994613', '0', '1');
INSERT INTO `shop_categorys` VALUES ('75', '火腿汤', '3', '0,3,', '1431994643', '0', '1');
INSERT INTO `shop_categorys` VALUES ('76', '脉动', '4', '0,4,', '1431994870', '0', '1');
INSERT INTO `shop_categorys` VALUES ('77', '光明', '4', '0,4,', '1431994873', '0', '1');
INSERT INTO `shop_categorys` VALUES ('78', '娃哈哈', '4', '0,4,', '1431994991', '0', '1');
INSERT INTO `shop_categorys` VALUES ('79', '农夫山泉', '4', '0,4,', '1431994903', '0', '1');
INSERT INTO `shop_categorys` VALUES ('80', '蒙牛', '4', '0,4,', '1431994924', '0', '1');
INSERT INTO `shop_categorys` VALUES ('81', '伊利', '4', '0,4,', '1431994929', '0', '1');
INSERT INTO `shop_categorys` VALUES ('82', '加多宝', '4', '0,4,', '1431994934', '0', '1');
INSERT INTO `shop_categorys` VALUES ('83', '王老吉', '4', '0,4,', '1431994942', '0', '1');
INSERT INTO `shop_categorys` VALUES ('84', '雀巢', '4', '0,4,', '1431994959', '0', '1');
INSERT INTO `shop_categorys` VALUES ('85', '红牛', '4', '0,4,', '1431994963', '0', '1');
INSERT INTO `shop_categorys` VALUES ('86', '百事可乐', '4', '0,4,', '1431994968', '0', '1');
INSERT INTO `shop_categorys` VALUES ('87', '汇源', '4', '0,4,', '1431994974', '0', '1');
INSERT INTO `shop_categorys` VALUES ('88', '统一', '4', '0,4,', '1431994976', '0', '1');
INSERT INTO `shop_categorys` VALUES ('89', '五粮液', '5', '0,5,', '1431994979', '0', '1');
INSERT INTO `shop_categorys` VALUES ('90', '茅台', '5', '0,5,', '1431994985', '0', '1');
INSERT INTO `shop_categorys` VALUES ('91', '泸州老窖', '5', '0,5,', '1431994987', '0', '1');
INSERT INTO `shop_categorys` VALUES ('92', '剑南春', '5', '0,5,', '1431994989', '0', '1');
INSERT INTO `shop_categorys` VALUES ('93', '汾酒', '5', '0,5,', '1431994999', '0', '1');
INSERT INTO `shop_categorys` VALUES ('94', '洋河', '5', '0,5,', '1431995005', '0', '1');
INSERT INTO `shop_categorys` VALUES ('95', '牛栏山', '5', '0,5,', '1431995015', '0', '1');
INSERT INTO `shop_categorys` VALUES ('96', '青岛', '5', '0,5,', '1431995025', '0', '1');
INSERT INTO `shop_categorys` VALUES ('97', '四特', '5', '0,5,', '1431995035', '0', '1');
INSERT INTO `shop_categorys` VALUES ('98', '白云边', '5', '0,5,', '1431995045', '0', '1');
INSERT INTO `shop_categorys` VALUES ('99', '老白干', '5', '0,5,', '1431995055', '0', '1');
INSERT INTO `shop_categorys` VALUES ('100', '雪花', '5', '0,5,', '1431995065', '0', '1');
INSERT INTO `shop_categorys` VALUES ('101', '燕京', '5', '0,5,', '1431995075', '0', '1');
INSERT INTO `shop_categorys` VALUES ('103', '哺乳枕', '6', '0,6,', '1431995809', '0', '1');
INSERT INTO `shop_categorys` VALUES ('104', '托腹带', '6', '0,6,', '1431995830', '0', '1');
INSERT INTO `shop_categorys` VALUES ('105', '母乳袋', '6', '0,6,', '1431995853', '0', '1');
INSERT INTO `shop_categorys` VALUES ('106', '牛补乳', '6', '0,6,', '1431995870', '0', '1');
INSERT INTO `shop_categorys` VALUES ('107', '益生菌', '6', '0,6,', '1431995879', '0', '1');
INSERT INTO `shop_categorys` VALUES ('108', '奶嘴', '6', '0,6,', '1431995884', '0', '1');
INSERT INTO `shop_categorys` VALUES ('109', '学步车', '6', '0,6,', '1431995888', '0', '1');
INSERT INTO `shop_categorys` VALUES ('110', '爽身', '6', '0,6,', '1431995893', '0', '1');
INSERT INTO `shop_categorys` VALUES ('111', '积木', '6', '0,6,', '1431995896', '0', '1');
INSERT INTO `shop_categorys` VALUES ('112', '模型', '6', '0,6,', '1431995899', '0', '1');
INSERT INTO `shop_categorys` VALUES ('113', '魔方', '6', '0,6,', '1431995902', '0', '1');
INSERT INTO `shop_categorys` VALUES ('114', '婴儿枕', '6', '0,6,', '1431995926', '0', '1');
INSERT INTO `shop_categorys` VALUES ('115', '尿垫', '6', '0,6,', '1431995954', '0', '1');
INSERT INTO `shop_categorys` VALUES ('116', '乐高', '7', '0,7,', '1431996144', '0', '1');
INSERT INTO `shop_categorys` VALUES ('117', '芭比', '7', '0,7,', '1431996148', '0', '1');
INSERT INTO `shop_categorys` VALUES ('118', '好孩子', '7', '0,7,', '1431996192', '0', '1');
INSERT INTO `shop_categorys` VALUES ('119', '友邦', '7', '0,7,', '1431996195', '0', '1');
INSERT INTO `shop_categorys` VALUES ('120', '勾勾手', '7', '0,7,', '1431996203', '0', '1');
INSERT INTO `shop_categorys` VALUES ('121', '奇点', '7', '0,7,', '1431996211', '0', '1');
INSERT INTO `shop_categorys` VALUES ('122', '小盆友', '7', '0,7,', '1431996219', '0', '1');
INSERT INTO `shop_categorys` VALUES ('123', '开丽', '7', '0,7,', '1431996221', '0', '1');
INSERT INTO `shop_categorys` VALUES ('124', '大圣', '7', '0,7,', '1431996229', '0', '1');
INSERT INTO `shop_categorys` VALUES ('125', '开心宝贝', '7', '0,7,', '1431996236', '0', '1');
INSERT INTO `shop_categorys` VALUES ('126', '简家', '7', '0,7,', '1431996242', '0', '1');
INSERT INTO `shop_categorys` VALUES ('127', '闪闪', '7', '0,7,', '1431996246', '0', '1');
INSERT INTO `shop_categorys` VALUES ('128', '爱松', '7', '0,7,', '1431996272', '0', '1');
INSERT INTO `shop_categorys` VALUES ('129', '巴拉巴拉', '8', '0,8,', '1431996454', '0', '1');
INSERT INTO `shop_categorys` VALUES ('130', '巴布豆', '8', '0,8,', '1431996464', '0', '1');
INSERT INTO `shop_categorys` VALUES ('131', '迪士尼', '8', '0,8,', '1431996479', '0', '1');
INSERT INTO `shop_categorys` VALUES ('132', '南极人', '8', '0,8,', '1431996489', '0', '1');
INSERT INTO `shop_categorys` VALUES ('133', '英格里奥', '8', '0,8,', '1431996509', '0', '1');
INSERT INTO `shop_categorys` VALUES ('134', '笛莎', '8', '0,8,', '1431996516', '0', '1');
INSERT INTO `shop_categorys` VALUES ('135', 'uovo', '8', '0,8,', '1431996528', '0', '1');
INSERT INTO `shop_categorys` VALUES ('136', '大涩会', '8', '0,8,', '1431996535', '0', '1');
INSERT INTO `shop_categorys` VALUES ('137', '哈比熊', '8', '0,8,', '1431996542', '0', '1');
INSERT INTO `shop_categorys` VALUES ('138', '迷蒙兔', '8', '0,8,', '1431996549', '0', '1');
INSERT INTO `shop_categorys` VALUES ('139', '季季乐', '8', '0,8,', '1431996557', '0', '1');
INSERT INTO `shop_categorys` VALUES ('140', '爱乐贝兜', '8', '0,8,', '1431996563', '0', '1');
INSERT INTO `shop_categorys` VALUES ('141', '三枪', '8', '0,8,', '1431996599', '0', '1');
INSERT INTO `shop_categorys` VALUES ('142', '被子', '9', '0,9,', '1431997053', '0', '1');
INSERT INTO `shop_categorys` VALUES ('143', '枕头', '9', '0,9,', '1431997060', '0', '1');
INSERT INTO `shop_categorys` VALUES ('144', '凉席', '9', '0,9,', '1431997063', '0', '1');
INSERT INTO `shop_categorys` VALUES ('145', '蚊帐', '9', '0,9,', '1431997073', '0', '1');
INSERT INTO `shop_categorys` VALUES ('146', '毛巾', '9', '0,9,', '1431997093', '0', '1');
INSERT INTO `shop_categorys` VALUES ('147', '居家拖鞋', '9', '0,9,', '1431997102', '0', '1');
INSERT INTO `shop_categorys` VALUES ('148', '靠垫坐垫', '9', '0,9,', '1431997110', '0', '1');
INSERT INTO `shop_categorys` VALUES ('149', '地毯地垫', '9', '0,9,', '1431997121', '0', '1');
INSERT INTO `shop_categorys` VALUES ('150', '沙发垫', '9', '0,9,', '1431997129', '0', '1');
INSERT INTO `shop_categorys` VALUES ('151', '十刺绣', '9', '0,9,', '1431997151', '0', '1');
INSERT INTO `shop_categorys` VALUES ('152', '装饰画', '9', '0,9,', '1431997180', '0', '1');
INSERT INTO `shop_categorys` VALUES ('153', '花瓶', '9', '0,9,', '1431997187', '0', '1');
INSERT INTO `shop_categorys` VALUES ('154', '墙纸', '9', '0,9,', '1431997206', '0', '1');
INSERT INTO `shop_categorys` VALUES ('155', '消毒液', '10', '0,10,', '1431997408', '0', '1');
INSERT INTO `shop_categorys` VALUES ('156', '洗洁精', '10', '0,10,', '1431997416', '0', '1');
INSERT INTO `shop_categorys` VALUES ('157', '油污净', '10', '0,10,', '1431997422', '0', '1');
INSERT INTO `shop_categorys` VALUES ('158', '洁厕剂', '10', '0,10,', '1431997427', '0', '1');
INSERT INTO `shop_categorys` VALUES ('159', '浴室清洁', '10', '0,10,', '1431997433', '0', '1');
INSERT INTO `shop_categorys` VALUES ('160', '管道疏通', '10', '0,10,', '1431997439', '0', '1');
INSERT INTO `shop_categorys` VALUES ('161', '玻璃清洁剂', '10', '0,10,', '1431997449', '0', '1');
INSERT INTO `shop_categorys` VALUES ('162', '家电清洁剂', '10', '0,10,', '1431997461', '0', '1');
INSERT INTO `shop_categorys` VALUES ('163', '多用途清洁剂', '10', '0,10,', '1431997473', '0', '1');
INSERT INTO `shop_categorys` VALUES ('164', '进口清洁剂', '10', '0,10,', '1431997478', '0', '1');
INSERT INTO `shop_categorys` VALUES ('165', '水垢清洁剂', '10', '0,10,', '1431997505', '0', '1');
INSERT INTO `shop_categorys` VALUES ('166', '家私清洁护理', '10', '0,10,', '1431997512', '0', '1');
INSERT INTO `shop_categorys` VALUES ('167', '地板清洁护理', '10', '0,10,', '1431997519', '0', '1');
INSERT INTO `shop_categorys` VALUES ('168', '软包抽纸', '11', '0,11,', '1432290364', '0', '1');
INSERT INTO `shop_categorys` VALUES ('169', '卷筒纸', '11', '0,11,', '1432290393', '0', '1');
INSERT INTO `shop_categorys` VALUES ('170', '手帕纸', '11', '0,11,', '1432290409', '0', '1');
INSERT INTO `shop_categorys` VALUES ('171', '平板卫生纸', '11', '0,11,', '1432290430', '0', '1');
INSERT INTO `shop_categorys` VALUES ('172', '厨房用纸', '11', '0,11,', '1432290439', '0', '1');
INSERT INTO `shop_categorys` VALUES ('173', '湿巾纸', '11', '0,11,', '1432290450', '0', '1');
INSERT INTO `shop_categorys` VALUES ('174', '商务卫生纸', '11', '0,11,', '1432291235', '0', '1');
INSERT INTO `shop_categorys` VALUES ('175', '印花连衣裙', '15', '0,15,', '1432291328', '0', '1');
INSERT INTO `shop_categorys` VALUES ('176', '雪纺衫', '15', '0,15,', '1432291340', '0', '1');
INSERT INTO `shop_categorys` VALUES ('177', '棉T恤', '15', '0,15,', '1432291353', '0', '1');
INSERT INTO `shop_categorys` VALUES ('178', '外套', '15', '0,15,', '1432291359', '0', '1');
INSERT INTO `shop_categorys` VALUES ('179', '九分裤', '15', '0,15,', '1432291365', '0', '1');
INSERT INTO `shop_categorys` VALUES ('180', '半裙', '15', '0,15,', '1432291438', '0', '1');
INSERT INTO `shop_categorys` VALUES ('181', '女装馆精品全集', '15', '0,15,', '1432291454', '0', '1');
INSERT INTO `shop_categorys` VALUES ('182', '睡衣套装', '16', '0,16,', '1432291475', '0', '1');
INSERT INTO `shop_categorys` VALUES ('183', '全棉睡衣', '16', '0,16,', '1432291662', '0', '1');
INSERT INTO `shop_categorys` VALUES ('184', '情侣睡衣', '16', '0,16,', '1432291667', '0', '1');
INSERT INTO `shop_categorys` VALUES ('185', '连裤袜', '16', '0,16,', '1432291682', '0', '1');
INSERT INTO `shop_categorys` VALUES ('186', '短袜', '16', '0,16,', '1432291688', '0', '1');
INSERT INTO `shop_categorys` VALUES ('187', '棉裤', '16', '0,16,', '1432291696', '0', '1');
INSERT INTO `shop_categorys` VALUES ('188', '背心', '16', '0,16,', '1432291700', '0', '1');
INSERT INTO `shop_categorys` VALUES ('189', '丝巾', '16', '0,16,', '1432291714', '0', '1');
INSERT INTO `shop_categorys` VALUES ('190', '粉底', '12', '0,12,', '1432292232', '0', '1');
INSERT INTO `shop_categorys` VALUES ('191', '睫毛膏', '12', '0,12,', '1432292245', '0', '1');
INSERT INTO `shop_categorys` VALUES ('192', '美甲', '12', '0,12,', '1432292252', '0', '1');
INSERT INTO `shop_categorys` VALUES ('193', '美容工具', '12', '0,12,', '1432292262', '0', '1');
INSERT INTO `shop_categorys` VALUES ('194', '男香水', '12', '0,12,', '1432292267', '0', '1');
INSERT INTO `shop_categorys` VALUES ('195', '女士香水', '12', '0,12,', '1432292284', '0', '1');
INSERT INTO `shop_categorys` VALUES ('196', '面膜', '13', '0,13,', '1432292315', '0', '1');
INSERT INTO `shop_categorys` VALUES ('197', '洁面', '13', '0,13,', '1432292317', '0', '1');
INSERT INTO `shop_categorys` VALUES ('198', '美白', '13', '0,13,', '1432292322', '0', '1');
INSERT INTO `shop_categorys` VALUES ('199', '面霜', '13', '0,13,', '1432292326', '0', '1');
INSERT INTO `shop_categorys` VALUES ('200', '护垫', '13', '0,13,', '1432292340', '0', '1');
INSERT INTO `shop_categorys` VALUES ('201', '日用', '13', '0,13,', '1432292344', '0', '1');
INSERT INTO `shop_categorys` VALUES ('202', '沐浴露', '14', '0,14,', '1432292373', '0', '1');
INSERT INTO `shop_categorys` VALUES ('203', '沐浴套装', '14', '0,14,', '1432292380', '0', '1');
INSERT INTO `shop_categorys` VALUES ('204', '香皂', '14', '0,14,', '1432292389', '0', '1');
INSERT INTO `shop_categorys` VALUES ('205', '花露水', '14', '0,14,', '1432292398', '0', '1');
INSERT INTO `shop_categorys` VALUES ('206', '牙刷', '14', '0,14,', '1432292406', '0', '1');
INSERT INTO `shop_categorys` VALUES ('207', '牙线', '14', '0,14,', '1432292410', '0', '1');
INSERT INTO `shop_categorys` VALUES ('208', '衬衫', '17', '0,17,', '1432292509', '0', '1');
INSERT INTO `shop_categorys` VALUES ('209', '外套', '17', '0,17,', '1432292515', '0', '1');
INSERT INTO `shop_categorys` VALUES ('210', '小西装', '17', '0,17,', '1432292519', '0', '1');
INSERT INTO `shop_categorys` VALUES ('211', '情侣T恤', '17', '0,17,', '1432292538', '0', '1');
INSERT INTO `shop_categorys` VALUES ('212', '运动服', '17', '0,17,', '1432292547', '0', '1');
INSERT INTO `shop_categorys` VALUES ('213', '针织开衫', '17', '0,17,', '1432292552', '0', '1');
INSERT INTO `shop_categorys` VALUES ('214', '板鞋', '18', '0,18,', '1432292597', '0', '1');
INSERT INTO `shop_categorys` VALUES ('215', '帆布鞋', '18', '0,18,', '1432292612', '0', '1');
INSERT INTO `shop_categorys` VALUES ('216', '凉鞋', '18', '0,18,', '1432292621', '0', '1');
INSERT INTO `shop_categorys` VALUES ('217', '人字拖', '18', '0,18,', '1432292626', '0', '1');
INSERT INTO `shop_categorys` VALUES ('218', '懒人鞋', '18', '0,18,', '1432292638', '0', '1');
INSERT INTO `shop_categorys` VALUES ('219', '皮鞋', '18', '0,18,', '1432292655', '0', '1');
INSERT INTO `shop_categorys` VALUES ('220', '单肩包', '19', '0,19,', '1432292714', '0', '1');
INSERT INTO `shop_categorys` VALUES ('221', '公文包', '19', '0,19,', '1432292719', '0', '1');
INSERT INTO `shop_categorys` VALUES ('222', '帆布男包', '19', '0,19,', '1432292728', '0', '1');
INSERT INTO `shop_categorys` VALUES ('223', '手拿包', '19', '0,19,', '1432292736', '0', '1');
INSERT INTO `shop_categorys` VALUES ('224', '腰包', '19', '0,19,', '1432292744', '0', '1');
INSERT INTO `shop_categorys` VALUES ('225', '斜挎包', '19', '0,19,', '1432292767', '0', '1');
INSERT INTO `shop_categorys` VALUES ('227', '男表', '20', '0,20,', '1432294641', '0', '1');
INSERT INTO `shop_categorys` VALUES ('228', '女表', '20', '0,20,', '1432294647', '0', '1');
INSERT INTO `shop_categorys` VALUES ('229', '情侣表', '20', '0,20,', '1432294652', '0', '1');
INSERT INTO `shop_categorys` VALUES ('230', '儿童表', '20', '0,20,', '1432294657', '0', '1');
INSERT INTO `shop_categorys` VALUES ('231', '瑞士表', '20', '0,20,', '1432294663', '0', '1');
INSERT INTO `shop_categorys` VALUES ('232', '机械表', '20', '0,20,', '1432294668', '0', '1');
INSERT INTO `shop_categorys` VALUES ('233', '石英表', '20', '0,20,', '1432294674', '0', '1');
INSERT INTO `shop_categorys` VALUES ('234', '短袖', '21', '0,21,', '1432294701', '0', '1');
INSERT INTO `shop_categorys` VALUES ('235', '背心', '21', '0,21,', '1432294707', '0', '1');
INSERT INTO `shop_categorys` VALUES ('236', '格子衬衫', '21', '0,21,', '1432294715', '0', '1');
INSERT INTO `shop_categorys` VALUES ('237', '商务衬衫', '21', '0,21,', '1432294721', '0', '1');
INSERT INTO `shop_categorys` VALUES ('238', '休闲裤', '21', '0,21,', '1432294730', '0', '1');
INSERT INTO `shop_categorys` VALUES ('239', '牛仔裤', '21', '0,21,', '1432294735', '0', '1');
INSERT INTO `shop_categorys` VALUES ('240', '跑步鞋', '22', '0,22,', '1432294766', '0', '1');
INSERT INTO `shop_categorys` VALUES ('241', '运动裤', '22', '0,22,', '1432294775', '0', '1');
INSERT INTO `shop_categorys` VALUES ('242', '运动套装', '22', '0,22,', '1432294780', '0', '1');
INSERT INTO `shop_categorys` VALUES ('243', '护具', '22', '0,22,', '1432294784', '0', '1');
INSERT INTO `shop_categorys` VALUES ('244', '运动包', '22', '0,22,', '1432294788', '0', '1');
INSERT INTO `shop_categorys` VALUES ('245', '运动T恤', '22', '0,22,', '1432294804', '0', '1');
INSERT INTO `shop_categorys` VALUES ('246', '军迷用品', '23', '0,23,', '1432294969', '0', '1');
INSERT INTO `shop_categorys` VALUES ('247', '烧烤', '23', '0,23,', '1432294972', '0', '1');
INSERT INTO `shop_categorys` VALUES ('248', '帐篷', '23', '0,23,', '1432294979', '0', '1');
INSERT INTO `shop_categorys` VALUES ('249', '户外背包', '23', '0,23,', '1432294985', '0', '1');
INSERT INTO `shop_categorys` VALUES ('250', '徙步鞋', '23', '0,23,', '1432294994', '0', '1');
INSERT INTO `shop_categorys` VALUES ('251', '户外休闲鞋', '23', '0,23,', '1432295004', '0', '1');
INSERT INTO `shop_categorys` VALUES ('252', '小米', '24', '0,24,', '1432295064', '0', '1');
INSERT INTO `shop_categorys` VALUES ('253', '苹果', '24', '0,24,', '1432295069', '0', '1');
INSERT INTO `shop_categorys` VALUES ('254', '三星', '24', '0,24,', '1432295073', '0', '1');
INSERT INTO `shop_categorys` VALUES ('255', '华为', '24', '0,24,', '1432295079', '0', '1');
INSERT INTO `shop_categorys` VALUES ('256', '联想', '24', '0,24,', '1432295086', '0', '1');
INSERT INTO `shop_categorys` VALUES ('257', '魅族', '24', '0,24,', '1432295096', '0', '1');
INSERT INTO `shop_categorys` VALUES ('258', '单反', '25', '0,25,', '1432295138', '0', '1');
INSERT INTO `shop_categorys` VALUES ('259', '智能穿戴', '25', '0,25,', '1432295146', '0', '1');
INSERT INTO `shop_categorys` VALUES ('260', '智能家居', '25', '0,25,', '1432295153', '0', '1');
INSERT INTO `shop_categorys` VALUES ('261', '智能播放器', '25', '0,25,', '1432295159', '0', '1');
INSERT INTO `shop_categorys` VALUES ('262', '镜头', '25', '0,25,', '1432295163', '0', '1');
INSERT INTO `shop_categorys` VALUES ('263', '微单', '25', '0,25,', '1432295171', '0', '1');
INSERT INTO `shop_categorys` VALUES ('264', '笔记本', '26', '0,26,', '1432295211', '0', '1');
INSERT INTO `shop_categorys` VALUES ('265', '平板', '26', '0,26,', '1432295213', '0', '1');
INSERT INTO `shop_categorys` VALUES ('266', '台式机', '26', '0,26,', '1432295218', '0', '1');
INSERT INTO `shop_categorys` VALUES ('267', '一体机', '26', '0,26,', '1432295221', '0', '1');
INSERT INTO `shop_categorys` VALUES ('268', '文具', '26', '0,26,', '1432295224', '0', '1');
INSERT INTO `shop_categorys` VALUES ('269', '扫描', '26', '0,26,', '1432295227', '0', '1');
INSERT INTO `shop_categorys` VALUES ('270', '行车记录仪', '27', '0,27,', '1432295304', '0', '1');
INSERT INTO `shop_categorys` VALUES ('271', '加油卡', '27', '0,27,', '1432295307', '0', '1');
INSERT INTO `shop_categorys` VALUES ('272', '净化器', '27', '0,27,', '1432295312', '0', '1');
INSERT INTO `shop_categorys` VALUES ('273', '内饰', '27', '0,27,', '1432295329', '0', '1');
INSERT INTO `shop_categorys` VALUES ('274', '配饰', '27', '0,27,', '1432295337', '0', '1');
INSERT INTO `shop_categorys` VALUES ('275', '轮胎', '27', '0,27,', '1432295341', '0', '1');
INSERT INTO `shop_categorys` VALUES ('276', '补血', '28', '0,28,', '1432295382', '0', '1');
INSERT INTO `shop_categorys` VALUES ('277', '维生素', '28', '0,28,', '1432295387', '0', '1');
INSERT INTO `shop_categorys` VALUES ('278', '便秘', '28', '0,28,', '1432295390', '0', '1');
INSERT INTO `shop_categorys` VALUES ('279', '减肥瘦身', '28', '0,28,', '1432295400', '0', '1');
INSERT INTO `shop_categorys` VALUES ('280', '咽炎', '28', '0,28,', '1432295405', '0', '1');
INSERT INTO `shop_categorys` VALUES ('281', '补肾', '28', '0,28,', '1432295406', '0', '1');
INSERT INTO `shop_categorys` VALUES ('282', '豆浆机', '29', '0,29,', '1432295452', '0', '1');
INSERT INTO `shop_categorys` VALUES ('283', '电钣煲', '29', '0,29,', '1432295472', '0', '1');
INSERT INTO `shop_categorys` VALUES ('284', '电火锅', '29', '0,29,', '1432295477', '0', '1');
INSERT INTO `shop_categorys` VALUES ('285', '电水壶', '29', '0,29,', '1432295482', '0', '1');
INSERT INTO `shop_categorys` VALUES ('286', '养生壶', '29', '0,29,', '1432295491', '0', '1');
INSERT INTO `shop_categorys` VALUES ('287', '电磁炉', '29', '0,29,', '1432295504', '0', '1');
INSERT INTO `shop_categorys` VALUES ('288', '平板电视', '30', '0,30,', '1432295567', '0', '1');
INSERT INTO `shop_categorys` VALUES ('289', '洗衣机', '30', '0,30,', '1432295573', '0', '1');
INSERT INTO `shop_categorys` VALUES ('290', '冰箱', '30', '0,30,', '1432295577', '0', '1');
INSERT INTO `shop_categorys` VALUES ('291', '空调', '30', '0,30,', '1432295580', '0', '1');
INSERT INTO `shop_categorys` VALUES ('292', '酒柜', '30', '0,30,', '1432295586', '0', '1');
INSERT INTO `shop_categorys` VALUES ('293', '冷柜', '30', '0,30,', '1432295589', '0', '1');
INSERT INTO `shop_categorys` VALUES ('294', '摆挂件', '31', '0,31,', '1432295616', '0', '1');
INSERT INTO `shop_categorys` VALUES ('295', '孩子', '31', '0,31,', '1432295621', '0', '1');
INSERT INTO `shop_categorys` VALUES ('296', '长辈', '31', '0,31,', '1432295626', '0', '1');
INSERT INTO `shop_categorys` VALUES ('297', '玩具', '31', '0,31,', '1432295630', '0', '1');
INSERT INTO `shop_categorys` VALUES ('298', '女士', '31', '0,31,', '1432295634', '0', '1');
INSERT INTO `shop_categorys` VALUES ('299', '男士', '31', '0,31,', '1432295637', '0', '1');
INSERT INTO `shop_categorys` VALUES ('300', '阿胶', '32', '0,32,', '1432295679', '0', '1');
INSERT INTO `shop_categorys` VALUES ('301', '燕窝', '32', '0,32,', '1432295702', '0', '1');
INSERT INTO `shop_categorys` VALUES ('302', '参类', '32', '0,32,', '1432295709', '0', '1');
INSERT INTO `shop_categorys` VALUES ('303', '灵芝', '32', '0,32,', '1432295717', '0', '1');
INSERT INTO `shop_categorys` VALUES ('304', '冬虫夏草', '32', '0,32,', '1432295733', '0', '1');
INSERT INTO `shop_categorys` VALUES ('305', '鹿茸', '32', '0,32,', '1432295742', '0', '1');
INSERT INTO `shop_categorys` VALUES ('306', '男用', '33', '0,33,', '1432295768', '0', '1');
INSERT INTO `shop_categorys` VALUES ('307', '女用', '33', '0,33,', '1432295772', '0', '1');
INSERT INTO `shop_categorys` VALUES ('308', '内衣', '33', '0,33,', '1432295776', '0', '1');
INSERT INTO `shop_categorys` VALUES ('309', '经典礼品卡', '34', '0,34,', '1432295820', '0', '1');
INSERT INTO `shop_categorys` VALUES ('310', '电子礼品卡', '34', '0,34,', '1432295828', '0', '1');
INSERT INTO `shop_categorys` VALUES ('311', '端午礼品卡', '34', '0,34,', '1432295854', '0', '1');
INSERT INTO `shop_categorys` VALUES ('312', '生日礼品卡', '34', '0,34,', '1432295860', '0', '1');
INSERT INTO `shop_categorys` VALUES ('313', '感谢礼品卡', '34', '0,34,', '1432295867', '0', '1');
INSERT INTO `shop_categorys` VALUES ('314', '浓情礼品卡', '34', '0,34,', '1432295880', '0', '1');
INSERT INTO `shop_categorys` VALUES ('315', '中秋礼品卡', '34', '0,34,', '1432295890', '0', '1');
INSERT INTO `shop_categorys` VALUES ('316', '上海旅游', '35', '0,35,', '1432295949', '0', '1');
INSERT INTO `shop_categorys` VALUES ('317', '浙江旅游', '35', '0,35,', '1432295963', '0', '1');
INSERT INTO `shop_categorys` VALUES ('318', '江苏旅游', '35', '0,35,', '1432295970', '0', '1');
INSERT INTO `shop_categorys` VALUES ('319', '安徽旅游', '35', '0,35,', '1432295977', '0', '1');
INSERT INTO `shop_categorys` VALUES ('320', '北京旅游', '35', '0,35,', '1432295983', '0', '1');
INSERT INTO `shop_categorys` VALUES ('321', '云南游泳', '35', '0,35,', '1432295988', '0', '1');
INSERT INTO `shop_categorys` VALUES ('322', '海南旅游', '35', '0,35,', '1432295995', '0', '1');
INSERT INTO `shop_categorys` VALUES ('323', '手机充值', '36', '0,36,', '1432296026', '0', '1');
INSERT INTO `shop_categorys` VALUES ('324', '购物券', '36', '0,36,', '1432296036', '0', '1');
INSERT INTO `shop_categorys` VALUES ('325', '生鲜券', '36', '0,36,', '1432296045', '0', '1');
INSERT INTO `shop_categorys` VALUES ('326', '面包甜品券', '36', '0,36,', '1432296053', '0', '1');
INSERT INTO `shop_categorys` VALUES ('327', '体验卡', '36', '0,36,', '1432296057', '0', '1');
INSERT INTO `shop_categorys` VALUES ('328', '软件技术', '0', '0,', '1433680120', '1', '2');
INSERT INTO `shop_categorys` VALUES ('329', 'html', '328', '0,328,', '1434078714', '1', '2');
INSERT INTO `shop_categorys` VALUES ('330', 'css', '328', '0,328,', '1434078781', '1', '2');
INSERT INTO `shop_categorys` VALUES ('331', 'div+css', '328', '0,328,', '1434078950', '1', '2');
INSERT INTO `shop_categorys` VALUES ('332', 'css3', '328', '0,328,', '1434079025', '1', '2');
INSERT INTO `shop_categorys` VALUES ('333', 'php基础', '328', '0,328,', '1434079431', '1', '2');
INSERT INTO `shop_categorys` VALUES ('334', 'php错误与时间', '328', '0,328,', '1434079459', '1', '2');
INSERT INTO `shop_categorys` VALUES ('335', 'gd库', '328', '0,328,', '1434079483', '1', '2');
INSERT INTO `shop_categorys` VALUES ('336', 'file', '328', '0,328,', '1434079506', '1', '2');
INSERT INTO `shop_categorys` VALUES ('337', 'mysql', '328', '0,328,', '1434079532', '1', '2');
INSERT INTO `shop_categorys` VALUES ('338', 'linux', '328', '0,328,', '1434458434', '1', '2');
INSERT INTO `shop_categorys` VALUES ('339', 'php面向对象', '328', '0,328,', '1434459053', '1', '2');
INSERT INTO `shop_categorys` VALUES ('340', '登录', '328', '0,328,', '1434466684', '1', '3');
INSERT INTO `shop_categorys` VALUES ('341', '无框架', '328', '0,328,', '1434501435', '1', '2');
INSERT INTO `shop_categorys` VALUES ('342', 'TP框架', '328', '0,328,', '1434501451', '1', '2');
INSERT INTO `shop_categorys` VALUES ('343', 'js', '328', '0,328,', '1435626351', '1', '2');
INSERT INTO `shop_categorys` VALUES ('344', '互联网', '328', '0,328,', '1435626934', '1', '2');
INSERT INTO `shop_categorys` VALUES ('345', 'linux 基础', '338', '0,328,338,', '1456755789', '1', '3');