
<!DOCTYPE html>
<html>
<head>
    <title>搜狐星座-搜狐</title>
    <meta name="description" content="搜狐星座是搜狐旗下的星座资讯平台，专注于提供星座查询、配对、运势、日期、性格分析、新闻资讯，呈现专业与趣味为一体的星座内容。" />
    <meta name="keywords" content="星座,星座查询,十二星座,运势,塔罗,占卜,占星,生肖,测算,八字" />
                <meta name="google-site-verification" content="9Is2rLDiKQlefUMv6LRpKi-Qj0xCor2uQNvJrynyrmk" />
    <meta charset="utf-8"/>
<meta name="data-spm" content="smpc">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1" />
<meta name="data-spm" content="smpc">
<link rel="icon" href="//statics.itc.cn/web/static/images/pic/sohu-logo/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="//statics.itc.cn/web/static/images/pic/sohu-logo/favicon.ico" type="image/x-icon"/>
<link rel="apple-touch-icon" sizes="57x57" href="//statics.itc.cn/web/static/images/pic/sohu-logo/logo-57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="//statics.itc.cn/web/static/images/pic/sohu-logo/logo-72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="//statics.itc.cn/web/static/images/pic/sohu-logo/logo-114.png" />
<link rel="apple-touch-icon" sizes="144x144" href="//statics.itc.cn/web/static/images/pic/sohu-logo/logo-144.png" />
<link href="//statics.itc.cn/web/static/css/main-f6a5466fac.css" rel="stylesheet"/>
<script>
    //  加载监控代码
</script>
<!--[if lt IE 9]>
<script src="//statics.itc.cn/web/static/js/es5-shim-08e41cfc3e.min.js"></script>
<script src="//statics.itc.cn/web/static/js/es5-sham-1d5fa1124b.min.js"></script>
<script src="//statics.itc.cn/web/static/js/html5shiv-21fc8c2ba6.js"></script>
<link href="//statics.itc.cn/web/static/css/ie8hack-9dce3c3b96.css" rel="stylesheet" />
<![endif]-->
<script type="text/javascript">
//解決IE8,IE9不支持console的问题
(function() {
    var method;
    var noop = function() {};
    var methods = [
        'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
        'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
        'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
        'timeStamp', 'trace', 'warn'
    ];
    var length = methods.length;
    var console = (window.console = window.console || {});

    while (length--) {
        method = methods[length];

        // Only stub undefined methods.
        if (!console[method]) {
            console[method] = noop;
        }
    }
}());
</script>
<script type="text/javascript">
    (function () {
        var html = document.getElementsByTagName("html")[0];
        var width = Math.min(document.documentElement.clientWidth, 790);
        width = width < 320 ? 320 : width;
        if (document.documentElement.clientWidth <= 1024) {
            html.style.fontSize = width / 790 * 79 + 'px';
        }
        if (window.addEventListener) {
            window.addEventListener('resize', resizeHandler);
        }
        else if (window.attachEvent) {
            window.attachEvent('onresize', resizeHandler);
        }
        function resizeHandler() {
            if (document.documentElement.clientWidth <= 1024) {
                var width = Math.min(document.documentElement.clientWidth, 790);
                width = width < 320 ? 320 : width;
                html.style.fontSize = width / 790 * 79 + 'px';
            } else {
                html.style.fontSize = "16px";
            }
        };
    })();
</script>


    <style>
        .channel-logo{
            background:#fff ;
        }
        .channel-logo a{
            background: url(http://statics.itc.cn/os/channels/logo/astro_logo.png) no-repeat center;
        }
        a:hover{
            color:#9435bb;
        }
        .cooperation .cooper a:hover {
            color:#9435bb;
        }
      
        .second-nav .box h4{
            color:#ae3edc;
        }
        .second-nav .box h4 a{
            color:#ae3edc;
        }
        .bord,.second-nav{
            border-top:2px #ae3edc solid;
        }
        /*更多弹出框的边框色*/
        /*.second-nav .show-nav,.second-nav .show-nav .bg{
            border:1px #ae3edc solid;
        }*/
        .second-nav .show-nav .mod dl .ln{
            background:#ae3edc;
        }
        .second-nav .box-cur h4 {
            background:#ae3edc;
        }
        .second-nav .box-cur h4 a {
            color: #fff;
        }
        .second-nav .box-cur:hover h4 {
            background:#ae3edc;
        }
        .second-nav .box-cur:hover h4 a {
            color: #fff;
        }
        /*通过after元素加入透明边框*/
        .second-nav .show-nav .bg:after,.second-nav .show-nav:after{
            border:1px #ae3edc solid;
        }
        /*搜索框背景色*/
        .search .search-btn{
            background:#ae3edc;
        }
        .search .search-btn:hover{
            background: #9435bb;
        }
        .search .search-input:focus{
            border-color: #ae3edc;
        }

        
</style>
</head>
<body class="channel-index" data-spm="astro-home">
<div class="wrapper-box">
    <header id="main-header" class="error-head" data-spm="header">


	<div class="area">
		<div class="head-nav left" data-spm="nav">
			<ul>
			    <li class="index"><a data-clev="10220248" target="_blank" href="http://www.sohu.com"><em class="icon-home icon"></em><em class="sohu-logo">搜狐首页</em></a></li>
														<li><a target="_blank" data-clev="10220249" href="http://news.sohu.com/">新闻</a></li>
																			<li><a target="_blank" data-clev="10220250" href="http://sports.sohu.com/">体育</a></li>
																			<li><a target="_blank" data-clev="10220251" href="http://auto.sohu.com/">汽车</a></li>
																			<li><a target="_blank" data-clev="10220252" href="http://www.focus.cn/">房产</a></li>
																			<li><a target="_blank" data-clev="10220253" href="http://travel.sohu.com/">旅游</a></li>
																			<li><a target="_blank" data-clev="10220254" href="http://learning.sohu.com/">教育</a></li>
																			<li><a target="_blank" data-clev="10220255" href="http://fashion.sohu.com/">时尚</a></li>
																			<li><a target="_blank" data-clev="10220256" href="http://it.sohu.com/">科技</a></li>
																			<li><a target="_blank" data-clev="10220257" href="http://business.sohu.com/">财经</a></li>
																			<li><a target="_blank" data-clev="10220258" href="http://yule.sohu.com/">娱乐</a></li>
																																																																																																																									<li class="more-nav"><a href="javascript:void(0)">更多<em class="cor"></em></a>
					<div class="more-nav-box">
																																																																																																																																																					<a href="http://baobao.sohu.com/">母婴</a>
																										<a href="http://health.sohu.com/">健康</a>
																										<a href="http://history.sohu.com/">历史</a>
																										<a href="http://mil.sohu.com/">军事</a>
																										<a href="http://chihe.sohu.com/">美食</a>
																										<a href="http://cul.sohu.com/">文化</a>
																										<a href="http://astro.sohu.com/">星座</a>
																										<a href="https://www.sohu.com/subject">专题</a>
																										<a href="http://game.sohu.com/">游戏</a>
																										<a href="http://fun.sohu.com/">搞笑</a>
																										<a href="http://acg.sohu.com/">动漫</a>
																										<a href="http://pets.sohu.com/">宠物</a>
																		</div>
				</li>
			</ul>
		</div>
		<div id="head-login" class="right login">
		</div>
	</div>

</header>    <div class="area clear god-channel-top" id="god-channel-top"></div>
    <div class="area clear god-channel-top-fix" id="god-channel-top-fix"></div>

    <div class="area clear" id="main-container">
        <div id="left-nav" class="column" style="visibility: hidden">
    <div class="channel-logo">
                <a href="/">搜狐星座</a></div>
            <div class="second-nav" data-spm="side-nav">
<!--热点-->
<div class="box box-hover common" data-role="left-hot-spots">
            <h4><a href="javascript:void(0)">热点</a><em class="icon-angle-up"></em></h4>
                                                         <p><a href="//www.sohu.com/tag/65280" target="_blank">双子座</a>
                                                                                     <a href="//www.sohu.com/tag/65281" target="_blank">巨蟹座</a></p>
                                                                                     <p><a href="//www.sohu.com/tag/65282" target="_blank">狮子座</a>
                                                                                     <a href="//www.sohu.com/tag/65283" target="_blank">处女座</a></p>
                                                                                                                                                                                                                        <div class="show-nav">
                <div class="bg"></div><div class="bg-mod"></div>
                <ul class="con">
                                                                                                                                                                                                                                                        <li><a href="//www.sohu.com/tag/65284" target="_blank">天秤座</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/65285" target="_blank">天蝎座</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/65286" target="_blank">射手座</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/65287" target="_blank">摩羯座</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/65288" target="_blank">水瓶座</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/65289" target="_blank">双鱼座</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/65290" target="_blank">太阳星座</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/65291" target="_blank">月亮星座</a></li>
                                                            </ul>
            </div>
                

</div>
<!--二级分类-->
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1419">测算</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/65342" target="_blank">塔罗</a>
                                                                                                 <a href="//www.sohu.com/tag/68517" target="_blank">心理测试</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/65345" target="_blank">解梦</a>
                                                                                                 <a href="//www.sohu.com/tag/65328" target="_blank">配对指数</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1416">运势</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/65292" target="_blank">水逆</a>
                                                                                                 <a href="//www.sohu.com/tag/65331" target="_blank">周运势</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/65294" target="_blank">新月</a>
                                                                                                 <a href="//www.sohu.com/tag/65332" target="_blank">月运势</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1417">生肖</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/65334" target="_blank">桃花</a>
                                                                                                 <a href="//www.sohu.com/tag/65335" target="_blank">工作</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/65336" target="_blank">财运</a>
                                                                                                 <a href="//www.sohu.com/tag/65337" target="_blank">人际</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1418">风水</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/65378" target="_blank">方位</a>
                                                                                                 <a href="//www.sohu.com/tag/65376" target="_blank">太极</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/65382" target="_blank">五行</a>
                                                                                                 <a href="//www.sohu.com/tag/65375" target="_blank">宝地</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1415">星座趣闻</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/65320" target="_blank">揭秘</a>
                                                                                                 <a href="//www.sohu.com/tag/65321" target="_blank">科普</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/65329" target="_blank">真爱</a>
                                                                                                 <a href="//www.sohu.com/tag/65298" target="_blank">性格解析</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
         <div class="box box-hover box-no" style="display: none">
        <h4><a href="javascript:void(0)">更多</a><em class="icon-angle-up"></em></h4>
                    <div class="show-nav" data-role="show-more-box">
                        <div class="bg"></div><div class="bg-mod"></div>
                        <div class="mod clearfix">
                            <div class="clearfix">
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1419">测算</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/65342" target="_blank">塔罗</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/68517" target="_blank">心理测试</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65345" target="_blank">解梦</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65328" target="_blank">配对指数</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1416">运势</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/65292" target="_blank">水逆</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65331" target="_blank">周运势</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65294" target="_blank">新月</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65332" target="_blank">月运势</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1417">生肖</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/65334" target="_blank">桃花</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65335" target="_blank">工作</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65336" target="_blank">财运</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65337" target="_blank">人际</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1418">风水</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/65378" target="_blank">方位</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65376" target="_blank">太极</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65382" target="_blank">五行</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65375" target="_blank">宝地</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1415">星座趣闻</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/65320" target="_blank">揭秘</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65321" target="_blank">科普</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65329" target="_blank">真爱</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65298" target="_blank">性格解析</a></dd>
                                                                    </dl>
                                                        </div>
                        </div>
                        <div class="line"></div>
                        <ul class="con">
                                                    </ul>
                    </div>
     </div>
    </div>
</div>

        <div class="main left">

            <div id="search" class="search" data-spm="top-search"></div>

            <div id="focus" class="focus-banner" data-spm="fspic" data-spm-strict="true"></div>
            <!--此为财经频道头部插件位置，待配置-->
            
            <div class="news-list clearfix" id="main-news" data-spm="feed">
                                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346691987" data-media-id="100211188" data-newsid="1" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346691987_100211188"  target="_blank">10月中旬正财连连，横财大发，财运大翻身，越来越富足的生肖</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691987_100211188" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/c702d749355448579727babfaeea6e12.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691987_100211188" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/0ab8b58b48484226b2ebdfde1b8ca472.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691987_100211188" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/70f1979582374197ae42e90433b77238.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346691987_100211188" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/cfc69154b78d4a0a94f794bb825a35a9.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTAxNTE0MTgyNDMzMzA5OTAwOEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_58,y_1,w_460,h_460/images/20180706/7622d82b531c44d388d8d69d57f06515.png" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTAxNTE0MTgyNDMzMzA5OTAwOEBzb2h1LmNvbQ==" target="_blank">12星肖传奇</a></span><span class="dot">·</span>
            <span class="time" data-val="1570951003000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346691987_100211188#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346691987" data-id="346691987" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346560271" data-media-id="100118739" data-newsid="2" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346560271_100118739" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191012/d0eb77172780405e86890b7d6f196890.jpeg" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346560271_100118739" target="_blank">
         塔罗牌爱情测试：你是否也在向往着物化的爱情？
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=OTY1NzUzOTg0OTE0NzYzNzc2QHNvaHUuY29t" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_0,w_800,h_800/images/20190424/8488614419c94631951599652c0f2219.jpeg"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=OTY1NzUzOTg0OTE0NzYzNzc2QHNvaHUuY29t" target="_blank"> 塔罗测试</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950923000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346560271_100118739#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346560271" data-id="346560271" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346691771" data-media-id="100219846" data-newsid="3" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346691771_100219846"  target="_blank">未来3年好运缠身，横财砸到头，财帛不缺，开始富贵人生的生肖</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691771_100219846" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/8d9c7f901c544d4cb979a87f72b199dc.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691771_100219846" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/4022507931e54eef9ba67a11a5b43f8c.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691771_100219846" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/ed91e15e839d4ad7b0e4248d2cdad848.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346691771_100219846" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/aac525ecb22349bc8fae52ce8adb48e3.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTAxODA3MDU0MTMyMTUyMzIwMEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_20,y_22,w_267,h_267/images/20180715/888b5d761f0549d7941e8a7322026449.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTAxODA3MDU0MTMyMTUyMzIwMEBzb2h1LmNvbQ==" target="_blank">肖星传奇</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950912000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346691771_100219846#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346691771" data-id="346691771" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346690945" data-media-id="562678" data-newsid="4" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346690945_562678" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/76ac99050e754874b73e0b709aded722.png" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346690945_562678" target="_blank">
         异性缘分较虽多，但情路坎坷的生肖
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=eWYyNzcyQHNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/4b3695ae900a41c7b3f3725b15adad5d_1480405136108"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=eWYyNzcyQHNvaHUuY29t" target="_blank">每日星座分析</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950668000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346690945_562678#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346690945" data-id="346690945" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346690405" data-media-id="405381" data-newsid="5" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346690405_405381" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/fa62ca27463b487b8643272b2cb28eff.jpeg" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346690405_405381" target="_blank">
         下周大运惹不起的3生肖，有机会赚大钱，平凡也能够成大器
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzEyMDgyM2ZiOWFjN0Bzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/8826b61619b640c6815e007ea6a106d0_1497789364231"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzEyMDgyM2ZiOWFjN0Bzb2h1LmNvbQ==" target="_blank">星川麻衣坊</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950509000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346690405_405381#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346690405" data-id="346690405" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346689896" data-media-id="562678" data-newsid="6" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346689896_562678" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/122f045913ea4c6b8438efd4d7bba192.png" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346689896_562678" target="_blank">
         一生财运不错，有财可求 的生肖
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=eWYyNzcyQHNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/4b3695ae900a41c7b3f3725b15adad5d_1480405136108"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=eWYyNzcyQHNvaHUuY29t" target="_blank">每日星座分析</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950449000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346689896_562678#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346689896" data-id="346689896" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346683865" data-media-id="120032229" data-newsid="7" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346683865_120032229"  target="_blank">从10月14日开始，将享受好运势，心情很愉快的三大星座</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683865_120032229" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/848a3cb7ada84f348c69b18ea9488ae2.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683865_120032229" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/6958126779e542f0961e6952b26d461b.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683865_120032229" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/275664c1a0ea4789adb1e439ce07ff24.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346683865_120032229" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/a746903d19d242a19307823defbffa97.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MjY4NzUwMjYyM0BzaW5hLnNvaHUuY29t" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_134,y_0,w_1081,h_721/images/20181202/632a26d1110b497e9ec4273b0ad7f422.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MjY4NzUwMjYyM0BzaW5hLnNvaHUuY29t" target="_blank">老陈聊星座</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950434000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346683865_120032229#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346683865" data-id="346683865" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346685951" data-media-id="120084537" data-newsid="8" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346685951_120084537" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/bc53bc59079547ebb21baf6e1e9d3b9b.jpeg" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346685951_120084537" target="_blank">
         栾叔塔罗牌爱情测试：你的下一段恋情能维持多久？
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTA4Mjk4MjQ4MTc0MzIwNDM1MkBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_0,w_500,h_500/images/20190304/52c5758b953e4c0088a32182ca7d1c23.jpeg"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTA4Mjk4MjQ4MTc0MzIwNDM1MkBzb2h1LmNvbQ==" target="_blank">栾叔塔罗</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950360000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346685951_120084537#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346685951" data-id="346685951" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346688799" data-media-id="562678" data-newsid="9" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346688799_562678" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/c5d03f01cf4546a1993decf73f34ba83.png" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346688799_562678" target="_blank">
         金秋10月财从天降， 财神送福的生肖
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=eWYyNzcyQHNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/4b3695ae900a41c7b3f3725b15adad5d_1480405136108"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=eWYyNzcyQHNvaHUuY29t" target="_blank">每日星座分析</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950024000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346688799_562678#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346688799" data-id="346688799" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346688182" data-media-id="562678" data-newsid="10" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346688182_562678" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/c5d03f01cf4546a1993decf73f34ba83.png" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346688182_562678" target="_blank">
         32岁后可发偏财，财富丰厚的人
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=eWYyNzcyQHNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/4b3695ae900a41c7b3f3725b15adad5d_1480405136108"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=eWYyNzcyQHNvaHUuY29t" target="_blank">每日星座分析</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949783000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346688182_562678#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346688182" data-id="346688182" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346687924" data-media-id="562418" data-newsid="11" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346687924_562418" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/e0c3cebfaa6b44bca4fc7a0273221253.png" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346687924_562418" target="_blank">
         2020年将会有良缘降临的生肖
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=ZmFkMjIyNUBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/e252927706574a29b66e6d0cb41b6274_1480390116373"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=ZmFkMjIyNUBzb2h1LmNvbQ==" target="_blank">星座的舞蹈</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949512000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346687924_562418#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346687924" data-id="346687924" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="345948818" data-media-id="100109021" data-newsid="12" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/345948818_100109021" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191010/c25cdd889bb74eedaa3eeee0dd67679a.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/345948818_100109021" target="_blank">
         12星座真正放下你的表现，狮子嘲笑自己，双鱼开始新恋情
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzEwMzdmMzU0M2U1ZUBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_4,y_11,w_383,h_383/images/20180908/78a29f53f5a64fa1a93f1b5526be40f2.jpeg"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzEwMzdmMzU0M2U1ZUBzb2h1LmNvbQ==" target="_blank">12星座君</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949429000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/345948818_100109021#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="345948818" data-id="345948818" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346687538" data-media-id="562418" data-newsid="13" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346687538_562418" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/40364833c3ad422c99e25a60185ebc31.png" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346687538_562418" target="_blank">
         走伤官大运，婚姻容易出问题 的生肖
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=ZmFkMjIyNUBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/e252927706574a29b66e6d0cb41b6274_1480390116373"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=ZmFkMjIyNUBzb2h1LmNvbQ==" target="_blank">星座的舞蹈</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949348000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346687538_562418#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346687538" data-id="346687538" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346687271" data-media-id="561840" data-newsid="14" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346687271_561840" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/2b731a7b2c434b789d0cc13b8627c867.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346687271_561840" target="_blank">
         11月财路畅通，大赚特赚，桃花遍地喜事多的三生肖
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=dHQyMjI1NUBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/10af3bdd29864abb919ed2bf80aed428_1480318981009"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=dHQyMjI1NUBzb2h1LmNvbQ==" target="_blank">小恒谈星座</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949241000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346687271_561840#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346687271" data-id="346687271" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346687036" data-media-id="100265049" data-newsid="15" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346687036_100265049" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/a118d9b9bcbd4c1ab392663f44471b2f.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346687036_100265049" target="_blank">
         心最累的3个生肖女，婚后容易受委屈，处处为家着想
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTAzNTA4NjIwMDc4MTg4NTQ0MEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_115,y_8,w_352,h_352/images/20180830/1e02231a1bc34aecb378b3a739c03e2e.jpeg"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTAzNTA4NjIwMDc4MTg4NTQ0MEBzb2h1LmNvbQ==" target="_blank">十二星座小妹妹</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949079000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346687036_100265049#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346687036" data-id="346687036" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346686857" data-media-id="100265049" data-newsid="16" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346686857_100265049" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/e41c0fb3ca85496d880833468ee7bf0d.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346686857_100265049" target="_blank">
         最不会哄人的3个生肖男，经常惹老婆生气，感情却很好
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTAzNTA4NjIwMDc4MTg4NTQ0MEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_115,y_8,w_352,h_352/images/20180830/1e02231a1bc34aecb378b3a739c03e2e.jpeg"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTAzNTA4NjIwMDc4MTg4NTQ0MEBzb2h1LmNvbQ==" target="_blank">十二星座小妹妹</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949037000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346686857_100265049#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686857" data-id="346686857" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346686697" data-media-id="561840" data-newsid="17" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346686697_561840" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/e973169664314cd3a0044c68e3e14449.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346686697_561840" target="_blank">
         10.14-10.20号下周运势最旺生肖前三名
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=dHQyMjI1NUBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/10af3bdd29864abb919ed2bf80aed428_1480318981009"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=dHQyMjI1NUBzb2h1LmNvbQ==" target="_blank">小恒谈星座</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949021000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346686697_561840#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686697" data-id="346686697" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346686918" data-media-id="100265049" data-newsid="18" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346686918_100265049" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/83c0b25976e54c8f933cab52dfb75d2f.png" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346686918_100265049" target="_blank">
         比较慢热的3个生肖男，热闹的人易散场，慢热的人最情长
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTAzNTA4NjIwMDc4MTg4NTQ0MEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_115,y_8,w_352,h_352/images/20180830/1e02231a1bc34aecb378b3a739c03e2e.jpeg"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTAzNTA4NjIwMDc4MTg4NTQ0MEBzb2h1LmNvbQ==" target="_blank">十二星座小妹妹</a></span><span class="dot">·</span>
        <span class="time" data-val="1570948961000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346686918_100265049#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686918" data-id="346686918" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346686469" data-media-id="120072670" data-newsid="19" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346686469_120072670"  target="_blank">不善言辞的4大生肖，有事总喜欢藏在心里，容易吃哑巴亏</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686469_120072670" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/fefbd0fa7cd44b4899715f3cfef6adf6.png" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686469_120072670" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/9604d43da2014653b0377ceb87c4263c.png" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686469_120072670" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/c3d78eea8ebc4997adfb3c32163e9909.png" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346686469_120072670" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/aef361bcb41a43cf8fcbb06100f043b7.png" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTA3NTM0MTg0NTUwNjQzNzEyMEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_67,y_62,w_301,h_200/images/20181220/b2889adf106b4042aae8c1e2ffd92f3c.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTA3NTM0MTg0NTUwNjQzNzEyMEBzb2h1LmNvbQ==" target="_blank">星座小可爱</a></span><span class="dot">·</span>
            <span class="time" data-val="1570948838000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346686469_120072670#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686469" data-id="346686469" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346686523" data-media-id="120072670" data-newsid="20" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346686523_120072670"  target="_blank">婚后处处为家人着想，以家庭为重，懂得换位思考的四大生肖女</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686523_120072670" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/94096ac6c113425d99369fd025443758.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686523_120072670" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/3a007adacc574e889d7ef56047e2dbcd.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686523_120072670" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/d9a1f7fbde424c0480de929418f0f3e4.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346686523_120072670" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/0c926fc06db14033a35fb7146bfa8ef0.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTA3NTM0MTg0NTUwNjQzNzEyMEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_67,y_62,w_301,h_200/images/20181220/b2889adf106b4042aae8c1e2ffd92f3c.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTA3NTM0MTg0NTUwNjQzNzEyMEBzb2h1LmNvbQ==" target="_blank">星座小可爱</a></span><span class="dot">·</span>
            <span class="time" data-val="1570948800000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346686523_120072670#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686523" data-id="346686523" data-role="comment-count"></span></a>
        </div>
    </div>


            </div>
        </div>

        <div class="right sidebar">
	<div class="godA" id="nav_button">

	</div>


    <!--插件代码待插入，后端Q2完成配置-->

    
    <div class="godR" id="god_1">

    </div>
     <div class="bord clear recommend" id="recommend-writer" data-spm="recommend-mp">

</div>

    <div class="godR" id="god_2">

    </div>

    <div class="hot-article clear bord" id="hot-news" data-spm="hot-article">
 </div>

    <div class="godR" id="god_3">

    </div>

    		<div class="cooperation clear bord">
		<div class="titleR"><span class="tt">合作机构</span></div>
		<div class="cooper" data-spm="cooperation">
			<p>
				
				<a target="_blank" href="http://www.xintansuo.com/">心探索 </a> 丨
                
				<a target="_blank" href="http://www.nodoor.com/">若道星文化</a> 丨
                
				<a target="_blank" href="http://www.yiqibazi.com/">易奇八字</a> 丨
                
				<a target="_blank" href="http://www.tobebooks.net/">立品图书</a> 丨
                
				<a target="_blank" href="http://www.go108.com.cn/">科技紫微星座网</a> 丨
                
				<a target="_blank" href="http://www.qimingtong.com/">起名通</a> 丨
                
				<a target="_blank" href="http://cn.xingbar.com/">星吧</a> 丨
                			</p>
		</div>
	</div>
	

	 <div class="pages-fun  " id="pages-fun" data-spm="user-feedback">
    </div>
    <div class="godR" id="god_4">

    </div>

    <div id="god_fix_container" class="right-fixed" style="display:none;">
        <div class="godR" id="god_fix_1">

        </div>
    </div>
    <div id="fixed-view" data-rel="#hot-news">
    </div>
	<div id="us-pop"></div>
</div>    </div>

    <div id="float-btn" class="float-links"></div>    <div id="pop-news" class="pop-news"></div></div>



<script src="//statics.itc.cn/web/static/js/lib-61587d9fb8.js"></script>
<script src="//39d0825d09f05.cdn.sohucs.com/sdk/passport-4.0.3.js"></script>
<!--<script src="//statics.itc.cn/web/static/js/ie8hack-07e05e83f1.js"></script>-->
<script src="//txt.go.sohu.com/ip/soip"></script>
<script src="//statics.itc.cn/web/static/js/main-a00895c961.js"></script>
<!-- <script src="//js.sohu.com/pv.js"></script> -->
<script>
try {
    var focusParams = [
                         {
            "id" :   "346682806",
            "path"  :   "/a/346682806_100042590",
            "title" :   "大喜缠身的3生肖，财神爷点名帮助，财运大增，日子开心",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/f3d55b918eaf4ff79d266ae056aa149a.jpeg",
            "mediaId" :"100042590",
            "id" :   "346682806"
        }                , {
            "id" :   "346675162",
            "path"  :   "/a/346675162_100065791",
            "title" :   "10月份，感情如梦一场，过往烟消云散的三大星座",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/89c6a44de4174749b597768a15f56c11.jpeg",
            "mediaId" :"100065791",
            "id" :   "346675162"
        }                , {
            "id" :   "346655518",
            "path"  :   "/a/346655518_567739",
            "title" :   "十月下旬开始走上坡路，财运富足有余，喜事纷至沓来的4个生肖",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/5d8b4b3b408542c6b718ba60fe197246.jpeg",
            "mediaId" :"567739",
            "id" :   "346655518"
        }                , {
            "id" :   "346657129",
            "path"  :   "/a/346657129_561136",
            "title" :   "10.13-10.31号运势极佳，喜遇贵人，腰缠万贯赚大钱的生肖",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/6cc7cd5299014507a34470e55ee18006.jpeg",
            "mediaId" :"561136",
            "id" :   "346657129"
        }                , {
            "id" :   "346674457",
            "path"  :   "/a/346674457_100055455",
            "title" :   "在10月份，终于想明白，决定回头追求旧爱的三大星座",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/1b8f43c1340a49bcacc177ee830e8602.jpeg",
            "mediaId" :"100055455",
            "id" :   "346674457"
        }            ];
    window.activeAd = {
                    }

    window.sohu_mp.channel({
        channel_id: "27",
        focus: focusParams
    });
}
catch(e){
    console.log(e);
        var html = '<div class="err-js">' +
                    '<span><em class="icon err-js-icon"></em>JS加载错误，请重新加载。</span>' +
                    '<a href="javascript:window.location.reload()" target="_blank" class="cached-btn"' +
                    '><em class="icon-cached"></em>刷新</a></div>';
        $(document.body).prepend(html);
        //捕获错误
        console.log(e);
        // Raven.captureException(e);
}
</script>
<!--[if lt IE 8]>
<script type="text/javascript">
(function(){
    var ua = navigator.userAgent;
    var version;
    var html = '<div class="area clear">' +
        '<div class="ie-low">' +
        '<p>您的浏览器版本过低<br>为了更好的体验，请升级你的浏览器。</p>' +
        '<h5><a href="https://ie.sogou.com" target="_blank" class="upgrade-btn">马上升级</a></h5>' +
        '</div></div>';
    if (/MSIE ([^;]+)/.test(ua)) {
        version = parseInt(RegExp["$1"]);
        if (version<8) {
            document.body.innerHTML=html;
            var reg = new RegExp("(^| )SUV=([^;]*)(;|$)");
            var suvs = unescape(document.cookie.match(reg)[2]); 
            var spv_server_src = "http://pv.sohu.com/action.gif?actionId=10078&SUV="+suvs;
            var scripts = document.createElement('script');
            scripts.src = spv_server_src;
            document.body.appendChild(scripts);   
            Raven.captureException(new Error('ie'+version));   
        }
    }
})()
</script>
<![endif]-->
<script src="//images.sohu.com/bill/default/sohu-require.js"></script>
<script type="text/javascript"> require(["sjs/matrix/ad/passion"]);</script>
<script type="text/javascript" src="//www.sohu.com/sohuflash_1.js"></script>
<script type="text/javascript" src="//images.sohu.com/bill/s2015/jscript/lib/sjs/matrix/ad/form/delivery.js"></script>
<script type="text/javascript" src="//images.sohu.com/bill/s2015/jscript/lib/sjs/matrix/pv/pagePVmonitor.js"></script>


<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<script src="//statics.itc.cn/spm/prod/js/1.0.3/spm.js"></script></body>
</html>