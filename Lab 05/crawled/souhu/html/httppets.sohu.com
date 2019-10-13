
<!DOCTYPE html>
<html>
<head>
    <title>搜狐宠物-搜狐</title>
    <meta name="description" content="搜狐宠物是搜狐旗下的宠物资讯平台，服务于拥有爱宠的你，为你提供最亲切的护宠信息，科学专业的喂养指南，和轻松幽默的萌宠趣闻。" />
    <meta name="keywords" content="宠物,喵星人,汪星人,狗狗,猫咪,视频,哈士奇,柴犬,金毛,阿拉斯加,蓝猫,gif,饲养,领养" />
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
            background: url(http://statics.itc.cn/os/channels/logo/pet_logo.png) no-repeat center;
        }
        a:hover{
            color:#fd5f00;
        }
        .cooperation .cooper a:hover {
            color:#fd5f00;
        }
      
        .second-nav .box h4{
            color:#ff7e00;
        }
        .second-nav .box h4 a{
            color:#ff7e00;
        }
        .bord,.second-nav{
            border-top:2px #ff7e00 solid;
        }
        /*更多弹出框的边框色*/
        /*.second-nav .show-nav,.second-nav .show-nav .bg{
            border:1px #ff7e00 solid;
        }*/
        .second-nav .show-nav .mod dl .ln{
            background:#ff7e00;
        }
        .second-nav .box-cur h4 {
            background:#ff7e00;
        }
        .second-nav .box-cur h4 a {
            color: #fff;
        }
        .second-nav .box-cur:hover h4 {
            background:#ff7e00;
        }
        .second-nav .box-cur:hover h4 a {
            color: #fff;
        }
        /*通过after元素加入透明边框*/
        .second-nav .show-nav .bg:after,.second-nav .show-nav:after{
            border:1px #ff7e00 solid;
        }
        /*搜索框背景色*/
        .search .search-btn{
            background:#ff7e00;
        }
        .search .search-btn:hover{
            background: #fd5f00;
        }
        .search .search-input:focus{
            border-color: #ff7e00;
        }

        
</style>
</head>
<body class="channel-index" data-spm="pets-home">
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
                <a href="/">搜狐宠物</a></div>
            <div class="second-nav" data-spm="side-nav">
<!--热点-->
<div class="box box-hover common" data-role="left-hot-spots">
            <h4><a href="javascript:void(0)">热点</a><em class="icon-angle-up"></em></h4>
                                                         <p><a href="//www.sohu.com/tag/67584" target="_blank">萌宠</a>
                                                                                     <a href="//www.sohu.com/tag/67591" target="_blank">阿拉斯加</a></p>
                                                                                     <p><a href="//www.sohu.com/tag/67592" target="_blank">宠物美容</a>
                                                                                     <a href="//www.sohu.com/tag/67602" target="_blank">柯基</a></p>
                                                                                                                                                                                                                        <div class="show-nav">
                <div class="bg"></div><div class="bg-mod"></div>
                <ul class="con">
                                                                                                                                                                                                                                                        <li><a href="//www.sohu.com/tag/68120" target="_blank">仓鼠</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/70703" target="_blank">罗汉鱼</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/68149" target="_blank">法斗</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/68148" target="_blank">萨摩耶</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/67651" target="_blank">宠物迷</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/70733" target="_blank">海豹</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/70732" target="_blank">豹</a></li>
                                                                                                <li><a href="//www.sohu.com/tag/66674" target="_blank">牧羊犬</a></li>
                                                            </ul>
            </div>
                

</div>
<!--二级分类-->
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1428">汪星人</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/66791" target="_blank">柴犬</a>
                                                                                                 <a href="//www.sohu.com/tag/66707" target="_blank">哈士奇</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/66903" target="_blank">金毛</a>
                                                                                                 <a href="//www.sohu.com/tag/68148" target="_blank">萨摩耶</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1429">喵星人</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/66932" target="_blank">猫粮</a>
                                                                                                 <a href="//www.sohu.com/tag/66856" target="_blank">加菲猫</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/66924" target="_blank">猫奴</a>
                                                                                                 <a href="//www.sohu.com/tag/66855" target="_blank">折耳猫</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1430">迷你宠</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/68120" target="_blank">仓鼠</a>
                                                                                                 <a href="//www.sohu.com/tag/67977" target="_blank">兔子</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/66870" target="_blank">鹦鹉</a>
                                                                                                 <a href="//www.sohu.com/tag/66859" target="_blank">金鱼</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1431">珍奇宠</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/66887" target="_blank">羊驼</a>
                                                                                                 <a href="//www.sohu.com/tag/66875" target="_blank">蛇</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/66886" target="_blank">刺猬</a>
                                                                                                 <a href="//www.sohu.com/tag/66876" target="_blank">蜥蜴</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
            <div class="box box-hover common
                " data-role="box">
                <h4><a href="/1432">护宠指南</a></h4>
                                                                         <p><a href="//www.sohu.com/tag/66936" target="_blank">训狗</a>
                                                                                                 <a href="//www.sohu.com/tag/68533" target="_blank">宠物健康</a></p>
                                                                                                 <p><a href="//www.sohu.com/tag/66931" target="_blank">狗粮</a>
                                                                                                 <a href="//www.sohu.com/tag/67592" target="_blank">宠物美容</a></p>
                                                        <!--如果多于4个显示更多-->
                    </div>
         <div class="box box-hover box-no" style="display: none">
        <h4><a href="javascript:void(0)">更多</a><em class="icon-angle-up"></em></h4>
                    <div class="show-nav" data-role="show-more-box">
                        <div class="bg"></div><div class="bg-mod"></div>
                        <div class="mod clearfix">
                            <div class="clearfix">
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1428">汪星人</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/66791" target="_blank">柴犬</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66707" target="_blank">哈士奇</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66903" target="_blank">金毛</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/68148" target="_blank">萨摩耶</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1429">喵星人</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/66932" target="_blank">猫粮</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66856" target="_blank">加菲猫</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66924" target="_blank">猫奴</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66855" target="_blank">折耳猫</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1430">迷你宠</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/68120" target="_blank">仓鼠</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/67977" target="_blank">兔子</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66870" target="_blank">鹦鹉</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66859" target="_blank">金鱼</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1431">珍奇宠</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/66887" target="_blank">羊驼</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66875" target="_blank">蛇</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66886" target="_blank">刺猬</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66876" target="_blank">蜥蜴</a></dd>
                                                                    </dl>
                                                            <dl>
                                    <dt><i class="ln icon"></i><a href="/1432">护宠指南</a></dt>
                                                                            <dd><a href="//www.sohu.com/tag/66936" target="_blank">训狗</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/68533" target="_blank">宠物健康</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/66931" target="_blank">狗粮</a></dd>
                                                                            <dd><a href="//www.sohu.com/tag/67592" target="_blank">宠物美容</a></dd>
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
                                                        
<div data-role="news-item" class='news-box clear  news-box-txt   news-box-aa ' data-ev="346482622" data-media-id="531184" data-newsid="1" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346482622_531184" target="_blank">
         宝宝防滑袜怎么选？记住这三点就好了
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=Mjc2MzE1MTU3NEBxcS5jb20=" target="_blank"><img src="//sucimg.itc.cn/avatarimg/5f02230b71934e4cb044296d0afb7651_1495772550908"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=Mjc2MzE1MTU3NEBxcS5jb20=" target="_blank">生了么</a></span><span class="dot">·</span>
        <span class="time" data-val="1570949700000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346482622_531184#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346482622" data-id="346482622" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346685541" data-media-id="99994828" data-newsid="2" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346685541_99994828" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/be3de3379eb44ed99667ce1462b46597.jpeg" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346685541_99994828" target="_blank">
         房泽宇《梦潜重洋》（十五） | 长篇科幻连载
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzg5NTMxM2E5MTQxMUBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/667269795167490eb49b6467c03877cb_1504592404288"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzg5NTMxM2E5MTQxMUBzb2h1LmNvbQ==" target="_blank">不存在日报</a></span><span class="dot">·</span>
        <span class="time" data-val="1570948348000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346685541_99994828#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346685541" data-id="346685541" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346684610" data-media-id="100178829" data-newsid="3" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346684610_100178829"  target="_blank">鉴定有误？永久冻土中发现的两只狮子不是兄弟，死亡间隔18000年</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346684610_100178829" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/ea0feaf2cd524686a3a15206d2287f27.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346684610_100178829" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/74bdc4de80f2465c82d196440809e2b1.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346684610_100178829" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/ee6130725ee1428683a26024283a8432.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346684610_100178829" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/fb9d21fbecd34bae860e2c61803e9938.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzg5MTc5YjlhYTJhYUBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_0,w_591,h_591/images/20180814/0e9bd1f240764a1fae2412cc4a1bc018.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzg5MTc5YjlhYTJhYUBzb2h1LmNvbQ==" target="_blank">大猫来了</a></span><span class="dot">·</span>
            <span class="time" data-val="1570947775000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346684610_100178829#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346684610" data-id="346684610" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346683623" data-media-id="100071977" data-newsid="4" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346683623_100071977"  target="_blank">提醒养狗的你：长期犯这些错误，简直是在减狗狗的寿</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683623_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/283b98a9ab174755a9764bd8a1442f5e.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683623_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/1614a339d97a4211af04815c9befe4c4.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683623_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/d700d32aa317463c9ab014d90f4d9528.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346683623_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/54648dbb2d0947d7943937548da42966.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzAxMDY1ODQ4MDA1NEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_148,w_965,h_643/images/20181129/2282e9cc2ee149739f2d250e15fa03e8.png" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzAxMDY1ODQ4MDA1NEBzb2h1LmNvbQ==" target="_blank">馋不腻天然狗粮</a></span><span class="dot">·</span>
            <span class="time" data-val="1570947322000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346683623_100071977#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346683623" data-id="346683623" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346683273" data-media-id="100071977" data-newsid="5" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346683273_100071977"  target="_blank">泰迪犬和柯基犬，如果是你，你会选择谁？</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683273_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/a18edfaab714488e93659c7e01f017ab.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683273_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/90bd9dd08fee4a9080cd58c24d69e0e2.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683273_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/0bd198959d65466aa78b59e8ccd39f43.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346683273_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/ebee66b3e1ed453ca72b1edf1c019507.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzAxMDY1ODQ4MDA1NEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_148,w_965,h_643/images/20181129/2282e9cc2ee149739f2d250e15fa03e8.png" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzAxMDY1ODQ4MDA1NEBzb2h1LmNvbQ==" target="_blank">馋不腻天然狗粮</a></span><span class="dot">·</span>
            <span class="time" data-val="1570947242000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346683273_100071977#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346683273" data-id="346683273" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346683155" data-media-id="100071977" data-newsid="6" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346683155_100071977"  target="_blank">养狗几年，我后悔没有早点做这5件事，你有在做吗？</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683155_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/3439c50ef0124854a907e38dab9b8906.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683155_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/2bb86a1c11da4f5fae5a838cf9a60e4d.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346683155_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/b2c89b5081da48e99d46d964f1174d4e.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346683155_100071977" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/3560c66a4db540618f57d15facfe63fb.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzAxMDY1ODQ4MDA1NEBzb2h1LmNvbQ==" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_148,w_965,h_643/images/20181129/2282e9cc2ee149739f2d250e15fa03e8.png" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzAxMDY1ODQ4MDA1NEBzb2h1LmNvbQ==" target="_blank">馋不腻天然狗粮</a></span><span class="dot">·</span>
            <span class="time" data-val="1570947149000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346683155_100071977#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346683155" data-id="346683155" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346686322" data-media-id="443810" data-newsid="7" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346686322_443810"  target="_blank">主人给两黑猫拍照，其中一只比较好动，结果拍出来就成这样了！</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686322_443810" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/743cbbc11e2d4941b29c406459b98a37.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686322_443810" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/2fb2c866901441659664af53f883b183.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346686322_443810" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/63228f1aa10f4e31bd6f28fb87988ac5.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346686322_443810" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/fa6067eaeb9e472592c5a6afb2c2a24c.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGpubm91YXRAc29odS5jb20=" target="_blank"><img src="//sucimg.itc.cn/avatarimg/21e43d42cd764365a1e6e4b1f82ce57d_1501720740121" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGpubm91YXRAc29odS5jb20=" target="_blank">猫猫咪吖</a></span><span class="dot">·</span>
            <span class="time" data-val="1570946425000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346686322_443810#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346686322" data-id="346686322" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346494527" data-media-id="566962" data-newsid="8" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346494527_566962" target="_blank">
                                 <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191012/41dfd532c85540548afa378ee50a320b.jpeg" alt="">
                                </a>
    </div>
        <h4><a href="//www.sohu.com/a/346494527_566962" target="_blank">
         海底捞“牛肉粒”吃法令人汗颜，网友：你是来吃饭，还是做饭的？
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzA1NjNlNTVmMmU5MEBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/d12eea3999e94799bc6b891ca526893a_1523930179082"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzA1NjNlNTVmMmU5MEBzb2h1LmNvbQ==" target="_blank">食客生活</a></span><span class="dot">·</span>
        <span class="time" data-val="1570942237000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346494527_566962#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346494527" data-id="346494527" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="232326158" data-media-id="245292" data-newsid="9" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/232326158_245292"  target="_blank">十大常见宠物名字排行榜，你一定认识一只叫牛牛的斗牛犬！</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/232326158_245292" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20180521/b1a0ad99fbb946f585811ec4f4e478b5.jpg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/232326158_245292" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20180521/b9dd5f426b5c43acaffa14395b3011cf.jpg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/232326158_245292" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20180521/296b9cae3f11483b8950ab459a917595.jpg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/232326158_245292" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20180521/1908696d9b254f138246d071ff00a635.jpg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MkIyQTczNjk3NjE3RTA0MTcxODMxNUQyQ0IyMzM5MTdAcXEuc29odS5jb20=" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_0,w_200,h_200/images/20190118/0c555c934a4a403b8707dfc5702b449e.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MkIyQTczNjk3NjE3RTA0MTcxODMxNUQyQ0IyMzM5MTdAcXEuc29odS5jb20=" target="_blank">宠物萌宠秀</a></span><span class="dot">·</span>
            <span class="time" data-val="1570942000000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/232326158_245292#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="538270885" data-id="232326158" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="232163139" data-media-id="245292" data-newsid="10" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/232163139_245292"  target="_blank">火爆日本朋友圈的斗牛犬姐妹花，姐姐刚过完13岁生日！</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/232163139_245292" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20180519/0333016914e347c5b99cc9d0f9f8dc34.jpg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/232163139_245292" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20180519/98edae277a1a4800a5d2164eff27a4f9.jpg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/232163139_245292" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20180519/467aba497b0147ff9f349242e5c9f75d.jpg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/232163139_245292" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20180519/af7d1dc6f7444d9d8ce252bdc0673016.jpg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=MkIyQTczNjk3NjE3RTA0MTcxODMxNUQyQ0IyMzM5MTdAcXEuc29odS5jb20=" target="_blank"><img src="//5b0988e595225.cdn.sohucs.com/a_auto,c_cut,x_0,y_0,w_200,h_200/images/20190118/0c555c934a4a403b8707dfc5702b449e.jpeg" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=MkIyQTczNjk3NjE3RTA0MTcxODMxNUQyQ0IyMzM5MTdAcXEuc29odS5jb20=" target="_blank">宠物萌宠秀</a></span><span class="dot">·</span>
            <span class="time" data-val="1570941875000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/232163139_245292#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="538129619" data-id="232163139" data-role="comment-count"></span></a>
        </div>
    </div>


                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346672054" data-media-id="564559" data-newsid="11" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346672054_564559"  target="_blank">猫摔成重伤终身瘫痪，主人改口说不认识就消失了，结局很意外很暖</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346672054_564559" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/173eedc58360415284b04f5aa43009b3.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346672054_564559" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/c64038c502dd4933bbfbdcf313dcc234.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346672054_564559" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/f6edfda4a1a643369127d02321d3e26f.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346672054_564559" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/e419279cb6374367acdcd0aaf27718f2.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/5bc95028a08546f1980a342d2e0ae2dc_1480564421599" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank">萌宠治愈师</a></span><span class="dot">·</span>
            <span class="time" data-val="1570941873000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346672054_564559#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346672054" data-id="346672054" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346673922" data-media-id="421894" data-newsid="12" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346673922_421894" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/7c3c3211dbdf4c1fa1570917d210e1fb.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346673922_421894" target="_blank">
         《魔兽世界》各位奶妈，dps来形容一下你们车队的车头吧
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGRnMWNrNGRAc29odS5jb20=" target="_blank"><img src="//sucimg.itc.cn/avatarimg/39f8f107cc3b430cac4ba10ba4afa0a1_1474440401162"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGRnMWNrNGRAc29odS5jb20=" target="_blank">NGA玩家社区</a></span><span class="dot">·</span>
        <span class="time" data-val="1570941660000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346673922_421894#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346673922" data-id="346673922" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346671360" data-media-id="564559" data-newsid="13" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346671360_564559" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/70ee9b406de441638927ba54f0032150.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346671360_564559" target="_blank">
         爷爷骑车全程不用蹬，全靠后面的萨摩耶往前推，好懂事的狗狗！
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/5bc95028a08546f1980a342d2e0ae2dc_1480564421599"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank">萌宠治愈师</a></span><span class="dot">·</span>
        <span class="time" data-val="1570941511000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346671360_564559#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346671360" data-id="346671360" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346670709" data-media-id="564559" data-newsid="14" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346670709_564559" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/5c41a7dd6d054780abdd7a3339b62f8b.gif" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346670709_564559" target="_blank">
         狗狗被卡在了洞里，猫咪终于逮到机会打它，猫咪：让你欺负我！
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/5bc95028a08546f1980a342d2e0ae2dc_1480564421599"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank">萌宠治愈师</a></span><span class="dot">·</span>
        <span class="time" data-val="1570941140000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346670709_564559#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346670709" data-id="346670709" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346670105" data-media-id="564559" data-newsid="15" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346670105_564559" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/8f4a53c70b904aa794fbc18f1417cdbd.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346670105_564559" target="_blank">
         金毛很讨厌别人摸它的爪子，只要一摸它就龇牙咧嘴的，表情好凶！
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/5bc95028a08546f1980a342d2e0ae2dc_1480564421599"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank">萌宠治愈师</a></span><span class="dot">·</span>
        <span class="time" data-val="1570940889000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346670105_564559#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346670105" data-id="346670105" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346669588" data-media-id="569394" data-newsid="16" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346669588_569394" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/256fa2b5a8cd4f318586d95c69a44e68.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346669588_569394" target="_blank">
         成都理工虐狗研究生退学：为何这不只是“虐杀流浪狗”的事儿？
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=eWFkaWFubmEyc2h1QHNvaHUuY29t" target="_blank"><img src="//sucimg.itc.cn/avatarimg/7e089f0b9fb64151ac9498ea49378317_1509386725928"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=eWFkaWFubmEyc2h1QHNvaHUuY29t" target="_blank">姬鹏</a></span><span class="dot">·</span>
        <span class="time" data-val="1570940792000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346669588_569394#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346669588" data-id="346669588" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346669402" data-media-id="564559" data-newsid="17" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346669402_564559" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/4302425ca42a45c295688ea4e0120e72.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346669402_564559" target="_blank">
         哈士奇以为柴犬好欺负，就上去招惹它，没想到却被柴犬打惨了！
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank"><img src="//sucimg.itc.cn/avatarimg/5bc95028a08546f1980a342d2e0ae2dc_1480564421599"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=cHBhZzYzNzkyMzRkMDgwMEBzb2h1LmNvbQ==" target="_blank">萌宠治愈师</a></span><span class="dot">·</span>
        <span class="time" data-val="1570940540000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346669402_564559#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346669402" data-id="346669402" data-role="comment-count"></span></a>
    </div>
</div>

                                        
<div data-role="news-item" class='news-box clear   news-box-aa ' data-ev="346681082" data-media-id="230366" data-newsid="18" data-loc="" data-spm-type="resource">
        <div class="pic img-do left">
        <a href="//www.sohu.com/a/346681082_230366" target="_blank">
                                 <img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/97fcf065e796410db5cad1e71802970c.jpeg" alt="" src="//statics.itc.cn/web/static/images/pic/preload.png">
                                 </a>
    </div>
        <h4><a href="//www.sohu.com/a/346681082_230366" target="_blank">
         喵星人贪玩爬上了小主人的婴儿车，结果却……
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGhoa2N5dW9Ac29odS5jb20=" target="_blank"><img src="//wx.qlogo.cn/mmhead/Q3auHgzwzM4iaSegicuS7hg2ZpxWKgAKf6egvP9jKL9VUsfmvUIhbcCg/0"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGhoa2N5dW9Ac29odS5jb20=" target="_blank">我和宠物的日常</a></span><span class="dot">·</span>
        <span class="time" data-val="1570940400000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346681082_230366#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346681082" data-id="346681082" data-role="comment-count"></span></a>
    </div>
</div>

                                        <div data-role="news-item" class="news-box news-box-thr news-box-pic clear" data-ev="346675494" data-media-id="230366" data-newsid="19" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346675494_230366"  target="_blank">8只小奶狗没满月就失去妈妈，窝在电锅里，可爱模样相当引人注目！</a></h4>
        <div class="pic-group clear">
            <ul>                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346675494_230366" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/8e8ff02b28794e83ba2b1daf071dcd75.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346675494_230366" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/aae07bce12f04ff0b86be340b1be8c5d.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                
                " ><a href="//www.sohu.com/a/346675494_230366" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/181312529e9c431cadbf9c7f2cc9b41f.jpeg" alt="">
                                    </a></li>
                                <li class="img-do
                                    end
                
                " ><a href="//www.sohu.com/a/346675494_230366" target="_blank">
                                        <img src="//5b0988e595225.cdn.sohucs.com/c_fill,w_150,h_100,g_faces,q_70/images/20191013/617fa5c702fa41f597307a825bd64899.jpeg" alt="">
                                    </a></li>
                                            </ul>
        </div>
        <div class="other">
            <span class="img"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGhoa2N5dW9Ac29odS5jb20=" target="_blank"><img src="//wx.qlogo.cn/mmhead/Q3auHgzwzM4iaSegicuS7hg2ZpxWKgAKf6egvP9jKL9VUsfmvUIhbcCg/0" alt=""></a></span>
                        <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0"> $info.channelName </a></span><span class="dot channel-dot">·</span>
                        <span class="name"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGhoa2N5dW9Ac29odS5jb20=" target="_blank">我和宠物的日常</a></span><span class="dot">·</span>
            <span class="time" data-val="1570940400000" data-role="time"></span>
            <a class="com" href="//www.sohu.com/a/346675494_230366#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346675494" data-id="346675494" data-role="comment-count"></span></a>
        </div>
    </div>


                                        
<div data-role="news-item" class='news-box clear  news-box-txt   news-box-aa ' data-ev="346671055" data-media-id="230366" data-newsid="20" data-loc="" data-spm-type="resource">
        <h4><a href="//www.sohu.com/a/346671055_230366" target="_blank">
         首次试吃榴莲的狗狗，一口下去瞬间怀疑人生！
        </a></h4>
    <div class="other">
        <span class="img"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGhoa2N5dW9Ac29odS5jb20=" target="_blank"><img src="//wx.qlogo.cn/mmhead/Q3auHgzwzM4iaSegicuS7hg2ZpxWKgAKf6egvP9jKL9VUsfmvUIhbcCg/0"  alt=""></a></span>
                <span class="channel"><a href="?_f=v2-index-feeds" data-role="channelLink" target="_blank" data-channel-id="0">  $info.channelName</a></span><span class="dot channel-dot">·</span>
                <span class="name"><a href="http://mp.sohu.com/profile?xpt=c29odXptdGhoa2N5dW9Ac29odS5jb20=" target="_blank">我和宠物的日常</a></span><span class="dot">·</span>
        <span class="time" data-val="1570940400000" data-role="time"></span>
        <a class="com" href="//www.sohu.com/a/346671055_230366#comment_area" target="_blank"><i class="icon icon-comment"></i><span data-cmsid="346671055" data-id="346671055" data-role="comment-count"></span></a>
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
				
				<a target="_blank" href="http://www.wgpet.com/">狗窝网</a> 丨
                
				<a target="_blank" href="http://www.ichong123.com/">爱宠网</a> 丨
                
				<a target="_blank" href="http://www.woaipet.cn/">我爱宠物网</a> 丨
                
				<a target="_blank" href="http://www.aigou.com/">爱狗网</a> 丨
                
				<a target="_blank" href="http://www.goumin.com/">狗民网</a> 丨
                
				<a target="_blank" href="http://www.aopets.com/">环球宠物网</a> 丨
                
				<a target="_blank" href="http://www.petkoo.com/">宠酷网</a> 丨
                
				<a target="_blank" href="http://www.petking.cn/">宠物王</a> 丨
                
				<a target="_blank" href="http://www.gpa.cn/forum.php">广宠联盟</a> 丨
                
				<a target="_blank" href="http://www.petsworld.cn/">宠物世界</a> 丨
                
				<a target="_blank" href="http://pet.pclady.com.cn/">太平洋时尚宠物</a> 丨
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
            "id" :   "232326158",
            "path"  :   "/a/232326158_245292",
            "title" :   "十大常见宠物名字排行榜，你一定认识一只叫牛牛的斗牛犬！",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20180521/d8035446000d495db51cb1b56300888f.jpg",
            "mediaId" :"245292",
            "id" :   "232326158"
        }                , {
            "id" :   "346647443",
            "path"  :   "/a/346647443_415938",
            "title" :   "狗狗身上有螨虫该怎么办？别急，要解决也不是很难",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/8f3051eb2fb549578e6819d7a9909869.jpeg",
            "mediaId" :"415938",
            "id" :   "346647443"
        }                , {
            "id" :   "346671360",
            "path"  :   "/a/346671360_564559",
            "title" :   "爷爷骑车全程不用蹬，全靠后面的萨摩耶往前推，好懂事的狗狗！",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/70ee9b406de441638927ba54f0032150.jpeg",
            "mediaId" :"564559",
            "id" :   "346671360"
        }                , {
            "id" :   "232163139",
            "path"  :   "/a/232163139_245292",
            "title" :   "火爆日本朋友圈的斗牛犬姐妹花，姐姐刚过完13岁生日！",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20180519/0333016914e347c5b99cc9d0f9f8dc34.jpg",
            "mediaId" :"245292",
            "id" :   "232163139"
        }                , {
            "id" :   "346669402",
            "path"  :   "/a/346669402_564559",
            "title" :   "哈士奇以为柴犬好欺负，就上去招惹它，没想到却被柴犬打惨了！",
            "picUrl" :   "//5b0988e595225.cdn.sohucs.com/c_fill,w_600,h_300,g_faces/images/20191013/4302425ca42a45c295688ea4e0120e72.jpeg",
            "mediaId" :"564559",
            "id" :   "346669402"
        }            ];
    window.activeAd = {
                    }

    window.sohu_mp.channel({
        channel_id: "44",
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