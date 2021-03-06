-- MySQL dump 10.13  Distrib 5.6.24, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: lost-pick-spring-hibernate
-- ------------------------------------------------------
-- Server version	5.6.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `notices`
--

DROP TABLE IF EXISTS `notices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notices` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` char(30) NOT NULL,
  `goodsType` char(16) NOT NULL,
  `noticeTime` varchar(100) NOT NULL,
  `lostOrPick` tinyint(1) NOT NULL,
  `lopTime` varchar(200) NOT NULL,
  `exactTime` varchar(200) NOT NULL,
  `lopPlace` varchar(200) DEFAULT NULL,
  `imgUrl` varchar(400) DEFAULT NULL,
  `description` varchar(1100) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `notices_ibfk_1` (`userId`),
  CONSTRAINT `notices_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notices`
--

LOCK TABLES `notices` WRITE;
/*!40000 ALTER TABLE `notices` DISABLE KEYS */;
INSERT INTO `notices` VALUES (30,'001','身份证','2016-04-19 19:48:21',1,'2016-4-23','去你妹的乱码','去你妹的乱码','image/001/22c54e67-f6c7-499e-82cf-c458028822e4_2015-06-10.jpg','去你妹的乱码'),(31,'001','身份证','2016-04-19 19:49:01',1,'2016--4-19','教室','大大说','image/001/4d8d46de-d50c-47cb-8a26-b2d8854e093c_2015-06-09.jpg','大大'),(32,'001','钥匙','2016-04-19 19:49:38',1,'2016-5-3','教室搜索树','哈哈哈哈','image/001/33ee9e27-8116-4e06-b1bc-11b175fa027e_QQ截图20150705151237.jpg','你的村遗传大大大'),(33,'001','手机','2016-04-19 19:55:02',1,'2016--4-19','教室','第五次','image/001/78788722-1199-427d-8a45-7843f9657d0a_2015-06-01.jpg','啦啦看看'),(34,'001','钱包','2016-04-20 21:30:17',0,'2016--4-20','教室','学校','image/001/e34d7669-44ef-4daa-9230-2134ef3bdfc8_welcomeliang.jpg','我和你，心连心'),(38,'001','钱包','2016-04-20 21:57:03',1,'2016--4-20','教室','你好吗','image/001/4f3d9110-395c-4997-b5d6-7194a2e94ca7_2015-05-27.jpg','你好吗'),(39,'001','校园卡','2016-04-20 22:14:25',0,'2016--4-20','教室','的的','image/001/da48b31b-2052-4c82-ba10-05a85f829ddd_2015-06-01.jpg','为何未能学会起舞便已抱紧你\r\n谁料到资质不配合你\r\n左脚举起了便要别离\r\n为何未能让我衰老便要放开你\r\n陪你跳通宵都够力气\r\n请鉴别姿态美不美\r\n学跳舞有福气手差点扑地\r\n犹如自卑水银泻地\r\n 学爱你美不美天黑黑到地\r\n朝着坏了的灯泡舞着别离\r\n其实地球没有你站到虚脱便会飞\r\n何必怪责双脚未够伶俐不比你优美\r\n为何未能待我差到让我去憎你\r\n捱到这伤口激发士气\r\n左脚高举到白发齐眉\r\n为何未能待我好到没法舍得你\r\n顽固的车胎追了万里\r\n先发现一早泄光气\r\n学爱你美不美天黑黑到地\r\n朝着坏了的灯泡舞着别离\r\n其实地球没有你站到虚脱便会飞\r\n何必怪责双脚未够伶俐不必你优美\r\n为何未曾让我得够便要损失你\r\n捱到那一天参透佛理\r\n手会松灯会灭有限期\r\n为何未能让我死去便要认识你\r\n难道你很想天使问我\r\n我的舞步跳得可美\r\n'),(41,'001','钱包','2016-04-21 16:50:35',0,'2016--4-21','教室','天空','image/001/ad80d86f-dc5c-4f30-9585-957b7d5b7056_2015-06-18.jpg','天空'),(45,'001','校园卡','2016-04-23 13:34:01',1,'2016-4-23','阿达','大苏打','image/001/b063f647-f240-4ec0-a2d1-efddbdac82c8_2015-06-09.jpg','的啊大大啊'),(46,'002','钥匙','2016-04-23 16:36:40',1,'2016-4-23','你再乱码试试','你再乱码试试','image/002/0a4da184-73b2-428f-bd7b-7e0883f3c8ab_2015-05-31.jpg','大大大'),(47,'002','钱包','2016-04-23 18:54:04',0,'2016-4-23','上午第一节','在实验楼307','image/002/822cc032-239e-4f68-b9b2-bf08067a8fda_2015-06-14.jpg','大概和图片上相同，黑色的，有两个人在。。'),(48,'002','身份证','2016-04-23 18:57:43',1,'2016-4-23','在测试的时间','在测试的地点','image/002/c285394f-bc67-4e3d-87ae-04cae02442a8_2015-06-09.jpg','很简单，我也不明白为何会丢掉。'),(49,'002','校园卡','2016-04-23 19:00:06',1,'2016-4-23','在淡淡的秋季','我多想穿过','image/002/2dc60ed8-aad0-441e-adc8-5f004026e776_2015-05-22.jpg','枯死的篱墙'),(50,'002','钱包','2016-04-23 19:00:47',1,'2016-4-23','生命的时候','便悄悄别理','image/002/e2b0fbd7-2b15-4d62-9c4f-23053fafeefe_2015-05-23.jpg','你知道吗？'),(51,'002','钱包','2016-04-23 19:02:06',1,'2016-4-23','在淡淡的秋季','在雾中','image/002/a7a51423-70d7-40c9-9a2e-fa5ae6be2b28_2015-05-25.jpg','朴素的女孩子。。。。'),(52,'002','钥匙','2016-04-23 19:03:47',1,'2016-4-23','如果你跟我走','我就会细数你的脚印','image/002/cdbb3bf0-b5d1-45d0-8be3-9a38fc9b4312_2015-06-16.jpg','如此漂亮'),(63,'001','手机','2016-05-02 21:54:28',1,'2016-5-2','看看好的嘛','看看好的嘛','image/001/e9f1993c-a16b-4a60-886b-18dcef291c58_08h58PIC8Ur_1024.jpg','看看好的嘛'),(64,'001','校园卡','2016-05-02 21:55:20',1,'2016-5-2','为全额',' 请问气而去而且','null',' 去去 没有照片大大说'),(65,'001','on','2016-05-02 22:08:24',1,'2016-5-2','有一个，美丽','额','image/001/53dd9e0d-29d8-4d64-9040-def733adf2c9_276342152497.jpg','女孩和大大说大大打啊'),(67,'001','校园卡','2016-05-03 14:27:19',1,'2016-5-3','1212','21212','null','清楚看见\r\n美 难免总有些缺憾\r\n若果不甘心去问\r\n问到最尾叫内心\r\n也长出裂痕\r\n笑 何妨与你又重温\r\n仍然我说我庆幸\r\n你永远胜过别人\r\n期待美没完爱没完\r\n放开不必打算的打算\r\n作一些可以约定的约定\r\n就抱紧以后每一天\r\n来让我定然都发现\r\n我有很多未达完美事情\r\n我只懂得 再努力每天\r\n当潮流爱新鲜'),(69,'001','钥匙','2016-05-03 15:37:20',0,'2016-5-3','我的天马','我的天马','image/001/2dce1c71-c1b3-4b98-a34a-8f5a34f486a4_psb.png','我的天马变成红色吗？'),(70,'001','钥匙','2016-05-03 16:31:32',0,'2016-5-3','11','11','image/001/85d365bd-d14c-41c0-a0a3-c28aa5376040_08h58PIC8Ur_1024.jpg','111'),(71,'001','-','2016-05-03 16:32:03',0,'2016-5-3','','','null',''),(73,'001','-','2016-05-03 16:35:50',0,'2016-5-3','11','11','null','11'),(77,'001','钥匙','2016-05-03 16:57:08',0,'2016-5-3','11','11','null','11'),(78,'001','手机','2016-05-03 17:20:31',0,'2016-5-3','11','11','null','1111111111大厦'),(85,'001','钱包','2016-05-03 17:39:53',0,'2016-5-3','','','null',''),(88,'001','钱包','2016-05-03 18:06:35',0,'2016-5-3','哈哈，就先这样吧，不行就用js','哈哈，就先这样吧，不行就用js','null','哈哈，就先这样吧，不行就用js'),(89,'001','手机','2016-05-03 18:15:50',0,'2016-5-3','11','11','null','11'),(92,'001','钱包','2016-05-03 18:31:06',0,'2016-5-3','启事你能懂的','启事你能懂的','null','启事你能懂的'),(93,'001','钱包','2016-05-03 18:31:49',0,'2016-5-3','我能说什么？','我能说什么？','image/001/41135f1e-92a2-45b6-ad91-200f1a142a2f_Koala.jpg','我能说什么？一个灰色的考拉，'),(94,'henvealf123','手机','2016-05-04 17:43:50',0,'2016-5-4','1111111','111111111','null','11111'),(95,'3333','手机','2016-05-07 13:37:29',0,'2016-5-7','WQEQEQEWQE','EQEWQEQE','image/3333/d6e9dba9-cb1f-4c5e-b74b-4783321e99db_sy_48360741171.jpg','EQEWQEQEQ哈哈哈'),(96,'3333','钥匙','2016-05-07 13:37:51',1,'2016-5-7','QWEE','QWEQ','null','EQWWEQEWQEQ11111'),(97,'3333','手机','2016-05-07 13:57:03',0,'2016-5-7','我的天马','我多想穿过','null','问问我而且其且请问'),(98,'3333','钱包','2016-05-07 13:59:05',1,'2016-5-7','22','22','null','一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是一二三是五六七八就是');
/*!40000 ALTER TABLE `notices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-08 21:57:21
