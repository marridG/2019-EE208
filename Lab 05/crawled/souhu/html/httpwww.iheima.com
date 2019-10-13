<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="b3JYV0cyX0pdAAEfEnc8eBUZMmcWBzsnOxcxFS9UbB0MF24NCF07Aw==">
    <title>i黑马—创业创新服务平台</title>
    <meta name="description" content="i黑马是面向创业者的创新型综合服务平台，掌握创业创新领域强有力话语权的媒体矩阵,致力于帮助创业者获得投资、人才、宣传和经验。" />
    <meta name="keywords" content="i黑马,黑马,创业黑马,创业,黑马会,创业平台" />
    <meta name="baidu-site-verification" content="btlCCTnkA3" />
    <meta name="baidu-site-verification" content="tOSa4GHuBl" />
    <link rel="shortcut icon" href="http://img.iheima.com/templates/iheima/sprint1/img/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="http://img.iheima.com/templates/iheima/sprint1/img/favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="/static/ihm/ladders/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="/static/ihm/ladders/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/static/ihm/ladders/css/nav.css">
    <link rel="stylesheet" type="text/css" href="/static/ihm/ladders/css/index.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.2/css/swiper.min.css">
<script type="text/javascript" src="/static/ihm/ladders/js/jquery-2.2.0.min.js"></script>
</head>

<body>
    <div class="header-container-wrap">
        
        <div class="ihm-warp">
            <div class="container">
                <div class="header-logo cf">
                    <a href="/" class="fl logo"><img src="/static/ihm/ladders/images/logo.png" alt=""></a>
                    <div class="header-heima fl">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <!-- 移动端logo -->
                            <div class="smalllogo"></div>
                            <!-- 搜索 -->
                            <button class="search-btn" data-toggle="modal" data-target="#myModal1">
                                <span class="fonteditor icon-search icon"></span>
                            </button>
                        </div>
                        <!-- pc端头部 -->
                        <ul class="navbar-nav" id="#navbar">
                            <li><a id="home-nav" href="/">热点</a></li>
                            <li class="dropdown">
                                <a id="academy-nav" href="/college/academy" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">黑马学院 <span class="caret"></span></a> 
                                <ul class="dropdown-menu" aria-labelledby="academy-nav">
                                    <li><a href="/college/growthcamp">黑马成长营</a></li>
                                    <li><a href="/college/shiyanshi">黑马实验室</a></li>
                                    <li><a href="/college/executive">黑马管理营</a></li>
                                    <li><a href="/college/international">黑马全球游学</a></li>
                                </ul>
                            </li>
                            <li><a id="hmcase-nav" href="/college/hmcase">马脑</a></li>
                            <li><a id="enterprise-library-nav" href="/enterprise-library/index">创业公司</a></li>
                            <li><a id="hmactivity-nav" href="/hmactivity">活动</a></li>
                            <li><a id="upgrade-nav" href="/college/upgrade">产业升级</a></li>
                        </ul>
                        <div class="fr else clearfix">
                            <form class="search fl" action="/content/search-list">
                                <input type="hidden" name="app" value="search">
                                <input type="hidden" name="controller" value="index">
                                <input type="hidden" name="action" value="search">
                                <input type="hidden" id="type" name="type" value="all">
                                
                                <input type="text" id="search-wd" name="wd" value="" placeholder="搜索" class="js-search" onfocus="this.placeholder=''" onblur="this.placeholder='搜索'"/>
                                <button class="" type="submit"><span class="fonteditor icon-search icon"></span></button>
                            </form>
                            <span class="logininfo fr">
                                                                <div class="nologin">
                                    <a href="/user/login">登录</a>/<a href="/user/register">注册</a>                                </div>
                                                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<script type="text/javascript">
    // $("#\#navbar").find("#home-nav").addClass("active");
    var activeNav = document.getElementById("home-nav");
    if (activeNav) {
        var classVal = activeNav.className ? activeNav.className+" active" : "active";
        // if(activeNav.setAttribute){
        //     activeNav.setAttribute("class", classVal);
        // }else{
            activeNav.className = classVal;
        // }
    }


$(function(){
    $(".search").submit(function(){
        var wd = $(this).find("#search-wd").val();
        if(!(wd.length)) return false;
    });
});
</script>        <div class="sub-nav">
    <div class="container">
        <ul class="substyle">
            <li><a href="/" class="active" >推荐</a></li>
            <li><a href="/scope/1"  >产业</a></li>
            <li><a href="/scope/2"  >人物</a></li>
            <li><a href="/scope/89"  >资本动态</a></li>
            <li><a href="/scope/87"  >创业观察</a></li>
        </ul>
    </div>
</div>    
        <div class="main">
            <div class="container clearfix">
                <div class="mainleft">
                    
                    <div class="tobslide">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">

                                                                <div class="swiper-slide">
                                <a class="ggbanner" href ="http://www.iheima.com/zixun/2019/1012/269428.shtml" target="_blank">
                                    <img src="http://upload.iheima.com/2019/1012/1570864629620.jpg" style ="width:830px; height:400px; " alt="罗永浩不甘谢幕" title="罗永浩不甘谢幕">
                                    <div class="textinfo">罗永浩不甘谢幕</div>
                                </a>
                                </div>
                                                                <div class="swiper-slide">
                                <a class="ggbanner" href ="http://www.iheima.com/zixun/2019/1012/269455.shtml" target="_blank">
                                    <img src="http://upload.iheima.com/2019/1012/1570869495763.jpg" style ="width:830px; height:400px; " alt="后厂村人上下班有多难？跟月入1万还是10万无关" title="后厂村人上下班有多难？跟月入1万还是10万无关">
                                    <div class="textinfo">后厂村人上下班有多难？跟月入1万还是10万无关</div>
                                </a>
                                </div>
                                                                <div class="swiper-slide">
                                <a class="ggbanner" href ="http://www.iheima.com/zixun/2019/1012/269450.shtml" target="_blank">
                                    <img src="http://upload.iheima.com/2019/1012/1570868857285.jpg" style ="width:830px; height:400px; " alt="中国首富往事：20年来谁主沉浮？" title="中国首富往事：20年来谁主沉浮？">
                                    <div class="textinfo">中国首富往事：20年来谁主沉浮？</div>
                                </a>
                                </div>
                                                                <div class="swiper-slide">
                                <a class="ggbanner" href ="http://www.iheima.com/zixun/2019/1011/269134.shtml" target="_blank">
                                    <img src="http://upload.iheima.com/2019/1011/1570789137632.jpg" style ="width:830px; height:400px; " alt="微信支付里的中国" title="微信支付里的中国">
                                    <div class="textinfo">微信支付里的中国</div>
                                </a>
                                </div>
                                                                <div class="swiper-slide">
                                <a class="ggbanner" href ="http://www.iheima.com/zixun/2019/1012/269388.shtml" target="_blank">
                                    <img src="http://upload.iheima.com/2019/1012/1570851691821.jpg" style ="width:830px; height:400px; " alt="丁磊回应5G和人工智能虚火：不能太乐观；贾跃亭拟申请个人破产，FF回应；苹果股价再创历史新高......" title="丁磊回应5G和人工智能虚火：不能太乐观；贾跃亭拟申请个人破产，FF回应；苹果股价再创历史新高......">
                                    <div class="textinfo">丁磊回应5G和人工智能虚火：不能太乐观；贾跃亭拟申请个人破产，FF回应；苹果股价再创历史新高......</div>
                                </a>
                                </div>
                                                                <div class="swiper-slide">
                                <a class="ggbanner" href ="http://api.cyhm.com/html/points/index?code=001h5JkC0n7x7h2THfmC0K2KkC0h5Jko&state=%2Fhtml%2Fpoints%2Findex" target="_blank">
                                    <img src="http://upload.iheima.com/2019/0924/1569313361396.jpg" style ="width:830px; height:400px; " alt="首发福利|黑马会在线加速会员" title="首发福利|黑马会在线加速会员">
                                    <div class="textinfo">首发福利|黑马会在线加速会员</div>
                                </a>
                                </div>
                                                            </div>
                            <div class="swiper-pagination"></div>
                        </div>
                    </div>


                    <div class="list">
                                                                                    <div class="item-wrap clearfix">
                                    <a href="/article-269501.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570875439291.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269501.html" target="_blank">“带不熟”的VR，谁来买单？</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">智能相对论</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 18:17</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">40</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269492.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570875116868.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269492.html" target="_blank">被遗忘的APP：5亿人都在用，还是上不了市</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">投资界</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 18:11</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">60</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269491.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570874993441.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269491.html" target="_blank">相亲数据告诉你，什么样的人更找不到对象？</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">DT财经</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 18:09</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">94</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                        <div class="adbanner" id="ad_264" style="padding:0"></div>
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    $('#ad_264').html('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5868897',
        container: s,
        size: '830,130',
        display: 'inlay-fix',
        async:true
    });
})();
</script>                                <div class="item-wrap clearfix">
                                    <a href="/article-269484.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570874334936.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269484.html" target="_blank">中关村电子城再调查：转型遇阻，拿什么来拯救你</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">熊出墨请注意</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 17:58</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">37</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269460.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570869646436.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269460.html" target="_blank">韦博英语多地校区停业 成人英语转型路艰难</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">中国经营报</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 16:45</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">36</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269455.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570869495763.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269455.html" target="_blank">后厂村人上下班有多难？跟月入1万还是10万无关</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">谷雨数据</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 16:38</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">95</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269405.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570861025102.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269405.html" target="_blank">在印尼复制瑞幸，能成么？</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">墨腾创投</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 16:29</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">85</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                        <div class="adbanner" id="ad_382" style="padding:0"></div><script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    $('#ad_382').html('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5868898',
        container: s,
        size: '830,130',
        display: 'inlay-fix',
        async:true
    });
})();
</script>                                <div class="item-wrap clearfix">
                                    <a href="/article-269450.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570868857285.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269450.html" target="_blank">中国首富往事：20年来谁主沉浮？</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">地产风声</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 16:27</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">60</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269439.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570866643190.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269439.html" target="_blank">王卫，零售风口练习生</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">一点财经</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 15:50</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">44</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269437.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570866446152.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269437.html" target="_blank">当李国庆摔杯子瞬间，被吓到面部扭曲的我在想些什么？</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">腾讯科技</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 15:47</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">48</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269428.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570864629620.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269428.html" target="_blank">罗永浩不甘谢幕</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">燃财经</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 15:17</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">30</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269421.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570861688828.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269421.html" target="_blank">陈天桥亲笔撰文：自由意志是否存在</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">高山大学</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 14:28</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">90</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269420.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570860800172.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269420.html" target="_blank">走到破产的Forever21，究竟败在哪里？</a>
                                        <div class="brief">走到破产的Forever21，究竟败在哪里？</div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://cyj-i.oss-cn-beijing.aliyuncs.com/201901/154812877710937.jpg">
                                                    </span>
                                                    <span class="name">螳螂财经</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 14:13</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">2</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269389.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570851889564.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269389.html" target="_blank">网红饮品引爆资本市场，能做出下一个爆款？</a>
                                        <div class="brief">网红饮品市场越来越热闹了。瑞幸咖啡上市之后，喜茶，奈雪的茶也将上市提上了日程。</div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://cyj-i.oss-cn-beijing.aliyuncs.com/201904/155548118627309.png">
                                                    </span>
                                                    <span class="name">美股研究社</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 11:44</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">91</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269388.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570851691821.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269388.html" target="_blank">丁磊回应5G和人工智能虚火：不能太乐观；贾跃亭拟申请个人破产，FF回应；苹果股价再创历史新高......</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://upload.iheima.com/2019/0722/1563774064777.jpeg">
                                                    </span>
                                                    <span class="name">i黑马</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 11:41</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">92</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269387.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570851476333.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269387.html" target="_blank">阿里腾讯砸钱，能否逆转东南亚支付格局？</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">南七道</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 11:37</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">77</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269385.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570850825621.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269385.html" target="_blank">麦德龙花落物美，只剩沃尔玛孤战：外资零售的中国终局</a>
                                        <div class="brief">外资零售企业中，除了沃尔玛外，家乐福、麦德龙乃至此前的TESCO乐购、百安居、家得宝等，均已经被本土零售企业收购或已...</div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">灵兽</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 11:27</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">29</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269381.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570849556672.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269381.html" target="_blank">醒不了的社交梦：5位“张小龙门徒”的搏击</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">Tech星球</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 11:06</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">78</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269375.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570847928576.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269375.html" target="_blank">网红带货简史</a>
                                        <div class="brief"></div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">燃财经</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 10:38</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">30</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                                                                        <div class="item-wrap clearfix">
                                    <a href="/article-269358.html" target="_blank"  class="pic distable-cell">
                                        <img src="http://upload.iheima.com/2019/1012/thumb_464_320_1570844129899.jpg">
                                    </a>
                                    <div class="desc distable-cell">
                                        <a class="title" href="/article-269358.html" target="_blank">希迪智驾：自动驾驶领域的现实主义者</a>
                                        <div class="brief">自动驾驶，是一个旷日持久的战争。对于入场的玩家来说，他们没有太多选择，拼劲全力，赢下这场战争是唯一选择。但比决心更重...</div>
                                        <div class="author">
                                            <a href="javascript:void(0)">
                                                    <span class="avatar">
                                                      <img src="http://www.iheima.com/static/ihm/images/avatar.png">
                                                    </span>
                                                    <span class="name">黑智</span>
                                                </a>
                                            <span class="timewarp">
                                                     <span class="fonteditor icon-time icon"></span>
                                            <span class="time">2019-10-12 09:36</span>
                                            </span>
                                            <!-- 
                                            <span class="viewwarp">
                                                   <span class="fonteditor icon-view icon"></span>
                                            <span class="view">0</span>
                                            </span>
                                             -->
                                            <span class="zanwarp">
                                                   <span class="fonteditor icon-zan icon"></span>
                                            <span class="zan">60</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                           
                                              
                   <!--      <div class="adbanner">
                            <img src="/static/ihm/ladders/images/banner.jpg">
                        </div> -->
                  
                    </div>
                                        <a href="javascript:void(0)" class="lodemore"> 加载更多</a>
                    
                </div>
                <div class="mainright">
                    <div class="block loop-show-sty1">
                        <div class="block-title">企服甄选<a href="/wellchosen" class="seemore">更多</a></div>
                        <div class="block-content">
                            <div class="swiper-container1">
                                <div class="swiper-wrapper">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="block">
                        <div class="block-title">快讯</div>
                        <div class="block-content">

                            <div class="swiper-container2">
                                <div class="swiper-wrapper">
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-269502.html" target="_blank">VFine与韩国顶尖综合娱乐集团SWM达成战略合作， 加速全球化业务拓展</a></h2>
                                            <p>2019-10-12 18:23</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-269462.html" target="_blank">双11快递费上涨？专家：这一理解纯属乌龙</a></h2>
                                            <p>2019-10-12 17:03</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-269359.html" target="_blank">税务健康管理平台「51个税」获数千万元天使轮融资，盈动资本及51信用卡联合投资</a></h2>
                                            <p>2019-10-12 09:48</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-268974.html" target="_blank">中小学教育装备综合服务平台“紫峰文化”获近亿元C轮融资 晟道投资6000万元领投</a></h2>
                                            <p>2019-10-11 10:41</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-267764.html" target="_blank">网易有道赴美递交IPO招股书：拟融资3亿美元，上半年营收5.5亿元</a></h2>
                                            <p>2019-10-01 10:44</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-266278.html" target="_blank">VFine Music与日本最大音乐版权交易平台Audiostock达成战略合作</a></h2>
                                            <p>2019-9-26 18:48</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-265695.html" target="_blank">360周鸿祎当选中国计算机学会安全专委会副主任</a></h2>
                                            <p>2019-9-25 14:20</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-265628.html" target="_blank">动图媒体平台“动图宇宙”宣布完成5000万B轮融资，由浙大联创领投</a></h2>
                                            <p>2019-9-25 11:32</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-265321.html" target="_blank">小米发布国内首款5G手机 小米9 Pro 5G 3699元起</a></h2>
                                            <p>2019-9-24 18:11</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-263712.html" target="_blank">「中装速配」获8000万A+轮融资，致力于打造家居建材供应链服务平台</a></h2>
                                            <p>2019-9-19 10:09</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-262851.html" target="_blank">基因编辑生物科技公司博雅辑因完成8150万元Pre-B2轮融资</a></h2>
                                            <p>2019-9-17 11:09</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-261074.html" target="_blank">卓世未来完成A轮融资，联想之星独家投资</a></h2>
                                            <p>2019-9-10 11:24</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-261049.html" target="_blank">58同城宣布任命周浩为国际业务总裁 任命叶伟为CFO</a></h2>
                                            <p>2019-9-10 10:04</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-260694.html" target="_blank">城家宣布完成近3亿美元A轮融资，由博裕资本领投</a></h2>
                                            <p>2019-9-09 14:11</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-260632.html" target="_blank">中商惠民宣布获16亿元新融资，创快消品B2B电商领域最大规模单轮融资纪录</a></h2>
                                            <p>2019-9-09 11:24</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-260003.html" target="_blank">网易回应阿里收购考拉后员工去向：不会减员</a></h2>
                                            <p>2019-9-06 15:20</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-259992.html" target="_blank">脉流科技获数千万A轮融资，将用于心脑血管疾病智能诊疗产品研发和临床推广</a></h2>
                                            <p>2019-9-06 14:42</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-259981.html" target="_blank">刘鹏将任网易考拉CEO，原CEO张蕾将担任天猫进出口业务顾问</a></h2>
                                            <p>2019-9-06 14:02</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-259330.html" target="_blank">微博新应用“绿洲”被指抄袭，CEO称已下架</a></h2>
                                            <p>2019-9-04 17:18</p>
                                        </div>
                                                                            <div class="swiper-slide">                             
                                            <h2 class="item-new"><a href="/article-259306.html" target="_blank">微播易《2019新快消短视频营销白皮书》：数据指导新快消投放增长 </a></h2>
                                            <p>2019-9-04 16:34</p>
                                        </div>
                                                                    </div>
                            </div>

                        </div>
                    </div>
                
                     <div class="block">
                        <div class="block-title">热门课程</div>
                        <div class="block-content">
                            <a href="/college/growthcamp" class="classbg czy">
                                <!--<div class="text">黑马成长营</div>-->
                            </a>
                            <a href="/college/shiyanshi" class="classbg sys">
                                <!--<div class="text">创业实验室</div>-->
                            </a>
                            <a href="/college/executive" class="classbg ggy">
                                <!--<div class="text">黑马高管营</div>-->
                            </a>
                            <a href="/college/international" class="classbg gjyx">
                                <!--<div class="text">国际游学</div>-->
                            </a>
                        </div>
                    </div>

                    <div class="block">
                        <div class="block-content">
                            <div class="item clearfix">
                                <div class="codeitem">
                                    <div class="img">
                                        <img src="/static/ihm/ladders/images/cyj.jpg">
                                    </div>
                                    <div class="textname">创业家
                                        <br> chuangyejia
                                    </div>
                                </div>
                                <div class="codeitem">
                                    <div class="img">
                                        <img src="/static/ihm/ladders/images/ihm.jpg">
                                    </div>
                                    <div class="tetextnamext">i黑马
                                        <br> iheima
                                    </div>
                                </div>
                            </div>
                            <div class="item clearfix">
                                <div class="codeitem mg-t10">
                                    <div class="img">
                                        <img src="/static/ihm/ladders/images/hmxy.jpg">
                                    </div>
                                    <div class="textname">黑马学院
                                        <br> heimaxueyuan
                                    </div>
                                </div>
                            </div>
                            <div class="btnwarp clearfix">
                                <a href="http://app.iheima.com/?app=contribution&controller=panel&action=contribute" class="sub">投稿</a>
                                <!--<a href="/user/demands" class="report">寻求报道</a>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <div class="footer_box">
        <div class="container">
            <div class="footer_wrap clearfix">
                <div class="footer-left">
                    <img src="/static/ihm/ladders/images/footlogo.png">
                </div>
                <div class="footer-right">
                    <div class="fline">
                        <div class="fline-left">旗下品牌</div>
                        <div class="fline-right">
                            <a href="http://xueba.6.cn/wap/download" target="_blank">黑马学吧</a>
                            <a href="http://www.chuangyejia.com/" target="_blank">创业家</a>
                            <a href="http://heimajijin.com/" target="_blank">黑马基金</a>
                        </div>
                    </div>
                    <div class="fline">
                        <div class="fline-left">关于</div>
                        <div class="fline-right">
                            <a href="http://www.cyhm.com/" target="_blank">关于黑马</a>
                            <a href="/feedback" target="_blank">意见反馈</a>
                            <a href="/opinion" target="_blank">免责声明</a>
                        </div>
                    </div>
                    <div class="fline">
                        <div class="fline-left sty1">合作伙伴</div>
                        <div class="fline-right">
                            <a href="https://www.qiniu.com/" target="_blank"><img src="/static/ihm/ladders/images/footmlogo1.png"></a>
                            <a href="https://vip.ucloud.cn/" target="_blank"><img src="/static/ihm/ladders/images/footmlogo2.png"></a>
                            <a href="http://www.aliyun.com" target="_blank"><img src="/static/ihm/ladders/images/footmlogo3.png"></a>
                        </div>
                    </div>
                    <div class="fline">
                        <div class="fline-left">友情链接</div>
                        <div class="fline-right sty1">
                            <a href="http://finance.qq.com/"  target="_blank">腾讯财经</a>
                            <a href="http://www.chinaz.com/"  target="_blank">站长之家</a>
                            <a href="http://sai.iheima.com/"  target="_blank">黑马大赛</a>
                            <a href="http://it.sohu.com/"  target="_blank">搜狐IT</a>
                            <a href="http://tech.ifeng.com/"  target="_blank">凤凰科技</a>
                            <a href="http://www.yicai.com/"  target="_blank">一财网</a>
                            <a href="http://www.zealer.com/"  target="_blank">ZEALER 中国</a>
                            <a href="http://www.geekpark.net/"  target="_blank">极客公园</a>
                            <a href="http://tuoniao.fm"  target="_blank">鸵鸟电台</a>
                            <a href="http://www.dudong.com"  target="_blank">读懂新三板</a>
                            <a href="https://www.chinaventure.com.cn/"  target="_blank">投中网</a>
                            <a href="http://www.lanxiongsports.com/"  target="_blank">懒熊体育</a>
                            <a href="http://www.yibencaijing.com/"  target="_blank">一本财经</a>
                            <a href="http://stock.eastmoney.com/news/cxgyw.html/"  target="_blank">东方财富网</a>
                            <a href="http://www.lxzl.com.cn/"  target="_blank">凌雄租赁</a>
                            <a href="http://www.niaogebiji.com"  target="_blank">鸟哥笔记</a>
                            <a href="http://www.hdb.com/beijing"  target="_blank">北京活动</a>
                            <a href="https://www.gongsibao.com/"  target="_blank">公司宝</a>
                            <a href="https://www.lieyunwang.com"  target="_blank">猎云网</a>
                            <a href="http://www.jiedian.io/"  target="_blank">节点财经</a>
                            <a href="http://www.zhidx.com/"  target="_blank">智东西</a>
                            <a href="http://www.cls.cn/"  target="_blank">财联社</a>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom">
                    <span>版权所有 © 创业黑马(北京)科技股份有限公司旗下《i黑马网》 京ICP备12006413号-1</span>
                </div>
            </div>
        </div>
    </div>

    <div class="top-nav">
        <div class="login">

                        <!-- 未登录 此处注释不能删！！！！！！-->
            <div class="nologin">
                <a href="/user/login" class="loginbtn btn">登陆</a>
                <a href="/user/register" class="registerbtn btn">注册</a>
            </div>
            <!-- 未登录 end -->
                     </div>
        <ul class="bottom-nav">
            <li><a href="/">热点</a></li>
            <li><a href="/college/hmcase">马脑</a></li>
            <li><a href="/hmactivity">活动</a></li>
            <li>
                <button type="button" class="js-horseclass" data-toggle="modal" data-target="#myModal">黑马学院<span class="glyphicon glyphicon-menu-right arrow"></span></button>
            </li>
            <li><a href="/college/upgrade">产业升级</a></li>

        </ul>
    </div>
    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">黑马学院</h4>
                </div>
                <div class="modal-body">
                    <ul class="subtitle clearfix">
                        <li><a href="/college/growthcamp">黑马成长营</a></li>
                        <li><a href="/college/shiyanshi">黑马实验室</a></li>
                        <li><a href="/college/executive">黑马高管营</a></li>
                        <li><a href="/college/international">国际游学</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
     <!-- 搜索弹层 -->
    <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <form id="search-form" action="http://app.iheima.com">
                    <input type="hidden" name="app" value="search">
                    <input type="hidden" name="controller" value="index">
                    <input type="hidden" name="action" value="search">
               <!--      <input type="hidden" id="type" name="type" value="all">
                    <input type="search" id="search-wd" name="wd" value="" placeholder="输入关键字" /> -->
                </form>
                <div class="close" data-dismiss="modal" aria-label="Close">×</div>
            </div>
        </div>
    </div>


<!-- 请置于所有广告位代码之前 -->
<script src="http://dup.baidustatic.com/js/ds.js"></script>


<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?9723485e19f163e8e518ca694e959cb9";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();



//<!-- Matomo -->
  // var _paq = _paq || [];
  // _paq.push(['trackPageView']);
  // _paq.push(['enableLinkTracking']);
  // (function() {
  //   var u="//piwik.inner.heimadata.com/";
  //   _paq.push(['setTrackerUrl', u+'piwik.php']);
  //   _paq.push(['setSiteId', '1']);
  //   var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
  //   g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  // })();
//<!-- End Matomo Code -->
</script>
    <div class="fixbox">
        <a href="/feedback" class="btn-totopup">
            <i class="fonteditor icon-yijian"></i>
            <div class="background-info yc">意见反馈</div>
        </a>
        <div class="btn-wxewm top-btnbox">
            <i class="fonteditor icon-code"></i>
            <div class="img_box">
                <img src="/static/ihm/ladders/images/codeimg.jpg" alt="i 黑马公号">
                <i class="text">i 黑马公众号</i>
            </div>
        </div>
        <div class="btn-totopup" id="scrolltop">
            <i class="fonteditor icon-topup "></i>
            <div class="background-info yc">返回顶部</div>
        </div>
    </div>
    <div class="bgmask">
        <div class="window-image position-middle-center">
            <img src="/static/ihm/ladders/images/guanbi.png" class="close-btnimg">
            <div id="_windowimage"></div>
        </div>
    </div>
</body>
<script type="text/javascript" src="/static/ihm/ladders/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/ihm/ladders/js/header.js"></script>
<script type="text/javascript" src="/static/ihm/ladders/js/template-web.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.2/js/swiper.min.js"></script>

<script type="text/javascript">
var windowAdId = "_windowimage";
(function() {
    // var windowAdId = "_" + Math.random().toString(36).slice(2);
    // $('.window-image').append('<div id="' + windowAdId + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5885210',
        container: windowAdId,
        display: 'inlay-fix',
    });
})();

$(function() {
    var mySwiper = new Swiper('.swiper-container', {
        loop: true,
        autoplay: {
            delay: 3000,
            disableOnInteraction: false
        },
        // 如果需要分页器
        pagination: {
            el: '.swiper-pagination',
            clickable: true
        }

    });

    Array.prototype.shuffle = function() {
        var input = this;
        for (var i = input.length - 1; i >= 0; i--) {
            var randomIndex = Math.floor(Math.random() * (i + 1));
            var itemAtIndex = input[randomIndex];
            input[randomIndex] = input[i];
            input[i] = itemAtIndex;
        }
        return input;
    }
    var arr = [{
            href:"https://www.wtoip.com/",
            imgurl: '/static/ihm/ladders/businessimg/hjw.jpg',
            tit: '汇桔网',
            con: '汇桔网是知识产权与科创云平台，为企业提供汇桔云、汇桔宝等人工智能大数据云产品服务、知识产权交易与技术转移服务及科创服务。'
        },{
            href:"http://www.dbsec.cn",
            imgurl: '/static/ihm/ladders/businessimg/ahja.jpg',
            tit: '安华金和',
            con: '北京安华金和科技有限公司专注于数据安全领域，中国专业的数据安全产品及解决方案提供商，提供数据库安全全线产品及解决方案。'
        },
        {
            href:"https://www.gongsibao.com/",
            imgurl: '/static/ihm/ladders/businessimg/gongsibao.jpg',
            tit: '公司宝',
            con: '公司宝，一站式企业服务平台。为用户提供500+项标准化服务产品，帮助企业解决工商、财税、知产、资质审批等企业经营过程中的“刚需”难题。'
        },
        {
            href:"http://www.hecom.cn",
            imgurl: '/static/ihm/ladders/businessimg/hqyx.jpg',
            tit: '红圈营销',
            con: '中国企业级SaaS移动CRM开创者与领导者，运用移动、社交、云、大数据和AI技术，全面解决企业销售管理难题，帮助企业降本提效增收。'
        },
        {
            href:"http://www.huayun.com/",
            imgurl: '/static/ihm/ladders/businessimg/huaysj.jpg',
            tit: '华云数据',
            con: '华云数据主要面向企业级用户提供定制化私有云、混合云解决方案，同时还可以提供大数据服务、超融合产品、公有云、IDC转云等服务。'
        },
        {
            href:"http://www.huike.com",
            imgurl: '/static/ihm/ladders/businessimg/huike.jpg',
            tit: '慧科集团',
            con: '慧科集团是中国高等教育和现代职业教育领域领军企业，专注通过产学合作，利用创新教育理念和技术进行人才培，构建产教融合新生态。'
        },
        {
            href:"http://www.hydata.cc/",
            imgurl: '/static/ihm/ladders/businessimg/hysj.jpg',
            tit: '海云数据',
            con: '海云数据专注于利用人工智能与可视分析技术，以能力服务的全新商业模式全面赋能用户业务场景，帮助用户实现快速准确的智能决策。'
        },
        {
            href:"http://www.scrm.com",
            imgurl: '/static/ihm/ladders/businessimg/ldrh.jpg',
            tit: '六度人和',
            con: '深圳市六度人和科技有限公司，国家级高新技术企业，腾讯战略投资公司，“工信部中小企业首选服务商”,主营产品EC为超过4万家企业客户服务'
        },
        {
            href:"http://videojj.com",
            imgurl: '/static/ihm/ladders/businessimg/jilian.jpeg',
            tit: '极链科技Video++',
            con: '极链科技Video++创立于在上海，目前拥有国内最大的灵悦AI广告平台和场景电商平台，帮助数百万品牌商家完成AI时代下的推广和转化。'
        },
        {
            href:"http://www.beagledata.com",
            imgurl: '/static/ihm/ladders/businessimg/tydsj.jpg',
            tit: '天云大数据',
            con: '天云大数据,国内唯一可同时提供分布式计算平台和AI平台基础设施的科技厂商,国家高新、中关村前沿企业,致力于让企业获取机器智能像读书一样简单。'
        },{
            href:"http://shandiangou.com",
            imgurl: '/static/ihm/ladders/businessimg/sdg.jpg',
            tit: '闪电购',
            con: '闪电购以推动实体零售企业数字化升级为使命。通过战略咨询、技术服务、运营服务，帮助实体零售企业搭建线上线下一体化的全渠道业务体系。'
        },{
            href:"https://www.rongcloud.cn/?utm_source=iheima&utm_term=brand",
            imgurl: '/static/ihm/ladders/businessimg/ry.jpg',
            tit: '融云',
            con: '融云，安全、可靠的全球互联网通信云服务商，向开发者和企业提供即时通讯和实时音视频通信云服务，市场份额连续多年稳居首位。'
        },{
            href:"http://www.aipaas.com/",
            imgurl: '/static/ihm/ladders/businessimg/xszn.jpg',
            tit: '小水智能',
            con: '小水智能打造AI音视频应用服务开放平台，在C2B（呼入）、B2C（呼出）的双向沟通中构建智能交互解决方案，帮助企业完成智能化转型。'
        },{
            href:"http://www.easystack.cn",
            imgurl: '/static/ihm/ladders/businessimg/yjxy.jpg',
            tit: '易捷行云',
            con: '企业描述：中国开源云计算提供商，为企业用户提供开放、稳定、可靠、可扩展的云计算产品。'
        },{
            href:"http://www.eqxiu.com/",
            imgurl: '/static/ihm/ladders/businessimg/yqx.jpg',
            tit: '易企秀',
            con: '易企秀是国内领先的智能内容创意营销平台，产品功能服务超全超好用，为企业提供从营销内容创意制作到自助营销的一站式服务。'
        },{
            href:"http://www.liangzibao.cn/",
            imgurl: '/static/ihm/ladders/businessimg/lzb.png',
            tit: '量子保',
            con: '量子保是基于消费场景的互联网保险新科技平台，致力于为千万家中小企业提供“保险+服务”的场景定制解决方案，帮助企业降低成本、挖掘深度价值、抵御风险。'
        },{
            href:"https://www.knownsec.com",
            imgurl: '/static/ihm/ladders/businessimg/zhidaochuangyu.jpg',
            tit: '知道创宇',
            con: '知道创宇是一家基于AI和大数据驱动的云安全公司，专注于为政府机构、企事业单位提供全方位的网络安全解决方案。'
        },
    ];
    arr.shuffle();
    var str = '';
    for (var i = 0; i < arr.length; i++) {
        str += '<div class="swiper-slide">' +
            '<div class="loop-show">' +
            '<a href="' + arr[i].href + '" class="item" target="_blank">' +
            '<div class="line1">' +
            '<img src="' + arr[i].imgurl + '" class="lilimg1">' +
            '<span>' + arr[i].tit + '</span>' +
            '<img src="static/ihm/ladders/images/renzheng.png" class="lilimg2">' +
            '</div>' +
            '<div class="line2">' + arr[i].con + '</div>' +
            '</a>' +
            '</div>' +
            '</div>';
        $('.swiper-container1 .swiper-wrapper').html(str);
    }


    var mySwiper1 = new Swiper('.swiper-container1', {
        loop: true,
        direction: 'vertical',
        slidesPerView: 3,
        autoplay: {
            delay: 3000
        }

    });




    var windowAd = $('#'+windowAdId);
    if (windowAd.html().length) {
        var wdAdIframe = windowAd.find('iframe');
        wdAdIframe.width(wdAdIframe.contents().find("img").width());
        wdAdIframe.height(wdAdIframe.contents().find("img").height());
    }
    
    var showed = "0";
    if (window.name == "" && showed == 0 && windowAd.html().length) {
        $(".bgmask").addClass('Show');
    }
    window.name = "showed";

    $('.close-btnimg,.bgmask').click(function() {
        $('.bgmask').addClass('addNone');
    });
});

// 加载更多备忘录
    var loadMore = true;
    var page = 2, pagesize = 20;
    $('.lodemore').click(function(){
        if (!loadMore) {
            // layer.msg('正在加载...');
            return 0;
        }
        
        var _self = $(this);
        var listBox = $('.list');
        loadMore = false;
        $.ajax({
            url: "/",
            type: 'GET',
            dataType: 'json',
            data: {
                page: page,
                pagesize: pagesize
            },
            success: function(result){
                if (result.contents.length < 20) _self.hide();
                // alert(result.contents.length);
                page++;
                loadMore = true;
                var newMemo = template('memo-tpl', {data: result.contents});
                console.log(result.contents);
                console.log(newMemo);
                listBox.append(newMemo);
            }
        });
    });
    $(window).scroll(function() {
        if ($(window).scrollTop() > 400) {
            $(".fixbox").show();
        } else {
            $(".fixbox").hide();
        }
        if($(window).width()<=768 && $(window).scrollTop()>10){
            $('.sub-nav').hide();
        }else{
            $('.sub-nav').show();
        }
    });
    $(".btn-totopup").on("mouseover", function() {
        $(this).find(".background-info").removeClass('yc');
    }).on("mouseout", function() {
        $(this).find(".background-info").addClass('yc');
    });
    $(".top-btnbox").on("mouseover", function() {
        $(".img_box").show();
    }).on("mouseout", function() {
        $(".img_box").hide();
    });
    $("#scrolltop").click(function() {
        $('body,html').animate({ scrollTop: 0 }, 1000);
        return false;
    });


    var mySwiper2 = new Swiper('.swiper-container2', {
        loop: true,
        direction: 'vertical',
        slidesPerView:10,
        autoplay: {
            delay: 3000
        }
    });

</script>

<script id="memo-tpl" type="text/html">
    {{each data m mk}}
    <div class="item-wrap clearfix">
        <a href="{{m.url}}" class="pic distable-cell" target="_blank">
                <img src="{{m.thumb}}">
        </a>
        <div class="desc distable-cell">
            <a class="title" href="{{m.url}}" target="_blank">{{m.title}}</a>
            <div class="brief">{{m.description}}</div>
            <div class="author">
                <a href="javascript:void(0)">
                        <span class="avatar">
                          <img src="{{m.photo}}">
                        </span>
                        <span class="name">{{m.author}}</span>
                    </a>
                <span class="timewarp">
                         <span class="fonteditor icon-time icon"></span>
                <span class="time">{{m.published}}</span>
                </span>
                <!-- 
                <span class="viewwarp">
                       <span class="fonteditor icon-view icon"></span>
                <span class="view">{{m.pv}}</span>
                </span>
                 -->
                <span class="zanwarp">
                       <span class="fonteditor icon-zan icon"></span>
                <span class="zan">{{m.supports}}</span>
                </span>
            </div>
        </div>
    </div>
    {{/each}}
</script>

</html>
