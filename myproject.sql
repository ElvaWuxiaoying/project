#设置客户端连接的编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP DATABASE IF EXISTS project_travel;
#创建数据库，设置编码为utf8
CREATE DATABASE project_travel CHARSET=UTF8;
#进入该数据库
USE project_travel;
#创建数据表
CREATE TABLE myproject_laptop(
  lid INT PRIMARY KEY,  #编号
  photo VARCHAR(64),   #左边大图片
  title VARCHAR(128),    #标题
  details VARCHAR(10000),  #描述
  spec1 VARCHAR(64),      #图片1
  address  VARCHAR(64),    #地址
  spec2 VARCHAR(64),     #图片2
  name  VARCHAR(64),     #姓名
  spec3 VARCHAR(64),     #图片3
  view VARCHAR(64),  #浏览次数
  num  INT(128),  #点赞次数
  spec4 VARCHAR(64)   #点赞图片
  

);
#插入数据
INSERT INTO myproject_laptop VALUES(1,'img/body_shouye/right01.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(2,'img/body_shouye/right02.jpeg','心里有束光 眼里有片海｜福建小垦丁','从「镇海角」到「火山岛」 周末窝在宿舍，看到窗外灰蒙蒙的就不想出门，没有意外的话，这两天是在床上躺尸了，随口问了下同事 漳州 天气，听说是蓝天白云，立马滚起来，背上个小书包就出门...','img/body_shouye/daohang.png','漳州,by','img/body_shouye/01.png','jenva','img/body_shouye/shitu.png','4242/102','1120','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(3,'img/body_shouye/right03.jpeg','✿背锅去旅行的大小M穷游系列✿被时光雕刻过的国度','❤✿印度 旅游局曾推广过一则 印度 旅游的广告：不可思议的 印度 （incredible India），而我觉得这个形容词来形容 印度 真的再适合不过了。 ❥❥❥攻略部分❥❥❥ ✿应猪哥要求，按照我...','img/body_shouye/daohang.png','印度,by','img/body_shouye/01.png','七月','img/body_shouye/shitu.png','4442/65','325','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(4,'img/body_shouye/right04.jpeg','看一眼沉迷，去极圈里追光','一些写在前面的话 这又是一篇没有时间点但是以时间先后排版的不合格无攻略全凭作者本人开心的游记。 写下开篇标题的时候，飞机刚从 冰岛 起飞不久，我看了一眼app，距离地面6531米，这个高...','img/body_shouye/daohang.png','冰岛,by','img/body_shouye/01.png','花非花','img/body_shouye/shitu.png','7442/145','1120','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(5,'img/body_shouye/right05.jpeg','❤牵手走遍全世界❤之一场不懂装懂的精神文化之旅','他这样孤独的漂流，只是想去未知的世界看一眼。有些人，一辈子都只会缩在一个角落里，连窗外都懒得看，更别说踏出门。 ——————电影【后会无期】 很多时候计划总是赶不上变化，那就活在...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','小七','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(6,'img/body_shouye/right06.jpeg','❤牵手走遍全世界❤之一场不懂装懂的精神文化之旅，','加签的伪十年 其实去年十一才刚从加西回来，在不到一年的时间内，又再次飞往加东并不在原来的计划之内，完全是被加签10年的签证给骗了！请大家注意，虽然官方说法加签 和美 签一样都会给10...','img/body_shouye/daohang.png','加拿大,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(7,'img/body_shouye/right07.jpeg','【蜂首纪念】【春华秋实 一首情诗】京都的旅行','我爱一个地方，会一直去。有人问我，你已经去过五次 京都 了，为何还要拜访它？很简单啊， 京都 是一本书，我每次只看了几页，我愿意花一生慢慢的读它。 在 京都 旅行，是一场美学的巡礼...','img/body_shouye/daohang.png','京都,by','img/body_shouye/01.png','安生','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(8,'img/body_shouye/right08.jpeg','五年未见，带着准医学硕士生去帝都――北京','某天，高中同学突然发微信 m:北京 去不去 w：什么时候 m：大概6月10号以后 w：还有谁 m：我室友，三个女生。她们打算去 北京 玩个三四天就回来，我还想去 天津 。 w:去去去 m:另外两个室...','img/body_shouye/daohang.png','北京,by','img/body_shouye/01.png','紫萱','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(9,'img/body_shouye/right09.jpeg','萨瓦迪卡卡昆卡（正在进行中）','前言 中秋加国庆的超长假期，选择 泰国 很多人都觉得很诧异，但是攻略做完，真的觉得两个礼拜都不够！ 第一次来 泰国 ，选择了 上海 清迈 甲米 曼谷 上海 的路线，一共15天 虽然每年都旅行...','img/body_shouye/daohang.png','泰国,by','img/body_shouye/01.png','凤凰','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(10,'img/body_shouye/right10.jpeg','直到世界尽头，斯堪的纳维亚追光之旅(北欧挪威自驾)','先欣赏几张美图吧。 世外 桃源 雷讷 镇 通往“极光之城”的E10公路 一路向北 山湖海岛 “极光之城” 特罗姆瑟 新港 圆塔一角 哥本哈根 为什么是挪威、丹麦？ 原因很简单，因为年底就要结婚了...','img/body_shouye/daohang.png','丹麦,by','img/body_shouye/01.png','葡萄','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
INSERT INTO myproject_laptop VALUES(11,'img/body_shouye/right10.jpeg','看一眼沉迷，去极圈里追光','一些写在前面的话 这又是一篇没有时间点但是以时间先后排版的不合格无攻略全凭作者本人开心的游记。 写下开篇标题的时候，飞机刚从 冰岛 起飞不久，我看了一眼app，距离地面6531米，这个高...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(12,'img/body_shouye/right09.jpeg','❤牵手走遍全世界❤之一场不懂装懂的精神文化之旅','他这样孤独的漂流，只是想去未知的世界看一眼。有些人，一辈子都只会缩在一个角落里，连窗外都懒得看，更别说踏出门。 ——————电影【后会无期】 很多时候计划总是赶不上变化，那就活在...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(13,'img/body_shouye/right08.jpeg','❤牵手走遍全世界❤之一场不懂装懂的精神文化之旅，','加签的伪十年 其实去年十一才刚从加西回来，在不到一年的时间内，又再次飞往加东并不在原来的计划之内，完全是被加签10年的签证给骗了！请大家注意，虽然官方说法加签 和美 签一样都会给10...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(14,'img/body_shouye/right07.jpeg','【蜂首纪念】【春华秋实 一首情诗】京都的旅行','我爱一个地方，会一直去。有人问我，你已经去过五次 京都 了，为何还要拜访它？很简单啊， 京都 是一本书，我每次只看了几页，我愿意花一生慢慢的读它。 在 京都 旅行，是一场美学的巡礼...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(15,'img/body_shouye/right05.jpeg','五年未见，带着准医学硕士生去帝都――北京','某天，高中同学突然发微信 m： 北京 去不去 w：什么时候 m：大概6月10号以后 w：还有谁 m：我室友，三个女生。她们打算去 北京 玩个三四天就回来，我还想去 天津 。 w：去去去 m：另外两个室...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(16,'img/body_shouye/right04.jpeg','❤牵手走遍全世界❤之一场不懂装懂的精神文化之旅','他这样孤独的漂流，只是想去未知的世界看一眼。有些人，一辈子都只会缩在一个角落里，连窗外都懒得看，更别说踏出门。 ——————电影【后会无期】 很多时候计划总是赶不上变化，那就活在...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(17,'img/body_shouye/right03.jpeg','❤牵手走遍全世界❤之一场不懂装懂的精神文化之旅，','加签的伪十年 其实去年十一才刚从加西回来，在不到一年的时间内，又再次飞往加东并不在原来的计划之内，完全是被加签10年的签证给骗了！请大家注意，虽然官方说法加签 和美 签一样都会给10...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(18,'img/body_shouye/right01.jpeg','【蜂首纪念】【春华秋实 一首情诗】京都的旅行','我爱一个地方，会一直去。有人问我，你已经去过五次 京都 了，为何还要拜访它？很简单啊， 京都 是一本书，我每次只看了几页，我愿意花一生慢慢的读它。 在 京都 旅行，是一场美学的巡礼...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(19,'img/body_shouye/right03.jpeg','五年未见，带着准医学硕士生去帝都――北京','某天，高中同学突然发微信 m： 北京 去不去 w：什么时候 m：大概6月10号以后 w：还有谁 m：我室友，三个女生。她们打算去 北京 玩个三四天就回来，我还想去 天津 。 w：去去去 m：另外两个室...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(20,'img/body_shouye/right03.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(21,'img/body_shouye/right03.jpeg','心里有束光 眼里有片海｜福建小垦丁','从「镇海角」到「火山岛」 周末窝在宿舍，看到窗外灰蒙蒙的就不想出门，没有意外的话，这两天是在床上躺尸了，随口问了下同事 漳州 天气，听说是蓝天白云，立马滚起来，背上个小书包就出门...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
INSERT INTO myproject_laptop VALUES(22,'img/body_shouye/right03.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
#插入数据
INSERT INTO myproject_laptop VALUES(23,'img/body_shouye/right03.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
#插入数据
INSERT INTO myproject_laptop VALUES(24,'img/body_shouye/right09.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据#插入数据
INSERT INTO myproject_laptop VALUES(25,'img/body_shouye/right09.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据
#插入数据
INSERT INTO myproject_laptop VALUES(26,'img/body_shouye/right09.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据#插入数据
INSERT INTO myproject_laptop VALUES(27,'img/body_shouye/right09.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据#插入数据
INSERT INTO myproject_laptop VALUES(28,'img/body_shouye/right09.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据#插入数据
INSERT INTO myproject_laptop VALUES(29,'img/body_shouye/right09.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据#插入数据
INSERT INTO myproject_laptop VALUES(30,'img/body_shouye/right09.jpeg','小妞日记|我们在樱花飞舞的季节里','【［雪糕、樱花和哆啦A梦］ 『某日，家里』 “小宝贝，想再去 日本 玩一次吗？” “想啊想啊！” “为什么想呢？” “因为可以吃到好好吃的抹茶雪糕啊！去年爸比自己偷偷滴过去玩，看到你吃抹...','img/body_shouye/daohang.png','和哥山市,by','img/body_shouye/01.png','yindyxia','img/body_shouye/shitu.png','5042/82','712','img/body_shouye/011.png');
#插入数据#插入数据


