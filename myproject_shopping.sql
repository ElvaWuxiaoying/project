#设置客户端连接的编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP TABLE IF EXISTS myproject_shopping;
#创建数据表
CREATE TABLE myproject_shopping(
  lid INT PRIMARY KEY,  #编号
  photo VARCHAR(64),   #左边大图片
  top1 VARCHAR(32),    #标题
  top2 VARCHAR(32),    #标题
  top3 VARCHAR(32),    #标题
  top4 VARCHAR(32),    #标题
  shop VARCHAR(64),    #购物车图片
  title VARCHAR(128),    #标题
  details VARCHAR(10000),  #描述
  spec1 VARCHAR(128),      #图片1
  spec2 VARCHAR(128),      #图片1
  spec3 VARCHAR(128),      #图片1
  view VARCHAR(64)   #浏览次数
);
#插入数据
INSERT INTO myproject_shopping VALUES(1,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','东京夜景 | 最具人气的五大观景台盘点','东京的夜景是全球十大必看夜景之一，绝美夜景的正确打开方式就藏在最受欢迎的五座高空观景台当中，本篇攻略将给出观景台的实用信息及相关贴士。','img/body_lvyou/body_shouye_right01.png','img/body_lvyou/body_shouye_right02.png','img/body_lvyou/body_shouye_right03.jpeg','24107浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(2,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','深情二人❤痴恋双城——阴云初雪中最美莫斯科/圣彼得堡，漫步...','❤❤❤故事开始❤❤❤ 我们在最“坏”的季节来到， 却依旧见到绝美的莫斯科与圣彼得堡， 冬天的风夹着细碎的雪粒停在你的发梢， 行人们屏住清晰可见的呼吸匆匆走过让我们欢喜的他们熟悉的街道， 冷冷的天气同样美妙， 毕竟我们有彼此的怀抱，和最亲爱的陌...','img/body_lvyou/body_lvyou_right04.jpeg','img/body_lvyou/body_right_touxiang1.png','旅游是一粒玉米','24107浏览，527评论');
#插入数据
INSERT INTO myproject_shopping VALUES(3,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','邂逅文艺苏州 | 逛古籍书店，听昆曲评弹','一份文艺爱好者不可错过的苏州文化景点指南','img/body_lvyou/right3.jpeg','img/body_lvyou/right2.jpeg','img/body_lvyou/right4.jpeg','15247浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(4,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','吃货共游Singapore吃吃吃逛逛逛~','写在前面： 每一趟旅程都源于一组特价机票，这话简直真理啊~新加坡其实从来不在我的旅行计划里，或者说是一个暂时还来不及去的地方。 但是缘分就是这么神奇，本来决定了寒假去迪拜，机票酒店攻略计划都做得差不多了，想等双11抢机票，却在12...','img/body_lvyou/right1.jpeg','img/body_lvyou/body_right_touxiang1.png','静byakuya','5046浏览，14评论');
#插入数据
INSERT INTO myproject_shopping VALUES(5,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','玩遍墨尔本市区，还可以来格兰屏山！最全攻略都在这','null','img/body_lvyou/right06.jpeg','img/body_lvyou/right07.jpeg','img/body_lvyou/right08.jpeg','58967浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(6,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','男孩，公路，和大西洋的风','如果没有绝妙的切入点，那记忆是否就该被搁置？ 生活当然不止远行 即使离家12000公里 也会浮现平日里琐碎的烦恼 只是，风景美就是真的美 心情好就是真的好 好的时刻，要用心收录。 记录本无讨巧可言 太过花哨反而显得不够真诚 即使没有摄人心魄的回忆 但...','img/body_lvyou/right05.jpeg','img/body_lvyou/body_right_touxiang1.png','NotKev','526浏览，68评论');
#插入数据
INSERT INTO myproject_shopping VALUES(7,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','冰岛INS网红酒店攻略，美图靓照放肆拍！','为了住一晚世界尽头的酒店，飞过大半个地球，也只有冰岛惹得我这样疯狂。睡在森林的泡泡屋，听着静谧的音乐，极光和星星尽情燃烧！燃烧掉我的浪漫！消亡掉我的无聊！我不要都市的风花雪月，我要世界尽头的极光和情调。冰岛，这荒诞不经的世界，不仅仅只是酒店。','img/body_lvyou/right10.jpeg','img/body_lvyou/right11.jpeg','img/body_lvyou/right12.jpeg','1107浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(8,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','肉肉家❤❤❤的东京❤❤❤樱花之旅','去年ANA年底打折，就想计划一次日本之行，想了想干脆春天去看樱花吧～想法是很简单的～然后就开始买票，选了个价格最低的3月底订了票。然后订酒店时才发现真的是太天真了。忘记了那是旺季，订酒店那个价格是一路飙升，然后脑补了一下中国旅游景点旺季的场...','img/body_lvyou/right09.jpeg','img/body_lvyou/body_right_touxiang1.png','狗JJ','2564浏览，562评论');
#插入数据
INSERT INTO myproject_shopping VALUES(9,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','曼谷素万那普机场与曼谷市区、芭提雅、华欣的交通方式','泰国已经成为很多中国自由行游客出国的首选之地，而曼谷则是大部分人来到泰国的第一站。要么来游玩，要么来中转，总之，跑不过“机场”二字。那么，这篇攻略将为你解答旅途中最令人困惑的交通问题。','img/body_lvyou/right13.jpeg','img/body_lvyou/right14.jpeg','img/body_lvyou/right15.jpeg','52384浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(10,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','慢游台中(7天6夜)','我说过，台湾我会分几次完成环岛。 2015年去的台北 2017年去了台中 去年的国庆节订了台中来回机票，人均都比飞去台北的贵大概一千多。 这次经验告诉我，台中绝对不太适合穷游，真的交通不方便，像我老公带重器材的人出门，非常不方便！我们临时加了几次...','img/body_lvyou/right16.jpeg','img/body_lvyou/body_right_touxiang1.png','drghgj ','58962浏览，4567评论');

#插入数据
INSERT INTO myproject_shopping VALUES(11,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','东京夜景 | 最具人气的五大观景台盘点','东京的夜景是全球十大必看夜景之一，绝美夜景的正确打开方式就藏在最受欢迎的五座高空观景台当中，本篇攻略将给出观景台的实用信息及相关贴士。','img/body_lvyou/body_shouye_right01.png','img/body_lvyou/body_shouye_right02.png','img/body_lvyou/body_shouye_right03.jpeg','24107浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(12,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','深情二人❤痴恋双城——阴云初雪中最美莫斯科/圣彼得堡，漫步...','❤❤❤故事开始❤❤❤ 我们在最“坏”的季节来到， 却依旧见到绝美的莫斯科与圣彼得堡， 冬天的风夹着细碎的雪粒停在你的发梢， 行人们屏住清晰可见的呼吸匆匆走过让我们欢喜的他们熟悉的街道， 冷冷的天气同样美妙， 毕竟我们有彼此的怀抱，和最亲爱的陌...','img/body_lvyou/body_lvyou_right04.jpeg','img/body_lvyou/body_right_touxiang1.png','旅游是一粒玉米','24107浏览，527评论');
#插入数据
INSERT INTO myproject_shopping VALUES(13,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','邂逅文艺苏州 | 逛古籍书店，听昆曲评弹','一份文艺爱好者不可错过的苏州文化景点指南','img/body_lvyou/right3.jpeg','img/body_lvyou/right2.jpeg','img/body_lvyou/right4.jpeg','15247浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(14,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','吃货共游Singapore吃吃吃逛逛逛~','写在前面： 每一趟旅程都源于一组特价机票，这话简直真理啊~新加坡其实从来不在我的旅行计划里，或者说是一个暂时还来不及去的地方。 但是缘分就是这么神奇，本来决定了寒假去迪拜，机票酒店攻略计划都做得差不多了，想等双11抢机票，却在12...','img/body_lvyou/right1.jpeg','img/body_lvyou/body_right_touxiang1.png','静byakuya','5046浏览，14评论');
#插入数据
INSERT INTO myproject_shopping VALUES(15,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','玩遍墨尔本市区，还可以来格兰屏山！最全攻略都在这','null','img/body_lvyou/right06.jpeg','img/body_lvyou/right07.jpeg','img/body_lvyou/right08.jpeg','58967浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(16,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','男孩，公路，和大西洋的风','如果没有绝妙的切入点，那记忆是否就该被搁置？ 生活当然不止远行 即使离家12000公里 也会浮现平日里琐碎的烦恼 只是，风景美就是真的美 心情好就是真的好 好的时刻，要用心收录。 记录本无讨巧可言 太过花哨反而显得不够真诚 即使没有摄人心魄的回忆 但...','img/body_lvyou/right05.jpeg','img/body_lvyou/body_right_touxiang1.png','NotKev','526浏览，68评论');
#插入数据
INSERT INTO myproject_shopping VALUES(17,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','冰岛INS网红酒店攻略，美图靓照放肆拍！','为了住一晚世界尽头的酒店，飞过大半个地球，也只有冰岛惹得我这样疯狂。睡在森林的泡泡屋，听着静谧的音乐，极光和星星尽情燃烧！燃烧掉我的浪漫！消亡掉我的无聊！我不要都市的风花雪月，我要世界尽头的极光和情调。冰岛，这荒诞不经的世界，不仅仅只是酒店。','img/body_lvyou/right10.jpeg','img/body_lvyou/right11.jpeg','img/body_lvyou/right12.jpeg','1107浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(18,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','肉肉家❤❤❤的东京❤❤❤樱花之旅','去年ANA年底打折，就想计划一次日本之行，想了想干脆春天去看樱花吧～想法是很简单的～然后就开始买票，选了个价格最低的3月底订了票。然后订酒店时才发现真的是太天真了。忘记了那是旺季，订酒店那个价格是一路飙升，然后脑补了一下中国旅游景点旺季的场...','img/body_lvyou/right09.jpeg','img/body_lvyou/body_right_touxiang1.png','狗JJ','2564浏览，562评论');
#插入数据
INSERT INTO myproject_shopping VALUES(19,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','曼谷素万那普机场与曼谷市区、芭提雅、华欣的交通方式','泰国已经成为很多中国自由行游客出国的首选之地，而曼谷则是大部分人来到泰国的第一站。要么来游玩，要么来中转，总之，跑不过“机场”二字。那么，这篇攻略将为你解答旅途中最令人困惑的交通问题。','img/body_lvyou/right13.jpeg','img/body_lvyou/right14.jpeg','img/body_lvyou/right15.jpeg','52384浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(20,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','慢游台中(7天6夜)','我说过，台湾我会分几次完成环岛。 2015年去的台北 2017年去了台中 去年的国庆节订了台中来回机票，人均都比飞去台北的贵大概一千多。 这次经验告诉我，台中绝对不太适合穷游，真的交通不方便，像我老公带重器材的人出门，非常不方便！我们临时加了几次...','img/body_lvyou/right16.jpeg','img/body_lvyou/body_right_touxiang1.png','drghgj ','58962浏览，4567评论');

#插入数据
INSERT INTO myproject_shopping VALUES(21,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','东京夜景 | 最具人气的五大观景台盘点','东京的夜景是全球十大必看夜景之一，绝美夜景的正确打开方式就藏在最受欢迎的五座高空观景台当中，本篇攻略将给出观景台的实用信息及相关贴士。','img/body_lvyou/body_shouye_right01.png','img/body_lvyou/body_shouye_right02.png','img/body_lvyou/body_shouye_right03.jpeg','24107浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(22,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','深情二人❤痴恋双城——阴云初雪中最美莫斯科/圣彼得堡，漫步...','❤❤❤故事开始❤❤❤ 我们在最“坏”的季节来到， 却依旧见到绝美的莫斯科与圣彼得堡， 冬天的风夹着细碎的雪粒停在你的发梢， 行人们屏住清晰可见的呼吸匆匆走过让我们欢喜的他们熟悉的街道， 冷冷的天气同样美妙， 毕竟我们有彼此的怀抱，和最亲爱的陌...','img/body_lvyou/body_lvyou_right04.jpeg','img/body_lvyou/body_right_touxiang1.png','旅游是一粒玉米','24107浏览，527评论');
#插入数据
INSERT INTO myproject_shopping VALUES(23,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','邂逅文艺苏州 | 逛古籍书店，听昆曲评弹','一份文艺爱好者不可错过的苏州文化景点指南','img/body_lvyou/right3.jpeg','img/body_lvyou/right2.jpeg','img/body_lvyou/right4.jpeg','15247浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(24,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','吃货共游Singapore吃吃吃逛逛逛~','写在前面： 每一趟旅程都源于一组特价机票，这话简直真理啊~新加坡其实从来不在我的旅行计划里，或者说是一个暂时还来不及去的地方。 但是缘分就是这么神奇，本来决定了寒假去迪拜，机票酒店攻略计划都做得差不多了，想等双11抢机票，却在12...','img/body_lvyou/right1.jpeg','img/body_lvyou/body_right_touxiang1.png','静byakuya','5046浏览，14评论');
#插入数据
INSERT INTO myproject_shopping VALUES(25,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','玩遍墨尔本市区，还可以来格兰屏山！最全攻略都在这','null','img/body_lvyou/right06.jpeg','img/body_lvyou/right07.jpeg','img/body_lvyou/right08.jpeg','58967浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(26,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','男孩，公路，和大西洋的风','如果没有绝妙的切入点，那记忆是否就该被搁置？ 生活当然不止远行 即使离家12000公里 也会浮现平日里琐碎的烦恼 只是，风景美就是真的美 心情好就是真的好 好的时刻，要用心收录。 记录本无讨巧可言 太过花哨反而显得不够真诚 即使没有摄人心魄的回忆 但...','img/body_lvyou/right05.jpeg','img/body_lvyou/body_right_touxiang1.png','NotKev','526浏览，68评论');
#插入数据
INSERT INTO myproject_shopping VALUES(27,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','冰岛INS网红酒店攻略，美图靓照放肆拍！','为了住一晚世界尽头的酒店，飞过大半个地球，也只有冰岛惹得我这样疯狂。睡在森林的泡泡屋，听着静谧的音乐，极光和星星尽情燃烧！燃烧掉我的浪漫！消亡掉我的无聊！我不要都市的风花雪月，我要世界尽头的极光和情调。冰岛，这荒诞不经的世界，不仅仅只是酒店。','img/body_lvyou/right10.jpeg','img/body_lvyou/right11.jpeg','img/body_lvyou/right12.jpeg','1107浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(28,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','肉肉家❤❤❤的东京❤❤❤樱花之旅','去年ANA年底打折，就想计划一次日本之行，想了想干脆春天去看樱花吧～想法是很简单的～然后就开始买票，选了个价格最低的3月底订了票。然后订酒店时才发现真的是太天真了。忘记了那是旺季，订酒店那个价格是一路飙升，然后脑补了一下中国旅游景点旺季的场...','img/body_lvyou/right09.jpeg','img/body_lvyou/body_right_touxiang1.png','狗JJ','2564浏览，562评论');
#插入数据
INSERT INTO myproject_shopping VALUES(29,'img/body_lvyou/body_shouye01.png','来自','自由行攻略','0','峰峰顶','img/body_lvyou/body_right_dianzang.png','曼谷素万那普机场与曼谷市区、芭提雅、华欣的交通方式','泰国已经成为很多中国自由行游客出国的首选之地，而曼谷则是大部分人来到泰国的第一站。要么来游玩，要么来中转，总之，跑不过“机场”二字。那么，这篇攻略将为你解答旅途中最令人困惑的交通问题。','img/body_lvyou/right13.jpeg','img/body_lvyou/right14.jpeg','img/body_lvyou/right15.jpeg','52384浏览');
#插入数据
INSERT INTO myproject_shopping VALUES(30,'img/body_lvyou/body_shouye03.png','来自','游记','0','峰峰体验过 ','img/body_lvyou/body_gouwuche.png','慢游台中(7天6夜)','我说过，台湾我会分几次完成环岛。 2015年去的台北 2017年去了台中 去年的国庆节订了台中来回机票，人均都比飞去台北的贵大概一千多。 这次经验告诉我，台中绝对不太适合穷游，真的交通不方便，像我老公带重器材的人出门，非常不方便！我们临时加了几次...','img/body_lvyou/right16.jpeg','img/body_lvyou/body_right_touxiang1.png','drghgj ','58962浏览，4567评论');
