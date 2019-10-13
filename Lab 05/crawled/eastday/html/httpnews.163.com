 <!DOCTYPE HTML>
<!--[if IE 6 ]> <html id="ne_wrap" class="ne_ua_ie6 ne_ua_ielte8"> <![endif]-->
<!--[if IE 7 ]> <html id="ne_wrap" class="ne_ua_ie7 ne_ua_ielte8"> <![endif]-->
<!--[if IE 8 ]> <html id="ne_wrap" class="ne_ua_ie8 ne_ua_ielte8"> <![endif]-->
<!--[if IE 9 ]> <html id="ne_wrap" class="ne_ua_ie9"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!--> <html id="ne_wrap" phone="1"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<meta name="model_url" content="http://news.163.com/special/index2015/" />
<title>网易新闻</title>
<base target="_blank" />
<meta name="keywords" content="新闻,新闻中心,新闻频道,时事报道" />
<meta name="description" content="新闻,新闻中心,包含有时政新闻,国内新闻,国际新闻,社会新闻,时事评论,新闻图片,新闻专题,新闻论坛,军事,历史,的专业时事报道门户网站" />
  <script type="text/javascript" _keep="true">
    var matchStr =window.location.href;
    var reURL = /^(https):\/\/.+$/;
    if(!reURL.test(matchStr)){
        window.location.href = "https://news.163.com/";
    }
  </script>
<!-- 适配3g ie8bug-->
<!-- 广告样式 -->
<style>
.channel_relative_2016{
    position:relative;
    line-height: 0px;
}
.channel_relative_2016_lh{
    line-height: 0px;
}
.channel_ad_2016{
    height: 17px;
    display:none;
    background: rgba(0,0,0,0.6);
    background: #000\9;
    color: #fff;
    border-radius: 0 8px 0px 0px;
    line-height: 17px;
    width: 30px;
    text-align: left;
    overflow: hidden;
    font-size: 12px;
    font-family: Arial;
    position:absolute;
    left:0;
    bottom:0;
    z-index:3;
}
.channel_ad_text_2016{
    position: absolute;
    right: 1px;
    bottom: -2px;
    color: #999999;
    z-index:3;
    font-size: 12px;
    font-family: Arial;
   display:none;
  line-height: 18px;
}
.channel_relative_2016 .channel_ad_2016,.channel_relative_2016 .channel_ad_text_2016{
    display: inline-block;
}
</style>
<!-- channel2019_logo样式 -->
<style type="text/css">
	.channel2019_logo{
		background: url(http://cms-bucket.ws.126.net/2019/04/25/09e37a6a4dd349468cd38dd79a3b15b7.png) no-repeat !important;
		width: 152px !important;
		height: 37px !important;
		display: block !important;
		float: left!important;
	}
	/*新闻*/
	.channel2019_news_logo{
		background-position: 0px 4px !important;
	}
	/*科技*/
	.channel2019_tech_logo{
		background-position: 0px -96px !important;
    	
	}
	/*手机*/
	.channel2019_mobile_logo{
		background-position: 0px -196px !important;
		
	}
	/*数码*/
	.channel2019_digi_logo{
		background-position: 0px -296px !important;
    	
	}
	/*新闻学院*/
	.channel2019_college_logo{
		background-position: 0px -396px !important;
		width: 213px !important;
	}
	/*政务*/
	.channel2019_gov_logo{
		background-position: 0px -496px !important;
	}
	/*军事*/
	.channel2019_war_logo{
		background-position: 0px 0px !important;
    	height: 33px !important;
	}
	/*航空*/
	.channel2019_air_logo{
		background-position: 0px 0px !important;
    	height: 33px !important;
	}
   /*新闻排行榜*/
	.channel2019_newsrank_logo{
		background-position: 0px 0px !important;
    	height: 33px !important;
	}
  	/*新闻图片*/
	.channel2019_newsphoto_logo{
		background-position: 0px -2200px !important;
      	width: 213px !important;
    	height: 33px !important;
	}
	/*体育*/
	.channel2019_sports_logo{
		background-position: 0px -796px !important;
	}
  	/*体育二级页*/
	.channel2019_sportssub_logo{
		height: 33px !important;
		background-position: 0px -800px !important;
	}
	/*娱乐*/
	.channel2019_ent_logo{
		background-position: 0px -896px !important;
	}
	/*音乐*/
	.channel2019_music_logo{
		background-position: 0px -900px !important;
    	height: 32px !important;
	}
	/*时尚*/
	.channel2019_fashion_logo{
		background-position: 0px -1100px !important;
		height: 32px !important;
	}
	/*女人*/
	.channel2019_lady_logo{
		background-position: 0px -1196px !important;
	}
	/*财经*/
	.channel2019_money_logo{
		background-position: 0px -1300px !important;
	}
    /*手机图片*/
	.channel2019_mobilephoto_logo{
		background-position: 0px -2300px !important;
		width: 213px !important;
    	height: 33px !important;
	}
	/*汽车*/
	.channel2019_auto_logo{
		background-position: 0px -1396px !important;
	}
	/*旅游*/
	.channel2019_travel_logo{
		background-position: 0px -1496px !important;
	}
	/*健康*/
	.channel2019_jiankang_logo{
		background-position: 0px -1596px !important;
	}
	/*教育*/
	.channel2019_edu_logo{
		background-position: 0px -1696px !important;
	}
	/*艺术*/
	.channel2019_art_logo{
		background-position: 0px -1796px !important;
	}
	/*亲子*/
	.channel2019_baby_logo{
		background-position: 0px -1896px !important;
	}
	/*双创*/
	.channel2019_shuangchuang_logo{
		background-position: 0px -1996px !important;
	}
	/*酒香*/
	.channel2019_jiu_logo{
		background-position: 0px -2096px !important;
	}
  	/*游戏*/
	.channel2019_game_logo{
		background-position: 0px -2400px !important;
	}
	</style>
<script type="text/javascript" _keep="true">
(function() {
    if(/s=noRedirect/i.test(location.search)) return; 
    if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))) {
        try {
            if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)) {
                 window.location.href = "https://3g.163.com/touch/news/";
            } else if(/iPad/i.test(navigator.userAgent)) {
                window.location.href = "https://news.163.com/pad/"
            }
        } catch(e) {}
    }   
})();
</script>
<!-- 社交传播统计 -->
<script src="//static.ws.126.net/163/frontend/libs/antanalysis.min.js"></script>
<script src="//static.ws.126.net/163/frontend/antnest/NTM-KFGT6I8U-38.js" _keep="true"></script>
<script src="https://static.ws.126.net/163/frontend/libs/raven-3.26.2.min.js" crossorigin="anonymous"></script>
<script _keep="true">
Raven.config("https://91aeb483c19a44cbb9bf11a8b0a5e6eb@sentry.music.163.com/97",{
    ignoreErrors:[
        "i is not a function",
        "'null' is not a function",
        "console",
        "undefined",
        "platform",
        "neteaseTracker",
        "JSON input",
        "Object expected",
        "Exception invoking getOffsetHeight",
       "Unexpected token o in JSON at position",
       "nadScreenFloat",
       "toString"
    ]
}).install()
</script>
	<link rel="stylesheet" href="https://static.ws.126.net/163/f2e/news/index2016_rmd/css/head~253c9517dacfe.css">
</head>
<body class="news_pc" ne-module="/news/index2016_rmd/index2016.js" ne-class="{{myState.isNs9 ? 'ns9' : 'ns12'}}" ne-plugin="/modules/plugins/lazyload/lazyload.js">
<div class="index2016_wrap" id="index2016_wrap">
    <div >
        <!-- 节日动画 start -->
                <!-- 节日动画 end -->
        <div class="common_nav">
        <link rel="stylesheet" href="//static.ws.126.net/163/f2e/commonnav2019/css/commonnav_headcss-0f01013b0e.css"/>
<!-- urs -->
<script _keep="true" src="https://urswebzj.nosdn.127.net/webzj_cdn101/message.js" type="text/javascript"></script>
<div class="ntes_nav_wrap" id="js_N_NTES_wrap">
  <div class="ntes-nav" id="js_N_nav">
    <div class="ntes-nav-main clearfix">
            <div class="c-fl">
        <a class="ntes-nav-index-title ntes-nav-entry-wide c-fl" href="http://www.163.com/" title="网易首页">网易首页</a>
        <!-- 应用 -->
        <div class="js_N_navSelect ntes-nav-select ntes-nav-select-wide ntes-nav-app  c-fl">
          <a href="http://www.163.com/#f=topnav" class="ntes-nav-select-title ntes-nav-entry-bgblack JS_NTES_LOG_FE">应用
            <em class="ntes-nav-select-arr"></em>
          </a>
          <div class="ntes-nav-select-pop">
            <ul class="ntes-nav-select-list clearfix">
              <li>
                <a href="http://m.163.com/newsapp/#f=topnav">
                  <span>
                    <em class="ntes-nav-app-newsapp">网易新闻</em>
                  </span>
                </a>
              </li>
              <li>
                <a href="http://open.163.com/#f=topnav">
                  <span>
                    <em class="ntes-nav-app-open">网易公开课</em>
                  </span>
                </a>
              </li>
              <li>
                <a href="https://hongcai.163.com/?from=pcsy-button">
                  <span>
                    <em class="ntes-nav-app-hongcai">网易红彩</em>
                  </span>
                </a>
              </li>              
              <li>
                <a href="https://gulu.163.com">
                  <span>
                    <em class="ntes-nav-app-gulu-video">咕噜短视频</em>
                  </span>
                </a>
              </li>
              <li>
                <a href="http://u.163.com/aosoutbdbd8">
                  <span>
                    <em class="ntes-nav-app-yanxuan">网易严选</em>
                  </span>
                </a>
              </li>
              <li>
                <a href="http://mail.163.com/client/dl.html?from=mail46">
                  <span>
                    <em class="ntes-nav-app-mail">邮箱大师</em>
                  </span>
                </a>
              </li>
              <li>
                <a href="http://study.163.com/client/download.htm?from=163app&utm_source=163.com&utm_medium=web_app&utm_campaign=business">
                  <span>
                    <em class="ntes-nav-app-study">网易云课堂</em>
                  </span>
                </a>
              </li>
              <li class="last">
                <a href="http://da.kaola.com/redirect?t=5aaebece47f92c00&p=c901ea7c&proId=1024&code=6b69bfbfac0db5f335232faa957a27bb&target=https%3A%2F%2Fapp.kaola.com%2F%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                  <span>
                    <em class="ntes-nav-app-kaola-hg">网易考拉</em>
                  </span>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="c-fr">
        <!-- 片段开始 -->
        <div class="ntes-nav-quick-navigation">
          <a href="javascript:void(0);" class="ntes-nav-quick-navigation-btn" id="js_N_ntes_nav_quick_navigation_btn" target="_self">
            <em>快速导航
              <span class="menu1"></span>
              <span class="menu2"></span>
              <span class="menu3"></span>
            </em>
          </a>
          <div class="ntes-quicknav-pop" id="js_N_ntes_quicknav_pop">
            <div class="ntes-quicknav-list">
              <div class="ntes-quicknav-content">
                <ul class="ntes-quicknav-column ntes-quicknav-column-1">
                  <li>
                  <h3><a href="https://news.163.com">新闻</a></h3>
                  </li>
                  <li>
                  <a href="http://news.163.com/domestic">国内</a>
                  </li>
                  <li>
                  <a href="http://news.163.com/world">国际</a>
                  </li>
                  <li>
                  <a href="http://news.163.com/photo">图片</a>
                  </li>
                  <li>
                  <a href="http://view.163.com">评论</a>
                  </li>
                  <li>
                  <a href="http://discovery.163.com">探索</a>
                  </li>
                  <li>
                  <a href="http://war.163.com">军事</a>
                  </li>
                  <li>
                  <a href="http://news.163.com/localnews/">本地新闻</a>
                  </li>
                  <li>
                  <a href="http://news.163.com/special/wangsansanhome/">王三三</a>
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-2">
                  <li>
                  <h3><a href="http://sports.163.com">体育</a></h3>
                  </li>
                  <li>
                  <a href="http://sports.163.com/nba">NBA</a>
                  </li>
                  <li>
                  <a href="http://sports.163.com/cba">CBA</a>
                  </li>
                  <li>
                  <a href="http://sports.163.com/allsports">综合</a>
                  </li>
                  <li>
                  <a href="http://sports.163.com/zc">中超</a>
                  </li>
                  <li>
                  <a href="http://sports.163.com/world">国际足球</a>
                  </li>
                  <li>
                  <a href="http://sports.163.com/yc">英超</a>
                  </li>
                  <li>
                  <a href="http://sports.163.com/xj">西甲</a>
                  </li>
                  <li>
                  <a href="http://sports.163.com/yj">意甲</a>
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-3">
                  <li>
                  <h3><a href="http://ent.163.com">娱乐</a></h3>
                  </li>
                  <li>
                  <a href="http://ent.163.com/star">明星</a>
                  </li>
                  <li>
                  <a href="http://ent.163.com/photo">图片</a>
                  </li>
                  <li>
                  <a href="http://ent.163.com/movie">电影</a>
                  </li>
                  <li>
                  <a href="http://ent.163.com/tv">电视</a>
                  </li>
                  <li>
                  <a href="http://ent.163.com/music">音乐</a>
                  </li>
                  <li>
                  <a href="http://ent.163.com/special/gsbjb/">稿事编辑部</a>
                  </li>
                  <li>
                  <a href="http://ent.163.com/special/focus_ent/">娱乐FOCUS</a>
                  </li>
                  <li><a href="http://ent.163.com/special/xbkhz/">星捕快</a></li> 
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-4">
                  <li>
                  <h3><a href="http://money.163.com">财经</a></h3>
                  </li>
                  <li>
                  <a href="http://money.163.com/stock">股票</a>
                  </li>
                  <li>
                  <a href="http://quotes.money.163.com/stock">行情</a>
                  </li>
                  <li>
                  <a href="http://money.163.com/chanjing">产经</a>
                  </li>
                  <li>
                  <a href="http://money.163.com/ipo">新股</a>
                  </li>
                  <li>
                  <a href="http://money.163.com/finance">金融</a>
                  </li>
                  <li>
                  <a href="http://money.163.com/fund">基金</a>
                  </li>
                  <li>
                  <a href="http://biz.163.com">商业</a>
                  </li>
                  <li>
                  <a href="http://money.163.com/licai">理财</a>
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-5">
                  <li>
                  <h3><a href="http://auto.163.com">汽车</a></h3>
                  </li>
                  <li>
                  <a href="http://auto.163.com/buy">购车</a>
                  </li>
                  <li>
                  <a href="http://auto.163.com/depreciate">行情</a>
                  </li>
                  <li>
                  <a href="http://product.auto.163.com/finder">选车</a>
                  </li>
                  <li>
                  <a href="http://product.auto.163.com">车型库</a>
                  </li>
                  <li>
                  <a href="http://auto.163.com/news">行业</a>
                  </li>
                  <li>
                  <a href="http://auto.163.com/chezhu">用车</a>
                  </li>
                  <li>
                  <a href="http://auto.163.com/photo">汽车图片</a>
                  </li>
                  <li>
                  &nbsp;
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-6">
                  <li>
                  <h3><a href="http://tech.163.com">科技</a></h3>
                  </li>
                  <li>
                  <a href="http://tech.163.com/telecom/">通信</a>
                  </li>
                  <li>
                  <a href="http://tech.163.com/it">IT</a>
                  </li>
                  <li>
                  <a href="http://tech.163.com/internet">互联网</a>
                  </li>
                  <li>
                  <a href="http://tech.163.com/special/ydhlw">移动互联网</a>
                  </li>
                  <li>
                  <a href="http://tech.163.com/special/chzt">特别策划</a>
                  </li>
                  <li>
                  <a href="http://tech.163.com/special/wudaokou">五道口沙龙</a>
                  </li>
                  <li>
                  <a href="http://tech.163.com/special/yyzd">易语中的</a>
                  </li>
                  <li>
                  <a href="http://tech.163.com/special">专题</a>
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-7">
                  <li>
                  <h3><a href="http://lady.163.com">女人</a></h3>
                  </li>
                  <li>
                  <a href="http://baby.163.com">亲子</a>
                  </li>
                  <li>
                  <a href="http://fashion.163.com/art">艺术</a>
                  </li>
                  <li>
                  <a href="http://fashion.163.com">时尚</a>
                  </li>
                  <li>
                  <a href="http://shoucang.163.com">收藏</a>
                  </li>
                  <li>
                  <a href="http://lady.163.com/sense">情感</a>
                  </li>
                  <li>
                  <a href="http://lady.163.com/astro">星座</a>
                  </li>
                  <li>
                  <a href="http://lady.163.com/beauty">美容</a>
                  </li>
                  <li>
                  <a href="http://cosmetic.lady.163.com/trial">免费试用</a>
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-8">
                  <li>
                  <h3><a href="http://mobile.163.com">手机</a><span>/</span><a href="http://digi.163.com/">数码</a></h3>
                  </li>
                  <li>
                  <a href="http://mobile.163.com/mi">移动</a>
                  </li>
                  <li>
                  <a href="http://digi.163.com/pc">电脑</a>
                  </li>
                  <li>
                  <a href="http://product.mobile.163.com">手机库</a>
                  </li>
                  <li>
                  <a href="http://hea.163.com/">家电</a>
                  </li>
                  <li>
                  <a href="http://digi.163.com/smart">智能硬件</a>
                  </li>
                  <li>
                  <a href="http://digi.163.com/dc">相机</a>
                  </li>
                  <li>
                  <a href="http://v.mobile.163.com">手机视频</a>
                  </li>
                  <li>
                  &nbsp;
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-9">
                  <li>
                  <h3><a href="http://house.163.com">房产</a><span>/</span><a href="http://home.163.com">家居</a></h3>
                  </li>
                  <li>
                  <a href="http://bj.house.163.com">北京房产</a>
                  </li>
                  <li>
                  <a href="http://sh.house.163.com">上海房产</a>
                  </li>
                  <li>
                  <a href="http://gz.house.163.com">广州房产</a>
                  </li>
                  <li>
                  <a href="http://house.163.com/city">全部分站</a>
                  </li>
                  <li>
                  <a href="http://xf.house.163.com">楼盘库</a>
                  </li>
                  <li>
                  <a href="http://home.163.com/jiaju/">家具</a>
                  </li>
                  <li>
                  <a href="http://home.163.com/weiyu/">卫浴</a>
                  </li>
                  <li>
                  <a href="http://home.163.com/special/jiajuyigui">衣柜</a>
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-10">
                  <li>
                  <h3><a href="http://travel.163.com">旅游</a></h3>
                  </li>
                  <li>
                  <a href="http://travel.163.com/outdoor">户外</a>
                  </li>
                  <li>
                  <a href="http://guizhou.travel.163.com">贵州</a>
                  </li>
                  <li>
                  <a href="http://travel.163.com/food">美食</a>
                  </li>
                  <li>
                  <a href="http://jingdian.travel.163.com/domestic/1000066937">四川</a>
                  </li>
                  <li>
                  <a href="http://jingdian.travel.163.com">景点</a>
                  </li>
                  <li>
                  <a href="http://jingdian.travel.163.com/domestic/1000066944">新疆</a>
                  </li>
                  <li>
                  <a href="http://travel.163.com/special/travellist/#f=endnav">专题</a>
                  </li>
                  <li>
                  <a href="http://jingdian.travel.163.com/domestic/1000066926/#f=endnav">西藏</a>
                  </li>
                </ul>
                <ul class="ntes-quicknav-column ntes-quicknav-column-11">
                  <li>
                  <h3><a href="http://edu.163.com">教育</a></h3>
                  </li>
                  <li>
                  <a href="http://edu.163.com/yimin">移民</a>
                  </li>
                  <li>
                  <a href="http://edu.163.com/kaoyan">考研</a>
                  </li>
                  <li>
                  <a href="http://edu.163.com/liuxue">留学</a>
                  </li>
                  <li>
                  <a href="http://edu.163.com/special/official">公务员</a>
                  </li>
                  <li>
                  <a href="http://edu.163.com/en">外语</a>
                  </li>
                  <li>
                  <a href="http://kids.163.com">中小学</a>
                  </li>
                  <li>
                  <a href="http://edu.163.com/gaokao">高考</a>
                  </li>
                  <li>
                  <a href="http://daxue.163.com">校园</a>
                  </li>
                </ul>
                <div class="ntes-nav-sitemap"><a href="http://sitemap.163.com/"><i></i>查看网易地图</a></div>
              </div>
            </div>
          </div>
        </div>
        <div class="c-fr">
          <div class="c-fl" id="js_N_navLoginBefore">
            <div id="js_N_navHighlight" class="js_loginframe ntes-nav-login ntes-nav-login-normal">
              <a href="http://reg.163.com/" class="ntes-nav-login-title" id="js_N_nav_login_title">登录</a>
              <div class="ntes-nav-loginframe-pop" id="js_N_login_wrap">
                <!--加载登陆组件-->
              </div>
            </div>
            <div class="js_N_navSelect ntes-nav-select ntes-nav-select-wide  JS_NTES_LOG_FE c-fl">
              <a class="ntes-nav-select-title ntes-nav-select-title-register" href="http://reg.email.163.com/mailregAll/reg0.jsp?from=163navi&regPage=163">注册免费邮箱
                <em class="ntes-nav-select-arr"></em>
              </a>
              <div class="ntes-nav-select-pop">
                <ul class="ntes-nav-select-list clearfix" style="width:210px;">
                  <li>
                    <a href="http://reg.vip.163.com/register.m?from=topnav">
                      <span style="width:190px;">注册VIP邮箱（特权邮箱，付费）</span>
                    </a>
                  </li>
                  <li class="last JS_NTES_LOG_FE">
                    <a href="http://mail.163.com/client/dl.html?from=mail46">
                      <span style="width:190px;">免费下载网易官方手机邮箱应用</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="c-fl" id="js_N_navLoginAfter" style="display:none">
            <div id="js_N_logined_warp" class="js_N_navSelect ntes-nav-select ntes-nav-logined JS_NTES_LOG_FE">
              <span class="ntes-nav-select-title ntes-nav-logined-userinfo">
                <span id="js_N_navUsername" class="ntes-nav-logined-username"></span>
                <em class="ntes-nav-select-arr"></em>
              </span>
              <div id="js_login_suggest_wrap" class="ntes-nav-select-pop">
                <ul id="js_logined_suggest" class="ntes-nav-select-list clearfix"></ul>
              </div>
            </div>
            <a class="ntes-nav-entry-wide c-fl" target="_self" id="js_N_navLogout">安全退出</a>
          </div>
        </div>
        <ul class="ntes-nav-inside">
          <li>
            <div class="js_N_navSelect ntes-nav-select c-fl">
              <a href="http://www.163.com/newsapp/#f=163nav" class="ntes-nav-mobile-title ntes-nav-entry-bgblack">
                <em class="ntes-nav-entry-mobile">移动端</em>
              </a>
              <div class="qrcode-img">
                <a href="http://www.163.com/newsapp/#f=163nav">
                  <img src="//static.ws.126.net/f2e/include/common_nav/images/topapp.jpg">
                </a>
              </div>
            </div>
          </li>
          <li>
            <div class="js_N_navSelect ntes-nav-select c-fl">
              <a id="js_love_url" href="https://open.163.com/" class="ntes-nav-select-title ntes-nav-select-title-huatian ntes-nav-entry-bgblack">
                <em class="ntes-nav-entry-huatian">网易公开课</em>
                <em class="ntes-nav-select-arr"></em>
                <span class="ntes-nav-msg">
                  <em class="ntes-nav-msg-num"></em>
                </span>
              </a>
              <div class="ntes-nav-select-pop ntes-nav-select-pop-huatian">
                <ul class="ntes-nav-select-list clearfix">
                  <li>
                    <a href="https://vip.open.163.com">
                      <span>付费精品</span>
                    </a>
                  </li>
                  <li>
                    <a href="https://open.163.com/ted/">
                      <span>TED</span>
                    </a>
                  </li>
                  <li>
                    <a href="https://open.163.com/ocw/">
                      <span>国际名校公开课</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://open.163.com/cuvocw/">
                      <span>中国大学视频公开课</span>
                    </a>
                  </li>
                  <li>
                    <a href="https://open.163.com/appreciation">
                      <span>赏课</span>
                    </a>
                  </li>
                  <li>
                    <a href="https://open.163.com/khan/">
                      <span>可汗学院</span>
                    </a>
                  </li>
                  <li class="last">
                    <a href="http://open.163.com/special/appdownload_pc/">
                      <span>下载公开课</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="js_N_navSelect ntes-nav-select c-fl">
              <a id="js_kaola_url" href="http://da.kaola.com/redirect?t=5aaebece48792c00&p=c901ea7c&proId=1024&code=d638f275b1755320e845734e53e897ee&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fjfccri80pages1.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505"
                class="ntes-nav-select-title ntes-nav-select-title-kaola ntes-nav-entry-bgblack">
                <em class="ntes-nav-entry-kaola">网易考拉</em>
                <em class="ntes-nav-select-arr"></em>
                <span class="ntes-nav-msg ntes-nav-kaola-msg" id="js_N_navKaolaMsg">
                  <em class="ntes-nav-msg-num"></em>
                </span>
              </a>
              <div class="ntes-nav-select-pop ntes-nav-select-pop-kaola">
                <ul class="ntes-nav-select-list clearfix">
                  <li>
                    <a href="http://da.kaola.com/redirect?t=5aaebece48f92c00&p=c901ea7c&proId=1024&code=b3e224752b2cad85e9831e8c6cf7fbbd&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fbimaibangdan.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>1000元新人大礼包</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://da.kaola.com/redirect?t=5aaebece49392c00&p=c901ea7c&proId=1024&code=fd8e43f4a20a26fbe60f7e7de1f17efe&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fjfccri80pages1.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>新人专享进口好货</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://da.kaola.com/redirect?t=5aaebece49392c01&p=c901ea7c&proId=1024&code=21bcd5b595fc235cfd11e3e1cff14177&target=https%3A%2F%2Factivity.kaola.com%2Factivity%2FflashSaleIndex%2Fshow.html%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>今日限时抢购</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://da.kaola.com/redirect?t=5aaebece49792c00&p=c901ea7c&proId=1024&code=ecc40777cb2d68a3d9fb078b232f081d&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fjfyrzolcpagerz.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>营养保健</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://da.kaola.com/redirect?t=5aaebece49b92c00&p=c901ea7c&proId=1024&code=0cdd5a920c768340ffc12eccd659341d&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fnewpc.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>个人洗护</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://da.kaola.com/redirect?t=5aaebece4a392c00&p=c901ea7c&proId=1024&code=ee49a3a793f22e648ac616f5dab061dd&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fjpwmb9zcpagesl.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>美容彩妆</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://da.kaola.com/redirect?t=5aaebece4a792c00&p=c901ea7c&proId=1024&code=6eb2598fd20963efc203a4e3fe88f4e2&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fmyxrq.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>母婴儿童</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://da.kaola.com/redirect?t=5aaebece4ab92c00&p=c901ea7c&proId=1024&code=3946ce460ba655c11afac69855dfc02b&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Ffoodnewcustomers.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>环球美食</span>
                    </a>
                  </li>
                  <li class="last">
                    <a href="http://da.kaola.com/redirect?t=5aaebece4af92c00&p=c901ea7c&proId=1024&code=2eee7290051863737a434d44f3c0d46f&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fnewtalent.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>家居生活</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="js_N_navSelect ntes-nav-select c-fl">
              <a id="js_lofter_icon_url" href="http://you.163.com/?from=web_fc_menhu_xinrukou_1" class="ntes-nav-select-title ntes-nav-select-title-lofter ntes-nav-entry-bgblack">
                <em class="ntes-nav-entry-lofter">网易严选</em>
                <em class="ntes-nav-select-arr"></em>
                <span class="ntes-nav-msg" id="js_N_navLofterMsg">
                  <em class="ntes-nav-msg-num"></em>
                </span>
              </a>
              <div class="ntes-nav-select-pop ntes-nav-select-pop-lofter">
                <ul id="js_lofter_pop_url" class="ntes-nav-select-list clearfix">
                  <li>
                    <a href="http://you.163.com/act/static/Fb2d1OZ714.html?from=web_fc_menhu_xinrukou_1">
                      <span>888元现金券</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://you.163.com/manufacturer/list?from=web_fc_menhu_xinrukou_3">
                      <span>品牌制造商爆款</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://you.163.com/item/recommend?from=web_fc_menhu_xinrukou_4">
                      <span>999+人气好评品</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://you.163.com/flashSale/index?from=web_fc_menhu_xinrukou_5">
                      <span>限时特惠</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://you.163.com/item/list?categoryId=1005000&from=web_fc_menhu_xinrukou_7">
                      <span>居家床品</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://you.163.com/item/list?categoryId=1005001&from=web_fc_menhu_xinrukou_8">
                      <span>精致餐厨</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://you.163.com/item/list?categoryId=1008000&from=web_fc_menhu_xinrukou_9">
                      <span>箱包鞋类</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://you.163.com/item/list?categoryId=1010000&from=web_fc_menhu_xinrukou_10">
                      <span>经典服饰</span>
                    </a>
                  </li>
                  <li class="last">
                    <a href="http://you.163.com/item/list?categoryId=1005002&from=web_fc_menhu_xinrukou_11">
                      <span>健康美食</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="js_N_navSelect ntes-nav-select c-fl">
              <a href="http://pay.163.com/" class="ntes-nav-select-title
        ntes-nav-select-title-money ntes-nav-entry-bgblack">
                <em class="ntes-nav-entry-money">支付</em>
                <em class="ntes-nav-select-arr"></em>
              </a>
              <div class="ntes-nav-select-pop ntes-nav-select-pop-temp">
                <ul class="ntes-nav-select-list clearfix">
                  <li>
                    <a href="http://pay.163.com/#f=topnav">
                      <span>一卡通充值</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://ecard.163.com/script/index#f=topnav">
                      <span>一卡通购买</span>
                    </a>
                  </li>
                  <li>
                    <a href="https://k.163.com/?product=163&trackid=01">
                      <span>网易白金卡</span>
                    </a>
                  </li>
                  <li>
                    <a href="https://epay.163.com/">
                      <span>我的网易支付</span>
                    </a>
                  </li>
                  <li>
                    <a href="https://3c.163.com/?from=wangyimenhu16">
                      <span>网易智造</span>
                    </a>
                  </li>
                  <li class="last">
                    <a href="http://lq.163.com?from=neteasemoney">
                      <span>网易来钱-借现金</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="js_N_navSelect ntes-nav-select c-fl">
              <a href="http://baoxian.163.com/car/?from=mhgwc" class="ntes-nav-select-title
        ntes-nav-select-title-cart ntes-nav-entry-bgblack">
                <em class="ntes-nav-entry-cart">电商</em>
                <em class="ntes-nav-select-arr"></em>
              </a>
              <div class="ntes-nav-select-pop ntes-nav-select-pop-temp">
                <ul class="ntes-nav-select-list clearfix">
                  <li>
                    <a href="http://you.163.com?from=web_in_wydaohang">
                      <span>严选</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://lq.163.com?from=neteasebuy">
                      <span>我要借钱</span>
                    </a>
                  </li>
                  <li class="last">
                    <a href="http://da.kaola.com/redirect?t=5aaebece4b392c00&p=c901ea7c&proId=1024&code=d15f8f9d72ccc507aeefda91b43c0cd2&target=https%3A%2F%2Fpages.kaola.com%2Fpages%2Factivity%2Fjfccri80pages1.shtml%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">
                      <span>网易考拉</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </li>
          <li>
            <div class="js_N_navSelect ntes-nav-select c-fl">
              <a id="js_mail_url" class="ntes-nav-select-title
        ntes-nav-select-title-mail ntes-nav-entry-bgblack">
                <em class="ntes-nav-entry-mail">邮箱</em>
                <em class="ntes-nav-select-arr"></em>
                <span class="ntes-nav-msg" id="js_N_navMailMsg">
                  <em class="ntes-nav-msg-num" id="js_N_navMailMsgNum"></em>
                </span>
              </a>
              <div class="ntes-nav-select-pop ntes-nav-select-pop-mail">
                <ul class="ntes-nav-select-list clearfix">
                  <li>
                    <a href="http://email.163.com/#f=topnav">
                      <span>免费邮箱</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://vipmail.163.com/#f=topnav">
                      <span>VIP邮箱</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://qiye.163.com/#f=topnav">
                      <span>企业邮箱</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://reg.email.163.com/mailregAll/reg0.jsp?from=ntes_nav&regPage=163">
                      <span>免费注册</span>
                    </a>
                  </li>
                  <li>
                    <a href="http://reg.email.163.com/unireg/call.do?cmd=register.entrance&flow=mobile&from=ntes_nav">
                      <span>快速注册</span>
                    </a>
                  </li>
                  <li class="last">
                    <a href="http://mail.163.com/dashi/dlpro.html?from=mail46">
                      <span>客户端下载</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
<script src="//static.ws.126.net/163/f2e/commonnav2019/js/commonnav_headjs-9af6aeb4ef.js"></script>
        </div>
        <!-- 节日背景 -->
        <div class="ns-bg-wrap">
            
<div class="N-nav-channel JS_NTES_LOG_FE" data-module-name="xwwzy_11_headdaohang">
    <a class="first" href="https://news.163.com/">新闻</a><a href="http://sports.163.com/">体育</a><a href="http://sports.163.com/nba/">NBA</a><a href="http://ent.163.com/">娱乐</a><a href="http://money.163.com/">财经</a><a href="http://money.163.com/stock/">股票</a><a id="_link_auto" href="http://auto.163.com/">汽车</a><a href="http://tech.163.com/">科技</a><a href="http://mobile.163.com/">手机</a><a href="http://digi.163.com/">数码</a><a href="http://lady.163.com/">女人</a><a href="http://v.163.com/">直播</a><a href="http://v.163.com/special/video/#tuijian">视频</a><a href="http://travel.163.com/">旅游</a><a id="houseUrl" href="http://house.163.com/">房产</a><a href="http://home.163.com/" id="homeUrl">家居</a><a href="http://edu.163.com/">教育</a><a href="http://book.163.com/">读书</a><a id="_link_game" href="https://news.163.com/">本地</a><a href="http://jiankang.163.com/">健康</a><a href="http://rd.da.netease.com/redirect?t=5802fb18cf033c80&p=e17af55c&proId=1024&target=https%3A%2F%2Fwww.kaola.com%2F%3Ftag%3Dbe3d8d027a530881037ef01d304eb505">海淘</a><a class="last" href="http://art.163.com/">艺术</a>
</div>
<!-- 游戏替换为本地，并定向 0310-->
<!-- 配置定向城市 -->
<script type="text/javascript" _keep="true">
var HouseNavBendiTxt = {
    "province": [
        {
            "name": "北京市",
            "shortName": "北京",
            "url":"http://bj.news.163.com/"
        },
        {
            "name": "上海市",
            "shortName": "上海",
            "url":"http://sh.news.163.com/"
        },
        {
            "name": "天津市",
            "shortName": "天津",
            "url":"http://tj.news.163.com/"
        },
        {
            "name": "广东省",
            "shortName": "广东",
            "url":"http://gd.news.163.com/"
        },
        {
            "name": "江苏省",
            "shortName": "江苏",
            "url":"http://js.news.163.com/"
        },
        {
            "name": "浙江省",
            "shortName": "浙江",
            "url":"http://zj.news.163.com/"
        },
        {
            "name": "四川省",
            "shortName": "四川",
            "url":"http://sc.news.163.com/"
        },
        {
            "name": "黑龙江省",
            "shortName": "黑龙江",
            "url":"http://hlj.news.163.com/"
        },
        {
            "name": "吉林省",
            "shortName": "吉林",
            "url":"http://jl.news.163.com/"
        },
        {
            "name": "辽宁省",
            "shortName": "辽宁",
            "url":"http://liaoning.news.163.com/"
        },
        {
            "name": "内蒙古自治区",
            "shortName": "内蒙古",
            "url":"http://hhht.news.163.com/"
        },
        {
            "name": "河北省",
            "shortName": "河北",
            "url":"http://hebei.news.163.com/"
        },
        {
            "name": "河南省",
            "shortName": "河南",
            "url":"http://henan.163.com/"
        },
        {
            "name": "山东省",
            "shortName": "山东",
            "url":"http://sd.news.163.com/"
        },
        {
            "name": "陕西省",
            "shortName": "陕西",
            "url":"http://shanxi.news.163.com/"
        },
        {
            "name": "甘肃省",
            "shortName": "甘肃",
            "url":"http://gs.news.163.com/"
        },
        {
            "name": "宁夏回族自治区",
            "shortName": "宁夏",
            "url":"http://ningxia.news.163.com/"
        },
        {
            "name": "新疆维吾尔自治区",
            "shortName": "新疆",
            "url":"http://xj.news.163.com/"
        },
        {
            "name": "安徽省",
            "shortName": "安徽",
            "url":"http://ah.news.163.com/"
        },
        {
            "name": "福建省",
            "shortName": "福建",
            "url":"http://fj.news.163.com/"
        },
        {
            "name": "广西壮族自治区",
            "shortName": "广西",
            "url":"http://gx.news.163.com/"
        },
        {
            "name": "重庆市",
            "shortName": "重庆",
            "url":"http://chongqing.163.com/"
        },
        {
            "name": "湖北省",
            "shortName": "湖北",
            "url":"http://hb.news.163.com/"
        },
        {
            "name": "江西省",
            "shortName": "江西",
            "url":"http://jx.news.163.com/"
        },
        {
            "name": "海南省",
            "shortName": "海南",
            "url":"http://hn.news.163.com/"
        },
        {
            "name": "贵州省",
            "shortName": "贵州",
            "url":"http://gz.news.163.com/"
        },
        {
            "name": "云南省",
            "shortName": "云南",
            "url":"http://yn.news.163.com/"
        },
        {
            "name": "湖南省",
            "shortName": "上海",
            "url":"http://sh.news.163.com/"
        },
        {
            "name": "山西省",
            "shortName": "山西",
            "url":"http://sx.news.163.com"
        },
        {
            "name": "西藏自治区",
            "shortName": "北京",
            "url":"http://bj.news.163.com/"
        },
        {
            "name": "香港特别行政区",
            "shortName": "广东",
            "url":"http://gd.news.163.com/"
        },
        {
            "name": "澳门特别行政区",
            "shortName": "广东",
            "url":"http://gd.news.163.com/"
        },
        {
            "name": "台湾省",
            "shortName": "广东",
            "url":"http://gd.news.163.com/"
        },
        {
            "name": "天津市",
            "shortName": "北京",
            "url":"http://bj.news.163.com/"
        },
        {
            "name": "青海省",
            "shortName": "北京",
            "url":"http://bj.news.163.com/"
        }
    ],
    "city": [
        {
            "name": "大连市",
            "shortName": "大连",
            "url":"http://dl.news.163.com"
        },
        {
            "name": "青岛市",
            "shortName": "青岛",
            "url":"http://qingdao.news.163.com"
        },
        {
            "name": "宁波市",
            "shortName": "宁波",
            "url":"http://ningbo.news.163.com"
        },
        {
            "name": "厦门市",
            "shortName": "厦门",
            "url":"http://xiamen.news.163.com"
        },
        {
            "name": "深圳市",
            "shortName": "深圳",
            "url":"http://shenzhen.news.163.com/"
        }
    ],
    "defalt": {
            "name": "",
            "shortName": "本地",
            "url":"http://news.163.com/"
        }
};
</script>
<script type="text/javascript" _keep="true">
    //本地设置定向省份
    function setBendiName(){
        var js_nav_bendi = document.getElementById("_link_game");
        var cityname = "";
        var cityurl = "";
        var _loc = window.localAddress;
        if(!js_nav_bendi)
            return;
        if(HouseNavBendiTxt.city && _loc){
            var citylist = HouseNavBendiTxt.city;
            var localcity = _loc.city;
            for(var i=0;i<citylist.length;i++){
                if(citylist[i].name == localcity){
                    cityname = citylist[i].shortName;
                    cityurl = citylist[i].url;
                    break;
                }
            }
        }
        if(cityname == "" && cityurl == "" && HouseNavBendiTxt.province && _loc){
            var provincelist = HouseNavBendiTxt.province;
            var localprovince = _loc.province;
            for(var i=0;i<provincelist.length;i++){
                if(provincelist[i].name == localprovince){
                    cityname = provincelist[i].shortName;
                    cityurl = provincelist[i].url;
                    break;
                }
            }
        }
        if(js_nav_bendi && cityname != "" && cityurl != ""){
            js_nav_bendi.innerHTML = cityname;
            js_nav_bendi.href = cityurl;
        }
        if(js_nav_bendi && cityname == "" && cityurl == ""){
            js_nav_bendi.innerHTML = "本地";
            js_nav_bendi.href = "http://news.163.com";
        }
    }
    function BENDI_NAV_CALLBACK(data){
       if(data && data.result){
            if(window.HouseNavBendiTxt){
                window.localAddress = data.result;
                setBendiName();
            } 
       }
    };
    
    if(window.localAddress){
        if(window.HouseNavBendiTxt){
            setBendiName();
        } 
    }else{
        var url = "//ipservice.163.com/locate/api/getLocByIp?key=C6E22B7D480E3312C74EC7EF013E50C5&callback=BENDI_NAV_CALLBACK";
        var script = document.createElement('script');
        script.setAttribute('src', url);
        document.getElementsByTagName('head')[0].appendChild(script);
    }
</script>
            <div class="index2016_content">
                <!-- 头部广告 开始-->
                <div class="ns_area index_top_ad channel_relative_2016">
                    <!--16新闻首页顶通-->
<div class="at_item common_ad_item top_ad_column" adType="topColumnAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=11&site=netease&affiliate=news&cat=homepage&type=column1200x125_960x100&location=10"></div>
<span class="channel_ad_2016">广告</span>
                </div>
                <!-- 头部广告 结束-->
                <!-- 头部导航 开始-->
                <div class="index_head">
                    <div ne-module="/news/index2016_rmd/modules/head/head.js">
<div class="ns_area hd">
    <h1>    
        <a href="https://news.163.com/" class="channel2019_logo channel2019_news_logo">网易新闻有态度</a>
    </h1>
    <!-- <div class="top-search">
        <form action="http://news.yodao.com/search" method="get" name="nisearch_top" id="formtop" target="_blank">
            <input type="hidden" name="keyfrom" value="sports.163">
            <input type="hidden" name="suser" value="user163">
            <input type="hidden" name="ue" value="gbk">
            <div class="search-input"> <span class="hidden">搜索</span>
                <input type="text" name="q" id="searchInput_top" onfocus="this.value=''" value="输入关键字" class="text-box ">
                <input type="submit" name="Submit" value="" tabindex="0" title="搜索" class="search-submit" id="sb_form_go">
            </div>
        </form>
    </div> -->
    <!-- 天气 -->
    <div class="ns-lid-weather" id="nsWeatherTop">
        <div class="ns-weather" id="nsWeather">
            <a href="http://news.163.com/weather/">
            <script type="text/template" ne-repeat="weather in weatherInfo">
                <img class="ns-weather-icon" ne-src="http://static.ws.126.net/f2e/news/index2015/img/weather/<%=weather.icon%>">
                <div class="ns-weather-text"><%=weather.weather%></div>
                <div class="ns-weather-info"><%=weather.temp2%>°~<%=weather.temp1%>°</div>
                <div class="ns-weather-city"><%=weather.city%></div>
            </script>
            </a>
        </div>
    </div>
</div>
</div>
                    <div class="bd">
                        <div class="ns_area list">
                        <ul>
     <li class="first"><a href="http://www.163.com/">首页</a></li>
     <li><a href="http://news.163.com/rank/">排行</a></li>
     <li><a href="http://news.163.com/photo/#Current">图片</a></li>
     <li class="menu_guonei"><a href="http://news.163.com/domestic/">国内</a></li>
     <li class="menu_guoji"><a href="http://news.163.com/world/">国际</a></li>
     <!--<li class="menu_shehui"><a href="http://news.163.com/shehui/">社会</a></li>-->
     <li><a href="http://data.163.com/special/datablog/">数读</a></li>
     <li class="menu_war"><a href="http://war.163.com/">军事</a></li>
     <li class="menu_hangkong"><a href="http://news.163.com/air/">航空</a></li>
     <li class="menu_wurenji"><a href="http://news.163.com/uav/">无人机</a></li>
     <li><a href="http://news.163.com/college">新闻学院</a></li>
     <li><a href="http://gov.163.com/">政务</a></li>
     <li><a href="http://gongyi.163.com/">公益</a></li>
     <li><a href="http://media.163.com/">媒体</a></li>
     <li class="last"><a href="http://news.163.com/special/wangsansanhome/">王三三</a></li>
 </ul>
                        </div>
                    </div>
                </div>
                <!-- 头部导航 结束-->
                <!-- 内容区域 开始 -->
                <div class="ns_area clearfix index_main">
                    <!-- 新首左侧原创auditStart -->
                    <div class="main_origina_column" id="js_origina_column">
                        <div ne-module="/news/index2016_rmd/modules/originacolumn/originacolumn.js">
<div class="origina_column_warp">
	<h2>
		<span>新闻各有态度</span>
	</h2>
    <div class="scroll_bd" ne-role="scroll_bd">
        <div class="scroll_column_bd">
            <ul class="scroll_ul">
                <!-- 回声 开始 -->
            
                <!-- 回声 结束 -->
                <!-- 数读 开始 -->
                <li class="cell cell_sd cell_hover">
                    <p class="tag_line">
                        <a href="http://data.163.com/special/datablog/" class="tags tag_sd">数读</a>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="http://data.163.com/19/1012/23/ERATIH7000019GOE.html" class="detail" ne-role="detail">
                            <h3>
                                全国小姐姐，最全最野的叫法
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/2776250646e24b4c8fc38a434f7e2caa.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="全国小姐姐，最全最野的叫法">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://data.163.com/19/1010/19/ER5CQEN900019GOE.html">东北人为什么做不了霸道总裁</a></li>
                                                        <li class="twoli "><a href="http://data.163.com/19/1008/14/EQVL2F0C00019GOE.html">没存在感，是江西人最大的存在感</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 数读 结束 -->
                <!-- 人间 开始 -->
                <li class="cell cell_rj">
                    <p class="tag_line">
                        <a href="http://renjian.163.com/" class="tags tag_rj">人间</a>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="http://renjian.163.com/19/1012/12/ER9O4BBA000181RV.html" class="detail" ne-role="detail">
                            <h3>
                                我在网上卖生子丸
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/1e85c8bba5704af7b381dc4c3f08acb8.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="我在网上卖生子丸">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://renjian.163.com/19/1010/11/ER4FRKJS000181RV.html">与各路人马赛跑的环保督查</a></li>
                                                        <li class="twoli "><a href="http://renjian.163.com/19/1009/12/ER20AVJM000181RV.html#">那些日夜无休的货车司机</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 人间 结束 -->
                <!-- 大国小民 开始 -->
                <li class="cell cell_dgxm">
                    <p class="tag_line">
                        <span class="tags tag_dgxm">大国小民</span>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="http://renjian.163.com/19/1011/14/ER7CKT56000181RK.html" class="detail" ne-role="detail">
                            <h3>
                                回到东北小城后，她总在相亲
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/11/f766f313e3e742b59822a64849fcc3d5.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="回到东北小城后，她总在相亲">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://renjian.163.com/19/0929/13/EQ8AVR8L000181RK.html">亏钱散了伙，创业才算入了门</a></li>
                                                        <li class="twoli "><a href="http://renjian.163.com/19/0928/13/EQ5OQMK9000181RK.html#">大姑家的商店，反复开了三次</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 大国小民 结束 -->
                <!-- 三三有梗 开始 -->
                <!-- 三三有梗 结束 -->
                <!-- 三三映画 开始 -->
                <!-- 三三映画 结束 -->
                <!-- 我去1990 开始 -->
                <!-- 我去1990 结束 -->
                <!-- 轻松一刻 开始 -->
                <li class="cell cell_qsyk">
                    <p class="tag_line">
                        <span class="tags tag_qsyk">轻松一刻</span>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="https://news.163.com/19/1012/18/ERACB2I8000181BR.html" class="detail" ne-role="detail">
                            <h3>
                                70岁还要出来约架?日本的黑帮不好混啊
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/6d6f0be6e6954a82a0194c70be486977.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="70岁还要出来约架?日本的黑帮不好混啊">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="https://news.163.com/19/1011/18/ER7QF1CE000181BR.html">为啥各种"史上最强"总在日本出没？</a></li>
                                                        <li class="twoli "><a href="https://news.163.com/19/1010/17/ER54NN7G000181BR.html">这妹子怎么，住个院还要化全妆？</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 轻松一刻 结束 -->
                <!-- 槽值 开始 -->
                <li class="cell cell_caozhi">
                    <p class="tag_line">
                        <span class="tags tag_caozhi">槽值</span>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="http://caozhi.news.163.com/19/1011/17/ER7NCA5P000181TI.html" class="detail" ne-role="detail">
                            <h3>
                                一集上瘾的神作，看完不敢小瞧这群奇葩
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/11/5103a0dfece1471dbf315c4de3e3c091.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="一集上瘾的神作，看完不敢小瞧这群奇葩">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://caozhi.news.163.com/19/1008/15/EQVN3R6I000181TI.html">微信大数据，公开堕落的年轻人</a></li>
                                                        <li class="twoli "><a href="http://caozhi.news.163.com/19/1006/17/EQQR9MJE000181TI.html">被朋友圈遗忘一年的男人，又火了</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 槽值 结束 -->
                <!-- 谈心社 开始 -->
                <li class="cell cell_tanxinshe">
                    <p class="tag_line">
                        <span class="tags tag_tanxinshe">谈心社</span>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="https://news.163.com/19/1012/20/ERAJI5G00001982T.html" class="detail" ne-role="detail">
                            <h3>
                                “张歆艺，99块钱的鞋，你计较什么？”
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/37158b9d6bf14a249c077eed39b6b615.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="“张歆艺，99块钱的鞋，你计较什么？”">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="https://news.163.com/19/1010/18/ER591UI60001982T.html">陶虹，真的绝了</a></li>
                                                        <li class="twoli "><a href="https://news.163.com/19/1008/22/ER0FTD120001982T.html">39岁退婚裸辞，这么俗的女人凭啥让人上瘾？</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 谈心社 结束 -->
                <!-- 看客 开始 -->
                <li class="cell cell_kanke">
                    <p class="tag_line">
                        <a href="http://renjian.163.com/special/renjian_kanke/" class="tags tag_kanke">看客</a>
                    </p>
                    <div class="column_main">
                                                                                                                                                                                         <a href="http://renjian.163.com/19/1012/12/ER9MDA1L000199ET.html" class="detail" ne-role="detail">
                            <h3>
                                找出卧室里的针孔摄像头
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/190e6b6da91a4978b17530f352722d58.png?imageView&thumbnail=200y90" width="200" height="90" alt="找出卧室里的针孔摄像头">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://renjian.163.com/19/1010/11/ER4GE0RN000199ET.html">我闯入废弃的TVB电视城</a></li>
                                                        <li class="twoli "><a href="http://renjian.163.com/19/0926/11/EQ0DIITO000199ET.html">我们复原了《杀人回忆》的真实情节</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 看客 结束 -->
                <!-- 身体密码 开始 -->
                <li class="cell cell_stpwd">
                    <p class="tag_line">
                        <a href="http://jiankang.163.com/special/zhutierji/?type=3" class="tags tag_stpwd">身体密码</a>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="https://jiankang.163.com/19/1009/11/ER1UOM970038804G.html" class="detail" ne-role="detail">
                            <h3>
                                一根毛的奇幻漂流
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/09/9b154a00b7df47558ce20d0891d40122.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="一根毛的奇幻漂流">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="https://jiankang.163.com/19/0923/16/EPP7GJ5N0038804G.html">去医院看牙，太太太太太刺激了！</a></li>
                                                        <li class="twoli "><a href="https://jiankang.163.com/19/0918/20/EPCRE3GF00388045.html">揭秘！为啥男人一毕业就长胖？</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 身体密码 结束 -->
                <!-- 哒哒 开始 -->
            
                <!-- 哒哒 结束 -->
            </ul>
        </div>
        <div id="js_baseline"></div>
        <span class="white_bg" id="js_white_bg"></span>
    </div>
</div>
</div>
                    </div>
                    <!-- 新首左侧原创auditEnd -->
                    <!-- 中间新闻 开始 -->
                    <div class="main_center_news">
                        <!-- 新首要闻auditStart -->
                        <div class="mod_top_news2" id="js_top_news">
                            <h2>
    <a href="https://news.163.com/19/1013/12/ERC9AKL3000189FH.html">独家视频丨习近平会见尼泊尔总统班达里</a>
</h2>
<ul class="top_news_ul">
            <li><a href="https://news.163.com/19/1013/12/ERCAP05S000189FH.html">习近平同莫迪金奈会晤</a> <a target="_blank" href="https://news.163.com/19/1013/12/ERCA19Q0000189FH.html">龙象共舞到跨越喜马拉雅的友谊</a></li>
        <li><a href="https://news.163.com/19/1013/09/ERC105D50001899O.html">三轮车主高架坍塌事故中逃生 被质疑闯红灯</a>|<a target="_blank" href="https://news.163.com/19/1013/08/ERBU672Q00018AP2.html">女孩练下腰高位截瘫</a></li>
        <li><a href="https://news.163.com/19/1013/07/ERBOM6TD0001899N.html">李心草落水点疑曝光 距离酒吧仅10余米</a>|<a target="_blank" href="https://news.163.com/19/1013/10/ERC3FA520001899O.html">歼-20将亮相空军开放活动</a></li>
    </ul>
<h2 class="top_news_title">
    <a href="https://news.163.com/19/1013/07/ERBOQ9D30001899N.html">特朗普称美中两国已“非常接近”结束贸易战</a>
</h2>
<ul class="top_news_ul">
            <li><a href="https://news.163.com/19/1013/08/ERBSHMS500018AP1.html">NBA赛场表演现加泰罗尼亚独立旗帜</a>|<a target="_blank" href="https://news.163.com/19/1013/03/ERBANF3I0001899N.html">高校宿管阿姨地震时焦急嘶喊</a></li>
        <li><a href="https://news.163.com/19/1013/08/ERBRNDN70001899O.html">大学生自杀 死前1年从金融机构贷款36次</a>|<a target="_blank" href="https://news.163.com/19/1013/09/ERC0793C00018AP1.html">韩国瑜下两岸政策辩论战帖</a></li>
        <li><a href="https://news.163.com/19/1013/08/ERBTOB570001899O.html">男子编"中国地震网报告"并发布余震谣言被抓</a>|<a target="_blank" href="https://news.163.com/19/1013/08/ERBUCGU700018AOR.html">美加州山火又肆虐</a></li>
    </ul>
                        </div>
                        <!-- 新首要闻auditEnd -->
                        <!-- 广告 开始 -->
                        <div class="mod_top_news_ad">
                            <!-- 16新闻首页01小通栏 -->
<a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe src="https://g.163.com/r?site=netease&affiliate=news&cat=homepage&type=logo600x50&location=1" width="600" height="50" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
                        </div>
                        <!-- 广告 结束 -->
                        <!-- 特别报道 开始 -->
                        <!--<div class="mod_important_news none">
    <h5><label>特别报道</label></h5>
            <h2>
        <a href="http://news.163.com/16/0721/19/BSH7V8QF00014JB6.html">辽宁遭暴雨侵袭致城市内涝 紧急转移12万人</a>
    </h2>
        <ul class="top_news_ul">
                        <li><a href="http://news.163.com/16/0721/10/BSG7HOH20001124J.html">民政部:北方暴雨75人死亡失踪</a>|<a target="_blank" href="http://news.163.com/16/0721/12/BSGG5VK300011229.html">北京发生山洪灾害 铲车翻倒4人被困</a></li>
                <li><a href="http://news.163.com/16/0721/12/BSGHHVLK00011229.html">搜救犬水灾救援22天殉职 主人:它太累了</a>|<a target="_blank" href="http://news.163.com/16/0721/07/BSFUFFP800014AED.html">姐妹被洪水卷走警方拒立案</a></li>
            </ul>
    <div class="mod_important_pic">
        <ul class="clearfix">
                                    <li>
                <a href="http://news.163.com/photoview/00AN0001/2189402.html?from=ph_ss#p=BSG716GE00AN0001">
                    <img ne-lazy="effect: fadeIn;tabIndex:0" data-original="http://img3.cache.netease.com/news/2016/7/21/20160721131401d35e2.jpg" width="190" height="120"/>
                    <span class="bg"></span>
                    <h3>河南遇强降雨 9.8万人转移</h3>
                </a>
            </li>
                        <li>
                <a href="http://news.163.com/photoview/00AP0001/2189377.html?from=ph_ss#p=BSFTQ99H00AP0001">
                    <img ne-lazy="effect: fadeIn;tabIndex:0" data-original="http://img3.cache.netease.com/news/2016/7/21/201607211319466e84e.jpg" width="190" height="120"/>
                    <span class="bg"></span>
                    <h3>女主播直播暴雨 浑身湿透</h3>
                </a>
            </li>
                        <li>
                <a href="http://news.163.com/photoview/00AP0001/2189389.html?from=ph_ss#p=BSG1S9AM00AP0001">
                    <img ne-lazy="effect: fadeIn;tabIndex:0" data-original="http://img5.cache.netease.com/news/2016/7/21/20160721132119ef59b.jpg" width="190" height="120"/>
                    <span class="bg"></span>
                    <h3>湖北民众省道上趟水摸鱼</h3>
                </a>
            </li>
                    </ul>
    </div>                  
</div>-->
                        <!-- 特别报道 结束 -->
                        <!-- 网易公开课 开始-->
                        <div ne-module="/news/index2016_rmd/modules/slide/slide.js" class="mod_netes_origina">
<script type="text/javascript" _keep="true">
    window.GGKSLIDEDATA = [
                                                                         {
            "title":"半年逆袭哈佛，她说：别被低效努力骗了",
            "imgsrc":"https://cms-bucket.ws.126.net/2019/03/07/c96105d1a9f54e70a3812d860ee46fd2.jpeg?imageView&thumbnail=600y250",
            "link":"https://vip.open.163.com/courses/1426?p=xs_zt"
        }
                                                         ,
                {
            "title":"认识人多不等于人脉广，真正的人脉是这样的",
            "imgsrc":"https://cms-bucket.ws.126.net/2019/03/07/53fc6377989c4710bedce043e63972f9.jpeg?imageView&thumbnail=600y250",
            "link":"https://vip.open.163.com/courses/special/47?p=xs_zt"
        }
                                                         ,
                {
            "title":"学英语最好的时间是十年前，其次是现在",
            "imgsrc":"https://cms-bucket.ws.126.net/2019/03/07/e0f87c61206e43138290032d8e5361c1.jpeg?imageView&thumbnail=600y250",
            "link":"https://vip.open.163.com/courses/2038?p=xs_zt"
        }
                                                         ,
                {
            "title":"你朋友圈发的照片，为什么点赞都不多？",
            "imgsrc":"https://cms-bucket.ws.126.net/2019/03/01/2ee23dfd3183475aa146be12a87ea447.jpeg?imageView&thumbnail=600y250",
            "link":"https://vip.open.163.com/courses/special/41?p=https://vip.open.163.com/courses/special/42?p=xs_zt"
        }
            ];
</script>
<div ne-module="/modules/slide/slide.js" class="mod_idx_focus" ne-props="events:mouseover;interval:4000;topicid=000501EP;listnum=8;pointstart=80;pointend=100;" ne-state="slideMethod:left;events=mouseover;interval=4000">
    <div class="hd">
        <h2><a href="https://open.163.com/">网易公开课</a></h2>
        <div class="focus_ctrl">
            <span ne-role="slide-nav"></span>
            <span ne-role="slide-nav"></span>
            <span ne-role="slide-nav"></span>
            <span ne-role="slide-nav"></span>
        </div>
    </div>
    <a ne-role="slide-prev" class="focus_prev"></a>
    <a ne-role="slide-next" class="focus_next"></a>
    
    <div ne-role="slide-body" class="focus_body">
        <ul ne-role="slide-scroll">
            <script type="text/template" ne-foreach="gkkdatalist">
            <li <%if(__i == 0){%>class="current"<%}%> ne-role="slide-page">
                <a href="<%=link%>" title="<%=title%>" class="photo"><img src="<%=imgsrc%>" width="600" height="250" alt="<%=title%>"/></a>
                <span class="bg"></span>
                <h3>
                    <a href="<%=link%>"><%=title%></a>
                </h3>
            </li>
            </script>
        </ul>
        <span class="ad_hover_pic">广告</span>
    </div>
</div>
</div>
                        <!-- 网易公开课 结束-->
                        <!-- 信息流 开始-->
                        <div ne-module="/news/index2016_rmd/modules/datalist2016/datalist2016.js" ne-extend="/news/index2016_rmd/modules/datalist2016/config.js" class="mod_datalist">
<div class="newsdata_wrap" ne-on="showed:changepanel" ne-module="/modules/tabs/tabs.js" ne-state="showhide:true;delay:400;">
    <div class="newsdata_nav" ne-class="{{myState.fixedTop ? 'fixed_top':''}}">
        <ul class="clearfix">
            <li class="nav_item">
                <a class="nav_name no_cursor" ne-role="tab-nav" href="javascript:;" target="_self">
                    要闻
                    <span class="nav_item_ink"></span>
                </a>
            </li>
            <li class="nav_item">
                <a class="nav_name no_cursor" ne-role="tab-nav" href="{{myState.channelbendiurl}}" target="{{myState.channelbendiurl == 'javascript:;' ? '_self' : '_blank'}}" ne-class="{{myState.bendiTstyle ? 'bendistyle' : ''}}">
                    <strong ne-text="{{myState.bendiCity}}"></strong>
                    <span class="nav_item_ink"></span>
                </a>
            </li>
            <!-- <li class="nav_item">
                <a class="nav_name" ne-role="tab-nav" href="http://news.163.com/shehui/">
                    社会
                    <span class="nav_item_ink"></span>
                </a>
            </li> -->
            <li class="nav_item">
                <a class="nav_name" ne-role="tab-nav" href="http://news.163.com/domestic/">
                    国内
                    <span class="nav_item_ink"></span>
                </a>
            </li>
            <li class="nav_item">
                <a class="nav_name" ne-role="tab-nav" href="http://news.163.com/world/">
                    国际
                    <span class="nav_item_ink"></span>
                </a>
            </li>
            <li class="nav_item">
                <a class="nav_name no_cursor" ne-role="tab-nav" href="javascript:;" target="_self">
                    独家
                    <span class="nav_item_ink"></span>
                </a>
            </li>
            <li class="nav_item">
                <a class="nav_name" ne-role="tab-nav" href="http://war.163.com/">
                    军事
                    <span class="nav_item_ink"></span>
                </a>
            </li>
            <li class="nav_item">
                <a class="nav_name" ne-role="tab-nav" href="http://money.163.com/">
                    财经
                    <span class="nav_item_ink"></span>
                </a>
            </li>
            <li class="nav_item">
                <a class="nav_name" ne-role="tab-nav" href="http://tech.163.com/">
                    科技
                    <span class="nav_item_ink"></span>
                </a>
            </li>
        </ul>
        <a class="more" href="javascript:;" ne-mouseover="moreShowChannel()" ne-mouseout="morehideChannel()" ne-role="morebtn" ne-class="{{myState.morechannel ? 'more_hover': ''}}" target="_self">更多</a>
        <div class="more_list" ne-click="moreList($event)" ne-show="{{myState.morechannel}}" ne-role="more_list">
            <!-- <a ne-role="tab-nav" href="http://tech.163.com/">科技</a> -->
            <a ne-role="tab-nav" href="http://sports.163.com/">体育</a>
            <a ne-role="tab-nav" href="http://ent.163.com/">娱乐</a>
            <a ne-role="tab-nav" href="http://lady.163.com/">时尚</a>
            <a ne-role="tab-nav" href="http://auto.163.com/">汽车</a>
            <a ne-role="tab-nav" href="{{myState.channelhouseurl}}">房产</a>
            <a ne-role="tab-nav" href="http://news.163.com/air/">航空</a>
            <a ne-role="tab-nav" href="http://jiankang.163.com/">健康</a>
        </div>
    </div>
    <a href="#prev" ne-click="tabPrevFn($event);" class="newsdata_prev"  ne-class="{{myState.fixedTop ? 'fixed_data_show': ''}}" ne-hide="{{myState.iPad}}">
        <span></span>
        <div class="newsdata_btn_name">{{myState.preBtnName}}</div>
    </a>
   
    <a href="#next" ne-click="tabNextFn($event);" class="newsdata_next" ne-class="{{myState.fixedTop ? 'fixed_data_show': ''}}" ne-hide="{{myState.iPad}}">
        <span></span>
        <div class="newsdata_btn_name">{{myState.nextBtnName}}</div>
    </a>
    <ul class="newsdata_list" ne-class="{{myState.fixedTop ? 'fixed_bar_padding': ''}} {{myState.bgLoading ? 'bgloading': 'noloading'}}">
        <li class="newsdata_item" ne-role="tab-body" ne-repeat="body in navList">
            <div class="ndi_main" ne-class="{{myState.message > 0 ? 'show_message':''}}">
                <script type="text/template" ne-repeat="newrow in datalist[__i]">
                <%if(newrow.style == "iframe"){%>
                    <div class="at_item info_ad_item news_iframe_ad" adType="infoAd" ne-click="adClickTracker(<%=newrow.infoAdIdx%>,'infoAd')">
                        <iframe src="<%=newrow.iframe[0].link%>" width="<%=newrow.iframe[0].iframewidth || 600 %>" height="<%=newrow.iframe[0].iframeheight || 100 %>" frameborder="0" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
                    </div>
                <%}else if(newrow.style == "docAD"){%>
                    <div class="at_item info_ad_item news_article clearfix" adType="infoAd" ne-click="adClickTracker(<%=newrow.infoAdIdx%>,'infoAd')">
                        <a href="<%=newrow.relatedActionLinks[0].url%>" class="na_pic">
                            <img src="<%=newrow.resources[0].urls[0]%>" width="140" height="88">
                        </a>
                        <div class="na_detail clearfix">
                            <div class="news_title">
                                <h3><strong><a href="<%=newrow.relatedActionLinks[0].url%>"><%=newrow.title%></a>
                                </strong></h3>
                            </div>
                        </div>
                        <div class="ad_detail clearfix">
                            <span class="tg_tag"><%=newrow.source%></span>
                            <span class="keywords" ne-html="<%=newrow.content%>"></span>
                        </div>
                    </div>
                <%} else if(newrow.style == "photosetAD"){%>
                    <div class="at_item info_ad_item news_photoview clearfix news_ad_photoview" adType="infoAd" ne-click="adClickTracker(<%=newrow.infoAdIdx%>,'infoAd')">
                        <div class="news_title">
                            <h3><strong><a href="<%=newrow.relatedActionLinks[0].url%>"><%=newrow.title%></a></strong></h3>
                        </div>
                        <div class="np_pic">
                            <a href="<%=newrow.relatedActionLinks[0].url%>">
                                <span class="p_img3">
                                    <img src="<%=newrow.resources[0].urls[0]%>" width="190" height="120">
                                </span>
                                <span class="p_img3">
                                    <img src="<%=newrow.resources[0].urls[1]%>" width="190" height="120">
                                </span>
                                <span class="p_img3">
                                    <img src="<%=newrow.resources[0].urls[2]%>" width="190" height="120" class="pic_last">
                                </span>
                            </a>
                        </div>
                        <div class="ad_detail clearfix">
                            <span class="tg_tag"><%=newrow.source%></span>
                            <span class="keywords" ne-html="<%=newrow.content%>"></span>
                        </div>
                    </div>
                <%} else if(newrow.style == "columsAD"){%>
                    <div class="at_item info_ad_item news_special clearfix news_ad_special" adType="infoAd" ne-click="adClickTracker(<%=newrow.infoAdIdx%>,'infoAd')">
                        <div class="news_title">
                            <h3><strong><a href="<%=newrow.relatedActionLinks[0].url%>"><%=newrow.title%></a></strong></h3>
                        </div>
                        <a href="<%=newrow.relatedActionLinks[0].url%>" class="ns_pic"><img src="<%=newrow.resources[0].urls[0]%>" width="600" height="200"></a>
                        <div class="ad_detail clearfix">
                            <span class="tg_tag"><%=newrow.source%></span>
                            <span class="keywords" ne-html="<%=newrow.content%>"></span>
                        </div>
                    </div>
                <%} else if(newrow.imgurl && newrow.add1 && newrow.add2 && /\.jpg$|\.png$|\.jpeg$|\.gif$/.test(newrow.imgurl) && /\.jpg$|\.png$|\.jpeg$|\.gif$/.test(newrow.add1) && /\.jpg$|\.png$|\.jpeg$|\.gif$/.test(newrow.add2)){%>
                    <div class="data_row news_photoview clearfix <%if(__i == 0){%>news_first <%}%>">
                        <div class="news_title">
                            <h3><a href="<%=newrow.docurl%>"><%=newrow.title%></a></h3>
                        </div>
                        <div class="np_pic">
                            <a href="<%=newrow.docurl%>">
                                <span class="p_img3">
                                <%if(newrow.imgurl.indexOf('gif') != -1){%>
                                <img src="<%=newrow.imgurl%>" width="190" height="120" onerror="javascript:this.src='https://static.ws.126.net/f2e/news/index2016_rmd/images/pic3_error0106.jpg';">
                                <%} else {%> 
                                <img src="<%=newrow.imgurl%>?imageView&thumbnail=190y120&quality=85" width="190" height="120" onerror="javascript:this.src='https://static.ws.126.net/f2e/news/index2016_rmd/images/pic3_error0106.jpg';">
                                <%}%> 
                                </span>
                                <span class="p_img3">
                                <%if(newrow.add1.indexOf('gif') != -1){%>
                                <img src="<%=newrow.add1%>" width="190" height="120" onerror="javascript:this.src='https://static.ws.126.net/f2e/news/index2016_rmd/images/pic3_error0106.jpg';">
                                <%} else {%> 
                                <img src="<%=newrow.add1%>?imageView&thumbnail=190y120&quality=85" width="190" height="120" onerror="javascript:this.src='https://static.ws.126.net/f2e/index2016_rmd/images/pic3_error0106.jpg';">
                                <%}%> 
                                </span>
                                <span class="p_img3">
                                <%if(newrow.add2.indexOf('gif') != -1){%>
                                <img src="<%=newrow.add2%>" width="190" height="120" class="pic_last" onerror="javascript:this.src='https://static.ws.126.net/f2e/news/index2016_rmd/images/pic3_error0106.jpg';">
                                <%} else {%> 
                                <img src="<%=newrow.add2%>?imageView&thumbnail=190y120&quality=85" width="190" height="120" class="pic_last" onerror="javascript:this.src='https://static.ws.126.net/f2e/news/index2016_rmd/images/pic3_error0106.jpg';">
                                <%}%> 
                                </span>
                            </a>
                        </div>
                        <div class="np_detail clearfix">
                            <div class="news_tag">
                                <%if(newrow.channelname && newrow.channelname != "shehui" && newrow.channelname != "guonei" && newrow.channelname != "guoji" && newrow.channelname != "dada" && newrow.channelname != "war" && newrow.channelname != "hangkong"){%>
                                    <%if(newrow.tlastid != ""){%>
                                        <strong class="barlink"><%=newrow.tlastid%></strong>
                                    <%}else if(newrow.label != ""){%>
                                        <a href="<%=newrow.tlink%>" class="link link_more">
                                        <em><%=newrow.label%></em></a>
                                    <%}%> 
                                <%}%>
                                <%if(newrow.keywords.length > 0){%>
                                    <div class="keywords">
                                    <%bowlder.each(newrow.keywords,function(k){%>
                                        <a href="<%=k.akey_link%>"><%=k.keyname%></a>
                                    <%})%> 
                                    </div>
                                <%}%> 
                                <%if(newrow.time){%>
                                    <span class="time"><%=formatTime(newrow.time)%></span>
                                <%}%> 
                            </div>
                            <div class="share-join clearfix">
                                <%if(newrow.tienum != ""){%>
                                <a class="post_recommend_tie right" href="<%=newrow.commenturl%>" >
                                    <div class="post_recommend_tie_wrap">
                                        <span class="post_recommend_tie_icon icons"><%=newrow.tienum%></span> 
                                        <span class="post_recommend_tie_text"><i>跟贴</i><%=newrow.tienum%></span>
                                    </div>
                                </a>
                                <%}%>
                                <div class="ne-shares-parent right">
                                    <span href="#share" title="分享" class="ne-shares-arr"></span>
                                    <div class="share-join-item" ne-module="/modules/shares/shares.js" ne-state="cls.hover:ne-shares-open;title:<%=newrow.title%>;url:<%=newrow.docurl%>;pic:<%=newrow.imgurl%>" >
<div class="ne-shares-pop6x1wrap" ne-role="share-wrap">
<ul class="ne-shares-pop6x1">
    <li>
        <a ne-click="share('yixin')" href="http://yixin.im/#f=www">
            <span class="inner">
                <i class="ep-share-icon ep-share-yixin"></i>
                <span class="ep-share-name">易信</span>
            </span>
        </a>
    </li>
    <li>
        <a ne-mouseover="initWeixin()" href="javascript:" target="_self" class="ne-shares-weixin">
            <span class="inner">
                <i class="ep-share-icon ep-share-weixin"></i>
                <span class="ep-share-name">微信</span>
            </span>
        </a>
    </li>
    <li>
        <a ne-click="share('sina')" href="javascript:">
            <span class="inner">
                <i class="ep-share-icon ep-share-sina"></i>
                <span class="ep-share-name">微博</span>
            </span>
        </a>
    </li>
    <li class="last">
        <a ne-click="share('qzone')" href="javascript:">
            <span class="inner">
                <i class="ep-share-icon ep-share-qzone"></i>
                <span class="ep-share-name">QQ空间</span>
            </span>
        </a>
    </li>
</ul>
</div>
<div class="ne-shares-qrwrap">
  <div class="ne-shares-qrarr"></div>
  <div ne-role="qrcode" class="ne-shares-qrcode"></div>
  <p>用微信扫码二维码</p><p>分享至好友和朋友圈</p>
</div>
</div>
                                </div>
                            </div>
                        </div>
                    </div>
                <%} else if(newrow.add1 && /\.jpg$|\.png$|\.jpeg$|\.gif$/.test(newrow.add1)){%>
                    <div class="data_row news_special clearfix <%if(__i == 0){%>news_first <%}%>">
                        <div class="news_title">
                            <h3><a href="<%=newrow.docurl%>"><%=newrow.title%></a></h3>
                            <%if(newrow.channelname && newrow.channelname != "shehui" && newrow.channelname != "guonei" && newrow.channelname != "guoji" && newrow.channelname != "dada" && newrow.channelname != "war" && newrow.channelname != "hangkong"){%>
                                <%if(newrow.tlastid != ""){%>
                                    <strong class="barlink"><%=newrow.tlastid%></strong>
                                <%}else if(newrow.label != ""){%>
                                    <a href="<%=newrow.tlink%>" class="link link_more">
                                    <em><%=newrow.label%></em></a>
                                <%}%> 
                            <%}%>
                        </div>
                        <a href="<%=newrow.docurl%>" class="ns_pic">
                            <%if(newrow.add1.indexOf('gif') != -1){%>
                            <img src="<%=newrow.add1%>" alt="<%=newrow.title%>" width="600" height="300" onerror="javascript:this.src='https://static.ws.126.net/f2e/news/index2016_rmd/images/special_error0106.jpg';">
                            <%} else {%> 
                            <img src="<%=newrow.add1%>?imageView&thumbnail=600y300&quality=85" alt="<%=newrow.title%>" width="600" height="300" onerror="javascript:this.src='https://static.ws.126.net/f2e/news/index2016_rmd/images/special_error0106.jpg';">
                            <%}%> 
                        </a>
                    </div>
                <%} else if(newrow.imgurl && newrow.imgurl != ""){%>
                    <div class="data_row news_article clearfix <%if(__i == 0){%>news_first<%}%>">
                        <%if(newrow.imgurl != ""){%>
                            <a href="<%=newrow.docurl%>" class="na_pic">
                                <%if(newrow.imgurl.indexOf('gif') != -1){%>
                                <img src="<%=newrow.imgurl%>" alt="<%=newrow.title%>" width="140" height="88" onerror="imgError(this)">
                                <%} else {%> 
                                <img src="<%=newrow.imgurl%>?imageView&thumbnail=140y88&quality=85" alt="<%=newrow.title%>" width="140" height="88" onerror="imgError(this)">
                                <%}%> 
                            </a>
                        <%}%> 
                        <div class="na_detail clearfix <%if(newrow.imgurl == ""){%>no_pic<%}%>">
                            <div class="news_title">
                                <h3><a href="<%=newrow.docurl%>"><%=newrow.title%></a></h3>
                            </div>
                            <div class="news_tag">
                                <%if(newrow.channelname && newrow.channelname != "shehui" && newrow.channelname != "guonei" && newrow.channelname != "guoji" && newrow.channelname != "dada" && newrow.channelname != "war" && newrow.channelname != "hangkong"){%>
                                    <%if(newrow.tlastid != ""){%>
                                        <strong class="barlink"><%=newrow.tlastid%></strong>
                                    <%}else if(newrow.label != ""){%>
                                        <a href="<%=newrow.tlink%>" class="link link_more">
                                        <em><%=newrow.label%></em></a>
                                    <%}%> 
                                <%}%>
                                <%if(newrow.keywords && newrow.keywords.length > 0){%>
                                    <div class="keywords">
                                    <%bowlder.each(newrow.keywords,function(k){%>
                                        <a href="<%=k.akey_link%>"><%=k.keyname%></a>
                                    <%})%> 
                                    </div>
                                <%}%> 
                                <%if(newrow.time){%>
                                    <span class="time"><%=formatTime(newrow.time)%></span>
                                <%}%> 
                            </div>
                            <div class="share-join clearfix">
                                <a class="post_recommend_tie right" href="<%=newrow.commenturl%>" >
                                    <div class="post_recommend_tie_wrap">
                                        <span class="post_recommend_tie_icon icons"><%=newrow.tienum ? newrow.tienum : 0%></span> 
                                        <span class="post_recommend_tie_text"><i>跟贴</i><%=newrow.tienum%></span>
                                    </div>
                                </a>
                                <div class="ne-shares-parent right">
                                    <span href="#share" title="分享" class="ne-shares-arr"></span>
                                    <div class="share-join-item" ne-module="/modules/shares/shares.js" ne-state="cls.hover:ne-shares-open;title:<%=newrow.title%>;url:<%=newrow.docurl%>;pic:<%=newrow.imgurl%>" >
<div class="ne-shares-pop6x1wrap" ne-role="share-wrap">
<ul class="ne-shares-pop6x1">
    <li>
        <a ne-click="share('yixin')" href="http://yixin.im/#f=www">
            <span class="inner">
                <i class="ep-share-icon ep-share-yixin"></i>
                <span class="ep-share-name">易信</span>
            </span>
        </a>
    </li>
    <li>
        <a ne-mouseover="initWeixin()" href="javascript:" target="_self" class="ne-shares-weixin">
            <span class="inner">
                <i class="ep-share-icon ep-share-weixin"></i>
                <span class="ep-share-name">微信</span>
            </span>
        </a>
    </li>
    <li>
        <a ne-click="share('sina')" href="javascript:">
            <span class="inner">
                <i class="ep-share-icon ep-share-sina"></i>
                <span class="ep-share-name">微博</span>
            </span>
        </a>
    </li>
    <li class="last">
        <a ne-click="share('qzone')" href="javascript:">
            <span class="inner">
                <i class="ep-share-icon ep-share-qzone"></i>
                <span class="ep-share-name">QQ空间</span>
            </span>
        </a>
    </li>
</ul>
</div>
<div class="ne-shares-qrwrap">
  <div class="ne-shares-qrarr"></div>
  <div ne-role="qrcode" class="ne-shares-qrcode"></div>
  <p>用微信扫码二维码</p><p>分享至好友和朋友圈</p>
</div>
</div>
                                </div>
                            </div>
                        </div>
                    </div>
                <%} else if(newrow.pics3 && newrow.pics3.length >= 3){%>
                    <div class="data_row news_photoview clearfix <%if(__i == 0){%>news_first <%}%>">
                        <div class="news_title">
                            <h3><a href="<%=newrow.docurl%>"><%=newrow.title%></a></h3>
                        </div>
                        <div class="np_pic">
                            <a href="<%=newrow.docurl%>">
                                <%bowlder.each(newrow.pics3,function(n){%>
                                    <span class="p_img3">
                                    <img src="<%=n.pic%>" width="190" height="120" onerror="javascript:this.src='https://static.ws.126.net/f2e/news/index2016_rmd/images/pic3_error0106.jpg';">
                                    </span>
                                <%})%> 
                            </a>
                        </div>
                        <div class="np_detail clearfix">
                            <div class="news_tag">
                                <%if(newrow.channelname && newrow.channelname != "shehui" && newrow.channelname != "guonei" && newrow.channelname != "guoji" && newrow.channelname != "dada" && newrow.channelname != "war" && newrow.channelname != "hangkong"){%>
                                    <%if(newrow.tlastid != ""){%>
                                        <strong class="barlink"><%=newrow.tlastid%></strong>
                                    <%}else if(newrow.label != ""){%>
                                        <a href="<%=newrow.tlink%>" class="link link_more">
                                        <em><%=newrow.label%></em></a>
                                    <%}%> 
                                <%}%>
                                <%if(newrow.keywords && newrow.keywords.length > 0){%>
                                    <div class="keywords">
                                    <%bowlder.each(newrow.keywords,function(k){%>
                                        <a href="<%=k.akey_link%>"><%=k.keyname%></a>
                                    <%})%> 
                                    </div>
                                <%}%> 
                                <%if(newrow.time){%>
                                    <span class="time"><%=formatTime(newrow.time)%></span>
                                <%}%> 
                            </div>
                            <div class="share-join clearfix">
                                <a class="post_recommend_tie right" href="<%=newrow.commenturl%>" >
                                    <div class="post_recommend_tie_wrap">
                                        <span class="post_recommend_tie_icon icons"><%=newrow.tienum%></span> 
                                        <span class="post_recommend_tie_text"><i>跟贴</i><%=newrow.tienum%></span>
                                    </div>
                                </a>
                                <div class="ne-shares-parent right">
                                    <span href="#share" title="分享" class="ne-shares-arr"></span>
                                    <div class="share-join-item" ne-module="/modules/shares/shares.js" ne-state="cls.hover:ne-shares-open;title:<%=newrow.title%>;url:<%=newrow.docurl%>;pic:<%=newrow.imgurl%>" >
<div class="ne-shares-pop6x1wrap" ne-role="share-wrap">
<ul class="ne-shares-pop6x1">
    <li>
        <a ne-click="share('yixin')" href="http://yixin.im/#f=www">
            <span class="inner">
                <i class="ep-share-icon ep-share-yixin"></i>
                <span class="ep-share-name">易信</span>
            </span>
        </a>
    </li>
    <li>
        <a ne-mouseover="initWeixin()" href="javascript:" target="_self" class="ne-shares-weixin">
            <span class="inner">
                <i class="ep-share-icon ep-share-weixin"></i>
                <span class="ep-share-name">微信</span>
            </span>
        </a>
    </li>
    <li>
        <a ne-click="share('sina')" href="javascript:">
            <span class="inner">
                <i class="ep-share-icon ep-share-sina"></i>
                <span class="ep-share-name">微博</span>
            </span>
        </a>
    </li>
    <li class="last">
        <a ne-click="share('qzone')" href="javascript:">
            <span class="inner">
                <i class="ep-share-icon ep-share-qzone"></i>
                <span class="ep-share-name">QQ空间</span>
            </span>
        </a>
    </li>
</ul>
</div>
<div class="ne-shares-qrwrap">
  <div class="ne-shares-qrarr"></div>
  <div ne-role="qrcode" class="ne-shares-qrcode"></div>
  <p>用微信扫码二维码</p><p>分享至好友和朋友圈</p>
</div>
</div>
                                </div>
                            </div>
                        </div>
                    </div>
                <%} else {%>
                    <div class="data_row news_article clearfix <%if(__i == 0){%>news_first<%}%>" i={{__i}}>
                        <div class="na_detail clearfix no_pic">
                            <div class="news_title">
                                <h3><a href="<%=newrow.docurl%>"><%=newrow.title%></a></h3>
                            </div>
                            <div class="news_tag">
                                <%if(newrow.channelname && newrow.channelname != "shehui" && newrow.channelname != "guonei" && newrow.channelname != "guoji" && newrow.channelname != "dada" && newrow.channelname != "war" && newrow.channelname != "hangkong"){%>
                                    <%if(newrow.tlastid != ""){%>
                                        <strong class="barlink"><%=newrow.tlastid%></strong>
                                    <%}else if(newrow.label != ""){%>
                                        <a href="<%=newrow.tlink%>" class="link link_more">
                                        <em><%=newrow.label%></em></a>
                                    <%}%> 
                                <%}%>
                                <%if(newrow.keywords && newrow.keywords.length > 0){%>
                                    <div class="keywords">
                                    <%bowlder.each(newrow.keywords,function(k){%>
                                        <a href="<%=k.akey_link%>"><%=k.keyname%></a>
                                    <%})%> 
                                    </div>
                                <%}%> 
                                <%if(newrow.time){%>
                                    <span class="time"><%=formatTime(newrow.time)%></span>
                                <%}%> 
                            </div>
                            <div class="share-join clearfix">
                                <a class="post_recommend_tie right" href="<%=newrow.commenturl%>" >
                                    <div class="post_recommend_tie_wrap">
                                        <span class="post_recommend_tie_icon icons"><%=newrow.tienum ? newrow.tienum : 0%></span> 
                                        <span class="post_recommend_tie_text"><i>跟贴</i><%=newrow.tienum%></span>
                                    </div>
                                </a>
                                <div class="ne-shares-parent right">
                                    <span href="#share" title="分享" class="ne-shares-arr"></span>
                                    <div class="share-join-item" ne-module="/modules/shares/shares.js" ne-state="cls.hover:ne-shares-open;title:<%=newrow.title%>;url:<%=newrow.docurl%>;pic:<%=newrow.imgurl%>" >
<div class="ne-shares-pop6x1wrap" ne-role="share-wrap">
<ul class="ne-shares-pop6x1">
    <li>
        <a ne-click="share('yixin')" href="http://yixin.im/#f=www">
            <span class="inner">
                <i class="ep-share-icon ep-share-yixin"></i>
                <span class="ep-share-name">易信</span>
            </span>
        </a>
    </li>
    <li>
        <a ne-mouseover="initWeixin()" href="javascript:" target="_self" class="ne-shares-weixin">
            <span class="inner">
                <i class="ep-share-icon ep-share-weixin"></i>
                <span class="ep-share-name">微信</span>
            </span>
        </a>
    </li>
    <li>
        <a ne-click="share('sina')" href="javascript:">
            <span class="inner">
                <i class="ep-share-icon ep-share-sina"></i>
                <span class="ep-share-name">微博</span>
            </span>
        </a>
    </li>
    <li class="last">
        <a ne-click="share('qzone')" href="javascript:">
            <span class="inner">
                <i class="ep-share-icon ep-share-qzone"></i>
                <span class="ep-share-name">QQ空间</span>
            </span>
        </a>
    </li>
</ul>
</div>
<div class="ne-shares-qrwrap">
  <div class="ne-shares-qrarr"></div>
  <div ne-role="qrcode" class="ne-shares-qrcode"></div>
  <p>用微信扫码二维码</p><p>分享至好友和朋友圈</p>
</div>
</div>
                                </div>
                            </div>
                        </div>
                    </div>
                <%}%>
                </script>
            </div>
        </li>
    </ul>
    <div class="load_more_foot" id="load_more_foot"></div>
    <a class="load_more_btn" target="_self" ne-click="clickLoadMore();" ne-hide="{{myState.counter >= navList[myState.ndNavIndex].totalPage || myState.counter == 0}}">
       <div class="post_addmore" ne-visible="{{myState.counter < navList[myState.ndNavIndex].totalPage && !myState.loading}}">
           <i>+</i>
           <span>加载更多</span>
       </div>
       <div class="post_adding" ne-show="{{myState.loading}}">
           <i>+</i>
           <span>加载中...</span>
       </div>
    </a>
    <div class="load_more_tip" ne-show="{{myState.counter >= navList[myState.ndNavIndex].totalPage}}">:-)已经到最后啦~</div>
</div>
</div>
                        <!-- 信息流 结束 -->
                    </div>
                    <!-- 中间新闻 结束 -->
                    
                    <!-- 右侧栏目 开始 -->
                    <div class="main_right_channel">
                        <!-- 广告 -->
                        <!-- 300*30 -->
<!-- 新闻首页焦点图上方L特殊标识广告 开始-->
<!-- <div class="mod_newsr_ad1">
<a href="http://g.163.com/a?CID=45744&Values=2901173312&Redirect=http://clickc.admaster.com.cn/c/a73960,b1279435,c369,i0,m101,8a1,8b2,h"><img class="block mb10" width="300" height="30" src="http://img1.126.net/channel11/024018300301009.jpg" alt="广告"></a>
</div> -->
<!--新闻首页焦点图上方L特殊标识广告 结束-->
                        <!-- 焦点图 开始-->
                        <div class="mod_right_focus">
                            <div ne-module="">
<div class="mod_focus" ne-module="/modules/slide/slide.js" ne-state="slideMethod:left;events=mouseover;interval=4000;loop=true;">
    <div class="f_body" ne-role="slide-body">
        <!-- 新首右侧头图auditStart -->
        <ul class="f_main clearfix" ne-role="slide-scroll">
                                                                         <li ne-role="slide-page">
                <a href="http://news.163.com/photoview/00AN0001/2304609.html#p=ERCBUV4O00AN0001NOS">
                    <img src="https://cms-bucket.ws.126.net/2019/10/13/a1f1f6724138417eb357e9f508f1a056.jpeg?imageView&thumbnail=300y400" width="300" height="400">
                    <span class="bg"></span>
                    <h3>吉林气温零下3°C 降下今冬首场大雪</h3>
                </a>
            </li>
                                                             <li ne-role="slide-page">
                <a href="http://news.163.com/photoview/00AO0001/2304607.html#p=ERC6LVKP00AO0001NOS">
                    <img src="https://cms-bucket.ws.126.net/2019/10/13/3a0fdbfb3ce2429882ccece45f83792c.jpeg?imageView&thumbnail=300y400" width="300" height="400">
                    <span class="bg"></span>
                    <h3>美加州遭山火肆虐 浓烟滚滚房屋烧毁</h3>
                </a>
            </li>
                                                             <li ne-role="slide-page">
                <a href="http://news.163.com/photoview/00AO0001/2304600.html#p=ERBUM6TO00AO0001NOS">
                    <img src="https://cms-bucket.ws.126.net/2019/10/13/d97fdc11b34d46c684b72b3234e47703.png?imageView&thumbnail=300y400" width="300" height="400">
                    <span class="bg"></span>
                    <h3>台风"海贝思"肆虐日本 已致多人死伤</h3>
                </a>
            </li>
                                                             <li ne-role="slide-page">
                <a href="http://news.163.com/photoview/00AP0001/2304599.html#p=ERBQS8N400AP0001NOS">
                    <img src="https://cms-bucket.ws.126.net/2019/10/13/68c43704e4a942a8b5bedc5070cd39cf.jpeg?imageView&thumbnail=300y400" width="300" height="400">
                    <span class="bg"></span>
                    <h3>"降温地图"出炉！3/4国土气温创新低</h3>
                </a>
            </li>
                    </ul>
        <!-- 新首右侧头图auditEnd -->
    </div>
    <div class="f_title">
                        <span ne-role="slide-nav" class="current  ">1</span>
                <span ne-role="slide-nav" class=" ">2</span>
                <span ne-role="slide-nav" class=" ">3</span>
                <span ne-role="slide-nav" class=" ">4</span>
            </div>
    <a ne-role="slide-prev" class="f_prev">&lt;</a>
    <a ne-role="slide-next" class="f_next">&gt;</a>
</div>
</div>
                        </div>
                        <!-- 焦点图 结束-->
                        <!-- 广告 开始-->
                        <div class="mod_ad_toutu channel_relative_2016">
                            <ul class="clearfix">
                                <li><a href="http://baoxian.163.com/activity/act1605/index.html?from=mhds1605">免费领取iPhone6s</a></li>
<li><a href="http://mall.163.com/mobile/fill.jsp?from=wwwtext">手机费快充超低折扣</a></li>
<li><a href="http://baoxian.163.com/car/activitylist.html?from=mhdstbl">免费送现金红包！</a></li>
<li><a href="http://piao.163.com/movie/47080.html?from=newsword">镜中多奇境依旧爱丽丝</a></li>
                            </ul>
                            <span class="channel_ad_text_2016">广告</span>
                        </div>
                        <!-- 广告 结束-->
                        <!-- 右侧960原创栏目 开始 -->
                        <div class="origina_column_960" id="js_origina_column_960">
                            <div ne-module="/news/index2016_rmd/modules/originacolumn/originacolumn.js">
<div class="origina_column_warp">
	<h2>
		<span>新闻各有态度</span>
	</h2>
    <div class="scroll_bd" ne-role="scroll_bd">
        <div class="scroll_column_bd">
            <ul class="scroll_ul">
                <!-- 回声 开始 -->
            
                <!-- 回声 结束 -->
                <!-- 数读 开始 -->
                <li class="cell cell_sd cell_hover">
                    <p class="tag_line">
                        <a href="http://data.163.com/special/datablog/" class="tags tag_sd">数读</a>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="http://data.163.com/19/1012/23/ERATIH7000019GOE.html" class="detail" ne-role="detail">
                            <h3>
                                全国小姐姐，最全最野的叫法
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/2776250646e24b4c8fc38a434f7e2caa.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="全国小姐姐，最全最野的叫法">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://data.163.com/19/1010/19/ER5CQEN900019GOE.html">东北人为什么做不了霸道总裁</a></li>
                                                        <li class="twoli "><a href="http://data.163.com/19/1008/14/EQVL2F0C00019GOE.html">没存在感，是江西人最大的存在感</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 数读 结束 -->
                <!-- 人间 开始 -->
                <li class="cell cell_rj">
                    <p class="tag_line">
                        <a href="http://renjian.163.com/" class="tags tag_rj">人间</a>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="http://renjian.163.com/19/1012/12/ER9O4BBA000181RV.html" class="detail" ne-role="detail">
                            <h3>
                                我在网上卖生子丸
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/1e85c8bba5704af7b381dc4c3f08acb8.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="我在网上卖生子丸">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://renjian.163.com/19/1010/11/ER4FRKJS000181RV.html">与各路人马赛跑的环保督查</a></li>
                                                        <li class="twoli "><a href="http://renjian.163.com/19/1009/12/ER20AVJM000181RV.html#">那些日夜无休的货车司机</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 人间 结束 -->
                <!-- 大国小民 开始 -->
                <li class="cell cell_dgxm">
                    <p class="tag_line">
                        <span class="tags tag_dgxm">大国小民</span>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="http://renjian.163.com/19/1011/14/ER7CKT56000181RK.html" class="detail" ne-role="detail">
                            <h3>
                                回到东北小城后，她总在相亲
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/11/f766f313e3e742b59822a64849fcc3d5.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="回到东北小城后，她总在相亲">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://renjian.163.com/19/0929/13/EQ8AVR8L000181RK.html">亏钱散了伙，创业才算入了门</a></li>
                                                        <li class="twoli "><a href="http://renjian.163.com/19/0928/13/EQ5OQMK9000181RK.html#">大姑家的商店，反复开了三次</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 大国小民 结束 -->
                <!-- 三三有梗 开始 -->
                <!-- 三三有梗 结束 -->
                <!-- 三三映画 开始 -->
                <!-- 三三映画 结束 -->
                <!-- 我去1990 开始 -->
                <!-- 我去1990 结束 -->
                <!-- 轻松一刻 开始 -->
                <li class="cell cell_qsyk">
                    <p class="tag_line">
                        <span class="tags tag_qsyk">轻松一刻</span>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="https://news.163.com/19/1012/18/ERACB2I8000181BR.html" class="detail" ne-role="detail">
                            <h3>
                                70岁还要出来约架?日本的黑帮不好混啊
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/6d6f0be6e6954a82a0194c70be486977.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="70岁还要出来约架?日本的黑帮不好混啊">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="https://news.163.com/19/1011/18/ER7QF1CE000181BR.html">为啥各种"史上最强"总在日本出没？</a></li>
                                                        <li class="twoli "><a href="https://news.163.com/19/1010/17/ER54NN7G000181BR.html">这妹子怎么，住个院还要化全妆？</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 轻松一刻 结束 -->
                <!-- 槽值 开始 -->
                <li class="cell cell_caozhi">
                    <p class="tag_line">
                        <span class="tags tag_caozhi">槽值</span>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="http://caozhi.news.163.com/19/1011/17/ER7NCA5P000181TI.html" class="detail" ne-role="detail">
                            <h3>
                                一集上瘾的神作，看完不敢小瞧这群奇葩
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/11/5103a0dfece1471dbf315c4de3e3c091.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="一集上瘾的神作，看完不敢小瞧这群奇葩">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://caozhi.news.163.com/19/1008/15/EQVN3R6I000181TI.html">微信大数据，公开堕落的年轻人</a></li>
                                                        <li class="twoli "><a href="http://caozhi.news.163.com/19/1006/17/EQQR9MJE000181TI.html">被朋友圈遗忘一年的男人，又火了</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 槽值 结束 -->
                <!-- 谈心社 开始 -->
                <li class="cell cell_tanxinshe">
                    <p class="tag_line">
                        <span class="tags tag_tanxinshe">谈心社</span>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="https://news.163.com/19/1012/20/ERAJI5G00001982T.html" class="detail" ne-role="detail">
                            <h3>
                                “张歆艺，99块钱的鞋，你计较什么？”
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/37158b9d6bf14a249c077eed39b6b615.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="“张歆艺，99块钱的鞋，你计较什么？”">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="https://news.163.com/19/1010/18/ER591UI60001982T.html">陶虹，真的绝了</a></li>
                                                        <li class="twoli "><a href="https://news.163.com/19/1008/22/ER0FTD120001982T.html">39岁退婚裸辞，这么俗的女人凭啥让人上瘾？</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 谈心社 结束 -->
                <!-- 看客 开始 -->
                <li class="cell cell_kanke">
                    <p class="tag_line">
                        <a href="http://renjian.163.com/special/renjian_kanke/" class="tags tag_kanke">看客</a>
                    </p>
                    <div class="column_main">
                                                                                                                                                                                         <a href="http://renjian.163.com/19/1012/12/ER9MDA1L000199ET.html" class="detail" ne-role="detail">
                            <h3>
                                找出卧室里的针孔摄像头
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/12/190e6b6da91a4978b17530f352722d58.png?imageView&thumbnail=200y90" width="200" height="90" alt="找出卧室里的针孔摄像头">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="http://renjian.163.com/19/1010/11/ER4GE0RN000199ET.html">我闯入废弃的TVB电视城</a></li>
                                                        <li class="twoli "><a href="http://renjian.163.com/19/0926/11/EQ0DIITO000199ET.html">我们复原了《杀人回忆》的真实情节</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 看客 结束 -->
                <!-- 身体密码 开始 -->
                <li class="cell cell_stpwd">
                    <p class="tag_line">
                        <a href="http://jiankang.163.com/special/zhutierji/?type=3" class="tags tag_stpwd">身体密码</a>
                    </p>
                    <div class="column_main">
                                                                                                                         <a href="https://jiankang.163.com/19/1009/11/ER1UOM970038804G.html" class="detail" ne-role="detail">
                            <h3>
                                一根毛的奇幻漂流
                            </h3>
                            <div class="photo">
                                <img src="https://cms-bucket.ws.126.net/2019/10/09/9b154a00b7df47558ce20d0891d40122.jpeg?imageView&thumbnail=200y90" width="200" height="90" alt="一根毛的奇幻漂流">
                            </div>
                        </a>
                                                <ul>
                                                                                    <li class=""><a href="https://jiankang.163.com/19/0923/16/EPP7GJ5N0038804G.html">去医院看牙，太太太太太刺激了！</a></li>
                                                        <li class="twoli "><a href="https://jiankang.163.com/19/0918/20/EPCRE3GF00388045.html">揭秘！为啥男人一毕业就长胖？</a></li>
                                                    </ul>
                    </div>
                </li>
                <!-- 身体密码 结束 -->
                <!-- 哒哒 开始 -->
            
                <!-- 哒哒 结束 -->
            </ul>
        </div>
        <div id="js_baseline"></div>
        <span class="white_bg" id="js_white_bg"></span>
    </div>
</div>
</div>
                        </div>
                        <!-- 右侧960原创栏目 结束 -->
                        <div class="mt12 mod_ad_1 mod_ad_r">
                            <!-- 300*250 -->
<div class="at_item right_ad_item" adType="rightAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=31&site=netease&affiliate=news&cat=homepage&type=logo300x250&location=1"></div>
<a href="javascript:;" target="_self" class="ad_hover_href"></a>
                        </div>
                        <!-- 新闻策划 开始 -->
                        <div class="mt35 mod_pageh5">
                            <div ne-module="/news/index2016_rmd/modules/modh5/modh5.js">
<div class="idx_cm_title">
	<a href="https://open.163.com/" class="title">网易公开课</a>
</div>
<div class="wrap" ne-module="/modules/slide/slide.js" ne-state="slideMethod:left;events=mouseover;interval=4000;loop=true;">
	<div class="h5_bg h5_border">
		<div class="h5_body" ne-role="slide-body">
			<div class="h5_main clearfix" ne-role="slide-scroll">
				                                                         				<div ne-role="slide-page" class="h5_item">
					<div class="h5_item_poster">
						<a href="https://vip.open.163.com/courses/1787?p=xs_yt01">
							<img src="https://cms-bucket.ws.126.net/2019/10/08/6dba902dbe5a4813b6afc490c038d1f2.jpeg" width="280" height="436">
							<span class="bg"></span>
							<h3>如何利用碎片化时间与别人拉开差距？</h3>
						</a>
					</div>
				</div>
				                                         				<div ne-role="slide-page" class="h5_item">
					<div class="h5_item_poster">
						<a href="https://vip.open.163.com/courses/1067?p=xs_yt02">
							<img src="https://cms-bucket.ws.126.net/2019/10/08/ea5a24cb4dcf40c59aaa2ccd01691f8f.jpeg" width="280" height="436">
							<span class="bg"></span>
							<h3>学霸学习技巧曝光，原来差距在这</h3>
						</a>
					</div>
				</div>
				                                         				<div ne-role="slide-page" class="h5_item">
					<div class="h5_item_poster">
						<a href="https://vip.open.163.com/courses/179?p=xs_yt03">
							<img src="https://cms-bucket.ws.126.net/2019/10/08/dd97d07752cd48d4971cf858000996fa.jpeg" width="280" height="436">
							<span class="bg"></span>
							<h3>年赚百万的公众号运营，到底强在哪？</h3>
						</a>
					</div>
				</div>
				                                         				<div ne-role="slide-page" class="h5_item">
					<div class="h5_item_poster">
						<a href="https://vip.open.163.com/courses/1331?p=xs_yt04">
							<img src="https://cms-bucket.ws.126.net/2019/10/08/a6648ce241314014a178650929abaee9.jpeg" width="280" height="436">
							<span class="bg"></span>
							<h3>通过销售逆袭，从一无所成到佣金百万</h3>
						</a>
					</div>
				</div>
							</div>
			<span class="ad_hover_pic">广告</span>
		</div>
		<!-- <div class="scrollbtn scrollbtl" ne-role="scrollbtn"><a ne-role="slide-prev" class="f_prev">&lt;</a></div>
		<div class="scrollbtn scrollbtnr" ne-role="scrollbtn"><a ne-role="slide-next" class="f_next">&gt;</a></div> -->
		<div class="nav clearfix">
			<span ne-role="slide-nav" ne-repeat="1..state.total"></span>
		</div>
	</div>
	<!-- <div class="nav clearfix">
		<span ne-role="slide-nav" ne-repeat="1..state.total"></span>
	</div> -->
</div></div>
                        </div> 
                        <!-- 新闻策划 结束 -->
                        <!-- 新闻专题 开始 -->
                        <div class="mt30 mod_news_special">
                            <div class="idx_cm_title">
                                <h2 class="title"><a href="http://news.163.com/special/">新闻专题</a></h2>
                            </div>
                            <div class="bd">
                                                                                                                                                         <div class="photo">
                                    <a href="http://news.163.com/special/zgdj_70/">
                                        <img src="https://cms-bucket.ws.126.net/2019/08/18/a570ab8bf2a04594985412ff82fb6e35.png?imageView&thumbnail=300y90" width="300" height="90" alt="中国答卷-新中国成立70周年">
                                    </a>
                                </div>
                                <h3>    
                                    <span>HOT</span>
                                    <strong><a href="http://news.163.com/special/zgdj_70/">中国答卷-新中国成立70周年</a></strong>
                                </h3>
                                                                <ul class="idx_cm_list">
                                                                                                            <li>
                                        <a href="http://news.163.com/special/zghj70/">海军成立70周年</a>
                                    </li>
                                                                        <li>
                                        <a href="http://news.163.com/special/2019qglh/">2019年全国两会</a>
                                    </li>
                                                                        <li>
                                        <a href="http://news.163.com/special/chunyun_2019/">2019年春运春节</a>
                                    </li>
                                                                        <li>
                                        <a href="http://news.163.com/special/chang_e4/">嫦娥四号登月</a>
                                    </li>
                                                                    </ul>
                            </div>
                        </div>
                        <!-- 新闻专题 结束 -->
                        <!-- 高层动态 开始-->
                        <!-- 高层动态 结束-->
                        
                        <div class="mt25 mod_ad_2 mod_ad_r">
                            <!-- 300*250 -->
<div class="at_item right_ad_item" adType="rightAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=32&site=netease&affiliate=news&cat=homepage&type=logo300x250&location=2"></div>
<a href="javascript:;" target="_self" class="ad_hover_href"></a>
                        </div>
                        <!-- 军事 航空  开始 -->
                        <div class="mt35 mod_war">
                            <div class="idx_cm_title">
                                <h2 class="title">
                                    <a href="http://war.163.com/">军事</a>
                                    <i>·</i>
                                    <a href="http://news.163.com/air/">航空</a>
                                </h2>
                            </div>
                                                                                                                                                                         <div class="idx_cm_img">
                                <a href="https://war.163.com/19/0718/16/EKCP40B9000181KT.html">
                                    <img src="https://cms-bucket.ws.126.net/2019/07/18/e15d13a22aef435bbe09ca1cb31e0cf8.png?imageView&thumbnail=300y150" width="300" height="150" alt="B2首飞30年仍举世无敌">
                                    <div class="bg">
                                        <h3>B2首飞30年仍举世无敌</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="http://war.163.com/photoview/4T8E0001/2301528.html">印海军第4艘鲉鱼级潜艇下水</a>
                                </li>
                                                                <li>
                                    <a href="https://war.163.com/19/0428/09/EDRDNBSN000181KT.html">清军打不过的英军为何在非洲吃亏</a>
                                </li>
                                                                                                <li>
                                    <a href="http://news.163.com/air/17/0325/09/CGC666O0000187H8.html">特朗普暗中出招遏制中东 拼爸爸美国航企能赢吗</a>
                                </li>
                                                                <li>
                                    <a href="http://news.163.com/air/17/0316/11/CFL5TVB0000187H8.html">海湾航企三巨头集体"虚脱" 领跑步伐将放缓</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 军事 航空  结束 -->
                        <div class="mt27 mod_ad_3 mod_ad_r">
                            <!-- 300*250 -->
<div class="at_item right_ad_item" adType="rightAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=33&site=netease&affiliate=news&cat=homepage&type=logo300x250&location=3"></div>
<a href="javascript:;" target="_self" class="ad_hover_href"></a>
                        </div>
                        <!-- 热点排行 开始 -->
                        <div class="mt35 mod_hot_rank clearfix">
                            <div class="idx_cm_title">
                                <a href="http://news.163.com/rank/" class="title">热点排行</a>
                            </div>
                            <ul>
                                                                                                <li class="top ">
                                    <em>1</em>
                                    <a href="https://news.163.com/19/1012/21/ERALLDGJ0001899N.html">贵州牛肉粉商户集体涨价1碗19元 已自愿恢复原价</a>
                                    <span>66611</span>
                                </li>
                                                                <li class=" top ">
                                    <em>2</em>
                                    <a href="https://news.163.com/19/1013/06/ERBNFPVK0001899N.html">19岁女大学生溺亡 监控疑曝光：被男子亲吻扇耳光</a>
                                    <span>44453</span>
                                </li>
                                                                <li class=" top ">
                                    <em>3</em>
                                    <a href="https://news.163.com/19/1013/02/ERB9955P0001899N.html">玉林地震后有网民称"让你们再吃狗肉" 被截屏举报</a>
                                    <span>43905</span>
                                </li>
                                                                <li class="">
                                    <em>4</em>
                                    <a href="https://news.163.com/19/1013/10/ERC2A29O0001899N.html">大二女生疑遭搂抱扇打后溺亡 所在寝室学生已搬离</a>
                                    <span>36738</span>
                                </li>
                                                                <li class="">
                                    <em>5</em>
                                    <a href="https://news.163.com/19/1013/07/ERBOM6TD0001899N.html">大学生李心草落水点疑曝光 距离被打酒吧仅10余米</a>
                                    <span>29814</span>
                                </li>
                                                                <li class="">
                                    <em>6</em>
                                    <a href="https://news.163.com/19/1012/17/ERAAST2200018AP2.html">女生疑遭扇打后落水身亡 其母:打人者曾威胁警方</a>
                                    <span>23694</span>
                                </li>
                                                                <li class="">
                                    <em>7</em>
                                    <a href="https://news.163.com/19/1012/17/ERA8U3B600018AOR.html">大二女生疑遭搂抱扇打后落水死亡 昆明警方:正核查</a>
                                    <span>19726</span>
                                </li>
                                                                <li class="">
                                    <em>8</em>
                                    <a href="https://news.163.com/19/1013/09/ERC105D50001899O.html">三轮车主无锡高架坍塌事故中逃生 却被质疑闯红灯</a>
                                    <span>18486</span>
                                </li>
                                                                <li class="">
                                    <em>9</em>
                                    <a href="https://news.163.com/19/1013/03/ERBBETEU0001899N.html">警方通报女大学生李心草溺亡 党报:呵护"小草"尊严</a>
                                    <span>15237</span>
                                </li>
                                                                <li class="">
                                    <em>10</em>
                                    <a href="https://news.163.com/19/1012/16/ERA695FU0001899N.html">阿拉善英雄会女当事人:没"聚众淫乱" 已报警等回应</a>
                                    <span>14862</span>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 热点排行 结束 -->
                        <div class="mt25 mod_ad_4 mod_ad_r">
                            <!-- 300*250 -->
<div class="at_item right_ad_item" adType="rightAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=34&site=netease&affiliate=news&cat=homepage&type=logo300x250&location=4"></div>
                        </div>
                        <!-- 财经 开始 -->
                        <div class="mt35 mod_money">
                            <div class="idx_cm_title">
                                <h2 class="title"><a href="http://money.163.com/">财经</a></h2>
                            </div>
                                                                                                                                         <div class="idx_cm_img">
                                <a href="https://money.163.com/19/1013/08/ERBRV5EB00258105.html">
                                    <img src="https://cms-bucket.ws.126.net/2019/10/13/cdd30079b3b34104b5251751ee52e5b8.jpeg?imageView&thumbnail=300y150" width="300" height="150" alt="身负校园贷 ＂211＂大学毕业生跳楼">
                                    <div class="bg">
                                        <h3>身负校园贷 "211"大学毕业生跳楼</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="https://money.163.com/19/1013/08/ERBRR4BU00258152.html">特朗普：将查看美国制裁中国公司的黑名单</a>
                                </li>
                                                                <li>
                                    <a href="https://money.163.com/19/1013/07/ERBQBJLF00258105.html">特朗普回应：中国留学生不会被区别对待</a>
                                </li>
                                                                <li>
                                    <a href="https://money.163.com/19/1013/08/ERBTRSM200258105.html">无锡侧翻桥下路面通车 事故后货车运费上涨</a>
                                </li>
                                                                <li>
                                    <a href="https://money.163.com/19/1013/07/ERBQCJL700259DLP.html">米其林关闭一工厂涉逾700个岗位 员工怒斥</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 财经 结束 -->
                        <!-- 体育 开始 -->
                        <div class="mt27 mod_sports">
                            <div class="idx_cm_title">
                                <h2 class="title"><a href="http://sports.163.com/">体育</a></h2>
                            </div>
                                                                                                                                         <div class="idx_cm_img">
                                <a href="http://sports.163.com/photoview/00QR0005/166631.html">
                                    <img src="https://cms-bucket.ws.126.net/2019/10/13/73c52de2e962402788bd0c3b04366847.png?imageView&thumbnail=300y150" width="300" height="150" alt="梅赛德斯车队提前卫冕F1总冠军">
                                    <div class="bg">
                                        <h3>梅赛德斯车队提前卫冕F1总冠军</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="http://sports.163.com/nba/">乔治:我爱LA 喜欢和LBJ一起打球</a>
                                </li>
                                                                <li>
                                    <a href="http://sports.163.com/18/0613/03/DK5AC8750005877U.html">格林:3年前降薪就在等KD</a> <a target="_blank" href="http://sports.163.com/18/0613/06/DK5L3C180005877U.html">特制T恤嘲讽LBJ</a>
                                </li>
                                                                <li>
                                    <a href="http://sports.163.com/18/0613/11/DK679LN20005877U.html">塔克4000双鞋让保罗羡慕嫉妒 乔丹被震惊</a>
                                </li>
                                                                <li>
                                    <a href="http://sports.163.com/cba/">CBA下季新赛制:常规赛4组循环 增至46轮</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 体育 结束 -->
                        <div class="mt27 mod_ad_5 mod_ad_r">
                            <!-- 300*250 -->
<div class="at_item right_ad_item" adType="rightAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=35&site=netease&affiliate=news&cat=homepage&type=logo300x250&location=5"></div>
<a href="javascript:;" target="_self" class="ad_hover_href"></a>
                        </div>
                        
                        <!-- 娱乐 开始 -->
                        <div class="mt35 mod_ent">
                            <div class="idx_cm_title">
                                <h2 class="title"><a href="http://ent.163.com/">娱乐</a></h2>
                            </div>
                                                                                                                                         <div class="idx_cm_img">
                                <a href="http://ent.163.com/photoview/00AJ0003/670571.html">
                                    <img src="https://cms-bucket.ws.126.net/2019/10/13/9b616024c5fc4429ad8f337e8f5649a8.jpeg?imageView&thumbnail=300y150" width="300" height="150" alt="刘涛穿祖母绿长裙亮相">
                                    <div class="bg">
                                        <h3>刘涛穿祖母绿长裙亮相</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="https://ent.163.com/19/1013/07/ERBQP8IL00038FO9.html">刘翔前妻葛天被跟拍 发文怒斥：能不跟了吗</a>
                                </li>
                                                                <li>
                                    <a href="https://ent.163.com/19/1013/08/ERBRDQVL00038FO9.html">死鬼CP又上线！孔刘李栋旭大合照调皮比心</a>
                                </li>
                                                                <li>
                                    <a href="https://ent.163.com/19/1013/07/ERBOKC8M00038FO9.html">曝吴千语与绯闻男友复合 频晒同款互动多</a>
                                </li>
                                                                <li>
                                    <a href="https://ent.163.com/19/1013/08/ERBSMTQ700038FO9.html">章泽天再被偶遇 打扮低调侧颜美清纯十足</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 娱乐 结束 -->
                        
                        <!-- 汽车精选 开始 -->
                        <div class="mt25 mod_auto">
                            <div class="idx_cm_title">
                                <h2 class="title"><a href="http://auto.163.com/">汽车精选</a></h2>
                            </div>
                                                                                                                                         <div class="idx_cm_img">
                                <a href="https://auto.163.com/19/1013/09/ERC01CR1000884MM.html">
                                    <img src="https://cms-bucket.ws.126.net/2019/10/13/428ba001797e4770b00368cc6118642b.jpeg?imageView&thumbnail=300y150" width="300" height="150" alt="及时止损?戴森电动车项目＂流产＂ ">
                                    <div class="bg">
                                        <h3>及时止损?戴森电动车项目"流产" </h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="https://auto.163.com/19/1013/09/ERBV12BG000884MM.html">乘联会:9月全国狭义乘用车销量同比降6.5%</a>
                                </li>
                                                                <li>
                                    <a href="https://auto.163.com/19/1013/09/ERBVQ769000884MM.html">上汽大众大众品牌 卫冕合资SUV"第一家族"</a>
                                </li>
                                                                <li>
                                    <a href="https://auto.163.com/19/1013/09/ERC07NIP000884MM.html">铲除戈恩时代"遗老" 雷诺迅速重新任命CEO</a>
                                </li>
                                                                <li>
                                    <a href="https://auto.163.com/19/1013/09/ERBVAFNM000884MM.html">特斯拉完全自动驾驶系统价格 上调1千美元</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 购车指南 结束 -->
                        <div class="mt25 mod_ad_6 mod_ad_r">
                            <!-- 300*250 -->
<div class="at_item right_ad_item" adType="rightAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=36&site=netease&affiliate=news&cat=homepage&type=logo300x250&location=6"></div>
<a href="javascript:;" target="_self" class="ad_hover_href"></a>
                        </div>
                        <!-- 房产 开始 -->
                        <div class="mt35 mod_house" ne-module="/news/index2016_rmd/modules/house/house.js"><script type="text/template" ne-repeat="vhouse in rhouselist">    
<div class="idx_cm_title">
    <h2 class="title">
        <a href="<%=vhouse.houselink%>">房产</a>
        <i>·</i>
        <a href="http://home.163.com/">家居</a>
    </h2>
    <%if(vhouse.moresecondary){%>
    <a class="more" href="<%=vhouse.moresecondary%>">二手房</a>
    <%}%>
    <a class="more" href="<%=vhouse.moreloupan%>">楼盘大全</a>
</div>
<div class="idx_cm_img">
    <a href="<%=vhouse.imgdocurl%>">
        <img src="<%=vhouse.imgs%>?imageView&thumbnail=300y150&quality=85" width="300" height="150" alt="<%=vhouse.imgstitle%>">
        <div class="bg">
            <h3><%=vhouse.imgstitle%></h3>
        </div>
    </a>
</div>
<ul class="mt12 idx_cm_list idx_cm_list_h">
    <%if(vhouse.news){%>
    <%for(var i=0;i<vhouse.news.length;i++){%>
        <li><a href="<%=vhouse.news[i].link%>"><%=vhouse.news[i].title%></a></li>
    <%}%><%}%>
</ul>
</script>
<ul class="idx_cm_list idx_cm_list_h">
                 <li><a href="https://home.163.com/19/1013/07/ERBNNGK700108GL2.html">印度富人住豪宅 中产家庭一家四口只能挤一居室</a></li>
             <li><a href="https://home.163.com/19/1013/07/ERBNNJ7G00108GL2.html">加拿大穷人住180万水上别墅 但房子很可能翻掉</a></li>
    </ul>
</div>
                        <!-- 房产 结束 -->
                        <div class="mt27 mod_ad_7 mod_ad_r">
                            <!-- 300*250 -->
<div style="position:relative;height:250px;">
  <a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<!-- 广告位：网易-新闻频道--频道首页--矩形M7-M大画面广告 -->
<div id="ssp_6374355"></div>
<script>
  (function() {
      (window.slotbydup=window.slotbydup || []).push({
          id: '6374355',
          container: 'ssp_6374355',
          size: '300,250',
          display: 'inlay-fix',
          async:true
      });
  })();
  </script>
  <script async src="//dup.baidustatic.com/js/os.js"></script>
</div>
                        </div>
                        <!-- 精彩视频 开始-->
                        <div class="mt35 mod_wonderful_video" ne-module="/news/index2016_rmd/modules/live/live.js"><div class="idx_cm_title">
    <a href="http://v.163.com/" class="title">精彩直播</a>
</div>
<script type="text/template" ne-repeat="livetop in topLive">
<a href="http://live.163.com/room/<%=livetop.roomId%>.html" class="big_video" title="<%=livetop.roomName%>">
    <img src="<%=livetop.pcImage%>?imageView&thumbnail=350y190" alt="<%=livetop.roomName%>" title="<%=livetop.roomName%>" width="350" height="190"> 
    <span class="bg"></span>
    <em></em>
    <span class="title"><%=livetop.roomName%></span>
</a>
</script>
<div class="clearfix small_video">
<script type="text/template" ne-repeat="live in liveList">
    <a href="http://live.163.com/room/<%=live.roomId%>.html" class="item" title="<%=live.roomName%>">
        <img src="<%=live.pcImage%>?imageView&thumbnail=190y88&quality=85" alt="<%=live.roomName%>" title="<%=live.roomName%>" width="190" height="88">
        <h3 class="item_text"><%=live.roomName%><i class="icon_video"></i></h3>
        
    </a>
</script>
</div>  </div>
                        <!-- 精彩视频 结束-->
                        <!-- 科技 开始 -->
                        <div class="mt35 mod_tech">
                            <div class="idx_cm_title">
                                <h2 class="title"><a href="http://tech.163.com/">科技</a></h2>
                            </div>
                                                                                                                                         <div class="idx_cm_img">
                                <a href="https://tech.163.com/19/0630/23/EIV5V99V000999C0.html">
                                    <img src="https://cms-bucket.ws.126.net/2019/07/01/55cd12ac1beb476596db79c62296cf38.jpeg?imageView&thumbnail=300y150" width="300" height="150" alt="快手争3亿日活死磕抖音">
                                    <div class="bg">
                                        <h3>快手争3亿日活死磕抖音</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                 <li>
                                    <a href="https://tech.163.com/19/1013/09/ERC0KL63000999LD.html">传移动文件证实:4G涨价 取消不限量套餐</a>
                                </li>
                                                                <li>
                                    <a href="https://tech.163.com/19/1012/07/ER98AJEO000998GP.html">"私募大佬"炒币赔了8亿？徐明星：污蔑</a>
                                </li>
                                                                <li>
                                    <a href="https://tech.163.com/19/1012/07/ER963BIS000998GP.html">Visa万事达等六成员退出天秤币协会</a>
                                </li>
                                                                <li>
                                    <a href="https://tech.163.com/19/1012/07/ER98JS83000999LD.html">产业链：苹果对iPhone11 Pro Max砍单</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 科技 结束 -->
                        <!-- 手机 数码  开始 -->
                        <div class="mt27 mod_digi">
                            <div class="idx_cm_title">
                                <h2 class="title">
                                    <a href="http://mobile.163.com/">手机</a>
                                    <i>·</i>
                                    <a href="http://digi.163.com/">数码</a>
                                </h2>
                            </div>
                                                                                                                                         <div class="idx_cm_img">
                                <a href="https://mobile.163.com/19/1012/08/ER9B55TR00119821.html">
                                    <img src="https://cms-bucket.ws.126.net/2019/10/12/c0a9d0400d64416a9505da84ba5009e8.jpeg?imageView&thumbnail=300y150" width="300" height="150" alt="iPhoneSE 2预测：A13/iPhone8外形">
                                    <div class="bg">
                                        <h3>iPhoneSE 2预测：A13/iPhone8外形</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="https://mobile.163.com/19/1012/08/ER9BTGGG00119821.html">微软确认SurfaceDuo两块屏相对方向</a>
                                </li>
                                                                <li>
                                    <a href="https://mobile.163.com/19/1011/07/ER6L0FLU00119821.html">三星S11或将前置三摄像头？</a>
                                </li>
                                                                                                <li>
                                    <a href="https://digi.163.com/19/1013/09/ERC096CH001697V8.html">后置三摄！苹果新iPad Pro细节曝光：本月底发布</a>
                                </li>
                                                                <li>
                                    <a href="https://digi.163.com/19/1013/10/ERC23JCH001697V8.html">比手术室干净千倍的Intel车间 全员兔子服</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 手机 数码  结束 -->
                        <div class="mt27 mod_ad_8 mod_ad_r">
                            <!-- 300*250 -->
<div style="position:relative;height:250px;">
  <a href="http://gb.corp.163.com/gb/legal.html" class="ad_hover_href"></a>
<iframe class="fl" src="https://g.163.com/r?site=netease&affiliate=news&cat=homepage&type=logo300x250&location=8" width="300" height="250" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
</div>
                        </div>
                        <!-- 女人时尚 开始 -->
                        <div class="mt35 mod_lady">
                            <div class="idx_cm_title">
                                <h2 class="title">
                                    <a href="http://lady.163.com/">女人</a>
                                    <i>·</i>
                                    <a href="http://fashion.163.com/">时尚</a>
                                </h2>
                            </div>
                                                                                                                                                                         <div class="idx_cm_img">
                                <a href="http://lady.163.com/photoview/00A70026/116563.html#p=ERC4G8D900A70026NOS">
                                    <img src="https://cms-bucket.ws.126.net/2019/10/13/f68f55a1d69b4325a12fd4b53b6d7dae.jpeg?imageView&thumbnail=300y150" width="300" height="150" alt="赵薇新造型显年轻 变身“吐槽”评委">
                                    <div class="bg">
                                        <h3>赵薇新造型显年轻 变身“吐槽”评委</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="http://lady.163.com/photoview/00A70026/116556.html#p=ER86AV1200A70026NOS">有美腿就是任性！杨幂降温天仍玩下衣失踪</a>
                                </li>
                                                                <li>
                                    <a href="https://lady.163.com/19/1012/10/ER9HL5UG00267VQQ.html">金秀贤退伍后首发新照 网友狂喊我可以！</a>
                                </li>
                                                                <li>
                                    <a href="http://dy.163.com/v2/article/detail/ER9EPGA705387LCC.html">风衣搭配“病号服”赵薇竟穿出女团气质！</a>
                                </li>
                                                                <li>
                                    <a href="http://live.163.com/room/212865.html">不想成为千篇一律的女孩 那你得多到他们这儿取经</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 女人时尚 结束 -->
                        <!-- 教育 旅游  开始 -->
                        <div class="mt27 mod_edu">
                            <div class="idx_cm_title">
                                <h2 class="title">
                                    <a href="http://edu.163.com/">教育</a>
                                    <i>·</i>
                                    <a href="http://travel.163.com/">旅游</a>
                                </h2>
                            </div>
                                                                                                                                                                         <div class="idx_cm_img">
                                <a href="http://edu.163.com/photoview/3Q0N0029/2238716.html">
                                    <img src="https://cms-bucket.ws.126.net/2019/10/13/f7851ed0b9bc4d4fb80a233bea6c990e.jpeg?imageView&thumbnail=300y150" width="300" height="150" alt="“互联网+教育”推动城乡教育资源共享">
                                    <div class="bg">
                                        <h3>“互联网+教育”推动城乡教育资源共享</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="https://edu.163.com/19/1013/06/ERBK9JO400297VGM.html">西安：坚决抑制民办幼儿园收费过高</a>
                                </li>
                                                                <li>
                                    <a href="https://edu.163.com/19/1013/06/ERBK9MR900297VGM.html">教育部：落实教授全员为本科生上课的要求</a>
                                </li>
                                                                                                <li>
                                    <a href="https://travel.163.com/19/1013/07/ERBQKJB400068AIR.html">柿子是天然的醒酒药！和螃蟹能一起吃吗？</a>
                                </li>
                                                                <li>
                                    <a href="https://travel.163.com/19/1013/07/ERBQS5V100068AIR.html">大兴机场总体运行良好 旅客达18.7万人次</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 教育 移民  结束 -->
                        <!-- 健康 读书 开始 -->
                        <div class="mt27 mod_jiankang">
                            <div class="idx_cm_title">
                                <h2 class="title">
                                    <a href="http://jiankang.163.com/">健康</a>
                                    <i>·</i>
                                    <a href="http://yuedu.163.com/">读书</a>
                                </h2>
                            </div>
                                                                                                                                         <div class="idx_cm_img">
                                <a href="http://jiankang.163.com">
                                    <img src="https://cms-bucket.ws.126.net/2019/10/11/55e1ada7703d4d15bc0c432ff23e69e4.jpeg?imageView&thumbnail=300y150" width="300" height="150" alt="八项黄金准则防肾病">
                                    <div class="bg">
                                        <h3>八项黄金准则防肾病</h3>
                                    </div>
                                </a>
                            </div>
                                                        <ul class="mt12 idx_cm_list idx_cm_list_h">
                                                                                                <li>
                                    <a href="http://caiwei.yuedu.163.com/">为孩子辞职在家 丈夫却另结新欢</a>
                                </li>
                                                                <li>
                                    <a href="http://guofeng.yuedu.163.com/">拒绝购买iPhoneX 女友提出分手</a>
                                </li>
                                                                                                <li>
                                    <a href="https://jiankang.163.com/19/1011/09/ER6RIMD50038804H.html">过了黄金年龄 "老阿姨"能做牙齿矫正吗?</a>
                                </li>
                                                                <li>
                                    <a href="https://jiankang.163.com/19/1011/16/ER7J2A6400388045.html">失眠“神药”褪黑素真有那么神吗？</a>
                                </li>
                                                            </ul>
                        </div>
                        <!-- 健康 读书 结束 -->
                        <div class="mt27 mod_ad_9 mod_ad_r">
                            <!-- 300*250 -->
<div class="at_item right_ad_item" adType="rightAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=39&site=netease&affiliate=news&cat=homepage&type=logo300x250&location=9"></div>
<a href="javascript:;" target="_self" class="ad_hover_href"></a>
                        </div>
                        <!-- BoBo 开始 -->
                        <!-- BoBo 结束 -->
                        <span id="js_rfix_baseline"></span>
                        <div class="mt30 mod_ad_10 mod_ad_r" id="js_right_last">
                            <!-- 300*250 -->
<div class="at_item right_ad_item" adType="rightAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=40&site=netease&affiliate=news&cat=homepage&type=logo300x250&location=10"></div>
<a href="javascript:;" target="_self" class="ad_hover_href"></a>
                        </div>
                    </div>
                    <!-- 右侧栏目 结束 -->
                </div>
                <!-- 内容区域 结束 -->
                <!--!include collector="first"-->
                <!-- 博客 开始 -->
                <div id="js_index_blog"></div>
                <!-- 博客 结束 -->
                <!-- 底部区轮播图 开始 -->
                <div ne-module="" class="index_foot_imgs">
<div class="bottomnews_focus" ne-module="/modules/slide/slide.js" ne-state="slideMethod:left;events=mouseover;interval=3000;loop:1" ne-lazy="lazy-footer-img">
	<div class="bottomnews_box" ne-role="slide-body">
		<!-- 主要内容 648*402 20字-->
		<div class="bottomnews_scroll clearfix" ne-role="slide-scroll">
			<!-- 一页 -->
			<div class="bottomnews_main clearfix" ne-role="slide-page">
				<!-- 左 -->
								               				<div class="bottomnews_main_bimg bottomnews_main_img">
					<a href="http://news.163.com/photoview/00AO0001/2304611.html" target="_blank">
						<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-13/ERCLKFK900AO0001NOS.jpg" width="100%">
					</a>
					<span class="bg"></span>
					<h2><a href="http://news.163.com/photoview/00AO0001/2304611.html" target="_blank">强台风“海贝思”肆虐日本 新干线列车被淹</a></h2>
				</div>
								<!-- 右 -->
				<div class="bottomnews_main_r">
					<div class="bottomnews_main_simgs clearfix">
												                       						<div class="bottomnews_main_simg bottomnews_main_img">
							<a href="http://news.163.com/photoview/00AN0001/2304609.html" target="_blank">
								<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-13/ERCBUV4R00AN0001NOS.jpg" width="100%" height="100%">
							</a>
							<span class="bg"></span>
							<h2><a href="http://news.163.com/photoview/00AN0001/2304609.html" target="_blank">吉林最低气温零下3°C 降下今冬首场大雪</a></h2>
						</div>
												                       						<div class="bottomnews_main_simg bottomnews_main_img">
							<a href="http://news.163.com/photoview/00AP0001/2304610.html" target="_blank">
								<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-13/ERCL47FR00AP0001NOS.jpg" width="100%" height="100%">
							</a>
							<span class="bg"></span>
							<h2><a href="http://news.163.com/photoview/00AP0001/2304610.html" target="_blank">无锡小吃店爆炸6人遇难 当地加紧救援</a></h2>
						</div>
											</div>
				</div>
			</div>
			<!-- 一页 -->
			<div class="bottomnews_main clearfix" ne-role="slide-page">
				<!-- 左 -->
								               				<div class="bottomnews_main_bimg bottomnews_main_img">
					<a href="http://news.163.com/photoview/00AO0001/2304607.html" target="_blank">
						<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-13/ERC6LVKP00AO0001NOS.jpg" width="100%">
					</a>
					<span class="bg"></span>
					<h2><a href="http://news.163.com/photoview/00AO0001/2304607.html" target="_blank">美国加州又遭山火肆虐 浓烟滚滚房屋烧毁</a></h2>
				</div>
								<!-- 右 -->
				<div class="bottomnews_main_r">
					<div class="bottomnews_main_simgs clearfix">
												                       						<div class="bottomnews_main_simg bottomnews_main_img">
							<a href="http://news.163.com/photoview/00AN0001/2304591.html" target="_blank">
								<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-12/ER9SLCQM00AN0001NOS.jpg" width="100%" height="100%">
							</a>
							<span class="bg"></span>
							<h2><a href="http://news.163.com/photoview/00AN0001/2304591.html" target="_blank">无锡高架桥侧翻事故现场清理完成</a></h2>
						</div>
												
												                       						<div class="bottomnews_main_simg bottomnews_main_img">
							<a href="http://news.163.com/photoview/00AP0001/2304599.html" target="_blank">
								<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-13/ERBQS8N600AP0001NOS.jpg" width="100%" height="100%">
							</a>
							<span class="bg"></span>
							<h2><a href="http://news.163.com/photoview/00AP0001/2304599.html" target="_blank">"降温地图"出炉！3/4国土气温创新低</a></h2>
						</div>
											</div>
				</div>
			</div>
			<!-- 一页 -->
			<div class="bottomnews_main clearfix" ne-role="slide-page">
				<!-- 左 -->
								               				<div class="bottomnews_main_bimg bottomnews_main_img">
					<a href="http://news.163.com/photoview/00AO0001/2304600.html" target="_blank">
						<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-13/ERBUM6TK00AO0001NOS.jpg" width="100%">
					</a>
					<span class="bg"></span>
					<h2><a href="http://news.163.com/photoview/00AO0001/2304600.html" target="_blank">台风"海贝思"肆虐日本 已致多人死伤</a></h2>
				</div>
								<!-- 右 -->
				<div class="bottomnews_main_r">
					<div class="bottomnews_main_simgs clearfix">
												                       						<div class="bottomnews_main_simg bottomnews_main_img">
							<a href="http://news.163.com/photoview/00AN0001/2304571.html" target="_blank">
								<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-11/ER6S7F7800AN0001NOS.jpg" width="100%" height="100%">
							</a>
							<span class="bg"></span>
							<h2><a href="http://news.163.com/photoview/00AN0001/2304571.html" target="_blank">中国海军舰艇抵达日本将参加阅舰式</a></h2>
						</div>
												
												                       						<div class="bottomnews_main_simg bottomnews_main_img">
							<a href="http://news.163.com/photoview/00AP0001/2304598.html" target="_blank">
								<img data-src="https://pic-bucket.ws.126.net/photo/0001/2019-10-13/ERB13ERR00AP0001NOS.jpg" width="100%" height="100%">
							</a>
							<span class="bg"></span>
							<h2><a href="http://news.163.com/photoview/00AP0001/2304598.html" target="_blank">北流5.2级地震 广场避险民众人山人海</a></h2>
						</div>
											</div>
				</div>
			</div>
			<!-- 结束 -->
		</div>
	</div>
	<a ne-role="slide-prev" class="bottomnews_focus_prev">&lt;</a>
	<a ne-role="slide-next" class="bottomnews_focus_next">&gt;</a>
	<div class="bottomnews_mask bottomnews_mask_l"></div>
	<div class="bottomnews_mask bottomnews_mask_r"></div>
	<div class="bottomnews_focus_title">
        <span ne-role="slide-nav" class="current">1</span>
        <span ne-role="slide-nav">2</span>
        <span ne-role="slide-nav">3</span>
    </div>
	<!-- 结束 -->
</div></div>
                <!-- 底部区轮播图 结束 -->
                <!-- 通栏广告 开始 -->
                <div class="ns_area mt40 index_bottom_ad channel_relative_2016">
                    <!--16新闻首页底通-->
<div class="at_item common_ad_item bottom_ad_column" adType="bottomColumnAd" requestUrl="https://nex.163.com/q?app=7BE0FC82&c=news&l=12&site=netease&affiliate=news&cat=homepage&type=column1200x125_960x100browser&location=12"></div>
<span class="channel_ad_2016">广告</span>
                </div>
                <!-- 通栏广告 结束 -->
                <!-- 媒体合作 开始 -->
                <div class="ns_area index_media">
                    <h2>媒体合作</h2>
                    <ul class="clearfix">
	            <li class="first">
	                <div class="ns_media_box">
	                    <a href="http://www.xinhuanet.com/">新华网</a><a href="http://www.people.com.cn//">人民网</a><a href="http://www.chinanews.com/">中国新闻网</a><a href="http://www.chinadaily.com.cn/">中国日报网站</a><a href="http://www.cyol.com/">中青在线</a><a href="http://www.china.com.cn/">中国网</a><a href="http://www.youth.cn/">中国青年网</a><a href="http://gb.cri.cn/">国际在线</a><a href="http://www.taiwan.cn/">中国台湾网</a><a href="http://www.nddaily.com/">南方都市报</a><a href="http://www.bjnews.com.cn/">新京报</a><a href="http://www.jfdaily.com/">解放网</a><a href="http://www.eastday.com/">东方网</a><a href="http://www.ycwb.com/">金羊网</a><a href="http://www.cnhan.com/">汉网</a><a href="http://www.southcn.com/">南方网</a><a href="http://rednet.cn/">红网</a><a href="http://www.ynet.com/">北京青年报</a><a href="http://www.nen.com.cn/">东北新闻网</a><a href="http://www.dahe.cn/">大河网</a><a href="http://365jilin.com/">吉和网</a>
	                    <a class="" href="http://www.dzwww.com/">大众网</a><a class="" href="http://www.hsw.cn/">华商网</a><a class="" href="http://www.beijingdaily.com.cn/">北京日报</a><a class="" href="http://www.beijingdaily.com.cn/">北京晚报</a><a class="" href="http://www.dayoo.com/">大洋网</a><a class="" href="http://www.morningpost.com.cn/">北京晨报</a><a href="http://www.fznews.com.cn/">福州新闻网</a> 
	                </div>
	            </li>
	            <li class="second">
	                <div class="ns_media_box">
	                    <a href="http://www.cncnews.cn/">新华网络电视</a><a href="http://www.xdkb.net">现代快报</a><a href="http://www.3le.net.cn/xbsb/">西部商报</a><a href="http://qnck.cyol.com">青年参考</a><a href="http://www.ts.cn/">天山网</a><a href="http://www.jxnews.com.cn/">大江网</a><a href="http://www.ce.cn/">中国经济网</a><a href="http://www.hilizi.com/">半岛晨报</a><a href="http://www.cqwb.com.cn/">重庆晚报</a><a href="https://www.xxsb.com/">信息时报</a><a href="http://www.lzcbnews.com/">兰州晨报</a><a href="http://enews.xwh.cn">新文化报</a><a href="http://www.cctv.com">央视网</a><a href="http://www.hljnews.cn/">黑龙江新闻网</a><a href="http://www.cnhubei.com/">荆楚网</a><a href="http://war.163.com/special/00012ABP/junshifengmianxiugjzw.html">国际展望</a><a href="http://www.66wz.com/">温州网</a><a href="http://www.yndaily.com/">云南日报</a><a href="http://www.bbtnews.com.cn/">北京商报</a><a href="http://www.sznews.com/">深圳新闻网</a>
	                </div>
	            </li>
	            
	            <li class="third">
	                <div class="ns_media_box">
	                    <a href="http://www.northnews.cn">北方新闻网</a><a href="http://www.hebnews.cn">河北新闻网</a><a href="http://www.njnews.cn/">南京报业网</a><a href="http://www.sciencetimes.com.cn/">科学网</a><a href="http://www.huanqiu.com/">环球网</a><a href="http://www.xkb.com.cn/">新快网</a><a href="http://www.1news.cc/">长春日报</a><a href="http://www.voc.com.cn/">华声在线</a><a href="http://www.gmw.cn">光明网</a><a href="http://www.dbw.cn">东北网</a><a href="http://www.hinews.cn/">南海网</a><a href="http://www.kunming.cn/">昆明信息港</a><a href="http://www.ynxxb.com/">云信网</a><a href="http://www.e23.cn">舜网</a><a href="http://www.chinaweekly.cn">中国周刊</a><a href="http://www.changsha.cn/">星辰在线</a><a href="http://www.ybnews.cn/">延边新闻网</a><a href="http://www.iqilu.com/">齐鲁网</a>
	                    <a href="http://www.gettyimages.cn/">华盖创意</a>    
	                </div>
	            </li>
	            
	            <li class="last">
	                <div class="ns_media_box">
	                    <a href="http://www.dzwww.com/">大众网</a><a href="http://www.hsw.cn/">华商网</a><a href="http://www.fawan.com/">法制晚报</a><a href="http://www.scol.com.cn/">四川在线</a><a href="http://www.hebei.com.cn/">长城网</a><a href="http://www.godpp.gov.cn/">中国文明网</a><a href="http://www.daynews.com.cn/">山西新闻网</a><a href="http://www.yunnan.cn/ ">云南网</a><a href="http://www.jfdaily.com.cn/">解放日报</a><a href="http://www.nxnet.cn/">宁夏网</a><a href="http://www.chinatibetnews.com/">西藏新闻网</a><a href="http://www.qhnews.com/">青海新闻网</a><a href="http://www.hxfzzx.com/">海峡法治在线</a><a href="http://www.cankaoxiaoxi.com/">参考消息</a><a href="http://www.qx162.com">黔讯网</a><a href="http://news.iyaxin.com/">亚心网</a><a href="http://www.tibet.cn/">中国西藏网</a>
	                </div>
	            </li>
	        </ul>
                </div>
                <!-- 媒体合作 结束 -->
                <div class="ns_area foot_execute_leader">执行主编：黄欢_NN1650</div>
                <!-- 底部 开始 -->
                <style type="text/css" _keep="true">
        /* footer */
        .ft_icons{background-image:url(http://static.ws.126.net/f2e/news/index2016_rmd/images/sprite_foot20181010.png);}
        .index_footer{border-top:1px solid #ddd;height:270px;background:#f8f8f8;margin-top:20px;}
        .ns_pot_bar {width:240px;padding-top:50px;float:right;margin-right: 35px;}
        .ns_pot_logo {width:220px;height:270px;border-right:1px solid #ddd;float:left;}
        .ns_pot_news {width:240px;height:270px;border-right:1px solid #ddd;float:left;}
        .ns_pot_site {width:420px;height:270px;border-right:1px solid #ddd;float:left;}
        .ic_news_ft{display:block;margin-top: 20px;width: 142px;height: 65px;background-position: 0px -200px;}
        .ns_pot_news h4,.ns_pot_site h4{padding:30px 0 10px 30px;color:#808080;font-weight:bold}
        .ns_pot_news li,.ns_pot_site li{float:left;width:70px;padding:0 0 10px 30px;}
        .ns_pot_news p,.ns_pot_site p{padding-left:30px;}
        .ns_pot_news a,.ns_pot_site a{color: #888;}
        .ns_pot_news a:hover,.ns_pot_site a:hover{color: #ba2636;}
        .ns-pot-share a{float:left;margin-right:10px;}
        .ns-pot-history {position: relative;height: 27px; width: 110px;margin: 30px 0 0 25px;color: #888;cursor:pointer;}
        .ns-pot-history .ns-calendar {position: absolute;bottom:36px;left:0;z-index:99;}
        .ns-pot-tri {height: 25px; width: 100px; line-height: 26px;border:1px solid #ddd;padding-left: 8px;background:#fff;position:relative;}
        .ns-pot-tri i{position:absolute;right:10px;top:9px;z-index:3;overflow:hidden;}
        .ns-pot-tri:hover i{background-position: 0 -859px;}
        .ns_pot_search {height: 28px; width: 225px; line-height: 26px;border:1px solid #ddd;padding-left: 8px;background:#fff;position:relative;margin: 30px 0 0 0px;overflow:hidden;}
        .ns_pot_search .search_texh {height:28px;width:200px;border:0;margin:0;color: #888;line-height:28px;}
        .ns_pot_search .search_btn{border:0;padding:0;position: absolute;right:10px;top:6px;text-indent:100px;overflow:hidden;z-index:3;width:24px;height:24px;background-position:-117px -4px;background-color:#fff;}
        .ic_lofter_ft,.ic_mail_ft,.ic_rss_ft {width:33px;height:33px;transition: background 0.3s cubic-bezier(.17, .67, .88, 1.25);}
        .ic_lofter_ft{background-position: 0 -1px;}
        .ic_lofter_ft:hover{background-position: 0 -34px;}
        .ic_mail_ft{background-position: 0 -67px;}
        .ic_mail_ft:hover{background-position: 0 -100px;}
        .ic_rss_ft{background-position: 0 -133px;}
        .ic_rss_ft:hover{background-position: 0 -166px;}
        .ic_newsapp_ft{float:left;_display:inline;width: 26px;height: 30px;border-left: 1px solid #cbcbcb;padding-left: 16px;margin-left: 10px;}
        .ic_newsapp_ft a{margin-right:0;display: block;width: 26px;height: 30px;background:url(http://static.ws.126.net/f2e/news/index2015/img/newsapp.png) no-repeat;_background:url(http://img1.cache.netease.com/f2e/news/index2015/img/newsapp_8.png) no-repeat;background-position: 0 0;-webkit-transition:background 0.3s cubic-bezier(.17, .67, .88, 1.25);-moz-transition:background 0.3s cubic-bezier(.17, .67, .88, 1.25);-o-transition:background 0.3s cubic-bezier(.17, .67, .88, 1.25);transition:background 0.3s cubic-bezier(.17, .67, .88, 1.25);}
        .ic_newsapp_ft a:hover{background-position: 0 -31px;}
        .ic_cloudapp_ft{float:left;width: 33px;height: 33px;margin-right: 10px;background:url(http://static.ws.126.net/f2e/news/res/img/cloudapp.png) no-repeat;_background:url(http://static.ws.126.net/f2e/news/res/img/cloudapp_8.png) no-repeat;background-position: 0 0;-webkit-transition:background 0.3s cubic-bezier(.17, .67, .88, 1.25);-moz-transition:background 0.3s cubic-bezier(.17, .67, .88, 1.25);-o-transition:background 0.3s cubic-bezier(.17, .67, .88, 1.25);transition:background 0.3s cubic-bezier(.17, .67, .88, 1.25);}
        .ic_cloudapp_ft:hover{background-position: 0 -34px;}
        .ns9 .ns_pot_logo {width:150px;}
        .ns9 .ns_pot_news {width:190px;}
        .ns9 .ns_pot_site {width:300px;}
        .ns9 .ns_pot_news li,.ns9 .ns_pot_site li{width:50px;padding-left: 30px;}
        .ns9 .ns_pot_news h4,.ns9 .ns_pot_site h4{padding-left: 30px;}
        .ns9 .ns_pot_news p{padding-left:30px;}
        .ns9 .ns_pot_site{width: 360px;}
        .ns9 .ns_pot_bar{margin-right: 0;}
        </style>
	    <div class="index_footer">
		    <div class="ns_area clearfix">
		        <div class="ns_pot_logo"><a href="http://3g.163.com/links/6691"><i class="ft_icons ic_news_ft"></i></a></div>    
		            
		        <div class="ns_pot_news">
		            <h4>新闻</h4>
		            <ul class="clearfix">
		                <li><a href="http://news.163.com/domestic/">国内</a></li>
		                <li><a href="http://news.163.com/world/">国际</a></li>
		                <li><a href="http://news.163.com/photo/">图片</a></li>
		                <li><a href="http://news.163.com/air/">航空</a></li>
		                <li><a href="http://war.163.com/">军事</a></li>
		                <li><a href="http://news.163.com/rank/">排行</a></li>
		            </ul>
		            <p><a href="http://news.163.com/review/">新闻地图&gt;&gt;</a></p>
		        </div> 
		               
		        <div class="ns_pot_site">
		            <h4>其他频道</h4>
		            <ul class="clearfix">
		                <li><a href="http://sports.163.com/">体育</a></li>
		                <li><a href="http://tech.163.com/">科技</a></li>
		                <li><a href="http://v.163.com/">视频</a></li>
		                <li><a href="http://edu.163.com/">教育</a></li>
		                <li><a href="http://ent.163.com/">娱乐</a></li>
		                <li><a href="http://mobile.163.com/">手机</a></li>
		                <li><a href="http://www.lofter.com/?act=qb163rk_20141031_03">LOFTER</a></li>
		                <li><a href="http://book.163.com/">读书</a></li>
		                <li><a href="http://money.163.com/">财经</a></li>
		                <li><a href="http://digi.163.com/">数码</a></li>
		                <li><a href="http://book.163.com/art">艺术</a></li>
		                <li><a href="http://money.163.com/stock/">股票</a></li>
		                <li><a href="http://auto.163.com/">汽车</a></li>
		                <li><a href="http://play.163.com/">游戏</a></li>
		                <li><a href="http://lady.163.com/">女人</a></li>
		                <li><a href="http://house.163.com/">房产</a></li>
		                <li><a href="http://travel.163.com/">旅游</a></li>
		                <li><a href="http://m.163.com/">应用</a></li>
		                <li><a href="http://gov.163.com/">政务</a></li>
		                <li><a href="http://study.163.com/?utm_source=news.163.com&utm_medium=web_bottomnav&utm_campaign=business">云课堂</a></li>
		                <li><a href=" http://jiankang.163.com">健康</a></li>
		            </ul>
		        </div>   
		             
		        <div class="ns_pot_bar">
		            <div class="ns-pot-share clearfix">
		                <a class="ft_icons ic_lofter_ft" href="http://www.lofter.com/?act=qb163rk_20141031_03"></a>
		                <a class="ft_icons ic_mail_ft" href="http://email.163.com/"></a>
		                <a class="ft_icons ic_rss_ft" rel="nofollow" href="http://www.163.com/rss"></a>
						<a href="http://study.163.com/?utm_source=163.com&utm_medium=web_bottomlogo&utm_campaign=business" class="ic_cloudapp_ft"></a>
						<div class="ic_newsapp_ft">
						    <a href="http://www.163.com/newsapp/#f=down" class="ft_icons"></a>
						</div>
				    </div>
		            
		            <div class="ns_pot_search">
		                <form action="http://news.yodao.com/search" method="get">         
		                    <input class="search_texh" type="text" name="q" autocomplete="off" value="输入关键字">
		                    <input class="ft_icons search_btn" type="submit" value="搜索">
		                    <input type="hidden" name="keyfrom" value="news.163">
		                    <input type="hidden" name="suser" value="user163">
		                    <input type="hidden" name="ue" value="gbk">
		                    <input type="hidden" name="site" value="网易">
		                    <input type="hidden" name="in" value="page">
		                </form>
		            </div>        
		        </div>
		    </div>      
		</div>
                <!-- 底部 结束 -->
            </div>
        </div>
    </div>
    <!-- 二维码 -->
    <div class="ns_sidebar none">
        <a href="http://news.163.com/16/0602/16/BOIMS8PF00014JB5.html " target="_blank" class="ic_guide">新版<br/>反馈</a>
        <div class="ns_side_qrcode"><i class="ft_icons ic_qrcode"></i></div>
        <div class="ns_side_tolid"><i class="ft_icons ic_totop"></i></div>
    </div>
    <div class="N-nav-bottom">
    <div class="N-nav-bottom-main">
        <div class="ntes_foot_link">
            <span class="N-nav-bottom-copyright"><span class="N-nav-bottom-copyright-icon">&copy;</span> 1997-2019 网易公司版权所有</span>
            <a href="http://corp.163.com/">About NetEase</a> |
            <a href="http://gb.corp.163.com/gb/about/overview.html">公司简介</a> |
            <a href="http://gb.corp.163.com/gb/contactus.html">联系方法</a> |
            <a href="http://corp.163.com/gb/job/job.html">招聘信息</a> |
            <a href="http://help.163.com/ ">客户服务</a> |
            <a href="http://gb.corp.163.com/gb/legal.html">隐私政策</a> |
            <a href="http://emarketing.163.com/">广告服务</a> |
            <a href="http://sitemap.163.com/">网站地图</a> |
           <!--  <a ne-role="feedBackLink" ne-click="handleFeedBackLinkClick()" href="http://www.163.com/special/0077450P/feedback_window.html" class="ne_foot_feedback_link">意见反馈</a> | -->
            <a href="http://jubao.aq.163.com/">不良信息举报</a> |
            <a href="https://jubao.163.com/">廉正举报</a>
        </div>
    </div>
</div>
</div>
<!-- 节日背景 -->
<!-- 节日背景飘红 -->
<!-- <div id="festivalCloseBtn" class="ns-festival-close"></div>
<style>
    .ns-festival body {background:#ef482c url(http://img2.cache.netease.com/f2e/news/index2016/images/news_g20_1200_v3.jpg) no-repeat fixed center top;padding-top:45px;}
    .ns-festival .ns9 {background-image: url(http://img2.cache.netease.com/f2e/news/index2016/images/news_g20_960_v3.jpg);}
    .ns-festival .ns-bg-wrap {width:1212px;background:#fff;margin:0 auto;/*box-shadow:0 0 8px rgba(0,0,0,0.5);*/}
    .ns-festival .ns9 .ns-bg-wrap {width:970px;}
    .ns-festival .ns-festival-close {display:block;cursor:pointer;width:40px;height:18px;background:url(http://img1.cache.netease.com/f2e/www/index2014/images/close_red.jpg);position:absolute;top:72px;left:50%;margin-left:566px;}
    .ns-festival .ns9 .ns-festival-close {margin-left:446px;}
</style>
<script type="text/javascript">
(function(d, dd) {
    dd.className += " ns-festival";
    d.getElementById("festivalCloseBtn").onclick = function() {
        dd.className = dd.className.replace("ns-festival", "");
    };
})(document, document.documentElement);
</script>
-->
<!-- <script src="//house.163.com/special/0007rt/ipauto.js" charset="gbk" _keep="true"></script> -->
<script src="//news.163.com/special/00015CJL/xw_news_data.js" charset="gbk" _keep="true"></script>
<script type="text/javascript" _keep="true">
(function() {
    //广告判断使用
    var isNs9 = false;
    var winWidth = window.innerWidth || document.documentElement.clientWidth;
    if(winWidth < 1360 || /\?narrow/.test(location.search)) {
        isNs9 = true;
    }
    window.isNs9 = isNs9;
})();
</script>
<!-- 2019-10-13 16:00:40 -->
<!--!include collector="foot"-->
<script src="https://static.ws.126.net/163/f2e/news/index2016_rmd/js/foot~8855ab1342060.js"></script>
<!-- 公共尾部引用 -->

<!--  -->
<!-- 章鱼统计 -->

<!-- STAT WRating v1.0 -->
<!-- STAT NetEase Devilfish 2006 -->
<script type="text/javascript" src="//analytics.163.com/ntes.js"></script>
<script type="text/javascript">
    _ntes_nacc = "news"; //站点ID。
    try {
                if(typeof neteaseTracker === "function") { 
                    neteaseTracker();
                } else { 
                   
                }
  } catch(e) {}
</script>
<!-- big data statistics -->

<!-- big data analysis 0628 -->
<script src="https://static.ws.126.net/f2e/products/analysis/js/analysis0628.350ctAoOoFtN.1.js"></script>
<!-- 360广告 -->
<script src="https://wp.m.163.com/163/f2e/modules/netsposter/js/netsposter2019_main-e842f9e349.js"></script>
<!-- 富媒体广告 begin --> 
<!-- 广告位：网易右下角视窗开始 -->
<div id="ssp_6502161"></div>
<script>
(function() {
	(window.slotbydup=window.slotbydup || []).push({
		id: '6502161',
		container: 'ssp_6502161',
		size: '320,240',
		display: 'inlay-fix',
		async:true
	});
})();
</script>
<script async defer src="https://dup.baidustatic.com/js/os.js"></script>
<!-- 广告位：网易右下角视窗结束 -->
<!-- 浮层 -->
<SCRIPT LANGUAGE="JavaScript1.1" SRC="https://g.163.com/jr?site=netease&affiliate=news&cat=homepage&type=richmedia&location=1"></SCRIPT>
<!-- 角标样式 勿删-->
<style type="text/css">
 .ad_hover_href {
  width: 30px;
  height: 17px;
  position:absolute;
  left:0;
  bottom:0;
  z-index:10;
  background:url(https://yt-adp.ws.126.net/channel4/ad_3017_ajgf_20190221.png) no-repeat;
 }
</style>
<!-- 角标样式 勿删-->
<div id="ssid1"></div>
<!--对联有广告定向-->
<SCRIPT LANGUAGE="JavaScript1.1" SRC="https://g.163.com/jr?site=netease&affiliate=news&cat=homepage&type=richmedia&location=2"></SCRIPT>
<!--对联有广告开始-->
<!-- <script>
var coupletTop = 100;
var coupletLeftHref="http://g.163.com/a?CID=72601&Values=779471684&Redirect=https://clickc.admaster.com.cn/c/a134118,b3719447,c369,i0,m101,8a1,8b3,h";
var coupletRightHref="http://g.163.com/a?CID=72601&Values=779471684&Redirect=https://clickc.admaster.com.cn/c/a134118,b3719447,c369,i0,m101,8a1,8b3,h";
var coupletLeftUrl = 'https://yt-adp.ws.126.net/channel14/039392_20300_bqni_20191009.jpg';
var coupletRightUrl ='https://yt-adp.ws.126.net/channel14/039392_20300_bqni_20191009.jpg';
var coupletLeftUrlb = 'https://yt-adp.ws.126.net/channel14/039392_110300_aogp_20191009.jpg';
var coupletRightUrlb = 'https://yt-adp.ws.126.net/channel14/039392_110300_aogp_20191009.jpg';
</script> 
<script src="https://yt-adp.ws.126.net/ntesrich/auto/js/news_dl_2015.11.18.js"></script> -->
<!--对联有广告结束-->
<!--对联有广告结束1-->
<!-- 流媒体 begin -->  
<!-- <script type="text/javascript" src="http://popme.163.com/js/nadTimeFlashLayer3.js"></script>
<script type="text/javascript">//<![CDATA[
new nadFlashLayer(
'http://img1.126.net/channel4/013525/200150_0131a.swf',
'nad2234Home',{
//nextId:'nad2234Home1',
visibility:true,
time:5,
xPx:-100,
yPx:400
});
new nadFlashLayer(
'http://img1.126.net/channel4/012437/yili200150_0831.swf',
'nad2234Home1',{
nextId:'',
visibility:false,
time:5,
xPx:-100,
yPx:450
});
//></script> -->
<!-- 流媒体 end -->
<!-- 全屏收缩 begin -->
<!-- <script type="text/javascript" src="https://yt-adp.ws.126.net/myzhang/test/nadScreenFloat2011_1.js"></script>
<script type="text/javascript" src="https://yt-adp.ws.126.net/myzhang/test/nadTimeFlashLayer3.js"></script>
<script type="text/javascript">//<![CDATA[
new nadScreenFloat("https://yt-adp.ws.126.net/channel14/039256_750550_acra_20190926.jpg",{
type		:	"image",
href		:	"http://g.163.com/a?CID=72368&Values=3380557273&Redirect=http://www.changan-mazda.com.cn/product/mazda3/",
playFunc	:	function(){
new nadFlashLayer(
'',
'nad2234Home',{
//nextId:'nad2234Home1',
visibility:true,
time:5,
xPx:-100,
yPx:400
});
new nadFlashLayer(
'http://img1.126.net/channel4/012437/yili200150_0831.swf',
'nad2234Home1',{
nextId:'',
visibility:false,
time:8,
xPx:-100,
yPx:450 
});
}
});
//]]></script> -->
<!-- 尺寸适配 -->
<script type="text/javascript">
(function() {
    isNs9 = false;
    if(window.innerWidth <1366) {
        isNs9 = true;
    }
    window.isNs9 = isNs9;
})();
</script>
<!--弹窗代码-->
<SCRIPT LANGUAGE="JavaScript1.1" SRC="https://g.163.com/r?site=netease&affiliate=news&cat=homepage&type=popwin&location=1"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript1.1" SRC="https://g.163.com/jr?site=netease&affiliate=news&cat=homepage&type=popup&location=1 "></SCRIPT>
<!--广告顺序管理开始-->
<script language="javascript" src="https://img3.126.net/ntesrich/auto/adbox/adbox-v1.1.2-120705.js"></script>
<script language="javascript" src="https://img3.126.net/ntesrich/2013/1210/adControl-indexx-v1.0.2-131210.js"></script>
<!--广告顺序管理结束-->
<!-- 富媒体广告 end --> 
<!-- 统计 -->
<script>!function(i){function e(){}function n(){var i=Math.round((+new Date-A)/1e3);return i<0?0:i}function t(i){var e=i.className,n=r(i),t={script:1,style:1,link:1,img:1,hr:1,br:1},a=!0;return t[n]?a=!1:/blank\d/.test(e)&&(a=!1),a}function a(e){b||(h&&window._ntes_sendInfo?(i.each(x,function(i,e){f(i)}),b=!0):x.push(e)),b&&f(e)}function o(i){return i<10?i.toString():i>62?"z":String.fromCharCode(i+(i<36?55:61))}function l(i,e){if(!e)return i;var n=i.length-1,t=i.charCodeAt(n);return t<58?t-=48:t<91?t-=55:t<123&&(t-=61),i.substr(0,n)+o(t+e)}function s(i,e,n){e&&e.setAttribute((n?"_":"")+"jcid",i)}function c(i){if(i){var e=this.getAttribute("href")||"";w++;var t="/ntes_p?"+g+"&_nct="+n()+"&_nah="+escape(e)+"&_nat={id}_"+i;a(t)}}function f(i){_ntes_sendInfo("jc",_ntes_src_addr+i.replace("{id}",h))}function _(i,e,n){for(var t={a:1,area:1},a=i,o=null;i.tagName&&i!=y;){if(t[r(i)]){o=i;break}i=i.parentNode}if(o)for(;i&&i!=e&&!(n=i.getAttribute("jcid"));)i=i.parentNode;for(;!n&&!(n=a.getAttribute("_jcid"));)if(a=a.parentNode,!a||!a.tagName||a==y)return;n&&c.call(o||i,n)}function r(i){return i.tagName.toLowerCase()}function d(i){return(i.innerHTML.match(/jcid=".*?"/g)||[]).join("")}function u(e,n){var t,a;i(e).bind("mouseover touchstart",function(){var i=d(e),o=e.innerHTML.replace(/<.*?>/g,"").length;!e.children.length||i==t&&o==a||(n(),t=d(e),a=o)})}function m(i,e){var n=i[0],t=i.level;return n&&t&&v(n,t,e),n}function v(e,n,t){if(i.isArray(e))i.each(e,function(i,e){v(i,n,t)});else if("object"==typeof e)if(e.i)e.k=l(e.i.substr(0,n+1),t)+e.i.substr(n+1);else for(var a in e)v(e[a],n,t)}var h,p,g="_nacc=siteclick&_npurl="+escape(document.URL),w=0,b=!1,x=[],y=document.body,A=window.performance&&window.performance.timing?window.performance.timing.connectStart:+new Date,j=[function(e,n,t){e+=o(t.start||1),t.bind?i(n).bind("click",function(i){c.call(n,e)}):s(e,n,t.all)},function(e,n,t){var a,l=t.start||1,c=t.query||"a";/(.*?)\|(.*)/.test(c)?(a=RegExp.$1,c=RegExp.$2,i(a,n).each(function(n,a){l=t.start||1,i(c,n).each(function(i,n){s(e+o(l++),i,t.all)})})):i(c,n).each(function(i,n){s(e+o(l++),i,t.all)})},function(e,n,a){for(var l=1,c=a.level||1,f=[n],_=0;_<c;_++){var d=[];i.each(f,function(e,n){var a=0;"a"==r(e)||/ntes-nav-select/.test(e.className)||i.each(e.children,function(i,e){t(i)&&(d.push(i),a++)}),a||d.push(e)}),f=d}i.each(f,function(i,n){s(e+o(l++),i,a.all)})},function(e,n,t){var a=i(">form",n);a[0]&&a.bind("submit",function(){c.call(this,e+"1")})},function(e,n,t){var a=i(t.h,n),l=i(t.b,n);if(a&&l){var c=t.step||10,f=2;s(e+"1",n),a.each(function(i,n){s(e+o(f+n*c),i)}),l.each(function(i,n){s(e+o(f+n*c+1),i)})}},function(e,n,a){var l=a.union||"",c={};if(/^[\s\d,]+$/.test(l)){var f=0;i.each(l.split(/\s*,\s*/),function(i,e){if(i=parseInt(i))for(var n=0;n<i;n++)c[f++]=e})}var _=2;s(e+"1",n);var r=parseInt(a.step)||10,d=i(a.h,n);if(d&&u){i.each(d,function(i,n){s(e+o(n*r+_),i)});var u=i(a.b,n);i.each(u,function(n,a){var l=a*r+_+1,f=n.children;if(0==f.length)f=[n];else for(;1==f.length;)f=f[0].children;var d=0;i.each(f,function(i,n){t(i)&&("undefined"!=typeof c[n]&&(d=c[n]),s(e+o(l+d),i),d++)})})}}];e.prototype={init:function(e,t){e&&5==e.length&&(h=e),p||(p=location.href.indexOf("_aCM")>-1||Math.random()<(t||.1),p&&(i("body").bind("click",function(i){_(i.target,y)}),i(function(){function e(){o&&(a("/ntes_u?"+o+"&_nct="+n()+"&_mcn="+w+l),o=0)}var t=i(window),o=g+"&_nch={id}",l="",s="&_msl="+n();t.bind("load",function(){l="&_msl="+n()}),a("/ntes_u?"+o+s),t.bind("beforeunload",e);var c=navigator.userAgent.toLowerCase();!/compatible/.test(c)&&/firefox/.test(c)&&t.bind("unload",e)}),this.retain&&this.area(y,this.retain)))},area:function(i,e,n){for(var t in e){var a=!1,o=e[t];o.level=n||0,/(.*?)=$/.test(t)&&(t=RegExp.$1,a=!0),this.procA(i,t,o,a)}},procA:function(e,n,t,a){var o=this,l=t.level+1;if(a)return void u(e,function(){o.procA(e,n,t)});var s=function(i,e){o.area(i,e,l)},c=0,f=0,_=0;/(.*?)!$/.test(n)&&(n=RegExp.$1,f=1),/(.*?)\*$/.test(n)?(n=RegExp.$1,c=1):/(.*?)\+$/.test(n)&&(n=RegExp.$1,_=1);var r,d=n?i(n,e):[e],v=0,h=d.length;for(r=0;r<h;r++){var p=d[r];if(!f||!p.id){var g=c?t[0]:t[v];if(_&&1==t.length&&(g=m(t,v)),g&&p)if(g.i)for(var w=g.s||1,b=0;b<w;b++)g.j=b,this.zone(d[r+b],g);else s(p,g);v++}}},zone:function(i,e){var n=l(e.k||e.i,e.j),t=j[e.f||0],a=e.p||{};i&&t&&(a.dyn?u(i,function(){t(n,i,a)}):t(n,i,a))},batch:function(i){p?this.area(y,i):this.retain=i}},window._aCM=new e}(window.bowlder),function(){_aCM.init(window._aCMID||"xwa01"),setTimeout(function(){_aCM.batch({".ntes-nav-main":[{".ntes-nav-app":[{"":[{i:"111",f:1}]}],".ntes-nav-entry-wide":[{"":[{i:"121"}]}],".c-fl":[0,0,0,0,{".ntes-nav-login-title":[{i:"131"}],">.ntes-nav-select":[{i:"132",f:1}]},0,{"*#js_login_suggest_wrap":[{i:"141",f:1}],"#js_N_navLogout":[{i:"142"}]}],".ntes-nav-inside>li":[{">.ntes-nav-select":[{i:"151",f:1}]},{">.ntes-nav-select":[{i:"161",f:1}]},{">.ntes-nav-select":[{i:"171",f:1}]},{">.ntes-nav-select":[{i:"181",f:1}]},{">.ntes-nav-select":[{i:"191",f:1}]},{">.ntes-nav-select":[{i:"1A1",f:1}]},{">.ntes-nav-select":[{i:"1B1",f:1}]},{">.ntes-nav-select":[{i:"1C1",f:1}]},{">.ntes-nav-select":[{i:"1D1",f:1}]}]}],".N-nav-channel":[{"":[{"":[{i:"211",f:1}]}]}],".index_top_ad":[{"":[{"":[{i:"311"}]}]}],".index_head":[{h1:[{"":[{i:"411"}]}],".top-search":[{"":[{i:"421",f:3}]}],"#nsWeather":[{"":[{i:"431"}]}],".first":[{"":[{i:"441"}]}],li:[0,{"":[{i:"451"}]},{"":[{i:"461"}]},0,0,0,{"":[{i:"4A1"}]},{"":[{i:"4B1"}]},0,0,0,{"":[{i:"4F1"}]},{"":[{i:"4G1"}]},{"":[{i:"4H1"}]}],".menu_guonei":[{"":[{i:"471"}]}],".menu_guoji":[{"":[{i:"481"}]}],".menu_shehui":[{"":[{i:"491"}]}],".menu_war":[{"":[{i:"4C1"}]}],".menu_hangkong":[{"":[{i:"4D1"}]}],".menu_wurenji":[{"":[{i:"4E1"}]}],".last":[{"":[{i:"4I1"}]}]}],".index_main":[{".origina_column_warp":[{".cell_hs":[{i:"511",f:1}],".cell_sd":[{i:"512",f:1}],".cell_rj":[{i:"513",f:1}],".cell_dgxm":[{i:"514",f:1}],".cell_dada":[{i:"515",f:1}],".cell_qsyk":[{i:"516",f:1}],".cell_caozhi":[{i:"517",f:1}],".cell_zajia":[{i:"518",f:1}],".cell_kanke":[{i:"519",f:1}],".cell_hotsee":[{i:"51A",f:1}],".cell_yuandian":[{i:"51B",f:1}],".ne-scrl-ct":[{i:"51C"}]}],"#js_top_news":[{">h2":[{i:"521"}],li:[{i:"522"},{i:"523"},{i:"524"},{i:"526"},{i:"527"},{i:"528"}],">.top_news_title":[{i:"525"}]}],".mod_top_news_ad":[{"":[{i:"531"}]}],".mod_important_news":[{">h2":[{i:"541"}],li:[{i:"542",s:5}]}],".mod_idx_focus":[{h2:[{i:"551"}],">.focus_prev":[{i:"552"}],">.focus_next":[{i:"553"}],li:[{i:"554",f:1,s:4}]}],".newsdata_wrap":[{">.newsdata_nav":[{i:"561",f:1,p:{dyn:1}}],">.newsdata_prev":[{i:"562"}],">.newsdata_next":[{i:"563"}],".newsdata_item":[{i:"564",f:2,p:{level:2,dyn:1}},{i:"565",f:2,p:{level:2,dyn:1}},{i:"566",f:2,p:{level:2,dyn:1}},{i:"567",f:2,p:{level:2,dyn:1}},{i:"568",f:2,p:{level:2,dyn:1}},{i:"569",f:2,p:{level:2,dyn:1}},{i:"56A",f:2,p:{level:2,dyn:1}},{i:"56B",f:2,p:{level:2,dyn:1}},{i:"56C",f:2,p:{level:2,dyn:1}},{i:"56D",f:2,p:{level:2,dyn:1}},{i:"56E",f:2,p:{level:2,dyn:1}},{i:"56F",f:2,p:{level:2,dyn:1}},{i:"56G",f:2,p:{level:2,dyn:1}},{i:"56H",f:2,p:{level:2,dyn:1}},{i:"56I",f:2,p:{level:2,dyn:1}},{i:"56J",f:2,p:{level:2,dyn:1}},{i:"56K",f:2,p:{level:2,dyn:1}}],">.load_more_btn":[{i:"56L"}]}],".mod_right_focus>div!":[{li:[{i:"571",s:4}],".f_prev":[{i:"575"}],".f_next":[{i:"576"}]}],".mod_ad_toutu":[{li:[{i:"581",s:4}]}],">.main_right_channel>div>div!":[0,{".cell_hs":[{i:"591",f:1}],".cell_sd":[{i:"592",f:1}],".cell_rj":[{i:"593",f:1}],".cell_dgxm":[{i:"594",f:1}],".cell_dada":[{i:"595",f:1}],".cell_qsyk":[{i:"596",f:1}],".cell_caozhi":[{i:"597",f:1}],".cell_zajia":[{i:"598",f:1}],".cell_kanke":[{i:"599",f:1}],".cell_hotsee":[{i:"59A",f:1}],".cell_yuandian":[{i:"59B",f:1}],".ne-scrl-ct":[{i:"59C"}]}],".mt12>div!":[{"":[{i:"5A1"}]}],".mod_pageh5>div!":[{">.idx_cm_title":[{i:"5B1"}],".h5_item_poster":[{i:"5B2",s:4}],".scrollbtl":[{i:"5B6"}],".scrollbtnr":[{i:"5B7"}]}],".mt30":[{".title":[{i:"5C1"}],".photo":[{i:"5C2"}],strong:[{i:"5C3"}],li:[{i:"5C4",s:4}]}],".mod_high_dynamic":[{".title":[{i:"5D1"}],li:[{i:"5D2",s:2}]}],".mt25>div!":[{"":[{i:"5E1"}]},{"":[{i:"5I1"}]},0,0,{"":[{i:"5O1"}]}],".mod_war":[{".title":[{i:"5F1"}],">.idx_cm_img":[{i:"5F2"}],li:[{i:"5F3",s:4}]}],".mod_ad_r>div!":[0,0,{"":[{i:"5G1"}]},0,{"":[{i:"5L1"}]},0,{"":[{i:"5Q1"}]},{"":[{i:"5U1"}]},{"":[{i:"5Y1"}]}],".mod_hot_rank":[{">.idx_cm_title":[{i:"5H1"}],".top":[{i:"5H2",s:3}],li:[0,0,0,{i:"5H5"},{i:"5H6"},{i:"5H7"},{i:"5H8"},{i:"5H9"},{i:"5HA"},{i:"5HB"}]}],".mod_money":[{".title":[{i:"5J1"}],">.idx_cm_img":[{i:"5J2"}],li:[{i:"5J3",s:4}]}],".mod_sports":[{".title":[{i:"5K1"}],">.idx_cm_img":[{i:"5K2"}],li:[{i:"5K3",s:4}]}],".mod_ent":[{".title":[{i:"5M1"}],">.idx_cm_img":[{i:"5M2"}],li:[{i:"5M3",s:4}]}],".mod_auto":[{".title":[{i:"5N1"}],">.idx_cm_img":[{i:"5N2"}],li:[{i:"5N3",s:4}]}],".mod_house":[{">.idx_cm_title":[{i:"5P1",f:1}],">.idx_cm_img":[{i:"5P2"}],li:[{i:"5P3",s:4}]}],".mod_wonderful_video":[{">.idx_cm_title":[{i:"5R1"}],">.big_video":[{i:"5R2"}],">.small_video":[{i:"5R3",f:1}]}],".mod_tech":[{".title":[{i:"5S1"}],">.idx_cm_img":[{i:"5S2"}],li:[{i:"5S3",s:4}]}],".mod_digi":[{".title":[{i:"5T1"}],">.idx_cm_img":[{i:"5T2"}],li:[{i:"5T3",s:4}]}],".mod_lady":[{".title":[{i:"5V1"}],">.idx_cm_img":[{i:"5V2"}],li:[{i:"5V3",s:4}]}],".mod_edu":[{".title":[{i:"5W1"}],">.idx_cm_img":[{i:"5W2"}],li:[{i:"5W3",s:4}]}],".mod_jiankang":[{".title":[{i:"5X1"}],">.idx_cm_img":[{i:"5X2"}],li:[{i:"5X3",s:4}]}],".mod_bobo":[{".title":[{i:"5Z1"}],li:[{i:"5Z2",f:1,s:7}]}],".mt13>div!":[{"":[{i:"5a1"}]}]}],"#js_index_blog":[{">.hd":[{"":[{i:"611",f:1}]}],".blog_con":[{"":[{i:"621",f:1}]},{"":[{i:"631",f:1}]},{"":[{i:"641",f:1}]},{"":[{i:"651",f:1}]}]}],".bottomnews_focus":[{".bottomnews_main_bimg":[{"":[{i:"711",f:2}]},{"":[{i:"731",f:2}]},{"":[{i:"751",f:2}]}],".bottomnews_main_simgs":[{">.bottomnews_main_simg":[{i:"721",f:2,s:2}]},{">.bottomnews_main_simg":[{i:"741",f:2,s:2}]},{">.bottomnews_main_simg":[{i:"761",f:2,s:2}]}],">.bottomnews_focus_prev":[{"":[{i:"771"}]}],">.bottomnews_focus_next":[{"":[{i:"781"}]}]}],".mt40":[{"":[{"":[{i:"811"}]}]}],".index_media":[{".ns_media_box":[{"":[{i:"911",f:1}]},{"":[{i:"921",f:1}]},{"":[{i:"931",f:1}]},{"":[{i:"941",f:1}]}]}],".ns_area":[0,0,0,0,0,0,0,0,{">.ns_pot_logo":[{"":[{i:"A11"}]}],ul:[{">li":[{i:"A21",s:10}]},{">li":[{i:"A41",s:22}]}],p:[{"":[{i:"A31"}]},{"":[{i:"A51"}]}],".ns-pot-share":[{"":[{i:"A61",f:1}]}],".ns_pot_search":[{"":[{i:"A71",f:3}]}]}],".ic_guide":[{"":[{"":[{i:"B11"}]}]}],".ntes_foot_link":[{"":[{"":[{i:"C11",f:1}]}]}]})},1e3)}();</script>
</body>
</html>
