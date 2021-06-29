CREATE TABLE `link` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` int(11) DEFAULT NULL COMMENT '分类id',
  `icon` int(5) DEFAULT NULL COMMENT '图表顺序1-5',
  `title` varchar(64) DEFAULT NULL COMMENT '标题',
  `description` varchar(256) DEFAULT NULL COMMENT '描述',
  `count` int(11) DEFAULT '0' COMMENT '访问次数',
  `sort` int(11) DEFAULT '10000' COMMENT '排序',
  `content` varchar(1024) DEFAULT NULL COMMENT '连接内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=175 DEFAULT CHARSET=utf8;

CREATE TABLE `type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL COMMENT '类型名称',
  `sort` int(11) DEFAULT '10000' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://www.github.com/','0','GitHub 是一个面向开源及私有软件项目的托管平台','1','94','1','GitHub','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.oschina.net/','0','开源中国是目前国内最大的开源技术社区','1','95','2','开源中国','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.zhihu.com/','0','有问题,上知乎。知乎,可信赖的问答社区','1','96','3','知乎','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.bilibili.com/','0','哔哩哔哩 (゜-゜)つロ 干杯~-bilibili','1','97','4','哔哩哔哩','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.jianshu.com/','0','简书是一个优质的创作社区','1','98','5','简书','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://leetcode-cn.com/','0','程序员必逛刷题平台','1','99','6','LeetCode','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://shimo.im/','0','石墨文档是云 Office 办公软件','2','100','7','石墨文档','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.csdn.net/','0','CSDN是全球知名中文IT技术交流平台','2','101','8','CSDN','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('html/ideakeys.html','0','精心整理常用IDEA快捷键和快捷键大全','5','102','9','IDEA快捷键','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://imgchr.com/','0','路过图床-高速稳定的图片上传和外链服务，全球CDN加速','2','103','10','路过图床','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.iconfont.cn/','0','国内功能很强大且图标内容很丰富的矢量图标库','1','104','11','iconfont','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.aliyun.com/minisite/goods?userCode=k6ji3ksd','0','上云优惠聚集地','2','105','12','阿里云','1');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/eH8BrXSADs5826pd5QRcKg','0','看到这些程序员图片 ， 笑哭了！','1','106','1','必备表情包','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/McTNUcYhfbrfZYyjEbP83g','0','老板竟然要求程序员写出一个有Bug的程序！','4','107','2','领导让写bug','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/bDKkdyHDsY46MJBuVkn90w','0','一套漫画，让你了解程序员日常 ！内容太真实了。','1','108','3','漫画版程序员日常','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/XgwgoF7QWyLd2V5p0o2yHg','0','冬天到了， 程序员难道还穿格子衫过冬？被真相笑死了。','3','109','4','程序员的格子衫','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/3AlJARUriH_FZPTif-TSvg','0','旧新闻：项目上线 ， 他们杀了一个程序员祭天','4','110','5','杀程序员祭天','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/xBRseELXc_Nmpr34SA44-w','0','说起产品经理与程序员，简直就是一对冤家。','3','111','6','程序员又打产品','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/l3Y6IZMGScSv-2kxZu5qWA','0','找个程序员做男友，哈哈哈哈哈哈生活太难了','1','112','7','程序员男友？','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/CWYFv2m1ENGnENzNcACJvA','0','超搞笑：一图看懂HTML，CSS 和 JavaScript 以及 Java有什么区别','2','113','8','HTML、CSS的区别','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/hx4BwaxwKU_KHzjDwRd0sA','0','让程序员们崩溃的40个瞬间','1','114','9','程序员崩溃瞬间','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/FDvAgipjm3rw24F4rcVc_Q','0','笑崩。有了这些程序猿神器，你就是这条街最亮的仔','1','115','10','程序员神器','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/IxHjqGdJxmy_9axsxbUVcQ','0','666，美国程序员上班逗猫，把工作外包给中国程序员~','4','116','11','程序员骚操作','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/tuS-kxDTAtXCYKU3MFVkmg','0','常有人说，“那些只学了XX语言的人，编程能力都退化成什么样了？”','4','117','12','工程师和码农区别','2');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.templatemonster.com/cn/','0','著名的网页模版库，借鉴和学习网页趋势的宝地','1','118','1','网页模版巨人','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://onepagelove.com/','0','推荐！提供海量单页模版展示和素材资源的网站','1','119','2','迷你网站模版分享','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.landingfolio.com/','0','推荐！整合了各个行业的网站登录页面模版资源','1','120','3','登录界面模版网','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://templates.entheosweb.com/','0','强大的模板库，包括最流行的响应式网页、HTML5酷站','1','121','4','Entheos Templates','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://www.dreamtemplate.com/','0','超过7000个梦幻般的网站模板及Flash模板','1','122','5','梦幻模板','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.templateworld.com/','0','提供各种专业的网页开发模板，记得利用好左侧的分类','1','123','6','网页模版世界','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.wix.com/','0','超赞！该站全球排名378！可以帮你免费定制网站','2','124','7','享誉全球的 WIX','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.freewebtemplates.com/','0','历史悠久的老站点，1999年就致力于分享免费网站模版','2','125','8','免费模版库','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://templated.co/','0','免费响应式模版分享网，汇集了一大批优质网站作品','2','126','9','Templated','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://www.buytemplates.net/products/search','0','一个卖网页模版的站点','3','127','10','Buy Templates','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://themeforest.net/category/site-templates','0','TF下的频道，业内最大的网站模板和CMS主题商城之一','3','128','11','ThemeForest','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.gavick.com/','0','惊人且美丽的Joomla模板和WordPress主题','5','129','12','GavickPro','3');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://tech.meituan.com/','0','美团团队技术博客','1','130','1','美团团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://blog.klmobile.app/','0','网易考拉技术团队','1','131','2','网易考拉团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://joyrun.github.io/','0','悦跑圈技术团队','3','132','3','悦跑圈团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://tech.youzan.com/','0','有赞技术团队','3','133','4','有赞团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://jm.taobao.org/','0','阿里中间件团队博客','3','134','5','阿里中间件团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://blogs.360.cn/','0','360核心安全技术团队博客','3','135','6','360核心安全团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://tech.glowing.com/cn/','0','Glow 技术团队博客','3','136','7','Glow团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://blog.qiniu.com/archives/category/5','0','七牛云技术团队博客','3','137','8','七牛云团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://google-opensource.blogspot.hk/  ','0','google开源产品项目博客（墙）','3','138','9','google开源博客','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://blog.twitter.com/engineering','0','Twitter技术团队博客（墙）','3','139','10','Twitter团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://code.facebook.com','0','FaceBook技术团队博客（墙）','3','140','11','FaceBook团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://square.github.io/','0','Square技术团队，是业界开源项目最多的公司之一（墙）','3','141','12','Square团队','4');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.w3.org/','0','这是互联网的基础，推荐及时了解前端最新资讯','1','142','1','W3C官网','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.runoob.com/','0','菜鸟教程 - 学的不仅是技术,更是梦想!','1','143','2','菜鸟教程','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.huxiu.com/','0','一个有视角的、个性化商业资讯与交流平台','1','144','3','虎嗅网','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://www.w3school.com.cn/','0','全球最大的中文Web技术教程','0','145','4','w3school在线教程','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://www.geekpark.net/','0','报道互联网热门趋势、热点产品的深度分析。','1','146','5','极客公园','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.cnbeta.com/','0','提供最新最快的IT业界资讯','1','147','6','cnBeta中文IT资讯站','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.leiphone.com/','0','专注于移动互联网创业及创新的人气科技博客','2','148','7','雷锋网','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://www.donews.com/','0','中国互联网从业人士交流最权威的平台','2','149','8','DoNews','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://tech.163.com/','0','有态度！以独特视角呈现科技圈内大事小事','2','150','9','网易科技','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('http://www.newhua.com/','0','华军软件园旗下网站，第一时间提供最具价值IT资讯','3','151','10','牛华网','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.liaoxuefeng.com/','0','研究互联网产品和技术,提供原创中文精品教程.','5','152','11','廖雪峰','5');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/FGeedIDVqB9jM70Os-q16w','0','五个刁钻的String面试问题及解答','1','153','1','五个刁钻的String问题解答','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/FlooNgJmVnGREWHVB2qYbw','0','Spring用了哪些设计模式','1','154','2','Spring用了哪些设计模式','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://blog.csdn.net/liliangpin/article/details/99792158','0','阿里三面经验','1','155','3','阿里三面经验','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/UtBLaH18LYlWl8Amy0t4Ug','0','300道精选面试题','0','156','4','300道精选面试题','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.jianshu.com/p/c9acbd4639dd','0','Java面试攻略','1','157','5','Java面试攻略','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://baijiahao.baidu.com/s?id=1643207505129754122&wfr=spider&for=pc','0','阿里面试经验和技巧','5','158','6','阿里面试经验和技巧','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://blog.csdn.net/liliangpin/article/details/99792158','0','阿里三面经验','1','159','7','阿里三面经验','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/UtBLaH18LYlWl8Amy0t4Ug','0','300道精选面试题','0','160','8','300道精选面试题','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://www.jianshu.com/p/c9acbd4639dd','0','Java面试攻略','1','161','9','Java面试攻略','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://baijiahao.baidu.com/s?id=1643207505129754122&wfr=spider&for=pc','0','阿里面试经验和技巧','5','162','10','阿里面试经验和技巧','6');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/63wCyc2wOHfZpklo2-5Iqw','0','程序老鸟才能理解的行话','1','163','1','程序老鸟行话','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/r4qNcxrF95HEoipfHBqd7w','0','程序员在各种人眼中的形象','1','164','2','程序员形象','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/dE6Ko87n4H7Ih-S-u4T7uA','0','女程序的一个Twitter引来了一堆神级评论','1','165','3','神级评论','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/gu4ge9xSQC3-9l1MMM0eaw','0','程序员遇到最“奇葩”的需求竟然是。。。','1','166','4','奇葩需求','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/_GzZ_3DX4BpoBb7smRj1Sw','0','程序员是世界上最符合女神要求的职业','2','167','5','找女友的天然优势','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/6zXQvtWMp69kYTiXNFkx-w','0','一大波程序员必备表情包','3','168','6','程序表情包','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/9Vs8mYIzv34_J55CI9NYTQ','0','直击灵魂：程序员11问禅师。好笑又心酸！','1','169','7','程序员与禅师','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/Rxoz79QyZhQv-CoDvplNbA','0','让你笑到肚子痛的搞笑程序员动图表情包','3','170','8','搞笑程序动图','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/sqChrg5t104Y67_PfHuJRQ','0','程序员找工作中的职位描述 和 现实','2','171','9','理想与现实','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/7T1KzMUcwl8AXuMompXzvQ','0','做程序员多年 ，你写过多少笑死人不偿命的代码？','1','172','10','笑死人代码','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/KteCFLey7rC-OImc53_sVw','0','搞笑程序员与产品经理相爱相杀漫画','2','173','11','与产品如何厮杀','7');
INSERT INTO `link` (`content`, `count`, `description`, `icon`, `id`, `sort`, `title`, `type_id`) VALUES ('https://mp.weixin.qq.com/s/HEYf8AxOzrR1MshsKgQHWA','0','人工智障又双叒叕出事了，哈哈哈哈哈','2','174','12','人工智障','7');

INSERT INTO `type` (`id`, `name`, `sort`) VALUES ('1','热门推荐','1');
INSERT INTO `type` (`id`, `name`, `sort`) VALUES ('2','轻松一刻（程序员）','2');
INSERT INTO `type` (`id`, `name`, `sort`) VALUES ('3','网站模版','3');
INSERT INTO `type` (`id`, `name`, `sort`) VALUES ('4','行业名博','4');
INSERT INTO `type` (`id`, `name`, `sort`) VALUES ('5','互联网讯','5');
INSERT INTO `type` (`id`, `name`, `sort`) VALUES ('6','面试经验','6');
INSERT INTO `type` (`id`, `name`, `sort`) VALUES ('7','轻松二刻（程序员）','7');

