

<!DOCTYPE html>
<!--[if IE 7 ]>
<html class="ie ie7"> <![endif]-->
<!--[if IE 8 ]>
<html class="ie ie8"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="zh">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>图表家_最专业技术图表策略平台_实时行情_股票_期货_大宗商品_黄金_股市_金融_投行</title>
    <meta name="keywords" content="策略,实时行情,期货,大宗商品,黄金,股市,数据,金融,投行"/>
    <meta name="description" content="图表家——最专业的技术图表策略平台。涵盖股票、商品、期货等金融领域的技术分析及策略；致力于用策略来帮助投资者交易，在金融市场中提高交易盈利的可能性。"/>
        <meta name="applicable-device" content="pc">
    <link href="/v5/css/swiper.min.css" rel="stylesheet" type="text/css"/>
    <link href="/v5/css/reset.css" rel="stylesheet" type="text/css">
    <link href="/v5/css/public.css?1570276761" rel="stylesheet" type="text/css">
    <link href="/v5/css/style.css?1570276761" rel="stylesheet" type="text/css">
    <link href="/v4/layer/skin/layer.css" rel="stylesheet" type="text/css"/>
    <link rel="shortcut icon" href="/v5/img/favicon.ico"/>
    <link href="/v5/css/swiper-3.4.1.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<script src="/v5/js/jquery-3.1.1.min.js" type="text/javascript"></script>
<!--<script src="http://www.jq22.com/jquery/jquery-1.7.1.js"></script>-->
<script src="/v4/js/echarts.min.js" type="text/javascript"></script>
<script type="application/javascript" src="/v4/js/jquery.lazyload.js"></script>
<script src="/v5/js/tab.js" type="text/javascript"></script>
<script src="/v5/js/swiper-3.4.1.min.js" type="text/javascript"></script>

<!--header-->
<div class="header">
    <div class="shortcut">
        <div class="wrapper clearfix">
            <a class="logo" href="http://www.tubiaojia.com"></a>
            <ul class="nav-list fl">
                <li class="cur" ><a
                        href="http://www.tubiaojia.com">首页</a></li>
                <li  ><a
                        href="http://www.tubiaojia.com/chart">在线行情</a></li>
                <li  ><a
                        href="http://www.tubiaojia.com/course">交易课程</a></li>
                <!--<li  ><a
                        href="http://www.tubiaojia.com/trading-live">交易直播</a></li>-->
                <!--                <li --><!-- ><a href="-->
                <!--/ggmall">黄金交易</a></li>-->
                <!--<li  ><a
                        href="http://www.tubiaojia.com/liangzi">量子证券</a></li>-->

                <!--                <li --><!-- ><a href="-->
                <!--/abouts_us">关于我们</a></li>-->
                <!--                <li --><!-- ><a href="-->
                <!--/join_us">加入我们</a></li>-->

            </ul>
            <div class="search fl" style="margin-left: 20px;">
                <!--                <input type="text" placeholder="搜索" class="ipt-search search_input_2" onkeydown="keydowns(event)" value=""/>
                <span class="search-ico" onclick="keydowns('click')"></span>-->
            </div>
            <script>
                function keydowns(e) {
                    if (e == 'click') {
                        location.href = '/search?con=' + $.trim($(".search_input_2").val());
                    }
                    var e = e || event;
                    if (e.keyCode == 13) {
                        location.href = '/search?con=' + $.trim($(".search_input_2").val());
                    }
                }
            </script>


                            <!--登录状态-->
                <div class="login-info fr">
                    <a href="javascript:void(0);" data-login="1" class="login v5_member_status" rel="nofollow"/>登录</a><a
                        href="javascript:void(0);" data-login="2" class="register v5_member_status"
                        rel="nofollow"/>注册</a>
                </div>
                    </div>
    </div>
</div>
<!--header end-->

<style>
    .analyst-list .item{
        height: 244px;
        overflow: hidden;
    }
    .water-box .trend-chart img {
        height: 194px;
    }
    .data-bar .item {
        float: left;
        width: 188px;
    }
</style>
<style>
    .lineChat-svg {
        width: 100%;
        height: 35px;
        display: none;
    }
    .lineChat-svg .path {
        stroke: #ccc;
    }
    .fz180{
        -webkit-transform: rotateZ(180deg);
        -moz-transform: rotateZ(180deg);
        -o-transform: rotateZ(180deg);
        -ms-transform: rotateZ(180deg);
        transform: rotateZ(180deg);
    }
    .svg_class{
        height: 35px;margin-top: 5px;width: 45%;float: right;
        /*水平翻转*/
        -moz-transform:scaleX(-1);
        -webkit-transform:scaleX(-1);
        -o-transform:scaleX(-1);
        transform:scaleX(-1);
        /*IE*/
        filter:FlipH;
        /*垂直翻转*/
        -moz-transform:scaleY(-1);
        -webkit-transform:scaleY(-1);
        -o-transform:scaleY(-1);
        transform:scaleY(-1);
        /*IE*/
        filter:FlipV;

    }
</style>
<!--container-->
<div class="mainwrap clearfix">
    <div class="wrapper">
        <div class="data-bar clearfix">
            <div class="list symbol_info_list">
                <div class="item up-item">
                    <div class="item-detail clearfix">
                        <div class="litem">
                            <a href="##" class="type">现货黄金<i></i></a>
                            <div class="num">-</div>
                            <svg class="lineChat-svg"><polyline id="XAU" class="path" fill="none" stroke-linejoin="round" stroke-width="1" stroke-linecap="round" points=""></polyline></svg>
                        </div>
                        <div class="ritem">
                            <div class="para">
                                <span>-</span><span>-</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item up-item">
                    <div class="item-detail clearfix">
                        <div class="litem">
                            <a href="##" class="type">白银<i></i></a>
                            <svg class="lineChat-svg"><polyline class="path" id="XAG" fill="none" stroke-linejoin="round" stroke-width="1" stroke-linecap="round" points=""></polyline></svg>
                            <div class="num">286.80</div>
                        </div>
                        <div class="ritem">
                            <div class="para">
                                <span>+2.15</span><span>+0.15%</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item up-item">
                    <div class="item-detail clearfix">
                        <div class="litem">
                            <a href="##" class="type">美原油连续<i></i></a>
                            <svg class="lineChat-svg"><polyline class="path" id="EURUSD" fill="none" stroke-linejoin="round" stroke-width="1" stroke-linecap="round" points=""></polyline></svg>
                            <div class="num">-</div>
                        </div>
                        <div class="ritem">
                            <div class="para">
                                <span>-</span><span>-</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item up-item">
                    <div class="item-detail clearfix">
                        <div class="litem">
                            <a href="##" class="type">欧元美元<i></i></a>
                            <svg class="lineChat-svg"><polyline class="path" id="CONC" fill="none" stroke-linejoin="round" stroke-width="1" stroke-linecap="round" points=""></polyline></svg>
                            <div class="num">-</div>
                        </div>
                        <div class="ritem">
                            <div class="para">
                                <span>-</span><span>-</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item up-item">
                    <div class="item-detail clearfix">
                        <div class="litem">
                            <a href="##" class="type">欧元美元<i></i></a>
                            <svg class="lineChat-svg"><polyline class="path" id="CONC" fill="none" stroke-linejoin="round" stroke-width="1" stroke-linecap="round" points=""></polyline></svg>
                            <div class="num">-</div>
                        </div>
                        <div class="ritem">
                            <div class="para">
                                <span>-</span><span>-</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bar-right">
                <div class="channel clearfix">
                    <div class="fl"><a href="http://www.tubiaojia.com/abouts_us"><span class="ios">iOS</span></a><a href="http://www.tubiaojia.com/abouts_us"><span class="android">Android</span></a></div>
                    <div class="qrcode fl"><a class="scan-code"><span class="codeimg"></span></a></div>
                </div>
                <div class="scan">扫一扫下载图表家APP客户端</div>
            </div>
        </div>
        <div class="flowlr clearfix">
            <div class="swiper-container swiper-banner">
                <div class="swiper-wrapper">
                    
<!--                        <a href="##" target="_blank" class="swiper-slide">-->
<!--                            <img src="/v5/img/ad/banner1.png" class="banner-bg"/>-->
<!--                        </a>-->
                                                    <a href="javascript:void(0);" url_link="https://www.tubiaojia.com/activities/20190905/index.html" style="cursor:default;" class="swiper-slide">
                                <img src="https://img.tubiaojia.cn/upload/advertc0f3b8ccc2bda5196c4979dca696e52b.png" class="banner-bg"/>
                            </a>
                                                            </div>
                <!-- Add Pagination -->
                <div class="swiper-pagination">

                </div>
                <style>
                                            .swiper-banner .swiper-pagination .swiper-pagination-bullet:nth-child(1){
                            background: url(https://img.tubiaojia.cn/upload/advertc0f3b8ccc2bda5196c4979dca696e52b.png) no-repeat center center;
                        }
                    
                </style>
            </div>

            <div class="analyst-box">
                <div class="box-detail">
                    <div class="title"><img src="/v5/img/public/user.png" class="ico"/>TOP分析师</div>
                    <div class="main-cnt">
                        <ul class="sel-tab clearfix">
                            <li class="cur" data-type="today"">今日</li><li data-type="week">本周</li><li data-type="month">本月</li><li data-type="all">综合</li>
                        </ul>
                        <div class="analyst-list">
                            <div class="item">
                                <ul class="list"></ul>
                            </div>
                            <div class="item hide">
                                <ul class="list"></ul>
                            </div>
                            <div class="item hide">
                                <ul class="list"></ul>
                            </div>
                            <div class="item hide">
                                <ul class="list"></ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--filter-bar-->
        <div class="filter-bar">
            <div class="bar-detail clearfix">
                <div class="area-filters">
                    <div class="dropdown" style="margin-right: 30px;">
                        <div class="dropdown-button">
                            <div class="button-inwrap">
                                <div class="button-title"><span class="title-txt v5_theme">主题</span><span class="caret"></span></div>
                                <div class="button-subtitle">
                                    <span class="w_get_val" data-type="theme" data-id="50">热门策略</span>
                                    <span class="w_get_val" data-type="theme" data-id="46">机器人策略</span>
                                </div>
                            </div>
                        </div>
                        <div class="dropdown-body i-hidden">
                            <div class="" style="padding: 10px 16px;transition-delay: 131.25ms;background-color:#dbe4ee;">主题</div>
                            <div class="dropdown-title v5_theme" style="background:#fff; cursor:pointer;">所有主题</div>
                            <div class="dropdown-group">
                                                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="50 ">热门策略</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="43 ">解读央行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="46 ">机器人策略</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="32 ">投行策略</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="40 ">非农数据</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="44 ">直盘外汇</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="45 ">交叉外汇</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="30 ">全球市场</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="theme" data-id="42 ">苹果发布会</div></div>
                                                                                                    </div>
                        </div>
                    </div>
                    <style>
                        .dropdown-title:hover{
                            background: #f2f2f2!important;
                        }
                    </style>
                    <div class="dropdown">
                        <div class="dropdown-button">
                            <div class="button-inwrap">
                                <div class="button-title"><span class="title-txt v5_type">品种</span><span class="caret"></span></div>
                                <div class="button-subtitle">
                                    <span class="w_get_val" data-type="type" data-id="1">黄金</span>
                                    <span class="w_get_val" data-type="type" data-id="3">白银</span>
                                    <span class="w_get_val" data-type="type" data-id="17">原油</span>
                                </div>
                            </div>
                        </div>
                        <div class="dropdown-body i-hidden">
                            <div class="" style="padding: 10px 16px;transition-delay: 131.25ms;background-color:#dbe4ee;">品种</div>
                            <div class="dropdown-title v5_type" style="background:#fff; cursor:pointer;">所有品种</div>

                            <div class="dropdown-group">
                                                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="1">黄金</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="3">白银</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="17">西德州原油</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="145">香港恒生指数</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="178">道琼斯指数</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="179">布伦特原油</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="180">PTA</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="181">螺纹钢</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="182">郑醇</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="183">铁矿石</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="184">燃油</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="185">豆粕</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="186">菜粕</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="187">沥青</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="188">丙烯</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="189">沪镍</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="190">白糖</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="191">沪银</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="192">塑料</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="193">热卷</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="194">乙二醇</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="195">沪锌</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="196">苹果</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="197">纸浆</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="198">焦炭</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="199">郑棉</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="200">橡胶</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="201">豆油</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="202">玉米</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="203">原油</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="204">沪金</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="205">棕榈</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="206">鸡蛋</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="207">焦煤</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="208">玻璃</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="209">豆一</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="210">红枣</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="211">郑油</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="212">沪铜</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="213">PVC</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="214">郑煤</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="215">硅铁</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="216">沪铝</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="217">淀粉</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="218">锰硅</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="219">沪深300指数</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="220">豆二</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="221">中证500指数</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="222">沪铅</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="223">十年国债</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="224">沪锡</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="225">上证50指数</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="226">五年国债</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="229">尿素</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="230">棉纱</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="231">粳米</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="232">20号胶</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="233">菜籽</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="234">纤板</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="235">强麦</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="236">晚稻</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="237">线材</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="238">粳稻</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="239">普麦</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="240">两年国债</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="16">美元指数</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="6">标普500指数</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="7">富时A50指数</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="23">全球市场</div></div>
                                                                                    <div class="group-item"><div class="filter-item w_get_val" data-type="type" data-id="10">铜</div></div>
                                                                                                    </div>
                        </div>
                    </div>
                    <div class="dropdown">
                        <div class="dropdown-button">
                            <div class="button-inwrap">
                                <div class="button-title"><span class="title-txt v5_analyst">分析师</span><span class="caret"></span></div>
                                <div class="button-subtitle">
                                    <span class="w_get_val" data-type="analyst" data-id="1">布林格</span>
                                    <span class="w_get_val" data-type="analyst" data-id="39">AlphaChartist</span>
                                </div>
                            </div>
                        </div>
                        <div class="dropdown-body i-hidden">
<!--                            <div class="dropdown-title">分析师</div>-->
                            <div class="" style="padding: 10px 16px;transition-delay: 131.25ms;background-color:#dbe4ee;">分析师</div>
                            <div class="dropdown-title v5_analyst" style="background:#fff; cursor:pointer;">所有分析师</div>
                            <div class="dropdown-group">
                                                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="1">布林格</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="2">摩根士丹利</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="3">巴克莱银行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="4">高盛</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="5">瑞士信贷银行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="6">摩根大通</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="8">图解财经</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="9">Chris Kimble</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="10">瑞讯银行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="14">大华银行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="21">美银美林</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="23">法国兴业银行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="25">花旗银行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="27">德意志银行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="29">彭博财经</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="32">ElliottWave</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="38">世界黄金协会</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="39">AlphaChartist</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="47">ZeroHedge</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="49">盛宝银行</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="50">Data Talks</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="53">Market Insider</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="58">AB策略</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="60">盘前简报</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="62">非农</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="63">图表家</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="64">英为财情</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="65">淘金者</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="67">NewsAI</div></div>
                                                                                <div class="group-item"><div class="filter-item w_get_val" data-type="analyst" data-id="70">期货市场观点</div></div>
                                                                                                    </div>
                        </div>
                    </div>
                </div>
                <div class="area-search">
<!--                    <input type="text" class="ipt-search" placeholder="黄金/白银/原油" id="search_input1" onkeydown="keydown(event)" value=""/>
                    <span class="search-ico" onclick="keydown('click')"></span>-->
                    <script>
                        function keydown(e){
                            if(e=='click'){
                                location.href='/search?con='+$.trim($("#search_input1").val());
                            }
                            var e = e || event;
                            if (e.keyCode==13){
                                location.href='/search?con='+$.trim($("#search_input1").val());
                            }
                        }
                    </script>
                </div>
            </div>
        </div>
        <!--filter-bar end-->
        <!--waterfall-->
        <div class="water-container clearfix" data-width="386">

                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=65" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/add6e825e0a124738d331fd856fc6be7.jpg" class="icon"/>淘金者</a>
                        <span class="tags"><i>比特币</i><i>60分钟</i></span>
                                                    <label class="tag tag-green">空头</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/bite--32341.shtml" target="_blank"><img src="https://jpg.tubiaojia.com/300BS/2019-10-05/330160081570255213.jpg"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">5小时前</span>
                            <div class="count"><span class="browse">473</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/bite--32341.shtml" target="_blank">比特币出现淘金者交易信号，建议8126.0卖出</a>
                            <p class="des">根据BS淘金者交易规则，进场价附近卖出比特币。 </p>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=53" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/9221c37b74a24f2de0f792b4c7e961eb.jpg" class="icon"/>Market Insider</a>
                        <span class="tags"><i>全球市场</i><i>日线</i></span>
                                                    <label class="tag tag-red tag-gray">中性</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/xiazhou--32326.shtml" target="_blank"><img src="https://img.tubiaojia.cn/upload/pic/1bb5d22024729382ca175a806d9f97fb.png"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">11小时前</span>
                            <div class="count"><span class="browse">1662</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/xiazhou--32326.shtml" target="_blank">下周交易机会展望：美国CPI，美联储会议纪要</a>
                            <p class="des">未来一周美联储和欧洲央行将公布9月货币政策会议纪要，鲍威尔等多位美联储官员将发表谈话。数据方面，重点关注美国CPI。</p>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=65" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/add6e825e0a124738d331fd856fc6be7.jpg" class="icon"/>淘金者</a>
                        <span class="tags"><i>黄金</i><i>60分钟</i></span>
                                                    <label class="tag tag-green">空头</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/huangjin--32340.shtml" target="_blank"><img src="https://jpg.tubiaojia.com/300BS/2019-10-05/330160041570219206.jpg"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">15小时前</span>
                            <div class="count"><span class="browse">1453</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/huangjin--32340.shtml" target="_blank">黄金出现淘金者交易信号，建议1505.59卖出</a>
                            <p class="des">根据BS淘金者交易规则，进场价附近卖出黄金。 </p>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=65" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/add6e825e0a124738d331fd856fc6be7.jpg" class="icon"/>淘金者</a>
                        <span class="tags"><i>比特币</i><i>60分钟</i></span>
                                                    <label class="tag tag-red">多头</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/bite--32339.shtml" target="_blank"><img src="https://jpg.tubiaojia.com/300BS/2019-10-05/330160081570215613.jpg"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">16小时前</span>
                            <div class="count"><span class="browse">983</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/bite--32339.shtml" target="_blank">比特币出现淘金者交易信号，建议8188.0买入</a>
                            <p class="des">根据BS淘金者交易规则，进场价附近买入比特币。 </p>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=53" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/9221c37b74a24f2de0f792b4c7e961eb.jpg" class="icon"/>Market Insider</a>
                        <span class="tags"><i>白银</i><i>日线</i></span>
                                                    <label class="tag tag-red">多头</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/jinyin--32338.shtml" target="_blank"><img src="https://img.tubiaojia.cn/upload/pic/a6539f20a9288ee7affc19d3a1189829.jpg"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">20小时前</span>
                            <div class="count"><span class="browse">2286</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/jinyin--32338.shtml" target="_blank">金银比或继续走低，白银未来将大幅走高</a>
                            <p class="des">黄金白银比跌破200日均线，未来或继续看跌。</p>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=39" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/08aeb3ebc5c7546404e66fb63b80968c.png" class="icon"/>AlphaChartist</a>
                        <span class="tags"><i>英镑/澳元</i><i>60分钟</i></span>
                                                    <label class="tag tag-green">空头</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/yingbang--32337.shtml" target="_blank"><img src="https://jpg.tubiaojia.com/300Triangle/2019-10-04/GBPAUD_Triangle_60min_2201.jpg"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">21小时前</span>
                            <div class="count"><span class="browse">1403</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/yingbang--32337.shtml" target="_blank">英镑/澳元出现三角形破位，目标见1.76639</a>
                            <p class="des">根据alphachartist产生的交易策略，1.81641附近卖出英镑/澳元。 </p>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=39" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/08aeb3ebc5c7546404e66fb63b80968c.png" class="icon"/>AlphaChartist</a>
                        <span class="tags"><i>欧元/英镑</i><i>60分钟</i></span>
                                                    <label class="tag tag-red">多头</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/ouyuan--32336.shtml" target="_blank"><img src="https://jpg.tubiaojia.com/300Triangle/2019-10-04/EURGBP_Triangle_60min_2200.jpg"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">21小时前</span>
                            <div class="count"><span class="browse">1173</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/ouyuan--32336.shtml" target="_blank">欧元/英镑出现三角形破位，目标见0.91121</a>
                            <p class="des">根据alphachartist产生的交易策略，0.89264附近买入欧元/英镑。 </p>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=65" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/add6e825e0a124738d331fd856fc6be7.jpg" class="icon"/>淘金者</a>
                        <span class="tags"><i>标普500指数</i><i>60分钟</i></span>
                                                    <label class="tag tag-red">多头</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/biaopu--32335.shtml" target="_blank"><img src="https://jpg.tubiaojia.com/300BS/2019-10-04/330160071570197611.jpg"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">21小时前</span>
                            <div class="count"><span class="browse">1293</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/biaopu--32335.shtml" target="_blank">标普500指数出现淘金者交易信号，建议2929.52买入</a>
                            <p class="des">根据BS淘金者交易规则，进场价附近买入标普500指数。 </p>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="water-box hide">
                <div class="box-detail">
                    <div class="title">
                        <a href="http://www.tubiaojia.com/get_article?analyst_id=62" target="_blank" class="ico"><img src="https://img.tubiaojia.cn/upload/pic/51cb0ea1b54e060022d7542f33c3eae0.png" class="icon"/>非农</a>
                        <span class="tags"><i>黄金</i><i>1分钟</i></span>
                                                    <label class="tag tag-green">空头</label>
                                            </div>
                    <div class="main-cnt clearfix">
                        <div class="trend-chart"><a href="http://www.tubiaojia.com/9yuefei--32334.shtml" target="_blank"><img src="https://img.tubiaojia.cn/upload/pic/334e27fdb00d67ee94e21310c07c0e20.png"/></a></div>
                        <div class="tag-bar clearfix">
                            <span class="time">22小时前</span>
                            <div class="count"><span class="browse">2713</span></div>
<!--                            <span class="comment">--><!--</span>-->
                        </div>
                        <div class="analysis-bar">
                            <a class="conclusion" href="http://www.tubiaojia.com/9yuefei--32334.shtml" target="_blank">9月非农低于预期，数据公布后各品种市场表现</a>
                            <p class="des">美国9月非农就业人口变动13.6万，预期14.5万，前值修正为16.8万；但失业率跌至近50年低位3.5%。</p>
                        </div>
                    </div>
                </div>
            </div>
                        <div></div> <!--该处添加div是解决瀑布流bug问题-->
        </div>

        <div class="moreLink"><a href="/news/" data-id="0" data-type="news" data-con="news" data-endid="32334" rel="nofollow">查看更多<i>&gt;</i></a></div>
        <div class="no-result hide">
            <img src="/v5/img/public/no-result.jpg">
            <p>未找到结果</p>
            <p>您可以尝试其他的搜索选项</p>
        </div>
        <!--waterfall end-->
    </div>
</div>
<!--container end-->
<!--开户交易入口弹窗-->
<div class="dialog enter-dialog animated bounceInUp skin1 hide">
    <div class="main-cnt">
        <!--<a href="/ggmall" target="_blank"><img src="/v5/img/public/enterBg.png" class="enterImg"/></a>-->
        <span class="close"></span>
    </div>
</div>
<!--<a href="/ggmall" target="_blank" class="sideGold animated" style="display: inline-block"></a>-->
<!--声明弹窗-->
<div class="dialog notice_dialog hide">
<span class="dialog_close"></span>
<div class="title">关于假冒图表家及虚假电销的重要声明</div>
<div class="content">
    <p>近期，有不法分子假冒“图表家”名义，通过电话销售方式欺骗用户进行期货、外汇、现货、理财等的开户交易，同时向投资者做出不实承诺。对此情况，我公司已展开调查并采取维权措施，对此类严重侵权行为继续追究其法律责任。</p>
    <p class="tit">在此，图表家郑重声明：</p>
    <p>1、我公司从未进行过以上销售行为，请广大用户提高警惕，明辨真假，谨防受骗。</p>
    <p>2、图表家是上海向右网络科技有限公司旗下的品牌，是专注于黄金外汇交易智能信号/策略的交易商和服务商。图表家以追求最好的服务，提供最有价值的策略为使命，致力于专业化、精准化、多元化的市场分析，以图表的方式为投资者提供交易策略。我司任何业务均通过官网www.tubiaojia.com及图表家APP予以开展及公告。</p>
    <p>3、如广大投资者发现上述假冒行为，请及时向我司举报，并坚决抵制，以免您的合法权益受到损害。投诉电话：+86(021)58465557 邮箱：service@tubiaojia.com</p>
    <p>特此声明！</p>
    <p class="right">上海向右网络科技有限公司</p>
    <p class="right">2018年2月1日</p>
</div>
</div>
<div class="modal-backdrop hide"></div>
<!--声明弹窗 end-->
<span class="notice_statement">重要声明</span>
<script src="/v5/js/zepto.js" type="text/javascript"></script>
<script src="/v5/js/jquery.waterfall.js" type="text/javascript"></script>
<script src="/v5/js/swiper-3.4.1.min.js" type="text/javascript"></script>
<script src="/v5/js/jquery.nicescroll.min.js" type="text/javascript"></script>
<script src="/js/setIntervalLoadNews.js" type="text/javascript"></script>

<script type="text/javascript">
    //定时(7天)更换量子开户banner
    function skin0(){
        $(".enter-dialog").removeClass("skin1 skin2").addClass("skin0");
        $(".sideGold").removeClass("skin1 skin2").addClass("skin0");
    }
    function skin1(){
        $(".enter-dialog").removeClass("skin0 skin2").addClass("skin1");
        $(".sideGold").removeClass("skin0 skin2").addClass("skin1");
    }
    function skin2(){
        $(".enter-dialog").removeClass("skin0 skin1").addClass("skin2");
        $(".sideGold").removeClass("skin0 skin1").addClass("skin2");
    }
    // 设置一个判断计数器
    var count=1;
    // 根据计数器状态切换banner
    function autochange() {
        if (count==0) {
            skin0();
        }
        if (count==1) {
            skin1();
        }
        if (count==2) {
            skin2();
        }
        count=count+1;
        if (count>2) {
            count=0;
        }
    }
    /*setInterval("autochange()",2000);*/

    //开户交易入口弹窗
    $(".enter-dialog .close").on("click",function () {
        $(".enter-dialog").removeClass("bounceInUp").addClass("zoomOutRight");
        $(".modal-backdrop").fadeOut();
        $(".sideGold").fadeIn().addClass("zoomInUp");
    });
    

    //根据多头中性等判断颜色
    function tag_color(con){
        if(con == '多头'){
            return 'tag-red';
        }else if(con == '空头'){
            return 'tag-green';
        }else if(con == '中性'){
            return 'tag-gray';
        }
    }


    var global_lastId='2019-10-05 14:00:19';
    //var global_lastId = 13347;
    var global_article_type_id=0;
    var global_theme_id=0;
    var global_analyst_id=0;
    var global_page ='index';

    $(function(){

        function runa()
        {
            setInterval(getNewByLastId,5000);
        }

        var wf = $(".water-container").waterfall();
        $('.water-box').show();//该处是首次进入网站列表图片由大变小的问题。
        //声明弹窗
        $(".notice_statement").on("click",function () {
            $(".notice_dialog").fadeIn();
            $(".modal-backdrop").fadeIn();
        });
        //关闭声明弹窗
        $(".dialog_close").on("click",function () {
            $(".dialog").fadeOut();
            $(".modal-backdrop").fadeOut();
        });
        //TOP分析师tab切换
        $('.analyst-box .sel-tab li').plusTab({
            opt_2: '.analyst-list'
        });
        $(".water-container").waterfall();

        analyst_top_ajax('today');
        function analyst_top_ajax(type){//获取分析师排行
            $.ajax({
                type : "post",
                url : "/index.php/author/analyst_ranking",
                data : {
                    "type" : type
                },
                dataType: "json",
                success : function(data) {
                    if (data.status == 0) {
                        html = [];
                        var data = data.analyst_lists;
                        for (var i=0;i<data.length;i++){
                            if(i=='7')break;
                            html += '<li class="clearfix">'
                            html += '<a href="http://www.tubiaojia.com/get_article?analyst_id='+data[i].id+'" style="color: #2b2b2b;" class="w_get_val" data-id="'+data[i].id+'" target="_blank"><span class="sico"><img src="'+data[i].image_url+'?x-oss-process=image/resize,h_24" class="ico"/>'+data[i].name+'</span></a>'
                            html += '<span class="total">'+data[i].hits_count+'</span>'
                            html += '</li>'
                        }
                        $('.analyst-list .list').html(html);
                        $(".lazy1").lazyload();
                        return false;
                    }else{
                        var html ='<li><div style="text-align: center;margin-top: 50px;">'+data.msg+'</div>';
                        $('.analyst-list .list').html(html);

                        $(".lazy1").lazyload();
                        return false;
                    };
                }
            });
        }

        //获取分析师排行榜
        $(".analyst-box .sel-tab li").bind({
            click:function(){
                var type = $(this).attr("data-type");
                $(".analyst-box .sel-tab li").removeClass('cur');
                $(this).addClass('cur');
                analyst_top_ajax(type);
            }
        });
        //文章加载更多
        $(".moreLink a").bind({
            click:function(){
                var article_endid = $(this).attr('data-endid');
                var data_type = $(this).attr('data-type');
                var data_id = $(this).attr('data-id');
                var data_con = $(this).attr('data-con');
                if(data_con=='news'){
                    window.location.href="http://www.tubiaojia.com/news";
                }else{
                    window.location.href="http://www.tubiaojia.com/search?con="+data_con;
                }


            }
        });

        //获取主题分析师品种的文章
        $(".w_get_val").bind({
            click:function(){
                var dataid = $(this).attr('data-id');
                var datatype = $(this).attr('data-type');
                var datacon = $(this).text();

                var　theme_txt = $('.v5_theme').text();
                var　type_txt = $('.v5_type').text();
                var　analyst_txt = $('.v5_analyst').text();

                if(datatype=='theme'){
                    $('.v5_theme').text(datacon).attr('data-id',dataid);
                    $('.dropdown-body .v5_theme').text('所有主题');
                    $('.v5_type').text('所有品种');
                    $('.button-title .v5_type').text('品种');
                    $('.v5_analyst').text('所有分析师');
                    $('.button-title .v5_analyst').text('分析师');
                    $('.button-title .v5_analyst').attr('data-id','0');
                    $('.button-title .v5_type').attr('data-id','0');

                    get_about_article(dataid,datatype,datacon);
                }else if(datatype=='type'){
                    $('.v5_type').text(datacon).attr('data-id',dataid);
                    $('.dropdown-body .v5_type').text('所有品种');
                    if(analyst_txt!='所有分析师'){
                        var type_id = $('.v5_type').attr('data-id');
                        var analyst_id = $('.v5_analyst').attr('data-id');
                        get_typeanalyst_article(type_id,analyst_id,datacon);
                    }else{
                        get_about_article(dataid,datatype,datacon);
                    }
                    $('.v5_theme').text('所有主题');
                    $('.button-title .v5_theme').text('主题');
                    $('.button-title .v5_theme').attr('data-id','0');
                }else if(datatype=='analyst'){
                    $('.v5_analyst').text(datacon).attr('data-id',dataid);
                    $('.dropdown-body .v5_analyst').text('所有分析师');
                    $('.v5_theme').text('所有主题');
                    $('.button-title .v5_theme').text('主题');
                    $('.button-title .v5_theme').attr('data-id','0');
                    if(type_txt!='所有品种'){
                        var type_id = $('.v5_type').attr('data-id');
                        var analyst_id = $('.v5_analyst').attr('data-id');
                        get_typeanalyst_article(type_id,analyst_id,datacon)
                    }else{
                        get_about_article(dataid,datatype,datacon);
                    }
                }

            }
        });

        function get_about_article(dataid,datatype,datacon){
            $.ajax({
                type : "post",
                url : "/get_type_article",
                data : {
                    "data_id" : dataid,
                    "data_type" : datatype
                },
                dataType: "json",
                success : function(data) {
                    if (data.status == 0) {
                        get_article_num(2);
                        var df = document.createDocumentFragment(),
                            div = document.createElement("div"),
                            items = "";

                        $('.moreLink a').attr('data-endid',data.article_endid);
                        var data = data.articles;
                        var html=[];
                        for (var i=0;i<data.length;i++)
                        {
                            html += '<div class="water-box">'
                            html += '<div class="box-detail">'
                            html += '<div class="title">'
                            html += '<a href="http://www.tubiaojia.com/get_article?analyst_id='+data[i].analyst_id+'" target="_blank" class="ico"><img src="'+data[i].analyst_image+'" class="icon"/>'+data[i].analyst_name+'</a>'
                            html += '<span class="tags"><i>'+data[i].type_name+'</i><i>'+data[i].t_name+'</i></span>'
                            html += '<label class="tag '+tag_color(data[i].o_name)+'">'+data[i].o_name+'</label>'
                            html += '</div>'
                            html += '<div class="main-cnt clearfix">'
                            html += '<div class="trend-chart"><a href="http://www.tubiaojia.com/'+data[i].byname+'--'+data[i].article_id+'.shtml" target="_blank"><img src="'+data[i].image_url+'"/></a></div>'
                            html += '<div class="tag-bar clearfix">'
                            html += '<span class="time">'+data[i].article_date+'</span>'
                            html += '<div class="count"><span class="browse">'+data[i].virtual_hits+'</span></div>';//<span class="comment">'+data[i].like_num+'</span>
                            html += '</div>'
                            html += '<div class="analysis-bar">'
                            html += '<a class="conclusion" href="http://www.tubiaojia.com/'+data[i].byname+'--'+data[i].article_id+'.shtml" target="_blank">'+data[i].article_title+'</a>'
                            html += '<p class="des">'+data[i].summary+'</p>'
                            html += '</div>'
                            html += '</div>'
                            html += '</div>'
                            html += '</div>'
                        }

                        $('.water-container').html(html);
                        if(datatype=='theme'){
                            $('.moreLink a').attr('href','/get_article?theme_id='+dataid);
                        }else if(datatype=='type'){
                            $('.moreLink a').attr('href','/get_article?type_id='+dataid);
                        }else if(datatype=='analyst'){
                            $('.moreLink a').attr('href','/get_article?analyst_id='+dataid);
                        }
                        return false;
                    }else{
//                        alert('该分类下暂无文章!');
//                        window.location.reload();
                        get_article_num(1);
                        return false;
                    };
                }
            });
        }
        //首页文章复位查询
        $(".dropdown-title").bind({
            click:function(){

                //以下是拉框如果选择最上面(主题、品种、分析师)三个，首页直接展示
                var con_p = $(this).parent().parent();
                if($(con_p).find('.title-txt').hasClass('v5_theme')){
                    $('.v5_theme').text('所有主题');
                    $('.button-title .v5_theme').text('主题');
                    $('.v5_theme').attr('data-id','0');
                }else if($(con_p).find('.title-txt').hasClass('v5_type')){
                    $('.v5_type').text('所有品种');
                    $('.button-title .v5_type').text('品种');
                    $('.v5_type').attr('data-id','0');
                }else if($(con_p).find('.title-txt').hasClass('v5_analyst')){
                    $('.v5_analyst').text('所有分析师');
                    $('.button-title .v5_analyst').text('分析师');
                    $('.v5_analyst').attr('data-id','0');
                }else{
                    return;
                }
                var datacon = $(this).text();
                if(datacon=='所有主题'){//如果是主题，则表示用户去掉了筛选条件
                    get_news('null','news');
                    $('.button-title .v5_type').text('品种');
                    $('.button-title .v5_analyst').text('分析师');
                    $('.button-title .v5_analyst').attr('data-id','0');
                    $('.button-title .v5_type').attr('data-id','0');
                }
                if(datacon=='所有品种'){
                    var v5_analyst_name = $('.v5_analyst').text();
                    if(v5_analyst_name!='所有分析师'){    //如果用户去掉了品种，没去掉分析师，则进入一下逻辑
                        var v5_analyst_id = $('.v5_analyst').attr('data-id');
                        $('.button-title .v5_theme').text('主题');
                        $('.button-title .v5_theme').attr('data-id','0');
                        get_news(v5_analyst_id,'analyst')
                    }else{
                        var v5_type_id = $('.v5_type').attr('data-id');
                        var v5_analyst_id = $('.v5_analyst').attr('data-id');
                        $('.button-title .v5_theme').text('主题');
                        $('.button-title .v5_theme').attr('data-id','0');
                        if(v5_analyst_id!=0){
                            get_typeanalyst_article(v5_type_id,v5_analyst_id,datacon);
                        }else{
                            get_news(v5_type_id,'type');
                        }
                    }
                }
                if(datacon=='所有分析师'){
                    var v5_type_name = $('.v5_type').text();
                    if(v5_type_name!='所有品种'){   //如果用户去掉了分析师，没去掉品种，则进入一下逻辑
                        var v5_type_id = $('.v5_type').attr('data-id');
                        $('.button-title .v5_theme').text('主题');
                        $('.button-title .v5_theme').attr('data-id','0');
                        get_news(v5_type_id,'type');
                    }else{
                        var v5_type_id = $('.v5_type').attr('data-id');
                        var v5_analyst_id = $('.v5_analyst').attr('data-id');
                        $('.button-title .v5_theme').text('主题');
                        $('.button-title .v5_theme').attr('data-id','0');
                        if(v5_type_id!=0){
                            get_typeanalyst_article(v5_type_id,v5_analyst_id,datacon);
                        }else{
                            get_news(v5_analyst_id,'analyst')
                        }
                    }
                }

            }
        });

       function get_news(data_id,data_type){
           $.ajax({
               type : "post",
               url : "/get_type_article",
               data : {
                   "data_id" : data_id,
                   "data_type" : data_type
               },
               dataType: "json",
               success : function(data) {
                   if (data.status == 0) {
                       get_article_num(2);
                       var df = document.createDocumentFragment(),
                           div = document.createElement("div"),
                           items = "";

                       $('.moreLink a').attr('data-endid',data.article_endid);
                       var data = data.articles;
                       var html=[];
                       for (var i=0;i<data.length;i++)
                       {
                           html += '<div class="water-box">'
                           html += '<div class="box-detail">'
                           html += '<div class="title">'
                           html += '<a href="http://www.tubiaojia.com/get_article?analyst_id='+data[i].analyst_id+'" target="_blank" class="ico"><img src="'+data[i].analyst_image+'" class="icon"/>'+data[i].analyst_name+'</a>'
                           html += '<span class="tags"><i>'+data[i].type_name+'</i><i>'+data[i].t_name+'</i></span>'
                           html += '<label class="tag '+tag_color(data[i].o_name)+'">'+data[i].o_name+'</label>'
                           html += '</div>'
                           html += '<div class="main-cnt clearfix">'
                           html += '<div class="trend-chart"><a href="http://www.tubiaojia.com/'+data[i].byname+'--'+data[i].article_id+'.shtml" target="_blank"><img src="'+data[i].image_url+'"/></a></div>'
                           html += '<div class="tag-bar clearfix">'
                           html += '<span class="time">'+data[i].article_date+'</span>'
                           html += '<div class="count"><span class="browse">'+data[i].virtual_hits+'</span></div>';//<span class="comment">'+data[i].like_num+'</span>
                           html += '</div>'
                           html += '<div class="analysis-bar">'
                           html += '<a class="conclusion" href="http://www.tubiaojia.com/'+data[i].byname+'--'+data[i].article_id+'.shtml" target="_blank">'+data[i].article_title+'</a>'
                           html += '<p class="des">'+data[i].summary+'</p>'
                           html += '</div>'
                           html += '</div>'
                           html += '</div>'
                           html += '</div>'
                       }

                       $('.water-container').html(html);
                       if(data_type=='theme'){
                       $('.moreLink a').attr('href','/get_article?theme_id='+data_id);
                       }else if(data_type=='type'){
                           $('.moreLink a').attr('href','/get_article?type_id='+data_id);
                       }else if(data_type=='analyst'){
                           $('.moreLink a').attr('href','/get_article?analyst_id='+data_id);
                       }else{
                           $('.moreLink a').attr('href','/news/');
                       }
                       return false;
                   }else{
//                       alert('该分类下暂无文章!');
//                       window.location.reload();
                       get_article_num(1);
                       return false;
                   };
               }
           });
       }

       function get_typeanalyst_article(type_id,analyst_id,datacon){

           global_article_type_id=type_id;
           global_theme_id=0;
           global_analyst_id=analyst_id;

           $.ajax({
               type : "post",
               url : "/get_typeanalyst_article",
               data : {
                   "type_id" : type_id,
                   "analyst_id" : analyst_id
               },
               dataType: "json",
               success : function(data) {
                   if (data.status == 0) {
                       get_article_num(2);
                       var df = document.createDocumentFragment(),
                           div = document.createElement("div"),
                           items = "";

                       $('.moreLink a').attr('data-endid',data.article_endid);
                       var data = data.articles;
                       var html=[];
                       for (var i=0;i<data.length;i++)
                       {
                           html += '<div class="water-box">';
                           html += '<div class="box-detail">';
                           html += '<div class="title">';
                           html += '<a href="http://www.tubiaojia.com/get_article?analyst_id='+data[i].analyst_id+'" target="_blank" class="ico"><img src="'+data[i].analyst_image+'" class="icon"/>'+data[i].analyst_name+'</a>';
                           html += '<span class="tags"><i>'+data[i].type_name+'</i><i>'+data[i].t_name+'</i></span>';
                           html += '<label class="tag '+tag_color(data[i].o_name)+'">'+data[i].o_name+'</label>';
                           html += '</div>';
                           html += '<div class="main-cnt clearfix">';
                           html += '<div class="trend-chart"><a href="http://www.tubiaojia.com/'+data[i].byname+'--'+data[i].article_id+'.shtml" target="_blank"><img src="'+data[i].image_url+'"/></a></div>';
                           html += '<div class="tag-bar clearfix">';
                           html += '<span class="time">'+data[i].article_date+'</span>';
                           html += '<div class="count"><span class="browse">'+data[i].virtual_hits+'</span></div>'; //<span class="comment">'+data[i].like_num+'</span>
                           html += '</div>';
                           html += '<div class="analysis-bar">';
                           html += '<a class="conclusion" href="http://www.tubiaojia.com/'+data[i].byname+'--'+data[i].article_id+'.shtml" target="_blank">'+data[i].article_title+'</a>';
                           html += '<p class="des">'+data[i].summary+'</p>';
                           html += '</div>';
                           html += '</div>';
                           html += '</div>';
                           html += '</div>';
                           if (i < 1)
                           {
                               global_lastId = data[i].article_date_date;
                           }
                       }

                       $('.water-container').html(html);

                       $('.moreLink a').attr('href','/get_article?type_id='+type_id+'&analyst_id='+analyst_id);
                       return false;
                   }else{
//                       alert('该分类下暂无文章!');
//                       window.location.reload();
                       get_article_num(1);
                       return false;
                   };
               }
           });
       }
        //area-filters
        $(".dropdown-button .button-title").on("click",function(e){
            e.stopPropagation();
            var $drop = $(this).parents(".dropdown-button").siblings(".dropdown-body");
            var $dropdown = $(this).parents(".dropdown").siblings().find(".dropdown-body");
            if($drop.hasClass("i-hidden")){
                $drop.removeClass("i-hidden").addClass("i-opened");
                if($dropdown.hasClass("i-opened")){
                    $dropdown.removeClass("i-opened").addClass("i-hidden");
                }
            }else{
                $drop.removeClass("i-opened").addClass("i-hidden");
            }
        });
        $(".dropdown-body .group-item").on("click",function(){
            $(this).parents(".dropdown-body").addClass("i-hidden").removeClass("i-opened");
            var $txt = $(this).find(".filter-item").text();
            $(this).parents(".dropdown").find(".title-txt").text($txt);
        });
        $(document).on("click",function(){
            if($(".dropdown-body").hasClass("i-opened")){
                $(".dropdown-body").removeClass("i-opened");
                $(".dropdown-body").addClass("i-hidden");
            }
        });
        //area-filters end
        //滚动条
        function SetScroll(){
            $(".dropdown-body .dropdown-group").niceScroll({cursorborder:"",railalign:'right',cursorcolor:'#9b9b9b'});
        };
        //加载滚动条
        SetScroll();
        $(window).resize(function () {
            SetScroll();
        });

        smybol_info();
        function smybol_info(){
            $.ajax({
                type : "get",
                url : "/v5_get_code_info",
                data : {
                    "symbol" : 'WGJS|XAU,WGJS|XAG,NYMEX|CONC,WH|USD,WH|EURUSD'//XAU:黄金现货;XAG:白银;CONC:原油;WH|USD美元指数;
                },
                dataType: "json",
                success : function(data) {
                   if(data.status==0){
                       htmls=[];
                       data = data.data;
                       for (var i=0;i<data.length;i++)
                       {
                               htmls +='<div class="item '+compute(data[i].Last,data[i].LastClose,3)+'" ><div class="item-detail clearfix"><div class="litem" style="width: 100%;">'
                               htmls +='<div style="height: 20px;">';
                               htmls +='<a href="javascript:void(0);" class="type" style="padding-bottom: 8px;float: left;">'+data[i].Name+'<i class="'+biao(data[i].Last,data[i].LastClose)+'"></i></a>'
                               htmls +='<div class="num" style="float: right;">'+data[i].Last+'</div>'
                               htmls +='<div style="clear:both"></div></div>';

                           htmls +='<div style="height: 40px;">'
                           htmls +='<div class="ritem" style="padding: 0;float: left;width: 30%;">'
                           htmls +='<div class="para">'
                           htmls +='<span>'+compute(data[i].Last,data[i].LastClose,1)+'</span><span>'+compute(data[i].Last,data[i].LastClose,2)+'</span>'
                           htmls +='</div></div>'
                           htmls +='<div class="svg_class"><svg class="lineChat-svg" style="display: inline;"><polyline id="'+data[i].Code+'" class="path" style="'+compute(data[i].Last,data[i].LastClose,4)+'" fill="none" stroke-linejoin="round" stroke-width="1" stroke-linecap="round" points=""></polyline></svg></div>'
                           htmls +='<div style="clear:both"></div></div>'
                               htmls +='</div>'
                               htmls +='</div></div>'
                       }
                       symbol_line();
                       $('.symbol_info_list').html(htmls);
                   }else{

                   }

                }
            });
        }

        function symbol_line(){
            $.ajax({
                type : "get",
                url : "/v5_get_code_line",
                data : {
                    "symbol" : 'WGJS|XAU,WGJS|XAG,NYMEX|CONC,WH|USD,WH|EURUSD'//WGJS|XAU:黄金现货;WGJS|XAG:白银;NYMEX|CONC:原油;WH|USD美元指数;
                },
                dataType: "json",
                success : function(data) {
                    var con = [];
                    var higth = 35;//svg画布高度
                    for (var i=0;i<data.length;i++)
                    {
                        var data_name = data[i].name;
                        var data_line = data[i].line;
                        var all_price = [];
                        for(var it=0;it<data_line.length;it++){
                            all_price += data_line[it].Close+',';
                        }

                        all_price = all_price.split(",");// 字符串转数组
                        all_price.pop(); //删除最后一个数组（最后一个是空的）
                        if(all_price.length>100){
                            all_price.splice(0,55);
                        }
                        var max = Math.max.apply(null, all_price);//最大值
                        var min = Math.min.apply(null, all_price);//最小值

                        var cha = higth/(max*1-min*1);//（最大-最小）/svg的高度

                        for(var is=0;is<all_price.length;is++){
                            var now_val = higth*1-((max*1-all_price[is]*1)*cha);
                            con += is +','+now_val+' ';
                        }
                        $('.num').css("float","right");
                        $('.lineChat-svg').show();
                        if(data_name=='XAU'){
                            $('#XAU').attr('points',con);
                            con='';
                        }else if(data_name=='CONC'){
                            $('#CONC').attr('points',con);
                            con='';
                        }else if(data_name=='XAG'){
                            $('#XAG').attr('points',con);
                            con='';
                        }else if(data_name=='USD'){
                            $('#USD').attr('points',con);
                            con='';
                        }else if(data_name=='EURUSD'){
                            $('#EURUSD').attr('points',con);
                            con='';
                        }
                    }
                }
            });
        }

        function compute(now_price,yes_price,type){
            var val = (now_price*1-yes_price*1).toFixed(2);
            if(type==1){
                return val;
            }else if(type==2){
                var val = val/yes_price*100;
                return val.toFixed(2)+'%';
            }else if(type==3){
                if(val*1>0)return 'up-item';
                else return 'down-item';
            }else if(type==4){
                if(val*1>0)return 'stroke:#fc5558';
                else return 'stroke:#3cbc98';
            }
        }

        function biao(now_price,yes_price){
            var val = (now_price*1-yes_price*1).toFixed(2);
            if(val*1>0){
                return 'fz180'
            }else{
                return ''
            }
        }
        //新建窗口打开链接
        $(".swiper-wrapper a").on("click",function(e){
            var url = $(this).attr('url_link');
            if(url=='')return;
            window.open(url);
        });
        function get_article_num(status){
            if(status==1){
                $('.no-result').show();
                $('.moreLink').hide();
                $('.water-container').hide();
            }else{
                $('.no-result').hide();
                $('.moreLink').show();
                $('.water-container').show();
            }
        }
        runa();
    });

</script><!--footer end-->
<!--footer-->
<div class="footer">
    <div class="footer-conainer">
        <div class="wrapper clearfix">
            <div class="footer-top">
                <div class="clearfix">
                    <div class="footer-col">
                        <div class="links">
                            <a href="http://www.tubiaojia.com/abouts_us"
                               target="_blank">关于我们</a><i></i>
                            <a href="http://www.tubiaojia.com/disclaimer"
                               target="_blank">用户协议</a><i></i>
                            <a href="http://www.tubiaojia.com/privacy_policy" target="_blank">隐私政策</a><i></i>
                            <a href="http://www.tubiaojia.com/join_us"
                               target="_blank">加入我们</a><i></i>
                            <a href="http://www.tubiaojia.com/feedback" target="_blank">意见反馈</a><i></i>
                            <a href="http://www.tubiaojia.com/contact_us"
                               target="_blank">联系我们</a>
                        </div>
                        <div class="warning">风险提醒：投资有风险，入市需谨慎。图表家内容仅供参考，不作为实际的投资建议，投资决策需要建立在独立思考上。</div>
                        <!--修改-->
                        <div class="jiathis_style_32x32 jiathis">
                            <a class="icons icon-weixin">
                                <div class="qrcode-dropdown">
                                    <span class="ico"></span>

                                    <div class="dropdown-box">
                                        <span class="qrcode"></span><span class="txt">扫我，关注图表家微信公众号</span>
                                    </div>
                                </div>
                            </a>
                            <a class="icons icon-weibo" href="http://weibo.com/tubiaojia"></a>
                            <a class="icons ico-mail" href="mailto:service@tubiaojia.com"></a>
                        </div>
                        <!--修改end-->
                    </div>
                    <div class="footer-col">
                        <div class="copyright">
                            <p>版权声明：图表家所刊载内容之知识产权为图表家及/或相关权利人专属所有。<br>未经许可，禁止进行转载、摘编、复制及建立镜像等任何使用。</p>
                            <p>
                                © 2015-2020 图表家-上海向右网络科技有限公司 版权所有
                                <a href="http://www.miitbeian.gov.cn/" style="color: #ededed;" target="_blank">沪ICP备15047405号-2</a>
                            </p>
                            <p  class="record-num">
                                <a href="http://www.beian.gov.cn/portal/registerSystemInfo" target="_blank">
                                    <img src="/v5/img/foot-beian.png">
                                    <span>沪公网安备31010102005422号</span>
                                </a>
                            </p>
                        </div>
                    </div>
                    <div class="footer-col footer-qrcode">
                        <img src="/v5/img/public/tbjQrcode.png" alt="二维码" class="qrcode">

                        <p>iOS &amp; Android</p>

                        <p>图表家客户端下载</p>
                        <a class="license" href="#" target="_blank">
                            <img src="/v5/img/public/license.png" class="licenseImg"/>
                        </a>
                    </div>
                </div>
                <div class="border"></div>
            </div>
            <div class="footer-bottom">
                <div class="friend-links">
                    <div class="title">友情连接</div>
                    <div class="link-list">
                                                                                <a target="_blank"
                                   href="https://wallstreetcn.com">华尔街见闻</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.goldtoutiao.com">黄金头条</a> <span>|</span>
                                                            <a target="_blank"
                                   href="https://xuangubao.cn">选股宝</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.xinrongnews.com">财经资讯</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.315i.com">金联创</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.caishiv.com">财视中国</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.quanttech.cn">量化投资</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.ipo3.com">犀牛之星</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.ebaiyin.com">中国白银网</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.123.com.cn">财经新闻</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://pinglun.9666.cn/">股市评论</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://gold.cngold.com.cn">中金黄金</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.meifang8.com">美国房产</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.fzcj.com/">方舟财经</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://licai.taojinjia.com/"> 投资理财</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://www.cnfol.hk">中金在线港股资讯</a> <span>|</span>
                                                            <a target="_blank"
                                   href="http://news.fx678.com/news/keywords/nzd.shtml">纽元</a> <span>|</span>
                                                </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
<!--询问框-->
<div class="layer layer-ask login_status_t hide">
    <div class="pop-box">
        <p>是否马上登录</p>

        <div class="btn-item">
            <button data-login="1" class="login-info v5_member_status">是</button>
            <button class="login_status_close">否</button>
        </div>
    </div>
</div>
<div class="mask hide"></div>
<style>
    .link-list span:last-child {
        display: none;
    }
</style>
<script type="text/javascript">
    $(function () {
        //获取url域名点击营业执照跳转不同链接
        var domain = window.location.host;
        console.log(domain);
        if (domain == "www.tubiaojia.cn") {
            $(".license").attr("href", "http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020170726133938000001953271-SAIC_SHOW_310000-4028e4cb6493ac2c0164b3ce6aed6744012&signData=MEUCIBEois9Jc99vNfNx5jkgC9PEbZPiG1EdZoFD7u1p0pTCAiEAgAPAYBSits2D0dvYDWArNgBYVVImTvTltbe7y6Ktefo=");
        } else if (domain == "www.tbjapi.com") {
            $(".license").attr("href", "http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020170726133938000001953271-SAIC_SHOW_310000-4028e4cb6493ac2c0164b3ce6aed6745875&signData=MEUCIFcKfEWQxaqIKLhVsdixczkzeruxqH2tuKr6/dx/B1Z/AiEApbf0rCzhpcbeRU8CiX3yNYw33u8SEjp79AAbkuHimF0=");
        } else if (domain == "www.tubiaojia.com") {
            $(".license").attr("href", "http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020170726133938000001953271-SAIC_SHOW_310000-4028e4cb6493ac2c0164b3ce6aed6748808&signData=MEQCIDaTkvfog1Qb8Q6Kh4t6tUJXa4UCmNVk20AfGfVAtpvNAiAF07KvLmMmyWI2MIRwKGvEEj7oIeZpI1tF+BI8umaItw==");
        } else {
            $(".license").removeAttr("href");
        }
        //swiper
        var swiper = new Swiper('.swiper-container', {
            pagination: '.swiper-pagination',
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
            paginationClickable: true,
            spaceBetween: 30,
            centeredSlides: true,
            autoplay: 2500,
            autoplayDisableOnInteraction: false
        });
//        //area-filters
//        $(".dropdown-button .button-title").on("click",function(){
//            $(this).toggleClass("i-dropped");
//            var $drop = $(this).parents(".dropdown-button").siblings(".dropdown-body");
//            var $dropdown = $(this).parents(".dropdown").siblings().find(".dropdown-body");
//            if($drop.hasClass("i-hidden")){
//                $drop.removeClass("i-hidden").addClass("i-opened");
//                if($dropdown.hasClass("i-opened")){
//                    $dropdown.removeClass("i-opened").addClass("i-hidden");
//                }
//            }else{
//                $drop.removeClass("i-opened").addClass("i-hidden");
//            }
//        });
//        $(".dropdown-body .group-item").on("click",function(){
//            $(this).parents(".dropdown-body").addClass("i-hidden").removeClass("i-opened");
//        });

        //点击导航
        $(".shortcut .nav-list li").on("click", function () {
            $(this).addClass("cur").siblings().removeClass("cur");
        });
        //头像下拉选项
        $(".navbar-right .avatar-item").on("mouseenter", function () {
            $(this).find(".hover-pop").show();
        });
        $(".navbar-right .avatar-item").on("mouseleave", function () {
            $(this).find(".hover-pop").hide();
        });


        //登录注册
        $(".v5_member_status").on("click", function () {
            var type = $(this).attr('data-login');
            if (type == 1) {
                sessionStorage.setItem('login_type', 'login');
            } else {
                sessionStorage.setItem('login_type', 'register');
            }
            var url = window.location.href;
            sessionStorage.setItem('url', url);
            window.location.href = "http://www.tubiaojia.com/login_register";
        });
        //点击导航
        $(".login_status").on("click", function () {
            $(".login_status_t").show();
            $(".mask").show();
        });
        $(".login_status_close").on("click", function () {
            $(".login_status_t").hide();
            $(".mask").hide();
        });

        $(".log_out").on("click", function () {
            $.ajax({
                type: 'post',
                dataType: 'json',
                data: '',
                url: 'http://www.tubiaojia.com/log_out',
                success: function (json) {
                    if (json.error_code === 0) {
                        //读取跳转地址
                        var url = sessionStorage.getItem('url');
                        if (url == 'http://www.tubiaojia.com' || url == 'undefined' || url == 'null' || url == null) {
                            window.location.href = "http://www.tubiaojia.com";
                        } else {
                            window.location.href = url;
                        }
                    } else {
                        location.reload();
                    }
                }
            });
        });
    });
</script>
<script>
    (function () {
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
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?a83d9830a01aa9011d8fbc2408e90675";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script>
    (function () {
        var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?fd603c5be5a9f2162c014a914b3a0821" : "https://jspassport.ssl.qhimg.com/11.0.1.js?fd603c5be5a9f2162c014a914b3a0821";
        document.write('<script src="' + src + '" id="sozz"><\/script>');
    })();
</script>
</html>
