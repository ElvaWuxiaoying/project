#设置客户端连接的编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP TABLE IF EXISTS myproject_travel;
#创建数据表
CREATE TABLE myproject_travel(
  lid INT PRIMARY KEY,  #编号
  photo VARCHAR(64),   #图片
  details VARCHAR(10000),  #描述
  price DECIMAL(7,2),  #价格
  shop VARCHAR(64)   #店铺
  
);
#插入数据
INSERT INTO myproject_travel VALUES(1,'img/body_lvshop/shopright1.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3800','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(2,'img/body_lvshop/01.png','广州直飞马尔代夫波杜希蒂岛7天5晚自由行（幸运免费升级房型+儿童吃住全免+私享无边泳池+188平奢阔别墅+浮潜A级+蜜月赠烛光晚餐）','1196','店铺：绿翼行');
#插入数据
INSERT INTO myproject_travel VALUES(3,'img/body_lvshop/02.jpeg','1.8公里拖尾沙滩·马尔代夫K岛/库拉玛提7天自由行（浮潜A级+按摩浴缸+可升级一价全包+赠送居民岛游/日落巡航）','2988','店铺：慢生活');
#插入数据
INSERT INTO myproject_travel VALUES(4,'img/body_lvshop/03.jpeg','咨询就送浪漫晚餐·广州出发马尔代夫AV薇拉瓦鲁岛7天5晚自由行（赠海钓及浮潜+春节早订优惠+独特双层水上别墅+浪漫玻璃教堂+水飞上岛）','3180','店铺：出去旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(5,'img/body_lvshop/04.jpeg','赠京津往返接送大巴·天津直飞芽庄6天自由行(元旦/春节热售+ins网红风+可安排当地行程+可选珍珠岛住宿+著名芽庄三岛联游+赠接送机/旅游险）','3200','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(6,'img/body_lvshop/04.png','福州往返马尔代夫芙拉薇莉岛Furaveri7天5晚自由行（小资情怀必备+儿童俱乐部+私人管家+SPA水疗中心+免费WIFI）','10971','店铺：慢生活');
#插入数据
INSERT INTO myproject_travel VALUES(7,'img/body_lvshop/05.jpeg','打造你的高颜值蜜月纪念册·春节广州直飞巴厘岛6天4晚自由行 印尼鹰航（住明星同款阿雅娜送水疗/赠包车/赠下午茶+180°无敌海景无边泳池+蜜月布置+Ins漂浮早餐）','3799','店铺：懒人度假');
#插入数据
INSERT INTO myproject_travel VALUES(8,'img/body_lvshop/06.jpeg','重庆直飞马尔代夫Safari萨芙莉岛7天自由行（免费赠送特色船屋出海巡航+免费升级一价全含+浮潜装备免费使用+潜水中心免费使用潜水服+蜜月赠送）','11399','店铺：九州风行');
#插入数据
INSERT INTO myproject_travel VALUES(9,'img/body_lvshop/07.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3200','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(10,'img/body_lvshop/shopright1.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3200','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(11,'img/body_lvshop/shopright1.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3200','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(12,'img/body_lvshop/shopright1.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3200','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(13,'img/body_lvshop/shopright1.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3200','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(14,'img/body_lvshop/shopright1.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3200','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(15,'img/body_lvshop/shopright1.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3200','店铺：蓝图旅游网');
#插入数据
INSERT INTO myproject_travel VALUES(16,'img/body_lvshop/shopright1.jpeg','精致的猪猪女孩都喜欢·武汉往返苏梅岛6天自由行（元旦/春节预售+赠涛岛/越野环岛一日游/W经典下午茶三选一+头号玩家教你吃喝玩乐+ins风网红酒店）','3200','店铺：蓝图旅游网');