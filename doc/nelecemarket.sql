/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50027
Source Host           : localhost:3306
Source Database       : nelecemarket

Target Server Type    : MYSQL
Target Server Version : 50027
File Encoding         : 65001

Date: 2017-04-28 23:57:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `messages`
-- ----------------------------
DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL auto_increment,
  `saver` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `content` varchar(255) default NULL,
  `recontent` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of messages
-- ----------------------------
INSERT INTO `messages` VALUES ('1', 'seller01', '2017-04-28 12:12:12', '什么时候有优惠活动啊，静静等待中', '亲，我们也很捉急，请耐心等待');
INSERT INTO `messages` VALUES ('2', 'seller01', '2017-04-28 10:47:59', '新品还是少啊，能不能多更新几款', '亲爱的顾客，我们也希望多多上新品，请不要着急');
INSERT INTO `messages` VALUES ('3', 'buyer01', '2017-04-28 10:51:00', '款式比较保守，怎么赶紧像假的呢', '亲，我们保质保量哦，绝对正品');
INSERT INTO `messages` VALUES ('4', 'buyer01', '2017-04-28 10:51:32', '我会静静等待', '好的，我们等着你哦');

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `content` text,
  `savetime` varchar(255) default NULL,
  `infotype` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('3', null, '<p>北京市石景山区石景山路29号京燕大厦东座</p>\r\n<p>电话：（8610）62727777</p>\r\n<p>传真：（8610）68873201</p>\r\n<p>联系人：李小姐</p>\r\n<p>邮箱：gonghui@cyou-inc.com</p>\r\n<p><strong>投诉热线：</strong></p>\r\n<p>如果您发现畅游公司员工违反诚信正直、公平公正、信息保密等职业道德规范等问题，欢迎联系我们进行举报：</p>\r\n<p>联系人：霍小姐</p>\r\n<p>电子邮箱：<a target=\"_blank\" href=\"mailto:hotline@cyou-inc.com\">hotline@cyou-inc.com</a></p>\r\n<p><strong>销售联系方式</strong></p>\r\n<p>搜狐游戏是一家集游戏研发、运营、维护、销售、推广于一体的数字娱乐产品及服务提供商。以&ldquo;实现多方共赢&rdquo;为原则，采用分区域渠道销售模式，为广大 客户提供网络游戏产品及服务。目前设有华北、东北、华东、华中、华南、西南、西北七个区域，区域核心经销商和合作经销商达数百家。我们希望拓展更广泛的新 渠道，为广大客户提供更加便利的销售通路和服务。 <br />\r\n以下为各区域联系方式：</p>\r\n<p>\r\n<table border=\"0\" cellspacing=\"1\" cellpadding=\"1\" width=\"480\" bgcolor=\"#b5ae8c\" align=\"center\" x:str=\"\">\r\n    <colgroup><col width=\"83\" /><col width=\"229\" /><col width=\"72\" /><col width=\"225\" /></colgroup>\r\n    <tbody>\r\n        <tr height=\"16\">\r\n            <td bgcolor=\"#dad6c0\" height=\"16\" width=\"83\">区域</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"229\">包含省份</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"72\">联系人</td>\r\n            <td bgcolor=\"#dad6c0\" width=\"225\">联系方式</td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#fffefa\" height=\"36\">华北区</td>\r\n            <td bgcolor=\"#fffefa\">北京、天津、河北、山东、山西</td>\r\n            <td bgcolor=\"#fffefa\">杨女士</td>\r\n            <td bgcolor=\"#fffefa\"><span lang=\"EN-US\" xml:lang=\"EN-US\"><a href=\"mailto:fengchunyang@cyou-inc.com\">yangfengchun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#f1eedc\" height=\"36\">华东区</td>\r\n            <td bgcolor=\"#f1eedc\">上海、浙江、江苏、安徽、福建、江西、湖北</td>\r\n            <td bgcolor=\"#f1eedc\">唐先生</td>\r\n            <td bgcolor=\"#f1eedc\"><span lang=\"EN-US\" xml:lang=\"EN-US\"><a href=\"mailto:tanghaijun@cyou-inc.com\">tanghaijun@cyou-inc.com</a></span></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#fffefa\" height=\"36\">东北区</td>\r\n            <td bgcolor=\"#fffefa\">湖南、河南、黑龙江、吉林、辽宁、内蒙、陕西、甘肃、宁夏、新疆、青海</td>\r\n            <td bgcolor=\"#fffefa\">张女士</td>\r\n            <td bgcolor=\"#fffefa\"><a href=\"mailto:zhangyun@cyou-inc.com\">zhangyun@cyou-inc.com</a></td>\r\n        </tr>\r\n        <tr height=\"36\">\r\n            <td bgcolor=\"#f1eedc\" height=\"36\">西南区</td>\r\n            <td bgcolor=\"#f1eedc\">重庆、四川、云南、贵州、广东、广西、海南、西藏</td>\r\n            <td bgcolor=\"#f1eedc\">邓先生</td>\r\n            <td bgcolor=\"#f1eedc\"><a href=\"mailto:dengdeyong@cyou-inc.com\">dengdeyong@cyou-inc.com</a></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n传真：010-68864315</p>', null, '联系我们', null);
INSERT INTO `news` VALUES ('4', null, '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;经政府采购管理部门批准，云南玺正招标代理有限公司受云南省文化厅的委托，对&ldquo;2012年乡镇文化站音响及数码产品采购项目&rdquo;采用公开招标方式进行招标，欢迎具有相应资质、供货、设备安装及服务能力的投标人参加本项目投标。&nbsp;&nbsp;<br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 活动时间：2017年4月3日-2017年4月15日 <br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 活动地点：上海市徐汇区衡山路932号 太平洋百货徐汇店</p>', null, '公告', null);
INSERT INTO `news` VALUES ('5', null, null, null, '广告', '201704282214240001.jpg');
INSERT INTO `news` VALUES ('6', null, null, null, '广告', '201704282214310002.jpg');
INSERT INTO `news` VALUES ('7', null, null, null, '广告', '201704282214370003.jpg');
INSERT INTO `news` VALUES ('11', 'Nike 官网发布！接下来还有一大批 VaporMax 即将发售！', '<p>Nike Air VaporMax 人气毋庸置疑，每款新配色发售 Nike 官网都会遭遇快速的售罄！NikeLab 配色更是瞬间下架！<br />\r\n<br />\r\n现在还没有入手的朋友们机会来了，Nike 官网今日发布，还会有多款配色进行发售，从官图中可以看到，不仅有很多靓丽的水果配色，还有拥有超高人气的纯黑配色！<br />\r\n<br />\r\n<img class=\"lazy\" title=\"Nike, Air VaporMax  Nike 官网发布！接下来还有一大批 VaporMax 即将发售！\" alt=\"Nike, Air VaporMax  Nike 官网发布！接下来还有一大批 VaporMax 即将发售！\" src=\"http://www2.flightclub.cn/news/uploads/allimg/170428/1950593449-0_resized.jpg\" /><br />\r\n<br />\r\n&nbsp;</p>\r\n<p>&nbsp;</p>', '2017-04-28 01:23:18', '新闻', '201704282346520006.jpg');
INSERT INTO `news` VALUES ('12', '这双颜值爆棚的北卡 Air Jordan 7 下周二即将发售', '<p>北卡无疑是 AJ 粉丝最为心动的配色，继 2014 年北卡 Air Jordan 11 &ldquo;Pantone&rdquo; 后，Air Jordan 7 &ldquo;University Blue&rdquo; 将于 3 天后的 5 月 2 日登场！<br />\r\n<br />\r\n以原汁原味的纯正北卡蓝装扮贯穿鞋身，白色 Jumpman Logo 和鞋底的清爽托衬，尽显帅气活力。<br />\r\n<br />\r\n无论是穿着出街还是球场驰骋，都将是一双不可多得的吸晴佳品！中国区将在 5 月 2 日 Nike.com 上架，售价为 ￥1399 RMB。<br />\r\n<br />\r\n&nbsp;</p>\r\n<p>&nbsp;</p>', '2017-04-28 01:23:30', '新闻', '201704282346280005.jpg');
INSERT INTO `news` VALUES ('13', '就在下月！Foamposite One 红喷复刻日期确定！', '<p>今年的 Foamposite 喷泡家族重炮连发！为 20 周年的庆典屡屡加码！<br />\r\n<br />\r\n在迎来铜喷的复刻之后，Nike Air Foamposite One &ldquo;Metallic Red&rdquo; 红喷的回归日期也在今天确定，将于 5 月 19 日正式上架！<br />\r\n<br />\r\n金属红的色调和光泽都堪称完美，本次以蓝水晶外底托衬经典黑红鞋身，在进一步提升视觉层次的同时，也增添了不少的时尚气质。<br />\r\n<br />\r\n<img class=\"lazy\" title=\"314996-610,Foamposite One,Nike 314996-610 就在下月！Foamposite One 红喷复刻日期确定！\" alt=\"314996-610,Foamposite One,Nike 314996-610 就在下月！Foamposite One 红喷复刻日期确定！\" src=\"http://www2.flightclub.cn/news/uploads/allimg/170428/3-1F42Q01634.jpg\" /><br />\r\n<br />\r\n诞生于 1997 年的喷泡在今年迎来 20 周年，蓝喷、铜喷相继复刻，而红喷也是人气极高的经典款式，此番的回归值得关注！<br />\r\n&nbsp;</p>\r\n<p>&nbsp;</p>', '2017-04-28 01:23:49', '新闻', '201704282346070004.jpg');
INSERT INTO `news` VALUES ('14', '北卡蓝现身！三款 NikeLab Air VaporMax 新配色即将发售！', '<p>VaporMax 的新配色发售依然是人气爆棚的抢购场面，一上架 Nike 官网就遭遇快速的售罄，其中的 NikeLab 配色更是一鞋难求！<br />\r\n<br />\r\n今天则曝光了 3 款全新的 NikeLab 配色，其中的深蓝配色已经曝光过实物，而让人喜出望外的是一款北卡蓝配色也现身其间！<br />\r\n<br />\r\n<img class=\"lazy\" title=\"VaporMax,Nike,NikeLab  北卡蓝现身！三款 NikeLab Air VaporMax 新配色即将发售！\" alt=\"VaporMax,Nike,NikeLab  北卡蓝现身！三款 NikeLab Air VaporMax 新配色即将发售！\" src=\"http://www2.flightclub.cn/news/uploads/allimg/170428/3-1F42Q00330.jpg\" /><br />\r\n&nbsp;</p>\r\n<p>&nbsp;</p>', '2017-04-28 01:24:03', '新闻', '201704282345350003.jpg');
INSERT INTO `news` VALUES ('15', null, '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 自2004年初正式涉足电子商务领域以来，京东商城一直保持高速成长，连续六年增长率均超过200%。京东商城始终坚持以纯电子商务模式运营，缩减中间环节，为消费者在第一时间提供优质的产品及满意的服务。</p>\r\n<p>京东商城目前拥有遍及全国各地2500万注册用户，近6000家供应商，在线销售家电、数码通讯、电脑、家居百货、服装服饰、母婴、图书、食品等11大类数万个品牌百万种优质商品，日订单处理量超过30万单，网站日均PV超过5000万。2010年，京东商城跃升为中国首家规模超过百亿的网络零售企业，销售规模占据国内网购零售份额32.5%。</p>\r\n<h3>飞速发展 捷报频传</h3>\r\n<p>高速发展的京东商城获得了多项殊荣，&quot;中国企业未来之星&quot;、&quot;2008中国最具投资价值企业50强&quot;、&quot;年度商业模式10强&quot;、&quot;2009年度网民最喜爱的网上购物商城&quot;、&quot;2009中国最具投资价值企业50强&quot;、&quot;2009年度北京十大商业品牌&quot;、&quot;2010德勤高科技高增长中国50强&quot;等奖项的荣膺，不仅是对京东商城业绩的肯定，更是对公司未来前景的充分认可。</p>\r\n<h3>资本注入 势不可挡</h3>\r\n<p>京东商城无论在访问量、点击率、销售量及行业影响力上，均在国内B2C网购平台中首屈一指。飞速发展和广阔前景赢得了国际著名风险投资基金的青睐。2007年，京东商城获得了来自今日资本千万美元的融资。2008年底，今日资本、雄牛资本以及亚洲著名投资银行家梁伯韬先生私人公司共计2100万美元的联合注资，为京东商城的高速发展提供了资金保障。2011年初，京东商城获得俄罗斯投资者数字天空技术(DST)、老虎基金等共6家基金和社会知名人融资共计15亿美元。这是中国互联网市场迄今为止单笔金额最大的融资，说明投资者对京东商业模式和出色经营业绩的认可，对于正在发展的京东商城乃至中国电子商务行业具有非常积极的意义。</p>\r\n<h3>用户体验 以人为本</h3>\r\n<p>京东商城提供了灵活多样的商品展示空间，消费者查询、购物都将不受时间和地域的限制。依托多年打造的庞大物流体系，消费者充分享受了&quot;足不出户，坐享其成&quot;的便捷。2009年初，京东商城斥资成立物流公司,布局全国物流体系。目前，京东商城分布在华北、华东、华南、西南、华中的五大物流中心覆盖了全国各大城市，并在沈阳、西安、杭州等城市设立二级库房，仓储总面积达到50万平方米。</p>\r\n<p>2009年至今，京东商城陆续在天津、苏州、杭州、南京、深圳、宁波、无锡、济南、武汉、厦门等超过130座重点城市建立了城市配送站，为用户提供物流配送、货到付款、移动POS刷卡、上门取换件等服务。2010年，京东商城在北京等城市率先推出&quot;211限时达&quot;配送服务，在全国实现&quot;售后100分&quot;服务承诺，随后又推出&quot;全国上门取件&quot;、&quot;先行赔付&quot;、7&times;24小时客服电话等专业服务。2011年初，京东商城推出&quot;GIS包裹实时跟踪系统&quot;；3月，京东商城获得ACER宏碁电脑产品售后服务授权，同期发布&quot;心服务体系&quot;，京东商城开创了电子商务行业全新的整体服务标准。</p>\r\n<p>京东商城在为消费者提供正品行货、机打发票、售后服务的同时，还推出了&quot;价格保护&quot;、&quot;延保服务&quot;等举措，京东商城通过不断优化的服务引领网络零售市场，率先为中国电子商务行业树立了诚信经营的标杆。</p>', null, '商城介绍', null);
INSERT INTO `news` VALUES ('16', '准备攒钱吧！年底两款 Air Jordan 11 发售日期确定！', '<p>今年年底的 Air Jordan 11 一直受到大家关注，之前曾曝光出各种版本，国外网友爆出 Air Jordan 11 年底发售日期。今年不仅是全新配色，还将会发售至少两双。<br />\r\n<br />\r\n<img class=\"lazy\" title=\"AJ11,Air Jordan 11  准备攒钱吧！年底两款 Air Jordan 11 发售日期确定！\" alt=\"AJ11,Air Jordan 11  准备攒钱吧！年底两款 Air Jordan 11 发售日期确定！\" src=\"http://www2.flightclub.cn/news/uploads/allimg/170428/110Z11019-1_resized.jpg\" /><br />\r\n<br />\r\n纯红色的 Air Jordan 11 与&ldquo;甜瓜&rdquo;安东尼的个人专属 PE 极其相似，采用了红色的漆皮和布料打造鞋身，搭配白色中底和蓝水晶大底，整体效果颇为惊艳。而黑色的内衬带有特殊纹路，质感十足。后跟的 Jumpman Logo 与经典的数字 &ldquo;23&rdquo; 均采用白色进行缝制。<br />\r\n&nbsp;</p>\r\n<p>&nbsp;</p>', '2017-04-28 11:22:04', '新闻', '201704282345030002.jpg');
INSERT INTO `news` VALUES ('17', 'Jordan 为何被称为 Money？“Pure Money” 从何而来？', '<p>关于 Air Jordan，近期最火爆的词一定是 &ldquo;Pure Money&rdquo;，而这个 &ldquo;纯金钱&rdquo; 到底是什么意思？又是如何由来的呢？<br />\r\n<br />\r\n在早期 Nike 拍出的广告片，通常是展现运动员的努力训练，情景过于严肃与死板。随后 Jordan Brand 邀请鬼才导演 Spike Lee 进行合作，第一次将幽默与流行音乐在商业广告中展现，令人印象深刻，引得众人好评！<br />\r\n<br />\r\n<img class=\"lazy\" title=\"AJ4,Air Jordan 4,AJ31,Air Jord  Jordan 为何被称为 Money？&ldquo;Pure Money&rdquo; 从何而来？\" alt=\"AJ4,Air Jordan 4,AJ31,Air Jord  Jordan 为何被称为 Money？&ldquo;Pure Money&rdquo; 从何而来？\" src=\"http://www2.flightclub.cn/news/uploads/allimg/170428/7-1F42Q21644.jpg\" /><br />\r\n<br />\r\n在广告片拍摄过程中，Spike Lee 饰演的 Mars Blackmon 总是称 Jordan 为 Money！而在黑人文化中 Money 象征着可靠，Pure Money 代表着完全可靠，非常靠谱！<br />\r\n&nbsp;</p>\r\n<p>&nbsp;</p>', '2017-04-28 11:23:58', '新闻', '201704282344360001.jpg');

-- ----------------------------
-- Table structure for `pinlun`
-- ----------------------------
DROP TABLE IF EXISTS `pinlun`;
CREATE TABLE `pinlun` (
  `id` int(11) NOT NULL auto_increment,
  `saver` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `content` varchar(255) default NULL,
  `pid` varchar(255) default NULL,
  `infotype` varchar(255) default NULL,
  `huifuren` varchar(255) default NULL,
  `huifutime` varchar(255) default NULL,
  `huifucontent` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pinlun
-- ----------------------------
INSERT INTO `pinlun` VALUES ('1', 'buyer01', '2017-04-28 11:14:18', '我还是比较喜欢的,就是价格太贵，不过好在有优惠', '9', '商品', 'seller01', '4-28 04:35:06', '谢谢亲，感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('2', 'buyer01', '2017-04-28 10:40:14', '买来送人，很大气，朋友很喜欢，我也想买', '10', '商品', 'seller01', '2017-04-28 09:35:06', '您的评价就是我们的动力感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('3', 'ceshi1', '2017-04-28 12:04:12', '不错哦 ！！值得采购，卖家很耐心', '11', '商品', 'seller01', '2017-04-28 01:35:06', '感谢感谢，感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('4', 'ceshi1', '2017-04-28 12:04:18', '好喜欢，大减价，大家都说好看', '11', '商品', 'seller01', '2017-04-28 11:35:06', '谢谢亲，感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('5', 'ceshi1', '2017-04-28 04:28:06', '我好喜欢的呢，以后还会过来买', '11', '商品', 'seller01', '2017-04-28 02:35:06', '感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('6', 'ceshi1', '2017-04-28 04:47:57', '不错哦！！', '10', '商品', 'seller01', '2017-04-28 06:35:06', '感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('7', 'ceshi1', '2017-04-28 04:48:18', '不错哦！！', '10', '商品', 'seller01', '2017-04-28 08:35:06', '谢谢！感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('8', 'ceshi1', '2017-04-28 04:48:36', '很喜欢呢', '10', '商品', 'seller01', '2017-04-28 04:34:54', '谢谢惠顾，感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('9', 'ceshi1', '2017-04-28 04:48:48', '哇哦，很帅气', '4', '商品', 'seller01', '2017-04-28 07:35:06', '感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('10', 'ceshi1', '2017-04-28 06:26:48', '价格美丽，还 优惠', '7', '商品', 'seller01', '2017-04-28 06:35:06', '感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('11', 'seller01', '2017-04-28 06:33:47', '还可以，值得选购', '11', '商品', 'seller01', '2017-04-28 05:35:06', '感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('12', 'seller01', '2017-04-28 08:31:17', '朋友推荐的', '11', '商品', 'seller01', '2017-04-28 04:35:06', '感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('13', 'buyer01', '2017-04-28 09:48:15', '不错哦！', '12', '商品', 'seller01', '2017-04-28 12:02:14', '感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('14', 'ceshi1', '2017-04-28 03:42:53', '是正品', '12', '商品', 'seller01', '2017-04-28 03:43:17', '感谢支持.我们会继续努力的');
INSERT INTO `pinlun` VALUES ('15', 'ceshi1', '2017-04-28 11:52:28', '', '12', '商品', '', '', '');
INSERT INTO `pinlun` VALUES ('16', 'ceshi1', '2017-04-28 11:52:56', 'qqqq', '10', '商品', '', '', '');
INSERT INTO `pinlun` VALUES ('17', 'ceshi1', '2017-04-28 11:53:02', '', '10', '商品', '', '', '');

-- ----------------------------
-- Table structure for `pros`
-- ----------------------------
DROP TABLE IF EXISTS `pros`;
CREATE TABLE `pros` (
  `id` int(11) NOT NULL auto_increment,
  `proshop` varchar(255) default NULL,
  `proname` varchar(255) default NULL,
  `price` varchar(255) default NULL,
  `discount` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  `bei` varchar(255) default NULL,
  `extbei` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `cjnum` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pros
-- ----------------------------
INSERT INTO `pros` VALUES ('1', 'seller01', 'NIKE耐克2016年新款男子NIKE ', '799', '9', '201704282233590008.jpg', 'NIKE耐克2016年新款男子NIKE ', '商品类别-跑步鞋@男女款-男鞋@颜色-黑色', '上架', '2017-04-28 01:05:40', '0');
INSERT INTO `pros` VALUES ('2', 'seller01', 'NIKE耐克2016年新款女银灰色黑冷', '899', '9', '201704282234480009.jpg', 'NIKE耐克2016年新款女银灰色黑冷', '商品类别-跑步鞋@男女款-女鞋@颜色-黑色', '上架', '2017-04-28 01:09:59', '0');
INSERT INTO `pros` VALUES ('3', 'seller01', 'NIKE耐克2016年新款女子WMNS AIR ', '689', '9', '201704282235150010.jpg', 'NIKE耐克2016年新款女子WMNS AIR ', '商品类别-跑步鞋@男女款-女鞋@颜色-黑色', '上架', '2017-04-28 01:41:59', '1');
INSERT INTO `pros` VALUES ('4', 'seller01', 'NIKE耐克2016年新款女子WMNS NIKE ', '890', '9', '201704282235370011.jpg', 'NIKE耐克2016年新款女子WMNS NIKE ', '商品类别-跑步鞋@男女款-女鞋@颜色-黑色', '上架', '2017-04-28 01:42:41', '2');
INSERT INTO `pros` VALUES ('5', 'seller01', 'NIKE耐克2017年新款男子NIKE AIR ', '969', '9', '201704282235570012.jpg', 'NIKE耐克2017年新款男子NIKE AIR ', '商品类别-跑步鞋@男女款-男鞋@颜色-黑色', '上架', '2017-04-28 01:44:14', '3');
INSERT INTO `pros` VALUES ('6', 'seller01', 'NIKE耐克男子NIKE LUNARTEMPO 2跑步', '699', '9', '201704282233240007.jpg', 'NIKE耐克男子NIKE LUNARTEMPO 2跑步', '商品类别-跑步鞋@男女款-男鞋@颜色-黑色', '上架', '2017-04-28 01:45:17', '0');
INSERT INTO `pros` VALUES ('7', 'seller01', 'NIKE耐克女子WMNS NIKE REVOLUTION ', '999', '9', '201704282237430013.jpg', 'NIKE耐克女子WMNS NIKE REVOLUTION ', '商品类别-跑步鞋@男女款-女鞋@颜色-黑色', '上架', '2017-04-28 01:46:39', '3');
INSERT INTO `pros` VALUES ('10', 'seller01', 'NIKE耐克 男子NIKE ZOOM WINFLO 3跑', '789', '9', '201704282218370006.jpg', 'NIKE耐克 男子NIKE ZOOM WINFLO 3跑', '商品类别-跑步鞋@男女款-男鞋@颜色-黑色', '上架', '2017-04-28 11:47:43', '2');
INSERT INTO `pros` VALUES ('11', 'seller01', 'NIKE耐克 男子NIKE LUNARS', '799', '8', '201704282218150005.jpg', 'NIKE耐克 男子NIKE LUNARS', '商品类别-跑步鞋@男女款-男鞋@颜色-黑色', '上架', '2017-04-28 11:49:40', '6');
INSERT INTO `pros` VALUES ('12', 'seller01', 'NIKE耐克 2017新款男子NIKE', '899', '8', '201704282216560004.jpg', 'NIKE耐克 2017新款男子NIKE', '商品类别-篮球鞋@男女款-男鞋@颜色-多色合一', '上架', '2017-04-28 12:06:47', '0');

-- ----------------------------
-- Table structure for `proscar`
-- ----------------------------
DROP TABLE IF EXISTS `proscar`;
CREATE TABLE `proscar` (
  `id` int(11) NOT NULL auto_increment,
  `uname` varchar(255) default NULL,
  `pid` varchar(255) default NULL,
  `num` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of proscar
-- ----------------------------

-- ----------------------------
-- Table structure for `prosorder`
-- ----------------------------
DROP TABLE IF EXISTS `prosorder`;
CREATE TABLE `prosorder` (
  `id` int(11) NOT NULL auto_increment,
  `uname` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `prosinfo` varchar(255) default NULL,
  `toshop` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `fkstatus` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prosorder
-- ----------------------------
INSERT INTO `prosorder` VALUES ('10', 'buyer01', '2017-04-28 03:48:17', 'apple手机-900--8-1', 'seller01', '已确认收货', '已付款');
INSERT INTO `prosorder` VALUES ('11', 'buyer01', '2017-04-28 10:50:11', 'apple手机-600-9-9-5', 'seller01', '已确认收货', '已付款');
INSERT INTO `prosorder` VALUES ('12', 'buyer01', '2017-04-28 10:56:58', 'apple手机-1000--5-3,apple手机-600-9-7-3', 'seller02', '已确认收货', '已付款');
INSERT INTO `prosorder` VALUES ('13', 'buyer01', '2017-04-28 07:33:39', '三星U盘-22-9-10-2,三星移动盘-99--11-3,三星移动盘-99--11-1', 'seller01', '已确认收货', '未付款');
INSERT INTO `prosorder` VALUES ('14', 'buyer01', '2017-04-28 10:03:37', 'lenovo笔记本-5555-9-4-1', 'seller01', '已确认收货', '已付款');
INSERT INTO `prosorder` VALUES ('15', 'buyer01', '2017-04-28 10:41:37', '美的电锅-99--11-1', 'seller01', '已确认收货', '已付款');
INSERT INTO `prosorder` VALUES ('16', 'ceshi1', '2017-04-28 12:04:47', '美的空调-22-9-10-1,美的电锅-99--11-2', 'seller01', '订单已接受并已发货', '已退款');
INSERT INTO `prosorder` VALUES ('17', 'ceshi1', '2017-04-28 04:49:06', 'lenovo笔记本-5555-9-4-1,美的电锅-99--11-1', 'seller01', '已确认收货', '已付款');
INSERT INTO `prosorder` VALUES ('18', 'ceshi2', '2017-04-28 04:33:10', '鲜农乐 新鲜水果玉米-99--11-2,北京西密云农家西红柿-22-9-10-1', 'seller01', '订单已接受并已发货', '已退款');
INSERT INTO `prosorder` VALUES ('19', 'ceshi1', '2017-04-28 11:53:36', 'NIKE耐克2016年新款女子WMNS AIR -689-9-3-1', 'seller01', '已确认收货', '已付款');

-- ----------------------------
-- Table structure for `shoucang`
-- ----------------------------
DROP TABLE IF EXISTS `shoucang`;
CREATE TABLE `shoucang` (
  `id` int(4) NOT NULL auto_increment,
  `saver` varchar(50) default NULL,
  `pid` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shoucang
-- ----------------------------
INSERT INTO `shoucang` VALUES ('5', 'ceshi1', '12');

-- ----------------------------
-- Table structure for `splb`
-- ----------------------------
DROP TABLE IF EXISTS `splb`;
CREATE TABLE `splb` (
  `id` int(11) NOT NULL auto_increment,
  `pid` varchar(255) default NULL,
  `lbname` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of splb
-- ----------------------------
INSERT INTO `splb` VALUES ('10', '-1', '商品类别');
INSERT INTO `splb` VALUES ('11', '10', '篮球鞋');
INSERT INTO `splb` VALUES ('12', '10', '跑步鞋');
INSERT INTO `splb` VALUES ('13', '-1', '男女款');
INSERT INTO `splb` VALUES ('14', '13', '男鞋');
INSERT INTO `splb` VALUES ('15', '13', '女鞋');
INSERT INTO `splb` VALUES ('16', '-1', '颜色');
INSERT INTO `splb` VALUES ('17', '16', '黑色');
INSERT INTO `splb` VALUES ('18', '16', '白色');
INSERT INTO `splb` VALUES ('19', '16', '蓝色');
INSERT INTO `splb` VALUES ('20', '16', '红色');
INSERT INTO `splb` VALUES ('21', '16', '黄色');
INSERT INTO `splb` VALUES ('22', '16', '多色合一');

-- ----------------------------
-- Table structure for `sysuser`
-- ----------------------------
DROP TABLE IF EXISTS `sysuser`;
CREATE TABLE `sysuser` (
  `id` int(11) NOT NULL auto_increment,
  `uname` varchar(255) default NULL,
  `upass` varchar(255) default NULL,
  `utype` varchar(255) default NULL,
  `tname` varchar(255) default NULL,
  `sex` varchar(255) default NULL,
  `age` varchar(255) default NULL,
  `tel` varchar(255) default NULL,
  `addrs` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  `qq` varchar(255) default NULL,
  `bei` varchar(255) default NULL,
  `savetime` varchar(255) default NULL,
  `yue` double(11,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sysuser
-- ----------------------------
INSERT INTO `sysuser` VALUES ('1', 'admin', '123', '管理员', '小胡', '女', '29', '027-88888888', '武汉下钱村', '201403010952370001.jpg', '3422411111', '. . .', '2017-04-28 04:56:42', '0.00');
INSERT INTO `sysuser` VALUES ('3', 'buyer01', '123', '买家', '小胡', '女', '27', '027-88888888', '五号楼五楼502', '201403011040290012.gif', '342241111', '...', '2017-04-28 04:56:42', '6198.00');
INSERT INTO `sysuser` VALUES ('9', 'seller01', '123', '卖家', '店铺1', '女', '34', '02788888888', '武北武汉武昌区', '201704282350000009.jpg', '3422411112', '为您提供最新鲜的驴肉火烧，很好吃，用的是真正的驴肉，绝对不是狗肉猪肉，这点您放心！！！', '2017-04-28 05:08:11', '300.00');
INSERT INTO `sysuser` VALUES ('10', 'seller02', '123', '卖家', '店铺2', '女', '23', '02788888888', '南京市下钱西村3号', '201704282350080010.jpg', '3422411111', '中国汽车产销已经超过1800万辆，但是，召回次数仅有123起，涉及召回车辆不过117万辆，召回数量仅占当年销量的6.5%。而美国当年销量为1159万辆', '2017-04-28 03:40:52', '0.00');
INSERT INTO `sysuser` VALUES ('11', 'seller03', '123', '卖家', '店铺3', '女', '24', '02788888888', '武汉下钱东村123', '201704282350380012.jpg', '3422411112', '服装是穿于人体起保护、防静电和装饰作用的制品，其同义词有“衣服”和“衣裳”。中国古代称“上衣下裳”。最广义的衣物除了躯干与四肢的遮蔽物之外', '2017-04-28 03:44:00', '0.00');
INSERT INTO `sysuser` VALUES ('12', 'seller04', '123', '卖家', '店铺4', '男', '25', '027-88888888', '武汉下钱村', '201704282350160011.jpg', '3422411111', '装是一种带有工艺性的生活必需品，而且在一定生活程度上，反映着国家、民族和时代的政治、经济、科学、文化、教育水平以及社会风尚面貌的重要标志，是两个文明建设', '2017-04-28 03:48:25', '0.00');
INSERT INTO `sysuser` VALUES ('13', 'seller05', '123', '卖家', '店铺5', '男', '24', '02788888888', '武汉光谷', '201704282349530008.jpg', '3422411111', '服装在人类社会发展的早期就已出现。古代人把身边能找到的各种材料做成粗陋的“衣服”，用以护身。人类最初的衣服是用兽皮制成的，包裹身体的最早“织物”用麻类纤维和草制成。', '2017-04-28 03:50:38', '0.00');
INSERT INTO `sysuser` VALUES ('14', 'seller06', '123', '卖家', '店铺6', '女', '22', '02788888888', '武汉光谷', '201704282349450007.jpg', '3422411111', '人工培育的纺织原料渐渐增多，制作服装的工具由简单到复杂不断发展，服装用料品种也日益增加。织物的原料、组织结构和生产方法决定了服装形式。用粗糙坚硬的织物只能制做结构简单的服装，有了更柔软的细薄织物才有可能制出复杂而有轮廓的服', '2017-04-28 03:51:41', '0.00');
INSERT INTO `sysuser` VALUES ('15', '888', '888', '买家', '1', '女', '2', '3', '4', '201210281234230001.jpg', '5', '6', '2017-04-28 12:34:26', '0.00');
INSERT INTO `sysuser` VALUES ('16', '999', '999', '管理员', '999', '女', '', '', '', '201211150900270001.png', '', '', '2017-04-28 09:00:28', '0.00');
INSERT INTO `sysuser` VALUES ('17', 'ceshi1', '123', '买家', '测试用户', '男', '25', '13504334453', '测试地址', '201704282353150013.jpg', '270939020', '测试说明', '2017-04-28 12:03:29', '444.00');
INSERT INTO `sysuser` VALUES ('18', 'ceshi2', '123', '买家', '测试用户', '男', '30', '13504334453', '测试地址', '201704051632250012.jpg', '22222', '测试', '2017-04-05 04:32:26', '0.00');

-- ----------------------------
-- Table structure for `yqlj`
-- ----------------------------
DROP TABLE IF EXISTS `yqlj`;
CREATE TABLE `yqlj` (
  `id` int(11) NOT NULL auto_increment,
  `ljname` varchar(255) default NULL,
  `ljurl` varchar(255) default NULL,
  `filename` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yqlj
-- ----------------------------
INSERT INTO `yqlj` VALUES ('1', '百度', 'http://www.baidu.com', '201207021739570007.bmp');
INSERT INTO `yqlj` VALUES ('2', 'google', 'http://www.google.com', '201207021424190002.gif');
INSERT INTO `yqlj` VALUES ('3', '优酷', 'http://www.youku.com', '201207021726330001.png');
INSERT INTO `yqlj` VALUES ('4', '淘宝', 'http://www.taobao.com', '201207021729150002.png');
INSERT INTO `yqlj` VALUES ('5', '支付宝', 'https://www.alipay.com/', '201207021731270003.png');
INSERT INTO `yqlj` VALUES ('6', '淘宝联盟', 'http://www.alimama.com/', '201207021733380005.bmp');
INSERT INTO `yqlj` VALUES ('7', '一淘网', 'http://www.etao.com/?tbpm=t', '201207021735520006.png');
