
<!DOCTYPE html>
<html>
<head>
    <title>搜狐游戏-搜狐</title>
    <meta name="description" content="搜狐游戏是搜狐旗下的多方位游戏资讯平台。提供电子竞技、网游、手游以及主机游戏的资讯及攻略，致力于打造最专业最全面的游戏资讯内容平台。" />
    <meta name="keywords" content="游戏,电竞,手游,英雄联盟,王者荣耀,刀塔,LOL,DOTA,game,搜狐" />
            <meta name="baidu-site-verification" content="Idw85Og7to" />    <meta name="google-site-verification" content="9Is2rLDiKQlefUMv6LRpKi-Qj0xCor2uQNvJrynyrmk" />
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
            background: url(http://statics.itc.cn/os/channels/logo/game_logo.png) no-repeat center;
        }
        a:hover{
            color:#c43131;
        }
        .cooperation .cooper a:hover {
            color:#c43131;
        }
      
        .second-nav .box h4{
            color:#e63939;
        }
        .second-nav .box h4 a{
            color:#e63939;
        }
        .bord,.second-nav{
            border-top:2px #e63939 solid;
        }
        /*更多弹出框的边框色*/
        /*.second-nav .show-nav,.second-nav .show-nav .bg{
            border:1px #e63939 solid;
        }*/
        .second-nav .show-nav .mod dl .ln{
            background:#e63939;
        }
        .second-nav .box-cur h4 {
            background:#e63939;
        }
        .second-nav .box-cur h4 a {
            color: #fff;
        }
        .second-nav .box-cur:hover h4 {
            background:#e63939;
        }
        .second-nav .box-cur:hover h4 a {
            color: #fff;
        }
        /*通过after元素加入透明边框*/
        .second-nav .show-nav .bg:after,.second-nav .show-nav:after{
            border:1px #e63939 solid;
        }
        /*搜索框背景色*/
        .search .search-btn{
            background:#e63939;
        }
        .search .search-btn:hover{
            background: #c43131;
        }
        .search .search-input:focus{
            border-color: #e63939;
        }

        
</style>
</head>
<body class="channel-index" data-spm="game-home">
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
                <a href="/">搜狐游戏</a></div>
            <div class="second-nav" data-spm="side-nav">
<!--热点-->
<div class="box box-hover common" data-role="left-hot-spots">
            <h4><a href="javascript:void(0)">热点</a><em class="icon-angle-up"></em></h4>
                                                         <p><a href="//www.sohu.com/tag/56836" target="_blank">LPL</a>
                                                                                     <a href="//www.sohu.com/tag/56838" target="_blank">LCK</a></p>
                                                                                     <p><a href="//www.sohu.com/tag/56841" target="_blank">守望先锋</a>
                                                                                     <a href="//www.sohu.com/tag/56843" target="_blank">剑网3</a></p>
                                                                                                                                                                                                                        <div class="show-nav">
                <div class="bg"></div><div class="bg-mod"></div>
                <ul class="con">
                                                                                                                                                                                                                                                        <li><a href="//www.sohu.com/tag/56844" target="_blank">穿越火线CF</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/56845" target="_blank">DNF</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/56846" target="_blank">天涯明月刀</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/56847" target="_blank">战网</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/56848" target="_blank">Steam</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/68113" target="_blank">羞辱2</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/70161" target="_blank">TGP</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/56849" target="_blank">角色扮演</a></li>
                                                            </ul>
            </div>
                

</div>
<!--二级分类-->
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1361">电竞</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/56797" target="_blank">DOTA2</a>
                                                                                                 <a href="//www.sohu.com/tag/56798" target="_blank">英雄联盟LOL</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/67367" target="_blank">CS：GO</a>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1362">网游</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/56841" target="_blank">守望先锋</a>
                                                                                                 <a href="//www.sohu.com/tag/56845" target="_blank">DNF</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/57002" target="_blank">魔兽世界</a>
                                                                                                 <a href="//www.sohu.com/tag/56865" target="_blank">梦幻西游</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1363">手游</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/56882" target="_blank">王者荣耀</a>
                                                                                                 <a href="//www.sohu.com/tag/65971" target="_blank">阴阳师</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/56884" target="_blank">部落冲突</a>
                                                                                                 <a href="//www.sohu.com/tag/56883" target="_blank">炉石传说</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1372">单机电玩</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/67092" target="_blank">刺客信条</a>
                                                                                                 <a href="//www.sohu.com/tag/69333" target="_blank">GTA5</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/60290" target="_blank">怪物猎人</a>
                                                                                                 <a href="//www.sohu.com/tag/69435" target="_blank">塞尔达传说</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1366">游戏推荐</a></h4>
                                <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1307">游戏产业</a></h4>
                                <!--如果多于4个显示更多-->
                    </div>
         <div class="box box-hover box-no" style="display: none">
        <h4><a href="javascript:void(0)">更多</a><em class="icon-angle-up"></em></h4>
                    <div class="show-nav" data-role="show-more-box">
                        <div class="bg"></div><div class="bg-mod"></div>
                        <div class="mod clearfix">
                            <div class="clearfix">
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1361">电竞</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/56797" target="_blank">DOTA2</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/56798" target="_blank">英雄联盟LOL</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/67367" target="_blank">CS：GO</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1362">网游</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/56841" target="_blank">守望先锋</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/56845" target="_blank">DNF</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/57002" target="_blank">魔兽世界</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/56865" target="_blank">梦幻西游</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1363">手游</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/56882" target="_blank">王者荣耀</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/65971" target="_blank">阴阳师</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/56884" target="_blank">部落冲突</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/56883" target="_blank">炉石传说</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1372">单机电玩</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/67092" target="_blank">刺客信条</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/69333" target="_blank">GTA5</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/60290" target="_blank">怪物猎人</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/69435" target="_blank">塞尔达传说</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1366">游戏推荐</a></dt>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1307">游戏产业</a></dt>
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
                                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346691767" data-media-id="120109674" data-newsid="1" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346691767_120109674"  target="_blank">王者荣耀当前版本发育最快的五名英雄，二哈第三，他发育最快</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691767_120109674" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/4eff6e9559a641c8b5215dd45803112e.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691767_120109674" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/6c5117c59c414bf78f20f7ec62fe099e.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691767_120109674" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/d417174c537b402d94ba1e545d1be96e.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346691767_120109674" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/007375a456384b1bb64a25dab6ed0a3d.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=ODRCRkU5RjdCMTQ4MTBGRTAwMzMzNjJGN0ZDRkFBNzRAcXEuc29odS5jb20=" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_101,y_41,w_272,h_272/images/20190308/24eb0cc3890b4278bbceb787d5c7e44f.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=ODRCRkU5RjdCMTQ4MTBGRTAwMzMzNjJGN0ZDRkFBNzRAcXEuc29odS5jb20=" target="_blank">三哥说说游戏</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950901000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346691767_120109674#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346691767" data-id="346691767" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346691759" data-media-id="461082" data-newsid="2" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346691759_461082"  target="_blank">王者荣耀：新赛季这些周年庆务必要关注，答题就可得传说皮肤</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691759_461082" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/83ac2796b3f14925abb3da8a77035564.png" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691759_461082" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/9472d6c0ca2f441391d268ad464f1aff.png" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346691759_461082" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/ef6a631e8a30499889673981ca717ccd.png" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346691759_461082" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/059add186c674d9fa33da69e39c096ae.png" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzM3OTJiMGU5MjYwN0Bzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/96a78b1a53ff4ad3b99c133398744948_1510104725273" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzM3OTJiMGU5MjYwN0Bzb2h1LmNvbQ==" target="_blank">H·坏先森</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950888000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346691759_461082#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346691759" data-id="346691759" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear  news-box-txt   news-box-aa ' data-ev="346691823" data-media-id="162522" data-newsid="3" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346691823_162522" target="_blank">
         Xe独显也要支持光线追踪？Intel辟谣：日文翻译错了
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=c29odXptdHI2MXV3c25Ac29odS5jb20=" target="_blank"><img src="//i3.itc.cn/20150922/360d_f9c90385_3d9d_028f_cefc_6b52eafc2528_1.jpg"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=c29odXptdHI2MXV3c25Ac29odS5jb20=" target="_blank">环球网</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950869000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346691823_162522#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346691823" data-id="346691823" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346692401" data-media-id="548161" data-newsid="4" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346692401_548161" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/0e81acc9a5244705b0e94d4808e4ab92.jpeg" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346692401_548161" target="_blank">
         CoreJJ谈TL击败DWG：我们真的很担心，能赢下比赛胜在有经验
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=MjYzMzA2MTUzM0BzaW5hLnNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/470058508b4c40b691c10729257fbdfd_1525885384815"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=MjYzMzA2MTUzM0BzaW5hLnNvaHUuY29t" target="_blank">电竞大事件esports</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950840000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346692401_548161#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346692401" data-id="346692401" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346690286" data-media-id="115511" data-newsid="5" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346690286_115511"  target="_blank">这款荣耀手机上一代大卖，这一代性能力压骁龙，刚推出新配色</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690286_115511" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/059d10c5c69142bcbe9aeb4aa8663b11.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690286_115511" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/f05b7ace63954e89a4091365876fc53c.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690286_115511" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/2df0c7ec279b497cb952b0f1bc2d6a2e.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346690286_115511" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/9c341cbf83754286bbde263ef65cc835.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=QUUxRDdGRkRGREI5OUIzNUY1RDhBQTMzRUUxN0YxNTNAcXEuc29odS5jb20=" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_0,w_200,h_200/images/20190430/aafade141ae04937aacdf9cad1bc4d83.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=QUUxRDdGRkRGREI5OUIzNUY1RDhBQTMzRUUxN0YxNTNAcXEuc29odS5jb20=" target="_blank">数评时代</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950594000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346690286_115511#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346690286" data-id="346690286" data-role="comment-count"></span></a>
        </div>
    </div>


                                                
<div data-role="news-item" class='news-box clear  news-box-txt   news-box-aa ' data-ev="346689908" data-media-id="120021220" data-newsid="6" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346689908_120021220" target="_blank">
         英雄联盟s9第一天TOP5：Faker也能化身推推bang?稳健...
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTA2NTgzMjg0ODkzMTYyMjkxMkBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_0,w_1575,h_1050/images/20181123/f6a6531a77a04aa79d137238364e1fdb.jpeg"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTA2NTgzMjg0ODkzMTYyMjkxMkBzb2h1LmNvbQ==" target="_blank">老皮带你玩游戏</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950321000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346689908_120021220#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346689908" data-id="346689908" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346690671" data-media-id="596879" data-newsid="7" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346690671_596879"  target="_blank">小丑40秒快速升3 强势英雄高阶技巧揭秘</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690671_596879" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/702d8992b77d4487a34bb36f56666292.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690671_596879" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/9ad5e6924ca1405ca8d80b87d523c0ea.gif" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690671_596879" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/938fbaec12e442c7a67a3469a5340227.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346690671_596879" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/07fcc9944d5849adb09b77da88fecf71.gif" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTg2MTAzNTY4ODdAc29odS5jb20=" target="_blank"><img src="//sucimg.itc.cn/avatarimg/c2979bc8b7664ab4b0c762831f5ed39a_1483667944428" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTg2MTAzNTY4ODdAc29odS5jb20=" target="_blank">兔玩电竞</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950300000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346690671_596879#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346690671" data-id="346690671" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346690654" data-media-id="596879" data-newsid="8" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346690654_596879"  target="_blank">坦度控制都优秀 枪斗士阵容重新崛起</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690654_596879" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/f82ab006ac3b4ceebb34d1f848714c8b.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690654_596879" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/6c86397416de430b917e2d7088ece835.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346690654_596879" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/411241c7d96844dba80e1be9e518a97e.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346690654_596879" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/026cdad67c3c4233adf58196971e897b.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTg2MTAzNTY4ODdAc29odS5jb20=" target="_blank"><img src="//sucimg.itc.cn/avatarimg/c2979bc8b7664ab4b0c762831f5ed39a_1483667944428" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTg2MTAzNTY4ODdAc29odS5jb20=" target="_blank">兔玩电竞</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950300000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346690654_596879#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346690654" data-id="346690654" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346689642" data-media-id="731109" data-newsid="9" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346689642_731109"  target="_blank">斗鱼KPL资讯：DYG爆冷败北，顺风局失败心态崩了，再接再厉</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346689642_731109" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/5071c93955244925814c2be0a352e397.png" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346689642_731109" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/f54a75d54d5f4e13b00f0f4309ec2fa6.png" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346689642_731109" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/c703e56ec77e4ad091de8eb10d6ae43e.png" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346689642_731109" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/8cdf0dc346ff4d15a04df8e2541f7eca.png" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=NDYxOTUzODU0QHFxLmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/6510f0363aad4b7fae04c5b299730db2_1523617227504" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=NDYxOTUzODU0QHFxLmNvbQ==" target="_blank">阿信解说</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950261000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346689642_731109#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346689642" data-id="346689642" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346691020" data-media-id="492160" data-newsid="10" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346691020_492160" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/31a100cfb5514e3289d72a41ecdfa508.jpeg" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346691020_492160" target="_blank">
         9.20云顶之弈羁绊评级 枪剑体系成主流 浪人亚索主C崛起
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=Z2hfNzg2MWFmMGI4N2UzQHNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/a415b4572b6e49bd9bacde730bf66d72_1482822401026"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=Z2hfNzg2MWFmMGI4N2UzQHNvaHUuY29t" target="_blank">特玩游戏网</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950240000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346691020_492160#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346691020" data-id="346691020" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear  news-box-txt   news-box-aa ' data-ev="346691018" data-media-id="492160" data-newsid="11" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346691018_492160" target="_blank">
         9.20版本骑士依旧强势 云顶三大适配强势阵容
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=Z2hfNzg2MWFmMGI4N2UzQHNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/a415b4572b6e49bd9bacde730bf66d72_1482822401026"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=Z2hfNzg2MWFmMGI4N2UzQHNvaHUuY29t" target="_blank">特玩游戏网</a></span><span class="dot">·</span>
        <span class="time" data-val="1570950240000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346691018_492160#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346691018" data-id="346691018" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346650589" data-media-id="100124359" data-newsid="12" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346650589_100124359"  target="_blank">DNF：如何最快时间刷到超界装备？这些深渊技巧必须了解下</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346650589_100124359" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/169a80c8776b40d6868ae9302f16c2f2.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346650589_100124359" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/ca8948b0e2f34a268013260c0f0648f9.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346650589_100124359" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/d0e8f892d4a4476b85c8084bff492a3f.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346650589_100124359" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/2bae33488c894fe2a1a1d5999a70eb3b.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzcyNzEwZmZhZjI5MUBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_36,y_39,w_135,h_135/images/20180305/f180318578ef402fb8080eb1a6b10fa8.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzcyNzEwZmZhZjI5MUBzb2h1LmNvbQ==" target="_blank">迅游游戏</a></span><span class="dot">·</span>
            <span class="time" data-val="1570950000000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346650589_100124359#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346650589" data-id="346650589" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346689118" data-media-id="103293" data-newsid="13" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346689118_103293"  target="_blank">就等发售冲！YEEZY BOOST 380上脚细节大赏！</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346689118_103293" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/d79d6daea3144e699426997fb04cfef9.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346689118_103293" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/fa2ca969caba4b76a5bc06b5204fb1cc.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346689118_103293" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/0115d403190b4e3f9fbcd29c08dfd3a8.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346689118_103293" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/22f87f2d3e274e6298cd59fb6dc88e5f.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTcyOTUwNTQxNEBzaW5hLnNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/a09b59494fcd489296ccb124f0cb4103_1514083536181" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTcyOTUwNTQxNEBzaW5hLnNvaHUuY29t" target="_blank">YOHO!</a></span><span class="dot">·</span>
            <span class="time" data-val="1570949762000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346689118_103293#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346689118" data-id="346689118" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346688014" data-media-id="100031155" data-newsid="14" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346688014_100031155"  target="_blank">王者荣耀：四周年皮肤梁祝官宣，婉儿反串梁山伯，那祝英台是谁？</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346688014_100031155" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/7155daaca36c4a1b80de0688a5ebb1a7.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346688014_100031155" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/f20430d4d9804c4680e3965d7fca990e.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346688014_100031155" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/9298309692c34b94ad69839e97acbd5f.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346688014_100031155" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/a2813a0518144264b10d1fe85a9edcf9.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=c29odW1wMTcwZmV1QHNvaHUuY29t" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_36,y_51,w_416,h_416/images/20190711/662807b3e9da48cc8003f8d746a18f8d.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=c29odW1wMTcwZmV1QHNvaHUuY29t" target="_blank">杯酒释王者</a></span><span class="dot">·</span>
            <span class="time" data-val="1570949538000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346688014_100031155#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346688014" data-id="346688014" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346687827" data-media-id="551408" data-newsid="15" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346687827_551408" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/7c0083bbdcb14f9a96caedc0ded222e7.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346687827_551408" target="_blank">
         lol设计师：将于10月16日公布三位新英雄
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzI1NTFlMGYyOWEyOEBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/ec8b8f9ef2204f4e8127c9ce726bfdc0_1479354230819"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzI1NTFlMGYyOWEyOEBzb2h1LmNvbQ==" target="_blank">全球电竞网</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949491000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346687827_551408#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346687827" data-id="346687827" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear  news-box-txt   news-box-aa ' data-ev="346687658" data-media-id="596879" data-newsid="16" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346687658_596879" target="_blank">
         SKTvsFNC英文解说盛赞Faker 命名本局标题《神回来了》
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTg2MTAzNTY4ODdAc29odS5jb20=" target="_blank"><img src="//sucimg.itc.cn/avatarimg/c2979bc8b7664ab4b0c762831f5ed39a_1483667944428"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTg2MTAzNTY4ODdAc29odS5jb20=" target="_blank">兔玩电竞</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949447000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346687658_596879#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346687658" data-id="346687658" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346688884" data-media-id="100002894" data-newsid="17" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346688884_100002894"  target="_blank">魔兽世界怀旧服：碧空之歌过后，怨灵之刃竟又成MT极品武器</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346688884_100002894" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/92333d422b5b45e58e34d802ddbab16a.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346688884_100002894" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/8888a6b32168429a872670e869abde78.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346688884_100002894" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/de805edc925840d88866450f40f6da44.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346688884_100002894" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/c4d78e30745b41bdbb1028ff1271474b.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MzA4Q0RFRjhDQTE0MDIzNTI0NjNEQUVBRERFMjc3RjVAcXEuc29odS5jb20=" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_404,y_109,w_299,h_299/images/20180807/fe6415db73224a179bc450605bdbd78b.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MzA4Q0RFRjhDQTE0MDIzNTI0NjNEQUVBRERFMjc3RjVAcXEuc29odS5jb20=" target="_blank">暴雪游戏控</a></span><span class="dot">·</span>
            <span class="time" data-val="1570949160000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346688884_100002894#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346688884" data-id="346688884" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346686865" data-media-id="100112058" data-newsid="18" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346686865_100112058"  target="_blank">不尝败绩凤凰如何涅槃？比心战队FPX，送出LPL世界赛首败，请涅槃</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686865_100112058" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/eb4a8457d6df48b0899f0c943ab41caa.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686865_100112058" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/37740ad7fde34022962f8db409f06d67.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686865_100112058" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/263d231fe1004df09c3370808a8aea1b.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346686865_100112058" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/57ea87e9de5045e8a50c698257b2ee08.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=OTU4MjI0NjczNjgwODgzNzEyQHNvaHUuY29t" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_0,w_800,h_800/images/20180130/b5ff4b5f75f649699591f2a632ccda4e.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=OTU4MjI0NjczNjgwODgzNzEyQHNvaHUuY29t" target="_blank">囧王者</a></span><span class="dot">·</span>
            <span class="time" data-val="1570949065000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346686865_100112058#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686865" data-id="346686865" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346686686" data-media-id="99978356" data-newsid="19" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346686686_99978356"  target="_blank">张大仙粉丝都是妖怪，这么好听的铭文页取名，是李白专用的吗</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686686_99978356" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/eae26768cc564f45874b0a509a78489b.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686686_99978356" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/a88c6c23cc4347ceb84c8c81f7266157.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686686_99978356" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/d8023eae9e4f4a97a9c30899b15c2dc2.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346686686_99978356" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/0402aaa8fded4c4aabeb4ae5f980f8eb.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MTEwMjUxOTg0N0BxcS5jb20=" target="_blank"><img src="//sucimg.itc.cn/avatarimg/711bc28464d54c7598f621516751c030_1502351055435" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MTEwMjUxOTg0N0BxcS5jb20=" target="_blank">游戏中的大拇指</a></span><span class="dot">·</span>
            <span class="time" data-val="1570948986000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346686686_99978356#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686686" data-id="346686686" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346686887" data-media-id="649045" data-newsid="20" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346686887_649045" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/67d2fa7a3cd1460ab3049bad06890102.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346686887_649045" target="_blank">
         直播2小时，带货2个亿，电商直播的门道在哪里？
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzUxMzk3ZWU4MDNmYkBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/e89a5e8a3928459094a90e89d5d2fdaa_1489396054246"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzUxMzk3ZWU4MDNmYkBzb2h1LmNvbQ==" target="_blank">铅笔道pencilnews</a></span><span class="dot">·</span>
        <span class="time" data-val="1570948891000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346686887_649045#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686887" data-id="346686887" data-role="comment-count"></span></a>
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
				
				<a target="_blank" href="http://www.17173.com/">17173游戏</a> 丨
                
				<a target="_blank" href="http://news.yxrb.net/">游戏日报</a> 丨
                
				<a target="_blank" href="http://www.maxjia.com/">MAX+</a> 丨
                
				<a target="_blank" href="http://www.dadianjing.cn/">大电竞</a> 丨
                
				<a target="_blank" href="http://ps4.tgbus.com/news/">电玩巴士</a> 丨
                
				<a target="_blank" href="http://www.youxichaguan.com/">游戏茶馆</a> 丨
                
				<a target="_blank" href="http://www.uuu9.com/">游久网</a> 丨
                
				<a target="_blank" href="http://www.duowan.com/">多玩游戏</a> 丨
                
				<a target="_blank" href="http://www.youxituoluo.com/">游戏陀螺</a> 丨
                
				<a target="_blank" href="http://www.wanplus.com/">玩加赛事</a> 丨
                
				<a target="_blank" href="http://www.ali213.net/news/">游侠网</a> 丨
                
				<a target="_blank" href="http://youxiputao.com/">游戏葡萄</a> 丨
                
				<a target="_blank" href="http://www.766.com/">766星竞界</a> 丨
                
				<a target="_blank" href="http://www.panda.tv/">熊猫直播</a> 丨
                
				<a target="_blank" href="http://www.te5.com/news/">特玩网</a> 丨
                
				<a target="_blank" href="http://www.sfw.cn/">上方网</a> 丨
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
            "id" :   "346649962",
            "path"  :   "/a/346649962_470504",
            "title" :   "王者荣耀：限定返场投票，结果已无悬念，婉儿新皮肤暴露彩蛋！",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/ac5c8de2c20e4602817e1a464bc9f5e0.jpeg",
            "mediaId" :"470504",
            "id" :   "346649962"
        }                , {
            "id" :   "346661549",
            "path"  :   "/a/346661549_119598",
            "title" :   "索尼确认PS5将于2020年末发售，你是攒钱等呢？还是先买PS4爽爽？",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/ab855db1cc6e4b01a5586d308b4d225c.gif",
            "mediaId" :"119598",
            "id" :   "346661549"
        }                , {
            "id" :   "346685187",
            "path"  :   "/a/346685187_100253828",
            "title" :   "王者荣耀KPL战队胜率排行：AG超玩会暂居第二，第一未尝一败！",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/c2eb641e774d49d69d00ce822527d841.jpeg",
            "mediaId" :"100253828",
            "id" :   "346685187"
        }                , {
            "id" :   "346628425",
            "path"  :   "/a/346628425_596879",
            "title" :   "电竞晨报S9特辑：Uzi基情互动Faker FPX出师不利爆冷输JT",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/4f6abfa3993b4effa54800d9163aa067.jpeg",
            "mediaId" :"596879",
            "id" :   "346628425"
        }                , {
            "id" :   "346642970",
            "path"  :   "/a/346642970_120114095",
            "title" :   "Theshy欧服放出烟雾弹，英雄池再添杀招，苦练法师隐藏战术",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/3b3d28ba14f9464bb61d8eb685e00170.jpeg",
            "mediaId" :"120114095",
            "id" :   "346642970"
        }            ];
    window.activeAd = {
                    }

    window.sohu_mp.channel({
        channel_id: "42",
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