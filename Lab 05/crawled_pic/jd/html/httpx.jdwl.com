<!DOCTYPE html>
<html lang="zh-cn">
<head>
<!--  meta 标签  -->
    <meta charset="utf-8">
<meta http-equiv="cache-control" content="max-age=0"/>
<meta http-equiv="cache-control" content="no-cache"/>
<meta name=”viewport” content=”width=device-width, initial-scale=1.0, minimum-scale=0.1, maximum-scale=1.0,
      user-scalable=yes”/>
<title>
            X事业部官网
    </title>
<link rel="icon" type="image/x-icon" href="/static/images/favicon.ico">
<link rel="stylesheet" type="text/css" href="/static/css/main.css">
<link rel="stylesheet" type="text/css" href="/static/css/page-animation.css" /></head>
<body>
    

<div class="index">
    <header class="x-header">
    <div class="x-wrap">
        <h1 class="x-logo"><a href="/"><img src="/static/images/X-Logo.png"></a></h1>
        <!--<a class="x-switch" href="javascript:;"></a>-->
        <div class="x-nav">
            <ul><!-- 选中状态 li添加class="hover"-->
                                                            <li
                                                                class="hover"
                                                    ><a
                                                                        href="/"
                                                        >首页</a></li>
                                            <li
                                                    ><a
                                                                        href="/unmannedWarehouse/index"
                                                        >无人仓</a></li>
                                            <li
                                                    ><a
                                                                        href="/drone/index"
                                                        >无人机</a></li>
                                            <li
                                                    ><a
                                                                        href="/unmannedCar/index"
                                                        >无人车</a></li>
                                            <li
                                                    ><a
                                                                        href="/unmannedSupermarket/index"
                                                        >无人超市</a></li>
                                            <li
                                                    ><a
                                                                        href="/unmannedContainer/index"
                                                        >无人售卖柜</a></li>
                                            <li
                                                    ><a
                                                                        href="/about/index"
                                                        >关于X</a></li>
                                                </ul>
        </div>
    </div>
</header></div>

<ul id="index-menu">
    <li data-menuanchor="screen1"><a href="#screen1"></a></li>
    <li data-menuanchor="screen2"><a href="#screen2"></a></li>
    <li data-menuanchor="screen3"><a href="#screen3"></a></li>
    <li data-menuanchor="screen4"><a href="#screen4"></a></li>
</ul>


<div id="index-fullpage">
    <div class="section" id="section0">
        <div class="videoBox">
            <video id="video" controls="false" autoplay="autoplay" loop="loop" data-autoplay  style="min-width: 100%; min-height: 100%;">
                  <source src="http://storage.jd.com/x-video/4e19a617cff19a2be9145f07feb76f7f.mp4" type="video/mp4">
            </video>
        </div>
        <h1 class="slideUp"><img src="/static/images/index/logo-1.png"></h1>
        <h2 class="bigTit slideDown"><span>智能物流</span><span>助力中国</span><span>经济腾飞</span></h2>
        <div class="scrollMore">
            <p>滚动了解更多</p>
            <span></span>
        </div>
    </div>
    <div class="section" id="section1">
        <div class="screen2">
            <div class="screen2-bg">
                <ul>
                    <li class="one">
                        <a href="/drone/index">
                            <div class="img"></div>
                            <div class="markLayout">
                                <div class="i i-wrj"></div>
                                <p>无人机</p>
                            </div>
                            <div class="txtLayout slideUp">
                                <h4>京东无人机+通航三级智能物流体系落地<br>打造天地一体智能物流网络</h4>
                                <p></p>
                            </div>
                        </a>
                    </li>
                    <li class="two">
                        <a href="/unmannedWarehouse/index">
                            <div class="img"></div>
                            <div class="markLayout">
                                <div class="i i-wrca"></div>
                                <p>无人仓</p>
                            </div>
                            <div class="txtLayout slideDown">
                                <h4>支撑创新的硬件设备和工艺<br>打造全自动化无人智能仓储</h4>
                                <p></p>
                            </div>
                        </a>
                    </li>
                    <li class="three">
                        <a href="/unmannedCar/index">
                            <div class="img"></div>
                            <div class="markLayout">
                                <div class="i i-wrc"></div>
                                <p>无人车</p>
                            </div>
                            <div class="txtLayout slideRight">
                                <h4>通过技术驱动智能物流的发展和变革</h4>
                                <p></p>
                            </div>
                        </a>
                    </li>
                    <li class="four">
                        <a href="/unmannedSupermarket/index">
                            <div class="img"></div>
                            <div class="markLayout">
                                <div class="i i-wrcs"></div>
                                <p>无人超市</p>
                            </div>
                            <div class="txtLayout slideRight">
                                <h4>无界零售<br>以科技引领生活</h4>
                                <p>通过深度学习、机器学习以及诸多感应器等等人工智能技术，实现智能化“无感知”购物，包括商品智能展示推荐、购物车智能跟随、购物路径规划推荐、无排队自动智能结账、人员流动跟踪等等。</p>
                            </div>
                        </a>
                    </li>
                    <li class="five">
                        <a href="/unmannedContainer/index">
                            <div class="img"></div>
                            <div class="markLayout">
                                <div class="i2"></div>
                                <p>无人售卖柜</p>
                            </div>
                            <div class="txtLayout slideRight">
                                <h4>无人零售让生意智能化</h4>
                                <p>通过深度学习、视觉识别和重力感应，<br>为消费者提供智能化、无感知的购物体验</p>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="section" id="section2">
        <div class="container">
            <div class="content">
                <div class="title-news">
                    <h3>X动态</h3>
                    <h5>Latest News</h5>
                </div>
                <div class="slideGroup">
                    <div class="parHd">
                        <ul>
                            <li>X新闻</li>
                            <li>热门活动</li>
                        </ul>
                    </div>
                    <div class="parBd">

                        <div>
                            <div class="slideBox">
                                <ul class="news-ul">
                                                                                                                <li>
                                            <a href="/news/detail/19/0">
                                                <img src="http://storage.jd.com/public-uav/fileToUpload1.5348461738881187E12?Expires=3682329820&amp;AccessKey=nB3jEWvg89BGxj9I&amp;Signature=%2B%2BeruToqws59PBbGvwhfAlLwp8E%3D">
                                                <h4>2018世界机器人大会开幕在即，京东将携最强“机器人家族”亮相 </h4>
                                            </a>
                                            <p>秀实力！京东机器人天团将C位亮相2018世界机器人大会</p>
                                            <div class="other">
                                                <span><i class="time"></i>2018-08-21 18:09:33</span>
                                                <span><i class="view"></i>17812</span>
                                            </div>
                                        </li>
                                                                                                                <li>
                                            <a href="/news/detail/10/0">
                                                <img src="http://storage.jd.com/public-uav/fileToUpload1.511861694942451E12?Expires=3659345341&amp;AccessKey=nB3jEWvg89BGxj9I&amp;Signature=hnFXmZvTs7zOFPz6VqtHOKUP9TQ%3D">
                                                <h4>京东无人技术618全面落地运营  开启中国智慧物流新篇章</h4>
                                            </a>
                                            <p>无人车跑、无人机飞、无人仓运转 京东智慧物流技术618全面落地</p>
                                            <div class="other">
                                                <span><i class="time"></i>2017-11-28 17:35:01</span>
                                                <span><i class="view"></i>20135</span>
                                            </div>
                                        </li>
                                                                                                                <li>
                                            <a href="/news/detail/9/0">
                                                <img src="http://storage.jd.com/public-uav/fileToUpload1.5118611497277854E12?Expires=3659344796&amp;AccessKey=nB3jEWvg89BGxj9I&amp;Signature=AAqSNmev4rv%2BXeBRysJ3ozifn%2FY%3D">
                                                <h4>京东“智慧军团”亮相世界机器人大会 全面深入电商运营 迎接第四次零售革命</h4>
                                            </a>
                                            <p>京东X事业部携旗下机器人军团参展，搭建了大会上规模最大的智慧物流展台，吸引了业界的广泛关注。</p>
                                            <div class="other">
                                                <span><i class="time"></i>2017-11-28 17:25:49</span>
                                                <span><i class="view"></i>24201</span>
                                            </div>
                                        </li>
                                                                                                                <li>
                                            <a href="/news/detail/8/0">
                                                <img src="http://storage.jd.com/public-uav/fileToUpload1.5118606183453235E12?Expires=3659344264&amp;AccessKey=nB3jEWvg89BGxj9I&amp;Signature=YBibTIruLL7LiuKE4hbgMqfu6%2Fo%3D">
                                                <h4>京东技术亮相央视《辉煌中国》 为祖国科技创新代言</h4>
                                            </a>
                                            <p>京东作为中国科技力量的代表频频亮相。无人机、无人仓、全自动分拣中心的画面让观众们感受到了这些颇具未来感的科技，以及他们对生活的改变。</p>
                                            <div class="other">
                                                <span><i class="time"></i>2017-11-28 17:16:58</span>
                                                <span><i class="view"></i>13806</span>
                                            </div>
                                        </li>
                                                                    </ul>
                            </div>
                            <div class="i-more"><a href="/news/index/0">查看全部</a></div>
                        </div>

                        <div>
                            <div id="slideBox" class="slideBox">
                                <div class="hd">
                                    <ul>
                                        <li></li>
                                        <li></li>
                                        <li></li>
                                    </ul>
                                </div>
                                <div class="bd">
                                    <ul>
                                                                                    <li><a href="#" target="_blank"><img src="http://storage.jd.com/public-uav/fileToUpload1.5300210967836367E12?Expires=3677504744&amp;AccessKey=nB3jEWvg89BGxj9I&amp;Signature=BNDHtoRZg3zK27cAKzJItheeza8%3D"/></a></li>
                                                                            </ul>
                                </div>

                                <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
                                <a class="sPrev" href="javascript:void(0)"></a>
                                <a class="sNext" href="javascript:void(0)"></a>

                            </div>
                            <div class="i-more"><a href="/onLineActivities/index">查看全部</a></div>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section fp-auto-height" id="section3">
        <style>
    .footerNew{
        height:172px;
        background: #333333;
    }
    .footerNew .footerCnt{
        width:1200px;
        position: relative;
        margin:0 auto;
    }
    .footerNew .footerCnt .cnt{
        position: absolute;
        top:60px;
        left:380px;
        font-family: PingFangSC-Regular;
        font-size: 14px;
        color: #999999;
        letter-spacing: 0;
        line-height: 24px;
    }
    .footerNew .footerCnt a{
        text-decoration: none;
        font-family: PingFangSC-Regular;
        font-size: 14px;
        color: #999999;
        letter-spacing: 0;
        line-height: 24px;

    }
    .footerNew .footerCnt a:hover{
        text-decoration: none;
        font-family: PingFangSC-Regular;
        font-size: 14px;
        color: #E8E8E8;
        letter-spacing: 0;
        line-height: 24px;
    }
    .footerNew .footerCnt .footerLogo{
        position: absolute;
        top:60px;
        left:0px;
    }
</style>
<div class="footerNew">
    <div class="footerCnt">
        <span class="footerLogo">
            <img src="/static/images/LOGO.png"/>
        </span>
        <span class="cnt">
            <div><a href="/about/index">关于我们</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/unmannedWarehouse/contactUs">留言咨询</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/news/index/2">X新闻</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/unmannedWarehouse/afterSalesService">售后服务</a>  </div>
            <div style="margin-top:10px;">
                <span>
                    友情链接：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.jd.com/"  target="_blank">京东官网</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.jdwl.com/" target="_blank">京东物流</a>
                </span>
                <span style="margin-left:20px;">
                    Copyright  © 2012-2017 JDX.com 版权所有 京ICP备11041704号-6 京ICP证070359号
                </span>
            </div>

        </span>
    </div>
</div>    </div>

</div>

<link rel="stylesheet" type="text/css" href="/static/css/page-animation.css" />
<script src="/static/js/jquery.min.js"></script>
<script src="/static/js/jquery.SuperSlide.2.1.1.js"></script>
<!-- 以下引入滚屏插件 -->
<link rel="stylesheet" type="text/css" href="/static/js/fullPage/jquery.fullpage.css"/>
<script src="/static/js/fullPage/jquery.easings.min.js"></script>
<script src="/static/js/fullPage/scrolloverflow.min.js"></script>
<script src="/static/js/fullPage/jquery.fullPage.js"></script>
<script type="text/javascript">
    $(function(){
        $('#index-fullpage').fullpage({
            verticalCentered: true,
            /*scrollOverflow:false,*/
            anchors: ['screen1', 'screen2', 'screen3', 'screen4'],
            menu: '#index-menu'
        });
    });
</script>

<!-- 引入滚屏插件结束 -->
<script>
    $(function(){
        /* 内层tab切换 */
        jQuery(".slideGroup .slideBox").slide({mainCell:".bd ul",effect:"left",prevCell:".sPrev",nextCell:".sNext",pnLoop:false});
        /* 外层tab切换 */
        jQuery(".slideGroup").slide({titCell:".parHd li",mainCell:".parBd",trigger:"mouseover"});
        // 第二屏
        $('.screen2 ul li').hover(function() {
            $(this).removeClass('special').addClass('on').siblings().removeClass('on').addClass('special');
        },function(){
            $(this).removeClass('special').removeClass('on').siblings().removeClass('special');
        });
    })

</script>
</body>
</html>