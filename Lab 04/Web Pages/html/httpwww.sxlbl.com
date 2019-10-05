<!DOCTYPE html>
<html>
<head>
<meta charset="gbk">
<title>亮宝楼艺术文化网：艺术家|名人字画|艺术品|展览|收藏|拍卖|资讯|行情…</title>
<meta name="keywords" content="艺术文化网,亮宝楼,艺术家,名人字画,书画网,收藏网,艺术展览,拍卖收藏" />
<meta name="description" content="亮宝楼文化，亮宝楼艺术文化网（艺术文化门户网站）：信息面广资源丰富，包括“古今各类艺术文化知识，如书画、珠宝、古董、考古、收藏、拍卖、艺术文化展览、展会、摄影、设计、民俗、戏曲、艺术家、书法家、书画家、画家、名人、字画”等,为广大艺术爱好者、专家、学者等提供相关信息资源；亮宝楼文化门户网，是继承和弘扬中国文化、发展和搞好文化建设的网络资讯平台、广大群众认识和了解海内外文化知识及动态的有利网络通道，深受广大用户的支持和关注……" />
<link rel="shortcut icon" href="/favicon.ico" />
<script type="text/javascript"  src="style001/js/jquery.min.js"></script>
<script type="text/javascript"  src="style001/js/jquery.SuperSlide.js"></script>
<link rel="stylesheet" type="text/css" href="style001/css/main.css" />
<style type="text/css">
<!--
.STYLE1 {color: #FF0000}
-->
.duilian>div{text-align:center;
padding-bottom:30px;
padding-top:30px;
border:1px solid red; 
			 }
</style>
</head>

<body>

<div id="miniheader">
<div class="w1000">
<a id="khd" href="/e/wap/" target="_blank">手机浏览</a><a id="xlgs" href="http://www.sxlbl.cn/" target="_blank">亮宝楼实业</a><a id="sethome" href='/' onclick="SetHome()">设为首页</a><a id="weibo" href="http://weibo.com/p/1006062279876553/home?from=page_100606&mod=TAB&is_all=1" target="_blank">微博</a><!--<a id="weixin" href="/" target="_blank">微信</a>--><a id="gdxw" href="/anhui/" target="_blank">滚动新闻</a><a id="lxwm" href="/about/lx.html" target="_blank">联系我们</a><a id="tgyx" href="/about/lx.html" target="_blank">投稿邮箱</a></div>
</div>
<script>
//设为首页
function SetHome(){
if (document.all) {
document.body.style.behavior='url(#default#homepage)';
document.body.setHomePage('http://www.sxlbl.com');
}else{
alert("非IE浏览器请手动将本站设为首页");
}
}
</script>
<div class="blank10"></div>
<div class="w1000">
<div id="image_banner_top">
<script src="/d/js/acmsd/thea1.js"></script>
</div>
</div>
<div class="head_bg">
<div id="header">
<div class="w1000">
<h1 id="logo"><a href="/">中国最大综合性文化艺术资讯门户网站 权威媒体 资源共享</a></h1>
<div id="serch">
<div class="serch">
<form action="/e/search/index.php" method="post" id="unify_search">
<input type="hidden" name="show" value="title" />
<input type="hidden" name="tempid" value="1" />
<input id="keyboard" name="keyboard"  size="30" class="text">
<input type="submit" class="btn" value="搜索">
</form>
</div>
<div>
<div class="time" style="float:left">
<script language="javascript">
showDate();
</script>
</div>
<iframe width="250" scrolling="no" height="20" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&amp;id=10&amp;icon=1" style="float:right;line-height:20px;margin-top:7px"></iframe>
</div>
</div>
<div id="product"><a id="app" href="http://www.sxlbl.cn/" target="_blank">亮宝楼</a><a id="wb" href="http://www.toutiao.com/m52608770913/" target="_blank">头条号</a><a id="wx" href="http://www.sxlbl.com/about/lx.html" target="_blank">公众号</a><a id="lht" href="http://wap.sxlbl.cn" target="_blank">微官网</a></div>
</div>
</div>
<div id="nav">
<ul>
<li><a href="/anhui/" target="_blank">专栏</a></li>
<li><a href="/anhui/shizheng/" target="_blank">展讯</a></li>
<li><a href="/anhui/shenghuo/" target="_blank">美展</a></li>
<li><a href="/anhui/focus/" target="_blank">资讯</a></li>
<li><a href="/pic/anhui/" target="_blank">图览</a></li>
<li><a href="/anhui/renwu/" target="_blank">活动</a></li>
</ul>
<span class="line"></span>
<ul>
<li><a href="/news/" target="_blank">资讯</a></li>
<li><a href="/news/guonei/" target="_blank">国内</a></li>
<li><a href="/news/guoji/" target="_blank">国际</a></li>
<li><a href="/jiaoyu/" target="_blank">收藏</a></li>
<li><a href="/jiaoyu/zixun/" target="_blank">资讯</a></li>
<li><a href="/jiaoyu/peixun/" target="_blank">艺术</a></li>
</ul>
<span class="line"></span>
<ul>
<li><a href="/fangchan/" target="_blank">珠宝</a></li>
<li><a href="/fangchan/zixun/" target="_blank">玉器</a></li>
<li><a href="/fangchan/jiaju/" target="_blank">翡翠</a></li>
<li><a href="/wenhua/" target="_blank">地理</a></li>
<li><a href="/wenhua/renwen/" target="_blank">人文</a></li>
<li><a href="/wenhua/wangshi/" target="_blank">文坛</a></li>
</ul>
<span class="line"></span>
<ul>
<li><a href="/paimai/" target="_blank">拍卖</a></li>
<li><a href="/paimai/gushi/" target="_blank">资讯</a></li>
<li><a href="/paimai/licai/" target="_blank">预拍</a></li>
<li><a href="/qiche/" target="_blank">展览</a></li>
<li><a href="/qiche/xinche/" target="_blank">预展</a></li>
<li><a href="/qiche/zhinan/" target="_blank">展讯 </a></li>
</ul>
<span class="line"></span>
<ul>
<li><a href="/tiyu/" target="_blank">邮币</a></li>
<li><a href="/tiyu/zuqiu/" target="_blank">钱币</a></li>
<li><a href="/tiyu/lanqiu/" target="_blank">邮卡</a></li>

<li><a href="/yule/" target="_blank">人物</a></li>
<li><a href="/yule/bagua/" target="_blank">本期</a></li>
<li><a href="/yule/zongyi/" target="_blank">作品</a></li>
</ul>
<span class="line"></span>
<ul style="width:220px">
<li><a href="/anhui/renwu/" target="_blank">活动预告</a></li>
<li><a href="/ysxsd/" target="_blank">[新生代]</a></li>
<li><a href="/anhui/caijing/" target="_blank">亮宝楼文创</a></li>
<li><a href="/anhui/shizheng/" target="_blank">展览展讯</a></li>
<li><a href="/weiketang/">[微课堂]</a></li>
<li><a href="/anhui/haoren/" target="_blank">亮宝楼文博</a></li>
</ul>
</div>

<span class="blank"></span>
<div class="w1000">
<div class="adver">
<ul class="advlist">
<li>
<a href="/" target="_blank"><img src="style001/ad/001.gif" alt="陕西省诚信红黑榜" width="195" height="50"></a>
<a href="http://www.sxlbl.com/about/sm.html" target="_blank"><img src="style001/ad/002.gif" border="0" height="50" width="600"></a><a href="/" target="_blank"><img src="style001/ad/003.gif" alt="连辑书法作品选" width="195" height="50"></a></li>
<li>
<a href="/" target="_blank"><img src="style001/ad/004.gif" alt="纪录片《河西走廊》" width="195" height="50"></a>
<a href="/" target="_blank"><img src="style001/ad/005.jpg" border="0" height="50" width="600"></a>
<a href="/" target="_blank"><img src="style001/ad/006.gif" alt="连辑书法作品选" width="195" height="50"></a></li>
</ul>
</div>
</div>

<div class="w1000" id="adtext">
<!---->
<a href="/e/public/jump/?classid=148&id=11461" target="_blank">“绿水青山·陕西山水画七十家提名作品</a>
<!---->
<a href="/news/shehui/2019-10-03/11460.html" target="_blank">天安门城楼今起恢复开放 日参观游客限9</a>
<!---->
<a href="/news/guonei/2019-10-03/11459.html" target="_blank">国博新展“屹立东方”：有第一面五星红</a>
<!---->
<a href="/news/guoji/2019-10-03/11458.html" target="_blank">探访伊朗西部｜马拉盖和苏丹尼耶：伊尔</a>
<!---->
<a href="/e/public/jump/?classid=149&id=11457" target="_blank">笔墨终无悔 素心寄清风 贾旭先生书画作</a>
<!---->
<a href="/e/public/jump/?classid=149&id=11456" target="_blank">绿水青山·陕西山水画七十家提名作品展</a>
<!---->
<a href="/e/public/jump/?classid=148&id=11455" target="_blank">亮宝楼唱响《我和我的祖国》，迎接祖国</a>
<!---->
<a href="/e/public/jump/?classid=148&id=11453" target="_blank">庆祝中华人民共和国成立70周年“丹青绘</a>
<!---->
</div>

<div id="toutiao">
<a href="/" target="_blank"><i class="icon"></i></a>
<div class="ttpic">
<ul class="ttpics">
<!---->
<li><a href="/e/public/jump/?classid=148&id=11461" target="_blank">“绿水青山·陕西山水画七十家提名作品展”在亮宝</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11457" target="_blank">笔墨终无悔 素心寄清风 贾旭先生书画作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=148&id=11455" target="_blank">亮宝楼唱响《我和我的祖国》，迎接祖国70华诞！</a></li>
<!---->
</ul>
<div class="num">
<ul></ul>
</div>
</div>
<p>
<!---->
[<a href="/news/shehui/2019-10-03/11460.html" target="_blank">天安门城楼今起恢复开放 日参观游客限9000人</a>]&nbsp;
<!---->
[<a href="/news/guonei/2019-10-03/11459.html" target="_blank">国博新展“屹立东方”：有第一面五星红旗</a>]&nbsp;
<!---->
[<a href="/news/guoji/2019-10-03/11458.html" target="_blank">探访伊朗西部｜马拉盖和苏丹尼耶：伊尔汗国的遗产</a>]&nbsp;
<!---->
</p>
</div>
<div id="ztzw">
<b><p><span>[关注亮宝楼]</span><a href="http://www.sxlbl.com/anhui/shizheng/" target="_blank">[展览·展讯]</a><a href="http://www.sxlbl.com/anhui/caijing/" target="_blank">[拍卖·资讯]</a><a href="http://www.sxlbl.com/anhui/renwu/" target="_blank">[活动·预告]</a><a href="http://www.sxlbl.cn/a/chenggonganli/zhubao/" target="_blank">[传世珍宝]</a><a href="http://www.sxlbl.cn/a/chenggonganli/yishubowuguan/" target="_blank">[艺术博物馆]</a><a href="http://www.sxlbl.cn/a/chenggonganli/nenyuanxingye/" target="_blank">[美术馆·艺术展厅]</a>
</p></b>
</div>
<div id="container">
<div class="colmain focus">
<div class="m-slide">
<ul class="img">
<!---->
<li><a href="/e/public/jump/?classid=148&id=11461" target="_blank"><img src="/d/file/anhui/focus/2019-10-04/0e548f77f56b226f10dcadb56cfcdbcd.jpg" alt='“绿水青山·陕西山水画七十家提名作品展”在亮宝楼隆重开幕'/><em>“绿水青山·陕西山水画七十家提名作品</em></a></li>
<!---->
<!---->
<li><a href="/news/guonei/2019-10-03/11459.html" target="_blank"><img src="/d/file/news/guonei/2019-10-03/4253bf2be1fc373e2095d319d6f7e757.jpg" alt='国博新展“屹立东方”：有第一面五星红旗'/><em>国博新展“屹立东方”：有第一面五星红</em></a></li>
<!---->
<!---->
<li><a href="/news/guoji/2019-10-03/11458.html" target="_blank"><img src="/d/file/news/guoji/2019-10-03/73e37dac19f5786f16ae241a84fd9e34.jpg" alt='探访伊朗西部｜马拉盖和苏丹尼耶：伊尔汗国的遗产'/><em>探访伊朗西部｜马拉盖和苏丹尼耶：伊尔</em></a></li>
<!---->
<!---->
<li><a href="/news/shehui/2019-10-03/11460.html" target="_blank"><img src="/d/file/news/shehui/2019-10-03/2b33cd1ad2be9d357c083f10ce7501b6.jpg" alt='天安门城楼今起恢复开放 日参观游客限9000人'/><em>天安门城楼今起恢复开放 日参观游客限9</em></a></li>
<!---->
<!---->
<li><a href="/e/public/jump/?classid=6&id=11430" target="_blank"><img src="/d/file/news/minsheng/2019-09-06/5b35d5cbcb1e48e82c78c5fefe64df9c.jpg" alt='第六届丝绸之路国际艺术节 今日丝绸之路国际美术邀请展——书法篆刻'/><em>第六届丝绸之路国际艺术节 今日丝绸之路</em></a></li>
<!---->
<!---->
<li><a href="/paimai/gushi/2019-07-08/11356.html" target="_blank"><img src="/d/file/caijing/gushi/2019-07-08/c2f7e327c4cfe162a08cad7b66ff1e22.jpg" alt='荷兰黄金时代照耀拍场 伦敦佳士得晚拍1.3亿收官'/><em>荷兰黄金时代照耀拍场 伦敦佳士得晚拍1</em></a></li>
<!---->
<!---->
<li><a href="/tiyu/yaowen/2019-08-20/11401.html" target="_blank"><img src="/d/file/tiyu/yaowen/2019-08-20/e6853ae3168a854caed92d98c7ee563d.jpg" alt='第三版人民币2元车床工人拍出22.9万元天价'/><em>第三版人民币2元车床工人拍出22.9万元天</em></a></li>
<!---->
<!---->
<li><a href="/jiaoyu/zixun/2019-08-31/11426.html" target="_blank"><img src="/d/file/jiaoyu/zixun/2019-08-31/3d0ff606ba2be06af1a985f727281d8d.jpg" alt='为何说《乞花帖》是赝品 并非杨凝式真迹'/><em>为何说《乞花帖》是赝品 并非杨凝式真迹</em></a></li>
<!---->
</ul>
<ul class="tab">
<li class="on"><a href="/anhui/" target="_blank"><b></b><span class="title">专栏</span></a></li>
<li><a href="/news/guonei/" target="_blank"><b></b><span class="title">国内</span></a></li>
<li><a href="/news/guoji/" target="_blank"><b></b><span class="title">国际</span></a></li>
<li><a href="/news/shehui/" target="_blank"><b></b><span class="title">综合</span></a></li>
<li><a href="/news/minsheng/" target="_blank"><b></b><span class="title">业界</span></a></li>
<li><a href="/caijing/" target="_blank"><b></b><span class="title">拍卖</span></a></li>
<li><a href="/tiyu/" target="_blank"><b></b><span class="title">邮币</span></a></li>
<li><a href="/jiaoyu/" target="_blank"><b></b><span class="title">收藏</span></a></li>
</ul>
</div>
</div>
<div class="colauto" style="width:490px">
<div style="width:340px;float:left">
<ul class="hotnews">

<!---->
<li><span class="cred"><a href="/news/guonei/"  target="_blank" >国内新闻</a></span>|<a href="/news/guonei/2019-10-03/11459.html" target="_blank">国博新展“屹立东方”：有第一面五星红旗</a></li>
<!---->

<!---->
<li><a href="/news/guonei/2019-09-12/11441.html" target="_blank">边看文物边考古 首家考古专题类博物馆西安开工</a></li>
<!---->
<li><a href="/news/guonei/2019-08-23/11409.html" target="_blank">浙江海宁出土2万枚300斤重古钱疑为古人避战乱所藏</a></li>
<!---->
</ul>
<ul class="hotnews">
<!---->
<li><span class="cred"><a href="/anhui/"  target="_blank" >亮宝楼消息</a></span>|<a href="/e/public/jump/?classid=148&id=11461" target="_blank">“绿水青山·陕西山水画七十家提名作品展”在亮宝楼隆重开幕</a></li>
<!---->

<!---->
<li><a href="/e/public/jump/?classid=148&id=11455" target="_blank">亮宝楼唱响《我和我的祖国》，迎接祖国70华诞！</a></li>
<!---->
<li><a href="/e/public/jump/?classid=148&id=11453" target="_blank">庆祝中华人民共和国成立70周年“丹青绘盛世 翰墨颂祖国”书画展</a></li>
<!---->
</ul>
<ul class="hotnews" style="border:none">
<!---->
<li><span class="cred"><a href="/news/guoji/"  target="_blank" >国际资讯</a></span>|<a href="/news/guoji/2019-10-03/11458.html" target="_blank">探访伊朗西部｜马拉盖和苏丹尼耶：伊尔汗国的遗产</a></li>
<!---->

<!---->
<li><a href="/news/guoji/2019-08-26/11417.html" target="_blank">里希特同意向美术馆捐赠 但不想拥有自己博物馆</a></li>
<!---->
<li><a href="/news/guoji/2019-08-26/11416.html" target="_blank">英国知名艺术公司：中国艺术收藏市场发展迅猛</a></li>
<!---->
</ul>
</div>
<div class="banzi">
<img name="swbanzi" src="style001/images/swbanzi.gif"  style="border:1px solid #a00;width:128px;height:52px" id="swbanzi" usemap="#m_swbanzi" alt="">
<map name="m_swbanzi" id="m_swbanzi">
<area shape="rect" coords="69,30,123,47" href="http://www.caipc.org/" target="_blank" title="中国画院" alt="中国画院">
<area shape="rect" coords="5,31,59,48" href="http://www.caanet.org.cn/" target="_blank" title="中国美协" alt="中国美协">
<area shape="rect" coords="69,4,123,21" href="http://www.cflac.org.cn/" target="_blank" title="文联" alt="文联">
<area shape="rect" coords="5,5,59,22" href="http://www.zgysyjy.org.cn/" target="_blank" title="艺术研究院" alt="艺术研究院">
</map>
<p><span>亮宝楼近期展览<br>《展览预告》</span>
<a class="sj" target="_blank" href="/e/search/result/?searchid=35">公教文化·微课堂</a>
<a target="_blank" href="/e/search/result/?searchid=36">亮宝楼艺术课堂</a>
<a target="_blank" href="/e/search/result/?searchid=37">光影涂鸦体验</a>
<a target="_blank" href="/e/search/result/?searchid=38">小小摄影家</a>
<a target="_blank" href="http://www.sxlbl.com/anhui/renwu/">书画/展览/活动</a>
<a target="_blank" href="http://www.sxlbl.com/anhui/shizheng/2016-09-25/5747.html">长征80周年书画展</a> 
<a target="_blank" href="/pic/">十一艺摄影专题</a> 
<a target="_blank" href="/"></a> 
<a target="_blank" href="/"></a> 
<a target="_blank" href="/"></a>
<a target="_blank" href="/"></a>
<a target="_blank" href="/"></a>
<a target="_blank" href="/"></a></p>
</div>
</div>
<span class="blank"></span>
<div class="w1000">
<div class="colmain w680">
<div class="colmain w290">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/shizheng/" target="_blank">亮宝楼展览</a></h3><span class="ext"><a class="more" href="/anhui/shizheng/" target="_blank">更多</a></span>
</div>
<div>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=149&id=11457" target="_blank">笔墨终无悔 素心寄清风 贾旭先生书画作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11456" target="_blank">绿水青山·陕西山水画七十家提名作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11454" target="_blank">我和我的祖国——庆祝新中国成立70周年西安职工书画作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11449" target="_blank">诗酒墨香——禧福祥西凤酒·第二届饮酒诗词书法名家作品邀请展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11443" target="_blank">笔墨写盛世 光影展山河——全省离退休干部庆祝新中国成立70周年</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11438" target="_blank">作品欣赏（二）| 第六届丝绸之路国际艺术节 今日丝绸之路国际美</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11436" target="_blank">作品欣赏（一）| 第六届丝绸之路国际艺术节 今日丝绸之路国际美</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11431" target="_blank">第六届丝绸之路国际艺术节 今日丝绸之路国际美术邀请展——书法</a></li>
<!---->
</ul>
</div>
</div>
<a href="http://mp.weixin.qq.com/s/OE2zCiJ-EaqhuKEprmDazQ" target="_blank"><img src="style001/ad/007.jpg" alt="中国艺术节"></a>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/shenghuo/" target="_blank">网络美展</a></h3><span class="ext"><a class="more" href="/anhui/shenghuo/" target="_blank">更多</a></span>
</div>
<div>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=152&id=11446" target="_blank">携手新时代 共筑中国梦 ——西安统一战线庆祝中华人民共和国成</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11172" target="_blank">《回望骊山》——2019迎“三八”女画家作品提名展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11171" target="_blank">弘文馆二十五周年师生作品展成人组&少年组获奖作品</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11170" target="_blank">遇见——中法油画作品展在亮宝楼开展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11169" target="_blank">“翰墨丹青赞辉煌”省直单位离退休干部纪念改革开放40周年书画</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11168" target="_blank">翰墨金融——纪念改革开放四十周年“建行杯”·第二届陕西金融</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<a href="http://mp.weixin.qq.com/s/G8hdUmugjzqoSJVVjskIuQ" target="_blank"><img src="style001/ad/008.gif" alt="第十一届中国艺术节摄影作品展览"></a>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/caijing/" target="_blank">亮宝楼文创</a></h3><span class="ext"><a class="more" href="/anhui/caijing/" target="_blank">更多</a></span>
</div>
<div>
<ul class="newslist">
<!---->
<li><a href="/anhui/caijing/2019-03-09/11190.html" target="_blank">2018年亮宝楼文创都有啥看头？</a></li>
<!---->
<li><a href="/anhui/caijing/2019-03-04/11184.html" target="_blank">亮宝楼文创系列之“艺术衍生品”</a></li>
<!---->
<li><a href="/e/public/jump/?classid=150&id=11181" target="_blank">为什么是“拴马桩”？！</a></li>
<!---->
<li><a href="/anhui/caijing/2019-03-02/11175.html" target="_blank">文创为亮宝楼带来了新鲜血液~</a></li>
<!---->
<li><a href="/anhui/caijing/2019-03-02/11173.html" target="_blank">亮宝楼文创 | 怎样让文物“活起来”</a></li>
<!---->
<li><a href="/e/public/jump/?classid=150&id=10551" target="_blank">盛世长安2018春季艺术品拍卖会</a></li>
<!---->
<li><a href="/anhui/caijing/2017-10-12/9567.html" target="_blank">画意来，捡漏去—— 亮宝楼微拍，0元起拍！</a></li>
<!---->
</ul>
</div>
</div>
</div>
<div class="colauto w360">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/news/shehui/" target="_blank">综合资讯</a></h3>
<h3><a href="/news/guonei/" target="_blank">国内信息</a></h3>
<h3><a href="/news/guoji/" target="_blank">国际信息</a></h3>
<h3><a href="/news/minsheng/" target="_blank">业界资讯</a></h3>
<span class="ext"><a class="more" href="/anhui/focus/" target="_blank">更 多</a></span>
</div>
<div class="content">
<div style="height:816px">
<ul class="newslist">
<!---->
<li><a href="/news/shehui/2019-10-03/11460.html" target="_blank">天安门城楼今起恢复开放 日参观游客限9000人</a></li>
<!---->
<li><a href="/news/shehui/2019-09-24/11450.html" target="_blank">西安市检察机关狠抓办案质效提前介入涉黑涉恶 案件383件次</a></li>
<!---->
<li><a href="/news/shehui/2019-09-12/11442.html" target="_blank">2100多年前古墓出土神秘文物 考古专家:像iPhone</a></li>
<!---->
<li><a href="/news/shehui/2019-08-31/11422.html" target="_blank">庆祝新中国和人民政协成立70周年大型美术书法作品展在亮宝楼隆</a></li>
<!---->
<li><a href="/news/shehui/2019-08-26/11418.html" target="_blank">中方采取反制措施 对美部分艺术品类加征关税</a></li>
<!---->
<li><a href="/news/shehui/2019-08-23/11408.html" target="_blank">波普艺术大师钱财被侵吞导致生前晚年生活窘迫</a></li>
<!---->
<li><a href="/e/public/jump/?classid=4&id=11407" target="_blank">一起来看机器人！全国机器人总动员巡展·西安站（亮宝楼）</a></li>
<!---->
<li><a href="/news/shehui/2019-08-22/11406.html" target="_blank">迎国庆 保安全  消除火灾隐患 构建平安和谐</a></li>
<!---->
</ul>
<a href="http://mp.weixin.qq.com/s/G7Zwoo6SlIPnWYlAHMTE9w" target="_blank"><img src="style001/ad/009.gif" alt="亮宝楼博物馆美术馆 天天免费开放"></a>
<ul class="newslist">
<!---->
<li><a href="/news/shehui/2019-08-20/11400.html" target="_blank">民间美术的当代滋养—中国艺术新视界2019走进遵义</a></li>
<!---->
<li><a href="/e/public/jump/?classid=4&id=11394" target="_blank">机器人总动员！亮宝楼艺术博物馆新潮来袭~</a></li>
<!---->
<li><a href="/e/public/jump/?classid=4&id=11391" target="_blank">“古北池”与宰相诗人张九龄</a></li>
<!---->
<li><a href="/news/shehui/2019-08-22/11405.html" target="_blank">中央扫黑除恶督导高层再有新部署</a></li>
<!---->
<li><a href="/news/shehui/2019-07-23/11367.html" target="_blank">最高检：扫黑除恶，办案质量这根弦一定要绷得紧而又紧</a></li>
<!---->
<li><a href="/news/shehui/2019-07-08/11353.html" target="_blank">晚清文人何绍基《金陵杂述》感概太平天国</a></li>
<!---->
<li><a href="/news/shehui/2019-06-30/11345.html" target="_blank">“不忘初心、牢记使命”：亮宝楼举行“时代楷模”“全国优秀共</a></li>
<!---->
<li><a href="/news/shehui/2019-06-27/11342.html" target="_blank">乌拉圭法院判决拍卖纳粹雕塑老鹰</a></li>
<!---->
</ul>
<a href="https://mp.weixin.qq.com/mp/homepage?__biz=MjM5MDg4MzQ2MA==&hid=4&sn=99ce5e579d8585986c97ec2d29933615#wechat_redirect" target="_blank"><img src="style001/ad/010.gif" alt="亮宝楼 微课堂"></a>
<ul class="newslist">
<!---->
<li><a href="/news/shehui/2019-06-24/11339.html" target="_blank">市民交3.6万委托拍卖铜币流拍 涉事公司正在办注销</a></li>
<!---->
<li><a href="/news/shehui/2019-06-30/11346.html" target="_blank">坚决听党的话：亮宝楼召开“不忘初心、牢记使命”主题教育动员</a></li>
<!---->
<li><a href="/news/shehui/2019-06-21/11333.html" target="_blank">揭秘600岁故宫如何炼成“网红”</a></li>
<!---->
<li><a href="/news/shehui/2019-06-20/11327.html" target="_blank">西安发布扫黑除恶十大典型案例 多起案件主犯为村干部</a></li>
<!---->
<li><a href="/news/shehui/2019-06-17/11321.html" target="_blank">揭秘收藏品高价回收骗局：以礼品为诱饵忽悠老人</a></li>
<!---->
<li><a href="/e/public/jump/?classid=4&id=11308" target="_blank">亮宝楼迎端午节特别活动——首届香文化传承之香牌主题展</a></li>
<!---->
<li><a href="/news/shehui/2019-05-24/11306.html" target="_blank">国博展出元代瓷器大家族 揭开元代瓷器历史上地位</a></li>
<!---->
<li><a href="/news/shehui/2019-05-22/11303.html" target="_blank">扫除金融领域黑恶乱象 大西安打出联动组合拳</a></li>
<!---->
</ul>
</div>
<div style="height:816px;display:none">
<ul class="newslist">
<!---->
<li><a href="/news/guonei/2019-10-03/11459.html" target="_blank">国博新展“屹立东方”：有第一面五星红旗</a></li>
<!---->
<li><a href="/e/public/jump/?classid=2&id=11448" target="_blank">携手新时代 共筑中国梦 ——西安统一战线庆祝中华人民共和国成</a></li>
<!---->
<li><a href="/news/guonei/2019-09-17/11445.html" target="_blank">南宋金银货币 勾勒南宋临安的富庶与繁华</a></li>
<!---->
<li><a href="/news/guonei/2019-09-12/11441.html" target="_blank">边看文物边考古 首家考古专题类博物馆西安开工</a></li>
<!---->
<li><a href="/news/guonei/2019-09-12/11440.html" target="_blank">河南灵宝发现大型古汉墓群 出土文物720余件</a></li>
<!---->
<li><a href="/news/guonei/2019-09-08/11433.html" target="_blank">第六届丝绸之路国际艺术节今日丝绸之路国际美术邀请展开幕 书法</a></li>
<!---->
<li><a href="/news/guonei/2019-08-31/11424.html" target="_blank">男子委托公司拍卖藏品结果公司倒闭 无法拿回藏品</a></li>
<!---->
<li><a href="/news/guonei/2019-08-23/11409.html" target="_blank">浙江海宁出土2万枚300斤重古钱疑为古人避战乱所藏</a></li>
<!---->
</ul>
<a href="/" target="_blank"><img src="style001/ad/009.gif" alt="广告/聚焦2017亮宝楼文化网"></a>
<ul class="newslist">
<!---->
<li><a href="/news/guonei/2019-08-20/11399.html" target="_blank">太原发现唐代墓葬 壁画显示墓主身份不寻常</a></li>
<!---->
<li><a href="/e/public/jump/?classid=2&id=11398" target="_blank">“不忘初心，牢记使命” ——长安书画研究院庆祝中华人民共和国</a></li>
<!---->
<li><a href="/news/guonei/2019-07-17/11363.html" target="_blank">澳门城市大学首设以文物鉴定家命名的奖学金</a></li>
<!---->
<li><a href="/news/guonei/2019-07-08/11358.html" target="_blank">画家刘文西去世，曾以水墨画《祖孙四代》一举成名</a></li>
<!---->
<li><a href="/news/guonei/2019-07-08/11354.html" target="_blank">良渚古城遗址列入世界遗产名录 实证中华5000年</a></li>
<!---->
<li><a href="/news/guonei/2019-07-07/11351.html" target="_blank">神秘国度的艺术之旅——2019年朝鲜当代艺术画展正在亮宝楼展出</a></li>
<!---->
<li><a href="/news/guonei/2019-06-27/11341.html" target="_blank">四川省图书馆举办中医药古籍文化展</a></li>
<!---->
<li><a href="/news/guonei/2019-06-21/11332.html" target="_blank">天津蓟州塘坊遗址发现夏商等不同时期遗存50余处</a></li>
<!---->
</ul>
<a href="/" target="_blank"><img src="style001/ad/010.gif" alt="广告/聚焦2017亮宝楼文化网"></a>
<ul class="newslist">
<!---->
<li><a href="/news/guonei/2019-06-21/11331.html" target="_blank">国博讲述：中华人民共和国国旗设计原稿</a></li>
<!---->
<li><a href="/news/guonei/2019-06-18/11326.html" target="_blank">济南文物局发出通报 疑似丁宝桢墓开始抢救性发掘</a></li>
<!---->
<li><a href="/news/guonei/2019-06-18/11325.html" target="_blank">黄埔军校旧址纪念馆 获赠一批黄埔军校文物</a></li>
<!---->
<li><a href="/news/guonei/2019-06-13/11318.html" target="_blank">鼓劲扬帆再出发——第一批“不忘初心、牢记使命”主题教育全面</a></li>
<!---->
<li><a href="/news/guonei/2019-06-09/11316.html" target="_blank">杜邦水处理举办生命的流动艺术展 诠释水无限可能</a></li>
<!---->
<li><a href="/news/guonei/2019-05-21/11298.html" target="_blank">国家文物局局长：全国88%博物馆已免费</a></li>
<!---->
<li><a href="/news/guonei/2019-05-15/11296.html" target="_blank">莫高窟面壁者行医63年 修复壁画4000余平方米</a></li>
<!---->
<li><a href="/news/guonei/2019-05-07/11285.html" target="_blank">五四运动100周年邮票首发</a></li>
<!---->
</ul>
</div>
<div style="height:816px;display:none">
<ul class="newslist">
<!---->
<li><a href="/news/guoji/2019-10-03/11458.html" target="_blank">探访伊朗西部｜马拉盖和苏丹尼耶：伊尔汗国的遗产</a></li>
<!---->
<li><a href="/news/guoji/2019-08-31/11425.html" target="_blank">如何投资前卫艺术品 教你这些秘诀</a></li>
<!---->
<li><a href="/news/guoji/2019-08-26/11417.html" target="_blank">里希特同意向美术馆捐赠 但不想拥有自己博物馆</a></li>
<!---->
<li><a href="/news/guoji/2019-08-26/11416.html" target="_blank">英国知名艺术公司：中国艺术收藏市场发展迅猛</a></li>
<!---->
<li><a href="/news/guoji/2019-08-23/11410.html" target="_blank">蒙太奇手法下并置伊朗古老宫殿与著名现代建筑</a></li>
<!---->
<li><a href="/news/guoji/2019-08-20/11402.html" target="_blank">卢浮宫《蒙娜丽莎》搬家 排队一两小时看30秒</a></li>
<!---->
<li><a href="/news/guoji/2019-07-08/11355.html" target="_blank">法国总统府被盗 7件贵重艺术品不翼而飞</a></li>
<!---->
<li><a href="/news/guoji/2019-06-27/11340.html" target="_blank">德国藏家立遗嘱无偿捐赠 45件古代艺毯入藏上博</a></li>
<!---->
</ul>
<a href="/" target="_blank"><img src="style001/ad/009.gif" alt="聚焦2017亮宝楼文化网"></a>
<ul class="newslist">
<!---->
<li><a href="/news/guoji/2019-06-21/11329.html" target="_blank">外媒：疑似梵高自杀所用手枪拍卖16.25万欧元</a></li>
<!---->
<li><a href="/news/guoji/2019-06-09/11315.html" target="_blank">2019年威尼斯双年展金狮奖</a></li>
<!---->
<li><a href="/news/guoji/2019-05-24/11305.html" target="_blank">特朗普政府提议对中国艺术品征收高达25％的关税</a></li>
<!---->
<li><a href="/news/guoji/2019-05-15/11292.html" target="_blank">莫奈《干草堆》7.6亿人民币成交</a></li>
<!---->
<li><a href="/news/guoji/2019-05-07/11283.html" target="_blank">浴火重生 巴黎圣母院获救文物展出</a></li>
<!---->
<li><a href="/news/guoji/2019-04-16/11257.html" target="_blank">巴黎圣母院闭馆5分钟后起火 火情时间表一览</a></li>
<!---->
<li><a href="/news/guoji/2019-03-25/11227.html" target="_blank">最新发现的拉斐尔真迹 领衔纽约苏富比</a></li>
<!---->
<li><a href="/news/guoji/2019-03-15/11205.html" target="_blank">西周青铜重器 日本撤拍 可能是走私！</a></li>
<!---->
</ul>
<a href="/" target="_blank"><img src="style001/ad/010.gif" alt="2017亮宝楼文化艺术网"></a>
<ul class="newslist">
<!---->
<li><a href="/news/guoji/2019-03-15/11204.html" target="_blank">伊丽莎白时期的珍宝 希威德与奥利弗画作</a></li>
<!---->
<li><a href="/news/guoji/2019-03-12/11199.html" target="_blank">大英博物馆里的缪斯：蓬勃的艺术创造力</a></li>
<!---->
<li><a href="/news/guoji/2019-03-01/11160.html" target="_blank">纽约大都会艺术博物馆宣布：将古埃及镀金棺椁归还埃及</a></li>
<!---->
<li><a href="/news/guoji/2019-02-21/11115.html" target="_blank">毋庸置疑 2019金银币界肯定会诞生“巴菲特”</a></li>
<!---->
<li><a href="/news/guoji/2019-02-20/11112.html" target="_blank">水韵丝路 墨舞茶香 中新文化交流活动在新加坡举行</a></li>
<!---->
<li><a href="/news/guoji/2019-02-16/11106.html" target="_blank">又一件人工智能艺术品将拍卖 估价达3-4万英镑</a></li>
<!---->
<li><a href="/news/guoji/2019-02-14/11096.html" target="_blank">缅甸男子发现神秘文物主动上交 政府奖励900万</a></li>
<!---->
<li><a href="/news/guoji/2019-02-14/11097.html" target="_blank">巴西国家博物馆火灾后首展 部分幸存文物亮相</a></li>
<!---->
</ul>
</div>
<div style="height:816px;display:none">
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=6&id=11430" target="_blank">第六届丝绸之路国际艺术节 今日丝绸之路国际美术邀请展——书法</a></li>
<!---->
<li><a href="/news/minsheng/2019-08-31/11423.html" target="_blank">俄罗斯宫廷典礼精品文物在故宫博物院展出</a></li>
<!---->
<li><a href="/news/minsheng/2019-08-26/11414.html" target="_blank">大师与伯乐：艺术经纪对画家推广作用重大</a></li>
<!---->
<li><a href="/e/public/jump/?classid=6&id=11412" target="_blank">“道通八荒”刘亚谏秦岭诗书画巡展在亮宝楼隆重开幕</a></li>
<!---->
<li><a href="/e/public/jump/?classid=6&id=11396" target="_blank">瑞星少儿美术教育中心2018——2019年教学成果展在亮宝楼隆重开</a></li>
<!---->
<li><a href="/news/minsheng/2019-07-21/11366.html" target="_blank">“草木本心”曹晓江油画展在亮宝楼隆重开幕</a></li>
<!---->
<li><a href="/news/minsheng/2019-07-13/11361.html" target="_blank">同心·同德·同登攀——全国各省(自治区、直辖市)书法家协会主</a></li>
<!---->
<li><a href="/news/minsheng/2019-07-07/11352.html" target="_blank">神秘国度的艺术之旅——2019年朝鲜当代艺术画展正在亮宝楼展出</a></li>
<!---->
</ul>
<a href="/" target="_blank"><img src="style001/ad/009.gif" alt="广告/聚焦2017亮宝楼文化网"></a>
<ul class="newslist">
<!---->
<li><a href="/news/minsheng/2019-06-21/11334.html" target="_blank">卢浮宫达芬奇500年展将于10月24日开启</a></li>
<!---->
<li><a href="/news/minsheng/2019-06-17/11322.html" target="_blank">中国艺术品市场：圈外人带大批资金入场</a></li>
<!---->
<li><a href="/news/minsheng/2019-06-09/11314.html" target="_blank">百余件川派非遗文创产品亮相成都</a></li>
<!---->
<li><a href="/news/minsheng/2019-06-09/11313.html" target="_blank">柴堆斗笠变身艺术作品 顶级艺术大师扎堆酉阳乡村</a></li>
<!---->
<li><a href="/news/minsheng/2019-05-15/11294.html" target="_blank">荆州出土324枚战国楚简 为西周初年重大史实佐证</a></li>
<!---->
<li><a href="/news/minsheng/2019-05-07/11287.html" target="_blank">2019年国际博物馆日主会场设在湖南省博物馆</a></li>
<!---->
<li><a href="/news/minsheng/2019-04-28/11276.html" target="_blank">百余幅徐悲鸿南洋时期艺术作品在长沙展出</a></li>
<!---->
<li><a href="/news/minsheng/2019-04-08/11248.html" target="_blank">法国艺术家安德尔·维吉与旅法艺术家周彧之的对话展在亮宝楼开</a></li>
<!---->
</ul>
<a href="/" target="_blank"><img src="style001/ad/010.gif" alt="2017亮宝楼文化艺术网"></a>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=6&id=11240" target="_blank">温暖起航——2019大手牵小手·亲子邀请展在亮宝楼开幕</a></li>
<!---->
<li><a href="/e/public/jump/?classid=6&id=11237" target="_blank">共沐春风·善爱同行——传统文化艺术展演暨志愿者培训会在亮宝</a></li>
<!---->
<li><a href="/news/minsheng/2019-03-15/11202.html" target="_blank">云冈石窟“悬赏”面向全球征集官方Logo</a></li>
<!---->
<li><a href="/news/minsheng/2019-03-12/11197.html" target="_blank">全球艺术市场增长6% 中国“战况：如何？</a></li>
<!---->
<li><a href="/news/minsheng/2019-03-11/11194.html" target="_blank">动荡时刻 他们却完成了昆剧不朽传奇</a></li>
<!---->
<li><a href="/e/public/jump/?classid=6&id=11188" target="_blank">首饰设计新力量——亮宝楼首届中国独立珠宝设计师作品展开幕</a></li>
<!---->
<li><a href="/news/minsheng/2019-02-26/11128.html" target="_blank">2018年优秀网络文学原创作品”揭晓</a></li>
<!---->
<li><a href="/e/public/jump/?classid=6&id=11124" target="_blank">亮宝楼用文创，点亮长安</a></li>
<!---->
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="colauto w290">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/cehua/" target="_blank">作品赏析</a></h3><span class="ext"><a class="more" href="/cehua/" target="_blank">更多</a></span>
</div>
<div>
<ul class="lipicv">
<!---->
<li><a href="/e/public/jump/?classid=140&id=11439" target="_blank"><img src="/d/file/anhui/shizheng/2019-09-09/4dc75c3561348e66c8ee81f8af26a3ee.jpg" alt='作品欣赏（二）| 第六届丝绸之路国际艺术节 今日丝绸之路国际美术邀请展——书法篆刻入展作品'/><em>作品欣赏（二）| 第六届丝绸之路国际艺</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=140&id=11437" target="_blank"><img src="/d/file/anhui/shizheng/2019-09-09/5895497219d33f7faf26e127f5c4d649.jpg" alt='作品欣赏（一）| 第六届丝绸之路国际艺术节 今日丝绸之路国际美术邀请展——书法篆刻评委作品'/><em>作品欣赏（一）| 第六届丝绸之路国际艺</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=140&id=11439" target="_blank">作品欣赏（二）| 第六届丝绸之路国际艺术节 今日丝绸之路国际美</a></li>
<!---->
<li><a href="/e/public/jump/?classid=140&id=11437" target="_blank">作品欣赏（一）| 第六届丝绸之路国际艺术节 今日丝绸之路国际美</a></li>
<!---->
<li><a href="/e/public/jump/?classid=140&id=11377" target="_blank">“墨海逐浪”陕西书学院成立三十周年书法邀请展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=140&id=11376" target="_blank">杨在葆 许还山 田跃民 赵彩云 阿雅 五人艺术联展</a></li>
<!---->
<li><a href="/cehua/2019-08-10/11388.html" target="_blank">向祖国献礼·唐毅中国画展</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/baoliao/" target="_blank">本期人物</a></h3>
<span class="ext"><a class="more" href="/meishi/" target="_blank">更多</a></span></div>
<div>
<!---->
<div class="lipicp">
<a href="/e/public/jump/?classid=120&id=11269" target="_blank"><img src="/d/file/anhui/haoren/2019-03-29/9ddb1956dda3de1ace4668b7d5be8f64.jpg" alt="中国山水画之父：李成" /></a>
<p class="STYLE1"><em><a href="/e/public/jump/?classid=120&id=11269"   target="_blank" >中国山水画之父：李成</a></em>李成（919-967），五代宋初画家。字咸熙，原籍长安，先世系唐宗室，祖父于五代时避乱迁家营丘（今...</p>
</div>
<!---->
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=120&id=11269" target="_blank">中国山水画之父：李成</a></li>
<!---->
<li><a href="/e/public/jump/?classid=120&id=10968" target="_blank">扬帆千里·砚田乐——何应林书画展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=120&id=10788" target="_blank">庆“七一” 丹青报国---杜建民书画展</a></li>
<!---->
</ul>
</div>
</div>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/haoren/">亮宝楼：作品 | 欣赏</a></h3><span class="ext"><a href="/anhui/haoren/" target="_blank">点击查看<!--<img src="style001/images/tit01.png" alt="作品欣赏" />***--></a></span>
</div>
<div>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=153&id=11444" target="_blank">宋初书坛盟主李建中</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11234" target="_blank"> 范宽与他的山水画</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11233" target="_blank">中国山水画之父：李成</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11232" target="_blank">崔白与写意花鸟</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11220" target="_blank">青铜鼎的故事</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11219" target="_blank">五代 &#8226; 徐熙：野逸派花鸟画大师</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11216" target="_blank">亮宝楼艺术博物馆：让博物馆活起来！</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11213" target="_blank">古人的“身份证”</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11212" target="_blank">南宋四家之“夏半边”</a></li>
<!---->
</ul>
</div>
</div>
</div>
</div>
<span class="blank"></span>
<script src="/d/js/acmsd/thea13.js"></script>
<span class="blank"></span>
<div class="w1000">
<div class="colmain w660">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/shipin/" target="_blank">视频·播报</a></h3><span class="ext"><a class="more" href="/shipin/" target="_blank">更多</a><a href="/">创意无限</a><a href="/" target="_blank">文化生活</a><a href="/shipin/" target="_blank">艺术设计</a></span>
</div>
<div>
<ul class="videolist v">
<!---->
<li><a href="/e/public/jump/?classid=67&id=11159" target="_blank"><img src="/d/file/anhui/focus/2019-03-01/ae7c94fb448cdd457fa8a88693942b22.jpg" alt='《回望骊山》2019迎“三八”女画家作品提名展在亮宝楼隆重开幕'/><em>《回望骊山》2019迎“三八”女画家作品</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=67&id=11157" target="_blank"><img src="/d/file/anhui/focus/2019-02-24/56460fb455a0f852cae2c40bf1e9d836.jpg" alt='弘文馆二十五周年师生作品展在亮宝楼隆重开幕'/><em>弘文馆二十五周年师生作品展在亮宝楼隆</em></a></li>
<!---->
<li><a href="/shipin/2019-03-01/11156.html" target="_blank"><img src="/d/file/anhui/focus/2019-02-20/010940fdef27f4659be21a5e7c091e53.jpg" alt='把家送给家·吴克敬中堂文化雅荃在亮宝楼隆重开幕'/><em>把家送给家·吴克敬中堂文化雅荃在亮宝</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=67&id=11155" target="_blank"><img src="/d/file/anhui/focus/2019-02-15/ca357345a14d8fff4cccc60a68f0e80d.jpg" alt='心织笔耕·共享未来（第八届）伉俪艺术作品联展在亮宝楼隆重开幕'/><em>心织笔耕·共享未来（第八届）伉俪艺术</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=67&id=11154" target="_blank"><img src="/d/file/anhui/focus/2019-02-12/055dab1b85e2291c81eb25cae8e28a44.jpg" alt='长安·早春——西安名家油画精品展在亮宝楼隆重开幕'/><em>长安·早春——西安名家油画精品展在亮</em></a></li>
<!---->
</ul>
</div>
</div>
</div>
<div class="colauto w320">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/movie/" target="_blank">微视频</a></h3><span class="ext"><a class="more" href="/movie/" target="_blank">更多</a><a href="/movie/" target="_blank">去看微视频</a></span>
</div>
<div>
<ul class="videolista v">
<!---->
<li><a href="/e/public/jump/?classid=154&id=11266" target="_blank"><img src="/d/file/anhui/shizheng/2019-03-26/9e7011cdb3c7aa265ed4dc9ce2b193df.jpg" alt='共沐春风·善爱同行 ——首届善文化传承展示暨公益服务培训会'/><em>共沐春风·善爱同行 ——首届善文化传承</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=154&id=10778" target="_blank"><img src="/d/file/movie/2018-07-18/70f8d7e9c7b06cfd6ee8371b5a04e323.png" alt='我就是你最美的楼，不接受任何反驳'/><em>我就是你最美的楼，不接受任何反驳</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=154&id=10777" target="_blank"><img src="/d/file/movie/2018-07-18/e5ac7afc80c5d6987232a4dc8be8c56b.jpg" alt='亮宝楼文创，以馆藏文物、艺术文化为主体，创意生活文化'/><em>亮宝楼文创，以馆藏文物、艺术文化为主</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=154&id=10776" target="_blank"><img src="/d/file/movie/2018-07-18/1012b8478d0401798827ca944e93177c.jpg" alt='文创，将文化融入生活～'/><em>文创，将文化融入生活～</em></a></li>
<!---->
</ul>
</div>
</div>
</div>
</div>
<span class="blank"></span>
<div class="w1000">
<div class="colmain w660">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/difang/" target="_blank">古玩</a></h3>
<span class="ext">
<i>
<a href="/difang/hefei/" target="_blank">资讯</a>
<a href="/difang/wuhu/" target="_blank">市场</a>
<a href="/difang/bengbu/" target="_blank">鉴定</a>
<a href="/difang/huainan/" target="_blank">鉴赏</a>
<a href="/difang/maanshan/" target="_blank">行情</a>

</i>
</span>
</div>
<div>
<ul class="newslist" style="width:320px;float:left;margin-right:20px">
<!---->
<li><span class="cred"><a href="/difang/hefei/"  target="_blank" >资讯</a></span>|<a href="/difang/hefei/2019-06-24/11337.html" target="_blank">文玩核桃晃仁这件事儿并不一定就是坏事儿</a></li>
<!---->
<li><span class="cred"><a href="/difang/hefei/"  target="_blank" >资讯</a></span>|<a href="/difang/hefei/2019-06-24/11338.html" target="_blank">文玩核桃晃仁这件事儿并不一定就是坏事儿</a></li>
<!---->
<li><span class="cred"><a href="/difang/huainan/"  target="_blank" >鉴赏</a></span>|<a href="/difang/huainan/2018-10-09/10971.html" target="_blank">《清明上河图》这些鲜为人知的秘密被发现了</a></li>
<!---->
<li><span class="cred"><a href="/difang/hefei/"  target="_blank" >资讯</a></span>|<a href="/difang/hefei/2018-08-15/10851.html" target="_blank">高手支招手串盘玩的玩法</a></li>
<!---->
<li><span class="cred"><a href="/difang/bengbu/"  target="_blank" >鉴定</a></span>|<a href="/difang/bengbu/2018-07-19/10793.html" target="_blank">汝窑和汝瓷 千万别弄错</a></li>
<!---->
<li><span class="cred"><a href="/difang/huainan/"  target="_blank" >鉴赏</a></span>|<a href="/difang/huainan/2018-03-13/10280.html" target="_blank">鸡缸杯是成化帝为一个宫女烧造的?</a></li>
<!---->
<li><span class="cred"><a href="/difang/wuhu/"  target="_blank" >市场</a></span>|<a href="/difang/wuhu/2018-01-12/10051.html" target="_blank">文玩市场由于炒作过头近两年下滑显著</a></li>
<!---->
<li><span class="cred"><a href="/difang/huainan/"  target="_blank" >鉴赏</a></span>|<a href="/difang/huainan/2017-12-14/9932.html" target="_blank">文玩不止能车珠子 还有如此多的"衍生品”</a></li>
<!---->

</ul>
<div id="subsilder">
<ul class="img">
<!---->
<li><a href="/difang/hefei/2019-06-24/11338.html" target="_blank"><img src="/d/file/difang/hefei/2019-06-24/6627f07d5d0168ea6d69c03497e2e3a2.jpg" alt='文玩核桃晃仁这件事儿并不一定就是坏事儿'/><em>文玩核桃晃仁这件事儿并不一定就是坏事</em></a></li>
<!---->
<li><a href="/difang/huainan/2018-10-09/10971.html" target="_blank"><img src="/d/file/difang/huainan/2018-10-09/78ae8d9dc17377eb3a0fd5e7c63a6db4.jpg" alt='《清明上河图》这些鲜为人知的秘密被发现了'/><em>《清明上河图》这些鲜为人知的秘密被发</em></a></li>
<!---->
<li><a href="/difang/hefei/2018-08-15/10851.html" target="_blank"><img src="/d/file/news/shehui/2018-08-15/463ab2e6ad832b3796ebb3f6f4a95e79.jpg" alt='高手支招手串盘玩的玩法'/><em>高手支招手串盘玩的玩法</em></a></li>
<!---->
<li><a href="/difang/bengbu/2018-07-19/10793.html" target="_blank"><img src="/d/file/difang/bengbu/2018-07-19/0d3df82fa1ce7481438aaa7748d6b9a9.jpg" alt='汝窑和汝瓷 千万别弄错'/><em>汝窑和汝瓷 千万别弄错</em></a></li>
<!---->
<li><a href="/difang/huainan/2018-03-13/10280.html" target="_blank"><img src="/d/file/jiaoyu/zixun/2018-03-13/cec22e633993d90bbee89def599651d8.jpg" alt='鸡缸杯是成化帝为一个宫女烧造的?'/><em>鸡缸杯是成化帝为一个宫女烧造的?</em></a></li>
<!---->
<li><a href="/difang/wuhu/2018-01-12/10051.html" target="_blank"><img src="/d/file/difang/wuhu/2018-01-12/a078114647aa9be2a3a2360d55a23ea9.jpg" alt='文玩市场由于炒作过头近两年下滑显著'/><em>文玩市场由于炒作过头近两年下滑显著</em></a></li>
<!---->
</ul>
<ul class="taba">
<li class="on"></li>
<li></li>
<li></li>
<li></li>
<li></li>
<li></li>
</ul>
</div>
</div>
</div>
</div>
<div class="colauto w320">
<div class="box">
<div class="titblock">
<h3 class="on">业界网盟</h3><span class="ext"><a href="/" target="_blank"></a></span>
</div>
<div id="meiti">
<p>
<a href="http://www.xasfart.com/" target="_blank"  target="_blank">西安书协</a>
<a href="http://sxwl.cnwest.com/"  target="_blank" target="_blank">陕西文联</a>
<a href="http://www.sxghy.com/" target="_blank"  rel="nofollow">陕西国画院</a>
<a href="http://cul.qq.com/" target="_blank"  rel="nofollow">腾讯-文化</a>
<a href="http://www.polypm.com.cn/" target="_blank"  rel="nofollow">北京保利</a>
<a href="http://www.cguardian.com/" target="_blank"  rel="nofollow">嘉德在线</a>
<a href="http://www.xhlyart.com/" target="_blank"  rel="nofollow">长安画派</a>
<a href="http://www.wenbo.cc/index.asp" target="_blank"  rel="nofollow">中国文博</a>
<a href="http://collection.sina.com.cn/" target="_blank"  rel="nofollow">新浪-收藏</a>
<a href="http://culture.people.com.cn/" target="_blank"  rel="nofollow">人民网-文化</a>
<a href="http://cn.chinaculture.org/" target="_blank"  rel="nofollow">中国网-文化</a>
<a href="http://www.chinaqyj.org.cn/" target="_blank"  rel="nofollow">青少年艺术</a>
<a href="http://art.ifeng.com/" target="_blank" rel="nofollow">凤凰-艺术</a>
<a href="http://www.council.com.cn/index.php" target="_blank"  rel="nofollow">北京匡时</a>
<a href="http://www.chinapost.com.cn/" target="_blank"  rel="nofollow">中国邮政</a>
<a href="http://www.socang.com/"  target="_blank" rel="nofollow">中国收藏网</a>
<a href="http://www.wenwuchina.com/" rel="nofollow">中国文物网</a>
<a href="http://www.gucn.com/"  target="_blank" rel="nofollow">古玩网</a>
<a href="http://www.peopleart.tv/" target="_blank"  rel="nofollow">人民美术网</a>
<a href="http://www.kaogu.cn/cn/" target="_blank"  rel="nofollow">中国考古</a>
<a href="http://www.christies.com/"  target="_blank" rel="nofollow">佳士得国际</a>
</p>
</div>
</div>
</div>
</div>
<span class="blank"></span>
<div class="adver">
<ul class="advlist">
<li class="bd">
<a href="http://www.sxlbl.cn/a/chenggonganli/nenyuanxingye/" target="_blank"><img src="style001/ad/022.gif" alt="美术馆|艺术展厅"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/dayingshengpinhongjiu/" target="_blank"><img src="style001/ad/023.gif" alt="红酒"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/touzi/" target="_blank"><img src="style001/ad/024.gif" alt="凯诺财富"></a>
</li>
<li class="bd">
<a href="http://www.sxlbl.cn/a/chenggonganli/jiaoyuxingye/" target="_blank"><img src="style001/ad/025.jpg" alt="蚂蚁研学教育"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/wenwushangdian/" target="_blank"><img src="style001/ad/026.gif" alt="文物商店"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/jiaoyuxingye/" target="_blank"><img src="style001/ad/027.gif" alt="争创皖原先锋"></a>
</li>
</ul>
</div>
<span class="blank"></span>
<div class="w1000">
<div class="colmain w660">
<div class="colmain w320">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/renwu/" target="_blank">活动预告</a></h3>
<h3><a href="/anhui/haoren/" target="_blank">亮宝楼文博</a></h3>
<span class="ext"><a href="/anhui/" target="_blank"></a></span>
</div>
<div class="content">
<div>
<ul class="lipic">
<!---->
<li><a href="/e/public/jump/?classid=151&id=11427" target="_blank"><img src="/d/file/anhui/renwu/2019-09-03/2f08cf58fd70fc2e7724a9ec5d875bf9.jpg" alt='活动预告 | 2019陕西书法大讲堂（第三季）'/><em>活动预告 | 2019陕西书法大讲堂（第三季</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=151&id=11371" target="_blank"><img src="/d/file/anhui/renwu/2019-08-01/09ac5ab23f56ce3b69061759a0b87b15.jpg" alt='亮宝楼2019年8月份展览信息'/><em>亮宝楼2019年8月份展览信息</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=151&id=11427" target="_blank">活动预告 | 2019陕西书法大讲堂（第三季）</a></li>
<!---->
<li><a href="/e/public/jump/?classid=151&id=11371" target="_blank">亮宝楼2019年8月份展览信息</a></li>
<!---->
<li><a href="/e/public/jump/?classid=151&id=11278" target="_blank">意绘青春2019年青年美术作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=151&id=11231" target="_blank">共沐春风·善爱同行——传统文化艺术展演暨志愿者培训会</a></li>
<!---->
<li><a href="/e/public/jump/?classid=151&id=11218" target="_blank">2019陕西书法大讲堂（第一季）</a></li>
<!---->
</ul>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/e/public/jump/?classid=153&id=11444" target="_blank"><img src="/d/file/anhui/haoren/2019-09-16/93cf2f942bb231f0646f5a431e33d039.jpg" alt='宋初书坛盟主李建中'/><em>宋初书坛盟主李建中</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11234" target="_blank"><img src="/d/file/anhui/haoren/2019-03-29/b7a4f91c2f746c1c92cc3cd3c8ca766f.jpg" alt=' 范宽与他的山水画'/><em> 范宽与他的山水画</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=153&id=11444" target="_blank">宋初书坛盟主李建中</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11234" target="_blank"> 范宽与他的山水画</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11233" target="_blank">中国山水画之父：李成</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11232" target="_blank">崔白与写意花鸟</a></li>
<!---->
<li><a href="/e/public/jump/?classid=153&id=11220" target="_blank">青铜鼎的故事</a></li>
<!---->
</ul>
</div>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/news/shehui/" target="_blank">社会万象</a></h3>
<span class="ext"><a class="more" href="/news/shehui/" target="_blank">更多</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/news/shehui/2019-10-03/11460.html" target="_blank"><img src="/d/file/news/shehui/2019-10-03/2b33cd1ad2be9d357c083f10ce7501b6.jpg" alt='天安门城楼今起恢复开放 日参观游客限9000人'/><em>天安门城楼今起恢复开放 日参观游客限9</em></a></li>
<!---->
<li><a href="/news/shehui/2019-09-12/11442.html" target="_blank"><img src="/d/file/news/shehui/2019-09-12/d23354b73caa2281afcf42b43851e399.png" alt='2100多年前古墓出土神秘文物 考古专家:像iPhone'/><em>2100多年前古墓出土神秘文物 考古专家:</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/news/shehui/2019-10-03/11460.html" target="_blank">天安门城楼今起恢复开放 日参观游客限9000人</a></li>
<!---->
<li><a href="/news/shehui/2019-09-24/11450.html" target="_blank">西安市检察机关狠抓办案质效提前介入涉黑涉恶 案件383件次</a></li>
<!---->
<li><a href="/news/shehui/2019-09-12/11442.html" target="_blank">2100多年前古墓出土神秘文物 考古专家:像iPhone</a></li>
<!---->
<li><a href="/news/shehui/2019-08-31/11422.html" target="_blank">庆祝新中国和人民政协成立70周年大型美术书法作品展在亮宝楼隆</a></li>
<!---->
<li><a href="/news/shehui/2019-08-26/11418.html" target="_blank">中方采取反制措施 对美部分艺术品类加征关税</a></li>
<!---->
</ul>
</div>
</div>
</div>
<div class="colauto">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/caijing/" target="_blank">亮宝楼文创</a></h3>
<span class="ext"><a class="more" href="/anhui/caijing/" target="_blank">更多</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/e/public/jump/?classid=150&id=11181" target="_blank"><img src="/d/file/anhui/caijing/2019-03-02/29cae77a4d93afad8ca2fd2113a61a2f.jpg" alt='为什么是“拴马桩”？！'/><em>为什么是“拴马桩”？！</em></a></li>
<!---->
<li><a href="/anhui/caijing/2019-03-02/11175.html" target="_blank"><img src="/d/file/anhui/caijing/2019-03-02/406ab0d825f6337a2983beac30c21ab8.jpg" alt='文创为亮宝楼带来了新鲜血液~'/><em>文创为亮宝楼带来了新鲜血液~</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/anhui/caijing/2019-03-09/11190.html" target="_blank">2018年亮宝楼文创都有啥看头？</a></li>
<!---->
<li><a href="/anhui/caijing/2019-03-04/11184.html" target="_blank">亮宝楼文创系列之“艺术衍生品”</a></li>
<!---->
<li><a href="/e/public/jump/?classid=150&id=11181" target="_blank">为什么是“拴马桩”？！</a></li>
<!---->
<li><a href="/anhui/caijing/2019-03-02/11175.html" target="_blank">文创为亮宝楼带来了新鲜血液~</a></li>
<!---->
<li><a href="/anhui/caijing/2019-03-02/11173.html" target="_blank">亮宝楼文创 | 怎样让文物“活起来”</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/shenghuo/" target="_blank">网络美展</a></h3>
<span class="ext"><a class="more" href="/anhui/shenghuo/" target="_blank">更多</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/e/public/jump/?classid=152&id=11446" target="_blank"><img src="/d/file/anhui/shenghuo/2019-09-18/bf9d2b289cd201ef4b5fecf0e450632a.jpg" alt='携手新时代 共筑中国梦 ——西安统一战线庆祝中华人民共和国成立70周年书画展'/><em>携手新时代 共筑中国梦 ——西安统一战</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11172" target="_blank"><img src="/d/file/anhui/shizheng/2019-02-27/60199421fc63315a062152b3fca8cd55.jpg" alt='《回望骊山》——2019迎“三八”女画家作品提名展'/><em>《回望骊山》——2019迎“三八”女画家</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=152&id=11446" target="_blank">携手新时代 共筑中国梦 ——西安统一战线庆祝中华人民共和国成</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11172" target="_blank">《回望骊山》——2019迎“三八”女画家作品提名展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11171" target="_blank">弘文馆二十五周年师生作品展成人组&少年组获奖作品</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11170" target="_blank">遇见——中法油画作品展在亮宝楼开展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=152&id=11169" target="_blank">“翰墨丹青赞辉煌”省直单位离退休干部纪念改革开放40周年书画</a></li>
<!---->
</ul>
</div>
</div>
</div>
</div>
<div class="colauto">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/shizheng/" target="_blank">展览资讯</a></h3>
<span class="ext"><a class="more" href="/cehua/" target="_blank">更多</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/e/public/jump/?classid=149&id=11457" target="_blank"><img src="/d/file/anhui/shizheng/2019-10-03/c8cf9906c4c1ffb58b0f41a2c99c9054.jpg" alt='笔墨终无悔 素心寄清风 贾旭先生书画作品展'/><em>笔墨终无悔 素心寄清风 贾旭先生书画作</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11456" target="_blank"><img src="/d/file/anhui/shizheng/2019-10-03/587361d0bb6927bcc93b8186c58c7477.jpg" alt='绿水青山·陕西山水画七十家提名作品展'/><em>绿水青山·陕西山水画七十家提名作品展</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=149&id=11457" target="_blank">笔墨终无悔 素心寄清风 贾旭先生书画作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11456" target="_blank">绿水青山·陕西山水画七十家提名作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11454" target="_blank">我和我的祖国——庆祝新中国成立70周年西安职工书画作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11449" target="_blank">诗酒墨香——禧福祥西凤酒·第二届饮酒诗词书法名家作品邀请展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=149&id=11443" target="_blank">笔墨写盛世 光影展山河——全省离退休干部庆祝新中国成立70周年</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/anhui/focus/" target="_blank">走进亮宝楼</a></h3>
<span class="ext"><a class="more" href="/anhui/focus/" target="_blank">更多</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/e/public/jump/?classid=148&id=11461" target="_blank"><img src="/d/file/anhui/focus/2019-10-04/0e548f77f56b226f10dcadb56cfcdbcd.jpg" alt='“绿水青山·陕西山水画七十家提名作品展”在亮宝楼隆重开幕'/><em>“绿水青山·陕西山水画七十家提名作品</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=148&id=11455" target="_blank"><img src="/d/file/anhui/focus/2019-09-30/16a455c5e9f64df3a72ce337f8ef1f40.jpg" alt='亮宝楼唱响《我和我的祖国》，迎接祖国70华诞！'/><em>亮宝楼唱响《我和我的祖国》，迎接祖国</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=148&id=11461" target="_blank">“绿水青山·陕西山水画七十家提名作品展”在亮宝楼隆重开幕</a></li>
<!---->
<li><a href="/e/public/jump/?classid=148&id=11455" target="_blank">亮宝楼唱响《我和我的祖国》，迎接祖国70华诞！</a></li>
<!---->
<li><a href="/e/public/jump/?classid=148&id=11453" target="_blank">庆祝中华人民共和国成立70周年“丹青绘盛世 翰墨颂祖国”书画展</a></li>
<!---->
<li><a href="/anhui/focus/2019-09-25/11451.html" target="_blank">为迎接新中国成立70周年华诞 昨日亮宝楼组织全体员工开展消防安</a></li>
<!---->
<li><a href="/e/public/jump/?classid=148&id=11452" target="_blank">诗酒墨香——禧福祥西凤酒·第二届吟酒诗词书法名家作品邀请展</a></li>
<!---->
</ul>
</div>
</div>
</div>
</div>
<span class="blank"></span>
<div class="adver">
<ul class="advlist">
<li class="bd">
<a href="http://www.sxlbl.cn/a/chenggonganli/fuwuxingye/" target="_blank"><img src="style001/ad/028.gif" alt="国宴"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/qujiangchayan/" target="_blank"><img src="style001/ad/029.gif" alt="茶宴"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/nenyuanxingye/" target="_blank"><img src="style001/ad/030.gif" alt="美术基地"></a>
</li>
<li class="bd">
<a href="http://www.sxlbl.cn/a/chenggonganli/nenyuanxingye/" target="_blank"><img src="style001/ad/031.gif" alt="美术馆/免费观看"></a>
<a href="http://www.sxlbl.cn/" target="_blank"><img src="style001/ad/032.gif" alt="亮宝楼"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/dayingshengpinhongjiu/" target="_blank"><img src="style001/ad/033.gif" alt="葡萄酒"></a>
</li>
</ul>
</div><span class="blank"></span>
<div class="w1000">
<div class="colmain w660">
<div class="colmain w320">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/yule/" target="_blank">人物</a></h3>
<span class="ext"><a class="more" href="/yule/" target="_blank">更多</a><a href="/yule/redian/" target="_blank">艺术名家</a><a href="/yule/bagua/" target="_blank">本期推荐</a><a href="/yule/zongyi/" target="_blank">作品欣赏</a></span>
</div>
<div>
<!---->
<div class="lipicp">
<a href="/e/public/jump/?classid=8&id=11147" target="_blank"><img src="/d/file/yule/redian/2019-03-01/c7e1c38402f94a5f0bc7d5044c24650b.jpg" alt="“简笔”人物画与梁楷" /></a>
<p><em><a href="/e/public/jump/?classid=8&id=11147"   target="_blank" >“简笔”人物画与梁楷</a></em>元朝末年著名画家夏文彦，编写的绘画史传著作《图绘宝...</p>
</div>
<!---->
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=8&id=11147" target="_blank">“简笔”人物画与梁楷</a></li>
<!---->
<li><a href="/yule/yingshi/2019-02-16/11103.html" target="_blank">英文名是TS boy（The Sad boy），不是boys，单数说明我是一个人</a></li>
<!---->
<li><a href="/yule/bagua/2018-03-26/10345.html" target="_blank">言志 | 从热爱山水画开始，我多了个心事</a></li>
<!---->
<li><a href="/yule/redian/2018-01-23/10099.html" target="_blank">天才“剪花娘子”的艺术实践</a></li>
<!---->
<li><a href="/yule/yingshi/2018-01-04/10017.html" target="_blank">59.6%受访者觉得艺术修养有利于塑造孩子个人气质</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/jiaoyu/" target="_blank">收藏</a></h3>
<!----------------------------------------------------------------------------------------------------------以上-----------------------------------------------*****************--------------------------------------------->
<span class="ext"><a class="more" href="/jiaoyu/" target="_blank">更多</a><a href="/jiaoyu/zixun/" target="_blank">资讯</a><a href="/jiaoyu/peixun/" target="_blank">艺术</a><a href="/jiaoyu/zhichang/" target="_blank">古董</a></span>
</div>
<div>
<!---->
<div class="lipicp">
<a href="/jiaoyu/zixun/2019-08-31/11426.html" target="_blank"><img src="/d/file/jiaoyu/zixun/2019-08-31/3d0ff606ba2be06af1a985f727281d8d.jpg" alt="为何说《乞花帖》是赝品 并非杨凝式真迹" /></a>
<p><em><a href="/jiaoyu/zixun/2019-08-31/11426.html"   target="_blank" >为何说《乞花帖》是赝品 并非杨凝式真迹</a></em>近日，国内某书法类杂志刋登了《乞花帖》相关内容，引...</p>
</div>
<!---->
<ul class="newslist">
<!---->
<li><a href="/jiaoyu/zixun/2019-08-31/11426.html" target="_blank">为何说《乞花帖》是赝品 并非杨凝式真迹</a></li>
<!---->
<li><a href="/jiaoyu/zixun/2019-08-26/11415.html" target="_blank">大师与伯乐：艺术经纪对画家推广作用重大</a></li>
<!---->
<li><a href="/jiaoyu/zixun/2019-06-18/11324.html" target="_blank">扇子的遗文逸事，扇子轶事</a></li>
<!---->
<li><a href="/jiaoyu/zixun/2019-05-21/11300.html" target="_blank">疑雍正御用 英国拍卖清朝茶碗香港买家4万英镑购入</a></li>
<!---->
<li><a href="/jiaoyu/zixun/2019-05-07/11280.html" target="_blank">山东即墨一市民15年收藏万余老物件</a></li>
<!---->
</ul>
</div>
</div>
</div>
<div class="colauto w320">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/lvyou/" target="_blank">民俗风情</a></h3>
<span class="ext"><a class="more" href="/lvyou/" target="_blank">更多</a><a href="/lvyou/zhinan/" target="_blank">地域文化</a><a href="/lvyou/fengqing/" target="_blank">异域风情</a></span>
</div>
<div>
<!---->
<div class="lipicp">
<a href="/e/public/jump/?classid=36&id=10931" target="_blank"><img src="/d/file/lvyou/fengqing/2018-09-22/71ea62fcd2321188794dc8ed740bee11.jpg" alt="西安周边红色旅游景点大盘点（一）" /></a>
<p><em><a href="/e/public/jump/?classid=36&id=10931"   target="_blank" >西安周边红色旅游景点大盘点（一）</a></em>      位于西安市北新街七贤庄，1936—1946年间，中共...</p>
</div>
<!---->
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=36&id=10931" target="_blank">西安周边红色旅游景点大盘点（一）</a></li>
<!---->
<li><a href="/e/public/jump/?classid=35&id=10797" target="_blank">那一年，那些人，那杯茶</a></li>
<!---->
<li><a href="/lvyou/zhinan/2018-02-09/10181.html" target="_blank">没有春晚没有朋友圈 古人如何过春节</a></li>
<!---->
<li><a href="/lvyou/zhinan/2018-01-19/10074.html" target="_blank">中国三大怪村！一个在天上，一个在地下，还有一个......</a></li>
<!---->
<li><a href="/lvyou/zhinan/2017-10-11/9563.html" target="_blank">湖南南县考古发现九座古炮台 圆形环绕疑古城遗址</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/wenhua/" target="_blank">人文地理</a></h3>
<span class="ext"><a class="more" href="/wenhua/" target="_blank">更多</a><a href="/wenhua/renwen/" target="_blank">人文</a><a href="/wenhua/wangshi/" target="_blank"> 文坛</a></span>
</div>
<div>
<!---->
<div class="lipicp">
<a href="/wenhua/renwen/2018-12-21/11067.html" target="_blank"><img src="/d/file/wenhua/renwen/2018-12-21/e3c24b9501468be5316327f1e88c920b.jpg" alt="西安西三环有一个大型名人蜡像馆 制造的原因不是为了展出……" /></a>
<p><em><a href="/wenhua/renwen/2018-12-21/11067.html"   target="_blank" >西安西三环有一个大型名人蜡像馆 制造的原因不是为</a></em>从水稻专家袁隆平到美国总统特朗普，从羽毛球冠军林丹...</p>
</div>
<!---->
<ul class="newslist">
<!---->
<li><a href="/wenhua/renwen/2018-12-21/11067.html" target="_blank">西安西三环有一个大型名人蜡像馆 制造的原因不是为了展出……</a></li>
<!---->
<li><a href="/wenhua/renwen/2017-11-29/9853.html" target="_blank">中国艺术教育的“霾”伏圈</a></li>
<!---->
<li><a href="/wenhua/renwen/2017-11-12/9784.html" target="_blank">“任家坡”应该是“安庆内军械所及太平天国府第”</a></li>
<!---->
<li><a href="/wenhua/renwen/2017-10-26/9691.html" target="_blank">名贤汇：写字楼里的“中式茶馆”</a></li>
<!---->
<li><a href="/wenhua/renwen/2017-10-12/9569.html" target="_blank">千年古墓出土青瓷镇墓兽</a></li>
<!---->
</ul>
</div>
</div>
</div>
</div>
<div class="colauto w320">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/meishi/" target="_blank">文化新知</a></h3>
<span class="ext"><a class="more" href="/meishi/" target="_blank">更多</a><a href="/meishi/shoushen/" target="_blank">文艺</a><a href="/meishi/yangsheng/" target="_blank">书评</a><a href="/meishi/chufang/" target="_blank">书摘</a></span>
</div>
<div>
<!---->
<div class="lipicp">
<a href="/meishi/shoushen/2018-02-08/10170.html" target="_blank"><img src="/d/file/meishi/shoushen/2018-02-08/91d5ba9059d5629d77544dc0ffde0c16.jpg" alt="1900年的北京影像：“没有电灯 时间很慢”" /></a>
<p><em><a href="/meishi/shoushen/2018-02-08/10170.html"   target="_blank" >1900年的北京影像：“没有电灯 时间很慢”</a></em>　　“风暴正在形成，而驻在北京的外国人却还在为他们...</p>
</div>
<!---->
<ul class="newslist">
<!---->
<li><a href="/meishi/shoushen/2018-02-08/10170.html" target="_blank">1900年的北京影像：“没有电灯 时间很慢”</a></li>
<!---->
<li><a href="/meishi/shoushen/2017-12-22/9984.html" target="_blank">佛罗伦萨画派：文艺复兴的宗教庇护所</a></li>
<!---->
<li><a href="/meishi/yangsheng/2017-10-27/9693.html" target="_blank">纸上雅集——以改琦《红楼梦图咏》为例</a></li>
<!---->
<li><a href="/meishi/shoushen/2017-09-26/9482.html" target="_blank">手绘 | 这个季节，你手中的那一抹色彩像花儿一样的美妙……</a></li>
<!---->
<li><a href="/meishi/yangsheng/2017-09-20/9404.html" target="_blank">《红楼梦》咏菊十二首，都说林黛玉的诗最好！</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/caijing/" target="_blank">拍卖</a></h3>
<span class="ext"><a class="more" href="/caijing/" target="_blank">更多</a><a href="/caijing/gushi/" target="_blank">拍卖资讯</a><a href="/caijing/licai/" target="_blank">预展预告</a><a href="/caijing/yaowen/" target="_blank">行情动态</a></span>
</div>
<div>
<!---->
<div class="lipicp">
<a href="/paimai/gushi/2019-07-08/11356.html" target="_blank"><img src="/d/file/caijing/gushi/2019-07-08/c2f7e327c4cfe162a08cad7b66ff1e22.jpg" alt="荷兰黄金时代照耀拍场 伦敦佳士得晚拍1.3亿收官" /></a>
<p><em><a href="/paimai/gushi/2019-07-08/11356.html"   target="_blank" >荷兰黄金时代照耀拍场 伦敦佳士得晚拍1.3亿收官</a></em>当地时间7月4日晚，伦敦佳士得古典大师晚拍举槌，不同...</p>
</div>
<!---->
<ul class="newslist">
<!---->
<li><a href="/paimai/gushi/2019-07-08/11356.html" target="_blank">荷兰黄金时代照耀拍场 伦敦佳士得晚拍1.3亿收官</a></li>
<!---->
<li><a href="/paimai/gushi/2019-05-21/11302.html" target="_blank">诚轩2019春拍钱币：红色题材纸币独具特色</a></li>
<!---->
<li><a href="/paimai/gushi/2019-05-14/11291.html" target="_blank">陕西曲江传世2019春季拍卖会在亮宝楼圆满收槌</a></li>
<!---->
<li><a href="/e/public/jump/?classid=45&id=11261" target="_blank">陕西曲江传世2019春季拍卖会</a></li>
<!---->
<li><a href="/paimai/gushi/2019-03-15/11206.html" target="_blank">阁楼上的卡拉瓦乔：真假难辨却要拍出1亿美元</a></li>
<!---->
</ul>
</div>
</div>
</div>
</div><span class="blank"></span>
<div class="adver">
<ul class="advlist">
<li class="bd">
<a href="http://www.sxlbl.cn/a/xinwenzixun/gongsixinwen/" target="_blank"><img src="style001/ad/034.jpg" alt="亮宝楼艺术课堂"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/zhubao/" target="_blank"><img src="style001/ad/035.gif" alt="传世珍宝"></a>
<a href="http://www.sxlbl.cn/" target="_blank"><img src="style001/ad/036.gif" alt="曲江实业"></a>
</li>
<li class="bd">
<a href="http://www.sxlbl.cn/a/chenggonganli/dayingshengpinhongjiu/" target="_blank"><img src="style001/ad/037.gif" alt="葡萄酒"></a>
<a href="http://www.sxlbl.cn/a/xinwenzixun/meitibaodao/" target="_blank"><img src="style001/ad/038.gif" alt="永昌县人民政府"></a>
<a href="http://www.sxlbl.cn/a/chenggonganli/yishubowuguan/" target="_blank"><img alt="美术馆" src="style001/ad/039.gif"></a>
</li>
</ul>
</div>
<span class="blank"></span>
<div class="w1000">
<div class="colmain w660">
<div class="colmain w320">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/qiche/" target="_blank">展览</a></h3>
<span class="ext"><a class="more" href="/qiche/" target="_blank">更多</a><a href="/qiche/dongtai/" target="_blank">展览资讯</a><a href="/qiche/xinche/" target="_blank"> 展览预告</a><a href="/qiche/zhinan/" target="_blank">展览信息</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/e/public/jump/?classid=50&id=10869" target="_blank"><img src="/d/file/qiche/dongtai/2018-08-20/2507df510ccdbf017070144d31eab74c.png" alt='陕西省第二届中小学生书法篆刻大赛作品展'/><em>陕西省第二届中小学生书法篆刻大赛作品</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=51&id=10509" target="_blank"><img src="/d/file/anhui/shizheng/2018-04-19/5311bb4f50d4673279c07f7333c03cfd.jpg" alt='展览预告 | 吴金狮先生从艺六十周年艺术大展'/><em>展览预告 | 吴金狮先生从艺六十周年艺术</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=50&id=10869" target="_blank">陕西省第二届中小学生书法篆刻大赛作品展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=51&id=10509" target="_blank">展览预告 | 吴金狮先生从艺六十周年艺术大展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=51&id=10493" target="_blank">“窑火蕴玉 云雾藏山”——第二期张钧恒、肖剑波、李林、陈叶琦</a></li>
<!---->
<li><a href="/e/public/jump/?classid=51&id=10494" target="_blank">明日开幕 | 当代实力派书法家—成曹顺先生书法展</a></li>
<!---->
<li><a href="/e/public/jump/?classid=51&id=10412" target="_blank">展览预告 |“墨传春信——曹桂生师生作品展”</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/keji/" target="_blank">育才</a></h3>
<span class="ext"><a class="more" href="/keji/" target="_blank">更多</a><a href="/keji/tongxin/" target="_blank">启蒙</a><a href="/keji/hlw/" target="_blank">教育</a><a href="/keji/it/" target="_blank">研学</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/keji/hlw/2017-09-30/9525.html" target="_blank"><img src="/d/file/keji/hlw/2017-09-30/849367d414b7312603a28e99f2beb661.jpg" alt='80后教师用毛笔备课10年 备课本堪称字帖'/><em>80后教师用毛笔备课10年 备课本堪称字帖</em></a></li>
<!---->
<li><a href="/keji/hlw/2017-09-09/9265.html" target="_blank"><img src="/d/file/keji/hlw/2017-09-09/bcc0eeb1e787947eb5272adfc20a5c38.jpg" alt='中小学中国画教学现状的调查：书画课怎么上'/><em>中小学中国画教学现状的调查：书画课怎</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/keji/hlw/2017-09-30/9525.html" target="_blank">80后教师用毛笔备课10年 备课本堪称字帖</a></li>
<!---->
<li><a href="/keji/it/2017-09-25/9474.html" target="_blank">复旦大学科技考古研究院揭牌</a></li>
<!---->
<li><a href="/keji/hlw/2017-09-09/9271.html" target="_blank">美术馆公共教育的前瞻思考</a></li>
<!---->
<li><a href="/keji/hlw/2017-09-09/9265.html" target="_blank">中小学中国画教学现状的调查：书画课怎么上</a></li>
<!---->
<li><a href="/keji/hlw/2017-08-31/9197.html" target="_blank">喜看“小朋友”画作点亮朋友圈</a></li>
<!---->
</ul>
</div>
</div>
</div>
<div class="colauto w320">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/tiyu/" target="_blank">邮币卡</a></h3>
<span class="ext"><a class="more" href="/tiyu/" target="_blank">更多</a><a href="/tiyu/yaowen/" target="_blank"> 资讯</a><a href="/tiyu/lanqiu/" target="_blank">邮卡</a><a href="/tiyu/zuqiu/" target="_blank">钱币</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/tiyu/yaowen/2019-08-20/11401.html" target="_blank"><img src="/d/file/tiyu/yaowen/2019-08-20/e6853ae3168a854caed92d98c7ee563d.jpg" alt='第三版人民币2元车床工人拍出22.9万元天价'/><em>第三版人民币2元车床工人拍出22.9万元天</em></a></li>
<!---->
<li><a href="/tiyu/yaowen/2019-07-17/11362.html" target="_blank"><img src="/d/file/tiyu/yaowen/2019-07-17/0be5b0460c9da70670bba82255d3e158.jpg" alt='这张“1毛钱纸币”竟卖55万元'/><em>这张“1毛钱纸币”竟卖55万元</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/tiyu/yaowen/2019-08-20/11401.html" target="_blank">第三版人民币2元车床工人拍出22.9万元天价</a></li>
<!---->
<li><a href="/tiyu/yaowen/2019-07-17/11362.html" target="_blank">这张“1毛钱纸币”竟卖55万元</a></li>
<!---->
<li><a href="/tiyu/yaowen/2019-07-08/11357.html" target="_blank">盘点那些价值飞升的硬币：有的已经涨了好几万倍</a></li>
<!---->
<li><a href="/tiyu/yaowen/2019-06-21/11330.html" target="_blank">流通纪念币大全（附最新价格）</a></li>
<!---->
<li><a href="/tiyu/yaowen/2019-06-17/11323.html" target="_blank">发行大规模缩量 平遥币出现缺货状态</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/jiankang/" target="_blank">器具</a></h3>
<span class="ext"><a class="more" href="/jiankang/" target="_blank">更多</a><a href="/jiankang/jibing/" target="_blank">雕塑</a><a href="/jiankang/yangsheng/" target="_blank">陶瓷</a><a href="/jiankang/baojian/" target="_blank">工艺品</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/e/public/jump/?classid=80&id=10796" target="_blank"><img src="/d/file/jiankang/yangsheng/2018-07-20/b66cf499a67f0731e926ec933b81e8c3.png" alt='白瓷的成功烧制要归功于青瓷烧制技术的提高'/><em>白瓷的成功烧制要归功于青瓷烧制技术的</em></a></li>
<!---->
<li><a href="/jiankang/jibing/2017-10-23/9646.html" target="_blank"><img src="/d/file/jiankang/jibing/2017-10-23/42877e249b150cb8623f24b6c658f4fe.jpg" alt='意大利为何对雕塑如此痴迷'/><em>意大利为何对雕塑如此痴迷</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/e/public/jump/?classid=80&id=10796" target="_blank">白瓷的成功烧制要归功于青瓷烧制技术的提高</a></li>
<!---->
<li><a href="/jiankang/jibing/2017-12-20/9964.html" target="_blank">石雕匠复制的明代石碑 出现人像轮廓之著作权归属</a></li>
<!---->
<li><a href="/jiankang/jibing/2017-10-23/9646.html" target="_blank">意大利为何对雕塑如此痴迷</a></li>
<!---->
<li><a href="/jiankang/jibing/2017-10-23/9642.html" target="_blank">遗失的外销画 还有那些“呱呱叫”的画师们</a></li>
<!---->
<li><a href="/jiankang/baojian/2017-10-18/9604.html" target="_blank">中国艺术品市场将迎来新的高潮期</a></li>
<!---->
</ul>
</div>
</div>

</div>
</div>
<div class="colauto w320">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/fangchan/" target="_blank">珠宝</a></h3>
<span class="ext"><a class="more" href="/fangchan/" target="_blank">更多</a><a href="/fangchan/zixun/" target="_blank">玉器</a><a href="/fangchan/shangpu/" target="_blank">宝石</a><a href="/fangchan/jiaju/" target="_blank">翡翠</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/fangchan/zixun/2018-04-02/10374.html" target="_blank"><img src="/d/file/fangchan/zixun/2018-04-02/2ddf24ed9e55790970e670afbda15ac9.jpg" alt='清代“苏工”如何影响宫廷玉雕'/><em>清代“苏工”如何影响宫廷玉雕</em></a></li>
<!---->
<li><a href="/fangchan/shangpu/2018-03-25/10337.html" target="_blank"><img src="/d/file/fangchan/shangpu/2018-03-25/0b285e4114de4e0486ac3babf0d258d9.jpg" alt='翡翠与黄龙玉的鉴别'/><em>翡翠与黄龙玉的鉴别</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/fangchan/zixun/2018-04-02/10374.html" target="_blank">清代“苏工”如何影响宫廷玉雕</a></li>
<!---->
<li><a href="/fangchan/shangpu/2018-03-25/10337.html" target="_blank">翡翠与黄龙玉的鉴别</a></li>
<!---->
<li><a href="/fangchan/shangpu/2018-01-05/10025.html" target="_blank">鲁北规模最大的文化市场 玉石成堆卖</a></li>
<!---->
<li><a href="/fangchan/zixun/2017-12-07/9887.html" target="_blank">跨界者生:玉雕行业是时候要找寻另一种活法了</a></li>
<!---->
<li><a href="/fangchan/shangpu/2017-11-15/9805.html" target="_blank">《珠宝玉石辨假系列》新书发布在京举行</a></li>
<!---->
</ul>
</div>
</div>
<span class="blank"></span>
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/junshi/" target="_blank">当代</a></h3>
<span class="ext"><a class="more" href="/junshi/" target="_blank">更多</a><a href="/junshi/guonei/" target="_blank">摄影</a><a href="/junshi/huanqiu/" target="_blank">设计</a><a href="/junshi/taihai/" target="_blank">影视</a></span>
</div>
<div>
<ul class="lipic">
<!---->
<li><a href="/junshi/guonei/2018-07-18/10761.html" target="_blank"><img src="/d/file/junshi/guonei/2018-07-18/e8ecf17d8097a96eede6039182af6221.jpg" alt='摄影作品：乌克兰监狱里的罪犯之眼'/><em>摄影作品：乌克兰监狱里的罪犯之眼</em></a></li>
<!---->
<li><a href="/junshi/guonei/2018-04-02/10373.html" target="_blank"><img src="/d/file/junshi/guonei/2018-04-02/e98ef08bf207d8af26f74c153b3fdc4a.jpg" alt='摄影师将镜头对准美国家庭变化 感受时间的痕迹'/><em>摄影师将镜头对准美国家庭变化 感受时间</em></a></li>
<!---->
</ul>
<ul class="newslist">
<!---->
<li><a href="/junshi/guonei/2018-07-18/10761.html" target="_blank">摄影作品：乌克兰监狱里的罪犯之眼</a></li>
<!---->
<li><a href="/junshi/guonei/2018-04-02/10373.html" target="_blank">摄影师将镜头对准美国家庭变化 感受时间的痕迹</a></li>
<!---->
<li><a href="/junshi/huanqiu/2018-02-24/10227.html" target="_blank">当代艺术形态的装饰性雕塑</a></li>
<!---->
<li><a href="/junshi/guonei/2018-02-22/10219.html" target="_blank">过年拍263张“全家福” 摄影师镜头下的乡间百态</a></li>
<!---->
<li><a href="/junshi/guonei/2018-01-12/10055.html" target="_blank">65万徕卡竟不能拍照 罕见不锈钢徕卡雕塑现身Ebay</a></li>
<!---->
</ul>
</div>
</div>
</div>
</div>
<span class="blank"></span>
<div class="adver">
<ul class="advlist">
<li class="bd">
<a href="/" target="_blank"><img src="style001/ad/040.gif" alt="亮宝楼文化"></a>
<a href="/" target="_blank"><img src="style001/ad/041.gif" alt="亮宝楼文化艺术网"></a>
<a href="/" target="_blank"><img src="style001/ad/042.jpg" alt="亮宝楼文化网"></a>
</li>
</ul>
</div>
<span class="blank"></span>
<div class="w1000">
<div class="box">
<div class="titblock">
<h3 class="on"><a href="/pic/" target="_blank">图览艺术</a></h3>
<h3><a href="/pic/tianxia/" target="_blank">艺术收藏</a></h3>
<h3><a href="/pic/baoxiao/" target="_blank">拍卖展览</a></h3>
<span class="ext"><a class="more" href="/pic/" target="_blank">更多</a></span>
</div>
<div class="content">
<div style="height:350px">
<ul class="piclist">
<!---->
<li><a href="/e/public/jump/?classid=137&id=10783" target="_blank"><img src="/d/file/pic/anhui/2018-07-18/7f00027cf7ab79062a275b8a9e8a5924.jpg" alt='亮宝楼文创 | 来亮宝楼的博物馆不只是看看'/><em>亮宝楼文创 | 来亮宝楼的博物馆不只是看</em></a></li>
<!---->
<li><a href="/pic/anhui/2017-07-10/8757.html" target="_blank"><img src="/d/file/pic/anhui/2017-07-10/51cbad186a751fa21471ab9d2a978f1c.jpg" alt='平生知己——薛卫平紫砂艺术展在亮宝楼开幕。'/><em>平生知己——薛卫平紫砂艺术展在亮宝楼</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=137&id=8511" target="_blank"><img src="/d/file/anhui/shizheng/2017-06-08/9227f8b023ceecedb2aaa8e1497787d8.jpg" alt='西安工程大学服装与艺术设计学院2017年毕业作品展在亮宝楼开幕'/><em>西安工程大学服装与艺术设计学院2017年</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=137&id=8510" target="_blank"><img src="/d/file/pic/anhui/2018-03-29/e50b442b8c8537b881f0258527fb8c31.jpg" alt='景随心动——刘俊强油画作品展在亮宝楼开幕'/><em>景随心动——刘俊强油画作品展在亮宝楼</em></a></li>
<!---->
<li><a href="/pic/anhui/2017-06-20/8509.html" target="_blank"><img src="/d/file/pic/anhui/2017-06-20/4373c787532901c5befe609f0a8f3001.jpg" alt='松间明月——陕西辋川画院首展在亮宝楼开幕'/><em>松间明月——陕西辋川画院首展在亮宝楼</em></a></li>
<!---->
<li><a href="/pic/anhui/2017-06-20/8508.html" target="_blank"><img src="/d/file/anhui/shizheng/2017-04-04/e17a9fae50dd61578a273e6773d06552.jpg" alt='清明公祭轩辕黄帝（第十届）海峡两岸名家书画展在亮宝楼开幕'/><em>清明公祭轩辕黄帝（第十届）海峡两岸名</em></a></li>
<!---->
<li><a href="/pic/anhui/2017-06-20/8507.html" target="_blank"><img src="/d/file/pic/anhui/2019-07-05/dca5d3509e923c8293910ae6822eb63d.jpg" alt='赵步唐书画艺术藏画展在亮宝楼展出'/><em>赵步唐书画艺术藏画展在亮宝楼展出</em></a></li>
<!---->
<li><a href="/pic/anhui/2016-12-01/6440.html" target="_blank"><img src="/d/file/pic/anhui/2016-12-01/c22f9355286b28e64d928e27a20353fe.jpg" alt='第十一届中国艺术节摄影展'/><em>第十一届中国艺术节摄影展</em></a></li>
<!---->
</ul>
</div>
<div style="height:350px">
<ul class="piclist">
<!---->
<li><a href="/e/public/jump/?classid=138&id=10782" target="_blank"><img src="/d/file/pic/tianxia/2018-07-19/661a21bb5638b24e276e6911b7674246.jpg" alt='臻品水墨·中国画名家小品展（7月15日至19日）'/><em>臻品水墨·中国画名家小品展（7月15日至</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=138&id=10781" target="_blank"><img src="/d/file/anhui/renwu/2018-07-09/2bead4ea0832dc9799b1092607e4cb70.jpg" alt='改革开放四十年——大美西安书画展'/><em>改革开放四十年——大美西安书画展</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=138&id=10780" target="_blank"><img src="/d/file/anhui/renwu/2018-07-03/6d9da4f6333f6a9e068b9c00dcd5412e.jpg" alt='庆“七一” 丹青报国---杜建民书画展'/><em>庆“七一” 丹青报国---杜建民书画展</em></a></li>
<!---->
<li><a href="/e/public/jump/?classid=138&id=10779" target="_blank"><img src="/d/file/anhui/renwu/2018-06-30/ff391ff838b238f68df1beda81aeb29b.jpg" alt='西安建筑科技大学艺术学院2018届优秀毕业设计作品展'/><em>西安建筑科技大学艺术学院2018届优秀毕</em></a></li>
<!---->
<li><a href="/pic/tianxia/2017-06-21/8532.html" target="_blank"><img src="/d/file/pic/tianxia/2017-06-21/bdba9f37cc9338bd37d99013e2d601ac.jpg" alt='一个很黄很萌的快闪展：《王香蕉和法斗的15天》'/><em>一个很黄很萌的快闪展：《王香蕉和法斗</em></a></li>
<!---->
<li><a href="/pic/tianxia/2016-12-30/6973.html" target="_blank"><img src="/d/file/pic/tianxia/2016-12-30/a631ea02e97223f7a92c7d35c0ad2dc0.jpg" alt='北京尚品润博第九届玉雕精品拍卖会明日预展'/><em>北京尚品润博第九届玉雕精品拍卖会明日</em></a></li>
<!---->
<li><a href="/pic/tianxia/2016-11-21/6290.html" target="_blank"><img src="/d/file/pic/tianxia/2016-11-21/d2a8f3b369041f130ec3cd7c258d7e12.jpg" alt='他用画笔记录下战火纷飞的年代'/><em>他用画笔记录下战火纷飞的年代</em></a></li>
<!---->
<li><a href="/pic/tianxia/2016-11-21/6289.html" target="_blank"><img src="/d/file/pic/tianxia/2016-11-21/f2d6b8d192075dd418c63ca00b4a841d.jpg" alt='收藏爱好者换得日伪身份证明书'/><em>收藏爱好者换得日伪身份证明书</em></a></li>
<!---->

</ul>
</div>
<div style="height:350px">
<ul class="piclist">
<!---->
<li><a href="/pic/baoxiao/2016-11-23/6326.html" target="_blank"><img src="/d/file/anhui/caijing/2016-11-23/95d4f0bd6d83a4f7ea772cc2a1b28de4.jpg" alt='拍卖预告 | 第十三期微爱无底价拍卖会预展作品'/><em>拍卖预告 | 第十三期微爱无底价拍卖会预</em></a></li>
<!---->
<li><a href="/pic/baoxiao/2016-11-22/6318.html" target="_blank"><img src="/d/file/anhui/caijing/2016-11-22/431e27b8a72e5aa0777fdc86f2d4eac3.jpg" alt='Slight love 微爱 微而藏 爱默助之 第13期 2016.11月27日艺术品无底价拍卖会展览预告'/><em>Slight love 微爱 微而藏 爱默助之 第1</em></a></li>
<!---->
<li><a href="/pic/baoxiao/2016-11-21/6300.html" target="_blank"><img src="/d/file/caijing/gushi/2016-11-21/a36a0a7f8123568fe10896697d3df2fa.png" alt='古天一2016秋拍概述'/><em>古天一2016秋拍概述</em></a></li>
<!---->
<li><a href="/pic/baoxiao/2016-11-21/6295.html" target="_blank"><img src="/d/file/caijing/gushi/2016-11-11/ca458a786b49020493cf48c4185a7c6b.jpg" alt='华艺国际2016秋拍巡展双11北京开展'/><em>华艺国际2016秋拍巡展双11北京开展</em></a></li>
<!---->
<li><a href="/pic/baoxiao/2016-11-21/6294.html" target="_blank"><img src="/d/file/caijing/gushi/2016-11-02/92dad4dbea227ff7e3dada8544889bcc.jpg" alt='徐悲鸿《紫竹观音》亮相北京诚轩2016秋拍'/><em>徐悲鸿《紫竹观音》亮相北京诚轩2016秋</em></a></li>
<!---->
<li><a href="/pic/baoxiao/2016-11-21/6301.html" target="_blank"><img src="/d/file/caijing/gushi/2016-11-21/a7eaf9b07f37488b1ef3e839aec013ab.jpg" alt='湘江秋碧琴5560万成交 古琴成为拍场新贵'/><em>湘江秋碧琴5560万成交 古琴成为拍场新贵</em></a></li>
<!---->
<li><a href="/pic/baoxiao/2016-11-21/6299.html" target="_blank"><img src="/d/file/anhui/caijing/2016-11-08/1561c8ea05e39467901cecd83b77f1b5.jpg" alt='佳士得上海2016年秋季拍卖 亚洲设计作品'/><em>佳士得上海2016年秋季拍卖 亚洲设计作品</em></a></li>
<!---->
<li><a href="/pic/baoxiao/2016-11-21/6298.html" target="_blank"><img src="/d/file/anhui/caijing/2016-11-08/a82e6f09c928fdcfd48356ee5a563b1e.jpg" alt='赛拍推出赵文彦艺术珠宝专场第二场'/><em>赛拍推出赵文彦艺术珠宝专场第二场</em></a></li>
<!---->
</ul>
</div>
</div>
</div>
</div>
<span class="blank"></span>
<div class="w1000">
<div class="box">
<div class="titblock" style="margin-bottom:0">
<h3 class="on">新闻资讯网站</h3>
<h3>文化艺术网站</h3>
<h3>政府机构网站</h3>
<!--
<span class="ext"><a href="/" class="more" target="_blank">更多</a></span>-->
</div>
<div id="frlink" class="content">
<div>
<p class="f12">
<a href="http://www.art80.cn/" target="_blank">艺兴网</a>
<a href="http://collection.sina.com.cn/" target="_blank">新浪收藏</a>
<a href="http://www.zgscsd.com.cn/" target="_blank">中国收藏盛典</a>
<a href="http://www.cntv.cn/" target="_blank">央视网</a>
<a href="http://www.cnr.cn/" target="_blank">中国广播网</a>
<a href="http://gb.cri.cn/" target="_blank">国际在线</a>
<a href="http://www.ce.cn/" target="_blank">中国经济网</a>
<a href="http://www.youth.cn/" target="_blank">中国青年网</a>
<a href="http://www.chinanews.com/" target="_blank">中国新闻网</a>
<a href="http://www.gmw.cn/" target="_blank">光明网</a>
<a href="http://www.huanqiu.com/" target="_blank">环球网</a>
<a href="http://www.hebei.com.cn/" target="_blank">长城在线</a>
<a href="http://epaper.jinghua.cn/" target="_blank">京华时报</a>
<a href="http://www.bjnews.com.cn/" target="_blank">新京报</a>
<a href="http://www.eastday.com/" target="_blank">东方网</a>
<a href="http://www.xinmin.cn/" target="_blank">新民网</a>
<a href="http://www.southcn.com/" target="_blank">南方网</a>
<a href="http://www.nanfangdaily.com.cn/" target="_blank">南方报业</a>
<a href="http://www.rednet.cn/" target="_blank">红网</a>
<a href="http://www.people.com.cn/" target="_blank">人民网</a>
</p>
</div>
<div class="f12">
<p class="f12">
</p>
</div>
<div>
<p class="f12">
</p>
</div>
</div>
</div>
</div>
</div>
<span class="blank"></span>
<div class="footimg"><span><a href="/"><img src="style001/images/001.gif" alt="" width="121" height="69" border="0" /></a></span><span style="margin-left: 25px"><a target="_self" href="/"> <img border="0" alt="不良信息举报" width="121" height="69" src="style001/images/gjjbzx.jpg" /></a></span> <span style="margin-left: 25px"><a href="/"><img border="0" alt="安徽地区网站联合辟谣平台" width="121" height="69" src="style001/images/pypt.jpg" /></a></span> <span style="margin-left: 25px"><a href="/"><img border="0" alt="中国网信网" width="121" height="69" src="style001/images/zgwxw.jpg" /></a></span> <span style="margin-left: 25px"><a href="/"><img border="0" alt="兰州网警" width="121" height="69" src="style001/images/lzwj.jpg" /></a></span> <span style="margin-left: 25px"><a href="/"><img border="0" alt="可信网站" width="121" height="69" src="style001/images/knetseallogo.png" /></a></span></div>
<div id="footer">
<div class="footmenu c-black"><a href="/about/about.html">关于本站</a> | <a href="/about/ads.html">广告服务</a> | <a href="/about/sm.html">免责申明</a> | <a href="/about/job.html">招聘信息</a> | <a href="/about/lx.html">联系我们</a></div>
<div class="foottxt c-black">Copyright &copy; 2006-2015 亮宝楼文化网 www.sxlbl.com <a class="foottext" target="_blank" href="/"><font color="#ff0000">sxlbl</font>.com</a> Inc. All Rights Reserved <br />
Copyright &copy; 2006-2015 中国文化艺术网 www.sxlbl.com All Rights Reserved <br />
版权所有：亮宝楼文化艺术网 <script src="http://s13.cnzz.com/stat.php?id=1788144&web_id=1788144" language="JavaScript"></script> 陕ICP备11000475号-1 <br />
<script type="text/javascript" src="http://wljg.snaic.gov.cn/scripts/businessLicense.js?id=402881c85d9a68e1015d9cb05687012f"></script> <br /></div>
</div>
<div id="productBody">
<span>微信订阅号</span>
<a class="wx"></a><span>微信服务号</span>
<a class="app"></a><span>亮宝楼微博</span>
<a class="gsfb"></a><span id="close">[ 关  闭 ]</span>
</div>
<script type="text/javascript" language="JavaScript">
jQuery(".m-slide").slide({
titCell: ".tab li",
mainCell: ".img",
effect: "fold",
autoPlay: true
});
jQuery("#subsilder").slide({
titCell: ".taba li",
mainCell: ".img",
effect: "fold",
autoPlay: true
});
jQuery(".box").slide({
titCell: ".titblock h3",
mainCell: ".content",
effect: "fold",
autoPlay: false
});
jQuery(".adver").slide({
mainCell: ".advlist",
effect: "topLoop",
autoPlay: true
});
jQuery(".ttnews").slide({
mainCell: ".ttpiclist",
effect: "topLoop",
autoPlay: true
});
tick();
$(".m-slide").mouseenter(function() {
$(".m-slide .tab").animate({
"right": "0px"
})
}).mouseleave(function() {
$(".m-slide .tab").animate({
"right": "-60px"
})
});
$(".newslist li:nth-child(9n+1)").css("font-weight", "bold");
$(".hotnews li:nth-child(1)").css({
"font-weight": "bold",
"background": "none",
"padding-left": "0"
});
$(".videolist li:nth-child(1)").addClass("one");
$(".piclist li:nth-child(1)").addClass("one");
$(".piclist li:nth-child(2)").addClass("two");
$(".piclist li:nth-child(3)").addClass("three");
$(".piclist li:nth-child(4)").addClass("four");
$(".piclist li:nth-child(5)").addClass("five");
$(".piclist li:nth-child(6)").addClass("six");
$(".piclist li:nth-child(7)").addClass("seven");
$(".piclist li:nth-child(8)").addClass("eight");
$("#productBody #close").click(function(){$("#productBody").hide();});
$("ul.v li a").append("<i></i>");
</script>
<script>
$(".ttpic").hover(function(){
$(this).find(".prev,.next").fadeTo("show",0.1);
},function(){
$(this).find(".prev,.next").hide();
})
$(".prev,.next").hover(function(){
$(this).fadeTo("show",0.7);
},function(){
$(this).fadeTo("show",0.1);
})
$(".ttpic").slide({ titCell:".num ul" , mainCell:".ttpics" , effect:"top", autoPlay:true, delayTime:700 , autoPage:true });
</script>

</body>
</html>