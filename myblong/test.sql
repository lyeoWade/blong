-- phpMyAdmin SQL Dump
-- version 2.11.2.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2015 年 06 月 09 日 03:52
-- 服务器版本: 5.0.45
-- PHP 版本: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 数据库: `test`
--

-- --------------------------------------------------------

--
-- 表的结构 `blong_arclist`
--

CREATE TABLE `blong_arclist` (
  `id` int(20) NOT NULL auto_increment,
  `title` varchar(200) character set utf8 NOT NULL,
  `descption` varchar(100) character set utf8 NOT NULL,
  `article` text character set ucs2 NOT NULL,
  `url` varchar(200) NOT NULL,
  `datatime` datetime NOT NULL,
  `type_id` int(11) NOT NULL default '1',
  `type_tag` varchar(20) character set utf8 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=87 ;

--
-- 导出表中的数据 `blong_arclist`
--

INSERT INTO `blong_arclist` (`id`, `title`, `descption`, `article`, `url`, `datatime`, `type_id`, `type_tag`) VALUES
(19, '王宝强受伤后归队 称要坚持到底给孩子做榜样', '然而在下期预告中可以看到，换军营之后，并没有给六位嘉宾带来什么好运气，在下期节目中，作为嘉宾中的主要成员王宝强，因为在一个环节中出现意外，导致腿部骨折，本紧急送往医院，不得不暂时退出《真正男子汉》节目', '', '', '2015-05-25 12:14:50', 1, 'wade'),
(20, ' 沪漂剩女坚持找五有老公 网友：又一个凤姐', '近日有记者找到了她，她告诉记者', '', '', '2015-05-25 12:15:09', 1, 'html'),
(21, '憨厚小伙霍福德:不认为德拉恶意 我不该报复', '新浪体育讯　东部决赛第三场，亚特兰大老鹰在客场通过加时以111-114不敌克利夫兰骑士。上半场即将结束前，老鹰主力中锋艾尔-霍福德因为对骑士控卫马修-德拉维多瓦的一次争抢动作感到不满而吃到二级恶意犯规', '', '', '2015-05-25 13:12:48', 2, ''),
(24, '霍福德和骑士球员德拉维多瓦发生肢体冲突', '本场比赛，霍福德和骑士球员德拉维多瓦发生肢体冲突，前者直接被驱逐，后者因为动作过大引发球迷围攻，双方球迷你来我往，互不相让', '', '', '2015-05-25 13:14:32', 0, ''),
(25, '骑士“脏男”遭名记人肉 季后赛已三次黑对手', '新浪体育讯　东部决赛第三场，克利夫兰骑士在主场通过加时以114-111战胜亚特兰大老鹰，从而取得3-0的领先。此役继续顶替凯里-欧文出任骑士首发控卫的马修-德拉维多瓦依然有不错的表现，他全场15投5中', '', '', '2015-05-25 13:15:35', 0, 'html'),
(28, '老鹰主帅透露波波维奇在克城 勒布朗你怕了么', '今天骑士这边赛前还有一个小花絮，特里斯坦-汤普森和莫兹戈夫都早早的出来热身，莫兹戈夫和汤普森相继上演暴扣。在汤普森暴扣莫兹戈夫之后，莫兹戈夫的鼻子被队友不慎打出血，急忙回理疗室进行止血……更衣室开放时', '', '', '2015-05-25 13:24:44', 0, ''),
(29, '老鹰主帅透露波波维奇在克城', '　骑士现场还来了一位电影明星郑肯(不是邓肯)，如果有人对他不熟悉的话，看过变形金刚那位植入牛奶广告的专家就是他，他也出演过宿醉等喜剧电影。', '', '', '2015-05-25 13:25:09', 0, ''),
(30, '波波维奇在克城', '　老鹰目前0-2落后，老鹰主帅布登霍尔泽也放了大招，赛前接受采访的时候，他透露，波波维奇在克利夫兰，他一直是个好的朋友和好的(妙计)来源。不知道波波维奇是否为昔日弟子提供了什么锦囊妙计，老鹰又', '', '', '2015-05-25 13:25:28', 0, ''),
(31, '拳王下注勇士赢球赚20万 发推特感谢水花兄弟', '新浪体育讯　北京时间5月25日，据美国CBS体育报道，NBA西部决赛第3场，勇士在客场大胜火箭。看到这个结果，除了勇士队以及他们的球迷之外，拳王弗洛伊德-梅威瑟也感到挺高兴，他因为下注勇士能赢这场比赛', '', '', '2015-05-25 13:27:13', 0, ''),
(32, '昨天是NBA西部决赛的第3场比赛', '昨天是NBA西部决赛的第3场比赛，取得2-0领先的勇士前往客场挑战火箭。最终，勇士不仅在客场取得一场大胜，而且还帮梅威瑟赢了20万美元。', '', '', '2015-05-25 13:27:22', 0, 'html5'),
(33, '哈登套路已被勇士看透? 大胡子:G4会有不同', '新浪体育讯　北京时间5月25日，据《休斯顿纪事报》报道，尽管0-3落后，但詹姆斯-哈登表示休斯顿火箭将士仍有信心，当务之急是找回防守。几天前在奥克兰错失终结比赛机会后，哈登昨天又失望了。第3场', '', '', '2015-05-25 13:28:05', 0, ''),
(35, '获取地址栏当前页信息', '获取地址栏当前页信息，带上页码信息什么的，刷新后页面根据传递的参数再次查询当前页数据就是了。或者利用缓存将当前页信息缓存起来。也可以利用COOkie传值。', '', '', '2015-05-25 15:08:51', 0, 'css'),
(36, '如何用ajax实现分页？', '将总共有多少页，每页显示多少条，当前第几页，还有查询条件传递给后台。第一次的时候，第一次的时候需要查询总共有多少页，还有第一页的数据。下一次查询时总共多少页就不要查询了，就根据条件查询下一页的数据，', '', '', '2015-05-25 15:09:19', 0, ''),
(42, '怀抱竟然不能逗留', '怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然不能逗留怀抱竟然', '', '', '2015-05-25 15:55:37', 0, ''),
(43, '怀抱竟然不能逗留2222', '怀抱竟然不能逗留2222怀抱竟然不能逗留2222怀抱竟然不能逗留2222怀抱竟然不能逗留2222怀抱竟然不能逗留2222怀抱竟然不能逗留2222怀抱竟然不能逗留2222怀抱竟然不能逗留2222怀抱竟然', '', '', '2015-05-25 15:57:21', 0, 'svg'),
(44, '可惜不是你', '可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你可惜不是你', '', '', '2015-05-25 16:02:02', 0, ''),
(45, '爱你不在', '像空气般不存在的存在再没有痕迹的爱你不在当我需要你的爱你不在', '', '', '2015-05-25 16:16:51', 0, ''),
(46, 'Less 是一门 CSS 预处理语言', 'Less 是一门 CSS 预处理语言Less 是一门 CSS 预处理语言Less 是一门 CSS 预处理语言Less 是一门 CSS 预处理语言Less 是一门 CSS 预处理语言Less 是一门 C', '', '', '2015-05-25 16:17:05', 0, ''),
(47, '如果你觉得自', '如果你觉得自己没有任何错误，请立刻联系我们 feedback AT diandian.com如果你觉得自己没有任何错误，请立刻联系我们 feedback AT diandian.com如果你觉得自己没', '', '', '2015-05-25 16:17:21', 0, ''),
(48, '资深UI 前端 ', '资深UI 前端 架构，Woorich联合创始人、CTO，Veizen创始人，前后端开发、敏捷过程、项目管理经验丰富；爱技术，爱创业，爱一切新事物，玩过乐队，喜欢折腾！资深UI 前端 架构，Wooric', '', '', '2015-05-25 16:17:43', 0, ''),
(49, '具备不错的持球单打能力。', '然而，JR有一项贡献是以上几位都无法比拟的，那就是他自主创造进攻机会的能力。由于欧文的伤停，在目前这支骑士阵中，除了勒布朗-詹姆斯之外，也就只有JR还具备不错的持球单打能力。', '', '', '2015-05-25 16:18:08', 0, ''),
(50, '受了伤害再偷偷好起来', '受了伤害再偷偷好起来你不在那些摇摆 我都明白都明白但你不在 爱已不在 不在', '', '', '2015-05-25 16:18:30', 0, 'svg'),
(51, 'Less 是一门 CSS 预处理', 'Less 是一门 CSS 预处理语言Less 是一门 CSS 预处理语言Less 是一门 CSS 预处理语言', '', '', '2015-05-25 16:19:04', 0, ''),
(52, '日本关东地区发生5.6级地震 东京等多地震感强烈', '据日本广播协会（ＮＨＫ）报道，地震发生后，东京都营地铁全线暂停营运；成田国际机场在１４时３０分后暂时关闭跑道点检，约２０分钟后重新投入运营；羽田机场震后照常运营。', '', '', '2015-05-25 16:20:01', 0, ''),
(53, '地震震源位', '日本气象厅发布消息说，地震震源位于毗邻东京的埼玉县北部，地理坐标为北纬３６．１度、东经１３９．６度，震源深度５０公里。东京都、埼玉县、千叶县、神奈川县等首都圈和茨城县、栃木县、群马县等地震感明显。东京', '', '', '2015-05-25 16:20:35', 0, ''),
(54, '免责申明', '本文仅代表作者个人观点，与环球网无关。其原创性以及文中陈述文字和内容未经本站证实，对本文以及其中全部或者部分内容、文字的真实性、完整性、及时性本站不作任何保证或承诺，请读者仅作参考，并请自行核实相关内', '', '', '2015-05-25 16:20:59', 0, 'css'),
(55, '韦德的额的的东东', '韦德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东韦“德的额”的的东东“', '', '', '2015-05-25 17:18:41', 0, ''),
(56, '的额的的东东', '德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的‘的东东韦德’的额的的东东韦德的额的的东东韦德的额的的东东韦德的额的的东东', '', '', '2015-05-25 17:18:59', 0, ''),
(60, '国家网络安全宣传周：培养网络“七种意识”', '　　让网络安全意识深入人心，就需要将其作为网络强国建设的基础工程，突出培养“七种意识”。一是网络主权意识。网络作为陆海空天之外的“第五类疆域”，国家必然要实施网络空间的管辖权，维护网络空间', '', 'images/QQ??20150526095334.jpg', '2015-05-29 16:16:21', 0, ''),
(68, '又有意义有意义有意义', '　二是网络发展意识。包罗万象的网络空间已经成为人类社会的共同福祉。网络空间蕴含的新质生产力，不仅重新定义了人们的生活生产方式，更成为世界发展的革命性力量。因此，我们必须始终坚持', '', 'images/', '2015-05-29 16:25:10', 0, ''),
(69, '借鉴世界文明前所未有', '四是网络文化意识。互通互联的网络空间，每一条网线都是网上“新丝路”，每一个声音都是网上“驼铃声”。网络空间为我们提供了宣扬中华文化，借鉴世界文明前所未有的新平台，但同时，网上意识形态斗争也日趋激烈，急', '', 'images/tw_2012111310462892550.jpg', '2015-05-29 16:25:49', 0, ''),
(70, 'fgdfgg', 'dfgdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfdfd', '', 'phpdata/images/ewr.png', '2015-05-29 16:32:40', 0, ''),
(71, 'sdfsdfsdf', 'sdfsdfsdfsdf', '', 'phpdata/images/', '2015-05-29 16:48:39', 0, ''),
(72, 'df个地方官', '梵蒂冈梵蒂冈', '', 'phpdata/images/QQ??20150525163959.jpg', '2015-05-29 17:07:28', 0, ''),
(73, '供货方', '　　六是网络国防意识。在“全球一网”的时代，面对网络强国大幅扩充网络战部队，网络空间明显军事化的趋势', '', 'phpdata/images/lllll.png', '2015-05-29 17:09:08', 0, ''),
(74, '供货方', '　　六是网络国防意识。在“全球一网”的时代，面对网络强国大幅扩充网络战部队，网络空间明显军事化的趋势', '', 'phpdata/images/lllll.png', '2015-05-29 17:09:11', 0, ''),
(75, '强国的智慧。', '　二是网络发展意识。包罗万象的网络空间已经成为人类社会的共同福祉。网络空间蕴含的新质生产力，不仅重新定义了人们的生活生产方式，更成为世界发展的革命性力量。因此，我们必须始终坚持发展就是硬道理，始终基于', '', '../img/eeeeeeeeee.jpg', '2015-05-29 17:11:43', 0, ''),
(76, '重庆户均电费178元 低于全国平均水平', '重庆晨报讯 记者 刘淳 昨日，支付宝统计数据显示：2015年第一季度，85%的用户通过支付宝钱包缴水电燃气费，每张电费单平均198元。其中，重庆市民平均缴纳水费54元，电费178元，燃气费86元，低于', '', 'phpdata/images/psb.jpg', '2015-06-02 15:18:53', 0, ''),
(77, '重庆户均电费178元 低于全国平均水平', '重庆晨报讯 记者 刘淳 昨日，支付宝统计数据显示：2015年第一季度，85%的用户通过支付宝钱包缴水电燃气费，每张电费单平均198元。其中，重庆市民平均缴纳水费54元，电费178元，燃气费86元，低于', '', 'phpdata/images/psb.jpg', '2015-06-02 15:18:57', 0, ''),
(78, '綦江发现世界最大白垩纪水鸟足迹 最大的长17厘米', '最初被认为是小型兽脚类恐龙的足迹5月22日，该足迹的研究者——中国地质大学的博士生邢立达（第一作者）、张建平教授，加拿大和平区古生物研究中心负责人理查德·麦克雷博士、丽莎·布莱克博士，美国科罗', '', 'phpdata/images/QQ??20150519154116.jpg', '2015-06-02 15:20:13', 0, ''),
(80, '綦江发现世界最大白垩纪水鸟足迹 最大的长17厘米', '最初被认为是小型兽脚类恐龙的足迹5月22日，该足迹的研究者——中国地质大学的博士生邢立达（第一作者）、张建平教授，加拿大和平区古生物研究中心负责人理查德·麦克雷博士、丽莎·布莱克博士，美国科罗拉多', '<p class="des"> 大渝路边摊小分队分别走过了弹子石和黄桷坪夜市，上周六，我们走了第三站：回龙湾。这一站我们在群里召集了网友（欢迎加入大渝路边摊小分队QQ群：425356116）一起参与。\r\n</p>\r\n    我本身是工商大学毕业，是看着回龙湾建起来的，至今还在悔恨当年没在那里买几个门面。\r\n    回龙湾依托于学府大道几所高校和周边庞大的几个小区，感觉辐射起码周边10万人的样子。所以这边的餐饮业不发达也才见怪了。\r\n    回龙湾的摊摊夜市是近几年发展起来的，现在再走过去，整整齐齐摆了几十家摊摊，整条路的肉香飘满天空，光吃的种类感觉就超过了20家，密密麻麻的人在这里买着各种小吃，站着的坐着的都有。重庆类似这么繁华的地方还真不多见。\r\n    小勇敢分两站为大家介绍回龙湾的夜市：工商大学和回龙湾（不要以为是2个地方，实际上只隔了一条马路）。\r\n    这里我为给大家说说回龙湾夜市必来的5个理由：\r\n\r\n1、交通便利，轻轨3号线五公里站，公交车站五公里，开车无论从主城哪个区过来都近；\r\n2、摊摊集中，种类多，让你一口气可以吃几十样小吃，简直是大放光彩啊；\r\n3、路线集中，你可以从工商大学的坡坡一直吃到回龙湾，两者仅相隔一条马路，直线距离仅2、300米，而且都是成片区的，集中在一个地方就可以吃很多东西的样子；\r\n4、价格便宜，其实我们吃的都比较省，然后运气也好，刷小勇敢脸卡还有免费的，哈哈哈，所以人均居然只花了10元；\r\n5、打望好地方，这里有我大工商帅气的学弟和漂亮的学妹，我校妹子的颜值程度可是很高的。\r\n新浪体育讯　北京时间6月3日，电影的力量有多大？至少一些灾难片可以让一部分观众看得心惊肉跳。近日，骑士后卫伊曼-香波特就在看完一部灾难片之后，调侃称自己不想去奥克兰打客场。\r\n\r\n　　香波特观看的这部电影是刚刚在北美上映不久的灾难片《末日崩塌》，在这部影片中，一场9级地震袭击北美西海岸，勇士所在的奥克兰附近更是重灾区，遭受超级地震和海啸的袭击，大楼倒塌，金门大桥也被毁掉。看完这部影片之后，香波特心有余悸，他在推特上调侃勇士官方推特，问他们能否把所有总决赛都移师克利夫兰进行。\r\n\r\n　　“@勇士，虽然我知道你们是拥有主场优势的，但是在看完《末日崩塌》之后，咱能不能商量商量把总决赛所有4场(勇士主场比赛)都移师克利夫兰进行？因为我还没准备好应付海啸。”\r\n\r\n\r\n　　香波特似乎确实被这部片子所吓到了，“这部片子确实很伟大，但是我真的被震震震震震惊了！听着，我现在要去找找我的潜水装备了。”\r\n\r\n　　“@道恩-强森(注：影片主演)兄弟你教会了我这些技能：为了逃生，我需要学会架势飞机、直升机还有快艇，全都要会！天呐我不去了……”\r\n\r\n　　随后，他还不忘继续调侃勇士：“我觉得@勇士他们看完这部片子之后，应该也会希望骑士能够在前面的比赛里赢下更多，那样就可以在克利夫兰打更多的比赛，他们就不用再回那里(奥克兰)打球了。”\r\n\r\n　　不过，机智的勇士官方主页君也马上给予了回击，对于香波特上面的那条调侃，勇士官方推特回应道：“然而我们并没有这么想，因为我们非常擅长冲浪。”\r\n\r\n　　当然，这一切都只是善意的调侃而已，聊了一会儿之后香波特马上终止了这个话题：“好了不聊了，我要去为航班打包了。”他写道。\r\n新浪体育讯　北京时间6月3日，电影的力量有多大？至少一些灾难片可以让一部分观众看得心惊肉跳。近日，骑士后卫伊曼-香波特就在看完一部灾难片之后，调侃称自己不想去奥克兰打客场。\r\n\r\n　　香波特观看的这部电影是刚刚在北美上映不久的灾难片《末日崩塌》，在这部影片中，一场9级地震袭击北美西海岸，勇士所在的奥克兰附近更是重灾区，遭受超级地震和海啸的袭击，大楼倒塌，金门大桥也被毁掉。看完这部影片之后，香波特心有余悸，他在推特上调侃勇士官方推特，问他们能否把所有总决赛都移师克利夫兰进行。\r\n\r\n　　“@勇士，虽然我知道你们是拥有主场优势的，但是在看完《末日崩塌》之后，咱能不能商量商量把总决赛所有4场(勇士主场比赛)都移师克利夫兰进行？因为我还没准备好应付海啸。”\r\n\r\n\r\n　　香波特似乎确实被这部片子所吓到了，“这部片子确实很伟大，但是我真的被震震震震震惊了！听着，我现在要去找找我的潜水装备了。”\r\n\r\n　　“@道恩-强森(注：影片主演)兄弟你教会了我这些技能：为了逃生，我需要学会架势飞机、直升机还有快艇，全都要会！天呐我不去了……”\r\n\r\n　　随后，他还不忘继续调侃勇士：“我觉得@勇士他们看完这部片子之后，应该也会希望骑士能够在前面的比赛里赢下更多，那样就可以在克利夫兰打更多的比赛，他们就不用再回那里(奥克兰)打球了。”\r\n\r\n　　不过，机智的勇士官方主页君也马上给予了回击，对于香波特上面的那条调侃，勇士官方推特回应道：“然而我们并没有这么想，因为我们非常擅长冲浪。”\r\n\r\n　　当然，这一切都只是善意的调侃而已，聊了一会儿之后香波特马上终止了这个话题：“好了不聊了，我要去为航班打包了。”他写道。\r\n新浪体育讯　北京时间6月3日，电影的力量有多大？至少一些灾难片可以让一部分观众看得心惊肉跳。近日，骑士后卫伊曼-香波特就在看完一部灾难片之后，调侃称自己不想去奥克兰打客场。\r\n\r\n　　香波特观看的这部电影是刚刚在北美上映不久的灾难片《末日崩塌》，在这部影片中，一场9级地震袭击北美西海岸，勇士所在的奥克兰附近更是重灾区，遭受超级地震和海啸的袭击，大楼倒塌，金门大桥也被毁掉。看完这部影片之后，香波特心有余悸，他在推特上调侃勇士官方推特，问他们能否把所有总决赛都移师克利夫兰进行。\r\n\r\n　　“@勇士，虽然我知道你们是拥有主场优势的，但是在看完《末日崩塌》之后，咱能不能商量商量把总决赛所有4场(勇士主场比赛)都移师克利夫兰进行？因为我还没准备好应付海啸。”\r\n\r\n\r\n　　香波特似乎确实被这部片子所吓到了，“这部片子确实很伟大，但是我真的被震震震震震惊了！听着，我现在要去找找我的潜水装备了。”\r\n\r\n　　“@道恩-强森(注：影片主演)兄弟你教会了我这些技能：为了逃生，我需要学会架势飞机、直升机还有快艇，全都要会！天呐我不去了……”\r\n\r\n　　随后，他还不忘继续调侃勇士：“我觉得@勇士他们看完这部片子之后，应该也会希望骑士能够在前面的比赛里赢下更多，那样就可以在克利夫兰打更多的比赛，他们就不用再回那里(奥克兰)打球了。”\r\n\r\n　　不过，机智的勇士官方主页君也马上给予了回击，对于香波特上面的那条调侃，勇士官方推特回应道：“然而我们并没有这么想，因为我们非常擅长冲浪。”\r\n\r\n　　当然，这一切都只是善意的调侃而已，聊了一会儿之后香波特马上终止了这个话题：“好了不聊了，我要去为航班打包了。”他写道。\r\n新浪体育讯　北京时间6月3日，电影的力量有多大？至少一些灾难片可以让一部分观众看得心惊肉跳。近日，骑士后卫伊曼-香波特就在看完一部灾难片之后，调侃称自己不想去奥克兰打客场。\r\n\r\n　　香波特观看的这部电影是刚刚在北美上映不久的灾难片《末日崩塌》，在这部影片中，一场9级地震袭击北美西海岸，勇士所在的奥克兰附近更是重灾区，遭受超级地震和海啸的袭击，大楼倒塌，金门大桥也被毁掉。看完这部影片之后，香波特心有余悸，他在推特上调侃勇士官方推特，问他们能否把所有总决赛都移师克利夫兰进行。\r\n\r\n　　“@勇士，虽然我知道你们是拥有主场优势的，但是在看完《末日崩塌》之后，咱能不能商量商量把总决赛所有4场(勇士主场比赛)都移师克利夫兰进行？因为我还没准备好应付海啸。”\r\n\r\n\r\n　　香波特似乎确实被这部片子所吓到了，“这部片子确实很伟大，但是我真的被震震震震震惊了！听着，我现在要去找找我的潜水装备了。”\r\n\r\n　　“@道恩-强森(注：影片主演)兄弟你教会了我这些技能：为了逃生，我需要学会架势飞机、直升机还有快艇，全都要会！天呐我不去了……”\r\n\r\n　　随后，他还不忘继续调侃勇士：“我觉得@勇士他们看完这部片子之后，应该也会希望骑士能够在前面的比赛里赢下更多，那样就可以在克利夫兰打更多的比赛，他们就不用再回那里(奥克兰)打球了。”\r\n\r\n　　不过，机智的勇士官方主页君也马上给予了回击，对于香波特上面的那条调侃，勇士官方推特回应道：“然而我们并没有这么想，因为我们非常擅长冲浪。”\r\n\r\n　　当然，这一切都只是善意的调侃而已，聊了一会儿之后香波特马上终止了这个话题：“好了不聊了，我要去为航班打包了。”他写道。', 'phpdata/images/rtert.jpg', '2015-06-02 15:21:55', 0, ''),
(81, '测试测试测试测试测试测试测试测试测试测试', '测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试', '<p>\r\n	这里写你的初始化内容测试测试测试测测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试	</p>', 'phpdata/images/psb.jpg', '2015-06-03 16:15:14', 1, ''),
(82, '测试测试测试测试测试测试测试测试测试测试', '测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试', '<p>\r\n	这里写你的初始化内容测试测试测试测测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试	</p>', 'phpdata/images/psb.jpg', '2015-06-03 16:32:07', 1, ''),
(83, '汤神:掐死勒布朗 库里:赛前准备?理发游个泳', '今年季后赛中，库里的可爱女儿莱莉可以说是出尽了风头。当被问到女儿是如何帮助自己备战总决赛时，库里笑着表示：“她正在帮我分析比赛录像，她在家里是我最大的批评者。”', '<p><img src="/ueditor/php/upload/image/20150604/1433382949111925.jpg" title="1433382949111925.jpg" alt="127864311_14331234741221n.jpg"/><img src="/ueditor/php/upload/image/20150604/1433382963726849.jpg" title="1433382963726849.jpg" alt="127864311_14331234730541n.jpg"/>\r\n	</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">北京时间6月4日，NBA总决赛将于明天正式打响。大战在即，金州勇士队常规赛MVP斯蒂芬-库里的准备方式有些特别。</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　采访中，当被问到总决赛首战的前一天会做些什么时，库里表示他会先去在剪个头发，然后在自家的泳池里泡一会儿。</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　今年季后赛中，库里的可爱女儿莱莉可以说是出尽了风头。当被问到女儿是如何帮助自己备战总决赛时，库里笑着表示：“她正在帮我分析比赛录像，她在家里是我最大的批评者。”</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　今年总决赛，库里和詹姆斯这两位新老MVP之间的对话无疑是最大看点。早些时候，詹姆斯在接受采访时曾表示要想限制库里就像限制自己一样，几乎是不可能的。</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　库里表示他依然记得在新秀赛季时与詹姆斯交手，当时詹姆斯把他(库里)拉到一边，并告诉他如何成为一名职业球员。<br/></p><p></p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　如今的库里不仅是常规赛MVP，同时也被认为是NBA最好的控球手，但是他本人在谈到这个话题时提到了贾马尔-克劳福德以及克里斯-保罗的名字。</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　对于勇士来说，他们在总决赛中的一项艰巨任务就是防守詹姆斯。主帅史蒂夫-科尔表示：“他在攻防两端能够影响每一个回合。”</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　作为勇士的外线主要防守者，克雷-汤普森在谈到如何防守詹姆斯时说道：“你必须给予他很多称赞，过去五年里，他一直都在打总决赛。我们将会尽一切努力地去减缓勒布朗，但是你同时还必须限制住他们的角色球员。”</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　关于这点，勇士替补内线马利斯-斯贝茨显得颇为自信：“(防住詹姆斯)是可以做到的。我们是NBA最好的球队。”</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　由于在西部决赛第五场不慎遭遇脑震荡，汤普森一度可能错过总决赛的首场比赛。但是最终，他通过了所有检查，并且将顺利出战明天的比赛。</p><p style="margin-top: 15px; margin-bottom: 15px; padding: 0px; font-size: 14px; line-height: 23px; color: rgb(51, 51, 51); font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">　　“我的头部以前也被撞到过。老实说，第二天我的感觉真的好了很多。”他说道，“我很自信能够上场比赛。”</p><p><br/></p>', 'phpdata/images/127864311_14331234730541n.jpg', '2015-06-04 09:57:01', 1, ''),
(84, 'happy ', 'happy ', '<pre class="brush:php;toolbar:false">&lt;?php&nbsp;echo&nbsp;&quot;happy&nbsp;baby&quot;;?&gt;</pre><p><br/></p>', 'phpdata/images/1.jpg', '2015-06-04 10:11:09', 1, ''),
(86, '一些常用的JS函数(自己封装的)', '一些常用的JS函数(自己封装的)', '<pre class="brush:js;toolbar:false">//获取元素属性\r\nfunction&nbsp;getStyle(obj,attr)\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return&nbsp;obj.currentStyle&nbsp;?&nbsp;&nbsp;obj.currentStyle[attr]&nbsp;:&nbsp;getComputedStyle(obj,0)[attr];\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n\r\n//运动函数\r\nfunction&nbsp;doMove(obj,attr,speed,target,endFn)\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;clearInterval(obj.timer);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;speed&nbsp;=&nbsp;parseInt(getStyle(obj,attr))&lt;target&nbsp;?&nbsp;speed:-speed;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//alert(speed);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;obj.timer=setInterval(function(){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;curPosition=parseInt(getStyle(obj,attr))+speed;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(curPosition&gt;target&nbsp;&amp;&amp;&nbsp;speed&gt;0&nbsp;||&nbsp;curPosition&lt;target&nbsp;&amp;&amp;&nbsp;speed&lt;0)\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;curPosition=target;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;obj.style[attr]=curPosition&nbsp;+&nbsp;&#39;px&#39;;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(curPosition==target)\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;clearInterval(obj.timer);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endFn&nbsp;&amp;&amp;&nbsp;endFn();\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;},50);&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n\r\n//抖动函数\r\n//透明度渐变函数\r\n//需找与数组相等的值函数\r\nfunction&nbsp;arrIndexOf(arr,v)\r\n{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for(i=0;i&lt;arr.length;i++){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(arr[i]==v){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return&nbsp;i;&nbsp;//返回与目标值相等的数组的下标值\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return&nbsp;-1;\r\n}\r\n\r\n//getElementByClassName函数\r\nfunction&nbsp;getElementByClassName(parent,tagName,className)\r\n{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;aEls=parent.getElementsByTagName(tagName);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;arr=[];\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for(var&nbsp;i=0;i&lt;aEls.length;i++)\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;arrClassName=aEls[i].className.split(&#39;&nbsp;&#39;);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;_index=arrIndexOf(arrClassName,className);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(_index&nbsp;!=&nbsp;-1){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;arr.push(aEls[i]);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return&nbsp;arr;\r\n}\r\n\r\n//addClass函数\r\nfunction&nbsp;addClass(obj,className)\r\n{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(obj.className==&#39;&#39;){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//如果原来没有class\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;obj.className=className;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;arrClassName=obj.className.split(&#39;&nbsp;&#39;);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;_index=arrIndexOf(arrClassName,className);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(_index&nbsp;==&nbsp;-1){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//如果要添加的class在原来的class中不存在\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;obj.className&nbsp;+=&nbsp;&#39;&nbsp;&#39;&nbsp;+&nbsp;className;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//如果要添加的class在原来的class中存在,则不需要做任何事\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n}\r\n\r\n//removeClass函数\r\nfunction&nbsp;removeClass(obj,className)\r\n{\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;//如果原来有class\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(obj.className!=&#39;&#39;){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;arrClassName=obj.className.split(&#39;&nbsp;&#39;);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;_index=arrIndexOf(arrClassName,className);\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(_index&nbsp;!=&nbsp;-1){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;arrClassName.splice(_index,1);&nbsp;&nbsp;//删除需要删除的calss\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;obj.className=arrClassName.join(&#39;&nbsp;&#39;);&nbsp;//然后将arrClassName数组拼接起来\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n}\r\n\r\n//绑定事件函数\r\nfunction&nbsp;bind(obj,evname,fn){\r\n&nbsp;&nbsp;&nbsp;&nbsp;if(obj.addEventListener){\r\n&nbsp;&nbsp;&nbsp;&nbsp;obj.addEventListener(evname,fn,false);\r\n}else{\r\n&nbsp;&nbsp;&nbsp;&nbsp;obj.attachEvent(&#39;on&#39;+evname,function(){\r\n&nbsp;&nbsp;&nbsp;&nbsp;fn.call(obj);&nbsp;\r\n&nbsp;&nbsp;&nbsp;//fn()==fn.call()&nbsp;&nbsp;call(第一个参数,第二个参数)&nbsp;call函数可以改变函数this的指向,call函数传入的第一个参数就是改变this指向的值,call的第二第三个参数就是原函数的参数\r\n});\r\n}\r\n}\r\n\r\n//鼠标在可视区域内的拖拽&nbsp;不兼容非标准IE\r\nfunction&nbsp;clientDrag(obj){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;obj.onmousedown=function(ev){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ev=ev&nbsp;||&nbsp;event;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;ms_b=ev.clientX-obj.offsetLeft;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;ms_t=ev.clientY-obj.offsetTop;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;document.onmousemove=function(ev){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ev=ev&nbsp;||&nbsp;event;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;currX=ev.clientX-ms_b;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;currY=ev.clientY-ms_t;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;Width=document.body.clientWidth&nbsp;||&nbsp;document.documentElement.cilentWidth;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;var&nbsp;Height=document.body.clientHeight&nbsp;||&nbsp;document.documentElement.cilentHeight;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(currX&lt;0)&nbsp;{currX=0;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else&nbsp;if(currX&gt;Width-obj.clientWidth){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;currX=Width-obj.clientWidth;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if(currY&lt;0)&nbsp;{currY=0;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else&nbsp;if(currY&gt;Height-obj.clientHeight){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;currY=Height-obj.clientHeight;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;obj.style.left=currX&nbsp;+&#39;px&#39;;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;obj.style.top=currY&nbsp;+&#39;px&#39;;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return&nbsp;false;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;document.onmouseup=function(){\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;document.onmousemove=document.onmouseup=null;\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}\r\n}\r\n}</pre><p><br/></p>', 'phpdata/images/127864311_14331234730541n.jpg', '2015-06-08 16:26:23', 3, '');

-- --------------------------------------------------------

--
-- 表的结构 `blong_arctype`
--

CREATE TABLE `blong_arctype` (
  `id` int(11) NOT NULL auto_increment,
  `typename` varchar(100) character set utf8 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- 导出表中的数据 `blong_arctype`
--

INSERT INTO `blong_arctype` (`id`, `typename`) VALUES
(1, 'HTML入门级'),
(2, 'CSS基础'),
(3, 'Javascript入门'),
(4, 'Svg&nbsp;&&nbsp;Canvas画图'),
(5, '福利');

-- --------------------------------------------------------

--
-- 表的结构 `blong_logon`
--

CREATE TABLE `blong_logon` (
  `id` int(5) NOT NULL auto_increment,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `repassword` varchar(20) NOT NULL,
  `QQ` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `regtime` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- 导出表中的数据 `blong_logon`
--

INSERT INTO `blong_logon` (`id`, `username`, `password`, `repassword`, `QQ`, `email`, `regtime`) VALUES
(25, 'dfgdg', 'dfgfdg', 'fdgfd', 'gdfgdf', 'gdfgdfgdf', '2015-05-25 09:32:41'),
(26, 'dfgdghgjghjghjghj', 'dfgfdg', 'fdgfd', 'gdfgdf', 'gdfgdfgdf', '2015-05-25 09:32:51'),
(27, '65756768678', 'dfgfdg', 'fdgfd', 'gdfgdf', 'gdfgdfgdf', '2015-05-25 09:32:59'),
(28, '', '', '', '', '', '2015-05-25 09:40:08'),
(29, 'dfgfdg', 'fdgdf', 'gfd', 'gdfgdf', 'gdfgdfg', '2015-05-25 09:40:59'),
(30, '的梵蒂冈的风格', '梵蒂冈梵蒂冈', '', '', '', '2015-05-25 09:42:11'),
(31, 'kobe', 'kobe', '', '', '', '2015-05-27 09:58:24');

-- --------------------------------------------------------

--
-- 表的结构 `blong_tag`
--

CREATE TABLE `blong_tag` (
  `id` int(11) NOT NULL auto_increment,
  `tag_value` varchar(20) character set utf8 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- 导出表中的数据 `blong_tag`
--

INSERT INTO `blong_tag` (`id`, `tag_value`) VALUES
(1, 'wade'),
(2, 'javascript'),
(3, 'html'),
(4, 'css'),
(5, 'html5'),
(6, 'svg');

-- --------------------------------------------------------

--
-- 表的结构 `blong_te`
--

CREATE TABLE `blong_te` (
  `1` text NOT NULL,
  `2` text NOT NULL,
  `3` text NOT NULL,
  `4` text NOT NULL,
  `5` text NOT NULL,
  FULLTEXT KEY `1` (`1`,`2`,`3`,`4`,`5`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 导出表中的数据 `blong_te`
--


-- --------------------------------------------------------

--
-- 表的结构 `blong_test_sql`
--

CREATE TABLE `blong_test_sql` (
  `id` int(20) NOT NULL auto_increment,
  `name` varchar(50) character set utf8 NOT NULL,
  `star` varchar(50) character set utf8 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- 导出表中的数据 `blong_test_sql`
--

INSERT INTO `blong_test_sql` (`id`, `name`, `star`) VALUES
(1, 'wade', '韦德'),
(2, 'bosh', '博什'),
(3, 'lyeo', '夏海兵'),
(4, 'kill', '烫欧'),
(9, 'box', 'boool'),
(10, 'tanJo', '段乐亚');
