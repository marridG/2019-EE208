<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>驱动中国_国内知名科技媒体</title>
<meta name="keywords" content="科技,科技新闻,最新科技新闻,移动互联网,手机新闻,手机评测,行情报价,区块链,VR,AI,共享经济,财经,共享单车,机器人,云计算,数码资讯,软件资讯,家电,智能家电,3D打印,网络游戏" />
<meta name="description" content="驱动中国,国内知名的科技媒体, 24小时滚动报道国内外最有价值的科技新闻、移动通信、IT互联网业界、数码产品、家电及智能穿戴、区块链、VR、共享经济、财经、人工智能、黑科技产品资讯，为用户提供及时权威的科技资讯。" />
<link rel="stylesheet" href="//img.qudong.com/css2019/css/indexcss.css">
<script src="//img.qudong.com/2019/js/jquery.min.js"></script>
<script src="//img.qudong.com/2019/js/scrollforever.js"></script>
<script language="javascript" type="text/javascript" src="//img.qudong.com/2019/js/ss.js"></script>
<script type="text/javascript" src="//img.qudong.com/js/2019/jquery.1.8.2.min.js"></script>
<script type="text/javascript" src="//img.qudong.com/js/2019/script.js"></script>
<script src="//img.qudong.com/2019/js/jquery.SuperSlide.2.1.3.js"></script>
<script src="//img.qudong.com/2019/js/yuxislider.jquery.min.js"></script>
<script>
    function ScreenWidth() {      //获取屏幕尺寸，判断PC端或移动端
    if (/phone|pad|pod|iPhone|iPod|ios|iPad|Android|Fennec|BlackBerry|Mobile|IEMobile|MQQBrowser|JUC|Fennec|WosBrowser|BrowserNG|WebOS|Symbian|Windows Phone/i.test(navigator.userAgent)) {
        window.location.href = 'https://www.qudong.com/mobile.shtml';
    }
}
window.onload=function(){
    ScreenWidth()
}
</script>
<script>
        $(function(){
            //$(".content1 div").hide();
            $(".ul_rt li").hover(function() {
                $(this).toggleClass('hover');
                $(".content1").find("div").eq($(this).index()).show();
            }, function() {
                $(this).toggleClass('hover');
                $(".content1").find("div").eq($(this).index()).hide();
            });
            $(".content1 div").hover(function() {
                $(this).show();
            }, function() {
                $(this).hide();
            });
        })
    </script>
<base target="_blank">
</head>
<body>
<div class="top_ul">
<div class="wp">
<ul class="ul_lf">
</ul>
<ul class="ul_rt">
<li><a href="http://www.aliqiche.com">阿里汽车</a></li>
<li><a href="//www.veryol.com">非常在线</a></li>
</ul>
<div class="content1">
<div>
<a href="//www.aliqiche.com/">
<img src="//img.qudong.com/2019/picture/small_img02.png" alt="">
</a>
<p>阿里汽车 - 实时关注汽车行业动态，智能汽车、新能源汽车是阿里汽车的关注方向，倾心打造一流的汽车新媒体平台。</p>
</div>
<div>
<a href="//www.veryol.com/">
<img src="//img.qudong.com/2019/picture/small_img03.png" alt="">
</a>
<p>非常在线 - 创办于2000年的老牌科技媒体，转型打造主流科技新媒体平台。重点关注科技领域的新鲜事儿！</p>
</div>
</div>
</div>
</div>
<div class="top_banner wp">
<a href="http://www.hvtong.cn/service/yundj.html">
<img src="https://upload.qudong.com/2019/0928/1569681487131.gif" width="1200" height="80" title="汇通">
</a>
</div>
<div class="logo_box">
<div class="logo wp auto">
<a href="//www.qudong.com/" target="_blank">
<img src="https://upload.qudong.com/2019/0928/1569635452452.png" alt="LOGO">
</a>
<ul class="blue_nav">
<li><a href="http://www.hvtong.com.cn">氢媒</a></li>
<li><a href="http://video.qudong.com/">视频</a></li>
<li><a href="//www.qudong.com/auto/">汽车</a></li>
<li><a href="https://b.qudong.com">辣评</a></li>
<li><a href="http://hao.qudong.com">驱动号</a></li>
<li><a href="https://product.qudong.com">报价</a></li>
<li><a href="https://special.qudong.com/">专题</a></li>
<li><a href="https://baoliao.qudong.com/">爆料</a></li>
</ul>
<div class="search">
<form action="//app.qudong.com/" id="search" name="search" method="get" target="_blank">
<input type="hidden" name="app" value="search">
<input type="hidden" name="controller" value="index">
<input type="hidden" name="action" value="search">
<input class="text" type="text" id="wd" name="wd" value="">
<input type="submit" name="" class="btn-submit" value="搜索">
</form>
</div>
</div>
</div>
<div class="nav auto">
<div class="navbox w1200 auto">
<div class="navcen fl auto">
<a class="alogo" href="//www.qudong.com">首页</a>
<a href="//news.qudong.com/" target="_blank">新闻</a>
<a href="//mobile.qudong.com/" target="_blank">手机</a>
<a href="//www.qudong.com/jiadian/" data-url="//www.qudong.com/jiadian">家电</a>
<a href="//digi.qudong.com/" data-url="//digi.qudong.com">数码</a>
<a href="//www.qudong.com/robot" data-url="//www.qudong.com/robot">机器人</a>
<a href="//news.qudong.com/cloud/" data-url="//news.qudong.com/cloud/">云计算</a>
<a href="//news.qudong.com/ec/" data-url="//news.qudong.com/ec/">电商</a>
<a href="//game.qudong.com" data-url="//game.qudong.com">游戏</a>
<a href="//site.qudong.com/" data-url="//site.qudong.com/">互联网+</a>
<a href="//www.qudong.com/vr" data-url="//www.qudong.com/vr">VR</a>
<a href="//www.qudong.com/ai" data-url="//www.qudong.com/ai">AI+</a>
<a href="//www.qudong.com/blockchain/" data-url="//www.qudong.com/blockchain/">区块链</a>
<a href="//zhibo.qudong.com" target="_blank">直播</a>
<a href="http://hao.qudong.com/App/down/" target="_blank">移动端</a>
</div>
<div class="navsearch fr auto">
<nav class="animenu">
<ul class="animenu__nav">
<li>
<a href="#">更多频道</a>
<ul class="animenu__nav__child">
<li><a href="http://pic.qudong.com/" title="科技图赏" target="_blank">科技图赏</a></li>
<li><a href="//www.qudong.com/hangpai" title="航拍之家" target="_blank">航拍之家</a></li>
<li><a href="//app.qudong.com/rss.php" title="RSS" target="_blank">站内订阅</a></li>
<li><a href="http://drivers.qudong.com/" title="驱动下载" target="_blank">驱动下载</a></li>
<li><a href="//www.qudong.com/3dprinter" title="3D打印" target="_blank">3D打印</a></li>
<li><a href="http://space.qudong.com/" title="记者专栏" target="_blank">记者专栏</a></li>
</ul>
</li>
</ul>
</nav>
</div>
</div>
</div>
<div class="wp clearfix news_top">
<div class="lf_tiao">
<div class="clearfix">
<div class="demo">
<a class="control prev"></a><a class="control next abs"></a>
<div class="slider" style="position: relative; overflow: hidden; display: block; width: 600px; height: 290px;">
<ul style="position: absolute; width: 3600px; left: -600px;">
<li style="display: inline; float: left;"><a href="https://mobile.qudong.com/article/599751.shtml"><img src="https://upload.qudong.com/2019/0930/1569821088319.jpg" alt="小米9 Pro 5G上手评测：大多数年轻人买得起的5G水桶机" width="600" height="300"></a></li>
<li style="display: inline; float: left;"><a href="https://mobile.qudong.com/article/600115.shtml"><img src="https://upload.qudong.com/2019/1001/1569938431906.png" alt="华为Mate30和Mate30 Pro 究竟差了啥？看完你就知道了" width="600" height="300"></a></li>
<li style="display: inline; float: left;"><a href="http://www.qudong.com/article/599583.shtml"><img src="https://upload.qudong.com/2019/0929/1569732798750.jpg" alt="见过证明你老了 40年前的电视竟然是这样的！" width="600" height="300"></a></li>
<li style="display: inline; float: left;"><a href="https://mobile.qudong.com/article/600061.shtml"><img src="https://upload.qudong.com/2019/1001/1569938480449.jpg" alt="国产手机相机发展现状分析 算法不足硬件堆" width="600" height="300"></a></li>
<li style="display: inline; float: left;"><a href="https://www.qudong.com/article/598735.shtml"><img src="https://upload.qudong.com/2019/0926/1569496822349.jpg" alt="华为Watch GT 2让我重新认识了智能手表" width="600" height="300"></a></li>
<li style="display: inline; float: left;"><a href="https://news.qudong.com/article/599961.shtml"><img src="https://upload.qudong.com/2019/0930/1569821771704.png" alt="知乎将上线直播功能 商业化试水加速" width="600" height="300"></a></li>
</ul>
<div class="desc" style="position: absolute; width: 100%; height: 3em; bottom: 0px; left: 0px; z-index: 2;">
<span class="num" style="position: absolute;   background-color: #dd334f;color: #FFFFFF;width: 80px;font-size: 18px; padding: 9px 0;left: 0px;text-align: center; bottom: 0;">焦点图</span></div>
<div class="bg" style="position: absolute; background: rgb(0, 0, 0); opacity: 0.5; width: 100%; height: 3em; bottom: 0px; left: 0px;">
</div>
</div>
</div>
<ul class="video_box rt_v">
<li>
<a onClick="open_iframe(this)" href="javascript:;" _href="https://v2019.qudong.com/ff8efcedc93343b8be5529a6874327dd/ce193e74bfca42ecb7e5ded66f143c8a-30998488d254b5b73c906fdf1e5959b4-hd.mp4">
<img src="https://upload.qudong.com/2019/0927/1569565672885.jpg" alt="华为Mate30上手体验 | 看得见的升级与看不见的坚守都在这里">
<i class="icon_play"></i>
<p class="p_title">华为Mate30上手体验 | 看得见的升级与看不见的坚守都在这里</p>
<e class="zxkj">视频评测</e>
<c class="time_length">06:43</c>
</a>
</li>
<li>
<a onClick="open_iframe(this)" href="javascript:;" _href="https://v2019.qudong.com/dcaf9aee7e4b47ea945526874b8ee019/30c8e7d9bbe8464fb79e7aa80496816c-cb98d1d905003a7e635f66009313bc79-hd.mp4">
<img src="https://upload.qudong.com/2019/0902/1567402704848.jpg" alt="滴滴乱象何时休 网约车新政非坦途">
<i class="icon_play"></i>
<p class="p_title">滴滴乱象何时休 网约车新政非坦途</p>
<e class="zxkj">真相科技</e>
<c class="time_length">09:03</c>
</a>
</li>
</ul>
</div>
</div>
<div class="rt new_box">
<h1 class="headlines">
<a href="http://news.qudong.com/article/601129.shtml">文旅部出台新规 大数据杀熟或面临处罚</a>
<span>
<img src="//img.qudong.com/2019/images/headlines01.gif" alt="">
</span>
</h1>
<p class="kx_alerts">
<span>快讯</span>
<div class="txtScroll-top">
<div class="bd">
<ul class="infoList">
<li><a href="http://mobile.qudong.com/article/602133.shtml">中国信通院：2019年9月5G手机出货量49.7万部</a></li>
<li><a href="http://news.qudong.com/article/602115.shtml">微信再度回应改定位服务：正在与电商平台沟通，要求下架相关服务</a></li>
<li><a href="http://game.qudong.com/2019/1012/602109.shtml">《英雄联盟》S9小组赛今晚开赛，OPPO与FPX达成全球合作</a></li>
<li><a href="http://mobile.qudong.com/article/602065.shtml">华为内部人士回应17日发布鸿蒙手机：年内鸿蒙系统不会用于手机产品</a></li>
<li><a href="https://www.qudong.com/20191012/602063.html">丰巢快递柜诱导收费？丰巢回应：用户可自主选择是否赞赏</a></li>
<li><a href="http://game.qudong.com/article/602061.shtml">英雄联盟全球总决赛小组赛今晚开幕 SKT、RNG、FPX多队迎来首秀</a></li>
<li><a href="http://news.qudong.com/article/601969.shtml">中通快递：将从11月11日起调整快递费用</a></li>
<li><a href="http://news.qudong.com/article/601933.shtml">苹果市值超越微软重返第一 股价上涨iPhone 11系列表现良好</a></li>
<li><a href="http://news.qudong.com/article/601877.shtml">中国移动：李跃因年龄原因辞任公司执行董事兼CEO职务</a></li>
<li><a href="http://www.qudong.com/headset/2019/1011/601697.shtml">索尼发布WH-CH510和重低音耳机WI-XB400两款新品 支持蓝牙5.0</a></li>
<li><a href="http://digi.qudong.com/2019/1010/601581.shtml">三星手机曝高危安全漏洞：所有Galaxy旗舰机无一幸免</a></li>
<li><a href="http://digi.qudong.com/2019/1010/601439.shtml">OPPO首款游戏手柄C1高达版发布，售价299元</a></li>
<li><a href="http://mobile.qudong.com/article/601429.shtml">OPPO Reno Ace高达定制版双十一开售：全球限量三万台，售价3599元</a></li>
<li><a href="http://mobile.qudong.com/article/601407.shtml">OPPO K5正式发布：首发VOOC 4.0闪充，1899元起售</a></li>
<li><a href="http://game.qudong.com/2019/1010/601367.shtml">Xbox副总裁宣布离职，未来还将继续在游戏行业</a></li>
</ul>
</div>
</div>
</p>
<div id="div1">
<p>
<input type="button" value="要闻" class="active">
<input type="button" value="滚动">
</p>
<div class="content" style="display: block;">
<ul class="video_down">
<li>
<a href="https://v2019.qudong.com/94808c3750de4e35a2e4c0c0f8fabd50/ed9a6e373f6a48dfbd31e44e2c23120c-48c4e0b2705d695baa200f34d91be52d-hd.mp4">
<img src="https://upload.qudong.com/2019/0911/1568193357824.jpg" alt="">
<i></i>
<c>06:00</c>
<p><e>vlog最前沿</e>更稳更清晰的OPPO Reno2亮相 开启视频手机新旅程</p>
</a>
</li>
<li>
<a href="https://v2019.qudong.com/a3b08a13f8114d27a9a0c6e2a860259d/a7826f27f1ce44eaa3a8b7e2f863515f-1a4fb612fee0e4ffc66dcc93aeb8dba9-hd.mp4">
<img src="https://upload.qudong.com/2019/0929/1569739350342.png" alt="">
<i></i>
<c>04:42</c>
<p><e>驱车有道</e>驱车有道 | 销量暴跌 新一代卡罗拉跌落神坛的真相</p>
</a>
</li>
</ul>
<ul class="">
<li>
<p>
<span><c>手机</c>
<strong class="weight">
<a href="http://mobile.qudong.com/article/602133.shtml">中国信通院:2019年9月5G手机出货量49.7万部</a>
</strong>
</span>
<span><em></em><a href="http://mobile.qudong.com/article/602267.shtml" target="_blank">iOS 13.2 beta 2已推送：此类iPad用户要谨慎升级！</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/602233.shtml" target="_blank">iPhone 12又爆：外观惊艳+5G全配，苹果终于有诚意了？</a></span>
<span>
<e>视点</e>
<strong class="weight">
<a href="http://news.qudong.com/article/602083.shtml">华尔街不相信“网红电商第一股”的神话？</a>
</strong>
</span>
<span><em></em><a href="http://news.qudong.com/article/602183.shtml" target="_blank">百度网盘发布公告：呼吁用户远离代充值、账号共享等黑色产业</a></span>
<span><em></em><a href="http://site.qudong.com/2019/1012/602165.shtml" target="_blank">邻家幼苗成大树，携程二十“未成年”</a></span>
<span><em></em><a href="http://news.qudong.com/article/602155.shtml" target="_blank">OPPO 的亲民化之路，性价比是敲门砖但不是关键</a></span>
<span>
<i>家电</i>
<strong class="weight">
<a href="http://www.qudong.com/article/602173.shtml" target="_blank" title="暴风TV江湖再见？电商平台已无相关电视产品">暴风TV江湖再见？电商平台已无相关电视产品</a>
</strong>
</span>
<span>
<em></em>
<a href="http://www.qudong.com/article/503345.shtml" target="_blank" title="不用WiFi也能看电视？！全新电视果4G上手体验">不用WiFi也能看电视？！全新电视果4G上手体验</a>
</span>
<span>
<em></em>
<a href="http://www.qudong.com/article/490107.shtml" target="_blank" title="工作不严谨！海尔回应“世卫组织专家事件”">工作不严谨！海尔回应“世卫组织专家事件”</a>
</span>
<span>
<span><e>推荐</e><a href="http://mobile.qudong.com/article/593723.shtml">999元硬件直出荣耀Play 3预售火爆开启</a></span>
<span><e>推荐</e><a href="http://mobile.qudong.com/article/592713.shtml">999元荣耀Play3横空出世：所到之处竞品全灭</a></span>
</span>
</p>
</li>
</ul>
</div>
<div class="content">
<ul class="video_down">
<li>
<a href="https://v2019.qudong.com/94808c3750de4e35a2e4c0c0f8fabd50/ed9a6e373f6a48dfbd31e44e2c23120c-48c4e0b2705d695baa200f34d91be52d-hd.mp4">
<img src="https://upload.qudong.com/2019/0911/1568193357824.jpg" alt="">
<i></i>
<c>06:00</c>
<p><e>vlog最前沿</e>更稳更清晰的OPPO Reno2亮相 开启视频手机新旅程</p>
</a>
</li>
<li>
<a href="https://v2019.qudong.com/a3b08a13f8114d27a9a0c6e2a860259d/a7826f27f1ce44eaa3a8b7e2f863515f-1a4fb612fee0e4ffc66dcc93aeb8dba9-hd.mp4">
<img src="https://upload.qudong.com/2019/0929/1569739350342.png" alt="">
<i></i>
<c>04:42</c>
<p><e>驱车有道</e>驱车有道 | 销量暴跌 新一代卡罗拉跌落神坛的真相</p>
</a>
</li>
</ul>
<ul>
<li>
<p>
<span><em></em><a href="http://mobile.qudong.com/article/602271.shtml" target="_blank">华为Mate30系列和iPhone11系列谁才是真香旗舰？这里有你要的答案</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/602267.shtml" target="_blank">iOS 13.2 beta 2已推送：此类iPad用户要谨慎升级！</a></span>
<span><em></em><a href="http://site.qudong.com/2019/1013/602259.shtml" target="_blank">申请破产重组，贾跃亭是否还记得当初的承诺？</a></span>
<span><em></em><a href="http://www.qudong.com/article/602255.shtml" target="_blank">“带不熟”的VR，谁来买单？</a></span>
<span><em></em><a href="http://news.qudong.com/article/602265.shtml" target="_blank">关于猪的八个惊人事实</a></span>
<span><em></em><a href="http://notebook.qudong.com/2019/1013/602269.shtml" target="_blank">史上最强24核游戏CPU？AMD大杀器齐活了</a></span>
<span><em></em><a href="http://news.qudong.com/article/602263.shtml" target="_blank">国际数博会上引人驻足 科大讯飞AI产品落地初见成效</a></span>
<span><em></em><a href="http://notebook.qudong.com/2019/1013/602251.shtml" target="_blank">1300万亿次性能 华为自研鲲鹏超算来了</a></span>
<span><em></em><a href="http://news.qudong.com/article/602249.shtml" target="_blank">5G自动微公交从蓝图变成了现实，博信智联助力5G自动微公交乌镇“首发”</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/602261.shtml" target="_blank">首款100%非洲血统智能机诞生</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/602233.shtml" target="_blank">iPhone 12又爆：外观惊艳+5G全配，苹果终于有诚意了？</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/602247.shtml" target="_blank">小罗伯唐尼新片花絮曝光：画面帅爆</a></span>
<span><em></em><a href="http://news.qudong.com/article/602243.shtml" target="_blank">油耗低至1.4L 这款荣威混动新车太省油</a></span>
<span><em></em><a href="http://mobile.qudong.com/article/602245.shtml" target="_blank">升到Win10最新版后点关机/重启：尴尬一脸</a></span>
</p>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="top_banner wp" id="middle_banner">
<a href="http://b.qudong.com">
<img src="https://upload.qudong.com/2019/0911/1568206343217.jpg" width="1200" height="80" title="辣评">
</a>
</div>
<script type="text/javascript">
    $(function() {
        $('#div1').find('input').click(function() {
            $('#div1').find('input').attr('class', '');
            $('#div1').find('div').css('display', 'none');
            $(this).attr('class', 'active');
            $('#div1').find('div').eq($(this).index()).css('display', 'block');
        })
    })
</script>
<div class="wp">
<div class="lf left_info">
<div class="ranking">
<h2 class="tit2">编辑推荐<em></em>
<span class="more"><a href="#">更多</a></span>
</h2>
<div class="ranking_con">
<ul>
<li><a href="http://news.qudong.com/article/602191.shtml">告诉你为什么全新轩逸比全新卡罗拉更火</a></li>
<li><a href="http://mobile.qudong.com/article/602187.shtml">通过《手机品牌口碑榜》看行业发展：厂商该如何取悦用户？</a></li>
<li><a href="http://digi.qudong.com/2019/1012/602181.shtml">联想小新Pro13锐龙版开启预售：标压R5 3550H处理器，售价4499元</a></li>
<li><a href="http://www.qudong.com/article/602173.shtml">暴风TV电视江湖再见？电商平台已无相关电视产品</a></li>
<li><a href="http://news.qudong.com/article/602155.shtml">OPPO 的亲民化之路，性价比是敲门砖但不是关键</a></li>
<li><a href="http://news.qudong.com/article/602139.shtml">李国庆回应访谈中摔水杯：情难自已</a></li>
<li><a href="http://www.qudong.com/article/602135.shtml">这是什么骚操作？三星提供视频帮助用户检测OLED电视是否烧屏</a></li>
<li><a href="http://news.qudong.com/article/602083.shtml">华尔街不相信“网红电商第一股”的神话？</a></li>
</ul>
</div>
</div>
<div class="spec">
<h2 class="tit2">
<a href="//special.qudong.com/">专题</a>
<span class="more">
<a href="//special.qudong.com/">更多</a>
</span>
</h2>
<div class="spec_con">
<a href="https://www.qudong.com/ai_20190813/index.shtml"><img src="https://upload.qudong.com/2019/0826/1566789062773.jpg" alt="WAIC2019世界人工智能大会专题报道"></a>
<p><a href="https://www.qudong.com/ai_20190813/index.shtml">WAIC2019世界人工智能大会专题报道</a></p>
<a href="https://www.qudong.com/mwc_20190611/index.shtml"><img src="https://upload.qudong.com/2019/0625/1561459960847.png" alt="MWC2019 上海移动通信大会专题报道"></a>
<p><a href="https://www.qudong.com/mwc_20190611/index.shtml">MWC2019 上海移动通信大会专题报道</a></p>
</div>
</div>
<div class="ranking">
<h2 class="tit2">真相科技<em></em>
<span class="more"><a href="//news.qudong.com">更多</a></span>
</h2>
<div class="ranking_con">
<ul>
<li><a href="http://v.qudong.com/2019/0124/545905.shtml">年度盘点：风头正劲和一声叹息</a></li>
<li><a href="http://v.qudong.com/2018/1228/540901.shtml">独家|共享行业躲不过的押金“魔咒” 途歌也要凉凉了？</a></li>
<li><a href="http://v.qudong.com/2018/1207/536569.shtml">独家|石榴、九秀等直播平台乱象丛生 全方位跟踪监管亟待解决</a></li>
<li><a href="http://v.qudong.com/2018/1122/533533.shtml">独家|天猫“双11”的狂欢下：一半是海水 一半是火焰</a></li>
<li><a href="http://v.qudong.com/2018/1105/529163.shtml">云南白药牙膏陷处方药风波 止血的是西药不是白药？</a></li>
</ul>
</div>
</div>
<div class="new_pic">
<h2 class="tit2">
<a href="#">新品</a>
<span class="more">
<a href="#">更多</a>
</span>
</h2>
<li>
<li>
<a href="http://mobile.qudong.com/article/601443.shtml">
<img src="https://upload.qudong.com/2019/1012/1570865288609.jpg" alt="超级玩家手机OPPO Reno Ace领衔五款新品齐发"/>
<p>超级玩家手机OPPO Reno Ace领衔五款新品齐发</p>
</a>
</li>
</li>
</div>
<div class="ranking">
<h2 class="tit2">TOP10<em></em>
<span class="more"><a href="//news.qudong.com">更多</a></span>
</h2>
<div class="ranking_con">
<ul>
<li><a href="http://mobile.qudong.com/article/600543.shtml">苹果iOS 13.1.2值得更新吗？一文带你秒懂！</a></li>
<li><a href="http://mobile.qudong.com/article/600167.shtml">苹果今晨发布iOS 13.1.2系统更新：以修复bug为主</a></li>
<li><a href="http://www.qudong.com/article/595735.shtml">229欧元起！长续航！HUAWEI WATCH GT2今日发布</a></li>
<li><a href="http://news.qudong.com/article/597873.shtml">“迎国庆换新颜”超1.4亿人参与 服务器一度崩溃</a></li>
<li><a href="http://mobile.qudong.com/article/600115.shtml">华为Mate30和Mate30 Pro 究竟差了啥？看完你就知道了</a></li>
<li><a href="http://www.qudong.com/article/595763.shtml">长续航和运动更配！华为Watch GT2 亮相德国慕尼黑</a></li>
<li><a href="http://tech.qudong.com/2019/0916/594827.shtml">区区26克，AfterShokz韶音Aeropex包含多少黑科技</a></li>
<li><a href="http://news.qudong.com/article/600143.shtml">福岛核污水即将排入海中：公布详细方案</a></li>
<li><a href="http://mobile.qudong.com/article/599149.shtml">苹果今晨突发iOS 12.4.2系统更新：新用户被排除在外</a></li>
<li><a href="http://mobile.qudong.com/article/595429.shtml">iPhone 11性能到底如何？安兔兔跑分揭晓答案</a></li>
</ul>
</div>
</div>
</div>
<div class="lf">
<div class="tab">
<div id="wp" class="screen tab-menu">
<ul>
<li class="on"><a href="//news.qudong.com/" target="_blank">要闻</a></li>
<li><a href="//mobile.qudong.com/" target="_blank">手机</a></li>
<li><a href="//www.qudong.com/jiadian" target="_blank">家电</a></li>
<li><a href="//digi.qudong.com/" target="_blank">数码</a></li>
<li><a href="//news.qudong.com/ec/" target="_blank">电商</a></li>
<li><a href="//news.qudong.com/auto/" target="_blank">汽车</a></li>
<li><a href="//game.qudong.com/" target="_blank">游戏</a></li>
<li><a href="//www.qudong.com/" target="_blank" title="机器人、3D打印、VR、人工智能、云计算、区块链、办公、DIY">其他</a></li>
</ul>
</div>
<div class="tab-box">
<div class="list_con">
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602191.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570874594179.jpg" alt="告诉你为什么全新轩逸比全新卡罗拉更火" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602191.shtml" target="_blank">
<h4>告诉你为什么全新轩逸比全新卡罗拉更火</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1781</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 18:03</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602187.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570873312600.jpg" alt="通过《手机品牌口碑榜》看行业发展：厂商该如何取悦用户？" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602187.shtml" target="_blank">
<h4>通过《手机品牌口碑榜》看行业发展：厂商该如何取悦用户？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">831</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 17:41</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://digi.qudong.com/2019/1012/602181.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570872961374.png" alt="联想小新Pro13锐龙版开启预售：标压R5 3550H处理器，售价4499元" />
</a>
</div>
<div class="text">
<a href="http://digi.qudong.com/2019/1012/602181.shtml" target="_blank">
<h4>联想小新Pro13锐龙版开启预售：标压R5 3550H处理器，售价4499元</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1342</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 17:36</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/602173.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570872486847.png" alt="暴风TV电视江湖再见？电商平台已无相关电视产品" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/602173.shtml" target="_blank">
<h4>暴风TV电视江湖再见？电商平台已无相关电视产品</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">703</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 17:28</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602155.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20191012/554d77de41ba579a9ae8f0c655860457.jpg" alt="OPPO 的亲民化之路，性价比是敲门砖但不是关键" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602155.shtml" target="_blank">
<h4>OPPO 的亲民化之路，性价比是敲门砖但不是关键</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1898</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 17:07</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602139.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570869172239.png" alt="李国庆回应访谈中摔水杯：情难自已" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602139.shtml" target="_blank">
<h4>李国庆回应访谈中摔水杯：情难自已</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">3158</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 16:33</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/602135.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570868341669.png" alt="这是什么骚操作？三星提供视频帮助用户检测OLED电视是否烧屏" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/602135.shtml" target="_blank">
<h4>这是什么骚操作？三星提供视频帮助用户检测OLED电视是否烧屏</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2000</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 16:19</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602083.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570862772951.jpg" alt="华尔街不相信“网红电商第一股”的神话？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602083.shtml" target="_blank">
<h4>华尔街不相信“网红电商第一股”的神话？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1486</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 14:46</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602073.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570860566259.jpg" alt="美团经营范围不再包含零售烟草 电子烟该何去何从？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602073.shtml" target="_blank">
<h4>美团经营范围不再包含零售烟草 电子烟该何去何从？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1126</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 14:22</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602053.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570856929283.png" alt="事态扩大化 改良版三星折叠手机Galaxy Fold再爆屏幕坏点" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602053.shtml" target="_blank">
<h4>事态扩大化 改良版三星折叠手机Galaxy Fold再爆屏幕坏点</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">779</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 13:08</span>
</div>
</div>
</div>
</div>
<div class="list_con">
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602267.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20191013/92cd0b8f5417a13f9223325990eb2c9a.jpeg" alt="iOS 13.2 beta 2已推送：此类iPad用户要谨慎升级！" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602267.shtml" target="_blank">
<h4>iOS 13.2 beta 2已推送：此类iPad用户要谨慎升级！</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-13 15:28</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602233.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20191012/8d44ef42b35ddba527d347c1e53d9683.png" alt="iPhone 12又爆：外观惊艳+5G全配，苹果终于有诚意了？" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602233.shtml" target="_blank">
<h4>iPhone 12又爆：外观惊艳+5G全配，苹果终于有诚意了？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">3583</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-13 09:01</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602187.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570873312600.jpg" alt="通过《手机品牌口碑榜》看行业发展：厂商该如何取悦用户？" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602187.shtml" target="_blank">
<h4>通过《手机品牌口碑榜》看行业发展：厂商该如何取悦用户？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">831</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 17:41</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602111.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570865073551.jpg" alt="高通骁龙下一代7nm芯片测试成绩曝光 单核4160分或十一月发" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602111.shtml" target="_blank">
<h4>高通骁龙下一代7nm芯片测试成绩曝光 单核4160分或十一月发</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">727</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 15:24</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602053.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570856929283.png" alt="事态扩大化 改良版三星折叠手机Galaxy Fold再爆屏幕坏点" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602053.shtml" target="_blank">
<h4>事态扩大化 改良版三星折叠手机Galaxy Fold再爆屏幕坏点</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">779</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 13:08</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602027.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570852241636.jpg" alt="全新Reno发力黑科技、性价比  革新求变的OPPO今年有点生猛" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602027.shtml" target="_blank">
<h4>全新Reno发力黑科技、性价比 革新求变的OPPO今年有点生猛</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">929</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 11:50</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/602007.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570849126664.jpg" alt="为iPhone 11让路？ iPhone 11 Pro Max被指砍单近10%" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/602007.shtml" target="_blank">
<h4>为iPhone 11让路？ iPhone 11 Pro Max被指砍单近10%</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">962</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 10:58</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/601673.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1011/thumb_180_90_1570761617643.jpg" alt="DxOMark更新Redmi K20Pro拍照成绩 102分居榜单第17位" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/601673.shtml" target="_blank">
<h4>DxOMark更新Redmi K20Pro拍照成绩 102分居榜单第17位</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2633</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 10:40</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/601671.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1011/thumb_180_90_1570762016596.jpg" alt="苹果发布iOS 13.2新测试版：但并不是谁都适用" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/601671.shtml" target="_blank">
<h4>苹果发布iOS 13.2新测试版：但并不是谁都适用</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2293</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 10:35</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://mobile.qudong.com/article/601613.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20191011/a43fddb40a583424da58a36e6d69fc30.jpeg" alt="iPhone SE2推出板上钉钉，苹果公司又会大赚一笔了！" />
</a>
</div>
<div class="text">
<a href="http://mobile.qudong.com/article/601613.shtml" target="_blank">
<h4>iPhone SE2推出板上钉钉，苹果公司又会大赚一笔了！</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1989</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 08:29</span>
</div>
</div>
</div>
</div>
<div class="list_con">
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/602173.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570872486847.png" alt="暴风TV电视江湖再见？电商平台已无相关电视产品" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/602173.shtml" target="_blank">
<h4>暴风TV电视江湖再见？电商平台已无相关电视产品</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">703</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 17:28</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/602151.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570869531573.png" alt="电视企业要限时整改开机广告？夏普官方给出了回应" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/602151.shtml" target="_blank">
<h4>电视企业要限时整改开机广告？夏普官方给出了回应</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">503</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 16:38</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/602135.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570868341669.png" alt="这是什么骚操作？三星提供视频帮助用户检测OLED电视是否烧屏" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/602135.shtml" target="_blank">
<h4>这是什么骚操作？三星提供视频帮助用户检测OLED电视是否烧屏</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2000</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 16:19</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/601801.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1011/thumb_180_90_1570781062887.png" alt="江苏消保委督促企业限时整改开机广告，涉及品牌夏普、海信等" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/601801.shtml" target="_blank">
<h4>江苏消保委督促企业限时整改开机广告，涉及品牌夏普、海信等</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1331</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 16:04</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/601739.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1011/thumb_180_90_1570774844116.jpg" alt="999元起！提供四种尺寸版本！米家风冷冰箱系列正式发布" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/601739.shtml" target="_blank">
<h4>999元起！提供四种尺寸版本！米家风冷冰箱系列正式发布</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1287</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 14:21</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/601655.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1011/thumb_180_90_1570760066744.png" alt="小米公司辟谣：新品与海尔冰箱无任何合作" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/601655.shtml" target="_blank">
<h4>小米公司辟谣：新品与海尔冰箱无任何合作</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1385</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 10:15</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/601521.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1010/thumb_180_90_1570699919446.jpg" alt="小米智能手表真的要来？渲染图曝光，有望在本月发布" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/601521.shtml" target="_blank">
<h4>小米智能手表真的要来？渲染图曝光，有望在本月发布</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1654</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-10 17:32</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/601485.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1010/thumb_180_90_1570697270785.png" alt="生存愈发艰难！三星投资110.6亿美元研发QD-OLED" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/601485.shtml" target="_blank">
<h4>生存愈发艰难！三星投资110.6亿美元研发QD-OLED</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1205</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-10 16:49</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/601435.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1010/thumb_180_90_1570692157174.png" alt="海尔代工小米冰箱？官方回应：虚假报道" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/601435.shtml" target="_blank">
<h4>海尔代工小米冰箱？官方回应：虚假报道</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1303</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-10 15:23</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/601401.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1010/thumb_180_90_1570687592720.jpeg" alt="小米大家电战略再下一城！米家洗衣机即将杀到" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/601401.shtml" target="_blank">
<h4>小米大家电战略再下一城！米家洗衣机即将杀到</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">640</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-10 14:07</span>
</div>
</div>
</div>
</div>
<div class="list_con">
<div class="picture_text">
<div class="picture">
<a href="http://pad.qudong.com/2019/1008/600739.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1008/thumb_180_90_1570512565885.jpg" alt="新一代iPad Pro将于月底上市：浴霸三摄，A13X处理器" />
</a>
</div>
<div class="text">
<a href="http://pad.qudong.com/2019/1008/600739.shtml" target="_blank">
<h4>新一代iPad Pro将于月底上市：浴霸三摄，A13X处理器</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">10465</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-08 13:29</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://notebook.qudong.com/2019/0926/598539.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190926/6ec2b8e7e265be123366f881c0de7740.png" alt="OLED屏笔电相继面市，可能的“烧屏”问题解决了吗？" />
</a>
</div>
<div class="text">
<a href="http://notebook.qudong.com/2019/0926/598539.shtml" target="_blank">
<h4>OLED屏笔电相继面市，可能的“烧屏”问题解决了吗？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">176</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-26 23:41</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://notebook.qudong.com/2019/0917/595045.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0917/thumb_180_90_1568706045626.png" alt="RedmiBook14增强版评测：配置升级，更高性价比，办公娱乐两不误" />
</a>
</div>
<div class="text">
<a href="http://notebook.qudong.com/2019/0917/595045.shtml" target="_blank">
<h4>RedmiBook14增强版评测：配置升级，更高性价比，办公娱乐两不误</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">4461</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-17 15:42</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://notebook.qudong.com/2019/0912/594491.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0913/thumb_180_90_1568351581610.png" alt="Redmi Book 14增强版 在商务范和小清新之间切换自如" />
</a>
</div>
<div class="text">
<a href="http://notebook.qudong.com/2019/0912/594491.shtml" target="_blank">
<h4>Redmi Book 14增强版 在商务范和小清新之间切换自如</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">639</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-12 17:58</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://pad.qudong.com/2019/0827/590675.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0827/thumb_180_90_1566900354142.jpg" alt="将于明年3月发布？2020款iPad或支持ToF 3D感应技术" />
</a>
</div>
<div class="text">
<a href="http://pad.qudong.com/2019/0827/590675.shtml" target="_blank">
<h4>将于明年3月发布？2020款iPad或支持ToF 3D感应技术</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">10500</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-27 17:56</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://pad.qudong.com/2019/0819/588579.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0819/thumb_180_90_1566187182661.jpg" alt="新款iPad将于10月发布 iPad Pro将搭载浴霸三摄" />
</a>
</div>
<div class="text">
<a href="http://pad.qudong.com/2019/0819/588579.shtml" target="_blank">
<h4>新款iPad将于10月发布 iPad Pro将搭载浴霸三摄</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">13933</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-19 11:28</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://notebook.qudong.com/2019/0808/586179.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0808/thumb_180_90_1565247198417.jpg" alt="三星发布超极本Galaxy Book S：999美元究竟值不值得入手？" />
</a>
</div>
<div class="text">
<a href="http://notebook.qudong.com/2019/0808/586179.shtml" target="_blank">
<h4>三星发布超极本Galaxy Book S：999美元究竟值不值得入手？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">11325</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-08 13:51</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://notebook.qudong.com/2019/0726/583321.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190726/a44156b28b4c0bb637c97323ee4876f7.png" alt="PC市场反弹后“头部效应”明显，但为何惠普与联想的差距越来越大？" />
</a>
</div>
<div class="text">
<a href="http://notebook.qudong.com/2019/0726/583321.shtml" target="_blank">
<h4>PC市场反弹后“头部效应”明显，但为何惠普与联想的差距越来越大？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1480</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-07-26 13:59</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://notebook.qudong.com/2019/0726/583117.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190725/6b75396cb1e0d398a9fe804ab732fa15.jpg" alt="Max全面屏搭配极致性能——荣耀MagicBook Pro实力详测" />
</a>
</div>
<div class="text">
<a href="http://notebook.qudong.com/2019/0726/583117.shtml" target="_blank">
<h4>Max全面屏搭配极致性能——荣耀MagicBook Pro实力详测</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">4336</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-07-26 08:47</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://notebook.qudong.com/2019/0725/583009.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190725/7bbe54418e7402639ba4371a8bc40bea.png" alt="荣耀MagicBook Pro和小米笔记本Pro，谁更“Pro”？" />
</a>
</div>
<div class="text">
<a href="http://notebook.qudong.com/2019/0725/583009.shtml" target="_blank">
<h4>荣耀MagicBook Pro和小米笔记本Pro，谁更“Pro”？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">4017</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-07-25 16:10</span>
</div>
</div>
</div>
</div>
<div class="list_con">
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602101.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20191012/c97eadfbf9d27cc0baa5de9c20e18386.jpg" alt="电商“二选一”乱象屡禁不止，让被迫站队的商家苦不堪言" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602101.shtml" target="_blank">
<h4>电商“二选一”乱象屡禁不止，让被迫站队的商家苦不堪言</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">795</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 16:22</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602067.shtml" target="_blank">
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602067.shtml" target="_blank">
<h4>丰巢快递柜诱导收费？丰巢回应：用户可自主选择是否赞赏</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1428</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 14:30</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602073.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570860566259.jpg" alt="美团经营范围不再包含零售烟草 电子烟该何去何从？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602073.shtml" target="_blank">
<h4>美团经营范围不再包含零售烟草 电子烟该何去何从？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1126</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 14:22</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/601767.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1011/thumb_180_90_1570777140395.jpg" alt="丰巢快递柜诱导收费？丰巢回应：用户可自主选择是否赞赏" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/601767.shtml" target="_blank">
<h4>丰巢快递柜诱导收费？丰巢回应：用户可自主选择是否赞赏</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">10336</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 14:59</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/601321.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20191010/985fae97f193aa1dcd3df4912a89e3a1.jpg" alt="80后黄峥创办拼多多仅4年 个人财富飙升至1350亿" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/601321.shtml" target="_blank">
<h4>80后黄峥创办拼多多仅4年 个人财富飙升至1350亿</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">9815</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-10 10:42</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/601071.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1009/thumb_180_90_1570594454541.jpg" alt="阿里巴巴：将暂停向美国买家销售电子烟和配件" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/601071.shtml" target="_blank">
<h4>阿里巴巴：将暂停向美国买家销售电子烟和配件</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">3062</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-09 13:06</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/600975.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20191009/5947daa66f996d66d91f78a0def3ac6b.jpg" alt="社交电商江湖的失意者们" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/600975.shtml" target="_blank">
<h4>社交电商江湖的失意者们</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">549</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-09 09:30</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/600151.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0930/thumb_180_90_1569859093253.jpg" alt="趣头条号启动”大V孵化计划“ 开始向内容赛道发力？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/600151.shtml" target="_blank">
<h4>趣头条号启动”大V孵化计划“ 开始向内容赛道发力？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2800</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-30 23:46</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/600121.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0930/thumb_180_90_1569842336104.jpg" alt="你敢在拼多多上买车吗？拼多多涉足整车交易" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/600121.shtml" target="_blank">
<h4>你敢在拼多多上买车吗？拼多多涉足整车交易</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">5203</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-30 19:18</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/600057.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0930/thumb_180_90_1569830843745.jpg" alt="Forever 21申请破产保护 将关闭旗下178家门店" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/600057.shtml" target="_blank">
<h4>Forever 21申请破产保护 将关闭旗下178家门店</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">10447</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-30 16:30</span>
</div>
</div>
</div>
</div>
<div class="list_con">
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602203.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570877489172.jpg" alt="别克微蓝新车型——环保的噱头还能吃多久？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602203.shtml" target="_blank">
<h4>别克微蓝新车型——环保的噱头还能吃多久？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">638</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 18:51</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602201.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570877197178.png" alt="广汽本田新款理念VE-1——NEDC续航里程是否值得期待？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602201.shtml" target="_blank">
<h4>广汽本田新款理念VE-1——NEDC续航里程是否值得期待？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">401</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 18:46</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602199.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570876699278.png" alt="海外版途昂X Atlas Cross Sport——细分市场里的最后一公里" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602199.shtml" target="_blank">
<h4>海外版途昂X Atlas Cross Sport——细分市场里的最后一公里</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">491</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 18:42</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602197.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570876243322.png" alt="新款宝马5系旅行版没有变化就是最大的卖点" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602197.shtml" target="_blank">
<h4>新款宝马5系旅行版没有变化就是最大的卖点</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">356</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 18:30</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602191.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570874594179.jpg" alt="告诉你为什么全新轩逸比全新卡罗拉更火" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602191.shtml" target="_blank">
<h4>告诉你为什么全新轩逸比全新卡罗拉更火</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1781</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 18:03</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602157.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570870143266.png" alt="领克05/06，SUV品牌向上的又一次进攻" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602157.shtml" target="_blank">
<h4>领克05/06，SUV品牌向上的又一次进攻</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">747</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 16:49</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/602015.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570849609907.png" alt="“排放门事件”之后，第八代高尔夫能否逃脱阴霾？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/602015.shtml" target="_blank">
<h4>“排放门事件”之后，第八代高尔夫能否逃脱阴霾？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">330</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 11:07</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/601935.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1012/thumb_180_90_1570844014786.png" alt="华晨宝马新款X1能否继续扮演利润奶牛的角色？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/601935.shtml" target="_blank">
<h4>华晨宝马新款X1能否继续扮演利润奶牛的角色？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">744</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-12 09:35</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/601827.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1011/thumb_180_90_1570784083368.jpg" alt="宣布全自动驾驶汽车即将上路 Waymo技术已经成熟？" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/601827.shtml" target="_blank">
<h4>宣布全自动驾驶汽车即将上路 Waymo技术已经成熟？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1770</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 16:54</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://news.qudong.com/article/601797.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1011/thumb_180_90_1570780697237.jpg" alt="电动车也不是说造就造的 戴森Dyson取消电动车项目" />
</a>
</div>
<div class="text">
<a href="http://news.qudong.com/article/601797.shtml" target="_blank">
<h4>电动车也不是说造就造的 戴森Dyson取消电动车项目</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1043</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-11 15:58</span>
</div>
</div>
</div>
</div>
<div class="list_con">
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/1009/600993.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/1009/thumb_180_90_1570587564603.jpg" alt="英雄联盟S9总决赛主题曲MV公布 小组赛抽签结果出炉FPX形势大好" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/1009/600993.shtml" target="_blank">
<h4>英雄联盟S9总决赛主题曲MV公布 小组赛抽签结果出炉FPX形势大好</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">5810</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-10-09 10:19</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/0930/599991.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0930/thumb_180_90_1569823366660.jpg" alt="OPPO牵手英雄联盟拳头公司进入电竞领域 围绕三大全球赛事展开" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/0930/599991.shtml" target="_blank">
<h4>OPPO牵手英雄联盟拳头公司进入电竞领域 围绕三大全球赛事展开</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">634</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-30 14:02</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/0927/598929.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190927/fd5fb4ec3d052b430cbfe1538d871d15.jpg" alt="网易游戏被迫出海的这场硬仗" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/0927/598929.shtml" target="_blank">
<h4>网易游戏被迫出海的这场硬仗</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">294</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-27 11:12</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/0903/592089.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190902/e994188ea1fd8beb1128138cac5c96e4.jpeg" alt="内容营销遇瓶颈？感受下游戏IP的力量" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/0903/592089.shtml" target="_blank">
<h4>内容营销遇瓶颈？感受下游戏IP的力量</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">632</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-03 08:09</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/0830/591647.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0830/thumb_180_90_1567157036302.png" alt="育碧高管称完全支持Epic，V社商业模式不切实际" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/0830/591647.shtml" target="_blank">
<h4>育碧高管称完全支持Epic，V社商业模式不切实际</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2955</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-30 17:24</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/0822/589507.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0822/thumb_180_90_1566446267696.png" alt="Steam中国蒸汽平台公布，V社：将遵守法律法规，尽量不影响国际版" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/0822/589507.shtml" target="_blank">
<h4>Steam中国蒸汽平台公布，V社：将遵守法律法规，尽量不影响国际版</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">5380</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-22 11:57</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/0819/588691.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0819/thumb_180_90_1566202739261.png" alt="苹果游戏订阅服务Apple Arcade即将上线，已面向员工测试" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/0819/588691.shtml" target="_blank">
<h4>苹果游戏订阅服务Apple Arcade即将上线，已面向员工测试</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">3029</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-19 16:19</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/article/588673.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0819/thumb_180_90_1566198920156.jpg" alt="英雄联盟LPL夏季赛常规赛结束 RNG、IG有望再度激情大战" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/article/588673.shtml" target="_blank">
<h4>英雄联盟LPL夏季赛常规赛结束 RNG、IG有望再度激情大战</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">8410</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-19 15:15</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/0813/587329.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0813/thumb_180_90_1565685593305.png" alt="《绝地求生》8月开发者日志公布，官方推音效改版计划 " />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/0813/587329.shtml" target="_blank">
<h4>《绝地求生》8月开发者日志公布，官方推音效改版计划 </h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">20006</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-13 16:39</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://game.qudong.com/2019/0801/584595.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0801/thumb_180_90_1564643005173.jpg" alt="英雄联盟云顶之弈成永久项目 扭曲丛林地图地图将退出" />
</a>
</div>
<div class="text">
<a href="http://game.qudong.com/2019/0801/584595.shtml" target="_blank">
<h4>英雄联盟云顶之弈成永久项目 扭曲丛林地图地图将退出</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">15910</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-01 15:03</span>
</div>
</div>
</div>
</div>
<div class="list_con">
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/2019/0925/598113.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0925/thumb_180_90_1569392262301.jpg" alt="解读阿里AI芯片含光800：超强算力偏重AI推理" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/2019/0925/598113.shtml" target="_blank">
<h4>解读阿里AI芯片含光800：超强算力偏重AI推理</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">12746</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-25 14:17</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/2019/0925/598027.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0925/thumb_180_90_1569383834887.jpg" alt="阿里巴巴发布AI芯片含光800：峰值性能达到78563IPS！" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/2019/0925/598027.shtml" target="_blank">
<h4>阿里巴巴发布AI芯片含光800：峰值性能达到78563IPS！</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">3436</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-25 10:57</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/597943.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190924/fb42eb62520759d16427e92718f8fcfa.png" alt="三周年之后 网易游戏和阴阳师都跌落神坛了？" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/597943.shtml" target="_blank">
<h4>三周年之后 网易游戏和阴阳师都跌落神坛了？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1158</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-24 22:53</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/2019/0920/595871.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190920/7f4e7b63eb79b542b5eeb892d1439ccc.png" alt="AI合成技术的 To C之路" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/2019/0920/595871.shtml" target="_blank">
<h4>AI合成技术的 To C之路</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2257</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-20 11:46</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/article/595621.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190919/fb903244e21baea2701b1b09eb6c9432.png" alt="今年苹果秋季新品发布会库克为什么突然不提AR了？" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/article/595621.shtml" target="_blank">
<h4>今年苹果秋季新品发布会库克为什么突然不提AR了？</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2040</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-19 16:57</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/2019/0905/592551.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0904/thumb_180_90_1567591158845.jpg" alt="ZAO转凉背后：当视频能被快速"PS"，我们却慌了" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/2019/0905/592551.shtml" target="_blank">
<h4>ZAO转凉背后：当视频能被快速"PS"，我们却慌了</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">3332</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-09-05 07:38</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://cpu.qudong.com/2019/0829/591267.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0829/thumb_180_90_1567064201410.jpg" alt="涉嫌虚假宣遭集体诉讼 AMD将向消费者赔偿1210万美元" />
</a>
</div>
<div class="text">
<a href="http://cpu.qudong.com/2019/0829/591267.shtml" target="_blank">
<h4>涉嫌虚假宣遭集体诉讼 AMD将向消费者赔偿1210万美元</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">391</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-29 15:43</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/2019/0828/590703.shtml" target="_blank">
<img src="//hao.qudong.com/public/uploads/20190827/db3a994bf5f6e7e7cdb1f9c304824135.png" alt="向往的微软小冰，可能存在风险的人工智能" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/2019/0828/590703.shtml" target="_blank">
<h4>向往的微软小冰，可能存在风险的人工智能</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">1505</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-28 08:47</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/2019/0826/590341.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0826/thumb_180_90_1566813203944.jpg" alt="巨亏52个亿！小米OV都依赖的旷视科技冲击上市" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/2019/0826/590341.shtml" target="_blank">
<h4>巨亏52个亿！小米OV都依赖的旷视科技冲击上市</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">3457</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-26 17:53</span>
</div>
</div>
</div>
<div class="picture_text">
<div class="picture">
<a href="http://www.qudong.com/2019/0826/590189.shtml" target="_blank">
<img src="https://upload.qudong.com/2019/0826/thumb_180_90_1566796200616.png" alt="看点 | AWS亮相2019世界人工智能大会 云端的人工智能赋能城市未来" />
</a>
</div>
<div class="text">
<a href="http://www.qudong.com/2019/0826/590189.shtml" target="_blank">
<h4>看点 | AWS亮相2019世界人工智能大会 云端的人工智能赋能城市未来</h4>
</a>
<div class="time_tag">
<span class="tags"><i class="pv"></i>
<a href="#" target="_blank">2986</a>
</span>
<span class="tags">
<a href="#" target="_blank"></a>
</span>
<span>2019-08-26 13:11</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="inner rt" id="qudonghao_list">
<span class="blank20"></span>
<div class="crumb-box">
<div class="crumb">
<a href="//hao.qudong.com/" title="驱动号">
<img src="//img.qudong.com/2019/picture/hao_logo.png" alt="">
</a>
<span class="more rt" style="position:relative;top: 17px;">
<a href="//hao.qudong.com/" target="_blank">更多</a>
</span>
</div>
</div>
<span class="blank20"></span>
<div class="blog-list">
<ul id="postlist" id="content">
<div class="loading_content loading1" style="display: block;">
<img src="//img.qudong.com/2019/picture/loading.gif" alt="">
</div>
</ul>
</div>
</div>
</div>
<div class="top_banner wp" id="middle_banner">
<a href="http://www.hvtong.cn/service/yundj.html">
<img src="https://upload.qudong.com/2019/0930/1569842963338.gif" width="1200" height="80" title="视频">
</a>
</div>
<div class="index-page">
<div class="solution-more">
<div class="solution-more-slide">
<div class="container">
<div class="hd">
<ul><div class="focus">Focus</div>
<li class="item-1 on">
<i></i>
<div class="text2019">
<h3>汽车电子</h3>
<p>关注新能源汽车领域</p>
</div>
</li>
<li class="item-2">
<i></i>
<div class="text2019">
<h3>3C数码</h3>
<p>关注3C产品动态</p>
</div>
</li>
<li class="item-3">
<i></i>
<div class="text2019">
<h3>产品评测</h3>
<p>主流消费级产品评测</p>
</div>
</li>
<li class="item-4">
<i></i>
<div class="text2019">
<h3>游戏动漫</h3>
<p>流行游戏及动漫产业</p>
</div>
</li>
<li class="item-5">
<i></i>
<div class="text2019">
<h3>智能家电</h3>
<p>关注万物互联产业领域</p>
</div>
</li>
<li class="item-6">
<i></i>
<div class="text2019">
<h3>产品图赏</h3>
<p>分享主流产品图赏</p>
</div>
</li>
</ul>
</div>
<ul class="bd" style="position: relative; width: 1920px; height: 600px;">
<li class="item-1" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: list-item;">
<div class="container">
<div class="inner2019 cptui_w">
<div class="cptui">
<span _contentid="601545">85</span>
<ul>
<a href="http://news.qudong.com/article/601545.shtml">
<img src="https://upload.qudong.com/2019/1011/thumb_280_140_1570801294771.png" alt="长安凯程F70争顶国产皮卡销冠宝座道阻且长">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/601545.shtml">长安</b></div>
<li><a href="http://news.qudong.com/article/601545.shtml" target="_blank" title="长安凯程F70争顶国产皮卡销冠宝座道阻且长">长安凯程F70争顶国产皮卡销冠宝座道阻且长</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601543">87</span>
<ul>
<a href="http://news.qudong.com/article/601543.shtml">
<img src="https://upload.qudong.com/2019/1011/thumb_280_140_1570801231860.png" alt="创酷x iG战队联名限量版诗意田园之后依然得面对柴米油盐">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/601543.shtml">创酷x</b></div>
<li><a href="http://news.qudong.com/article/601543.shtml" target="_blank" title="创酷x iG战队联名限量版诗意田园之后依然得面对柴米油盐">创酷x iG战队联名限量版诗意田园之后依然得面对柴米油盐</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601209">85</span>
<ul>
<a href="http://news.qudong.com/article/601209.shtml">
<img src="https://upload.qudong.com/2019/1010/thumb_280_140_1570701685388.png" alt="新款雪铁龙天逸环保的噱头是实是虚？">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/601209.shtml">天逸</b></div>
<li><a href="http://news.qudong.com/article/601209.shtml" target="_blank" title="新款雪铁龙天逸环保的噱头是实是虚？">新款雪铁龙天逸环保的噱头是实是虚？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601455">92</span>
<ul>
<a href="http://news.qudong.com/article/601455.shtml">
<img src="https://upload.qudong.com/2019/1010/thumb_280_140_1570701623636.jpg" alt="特斯拉两个专利曝光 未来车型可能更加科幻？">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/601455.shtml">特斯拉</b></div>
<li><a href="http://news.qudong.com/article/601455.shtml" target="_blank" title="特斯拉两个专利曝光 未来车型可能更加科幻？">特斯拉两个专利曝光 未来车型可能更加科幻？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601023">89</span>
<ul>
<a href="http://news.qudong.com/article/601023.shtml">
<img src="https://upload.qudong.com/2019/1009/thumb_280_140_1570615183978.jpg" alt="吉利牌的领克03 市场前景会更好吗？">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/601023.shtml">领克03</b></div>
<li><a href="http://news.qudong.com/article/601023.shtml" target="_blank" title="吉利牌的领克03 市场前景会更好吗？">吉利牌的领克03 市场前景会更好吗？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601201">90</span>
<ul>
<a href="http://news.qudong.com/article/601201.shtml">
<img src="https://upload.qudong.com/2019/1009/thumb_280_140_1570615135359.png" alt="梅赛德斯-迈巴赫GLS对标宾利添越，是雄心还是野心？">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/601201.shtml">迈巴赫GLS</b></div>
<li><a href="http://news.qudong.com/article/601201.shtml" target="_blank" title="梅赛德斯-迈巴赫GLS对标宾利添越，是雄心还是野心？">梅赛德斯-迈巴赫GLS对标宾利添越，是雄心还是野心？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="598335">92</span>
<ul>
<a href="http://www.qudong.com/article/598335.shtml">
<img src="https://upload.qudong.com/2019/0929/thumb_280_140_1569748221572.png" alt="雷克萨斯涨价惹争议，匠人精神还是攫利中国？">
</a>
<div class="sns"><b class="comm" href="http://www.qudong.com/article/598335.shtml">雷克萨斯</b></div>
<li><a href="http://www.qudong.com/article/598335.shtml" target="_blank" title="雷克萨斯涨价惹争议，匠人精神还是攫利中国？">雷克萨斯涨价惹争议，匠人精神还是攫利中国？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="598655">87</span>
<ul>
<a href="http://news.qudong.com/article/598655.shtml">
<img src="https://upload.qudong.com/2019/0929/thumb_280_140_1569748045764.jpg" alt="阿斯顿·马丁深陷亏损 举债1.5亿每年利息要还620万美元">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/598655.shtml">阿斯顿·马丁</b></div>
<li><a href="http://news.qudong.com/article/598655.shtml" target="_blank" title="阿斯顿·马丁深陷亏损 举债1.5亿每年利息要还620万美元">阿斯顿·马丁深陷亏损 举债1.5亿每年利息要还620万美元</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="598909">90</span>
<ul>
<a href="http://news.qudong.com/article/598909.shtml">
<img src="https://upload.qudong.com/2019/0929/thumb_280_140_1569747946137.jpg" alt="动力老一套悬挂降级扭力梁 全新马自达3怎么同思域竞争？">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/598909.shtml">马自达3</b></div>
<li><a href="http://news.qudong.com/article/598909.shtml" target="_blank" title="动力老一套悬挂降级扭力梁 全新马自达3怎么同思域竞争？">动力老一套悬挂降级扭力梁 全新马自达3怎么同思域竞争？</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="item-2" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
<div class="container">
<div class="inner2019 cptui_w">
<div class="cptui">
<span _contentid="602053">90</span>
<ul>
<a href="http://mobile.qudong.com/article/602053.shtml">
<img src="https://upload.qudong.com/2019/1012/1570869672608.png" alt="事态扩大化 改良版三星折叠手机Galaxy Fold再爆屏幕坏点">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/602053.shtml">三星Galaxy Fold</b></div>
<li><a href="http://mobile.qudong.com/article/602053.shtml" target="_blank" title="事态扩大化 改良版三星折叠手机Galaxy Fold再爆屏幕坏点">事态扩大化 改良版三星折叠手机Galaxy Fold再爆屏幕坏点</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="602007">92</span>
<ul>
<a href="http://mobile.qudong.com/article/602007.shtml">
<img src="https://upload.qudong.com/2019/1012/thumb_280_140_1570849126664.jpg" alt="为iPhone 11让路？ iPhone 11 Pro Max被指砍单近10%">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/602007.shtml">iPhone 11系列</b></div>
<li><a href="http://mobile.qudong.com/article/602007.shtml" target="_blank" title="为iPhone 11让路？ iPhone 11 Pro Max被指砍单近10%">为iPhone 11让路？ iPhone 11 Pro Max被指砍单近10%</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601615">90</span>
<ul>
<a href="http://digi.qudong.com/2019/1011/601615.shtml">
<img src="https://upload.qudong.com/2019/1011/1570786491716.jpg" alt="AMD深度定制CPU现身Surface，持续冲击高端笔记本？">
</a>
<div class="sns"><b class="comm" href="http://digi.qudong.com/2019/1011/601615.shtml">AMD</b></div>
<li><a href="http://digi.qudong.com/2019/1011/601615.shtml" target="_blank" title="AMD深度定制CPU现身Surface，持续冲击高端笔记本？">AMD深度定制CPU现身Surface，持续冲击高端笔记本？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601673">90</span>
<ul>
<a href="http://mobile.qudong.com/article/601673.shtml">
<img src="https://upload.qudong.com/2019/1011/1570786350971.png" alt="DxOMark更新Redmi K20Pro拍照成绩 102分居榜单第17位">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/601673.shtml">Redmi K20Pro</b></div>
<li><a href="http://mobile.qudong.com/article/601673.shtml" target="_blank" title="DxOMark更新Redmi K20Pro拍照成绩 102分居榜单第17位">DxOMark更新Redmi K20Pro拍照成绩 102分居榜单第17位</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601439">89</span>
<ul>
<a href="http://digi.qudong.com/2019/1010/601439.shtml">
<img src="https://upload.qudong.com/2019/1011/1570786181143.png" alt="OPPO首款游戏手柄C1高达版发布，售价299元">
</a>
<div class="sns"><b class="comm" href="http://digi.qudong.com/2019/1010/601439.shtml">OPPO游戏手柄C1</b></div>
<li><a href="http://digi.qudong.com/2019/1010/601439.shtml" target="_blank" title="OPPO首款游戏手柄C1高达版发布，售价299元">OPPO首款游戏手柄C1高达版发布，售价299元</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601429">88</span>
<ul>
<a href="http://mobile.qudong.com/article/601429.shtml">
<img src="https://upload.qudong.com/2019/1011/1570786082341.jpg" alt="OPPO Reno Ace高达定制版双十一开售：全球限量三万台，售价3599元">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/601429.shtml">OPPO Reno Ace高达定制版</b></div>
<li><a href="http://mobile.qudong.com/article/601429.shtml" target="_blank" title="OPPO Reno Ace高达定制版双十一开售：全球限量三万台，售价3599元">OPPO Reno Ace高达定制版双十一开售：全球限量三万台，售价3599元</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="599793">90</span>
<ul>
<a href="http://mobile.qudong.com/article/599793.shtml">
<img src="https://upload.qudong.com/2019/0929/thumb_280_140_1569752713984.jpg" alt="小米官方公布小米9 Pro拆机图，展示充电及散热细节">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/599793.shtml">小米9Pro</b></div>
<li><a href="http://mobile.qudong.com/article/599793.shtml" target="_blank" title="小米官方公布小米9 Pro拆机图，展示充电及散热细节">小米官方公布小米9 Pro拆机图，展示充电及散热细节</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="599563">91</span>
<ul>
<a href="http://mobile.qudong.com/article/599563.shtml">
<img src="https://upload.qudong.com/2019/0929/1569750146853.png" alt="iPhone 11 Pro Max物料成本曝光：不足售价的三分之一">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/599563.shtml">iPhone 11 Pro Max</b></div>
<li><a href="http://mobile.qudong.com/article/599563.shtml" target="_blank" title="iPhone 11 Pro Max物料成本曝光：不足售价的三分之一">iPhone 11 Pro Max物料成本曝光：不足售价的三分之一</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="599263">89</span>
<ul>
<a href="http://digi.qudong.com/2019/0927/599263.shtml">
<img src="https://upload.qudong.com/2019/0927/1569597988608.png" alt="好音质不等待，Hifiman TWS600上手测评">
</a>
<div class="sns"><b class="comm" href="http://digi.qudong.com/2019/0927/599263.shtml">Hifiman TWS600</b></div>
<li><a href="http://digi.qudong.com/2019/0927/599263.shtml" target="_blank" title="好音质不等待，Hifiman TWS600上手测评">好音质不等待，Hifiman TWS600上手测评</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="item-3" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
<div class="container">
<div class="inner2019 cptui_w">
<div class="cptui">
<span _contentid="599131">90</span>
<ul>
<a href="http://mobile.qudong.com/article/599131.shtml">
<img src="https://upload.qudong.com/2019/0927/1569573158221.png" alt="华为Mate30专项测评 麒麟990是如何重构性能想象的？">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/599131.shtml">华为Mate30</b></div>
<li><a href="http://mobile.qudong.com/article/599131.shtml" target="_blank" title="华为Mate30专项测评 麒麟990是如何重构性能想象的？">华为Mate30专项测评 麒麟990是如何重构性能想象的？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="0">90</span>
<ul>
<a href="https://mobile.qudong.com/article/578725.shtml">
<img src="https://upload.qudong.com/2019/0723/1563871493208.png" alt="iPhone XS真的比华为P30好用吗？EMUI/iOS流畅度易用性对比">
</a>
<div class="sns"><b class="comm" href="https://mobile.qudong.com/article/578725.shtml">华为P30</b></div>
<li><a href="https://mobile.qudong.com/article/578725.shtml" target="_blank" title="iPhone XS真的比华为P30好用吗？EMUI/iOS流畅度易用性对比">iPhone XS真的比华为P30好用吗？EMUI/iOS流畅度易用性对比</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="0">85</span>
<ul>
<a href="https://mobile.qudong.com/article/582379.shtml">
<img src="https://upload.qudong.com/2019/0920/1568943682236.jpg" alt="荣耀9X PRO深度测评 麒麟810究竟实力如何？">
</a>
<div class="sns"><b class="comm" href="https://mobile.qudong.com/article/582379.shtml">荣耀9XPRO</b></div>
<li><a href="https://mobile.qudong.com/article/582379.shtml" target="_blank" title="荣耀9X PRO深度测评 麒麟810究竟实力如何？">荣耀9X PRO深度测评 麒麟810究竟实力如何？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="0">83</span>
<ul>
<a href="https://mobile.qudong.com/article/595595.shtml">
<img src="https://upload.qudong.com/2019/0920/1568943549402.png" alt="998元的价格到底值不值？realme Q全面评测">
</a>
<div class="sns"><b class="comm" href="https://mobile.qudong.com/article/595595.shtml">realme Q</b></div>
<li><a href="https://mobile.qudong.com/article/595595.shtml" target="_blank" title="998元的价格到底值不值？realme Q全面评测">998元的价格到底值不值？realme Q全面评测</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="0">85</span>
<ul>
<a href="https://mobile.qudong.com/article/585999.shtml">
<img src="https://upload.qudong.com/2019/0920/1568943417903.png" alt="vivo Z5评测：全面升级之后，这款千元机能成为“全能ACE”吗？">
</a>
<div class="sns"><b class="comm" href="https://mobile.qudong.com/article/585999.shtml">vivoZ5</b></div>
<li><a href="https://mobile.qudong.com/article/585999.shtml" target="_blank" title="vivo Z5评测：全面升级之后，这款千元机能成为“全能ACE”吗？">vivo Z5评测：全面升级之后，这款千元机能成为“全能ACE”吗？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="0">88</span>
<ul>
<a href="https://mobile.qudong.com/article/592781.shtml">
<img src="https://upload.qudong.com/2019/0920/1568943307419.jpg" alt="魅族 16s Pro上手评测：坚守和变通之下 让产品来说话">
</a>
<div class="sns"><b class="comm" href="https://mobile.qudong.com/article/592781.shtml">魅族16sPro</b></div>
<li><a href="https://mobile.qudong.com/article/592781.shtml" target="_blank" title="魅族 16s Pro上手评测：坚守和变通之下 让产品来说话">魅族 16s Pro上手评测：坚守和变通之下 让产品来说话</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="0">89</span>
<ul>
<a href="https://mobile.qudong.com/article/592555.shtml">
<img src="https://upload.qudong.com/2019/0920/1568943234550.jpg" alt="Redmi Note8 Pro测评：该有的都有了 四摄小金刚较真旗舰机">
</a>
<div class="sns"><b class="comm" href="https://mobile.qudong.com/article/592555.shtml">Redmi</b></div>
<li><a href="https://mobile.qudong.com/article/592555.shtml" target="_blank" title="Redmi Note8 Pro测评：该有的都有了 四摄小金刚较真旗舰机">Redmi Note8 Pro测评：该有的都有了 四摄小金刚较真旗舰机</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="572145">85</span>
<ul>
<a href="http://mobile.qudong.com/article/572145.shtml">
<img src="https://upload.qudong.com/2019/0603/1559550792994.jpg" alt="realme X评测：都越级了，还要什么自行车？">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/572145.shtml">realmeX</b></div>
<li><a href="http://mobile.qudong.com/article/572145.shtml" target="_blank" title="realme X评测：都越级了，还要什么自行车？">realme X评测：都越级了，还要什么自行车？</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="571499">89</span>
<ul>
<a href="http://mobile.qudong.com/article/571499.shtml">
<img src="https://upload.qudong.com/2019/0603/1559550735815.jpg" alt="三星Galaxy A70评测：年轻一族新一代娱乐神器">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/571499.shtml">三星GalaxyA70</b></div>
<li><a href="http://mobile.qudong.com/article/571499.shtml" target="_blank" title="三星Galaxy A70评测：年轻一族新一代娱乐神器">三星Galaxy A70评测：年轻一族新一代娱乐神器</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="item-4" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
<div class="container">
<div class="inner2019 cptui_w">
<div class="cptui">
<span _contentid="587329">90</span>
<ul>
<a href="http://game.qudong.com/2019/0813/587329.shtml">
<img src="https://upload.qudong.com/2019/0813/thumb_280_140_1565685593305.png" alt="《绝地求生》8月开发者日志公布，官方推音效改版计划 ">
</a>
<div class="sns"><b class="comm" href="http://game.qudong.com/2019/0813/587329.shtml">绝地求生</b></div>
<li><a href="http://game.qudong.com/2019/0813/587329.shtml" target="_blank" title="《绝地求生》8月开发者日志公布，官方推音效改版计划 ">《绝地求生》8月开发者日志公布，官方推音效改版计划 </a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="582715">90</span>
<ul>
<a href="http://game.qudong.com/2019/0724/582715.shtml">
<img src="https://upload.qudong.com/2019/0724/thumb_280_140_1563954171780.png" alt="《绝地求生》第四赛季今日更新，艾伦格地图全新升级">
</a>
<div class="sns"><b class="comm" href="http://game.qudong.com/2019/0724/582715.shtml">绝地求生</b></div>
<li><a href="http://game.qudong.com/2019/0724/582715.shtml" target="_blank" title="《绝地求生》第四赛季今日更新，艾伦格地图全新升级">《绝地求生》第四赛季今日更新，艾伦格地图全新升级</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="581201">90</span>
<ul>
<a href="http://game.qudong.com/2019/0717/581201.shtml">
<img src="https://upload.qudong.com/2019/0717/thumb_280_140_1563344591976.png" alt="《和平精英》盛夏狂欢季来袭，“夏日模式”全新玩法上线">
</a>
<div class="sns"><b class="comm" href="http://game.qudong.com/2019/0717/581201.shtml">和平精英夏日模式</b></div>
<li><a href="http://game.qudong.com/2019/0717/581201.shtml" target="_blank" title="《和平精英》盛夏狂欢季来袭，“夏日模式”全新玩法上线">《和平精英》盛夏狂欢季来袭，“夏日模式”全新玩法上线</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="574559">88</span>
<ul>
<a href="http://game.qudong.com/2019/0613/574559.shtml">
<img src="https://upload.qudong.com/2019/0613/thumb_280_140_1560412410209.png" alt="上海市出台电竞产业健康发展意见：3至5年内打造“全球电竞之都”">
</a>
<div class="sns"><b class="comm" href="http://game.qudong.com/2019/0613/574559.shtml">上海电竞之都</b></div>
<li><a href="http://game.qudong.com/2019/0613/574559.shtml" target="_blank" title="上海市出台电竞产业健康发展意见：3至5年内打造“全球电竞之都”">上海市出台电竞产业健康发展意见：3至5年内打造“全球电竞之都”</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="573499">90</span>
<ul>
<a href="http://game.qudong.com/2019/0610/573499.shtml">
<img src="https://upload.qudong.com/2019/0610/thumb_280_140_1560139932745.png" alt="微软2019E3展前发布会：次世代主机将面世，《赛博朋克2077》定档">
</a>
<div class="sns"><b class="comm" href="http://game.qudong.com/2019/0610/573499.shtml">微软E3</b></div>
<li><a href="http://game.qudong.com/2019/0610/573499.shtml" target="_blank" title="微软2019E3展前发布会：次世代主机将面世，《赛博朋克2077》定档">微软2019E3展前发布会：次世代主机将面世，《赛博朋克2077》定档</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="571695">91</span>
<ul>
<a href="http://game.qudong.com/2019/0531/571695.shtml">
<img src="https://upload.qudong.com/2019/0531/thumb_280_140_1559283427195.png" alt="软重启！《使命召唤：现代战争》正式公布，10月25日发售">
</a>
<div class="sns"><b class="comm" href="http://game.qudong.com/2019/0531/571695.shtml">使命召唤：现代战争</b></div>
<li><a href="http://game.qudong.com/2019/0531/571695.shtml" target="_blank" title="软重启！《使命召唤：现代战争》正式公布，10月25日发售">软重启！《使命召唤：现代战争》正式公布，10月25日发售</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="571401">90</span>
<ul>
<a href="http://game.qudong.com/2019/0530/571401.shtml">
<img src="https://upload.qudong.com/2019/0530/thumb_280_140_1559200683663.png" alt="《死亡搁浅》终于提上日程：官方实机演示曝光，11月8日发售">
</a>
<div class="sns"><b class="comm" href="http://game.qudong.com/2019/0530/571401.shtml">死亡搁浅</b></div>
<li><a href="http://game.qudong.com/2019/0530/571401.shtml" target="_blank" title="《死亡搁浅》终于提上日程：官方实机演示曝光，11月8日发售">《死亡搁浅》终于提上日程：官方实机演示曝光，11月8日发售</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="571131">85</span>
<ul>
<a href="http://game.qudong.com/2019/0529/571131.shtml">
<img src="https://upload.qudong.com/2019/0529/1559119093884.png" alt="《和平精英》迎版本更新，官宣吴京代言">
</a>
<div class="sns"><b class="comm" href="http://game.qudong.com/2019/0529/571131.shtml">吴京代言和平精英</b></div>
<li><a href="http://game.qudong.com/2019/0529/571131.shtml" target="_blank" title="《和平精英》迎版本更新，官宣吴京代言">《和平精英》迎版本更新，官宣吴京代言</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="0">95</span>
<ul>
<a href="http://digi.qudong.com/2019/0523/569781.shtml">
<img src="https://upload.qudong.com/2019/0523/1558602193142.jpg" alt="Panic发布Playdate手持游戏机：外观小巧，情怀满满">
</a>
<div class="sns"><b class="comm" href="http://digi.qudong.com/2019/0523/569781.shtml">Playdate手持游戏机</b></div>
<li><a href="http://digi.qudong.com/2019/0523/569781.shtml" target="_blank" title="Panic发布Playdate手持游戏机：外观小巧，情怀满满">Panic发布Playdate手持游戏机：外观小巧，情怀满满</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="item-5" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
<div class="container">
<div class="inner2019 cptui_w">
<div class="cptui">
<span _contentid="602143">72</span>
<ul>
<a href="http://news.qudong.com/article/602143.shtml">
<img src="https://upload.qudong.com/2019/1012/1570872956286.jpg" alt="风风雨雨25载，莱克的品质始终如一">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/602143.shtml">莱克</b></div>
<li><a href="http://news.qudong.com/article/602143.shtml" target="_blank" title="风风雨雨25载，莱克的品质始终如一">风风雨雨25载，莱克的品质始终如一</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="602151">89</span>
<ul>
<a href="http://www.qudong.com/article/602151.shtml">
<img src="https://upload.qudong.com/2019/1012/1570872909571.png" alt="电视企业要限时整改开机广告？夏普官方给出了回应">
</a>
<div class="sns"><b class="comm" href="http://www.qudong.com/article/602151.shtml">夏普</b></div>
<li><a href="http://www.qudong.com/article/602151.shtml" target="_blank" title="电视企业要限时整改开机广告？夏普官方给出了回应">电视企业要限时整改开机广告？夏普官方给出了回应</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601621">79</span>
<ul>
<a href="http://www.qudong.com/article/601621.shtml">
<img src="https://upload.qudong.com/2019/1011/1570785482510.jpg" alt="让智慧屏幕成为一种生活方式，这个品牌做到了">
</a>
<div class="sns"><b class="comm" href="http://www.qudong.com/article/601621.shtml">酷开</b></div>
<li><a href="http://www.qudong.com/article/601621.shtml" target="_blank" title="让智慧屏幕成为一种生活方式，这个品牌做到了">让智慧屏幕成为一种生活方式，这个品牌做到了</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601739">87</span>
<ul>
<a href="http://www.qudong.com/article/601739.shtml">
<img src="https://upload.qudong.com/2019/1011/1570785360236.jpg" alt="999元起！提供四种尺寸版本！米家风冷冰箱系列正式发布">
</a>
<div class="sns"><b class="comm" href="http://www.qudong.com/article/601739.shtml">米家风冷冰箱系列</b></div>
<li><a href="http://www.qudong.com/article/601739.shtml" target="_blank" title="999元起！提供四种尺寸版本！米家风冷冰箱系列正式发布">999元起！提供四种尺寸版本！米家风冷冰箱系列正式发布</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601435">86</span>
<ul>
<a href="http://www.qudong.com/article/601435.shtml">
<img src="https://upload.qudong.com/2019/1010/1570701513161.png" alt="海尔代工小米冰箱？官方回应：虚假报道">
</a>
<div class="sns"><b class="comm" href="http://www.qudong.com/article/601435.shtml">海尔</b></div>
<li><a href="http://www.qudong.com/article/601435.shtml" target="_blank" title="海尔代工小米冰箱？官方回应：虚假报道">海尔代工小米冰箱？官方回应：虚假报道</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601359">82</span>
<ul>
<a href="http://www.qudong.com/article/601359.shtml">
<img src="https://upload.qudong.com/2019/1010/1570701039482.png" alt="智能音箱玩不溜，三星计划打造智能家庭机器人">
</a>
<div class="sns"><b class="comm" href="http://www.qudong.com/article/601359.shtml">三星</b></div>
<li><a href="http://www.qudong.com/article/601359.shtml" target="_blank" title="智能音箱玩不溜，三星计划打造智能家庭机器人">智能音箱玩不溜，三星计划打造智能家庭机器人</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="601041">74</span>
<ul>
<a href="http://www.qudong.com/article/601041.shtml">
<img src="https://upload.qudong.com/2019/1009/1570614265149.jpg" alt="史无前例！这款带屏幕的电动牙刷获大奖">
</a>
<div class="sns"><b class="comm" href="http://www.qudong.com/article/601041.shtml">Oclean X智能电动牙刷</b></div>
<li><a href="http://www.qudong.com/article/601041.shtml" target="_blank" title="史无前例！这款带屏幕的电动牙刷获大奖">史无前例！这款带屏幕的电动牙刷获大奖</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="600751">81</span>
<ul>
<a href="http://news.qudong.com/article/600751.shtml">
<img src="https://upload.qudong.com/2019/1009/1570612890282.png" alt="从华为智慧屏看“大屏”的未来">
</a>
<div class="sns"><b class="comm" href="http://news.qudong.com/article/600751.shtml">华为智慧屏</b></div>
<li><a href="http://news.qudong.com/article/600751.shtml" target="_blank" title="从华为智慧屏看“大屏”的未来">从华为智慧屏看“大屏”的未来</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="599981">96</span>
<ul>
<a href="http://mobile.qudong.com/article/599981.shtml">
<img src="https://upload.qudong.com/2019/0930/1569835320985.jpg" alt="才149元要不要上车？realme灵耳蓝牙耳机体验评测">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/599981.shtml">realme灵耳蓝牙耳机</b></div>
<li><a href="http://mobile.qudong.com/article/599981.shtml" target="_blank" title="才149元要不要上车？realme灵耳蓝牙耳机体验评测">才149元要不要上车？realme灵耳蓝牙耳机体验评测</a></li>
</ul>
</div>
</div>
</div>
</li>
<li class="item-6" style="position: absolute; width: 1920px; left: 0px; top: 0px; display: none;">
<div class="container">
<div class="inner2019 cptui_w">
<div class="cptui">
<span _contentid="598369">96</span>
<ul>
<a href="http://mobile.qudong.com/article/598369.shtml">
<img src="https://upload.qudong.com/2019/0927/1569566558578.jpg" alt="华为Mate30图赏：圆环方寸之间，内含乾坤大有讲究">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/598369.shtml">华为Mate30</b></div>
<li><a href="http://mobile.qudong.com/article/598369.shtml" target="_blank" title="华为Mate30图赏：圆环方寸之间，内含乾坤大有讲究">华为Mate30图赏：圆环方寸之间，内含乾坤大有讲究</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="580905">90</span>
<ul>
<a href="http://mobile.qudong.com/article/580905.shtml">
<img src="https://upload.qudong.com/2019/0716/1563255847690.jpg" alt="小米CC美图定制版图赏：小仙女与红玫瑰">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/580905.shtml">小米CC美图定制版</b></div>
<li><a href="http://mobile.qudong.com/article/580905.shtml" target="_blank" title="小米CC美图定制版图赏：小仙女与红玫瑰">小米CC美图定制版图赏：小仙女与红玫瑰</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="576471">90</span>
<ul>
<a href="http://mobile.qudong.com/article/576471.shtml">
<img src="https://upload.qudong.com/2019/0621/1561112482475.jpg" alt="华为nova5 Pro图赏：梦幻光影设计美炸了">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/576471.shtml">nova5Pro</b></div>
<li><a href="http://mobile.qudong.com/article/576471.shtml" target="_blank" title="华为nova5 Pro图赏：梦幻光影设计美炸了">华为nova5 Pro图赏：梦幻光影设计美炸了</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="576475">89</span>
<ul>
<a href="http://pad.qudong.com/2019/0621/576475.shtml">
<img src="https://upload.qudong.com/2019/0621/thumb_280_140_1561108434774.jpg" alt="华为平板M6有何特别之处？一大波美图告诉你">
</a>
<div class="sns"><b class="comm" href="http://pad.qudong.com/2019/0621/576475.shtml">华为平板M6</b></div>
<li><a href="http://pad.qudong.com/2019/0621/576475.shtml" target="_blank" title="华为平板M6有何特别之处？一大波美图告诉你">华为平板M6有何特别之处？一大波美图告诉你</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="566883">9.2</span>
<ul>
<a href="http://notebook.qudong.com/2019/0509/566883.shtml">
<img src="https://upload.qudong.com/2019/0509/1557395513634.jpg" alt="轻薄有质 HUAWEI MateBook E办公就是这么简单">
</a>
<div class="sns"><b class="comm" href="http://notebook.qudong.com/2019/0509/566883.shtml">华为MateBookE</b></div>
<li><a href="http://notebook.qudong.com/2019/0509/566883.shtml" target="_blank" title="轻薄有质 HUAWEI MateBook E办公就是这么简单">轻薄有质 HUAWEI MateBook E办公就是这么简单</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="560371">90</span>
<ul>
<a href="http://mobile.qudong.com/article/560371.shtml">
<img src="https://upload.qudong.com/2019/0411/1554976001480.png" alt="华为P30系列图赏：源于自然灵感，定格天空之境">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/560371.shtml">华为P30</b></div>
<li><a href="http://mobile.qudong.com/article/560371.shtml" target="_blank" title="华为P30系列图赏：源于自然灵感，定格天空之境">华为P30系列图赏：源于自然灵感，定格天空之境</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="543841">74</span>
<ul>
<a href="http://mobile.qudong.com/article/543841.shtml">
<img src="https://upload.qudong.com/2019/0310/1552149802147.jpg" alt="荣耀畅玩8A图赏：高占比珍珠全面屏 科技感十足">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/543841.shtml">荣耀8A</b></div>
<li><a href="http://mobile.qudong.com/article/543841.shtml" target="_blank" title="荣耀畅玩8A图赏：高占比珍珠全面屏 科技感十足">荣耀畅玩8A图赏：高占比珍珠全面屏 科技感十足</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="539895">89</span>
<ul>
<a href="http://notebook.qudong.com/2018/1224/539895.shtml">
<img src="https://upload.qudong.com/2019/0310/1552149613280.jpg" alt="华为笔记本MateBook 13图赏：13寸最强轻薄本">
</a>
<div class="sns"><b class="comm" href="http://notebook.qudong.com/2018/1224/539895.shtml">MateBook</b></div>
<li><a href="http://notebook.qudong.com/2018/1224/539895.shtml" target="_blank" title="华为笔记本MateBook 13图赏：13寸最强轻薄本">华为笔记本MateBook 13图赏：13寸最强轻薄本</a></li>
</ul>
</div>
<div class="cptui">
<span _contentid="527243">78</span>
<ul>
<a href="http://mobile.qudong.com/article/527243.shtml">
<img src="https://upload.qudong.com/2019/0310/1552149506299.jpg" alt="“上山下海”全天候的时尚运动伴侣 荣耀手表抢鲜图赏">
</a>
<div class="sns"><b class="comm" href="http://mobile.qudong.com/article/527243.shtml">荣耀手表</b></div>
<li><a href="http://mobile.qudong.com/article/527243.shtml" target="_blank" title="“上山下海”全天候的时尚运动伴侣 荣耀手表抢鲜图赏">“上山下海”全天候的时尚运动伴侣 荣耀手表抢鲜图赏</a></li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="frhao">
<div class="webok">
<span>友情</span>
<a href='http://www.lanjingtmt.com/' target='_blank'>蓝鲸TMT网</a>
<a href='http://www.veryol.com/' target='_blank'>非常在线</a>
<a href='http://www.aliqiche.com/' target='_blank'>阿里汽车</a>
<a href='http://it.sohu.com/' target='_blank'>搜狐IT</a>
<a href='http://www.kejixun.com' target='_blank'>科技讯</a>
<a href='http://tech.ifeng.com/' target='_blank'>凤凰网科技</a>
<a href='http://tech.huanqiu.com/' target='_blank'>环球网科技</a>
<a href='http://tech.hexun.com' target='_blank'>和讯科技</a>
<a href='http://www.elecfans.com' target='_blank'>电子发烧友</a>
<a href='http://www.ciotimes.com' target='_blank'>CIO时代网</a>
<a href='http://mobile.yesky.com/' target='_blank'>天极手机频道 </a>
<a href='http://dcdv.zol.com.cn/' target='_blank'>zol 数码影像</a>
<a href='http://www.hqbpc.com/' target='_blank'>华强北电脑网</a>
<a href='http://www.chinaz.com/' target='_blank'>站长之家</a>
<a href="http://www.ccidnet.com/">赛迪网</a>
<a href="http://www.ctocio.com.cn/">IT专家网</a>
<a href="http://www.thethirdmedia.com" target="_blank">第三媒体</a>
<a href="http://www.114la.com" target="_blank">114啦网址导航</a>
<a href="http://it.enorth.com.cn/" target="_blank">北方网IT</a>
<a href="http://www.news.cn/info/index.htm" target="_blank">新华信息化</a>
<a href="http://www.ithome.com" target="_blank">IT之家</a>
<a href="http://www.mshishang.com" target="_blank">中国时尚网</a>
<a href="http://www.ikanchai.com" target="_blank">砍柴网</a>
<a href="http://www.itbear.com.cn" target="_blank">ITBear科技资讯</a>
<a href="http://www.imobile.com.cn" target="_blank">手机之家</a>
<a href="http://www.yzmg.com/" target="_blank">亿智蘑菇</a>
<a href="http://www.pchome.net/" target="_blank">电脑之家</a>
<a href="http://www.ktkkt.com/" target="_blank">卡通站</a>
<a href="http://www.ali213.net/" target="_blank">游侠网单机游戏</a>
<a href="http://www.119you.com/" target="_blank">119手游网</a>
<a href="http://www.yixieshi.com/" target="_blank">互联网的一些事</a>
<a href="http://www.mydrivers.com/" target="_blank">快科技</a>
<a href="http://www.itxinwen.com/" target="_blank">IT商业新闻网</a>
<a href="http://hao.360.cn/" target="_blank">360导航</a>
<a href="http://tech.tom.com/" target="_blank">TOM科技</a>
<div style="display:none;">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? "https://" : "http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_751487'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D751487' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
</div>
</div>
<!--End:主体内容-->
<div class="footer">
<div class="w1200">
<div class="footer-a">
<div class="a-bor a-bor-frist">
<h2 class="transition"><img src="//img.qudong.com/2019/picture/logo_white.png"></h2>
<p id="tel">厂商投稿 产品评测/网站合作 :<br> 010-62681584 / 029-88663689</p>
<h4 class="certification"><img src="//img.qudong.com/2019/picture/hy_83x30.png" width="83" height="30" alt="驱动中国官方微信"></h4>
</div>
<div class="a-bor a-bor-text">
<ul>
<li><a href="//www.veryol.com/baodao" target="_blank">寻求报道</a></li>
<li><a href="//www.qudong.com/about/" target="_blank">关于我们</a></li>
<li><a href="//www.qudong.com/about/contact.shtml" target="_blank">联系我们</a></li>
<li><a href="//www.qudong.com/about/jobs.shtml" target="_blank">加入我们</a></li>
<li><a href="//www.qudong.com/fz" title="" target="_blank">发展史</a></li>
</ul>
</div>
<div class="a-bor a-bor-text">
<ul>
<li><a href="//m.qudong.com" title="">手机访问</a></li>
<li><a href="//app.qudong.com/map.php" target="_blank">网站地图</a></li>
<li><a href="//app.qudong.com/?app=guestbook" target="_blank">留言反馈</a></li>
<li><a href="//app.qudong.com/rss.php" target="_blank">RSS订阅</a></li>
<li><a href="//www.qudong.com/original/" target="_blank">原创报道</a></li>
</ul>
</div>
<div class="a-bor a-bor-text a-bor-max a-bor-img">
<h3 class="copera_media">图文自媒体</h3>
<ul style="overflow: hidden">
<li><a target="_blank" href="//weibo.com/u/2099539611"><img src="//img.qudong.com/2019/picture/mt06.png" title="新浪"></a></li>
<li><a target="_blank" href="https://www.toutiao.com/c/user/3353415821/"><img src="//img.qudong.com/2019/picture/mt01.png" title="头条"></a></li>
<li><a target="_blank" href="https://baijiahao.baidu.com/u?app_id=1536767712402430&fr=bjharticle"><img src="//img.qudong.com/2019/picture/mt04.png" title="百家号"></a></li>
<li><a target="_blank" href="//a.mp.uc.cn/media?mid=a2a86570a04d49f48c3abd92c29d0f73&from=xss&uc_param_str=frdnsnpfvecpntnwprdssskt&uc_biz_str=S:custom%7CC:iflow_ncmt"><img src="//img.qudong.com/2019/picture/vdayu.jpg" title="大鱼号"></a></li>
<li><a target="_blank" href="https://c.m.163.com/news/sub/T1376559311394.html"><img src="//img.qudong.com/2019/picture/mt_wy.png" title="网易"></a></li>
<li><a target="_blank" href="//kuaibao.qq.com/s/MEDIANEWSLIST?chlid=5035357"><img src="//img.qudong.com/2019/picture/mt05.png" title="企鹅号"></a></li>
<li><a target="_blank" href="https://www.yidianzixun.com/channel/m10502"><img src="//img.qudong.com/2019/picture/mt07.png" title="一点资讯"></a></li>
</ul>
<h3 class="copera_media">视频自媒体</h3>
<ul>
<li><a target="_blank" href="https://my.tv.sohu.com/user/driverchina"><img src="//img.qudong.com/2019/picture/vsohu.jpg" title="搜狐"></a></li>
<li><a target="_blank" href="//t.cj.sina.com.cn/k/article/author_article/2099539611"><img src="//img.qudong.com/2019/picture/mt_xlkd.png" title="新浪看点"></a></li>
<li><a target="_blank" href="https://share.iclient.ifeng.com/share_zmt_home?tag=home&cid=521610"><img src="//img.qudong.com/2019/picture/mt03.png" title="凤凰"></a></li>
<li><a target="_blank" href="//www.iqiyi.com/u/1315230340/v"><img src="//img.qudong.com/2019/picture/mt_aqy.png" title="爱奇艺"></a></li>
<li><a target="_blank" href="//i.youku.com/i/UMjk2NDA0NzkwOA==/videos?spm=a2hzp.8244740.0.0"><img src="//img.qudong.com/2019/picture/mt_yk.png" title="优酷"></a></li>
<li><a target="_blank" href="//i.youku.com/i/UMjk2NDA0NzkwOA==/videos?spm=a2hzp.8244740.0.0"><img src="//img.qudong.com/2019/picture/mt_td.png" title="土豆"></a></li>
</ul>
</div>
<div class="a-bor a-bor-last">
<h4><img src="//img.qudong.com/2019/picture/weixin.jpg" width="103" height="103" alt="驱动中国官方微信"></h4>
<span>驱动中国官方微信</span>
</div>
</div>
</div>
<div class="copy">
<div class="w1200 clearfix">
<div class="copy-text copy-text1">
<p>©驱动中国 2005-2019 版权所有&nbsp;<a href="http://www.miibeian.gov.cn"></a><i class="ico-gongan"></i>京ICP备11013097号<a></a>广播电视节目许可证：（京）字第07618号
<a>京公网安备:11010802028348号</a><a>高新企业认证编号：GR201811007312</a><a href="http://www.cmstop.com" target="_blank">CMSTOP</a></p>
</div>
<div class="footer-share clearfix">
</div>
</div>
</div>
</div>
<script type="text/javascript" src="//img.qudong.com/css2019/js/SuperSlide.js"></script>
<script type="text/javascript">
	$(".solution-more-slide").slide({
		effect: 'fold'
	});
	//hover
</script>
<script type="text/javascript">
    jQuery(".txtMarquee-left").slide({
        mainCell: ".bd ul",
        autoPlay: true,
        pnLoop: true,
        effect: "leftMarquee",
        vis: 2,
        interTime: 20,
        trigger: "click",
        mouseOverStop: true
    });
</script>
<script>
    $(".slider").YuxiSlider({
        width: 600, //容器宽度
        height: 300, //容器高度
        control: $('.control'), //绑定控制按钮
        during: 4000, //间隔4秒自动滑动
        speed: 800, //移动速度0.8秒
        mousewheel: true, //是否开启鼠标滚轮控制
        direkey: true //是否开启左右箭头方向控制
    });
</script>
<script>
    $().ready(function(){
        $(".tab-menu li").mouseover(function(){
            //通过 .index()方法获取元素下标，从0开始，赋值给某个变量
            var _index = $(this).index();
            //让内容框的第 _index 个显示出来，其他的被隐藏
            $(".tab-box>div").eq(_index).show().siblings().hide();
            //改变选中时候的选项框的样式，移除其他几个选项的样式
            $(this).addClass("on").siblings().removeClass("on");
        });
    });
</script>
<script type="text/javascript" src="//hao.qudong.com/static/js/jquery.cookie.js"></script>
<script type="text/javascript" src="//hao.qudong.com/static/js/layer/layer.js"></script>
<script src="//hao.qudong.com/static/js/md5.js"></script>
<script>
    function beforeSend() {
        var index = layer.load(1, {
            shade: [0.1,'#fff'] //0.1透明度的白色背景
        });
    }
    function redirect(url) {
        window.location.href=url;
    }
    function success(msg) {
        layer.msg(msg,{icon:1});
    }
    function error(msg) {
        layer.msg(msg,{icon:0});
    }
    function clearcookies() {
        $.cookie('uid', '', {expires:-1,path:"/",domain:".qudong.com"});
        $.cookie('username', '', {expires:-1,path:"/",domain:".qudong.com"});
        $.cookie('password', '', {expires:-1,path:"/",domain:".qudong.com"});
        $.cookie('login_status', '', {expires:-1,path:"/",domain:".qudong.com"});
        $.cookie('formUrl', '', {expires:-1,path:"/",domain:".qudong.com"});
		$.cookie('token', '', {expires:-1,path:"/",domain:".qudong.com"});
    }
    //顶部用户信息
    function top_panl(){
        var login_url = '//hao.qudong.com/is_login';
        var uid = $.cookie('uid');
        var username = $.cookie('username');
        var password = $.cookie('password');
        var nickname = $.cookie('nickname');
        $.ajax({
            url:login_url,
            data:{username:username,password:password,uid:uid},
            type:"post",
            dataType:"json",
            success:function (data) {
                var html = '';
                if(data.status == 200){
                    html +='<li>	<a href="//www.qudong.com/user/ucenter.html">通行证</a> </li>';
                    html +='<li>	<a href="//www.qudong.com/user/ucenter.html">'+nickname+'</a> </li>';
                    html +='<li>	<a href="javascript:;" onclick="qudonghao_logout()">退出登录</a> </li>';
                }else{
                    html +='<li>	<a href="//www.qudong.com/user/ucenter.html">通行证</a> </li>';
                    html +='<li>	<a href="//www.qudong.com/user/login.html">登录</a></li>';
                    html +='<li>	<a href="//www.qudong.com/user/reg.html">注册</a></li>';
                }
				html +='<li>	<a href="//baoliao.qudong.com">爆料</a></li>';
                $('.ul_lf').append(html);
            },
            error:function(data){
            }
        })
    }
    top_panl();
    /**
     * 20180524驱动号api接口_驱动中国技术部
     */
    //***********获取首页文章列表******************************
    //***********获取首页文章列表******************************
    var url="//hao.qudong.com/qudong2018_article_list";
    $.get(url,{limit:12},function (e) {
        if(e.code == 200){
            var data = e.data;
            var html="";
            for (var i=0;i<12;i++){
                if(i==6){
                    html+='<div class="clearfix">';
                    html+='     <div class="hot-text">';
                    html+='     <a class="left" href="'+data[i].url+'">';
                    html+='     <img src="//hao.qudong.com/'+data[i].qudonghao_img+'" width="110" height="65">';
                    html+='     </a>';
                    html+='     <h2 class="color-link">';
                    html+='     <a href="'+data[i].url+'" target="_blank">';
                    html+=data[i].title;
                    html+='</a>';
                    html+=' </h2>';
					html+=' <div class="pvdate">';
					html+=' <span class="color-date-from">';
                    html+=' <a target="_blank" href="//hao.qudong.com/'+data[i].uid+'">';
                    html+='    '+data[i].nickname;
                    html+='     </a>';
                    html+='     </span>';
					html+=' <span class="color-date-from">'+data[i].created+'</span>';
                    html+='<a href="javascript:;"></a>';
                    html+='      <span class="hit f-l">';
                    if(data[i].pv > 10000){
                        var pv = data[i].pv/10000;
                        pv = pv.toFixed(2)+"万";
                    }else {
                        var pv = data[i].pv;
                    }
                    html+='     <font style="color:#999999;font-size:12px; "><i class="pv"></i>&nbsp;'+pv+'</font>';
                    html+=' </span><br>';
					html+='        </div>';
                    html+='     </div>';
                    html+='</div>';
                }else {
                    html+='<div class="clearfix">';
                    html+='     <div class="hot-text">';
                    html+='     <a class="left" href="'+data[i].url+'">';
                    html+='     <img src="//hao.qudong.com/'+data[i].qudonghao_img+'" width="110" height="65">';
                    html+='     </a>';
                    html+='     <h2 class="color-link">';
                    html+='     <a href="'+data[i].url+'" target="_blank">';
                    html+=data[i].title;
                    html+='</a>';
                    html+=' </h2>';
					html+=' <div class="pvdate">';
					html+=' <span class="color-date-from">';
                    html+=' <a target="_blank" href="//hao.qudong.com/'+data[i].uid+'">';
                    html+='     '+data[i].nickname;
                    html+='     </a>';
                    html+='     </span>';
                    html+=' <span class="color-date-from">'+data[i].created+'</span>';
                    html+='<a href="javascript:;"></a>';
                    html+='      <span class="hit f-l">';
                    if(data[i].pv > 10000){
                        var pv = data[i].pv/10000;
                        pv = pv.toFixed(2)+"万";
                    }else {
                        var pv = data[i].pv;
                    }
                    html+='     <font style="color:#999999;font-size:12px; "><i class="pv"></i>&nbsp;'+pv+'</font>';
                    html+=' </span><br>';
					html+='        </div>';
                    html+='     </div>';
                    html+='</div>';
                    html+='<span class="blank20"></span>';
                }
            }
            $('.loading_content').remove();
            $('#postlist').append(html);
        }
    },"json" );
    var url="//hao.qudong.com/qudong2018_author_list";
    var uid = $.cookie("uid");
    if(uid ==undefined){
        uid = 0;
    }
    //**********自媒体号推荐列表***************************
    $.get(url,{limit:10,uid:uid},function (e) {
        if(e.code == 200){
            var data = e.data;
            var html="";
            for (var i=0;i<10;i++){
                html+='<li>';
                html+='    <div class="tc2 left">';
                html+=' <img src="//hao.qudong.com/'+data[i].headimgurl+'" alt="小明" width="50" height="50">';
                html+=' <i class="v'+data[i].v+'"></i>';
                html+=' </div>';
                html+=' <div class="left user_info">';
                html+=' <div class="left">';
                html+=' <h2><a href="//hao.qudong.com/'+data[i].zhuanlanming+'" title="" target="_blank">'+data[i].nickname+'</a></h2>';
                html+=' <div class="">'+data[i].intro+'</div>';
                html+='</div>';
                var cpv = data[i].cpv;
                if(cpv > 10000){
                    cpv = (cpv/10000).toFixed(2)+"万";
                }
//                html+='<div class="right"><span><a class="" href="#">'+cpv+'</a></span></div>';
                html+='<div class="right"><span><a class="guanzhu'+data[i].qudonghao_userid+'" href="javascript:;" onclick="guanzhu('+data[i].qudonghao_userid+')">'+data[i].guanzhu_text+'</a></span></div>';
                html+='</div>';
                html+='</li>';
            }
            $('.loading_renqi').remove();
            $('.renqi').append(html);
        }
    },"json" );
    //辅助函数  用户是否登录  如果未登录则跳转到登录页
    function is_login(){
        var login_url = '//hao.qudong.com/is_login';
        var username = $.cookie('username');
        var uid = $.cookie('uid');
        var password = $.cookie('password');
        $.ajax({
            url:login_url,
            data:{username:username,password:password,uid:uid},
            type:"post",
            dataType:"json",
            beforeSend: function(){
                // $('.loading').css('display','block');
            },
            success:function (data) {
                if(data.status == 200){
                    $.cookie('login_status', 1, {expires:7,path:"/",domain:".qudong.com"});
                }else{
                    $.cookie('login_status', 0, {expires:7,path:"/",domain:".qudong.com"});
                    layer.open({
                        title:"用户登录",
                        type: 2,
                        area: ['700px', '700px'],
                        fixed: false, //不固定
                        maxmin: true,
                        content: '//www.qudong.com/user/login.html'
                    });
                }
            },
            error:function(data){
            }
        });
    }
    /**
     * 点击关注或者取消关注
     * @param bgz_uid
     */
    function guanzhu(bgz_uid){
        var url="//hao.qudong.com/api_guanzhu";
        var uid = $.cookie('uid');
        if(uid = undefined){
            error("用户未登录");
        }
        var gz_uid = $.cookie('uid');
        if(!gz_uid){
            is_login();
        }else{
            $.post(url,{bgz_uid:bgz_uid,gz_uid:gz_uid},function(e){
                if(e.status == 1){
                    $('.guanzhu'+bgz_uid).html("已关注");
                    success(e.msg);
                }else {
                    $('.guanzhu'+bgz_uid).html("关注");
                    error(e.msg);
                }
                $(".guanzhu").html(e.data);
            },'json');
        }
    }
    //退出登录
    function qudonghao_logout() {
        var url = '//hao.qudong.com/qudonghao_logout';
        var username = $.cookie('username');
        var password = $.cookie('password');
        $.ajax({
            url:url,
            data:{username:username,password:password},
            type:"post",
            dataType:"json",
            beforeSend: function(){
                beforeSend();
            },
            success:function (data) {
                if(data.status == 200){
                    clearcookies();
                    redirect('//www.qudong.com/user/login.html');
                    layer.closeAll(); //疯狂模式，关闭所有层
                }	else{
                    clearcookies();
                    layer.closeAll(); //疯狂模式，关闭所有层
                    redirect('//www.qudong.com/user/login.html');
                }
            },
            error:function(data){
            }
        })
    }
	//弹窗 
	function open_iframe(obj){
		var url=$(obj).attr("_href");
		console.log(url);
		layer.open({
		  type: 2,
		  title: false,
		  closeBtn: 0,
		  area: ['916px', '514px'],
		  shade: 0.8,
		  fixed: false, //不固定
		  maxmin: true,
		  shadeClose: true,
		  content: url
		});
	}
</script>
<script type="text/javascript">
    jQuery(".txtScroll-top").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"topLoop",autoPlay:true});
	jQuery(".picScroll-left").slide({titCell:".hd ul",mainCell:".bd1 ul",autoPage:true,effect:"leftLoop",autoPlay:true,vis:4});
</script>
</body>
</html>