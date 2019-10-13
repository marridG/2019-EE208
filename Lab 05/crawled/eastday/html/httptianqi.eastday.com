<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head> 
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
        <meta http-equiv="Cache-Control" content="no-transform ">
        <meta content="IE=edge, chrome=1" http-equiv="X-UA-Compatible">
        <!--[if lt IE 7]>
        <html class="ie6"><![endif]--><!--[if IE 7]>
        <html class="ie7"><![endif]--><!--[if IE 8]>
        <html class="ie8"><![endif]--><!--[if gte IE 9]>
        <html class="ie9"><![endif]-->
        <meta http-equiv="Cache-Control" content="no-siteapp"/>
        <meta name="mobile-agent" content="format=html5; url=http://mtianqi.eastday.com/">
        <title>【天气预报】查询,一周天气预报,全国及世界城市天气预报-东方天气网</title>
        <meta name="description" content="东方天气网提供全国及国际城市天气预报,实时更新,准确提供今天、明天天气,天气预报一周、15天、40天,历史天气、景点天气、空气质量、生活指数等查询服务,以及最新天气预报、旅游景点等资讯。" >
        <meta name="keywords" content="天气预报,天气,15天天气预报,天气预报查询一周,上海天气,北京天气,东方天气网" >
        <meta name="applicable-device" content="pc">
                        <link rel="alternate" media="only screen and (max-width: 640px)" href="//mtianqi.eastday.com/index.html" />
                        <link rel="canonical" href="//tianqi.eastday.com/index.html" />
                <link rel="shortcut icon" href="//tianqi.eastday.com/jscss/v27/images/favicon.ico" type="image/x-icon">         
        <link href="//tianqi.eastday.com/jscss/v27/css/common/base2.css" rel="stylesheet" />
        <link href="//tianqi.eastday.com/jscss/v27/css/common/swiper.css" rel="stylesheet" />        
        <script>
            var _has_local_tianqi = false,
            _canonical_url = window.location.origin;
        </script>
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/jquery183.js"></script>
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/jquery-ui-1.9.2.custom.min.js"></script>
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/jquery-cookie.js"></script>    
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/common_base.js"></script>
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/echarts.min412rcd.js"></script>
        <script src="//tianqi.eastday.com/jscss/v27/js/china-main-city/china-main-city-map.js"></script>
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/lazyload.js"></script>
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/jquery.marquee.min.js"></script>
        <script src="//tianqi.eastday.com/jscss/v27/js/lib/swiper2.js"></script>  
        <script>
            //        var _url_tj_stat = "//tianqilog.dfshurufa.com/StatisUnion/data";//测试
//        var _url_tj_online = "//tianqilog.dfshurufa.com/StatisUnion/data";//测试
            var _url_tj_stat = "//unionstatis.dftoutiao.comweather/StatisUnion/data"; //正式
                    </script>
    </head>
    <div class="header clearFix">
        <div class="logo">
            <div class="container pr">
                <img src='//tianqi.eastday.com/jscss/v27/img/logo.gif' alt="" class="logo-img left" style="width:220px;height:40px;">
                <h1 class="skyyubao">天气预报</h1>
                <!-- 搜索框  start -->
                <div class="search" id='headerSearch' style="width: 450px;">
                    <input type="text" class="search-input left" id="headerSearchInput" value="中文、拼音、电话区号  搜索城市/景点">
                    <div class="search-btn left" id="headerSearchBtn">
                        <span class="icon icon-s"></span>
                        查看天气
                    </div>
                    <div id="headerSearchBottom" class="search-more">
                        <div class="citys">
                            <div class="box">
                                <div class="border1"></div>
                                <div class="border2"></div>
                                <div class="border3"></div>
                            </div>
                            <div class="search-title">请选择省市</div>
                            <ul id="searchProvinceList" class="cities-list">
                                <li><a href="#12">北京</a></li><li><a href="#34">上海</a></li><li><a href="#37">天津</a></li><li><a href="#43">重庆</a></li><li><a href="#10">安徽</a></li><li><a href="#13">福建</a></li><li><a href="#14">甘肃</a></li><li><a href="#15">广东</a></li><li><a href="#16">广西</a></li><li><a href="#17">贵州</a></li><li><a href="#18">海南</a></li><li><a href="#21">黑龙江</a></li><li><a href="#19">河北</a></li><li><a href="#20">河南</a></li><li><a href="#22">湖北</a></li><li><a href="#23">湖南</a></li><li><a href="#24">吉林</a></li><li><a href="#25">江苏</a></li><li><a href="#26">江西</a></li><li><a href="#27">辽宁</a></li><li><a href="#28">内蒙古</a></li><li><a href="#29">宁夏</a></li><li><a href="#30">青海</a></li><li><a href="#31">山东</a></li><li><a href="#32">山西</a></li><li><a href="#33">陕西</a></li><li><a href="#35">四川</a></li><li><a href="#38">西藏</a></li><li><a href="#40">新疆</a></li><li><a href="#41">云南</a></li><li><a href="#42">浙江</a></li><li><a href="#39">香港</a></li><li><a href="#11">澳门</a></li><li><a href="#36">台湾</a></li>
                            </ul>
                            <div class="bottom-border"></div>
                        </div>
                    </div>
                    <div class="suggest-list" id="searchResult"></div>
                </div>
                <!-- 搜索框  end -->

                <!-- 添加城市 start-->
                <div id="my_follow_box" class="myfollow yWeatherIcon">
                    <a id="local_tianqi_data" class="title clearfix" href="javascript:void(0);">
                        <div class="fr">
                            <span id="head-address">上海</span>&nbsp;&nbsp;
                            <span id="head-weather">晴</span>&nbsp;
                            <span id="head-temprature" class="mr20">0～6°C</span>
                            <span class="arrow opacityImg uarr select-city-hover"></span>
                        </div>
                        <div class="fr positionPic opacityImg "></div></a>
                    <div style="display: none;" class="layer pop-layer" id="headWeaPop">
                        <div class="part-hd" style="height: 2px"></div>
                        <div class="part clearfix">
                            <div id="tq_gz">
                                <div id="tq_show">
                                    <div class="tq_show1" id="ifAddCity" style="display:none;">
                                        <div class="nocity">
                                            <div class="icon"></div>
                                            <div class="des">您还未添加城市，添加后可以同时关注5个城市天气哦！</div>
                                        </div>
                                        <table class="operate">
                                            <tbody>
                                                <tr>
                                                    <td colspan="3" class="tr"><a class="wydz" href="javascript:void(0);" target="_self" id="btnShowAddCity">添加城市<i class="opacityImg"></i></a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="tq_show2" id="viewMyCities" style="display: none; ">
                                        <table class="operate">
                                            <tbody>
                                                <tr>
                                                    <td colspan="3" class="tr" style="border-bottom: 1px solid #b3ccff;">
                                                        <a class="wydz" href="javascript:void(0);" target="_self" id="btnAddCity"><div class="fl">完成</div><i></i></a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <table>
                                            <tbody id="myCitiesList">

                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="tq_select" id="customMyCities" style="display: block;">
                                        <div class="bottom" id="btnConfirm">
                                            <!-- <a class="cancel_add" href="javascript:void(0);" id="btnReturn1" target="_self"></a> -->
                                            <a class="cancel" href="javascript:void(0);" id="btnReturn" target="_self">编辑</a>
                                        </div>
                                        <form action="" id="custom" method="post" name="custom">
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <th width="60" style="font-size: 14px;">选择城市</th>
                                                        <td>
                                                            <select id="selectProvince" name="province_dz"><option value="10">A 安徽</option></select>
                                                            <select id="selectCity" name="chengs_dz"><option value="12,0">B 北京</option></select>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>
                                                            <select id="selectCounty" name="xian_dz">
                                                                <option value="11">S 石景山</option>
                                                                <option value="71071" re_url="/tongzhouundefined/71071.html">T 通州</option>
                                                            </select>
                                                            <input style=" cursor: pointer;" id="addit" class="btn_dz_add" value="添加" type="button" />

                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </form>
                                        <div class="tips" id="deleteAdd" style="visibility:visible;">您最多添加 5 个城市，还可添加 4 个</div>
                                        <table id="qd_ct">
                                            <tbody>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="part-ft"></div>
                    </div>
                </div>
                <!-- 添加城市 end-->
            </div>
        </div>
        <div class="nav clearFix">
            <ul class="nav-list container">
                <li><a class="nav-item act" target="_blank" href="/">首页</a></li>
                <li><a id="navCityWea" class="nav-item " target="_blank" href="/city/">城市天气</a></li>
                <li><a class="nav-item " target="_blank" href="/air.html">空气质量</a></li>
                <li><a class="nav-item " target="_blank" href="/history.html">历史天气</a></li>
                <li><a class="nav-item " target="_blank" href="/jingdian/">旅游景点</a></li>
                <li><a class="nav-item " target="_blank" href="/china.html">国内天气</a></li>
                <li><a class="nav-item " target="_blank" href="/asia.html">国际天气</a></li>
                <li><a class="nav-item " target="_blank" href="/news/">天气新闻</a></li>
                <li><a class="nav-item " target="_blank" href="/24xiaoshi/video.html">天气视频</a></li>
            </ul>
        </div>
    </div>     
    <div class="wrap detail_cnt" id="wrap">        
        <!--<!DOCTYPE html>
<html lang="zh-cn">
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <title>Document</title>
    </head>
    <body>
        <style type="text/css">
            html,body{
                height: 100%;
            }
            .detail_cnt{
              overflow: hidden;
            }
            .ssy_icon {
                position: absolute;
                right: 100px;
                top: 30px;
                width: 30px;
                height: 32px;
                z-index: 999;
                background: url("//mini.eastday.com/assets/images/11/close_sp.png");
                background-position: 0px -18px;
                background-repeat: no-repeat;
                cursor: pointer;
                display: none;
            }

            .ssy_icon .ssy_close {
                display: block;
                width: 30px;
                height: 32px;
            }

            .ssy_left {
                position: absolute;
                width: 360px;
                display: inline;
                z-index: 0;
                left: 0;
                top: 20px;
                overflow: hidden;
                position: fixed;
            }

            .ssy_l {
                position: absolute;
                display: inline;
                z-index: 0;
                right: 0;
                top: 0;
            }

            .ssy_right {
                position: absolute;
                width: 360px;
                display: inline;
                /*z-index: 99;*/
                z-index: 0;
                right: 15px;
                top: 20px;
                overflow: hidden;
                position: fixed;
            }

            .ssy_r {
                position: absolute;
                display: inline;
                z-index: 99;
                left: 0;
                top: 0;
            }

            .ssy_left .ssy_let_odd {
                float: right;
            }

            .ssy_left .ssy_let_even {
                float: right;
            }

            .ssy_left .ssy_let_odd .ssy_bg_l {
                float: right;
            }

            .ssy_left .ssy_let_even .ssy_bg_k {
                float: right;
            }

            .ssy_left .ssy_let_even .ssy_bg_l {
                float: right;
            }

            .ssy_left .ssy_let_odd .ssy_bg_k {
                float: right;
            }

            .ssy_let_odd {
                display: inline;
                height: 120px;
                overflow: hidden;
                margin-right: -15px;
            }

            .ssy_let_odd a {
                float: left;
                display: block;
                width: 120px;
                height: 110px;
                background-repeat: no-repeat;
                background-position: center center;
                cursor: pointer;
            }

            .ssy_let_odd .ssy_bg_k {
                background-image: url("//tianqi.eastday.com/jscss/v27/img/1111/ju1.png");
            }

            .ssy_let_odd .ssy_bg_k:hover {
                background-image: url("//tianqi.eastday.com/jscss/v27/img/1111/ju2.png");
            }

            .ssy_let_odd .ssy_bg_l {
                background-image: url("//tianqi.eastday.com/jscss/v27/img/1111/zhu1.png");
            }

            .ssy_let_odd .ssy_bg_l:hover {
                background-image: url("//tianqi.eastday.com/jscss/v27/img/1111/zhu2.png");
            }

            .ssy_left .ssy_let_even {
                display: inline;
                height: 120px;
                margin-right: 40px;
                overflow: hidden;
            }

            .ssy_let_even a {
                float: left;
                display: block;
                width: 120px;
                height: 110px;
                background-repeat: no-repeat;
                background-position: center center;
                cursor: pointer;
            }

            .ssy_let_even .ssy_bg_k {
                background-image: url("//tianqi.eastday.com/jscss/v27/img/1111/ju1.png");
            }

            .ssy_let_even .ssy_bg_k:hover {
                background-image: url("//tianqi.eastday.com/jscss/v27/img/1111/ju2.png");
            }

            .ssy_let_even .ssy_bg_l {
                background-image: url("//tianqi.eastday.com/jscss/v27/img/1111/zhu1.png");
            }

            .ssy_let_even .ssy_bg_l:hover {
                background-image: url("//tianqi.eastday.com/jscss/v27/img/1111/zhu2.png");
            }

            .ssy_right .ssy_let_even {
                display: inline;
                height: 120px;
                overflow: hidden;
            }

            .ssy_right .ssy_let_odd {
                display: inline;
                height: 120px;
                margin-left: 30px;
                overflow: hidden;
            }

            @media screen and (max-width: 1400px) {
                .ssy_left {
                    position: absolute;
                    width: 120px;
                    display: inline;
                    z-index: 0;
                    left: 0;
                    top: 20px;
                    overflow: hidden;
                    position: fixed;
                }
                .ssy_right {
                    position: absolute;
                    width: 120px;
                    display: inline;
                    /*z-index: 99;*/
                    z-index: 0;
                    right: 20px;
                    top: 20px;
                    overflow: hidden;
                    position: fixed;
                }
            }
        </style>
        <div class="detail_cnt"></div>
        <script src="http://pv.sohu.com/cityjson?ie=utf-8"></script>  
        <script>
            ////************************************************** 纯净版双十一水印广告//***********************************
            $(function () {
                $('.detail_cnt').append(
                    '<div  class="ssy_left"><div  class="ssy_l"></div></div>' +
                    '<div class="ssy_right"><div class="ssy_r"></div></div>' +
                    '<div class="ssy_icon"><a class="ssy_close" onclick="_hmt.push(["_trackEvent", "水印", "关闭","0"])" id="index_close_xqshuiyin1" href="javascript:;" updata="detail|sy_close|0|0"></a></div>'
                );
                var detailcntHeight = $('.detail_cnt').height();
                var detailcntWidth = $(document).width();
                $(".ssy_left,.ssy_right").css({
                    "height": (detailcntHeight + 8) + "px"
                });
                $(".ssy_l,.ssy_r").css({
                    "height": detailcntHeight + "px"
                });
                function onResize(cntWidth, cntHeight) {
                    // $("body").css({
                    //     "overflow-x": "hidden"
                    // });
                    var sureHeight = $('.detail_cnt').height()/120,
                    winWidth = $(document).width(),
                    sureWidth = parseInt((winWidth - 1000) / 2),
                    yWidth = Math.ceil((sureWidth) / 130),
                    sidebarWidth=yWidth*130,
                    sidebarOffset=sureWidth-yWidth*130;
                    for (var i = 0; i < sureHeight; i++) {
                        if (i % 2 == 0) {
                            $('.ssy_l').append(
                                '<div class="ssy_let_even fl clearfix"></div>'
                            )
                            $('.ssy_r').append(
                                '<div class="ssy_let_even fl clearfix"></div>'
                            )
                        } else {
                            $('.ssy_l').append(
                                '<div class="ssy_let_odd fl clearfix"></div>'
                            )
                            $('.ssy_r').append(
                                '<div class="ssy_let_odd fl clearfix"></div>'
                            )
                        }
                    }
                    $('.sy_left').css({'width': sidebarWidth,'left': sidebarOffset});
                    $('.sy_right').css({'width': sidebarWidth,'right': sidebarOffset});
                    for (var i = 0; i < yWidth; i++) {
                        if (i % 2 == 0) {
                            $('.ssy_let_odd').append(
                                '<a class="ssy_bg_k" onclick="_hmt.push(["_trackEvent", "水印", "点击","1"])" updata="detail|sy1_click|0|0"></a>'
                            )
                            $('.ssy_let_even').append(
                                '<a class="ssy_bg_l" onclick="_hmt.push(["_trackEvent", "水印", "点击","2"])" updata="detail|sy2_click|0|1"></a>'
                            )
                        } else {
                            $('.ssy_let_even').append(
                                '<a class="ssy_bg_k" onclick="_hmt.push(["_trackEvent", "水印", "点击","1"])" updata="detail|sy1_click|0|0"></a>'
                            )
                            $('.ssy_let_odd').append(
                                '<a class="ssy_bg_l" onclick="_hmt.push(["_trackEvent", "水印", "点击","2"])" updata="detail|sy2_click|0|1"></a>'
                            )
                        }
                    }
                }
                $(window).resize(function () {
                    var cntWidth = $(document).width();
                    var cntHeight = $(document).height();
                    if (detailcntWidth >= cntWidth) {
                        return;
                    }
                    detailcntWidth = cntWidth;
                    onResize(cntWidth, cntHeight);
                });
                onResize(detailcntWidth, detailcntHeight + 350);
                $('.detail_cnt').on('click', '.ssy_bg_k', function () {
                    window.open('https://s.click.taobao.com/t?e=m%3D2%26s%3DbRjzamU02SgcQipKwQzePCperVdZeJviEViQ0P1Vf2kguMN8XjClAh%2Ft5D7LtZxIj66gYY6W%2F6zXO%2BqAgJq5vIWMeNBkfrgUJCWC3bKirDMSlP708QUNMVuS0795mM4BAgLbN2peQYN8isIqg9litAZn%2By0keumo6IAZ7GnWxJ8j5Wjhls5eJF2jD138wP5d');//聚划算
                });
                $('.detail_cnt').on('click', '.ssy_bg_l', function () {
                    window.open('https://s.click.taobao.com/t?e=m%3D2%26s%3Dr1v65r0PWlscQipKwQzePCperVdZeJviK7Vc7tFgwiFRAdhuF14FMRaAkm5K7uUdlovu%2FCElQOtw2vhzO6hQaM8W0vxkbX1bCdg2XK59%2Bxve4PdsjReF1E5U%2BEi82A4gU9jONtfgAYE735YeP4ao%2FPQho7GrRW4P5MRYl0%2FyOZF1MS4Hkrwwa%2BQu%2FWc2GdjP8HTPyqWu%2F6Ov7%2BIzlFsQSV7tq5jQc9hazOVMRxaE72YKaG3sZf8f2Q%3D%3D');//淘宝
                });
                $('.ssy_close').on("click", function () {
                    $('.ssy_left,.ssy_right').hide();
                    $(this).parent('.ssy_icon').hide();
                });
            })
            ////************************************************** 广告上报//***********************************
                var common = {
                    browser: function() {
                        var agent = navigator.userAgent.toLowerCase();
                        var browser_type = "";
                        if (agent.indexOf("msie") > 0) {
                            browser_type = "IE";
                        }
                        if (agent.indexOf("firefox") > 0) {
                            browser_type = "firefox";
                        }
                        if (agent.indexOf("chrome") > 0 && agent.indexOf("mb2345browser") < 0 && agent.indexOf("360 aphone browser") < 0) {
                            browser_type = "chrome";
                        }
                        if (agent.indexOf("360 aphone browser") > 0 || agent.indexOf("qhbrowser") > 0) {
                            browser_type = "360";
                        }
                        if (agent.indexOf("ucbrowser") > 0) {
                            browser_type = "UC";
                        }
                        if (agent.indexOf("micromessenger") > 0) {
                            browser_type = "WeChat";
                        }
                        if ((agent.indexOf("mqqbrowser") > 0 || agent.indexOf("qq") > 0) && agent.indexOf("micromessenger") < 0) {
                            browser_type = "QQ";
                        }
                        if (agent.indexOf("miuibrowser") > 0) {
                            browser_type = "MIUI";
                        }
                        if (agent.indexOf("mb2345browser") > 0) {
                            browser_type = "2345";
                        }
                        if (agent.indexOf("sogoumobilebrowser") > 0) {
                            browser_type = "sogou";
                        }
                        if (agent.indexOf("liebaofast") > 0) {
                            browser_type = "liebao";
                        }
                        if (agent.indexOf("safari") > 0 && agent.indexOf("chrome") < 0 && agent.indexOf("ucbrowser") < 0 && agent.indexOf("micromessenger") < 0 && agent.indexOf("mqqbrowser") < 0 && agent.indexOf("miuibrowser") < 0 && agent.indexOf("mb2345browser") < 0 && agent.indexOf("sogoumobilebrowser") < 0 && agent.indexOf("liebaofast") < 0 && agent.indexOf("qhbrowser") < 0) {
                            browser_type = "safari";
                        }
                        return browser_type;
                    },//浏览器
                    detectOS: function() {
                        var sUserAgent = navigator.userAgent;
                        var isWin = (navigator.platform === "Win32") || (navigator.platform === "Windows");
                        var isMac = (navigator.platform === "Mac68K") || (navigator.platform === "MacPPC") || (navigator.platform === "Macintosh") || (navigator.platform === "MacIntel");
                        var bIsIpad = sUserAgent.match(/ipad/i) === "ipad";
                        var bIsIphoneOs = sUserAgent.match(/iphone os/i) === "iphone os";
                        var isUnix = (navigator.platform === "X11") && !isWin && !isMac;
                        var isLinux = (String(navigator.platform).indexOf("Linux") > -1);
                        var bIsAndroid = sUserAgent.toLowerCase().match(/android/i) === "android";
                        var bIsCE = sUserAgent.match(/windows ce/i) === "windows ce";
                        var bIsWM = sUserAgent.match(/windows mobile/i) === "windows mobile";
                        if (isMac) return "Mac";
                        if (isUnix) return "Unix";
                        if (isLinux) {
                            if (bIsAndroid) {
                                return "Android";
                            } else {
                                return "Linux";
                            }
                        }
                        if (bIsCE || bIsWM) {
                            return 'wm';
                        }
                        if (sUserAgent) {
                            var isWin2K = sUserAgent.indexOf("Windows NT 5.0") > -1 || sUserAgent.indexOf("Windows 2000") > -1;
                            if (isWin2K) return "Win2000";
                            var isWinXP = sUserAgent.indexOf("Windows NT 5.1") > -1 || sUserAgent.indexOf("Windows XP") > -1;
                            if (isWinXP) return "WinXP";
                            var isWin2003 = sUserAgent.indexOf("Windows NT 5.2") > -1 || sUserAgent.indexOf("Windows 2003") > -1;
                            if (isWin2003) return "Win2003";
                            var isWinVista = sUserAgent.indexOf("Windows NT 6.0") > -1 || sUserAgent.indexOf("Windows Vista") > -1;
                            if (isWinVista) return "WinVista";
                            var isWin7 = sUserAgent.indexOf("Windows NT 6.1") > -1 || sUserAgent.indexOf("Windows 7") > -1;
                            if (isWin7) return "Win7";
                            var isWin8 = sUserAgent.indexOf("Windows NT 6.2") > -1 || sUserAgent.indexOf("Windows 8") > -1;
                            if (isWin8) return "Win8";
                            var isWin10 = sUserAgent.indexOf("Windows NT 10.0") > -1 || sUserAgent.indexOf("Windows 10") > -1;
                            if (isWin10) return "Win10";
                        }
                        return "other";
                    },//操作系统
                    pixel: function() {
                        var heightss=window.screen.height;
                        var widthss=window.screen.width;
                        var pixel=widthss+'×'+heightss;
                        return pixel;
                    },//分辨率
                    iswifi:function() {
                        var ua = navigator.userAgent;
                        var networkStr = ua.match(/NetType\/\w+/) ? ua.match(/NetType\/\w+/)[0] : 'NetType/other';
                        networkStr = networkStr.toLowerCase().replace('nettype/', '');
                        var networkType;
                        switch (networkStr) {
                            case 'wifi':
                                networkType = 'wifi';
                                break;
                            case '4g':
                                networkType = '4g';
                                break;
                            case '3g':
                                networkType = '3g';
                                break;
                            case '3gnet':
                                networkType = '3g';
                                break;
                            case '2g':
                                networkType = '2g';
                                break;
                            default:
                                networkType = 'other';
                        }
                        return networkType;
                    },////网络环境（wifi、4g、3g、2g、other）
                    count:function() {
                        var c=1;
                        // 当前浏览器是否支持localStorage
                        if(window.localStorage) {
                            // 是否已经有记录了，如果有进入操作
                            if(window.localStorage.getItem("count")) {
                                //拿出key对应的value， 因为存储进去的是字符串。
                                var c = parseInt(window.localStorage.getItem("count"));
                                // 设置key，value加1
                                window.localStorage.setItem("count",c+1);
                                // console.log(c);
                            }else {
                                //如果没有检查到key, 那肯定没设置，那就让他默认为0
                                window.localStorage.setItem("count",1);
                            }
                        }
                        return c
                    },//展示存储
                }
                $(function () {
                    var platform="pc";//展现平台
                    softtype = 'eastday',
                    softname = 'DFTQ',
                    qid = (function () {
                        var search = window.location.search.substr(1), //获取url中"?"符后的字串
                            qid = 'null';
                        if (search.length > 0) {
                            qid = GLOBAL.Util.getUrlParam(search, 'qid') + '';
                            qid_URL = '?qid=' + qid;
                        } else {
                            qid = 'null';
                            qid_URL = '';
                        }
                        return qid;
                    })(jQuery);
                    uid = (+new Date()) + Math.random().toString(10).substring(2, 6);
                    var ime='null';
                    var os=common.detectOS();//操作系统
                    var browser=common.browser();//浏览器
                    var pixel=common.pixel();//分辨率
                    var appqid='null'//app推广渠道号
                    var apptypeid='null'//app软件类别
                    var ver='1.0.0';//版本号
                    var ttaccid='null';//app用户注册id
                    var appver='null';//app版本号
                    var deviceid='null';//app的唯一设备id
                    var position=returnCitySN["cname"].substring(0, 2);//地域
                    var iswifi=common.iswifi();//网络环境（wifi、4g、3g、2g、other）
                    var ggid="pc_tq_20181111_shuiyin_cp_adv";  //广告id
                    
                    var newsurl="http://" + window.location.host + window.location.pathname;
                    var ggurl='null';
                    // 展现  水印链接1  水印链接2  插屏
                    var ggshow_shuiyin=0;
                    var ggshow_chaping=0;
                    // 点击  水印链接1  水印链接2  插屏
                    var ggclick_shuiyin1=0;
                    var ggclick_shuiyin2=0;
                    var ggclick_chaping=0;
                    // 关闭  插屏
                    var ggclose_chaping=0;
                    // 展示存储
                    var aaaa=common.count();
                    ggshow_shuiyin=ggshow_chaping=aaaa;

                    var ggurlshuiyin1='https://s.click.taobao.com/t?e=m%3D2%26s%3DbRjzamU02SgcQipKwQzePCperVdZeJviEViQ0P1Vf2kguMN8XjClAh%2Ft5D7LtZxIj66gYY6W%2F6zXO%2BqAgJq5vIWMeNBkfrgUJCWC3bKirDMSlP708QUNMVuS0795mM4BAgLbN2peQYN8isIqg9litAZn%2By0keumo6IAZ7GnWxJ8j5Wjhls5eJF2jD138wP5d';//聚划算链接;
                    var ggurlshuiyin2='https://s.click.taobao.com/t?e=m%3D2%26s%3Dr1v65r0PWlscQipKwQzePCperVdZeJviK7Vc7tFgwiFRAdhuF14FMRaAkm5K7uUdlovu%2FCElQOtw2vhzO6hQaM8W0vxkbX1bCdg2XK59%2Bxve4PdsjReF1E5U%2BEi82A4gU9jONtfgAYE735YeP4ao%2FPQho7GrRW4P5MRYl0%2FyOZF1MS4Hkrwwa%2BQu%2FWc2GdjP8HTPyqWu%2F6Ov7%2BIzlFsQSV7tq5jQc9hazOVMRxaE72YKaG3sZf8f2Q%3D%3D';//淘宝链接
            // 展现ggid
                    var ggidsy1='pc_tq_20181111_shuiyin1_adv';
                    var ggidsy2='pc_tq_20181111_shuiyin2_adv';


                    var url_stat_show='http://wapactive.mop.com/mopstatistical/bdshow';
                    var url_stat_click='http://wapactive.mop.com/mopstatistical/bdclick';
                    var paramshuiyin1='&platform='+platform+'&softtype='+softtype+'&softname='+softname+'&qid='+qid+'&uid='+uid+'&ime='+ime+
                              '&os='+os+'&browser='+browser+'&pixel='+pixel+'&appqid='+appqid+'&apptypeid='+apptypeid+'&ver='+ver+'&ttaccid='+ttaccid+
                              '&appver='+appver+'&deviceid='+deviceid+'&position='+position+'&iswifi='+iswifi+'&ggid='+ggidsy1+'&newsurl='+newsurl+'&ggurl='+ggurlshuiyin1+
                              '&ggshow_shuiyin='+ggshow_shuiyin+'&ggshow_chaping='+ggshow_chaping;//// 展现上报  水印链接1  水印链接2  插屏


                     var paramshuiyin2='&platform='+platform+'&softtype='+softtype+'&softname='+softname+'&qid='+qid+'&uid='+uid+'&ime='+ime+
                              '&os='+os+'&browser='+browser+'&pixel='+pixel+'&appqid='+appqid+'&apptypeid='+apptypeid+'&ver='+ver+'&ttaccid='+ttaccid+
                              '&appver='+appver+'&deviceid='+deviceid+'&position='+position+'&iswifi='+iswifi+'&ggid='+ggidsy2+'&newsurl='+newsurl+'&ggurl='+ggurlshuiyin2+
                              '&ggshow_shuiyin='+ggshow_shuiyin+'&ggshow_chaping='+ggshow_chaping;//// 展现上报  水印链接1  水印链接2  插屏


                
                    // console.log('我是展示哦1',paramshuiyin1);
                    // console.log('我是展示哦2',paramshuiyin2);
                    // console.log('我是展示哦3',paramcp3);
                    gg_ajax(url_stat_show,paramshuiyin1);
                    gg_ajax(url_stat_show,paramshuiyin2);
                    
                    

                    // 水印点击上报
                   $(".detai l_cnt").on('click','a', function() {
                        var oUpdata = $(this).attr('updata').split('|');
                        // getGgData_ajax(btype,subtype,idx,url);
                        if(oUpdata[3]==0){
                            if(document.cookie.indexOf("ggclick_shuiyin1=")== -1){
                                    ggclick_shuiyin1++; 
                                }else{
                                    ggclick_shuiyin1 = $.cookie('ggclick_shuiyin1');
                                    ggclick_shuiyin1++;
                            }
                            $.cookie('ggclick_shuiyin1',ggclick_shuiyin1,{expires:30,path:'/'});
                            ggid='pc_tq_20181111_shuiyin1_adv';
                            
                            var param='&platform='+platform+'&softtype='+softtype+'&softname='+softname+'&qid='+qid+'&uid='+uid+'&ime='+ime+
                                 '&os='+os+'&browser='+browser+'&pixel='+pixel+'&appqid='+appqid+'&apptypeid='+apptypeid+'&ver='+ver+'&ttaccid='+ttaccid+
                                 '&appver='+appver+'&deviceid='+deviceid+'&position='+position+'&iswifi='+iswifi+'&ggid='+ggid+'&newsurl='+newsurl+'&ggurl='+ggurlshuiyin1+
                                 '&ggclick_shuiyin1='+ggclick_shuiyin1; 
                            gg_ajax(url_stat_click,param);
                            // console.log('我是水印1点击哦',param);
                        }else if(oUpdata[3]==1){
                            if(document.cookie.indexOf("ggclick_shuiyin2=")== -1){
                                    ggclick_shuiyin2++; 
                                }else{
                                    ggclick_shuiyin2 = $.cookie('ggclick_shuiyin2');
                                    ggclick_shuiyin2++;
                            }
                            $.cookie('ggclick_shuiyin2',ggclick_shuiyin2,{expires:30,path:'/'});
                            ggid='pc_tq_20181111_shuiyin2_adv';
                            var param='&platform='+platform+'&softtype='+softtype+'&softname='+softname+'&qid='+qid+'&uid='+uid+'&ime='+ime+
                                 '&os='+os+'&browser='+browser+'&pixel='+pixel+'&appqid='+appqid+'&apptypeid='+apptypeid+'&ver='+ver+'&ttaccid='+ttaccid+
                                 '&appver='+appver+'&deviceid='+deviceid+'&position='+position+'&iswifi='+iswifi+'&ggid='+ggid+'&newsurl='+newsurl+'&ggurl='+ggurlshuiyin2+
                                 '&ggclick_shuiyin2='+ggclick_shuiyin2; 
                            gg_ajax(url_stat_click,param);
                            // console.log('我是水印2点击哦',param);
                        }
                    })
                   


                })  

                // 上报ajax
                function gg_ajax(urls,param){
                    $.ajax({
                        type: 'post',
                        url: urls + '?' + encodeURI(param),
                        dataType: 'jsonp',
                        jsonp: 'jsonpcallback',
                        timeout: 6000,
                        success: function (data) {
                            // console.log(data);
                        },
                        error: function (data) {
                            // console.log("出错");
                        }
                    });
                 }
                
                window.onload=function(){
                    var src="https://s.click.taobao.com/t?e=m%3D2%26s%3DbRjzamU02SgcQipKwQzePCperVdZeJviEViQ0P1Vf2kguMN8XjClAh%2Ft5D7LtZxIj66gYY6W%2F6zXO%2BqAgJq5vIWMeNBkfrgUJCWC3bKirDMSlP708QUNMVuS0795mM4BAgLbN2peQYN8isIqg9litAZn%2By0keumo6IAZ7GnWxJ8j5Wjhls5eJF2jD138wP5d";
                    getGgData_ajax("detail","cp_show","0",src);
                    _hmt.push(['_trackEvent', '水印', '显示','1']);
                }
        </script>
    </body>
</html>-->        
        <link href="//tianqi.eastday.com/jscss/v27/css/page/index.css" rel="stylesheet" type="text/css" />
<div class="container clearFix" id="cityCont">

    <div class="container-left">
        <div class="box" style="margin-top: 0;">
            <div class="geoBoxTop"></div>
            <div class="geoBox">
                <div class="geoHead">
                    <div class="geoHeadc"><span class="geoIcon"><img src="//tianqi.eastday.com/jscss/v27/img/icon/geoIconblue.png"></span><span class="localCity">土默特左旗天气</span><div class="geoHeadl">切换</div></div>
                    <!--<div class="geoHeadr">更新</div>-->
                </div>
                <div id="selectDiv">
                    <div class="topSelect">
                        <form action="">
                            <select name="" id="chooseProvince">
                                <option value="10">A 安徽</option>
                            </select>
                            <select name="" id="chooseCity">
                                <option value="12,0">B 北京</option>
                            </select>
                            <select name="" id="chooseCounty">
                                <option value="54511" re_url="/beijingundefined/54511.html">B 北京</option>
                            </select>
                        </form>
                    </div>
                    <div class="botBtn">
                        <div class="sureBtn">确定</div>
                        <div class="cancleBtn">
                            取消
                        </div>
                    </div>
                </div>
                <div class="geoWeatherInfo">
                    <div class="warningInfo">
                        <span class="icon">
                            <img src="//tianqi.eastday.com/jscss/v27/img/icon/orderBlue.png"/>
                        </span>
                        <span class="font">
                            <a href="#" target="_blank" id="font">
                                福建省发布降温蓝色预警
                            </a>
                        </span>
                    </div>
                    <div class="simpleInfo">
                        <div class="tempInfo">
                            <a href="#" target="_blank"><span class="tempInfoNum">4<span class="tempInfoUnit">℃</span></span></a>
                        </div>
                        <div class="tianqiInfo">
                            <div class="tqInfoL">
                                <a class="airQfont" target="_blank">67良好</a>
                                <p class="tqInfo_1"><a href="#" target="_blank">晴</a></p>
                                <p class="tqInfo_2"><a href="#" target="_blank">北风1级</a></p>
                                <p class="tqInfo_3"><a href="#" target="_blank">湿度： 29%</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="detailInfo">
                        <a href="#" style="display: block;">
                            <div class="weekDiv">
                                <span class="weekStr">今天</span>
                                <span class="weekStr weekStrNow">明天</span>
                                <span class="weekStr">周二</span>
                                <span class="weekStr">周三</span>
                                <span class="weekStr">周四</span>
                            </div>
                            <div class="weaIconDiv">
                                <span class="weaIcon"><i class="w30-sprite wea_l w32_l"></i></span>
                                <span class="weaIcon"><i class="w30-sprite wea_l w32_l"></i></span>
                                <span class="weaIcon"><i class="w30-sprite wea_l w28_l"></i></span>
                                <span class="weaIcon"><i class="w30-sprite wea_l w26_l"></i></span>
                                <span class="weaIcon"><i class="w30-sprite wea_l w28_l"></i></span>
                            </div>
                            <div class="day_tq">
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                            </div>
                            <div class="chartContainer_box">
                                <div class="chartContainer" id="chartContainer"></div>
                                <div class="chartContainer" id="chartContainer2"></div>
                            </div>

                            <div class="night_tq">
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                                <div class="weaTip"><span class="weaTip_2">小雨</span></div>
                            </div>
                            <div class="weaIconDiv2">
                                <span class="weaIcon"><i class="w30-sprite wea_l w32_l"></i></span>
                                <span class="weaIcon"><i class="w30-sprite wea_l w32_l"></i></span>
                                <span class="weaIcon"><i class="w30-sprite wea_l w28_l"></i></span>
                                <span class="weaIcon"><i class="w30-sprite wea_l w26_l"></i></span>
                                <span class="weaIcon"><i class="w30-sprite wea_l w28_l"></i></span>
                            </div>
                            <div class="weaTips">
                                <div class="weaTip"><span class="weaTip_2">北风</span><span class="weaTip_3">1级</span></div>
                                <div class="weaTip"><span class="weaTip_2">东北风</span><span class="weaTip_3">1-2级</span></div>
                                <div class="weaTip"><span class="weaTip_2">东风</span><span class="weaTip_3">1-2级</span></div>
                                <div class="weaTip"><span class="weaTip_2">东风</span><span class="weaTip_3">1-2级</span></div>
                                <div class="weaTip"><span class="weaTip_2">东南风</span><span class="weaTip_3">1-2级</span></div>
                            </div>
                        </a>            
                        <div class="fifthWeaInfo">
                            <a href="javascript:;">15天天气预报&gt;&gt;</a>
                        </div>

                    </div>
                    <div class="lunarInfo">
                        <div class="lunarHead">
                            <span class="lunarH">2018-05-09</span>
                            <span class="lunarH">星期三</span>
                            <span class="lunarH">19周</span>
                        </div>
                        <div class="lunarCon">
                            <div class="lunarCal">
                                <span class="lunarCal_1">农历</span>
                                <span class="lunarCal_2">十二月廿五</span>
                            </div>
                            <div class="lunarWarning">
                                <div class="lunarW lunarW_1">
                                    <div class="warnFont">宜</div>
                                    <div class="warnFontInfo" title="祭祀 沐浴 补垣 塞穴 断蚁 解除 馀事勿取">祭祀、沐浴、补垣、塞穴、断蚁、解除、馀事勿取</div>
                                </div>
                                <div class="lunarW lunarW_2">
                                    <div class="warnFont">忌</div>
                                    <div class="warnFontInfo" title="造庙 入宅 修造 安葬 行丧 嫁娶">造庙、入宅、修造、安葬、行丧、嫁娶</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        <div class="box">
            <div class="title-s1">
                <h2 class="title-s1-text">热搜榜</h2>
            </div>
            <ul class="act-news" id="hotNewsBox">
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/62096.html"  target="_blank">        
                            <span class="c-index  c-index-hot1">1</span>
                            <p>我国首场寒潮<span class="c-text c-text-danger c-gap-icon-left-small opr-toplist1-new">新</span></p>
                            <div class="date">58万<i class="opr-toplist1-st c-icon c-icon-up"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/62107.html"  target="_blank">        
                            <span class="c-index  c-index-hot2">2</span>
                            <p>18号台风米娜<span class="c-text c-text-danger c-gap-icon-left-small opr-toplist1-new">新</span></p>
                            <div class="date">50万<i class="opr-toplist1-st c-icon c-icon-up"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/61852.html"  target="_blank">        
                            <span class="c-index  c-index-hot3">3</span>
                            <p>国庆高速免费吗</p>
                            <div class="date">43万<i class="opr-toplist1-st c-icon c-icon-up"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/62095.html"  target="_blank">        
                            <span class="c-index  4">4</span>
                            <p>未来三天全国天气</p>
                            <div class="date">42万<i class="opr-toplist1-st c-icon c-icon-up"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/62085.html"  target="_blank">        
                            <span class="c-index  5">5</span>
                            <p>秋分节气吃什么</p>
                            <div class="date">40万<i class="opr-toplist1-st c-icon c-icon-up"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/62080.html"  target="_blank">        
                            <span class="c-index  6">6</span>
                            <p>中国农民丰收节<span class="c-text c-text-danger c-gap-icon-left-small opr-toplist1-new">新</span></p>
                            <div class="date">38万<i class="opr-toplist1-st c-icon c-icon-down"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/61330.html"  target="_blank">        
                            <span class="c-index  7">7</span>
                            <p>国庆节怎么放假<span class="c-text c-text-danger c-gap-icon-left-small opr-toplist1-new">新</span></p>
                            <div class="date">38万<i class="opr-toplist1-st c-icon c-icon-up"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/62093.html"  target="_blank">        
                            <span class="c-index  8">8</span>
                            <p>今日全国高速天气</p>
                            <div class="date">32万<i class="opr-toplist1-st c-icon c-icon-up"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/62094.html"  target="_blank">        
                            <span class="c-index  9">9</span>
                            <p>全国雾霾预报</p>
                            <div class="date">26万<i class="opr-toplist1-st c-icon c-icon-down"></i></div>
                        </a>
                    </li>
                                    <li class="act-new">    
                        <a href="http://tianqi.eastday.com/news/62106.html"  target="_blank">        
                            <span class="c-index  10">10</span>
                            <p>未来十天全国天气</p>
                            <div class="date">20万<i class="opr-toplist1-st c-icon c-icon-down"></i></div>
                        </a>
                    </li>
                            </ul>
        </div>

        <div class="ad" style="height: 250px;margin-bottom:20px;overflow: hidden;" id="gg_right_3"></div>
        <div class="box">
            <div class="title-s1">
                <h2 class="title-s1-text">今日天气排行</h2>
                <a class="title-s1-more" href="/air.html" target="_blank">更多<span class="moreIcon"></span></a>
            </div>
            <div class="temp-rank">
                <ul class="tabs clearFix" id="topTemp">
                    <li class="tab" data-tab="todayTop">最高气温</li>
                    <li class="tab act" data-tab="todayLow">最低气温</li>
                    <li class="tab" data-tab="topPm">昼夜温差</li>
                    <li class="tab" data-tab="lowPm">降水量</li>
                </ul>
                <div class="rank-info-box" style="display: none;">
                    <div class="rank-titles clearFix">
                        <span class="rank-title first">排名</span>
                        <span class="rank-title last">城市</span>
                        <span class="rank-title">所属省</span>
                        <span class="rank-title">最高气温</span>
                    </div>
                    <ul class="ranks">
                                                                                                                   
                                <li class="rank">
                                    <span class="first"><div class="num  spec">1</div></span>                                                                                                        
                                    <a href="/baoting/59945.html" target="_blank"><span  class="last">保亭</span></a>
                                    <a href="/china/18/" target="_blank"><span>海南</span></a>
                                    <span>35℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span class="first"><div class="num  spec">2</div></span>                                                                                                        
                                    <a href="/nanping/58834.html" target="_blank"><span  class="last">南平</span></a>
                                    <a href="/china/13/" target="_blank"><span>福建</span></a>
                                    <span>34℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span class="first"><div class="num  spec">3</div></span>                                                                                                        
                                    <a href="/chengmai/59843.html" target="_blank"><span  class="last">澄迈</span></a>
                                    <a href="/china/18/" target="_blank"><span>海南</span></a>
                                    <span>34℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span class="first"><div class="num  ">4</div></span>                                                                                                        
                                    <a href="/ledong/59940.html" target="_blank"><span  class="last">乐东</span></a>
                                    <a href="/china/18/" target="_blank"><span>海南</span></a>
                                    <span>34℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span class="first"><div class="num  ">5</div></span>                                                                                                        
                                    <a href="/beihai/59644.html" target="_blank"><span  class="last">北海</span></a>
                                    <a href="/china/16/" target="_blank"><span>广西</span></a>
                                    <span>33℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span class="first"><div class="num  ">6</div></span>                                                                                                        
                                    <a href="/yangjiang/59663.html" target="_blank"><span  class="last">阳江</span></a>
                                    <a href="/china/15/" target="_blank"><span>广东</span></a>
                                    <span>33℃</span>
                                </li>
                                                    </ul>                                                                                        
                    <a href="/airRank.html" class="temp-rank-info">查看更多排行</a>
                </div>
                <div class="rank-info-box" style="display: block;">
                    <div class="rank-titles clearFix">
                        <span class="rank-title first">排名</span>
                        <span class="rank-title last">城市</span>
                        <span class="rank-title">所属省</span>
                        <span class="rank-title">最低气温</span>
                    </div>
                    <ul class="ranks" style="display: hidden">
                                                                                                                   
                                <li class="rank">
                                    <span  class="first"><div class="num  spec">1</div></span>                                                                                                        
                                    <a href="/hulunbeier/71108.html" target="_blank"><span  class="last">呼伦贝尔</span></a>
                                    <a href="/china/28/" target="_blank"><span>内蒙古</span></a>
                                    <span>-11℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  spec">2</div></span>                                                                                                        
                                    <a href="/daxinganling/50442.html" target="_blank"><span  class="last">大兴安岭</span></a>
                                    <a href="/china/21/" target="_blank"><span>黑龙江</span></a>
                                    <span>-10℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  spec">3</div></span>                                                                                                        
                                    <a href="/yichun/50774.html" target="_blank"><span  class="last">伊春</span></a>
                                    <a href="/china/21/" target="_blank"><span>黑龙江</span></a>
                                    <span>-9℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  ">4</div></span>                                                                                                        
                                    <a href="/xilinguole/60149.html" target="_blank"><span  class="last">锡林郭勒</span></a>
                                    <a href="/china/28/" target="_blank"><span>内蒙古</span></a>
                                    <span>-8℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  ">5</div></span>                                                                                                        
                                    <a href="/hegang/50775.html" target="_blank"><span  class="last">鹤岗</span></a>
                                    <a href="/china/21/" target="_blank"><span>黑龙江</span></a>
                                    <span>-8℃</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  ">6</div></span>                                                                                                        
                                    <a href="/heihe/50468.html" target="_blank"><span  class="last">黑河</span></a>
                                    <a href="/china/21/" target="_blank"><span>黑龙江</span></a>
                                    <span>-6℃</span>
                                </li>
                                                    </ul>
                    <a href="/airRank.html" class="temp-rank-info">查看更多排行</a>
                </div>
                <div class="rank-info-box" style="display: none;">
                    <div class="rank-titles clearFix">
                        <span class="rank-title first">排名</span>
                        <span class="rank-title last">城市</span>
                        <span class="rank-title">所属省</span>
                        <span class="rank-title">温差</span>
                    </div>
                    <ul class="ranks">
                                            </ul>
                    <a href="/airRank.html" class="temp-rank-info" target="_blank">查看全国空气质量指数排行</a>
                </div>
                <div class="rank-info-box" style="display: none;">
                    <div class="rank-titles clearFix">
                        <span class="rank-title first">排名</span>
                        <span class="rank-title last">城市</span>
                        <span class="rank-title">所属省</span>
                        <span class="rank-title">降水量</span>
                    </div>
                    <ul class="ranks">
                                                                                                                   
                                <li class="rank">
                                    <span  class="first"><div class="num  spec">1</div></span>                                                                                                        
                                    <a href="/qujing/56783.html" target="_blank"><span  class="last">宣威</span></a>
                                    <a href="/china/41/" target="_blank"><span>云南</span></a>
                                    <span>67.7mm</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  spec">2</div></span>                                                                                                        
                                    <a href="/baise/59211.html" target="_blank"><span  class="last">隆林</span></a>
                                    <a href="/china/16/" target="_blank"><span>广西</span></a>
                                    <span>55.2mm</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  spec">3</div></span>                                                                                                        
                                    <a href="/qiandongnan/57825.html" target="_blank"><span  class="last">锦屏</span></a>
                                    <a href="/china/17/" target="_blank"><span>贵州</span></a>
                                    <span>49.7mm</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  ">4</div></span>                                                                                                        
                                    <a href="/xinganmeng/60001.html" target="_blank"><span  class="last">厦坪</span></a>
                                    <a href="/china/28/" target="_blank"><span>江西</span></a>
                                    <span>44.8mm</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  ">5</div></span>                                                                                                        
                                    <a href="/zhangzhou/59126.html" target="_blank"><span  class="last">华安</span></a>
                                    <a href="/china/13/" target="_blank"><span>福建</span></a>
                                    <span>43.6mm</span>
                                </li>
                                                                                                                           
                                <li class="rank">
                                    <span  class="first"><div class="num  ">6</div></span>                                                                                                        
                                    <a href="/qiannan/57827.html" target="_blank"><span  class="last">都匀</span></a>
                                    <a href="/china/17/" target="_blank"><span>贵州</span></a>
                                    <span>43.1mm</span>
                                </li>
                                                    </ul>
                    <a href="/pmRank.html" class="temp-rank-info" target="_blank">查看全国PM2.5指数排行</a>
                </div>
            </div>
        </div>
        <div class="box">
            <div class="title-s1">
                <h2 class="title-s1-text">热门旅游城市</h2>
                <a href="/jingdian/" class="title-s1-more" target="_blank">更多<span class="moreIcon"></span></a>
            </div>
            <ul class="imgs-5 clearFix">
                                    <li class="img5">
                        <div class="box">
                            <a href="/jingdian/12_54511/" target="_blank">
                                <img data-original="http://imgtianqi.eastday.com/res/jingdian_v2/12_54511_3474_ee8ffed15c95ef85f20568f0c5442958_370_246_001.png" alt="北京景点" class="animation lazy" src="http://imgtianqi.eastday.com/res/jingdian_v2/12_54511_3474_ee8ffed15c95ef85f20568f0c5442958_370_246_001.png">
                                <p class="text-img5">北京景点</p>
                            </a>
                        </div>
                    </li>
                                    <li class="img5">
                        <div class="box">
                            <a href="/jingdian/25_58238/" target="_blank">
                                <img data-original="http://imgtianqi.eastday.com/res/jingdian_v2/25_58238_1526_0dfe34ac0723a2bca3b5d0316afb4d9b_370_245_001.jpeg" alt="南京景点" class="animation lazy" src="http://imgtianqi.eastday.com/res/jingdian_v2/25_58238_1526_0dfe34ac0723a2bca3b5d0316afb4d9b_370_245_001.jpeg">
                                <p class="text-img5">南京景点</p>
                            </a>
                        </div>
                    </li>
                                    <li class="img5">
                        <div class="box">
                            <a href="/jingdian/34_58362/" target="_blank">
                                <img data-original="http://imgtianqi.eastday.com/res/jingdian_v2/34_58362_4479_b5d610a6442ff7d6d2130954d343f6f7_370_246_001.jpeg" alt="上海景点" class="animation lazy" src="http://imgtianqi.eastday.com/res/jingdian_v2/34_58362_4479_b5d610a6442ff7d6d2130954d343f6f7_370_246_001.jpeg">
                                <p class="text-img5">上海景点</p>
                            </a>
                        </div>
                    </li>
                                    <li class="img5">
                        <div class="box">
                            <a href="/jingdian/42_58457/" target="_blank">
                                <img data-original="http://imgtianqi.eastday.com/res/jingdian_v2/42_58457_1093_f71381feaa8e97eb99b8e4653b7274f1_370_549_001.jpeg" alt="杭州景点" class="animation lazy" src="http://imgtianqi.eastday.com/res/jingdian_v2/42_58457_1093_f71381feaa8e97eb99b8e4653b7274f1_370_549_001.jpeg">
                                <p class="text-img5">杭州景点</p>
                            </a>
                        </div>
                    </li>
                            </ul>       
        </div>
        <div class="box">
            <div class="title-s1">
                <h2 class="title-s1-text">空气质量</h2>
            </div>
            <div class="temp-rank_3">
                <ul class="tabs3 clearFix" id="topTemp3">
                    <li class="tab act" data-tab="todayTop">城市排名</li>
                    <li class="tab" data-tab="todayLow">宜居城市</li>
                    <li class="tab" data-tab="topPm">空气质量常识</li>
                </ul>
                <div class="rank-info-box" style="display: block;">
                    <div class="rank-titles clearFix">
                        <span class="rank-title first">排名</span>
                        <span class="rank-title">城市</span>
                        <span class="rank-title">质量指数</span>
                        <span class="rank-title last">质量状况</span>
                    </div>
                    <ul class="ranks">
                                                    <li class="rank">
                                <span class="first"><div class="num spec">1</div></span>
                                <a href="/dali_air/56751.html" target="_blank"><span>大理</span></a>
                                <a href="" target="_blank" alt=""><span>10</span></a>
                                <span class="last">优</span>
                            </li>
                                                    <li class="rank">
                                <span class="first"><div class="num spec">2</div></span>
                                <a href="/enshi_air/57447.html" target="_blank"><span>恩施</span></a>
                                <a href="" target="_blank" alt=""><span>10</span></a>
                                <span class="last">优</span>
                            </li>
                                                    <li class="rank">
                                <span class="first"><div class="num spec">3</div></span>
                                <a href="/guangan_air/57415.html" target="_blank"><span>广安</span></a>
                                <a href="" target="_blank" alt=""><span>11</span></a>
                                <span class="last">优</span>
                            </li>
                                                    <li class="rank">
                                <span class="first"><div class="num ">4</div></span>
                                <a href="/shannan_air/55597.html" target="_blank"><span>山南</span></a>
                                <a href="" target="_blank" alt=""><span>12</span></a>
                                <span class="last">优</span>
                            </li>
                                                    <li class="rank">
                                <span class="first"><div class="num ">5</div></span>
                                <a href="/diqing_air/70908.html" target="_blank"><span>迪庆</span></a>
                                <a href="" target="_blank" alt=""><span>12</span></a>
                                <span class="last">优</span>
                            </li>
                                            </ul>
                </div>
                <div class="rank-info-box" style="display: none;">
                    <div class="rank-titles clearFix">
                        <span class="rank-title first">排名</span>
                        <span class="rank-title">城市</span>
                        <span class="rank-title">所属省</span>
                        <span class="rank-title last">别称</span>
                    </div>
                    <ul class="ranks" style="display: hidden">
                        <li class="rank">
                            <span class="first"><div class="num spec">1</div></span>
                            <a href="/qingdao/54857.html" target="_blank"><span>青岛</span></a>
                            <a href="/china/31/" target="_blank"><span>山东省</span></a>
                            <span class="last">岛城</span>
                        </li>
                        <li class="rank">
                            <span class="first"><div class="num spec">2</div></span>
                            <a href="/kunming/56778.html" target="_blank"><span>昆明</span></a>
                            <a href="/china/41/" target="_blank"><span>云南省</span></a>
                            <span class="last">春城</span>
                        </li>
                        <li class="rank">
                            <span class="first"><div class="num spec">3</div></span>
                            <a href="/sanya/59948.html" target="_blank"><span>三亚</span></a>
                            <a href="/china/18/" target="_blank"><span>海南省</span></a>
                            <span class="last">鹿城</span>
                        </li>
                        <li class="rank">
                            <span class="first"><div class="num">4</div></span>
                            <a href="/大连/54662.html" target="_blank"><span>大连</span></a>
                            <a href="/china/27/" target="_blank"><span>辽宁省</span></a>
                            <span class="last">滨城</span>
                        </li>
                        <li class="rank">
                            <span class="first"><div class="num">5</div></span>
                            <a href="/weihai/54774.html" target="_blank"><span>威海</span></a>
                            <a href="/china/31/" target="_blank"><span>山东省</span></a>
                            <span class="last">威海卫</span>
                        </li>                        
                    </ul>
                </div>
                <div class="rank-info-box" style="display: none;">
                    <div class="weather-msgs">
                        <div class="weather-msg">
                                                            <div class="weather-msg-list">
                                    <span class="new-icon"></span>
                                    <a href="http://tianqi.eastday.com/news/50401.html" class="weather-msg-text" target="_blank">
                                        大雾预警信号级别怎么看？                                    </a>
                                </div>
                                                            <div class="weather-msg-list">
                                    <span class="new-icon"></span>
                                    <a href="http://tianqi.eastday.com/news/50294.html" class="weather-msg-text" target="_blank">
                                        雾和霾从哪来？它们被吹散后去哪儿了？                                    </a>
                                </div>
                                                            <div class="weather-msg-list">
                                    <span class="new-icon"></span>
                                    <a href="http://tianqi.eastday.com/news/49804.html" class="weather-msg-text" target="_blank">
                                        寒冬腊月是天气很冷的意思吗？                                    </a>
                                </div>
                                                            <div class="weather-msg-list">
                                    <span class="new-icon"></span>
                                    <a href="http://tianqi.eastday.com/news/49840.html" class="weather-msg-text" target="_blank">
                                        暴雪天气对我们的影响有哪些？                                    </a>
                                </div>
                                                            <div class="weather-msg-list">
                                    <span class="new-icon"></span>
                                    <a href="http://tianqi.eastday.com/news/48802.html" class="weather-msg-text" target="_blank">
                                        一年四季是按新历还是农历来分？                                    </a>
                                </div>
                                                            <div class="weather-msg-list">
                                    <span class="new-icon"></span>
                                    <a href="http://tianqi.eastday.com/news/51520.html" class="weather-msg-text" target="_blank">
                                        世界上最冷的地方在哪？                                    </a>
                                </div>
                                                            <div class="weather-msg-list">
                                    <span class="new-icon"></span>
                                    <a href="http://tianqi.eastday.com/news/48802.html" class="weather-msg-text" target="_blank">
                                        一年四季是怎么划分的？                                    </a>
                                </div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="container-right">
        <div class="box" style="height: 300px;">
            <div class="news-l">
                <div class="top-new">
                    <div class="top-block clearfix">
                        <a href="http://tianqi.eastday.com/news/62707.html" class="top-block_a top-block_big" target="_blank"><h3 class="top-big ellipsis">全国天气：冷空气致中东部降温 华北将迎秋雨</h3></a>
                        <a href="http://tianqi.eastday.com/news/62708.html" class="top-block_a" target="_blank"><h3 class="top-small ellipsis">未来三天全国天气预报</h3></a>
                        <a href="http://tianqi.eastday.com/news/62716.html" class="top-block_a top-block_b" target="_blank"><h3 class="top-small ellipsis">未来十天全国天气预报 </h3></a>
                        <a href="http://tianqi.eastday.com/news/62709.html" class="top-block_a" target="_blank"><h3 class="top-small ellipsis">全国高速路况实时查询 </h3></a>
                        <a href="http://tianqi.eastday.com/news/62710.html" class="top-block_a top-block_b" target="_blank"><h3 class="top-small ellipsis">全国环境污染天气预报 </h3></a>    
                        <a href="http://tianqi.eastday.com/news/62705.html" class="top-block_a top-block_big" target="_blank"><h3 class="top-big ellipsis">台风最新消息：19号台风逼近日本于晚间登陆</h3></a>
                        <a href="http://tianqi.eastday.com/news/62679.html" class="top-block_a" target="_blank"><h3 class="top-small ellipsis">新疆沙雅县3.9级地震</h3></a>
                        <a href="http://tianqi.eastday.com/news/62675.html" class="top-block_a top-block_b" target="_blank"><h3 class="top-small ellipsis">青海茫崖市2.1级地震</h3></a>
                        <a href="http://tianqi.eastday.com/news/61433.html" class="top-block_a" target="_blank"><h3 class="top-small ellipsis">中秋国庆旅游地排行榜</h3></a>
                        <a href="http://tianqi.eastday.com/news/62594.html" class="top-block_a top-block_b" target="_blank"><h3 class="top-small ellipsis">国庆长假出游报告出炉</h3></a>
                        <a href="http://tianqi.eastday.com/news/62706.html" class="top-block_a top-block_big" target="_blank"><h3 class="top-big ellipsis">北京天气：今日最高气温18℃ 晚间将降温又降雨</h3></a>
                    </div>
                </div>
                <ul class="news">
                                                <li class="new">
                                <div class="new-icon"></div>
                                <a href="http://tianqi.eastday.com/news/62713.html" target="_blank">
                                    10月12日天气预报：冷空气开启中东部风雨模式                                </a>
                            </li>
                                                        <li class="new">
                                <div class="new-icon"></div>
                                <a href="http://tianqi.eastday.com/news/62714.html" target="_blank">
                                    10月12日强对流预报：福建云南广东广西有强对流                                </a>
                            </li>
                                                        <li class="new">
                                <div class="new-icon"></div>
                                <a href="http://tianqi.eastday.com/news/62715.html" target="_blank">
                                    10月12日国外天气预报：美国中部欧洲北部有大雪                                </a>
                            </li>
                                            </ul>
            </div>
            <div class="news-r">
                <div class="swiper-container swiper" id="indexSwiper">
                    <div class="swiper-wrapper" style="width: 2220px; height: 265px; transform: translate3d(-1850px, 0px, 0px); transition-duration: 0.3s;">
                                                    <div class="swiper-slide  swiper-item swiper-slide-duplicate" style="width: 370px; height: 265px;">
                                <a suffix="btype=index&amp;subtype=swiper&amp;idx=4&amp;isimg=1" href="http://tianqi.eastday.com/news/62416.html" target="_blank">
                                    <p class="swiper-text">昆明烟花盛放庆国庆 五彩斑斓照亮黑夜</p> <img data-original="//imgtianqi.eastday.com/res/upload/img/2019-10-02/5d9406fdc25ad.png" alt="昆明烟花盛放庆国庆 五彩斑斓照亮黑夜" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2019-10-02/5d9406fdc25ad.png" style="display: inline;"></a>
                            </div>
                                                    <div class="swiper-slide  swiper-item swiper-slide-duplicate" style="width: 370px; height: 265px;">
                                <a suffix="btype=index&amp;subtype=swiper&amp;idx=4&amp;isimg=1" href="http://tianqi.eastday.com/news/62694.html" target="_blank">
                                    <p class="swiper-text">哈尔滨松花江上空现“孔雀云”蔚为壮观</p> <img data-original="//imgtianqi.eastday.com/res/upload/img/2019-10-11/5da01d4609e2c.png" alt="哈尔滨松花江上空现“孔雀云”蔚为壮观" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2019-10-11/5da01d4609e2c.png" style="display: inline;"></a>
                            </div>
                                                    <div class="swiper-slide  swiper-item swiper-slide-duplicate" style="width: 370px; height: 265px;">
                                <a suffix="btype=index&amp;subtype=swiper&amp;idx=4&amp;isimg=1" href="http://tianqi.eastday.com/news/62291.html" target="_blank">
                                    <p class="swiper-text">广西河池凤山县：又到一年稻陇黄</p> <img data-original="//imgtianqi.eastday.com/res/upload/img/2019-09-28/5d8f035e02cc1.png" alt="广西河池凤山县：又到一年稻陇黄" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2019-09-28/5d8f035e02cc1.png" style="display: inline;"></a>
                            </div>
                                                    <div class="swiper-slide  swiper-item swiper-slide-duplicate" style="width: 370px; height: 265px;">
                                <a suffix="btype=index&amp;subtype=swiper&amp;idx=4&amp;isimg=1" href="http://tianqi.eastday.com/news/62130.html" target="_blank">
                                    <p class="swiper-text">云南德宏：夕阳美如画 清风醉晚霞</p> <img data-original="//imgtianqi.eastday.com/res/upload/img/2019-09-24/5d89ce07751ed.png" alt="云南德宏：夕阳美如画 清风醉晚霞" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2019-09-24/5d89ce07751ed.png" style="display: inline;"></a>
                            </div>
                                                    <div class="swiper-slide  swiper-item swiper-slide-duplicate" style="width: 370px; height: 265px;">
                                <a suffix="btype=index&amp;subtype=swiper&amp;idx=4&amp;isimg=1" href="http://tianqi.eastday.com/news/62025.html" target="_blank">
                                    <p class="swiper-text">蓝的纯粹 泸沽湖水天一色处处皆风景</p> <img data-original="//imgtianqi.eastday.com/res/upload/img/2019-09-21/5d85d03323da1.png" alt="蓝的纯粹 泸沽湖水天一色处处皆风景" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2019-09-21/5d85d03323da1.png" style="display: inline;"></a>
                            </div>
                                            </div>
                    <div class="pageNums">
                                                    <div class="pageNum"></div>
                                                    <div class="pageNum"></div>
                                                    <div class="pageNum"></div>
                                                    <div class="pageNum"></div>
                                                    <div class="pageNum"></div>
                                            </div>
                    <div class="prevBtn">&lt;</div>
                    <div class="nextBtn">&gt;</div>
                    <div class="swiper-page">
                    </div>
                </div>
                <div class="hotTopic">
                    <div class="hTr">
                        <div class="topicPic">
                            <img class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2019-10-08/5d9c3ecb7c3c7.png">
                        </div>
                        <div class="topicText">
                            <h4><a href="http://tianqi.eastday.com/taifeng/HAGIBIS/" target="_blank">第19号台风海贝思实时路径</a></h4>
                            <p>
                                <span>第19号台风海贝思加强为超强台风，趋向日本中南部沿海</span>
                                <a href="http://tianqi.eastday.com/taifeng/HAGIBIS/" target="_blank">【详情】</a>
                            </p>

                        </div>
                    </div>
                    <div href="/zhuanti/" class="hTl">
                        <a href="/zhuanti/" class="hTl_hot" target="_blank">
                            热点专题
                        </a>
                        <span></span>
                    </div>
                </div>
            </div>
        </div>
        <div class="box" style="margin-bottom: 0;">
            <div class="title-s1">
                <h2 class="title-s1-text">全国气象信息</h2>
                <a href="/meteInfo.html" class="title-s1-more" target="_blank">更多<span class="moreIcon"></span></a>
            </div>
            <ul class="imgs-8 clearFix">
                                    <li class = "img8">
                        <a href = "/24xiaoshi/video.html" target = "_blank">
                            <img data-original = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a373661be011.jpg" alt = "天气预报视频播报" class = "animation lazy" src = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a373661be011.jpg" style = "display: inline;">
                            <p class = "img8-text">天气预报视频播报</p>
                        </a>
                    </li>
                                    <li class = "img8">
                        <a href = "/24xiaoshi/yuntu.html" target = "_blank">
                            <img data-original = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a3736adba345.jpg" alt = "全国卫星云图" class = "animation lazy" src = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a3736adba345.jpg" style = "display: inline;">
                            <p class = "img8-text">全国卫星云图</p>
                        </a>
                    </li>
                                    <li class = "img8">
                        <a href = "/24xiaoshi/leida.html" target = "_blank">
                            <img data-original = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a3736cdd9add.jpg" alt = "全国天气雷达图" class = "animation lazy" src = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a3736cdd9add.jpg" style = "display: inline;">
                            <p class = "img8-text">全国天气雷达图</p>
                        </a>
                    </li>
                                    <li class = "img8">
                        <a href = "/24xiaoshi/gaowen.html" target = "_blank">
                            <img data-original = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a3736e2ba15a.jpg" alt = "全国高/低温预报（24小时）" class = "animation lazy" src = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a3736e2ba15a.jpg" style = "display: inline;">
                            <p class = "img8-text">全国高/低温预报（24小时）</p>
                        </a>
                    </li>
                                    <li class = "img8">
                        <a href = "/24xiaoshi/jiangshui.html" target = "_blank">
                            <img data-original = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a3736f673cdf.jpg" alt = "全国降水量预报（24小时）" class = "animation lazy" src = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a3736f673cdf.jpg" style = "display: inline;">
                            <p class = "img8-text">全国降水量预报（24小时）</p>
                        </a>
                    </li>
                                    <li class = "img8">
                        <a href = "/24xiaoshi/mai.html" target = "_blank">
                            <img data-original = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a37370ab6426.jpg" alt = "雾霾天气预报（24小时）" class = "animation lazy" src = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a37370ab6426.jpg" style = "display: inline;">
                            <p class = "img8-text">雾霾天气预报（24小时）</p>
                        </a>
                    </li>
                                    <li class = "img8">
                        <a href = "/24xiaoshi/road.html" target = "_blank">
                            <img data-original = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a373722f11d2.jpg" alt = "交通气象预报（24小时）" class = "animation lazy" src = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a373722f11d2.jpg" style = "display: inline;">
                            <p class = "img8-text">交通气象预报（24小时）</p>
                        </a>
                    </li>
                                    <li class = "img8">
                        <a href = "/24xiaoshi/wuran.html" target = "_blank">
                            <img data-original = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a373739603cf.jpg" alt = "空气污染预报（24小时）" class = "animation lazy" src = "//imgtianqi.eastday.com/res/upload/img/2017-12-18/5a373739603cf.jpg" style = "display: inline;">
                            <p class = "img8-text">空气污染预报（24小时）</p>
                        </a>
                    </li>
                            </ul>
        </div>


        <div class="box" style="margin-top: 15px">
            <div class="title-s1">
                <h2 class="title-s1-text">全国天气地图</h2>
            </div>
            <div class="flash" id="parent_player">
                <div id="main" style="width: 770px; height: 513px; -webkit-tap-highlight-color: transparent; user-select: none; position: relative;" _echarts_instance_="ec_1525849730188">
                    <div style="position: absolute; overflow: hidden; width: 770px; height: 513px; padding: 0px; margin: 0px; border-width: 0px; cursor: default;"><canvas data-zr-dom-id="zr_0" width="770" height="513" style="position: absolute; left: 0px; top: 0px; width: 770px; height: 513px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div>
                    <div style="position: absolute; display: none; border-style: solid; white-space: nowrap; z-index: 9999999; transition: left 0.4s cubic-bezier(0.23, 1, 0.32, 1), top 0.4s cubic-bezier(0.23, 1, 0.32, 1); border-width: 0px; border-color: rgb(51, 51, 51); border-radius: 4px; color: rgb(255, 255, 255); font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 14px; font-family: &quot;Microsoft YaHei&quot;; line-height: 21px; padding: 0px; left: 268px; top: 146px;">
                        <div class="weatoolTip" ids="40">
                            <div class="areaTip">新疆</div>
                            <div class="weaChartTip clearfix">
                                <div class="dayTip">
                                    <p>今天白天</p>
                                    <div class="iconTip"><i class="w42-sprite wea_l w32_l"></i></div>
                                    <p class="weaChartInfo">白天：晴</p>
                                </div>
                                <div class="nightTip">
                                    <p>今天晚上</p>
                                    <div class="iconTip"><i class="w42-sprite wea_l w32_l"></i></div>
                                    <p class="weaInfo">夜间：晴</p>
                                </div>
                            </div>
                            <p class="tempTip"><span class="lowTemp">8℃</span> ~ <span class="highTemp">22℃</span></p>
                            <p class="windTip">北风 2级</p>
                        </div>
                    </div>
                </div>
                <div id="contextMenu" style="position: absolute;opacity: 0.8;cursor: pointer;border-radius: 2px;padding: 8px 30px;color: #999;font-size: 14px;">返回上一级</div>
            </div>
            <ul class="flash-labels">
                                    <li class="label">
                        <a href="/china/28/" target="_blank">内蒙古</a>
                    </li>
                                    <li class="label">
                        <a href="/china/33/" target="_blank">陕西</a>
                    </li>
                                    <li class="label">
                        <a href="/china/13/" target="_blank">福建</a>
                    </li>
                                    <li class="label">
                        <a href="/china/32/" target="_blank">山西</a>
                    </li>
                                    <li class="label">
                        <a href="/china/17/" target="_blank">贵州</a>
                    </li>
                                    <li class="label">
                        <a href="/china/31/" target="_blank">山东</a>
                    </li>
                                    <li class="label">
                        <a href="/china/24/" target="_blank">吉林</a>
                    </li>
                                    <li class="label">
                        <a href="/china/41/" target="_blank">云南</a>
                    </li>
                                    <li class="label">
                        <a href="/china/15/" target="_blank">广东</a>
                    </li>
                                    <li class="label">
                        <a href="/china/20/" target="_blank">河南</a>
                    </li>
                                    <li class="label">
                        <a href="/china/37/" target="_blank">天津</a>
                    </li>
                                    <li class="label">
                        <a href="/china/35/" target="_blank">四川</a>
                    </li>
                                    <li class="label">
                        <a href="/china/10/" target="_blank">安徽</a>
                    </li>
                                    <li class="label">
                        <a href="/china/19/" target="_blank">河北</a>
                    </li>
                                    <li class="label">
                        <a href="/china/23/" target="_blank">湖南</a>
                    </li>
                                    <li class="label">
                        <a href="/china/29/" target="_blank">宁夏</a>
                    </li>
                                    <li class="label">
                        <a href="/china/40/" target="_blank">新疆</a>
                    </li>
                                    <li class="label">
                        <a href="/china/30/" target="_blank">青海</a>
                    </li>
                                    <li class="label">
                        <a href="/china/21/" target="_blank">黑龙江</a>
                    </li>
                                    <li class="label">
                        <a href="/china/42/" target="_blank">浙江</a>
                    </li>
                                    <li class="label">
                        <a href="/china/22/" target="_blank">湖北</a>
                    </li>
                                    <li class="label">
                        <a href="/china/34/" target="_blank">上海</a>
                    </li>
                                    <li class="label">
                        <a href="/china/43/" target="_blank">重庆</a>
                    </li>
                                    <li class="label">
                        <a href="/china/38/" target="_blank">西藏</a>
                    </li>
                                    <li class="label">
                        <a href="/china/14/" target="_blank">甘肃</a>
                    </li>
                                    <li class="label">
                        <a href="/china/25/" target="_blank">江苏</a>
                    </li>
                                    <li class="label">
                        <a href="/china/26/" target="_blank">江西</a>
                    </li>
                                    <li class="label">
                        <a href="/china/27/" target="_blank">辽宁</a>
                    </li>
                                    <li class="label">
                        <a href="/china/18/" target="_blank">海南</a>
                    </li>
                                    <li class="label">
                        <a href="/china/36/" target="_blank">台湾</a>
                    </li>
                                    <li class="label">
                        <a href="/china/12/" target="_blank">北京</a>
                    </li>
                                    <li class="label">
                        <a href="/china/11/" target="_blank">澳门</a>
                    </li>
                                    <li class="label">
                        <a href="/china/39/" target="_blank">香港</a>
                    </li>
                                    <li class="label">
                        <a href="/china/16/" target="_blank">广西</a>
                    </li>
                            </ul>
        </div>
        <div class="box mgbt0 clearfix" style="clear: both;overflow: hidden;">
            <div class="title-s1"  style="margin-bottom:15px !important;">
                <h2 class="title-s1-text">热门城市景点天气</h2>
                <a id="moreSceneryBtn" href="/jingdian/jingdian_tianqi/58362.html" target="_blank" class="title-s1-more" target="_blank">更多<span class="moreIcon"></span></a>
            </div>
            <div class="news-l">
                <div class="imgs-3 clearFix">
                    <div class=" img3 big">
                        <a href="http://tianqi.eastday.com/shanghai_jingdian/25086.html" target="_blank">
                            <img data-original="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b077d4ba943b.jpg" alt="东方明珠" title="东方明珠" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b077d4ba943b.jpg" style="display: inline;">
                            <p class="img3-text">东方明珠</p>
                        </a>
                        <a href="/jingdian/jingdian_tianqi_info/25086.html" target="_blank"><span class="img3-temp">多云/19～25℃</span>
                        </a>

                    </div>
                    <div class=" img3">
                        <a href="http://tianqi.eastday.com/zhejiang_jingdian/34295.html" target="_blank">
                            <img data-original="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b077d9eb8b7e.jpg" alt="杭州西湖" title="杭州西湖" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b077d9eb8b7e.jpg" style="display: inline;">
                            <p class="img3-text">杭州西湖</p>
                        </a>
                        <a href="/jingdian/jingdian_tianqi_info/34295.html" target="_blank"><span class="img3-temp">阴/18～25℃</span>
                        </a>
                    </div>
                    <div class=" img3">
                        <a href="http://tianqi.eastday.com/sichuan_jingdian/25835.html" target="_blank">
                            <img data-original="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b077df1397ed.jpg" alt="九寨沟" title="九寨沟" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b077df1397ed.jpg" style="display: inline;">
                            <p class="img3-text">九寨沟</p>
                        </a>
                        <a href="/jingdian/jingdian_tianqi_info/25835.html" target="_blank"><span class="img3-temp">小雨/2～14℃</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="news-r">
                <div class="">
                    <div class="imgs-3 clearFix">
                        <div class=" img3">
                            <a href="http://tianqi.eastday.com/yunnan_jingdian/32133.html" target="_blank">
                                <img data-original="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b077e5c03ed4.jpg" alt="丽江古城" title="丽江古城" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b077e5c03ed4.jpg" style="display: inline;">
                                <p class="img3-text">丽江古城</p>
                            </a>
                            <a href="/jingdian/jingdian_tianqi_info/32133.html" target="_blank"><span class="img3-temp">多云/9～23℃</span>
                            </a>
                        </div>
                        <div class=" img3 box_two">
                            <a href="http://tianqi.eastday.com/hunan_jingdian/13689.html" target="_blank">
                                <img data-original="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b07802301d04.jpg" alt="张家界大峡谷" title="张家界大峡谷" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b07802301d04.jpg" style="display: inline;">
                                <p class="img3-text">张家界大峡谷</p>
                            </a>
                            <a href="/jingdian/jingdian_tianqi_info/13689.html" target="_blank"><span class="img3-temp">小雨/17～22℃</span>
                            </a>
                        </div>
                        <div class=" img3 big">
                            <a href="http://tianqi.eastday.com/xizang_jingdian/30499.html" target="_blank">
                                <img data-original="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b078057a4587.jpg" alt="布达拉宫" title="布达拉宫" class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2018-05-25/5b078057a4587.jpg" style="display: inline;">
                                <p class="img3-text">布达拉宫</p>
                            </a>
                            <a href="/jingdian/jingdian_tianqi_info/30499.html" target="_blank"><span class="img3-temp">晴/4～17℃</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ad" style="height: 120px;margin-bottom: 20px;position: relative;overflow: hidden;" id="gg_1100_2"></div>
        <div class="box fl_l" >
            <div class="title-s1">
                <h2 class="title-s1-text">天气与生活</h2>
                <a id="moreSceneryBtn" href="/news/30/" target="_blank" class="title-s1-more" target="_blank">更多<span class="moreIcon"></span></a>
            </div>
            <div class="hTr_c">
                <div class="topicPic_c">
                    <img class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2019-06-05/5cf781435c846.jpg">
                </div>
                <div class="topicText_c">
                    <h4 class="htr_h4_c"><a href="http://tianqi.eastday.com/news/57727.html" target="_blank">高考意外如何提前避坑</a></h4>
                    <p>
                        <span>每年高考期间总有意外事件发生，考生应该提前规避，那么高考通常会发生哪些意外？</span>
                        <a href="http://tianqi.eastday.com/news/57727.html" target="_blank">【详情】</a>
                    </p>
                </div>
            </div>
            <ul class="news">
                                        <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/52316.html" target="_blank">
                                经常剪头发真的会让头发长得快吗？头发经常剪有什么好处？                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/52315.html" target="_blank">
                                防晒喷雾能带上飞机吗？哪些化妆品不能带上飞机？                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/52314.html" target="_blank">
                                长期早起有什么好处？坚持早起的好处？                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/52304.html" target="_blank">
                                春节焦虑症你有吗？催婚成年轻人焦虑主要原因！                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/52285.html" target="_blank">
                                2019年春节天气好吗？2019年春节冷吗会下雪吗？                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/52257.html" target="_blank">
                                冬天怎么克服早起困难？教你早上快速起床的方法！                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/52254.html" target="_blank">
                                衣服脱色怎么处理？教大家几招衣服永不掉色！                            </a>
                        </li>
                                    </ul>
        </div>
        <div class="box fl_l" >
            <div class="title-s1">
                <h2 class="title-s1-text">天气与交通</h2>
                <a id="moreSceneryBtn" href="/news/29/" target="_blank" class="title-s1-more" target="_blank">更多<span class="moreIcon"></span></a>
            </div>
            <div class="hTr_c">
                <div class="topicPic_c">
                    <img class="animation lazy" src="//imgtianqi.eastday.com/res/upload/img/2019-06-05/5cf77fdf601c0.jpg">
                </div>
                <div class="topicText_c">
                    <h4 class="htr_h4_c"><a href="http://tianqi.eastday.com/news/57648.html" target="_blank">高考考生凭准考证进出地铁</a></h4>
                    <p>
                        <span>今年高考期间设立绿色通道，考生可凭准考证快速进出站，考点附近站备有文具药品，以备不时之需</span>
                        <a href="http://tianqi.eastday.com/news/57648.html" target="_blank">【详情】</a>
                    </p>
                </div>
            </div>
            <ul class="news">
                                        <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/57729.html" target="_blank">
                                2019年郑州高考限行通知：郑州高考端午节交通注意事项                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/57725.html" target="_blank">
                                2019太原高考期间限行通知：高考端午节限行区域＋限行时间                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/57638.html" target="_blank">
                                2019年郑州端午节高考限行吗？郑州高考有绿色通道吗？                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/57466.html" target="_blank">
                                6月起驾照可一证全国通考 异地分科目考试如何办理?                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/57457.html" target="_blank">
                                2019广东端午节出行高峰时间 端午节返程高峰是什么时候                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/57363.html" target="_blank">
                                濮阳限行最新消息：5月25日起单双号限行 限行时间全天限行!                            </a>
                        </li>
                                                <li class="new">
                            <div class="new-icon"></div>
                            <a href="http://tianqi.eastday.com/news/57303.html" target="_blank">
                                首都机场遭降雨影响 已取消351架次航班                            </a>
                        </li>
                                    </ul>
        </div>
        <div class="ad" style="height: 120px;margin-bottom: 20px;position: relative;overflow: hidden;" id="gg_1100_3"></div>    

    </div>
    <div style="clear:both;"></div>
    <div class="box" id="citiesTab" style="width: 100%;overflow: hidden;">
        <div class="title-s2 clearFix" style="margin-bottom:0;">
            <div class="title-s2-text">
                天气预报
            </div>
            <div class="hot-cities clearFix">
                <ul class="hot-city" id="hotCityTab">
                    <li class="city act" data-tab="hot">热门<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                    <li class="city" data-tab="ABCD">ABCD<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                    <li class="city" data-tab="EFGH">EFGH<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                    <li class="city" data-tab="JKLM">JKLM<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                    <li class="city" data-tab="NPQR">NPQR<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                    <li class="city" data-tab="STWX">STWX<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                    <li class="city" data-tab="YZ">YZ<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                    <li class="city" data-tab="jingdian">景点<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                    <li class="city" data-tab="international">国际<span class="actCity"><img src="//tianqi.eastday.com/jscss/v27/img/icon/actTabblue.png"/></span></li>
                </ul>
            </div>
        </div>
        <ul class = "cities clearFix" style = "">
                                <li class = "city">
                        <a href = "/xian/57036.html" target = "_blank">西安天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shamen/59134.html" target = "_blank">厦门天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/fuzhou/58847.html" target = "_blank">福州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/taiyuan/53772.html" target = "_blank">太原天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/guiyang/57816.html" target = "_blank">贵阳天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/jinan/54823.html" target = "_blank">济南天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/qingdao/54857.html" target = "_blank">青岛天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/yantai/54765.html" target = "_blank">烟台天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/changchun/54161.html" target = "_blank">长春天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/kunming/56778.html" target = "_blank">昆明天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/guangzhou/59287.html" target = "_blank">广州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/huizhou/59297.html" target = "_blank">惠州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/foshan/59288.html" target = "_blank">佛山天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/zhuhai/59488.html" target = "_blank">珠海天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shenzhen/59493.html" target = "_blank">深圳天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/dongguan/59289.html" target = "_blank">东莞天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/zhengzhou/57083.html" target = "_blank">郑州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/luoyang/57073.html" target = "_blank">洛阳天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/tianjin/54527.html" target = "_blank">天津天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/chengdu/56294.html" target = "_blank">成都天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/hefei/58321.html" target = "_blank">合肥天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/nanning/59431.html" target = "_blank">南宁天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shijiazhuang/53698.html" target = "_blank">石家庄天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/changsha/57687.html" target = "_blank">长沙天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/haerbin/50953.html" target = "_blank">哈尔滨天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/daqing/50842.html" target = "_blank">大庆天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/wenzhou/58659.html" target = "_blank">温州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/ningbo/58465.html" target = "_blank">宁波天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/hangzhou/58457.html" target = "_blank">杭州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/jiaxing/58452.html" target = "_blank">嘉兴天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shaoxing/58453.html" target = "_blank">绍兴天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/wuhan/57494.html" target = "_blank">武汉天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shanghai/58362.html" target = "_blank">上海天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/zhongqing/57516.html" target = "_blank">重庆天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/lanzhou/52889.html" target = "_blank">兰州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/wuxi/58354.html" target = "_blank">无锡天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/nanjing/58238.html" target = "_blank">南京天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/suzhou/58357.html" target = "_blank">苏州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/changzhou/58343.html" target = "_blank">常州天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/nantong/58259.html" target = "_blank">南通天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/nanchang/58606.html" target = "_blank">南昌天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/dalian/54662.html" target = "_blank">大连天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shenyang/54342.html" target = "_blank">沈阳天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/beijing/54511.html" target = "_blank">北京天气预报</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/aomen/45011.html" target = "_blank">澳门天气预报</a>
                    </li> 
                            </ul>
                        <ul class = "cities clearFix" style = "display: none;">
                                                <li class = "city">
                                <a href = "/alashanmeng/60356.html" target = "_blank">阿拉善盟天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/ankang/57245.html" target = "_blank">安康天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/anshun/57806.html" target = "_blank">安顺天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/anyang/53898.html" target = "_blank">安阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/aba/56171.html" target = "_blank">阿坝天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/anqing/58424.html" target = "_blank">安庆天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/aletai/51076.html" target = "_blank">阿勒泰天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/akesu/51628.html" target = "_blank">阿克苏天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/alaer/51730.html" target = "_blank">阿拉尔天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/ali/55437.html" target = "_blank">阿里天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/anshan/54339.html" target = "_blank">鞍山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/aomen/45011.html" target = "_blank">澳门天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/bayannaoer/60002.html" target = "_blank">巴彦淖尔天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baotou/53446.html" target = "_blank">包头天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baoji/57016.html" target = "_blank">宝鸡天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/bijie/57707.html" target = "_blank">毕节天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/binzhou/54734.html" target = "_blank">滨州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baicheng/50936.html" target = "_blank">白城天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baishan/54371.html" target = "_blank">白山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baoshan/56748.html" target = "_blank">保山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/bazhong/57313.html" target = "_blank">巴中天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/bangbu/58221.html" target = "_blank">蚌埠天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/bozhou/58102.html" target = "_blank">亳州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baise/59211.html" target = "_blank">百色天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/beihai/59644.html" target = "_blank">北海天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baoding/54602.html" target = "_blank">保定天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/bazhou/51656.html" target = "_blank">巴州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/bozhou/51238.html" target = "_blank">博州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baiyin/52896.html" target = "_blank">白银天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/benxi/54346.html" target = "_blank">本溪天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baoting/59945.html" target = "_blank">保亭天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/baisha/59848.html" target = "_blank">白沙天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/beijing/54511.html" target = "_blank">北京天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chifeng/54218.html" target = "_blank">赤峰天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/changzhi/53882.html" target = "_blank">长治天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/changchun/54161.html" target = "_blank">长春天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chuxiong/56768.html" target = "_blank">楚雄天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chaozhou/59312.html" target = "_blank">潮州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chengdu/56294.html" target = "_blank">成都天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chuzhou/58236.html" target = "_blank">滁州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chizhou/58427.html" target = "_blank">池州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chongzuo/59425.html" target = "_blank">崇左天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chengde/54423.html" target = "_blank">承德天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/cangzhou/54616.html" target = "_blank">沧州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chenzhou/57972.html" target = "_blank">郴州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/changsha/57687.html" target = "_blank">长沙天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/changde/57662.html" target = "_blank">常德天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/changji/51368.html" target = "_blank">昌吉天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhongqing/57516.html" target = "_blank">重庆天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/changdu/56137.html" target = "_blank">昌都天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/changzhou/58343.html" target = "_blank">常州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/chengmai/59843.html" target = "_blank">澄迈天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/changjiang/59847.html" target = "_blank">昌江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/diaoyudao/71415.html" target = "_blank">钓鱼岛天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/datong/53487.html" target = "_blank">大同天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dezhou/54714.html" target = "_blank">德州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dongying/54736.html" target = "_blank">东营天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dehong/71126.html" target = "_blank">德宏天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dali/56751.html" target = "_blank">大理天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/diqing/70908.html" target = "_blank">迪庆天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dongguan/59289.html" target = "_blank">东莞天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dazhou/57328.html" target = "_blank">达州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/deyang/56198.html" target = "_blank">德阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/daqing/50842.html" target = "_blank">大庆天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/daxinganling/50442.html" target = "_blank">大兴安岭天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dingxi/52995.html" target = "_blank">定西天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dalian/54662.html" target = "_blank">大连天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dandong/54497.html" target = "_blank">丹东天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dongfang/59838.html" target = "_blank">东方天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/dingan/59851.html" target = "_blank">定安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/danzhou/59845.html" target = "_blank">儋州天气预报</a>
                            </li>  
                                            </ul>
                                <ul class = "cities clearFix" style = "display: none;">
                                                <li class = "city">
                                <a href = "/eerduosi/71109.html" target = "_blank">鄂尔多斯天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/enshi/57447.html" target = "_blank">恩施天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/ezhou/57496.html" target = "_blank">鄂州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/fuzhou/58847.html" target = "_blank">福州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/foshan/59288.html" target = "_blank">佛山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/fuyang/58203.html" target = "_blank">阜阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/fangchenggang/59635.html" target = "_blank">防城港天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/fuzhou/58617.html" target = "_blank">抚州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/fushun/54353.html" target = "_blank">抚顺天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/fuxin/54237.html" target = "_blank">阜新天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/guiyang/57816.html" target = "_blank">贵阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/guangzhou/59287.html" target = "_blank">广州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/guangyuan/57206.html" target = "_blank">广元天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/ganzi/56146.html" target = "_blank">甘孜天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/guangan/57415.html" target = "_blank">广安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/guigang/59249.html" target = "_blank">贵港天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/guilin/57957.html" target = "_blank">桂林天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/guyuan/53817.html" target = "_blank">固原天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/gonghe/71111.html" target = "_blank">共和天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/gannan/56080.html" target = "_blank">甘南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/ganzhou/57993.html" target = "_blank">赣州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/gaoxiong/59554.html" target = "_blank">高雄天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/taipei/71294.html" target = "_blank">台北天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/taizhong/71082.html" target = "_blank">台中天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/golog/54640.html" target = "_blank">果洛天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hulunbeier/71108.html" target = "_blank">呼伦贝尔天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huhehaote/53463.html" target = "_blank">呼和浩特天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hanzhong/57127.html" target = "_blank">汉中天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/heze/54906.html" target = "_blank">菏泽天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/honghe/56975.html" target = "_blank">红河天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huizhou/59297.html" target = "_blank">惠州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/heyuan/59293.html" target = "_blank">河源天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hebi/53990.html" target = "_blank">鹤壁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huangshan/70931.html" target = "_blank">黄山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huainan/58224.html" target = "_blank">淮南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hefei/58321.html" target = "_blank">合肥天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huaibei/58116.html" target = "_blank">淮北天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hechi/59023.html" target = "_blank">河池天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hezhou/59065.html" target = "_blank">贺州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hengshui/54702.html" target = "_blank">衡水天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/handan/53892.html" target = "_blank">邯郸天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huaihua/57749.html" target = "_blank">怀化天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hengyang/57872.html" target = "_blank">衡阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hetian/51828.html" target = "_blank">和田天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hami/52203.html" target = "_blank">哈密天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huangnan/71114.html" target = "_blank">黄南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/haixi/71113.html" target = "_blank">海西天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/haibei/71112.html" target = "_blank">海北天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/haerbin/50953.html" target = "_blank">哈尔滨天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/heihe/50468.html" target = "_blank">黑河天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hegang/50775.html" target = "_blank">鹤岗天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huzhou/58450.html" target = "_blank">湖州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hangzhou/58457.html" target = "_blank">杭州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huanggang/57498.html" target = "_blank">黄冈天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huangshi/58407.html" target = "_blank">黄石天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huaian/58141.html" target = "_blank">淮安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/huludao/54453.html" target = "_blank">葫芦岛天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/haikou/59758.html" target = "_blank">海口天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/haidong/54634.html" target = "_blank">海东天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/hainan/54638.html" target = "_blank">海南天气预报</a>
                            </li>  
                                            </ul>
                                <ul class = "cities clearFix" style = "display: none;">
                                                <li class = "city">
                                <a href = "/jinzhong/71115.html" target = "_blank">晋中天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jincheng/53976.html" target = "_blank">晋城天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jinan/54823.html" target = "_blank">济南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jining/54915.html" target = "_blank">济宁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jilin/54172.html" target = "_blank">吉林天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jiangmen/59473.html" target = "_blank">江门天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jieyang/59315.html" target = "_blank">揭阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jiaozuo/53982.html" target = "_blank">焦作天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jiyuan/53978.html" target = "_blank">济源天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jixi/50978.html" target = "_blank">鸡西天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jiamusi/50873.html" target = "_blank">佳木斯天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jinhua/58549.html" target = "_blank">金华天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jiaxing/58452.html" target = "_blank">嘉兴天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jingzhou/57476.html" target = "_blank">荆州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jingmen/57377.html" target = "_blank">荆门天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jiuquan/52533.html" target = "_blank">酒泉天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jinchang/52675.html" target = "_blank">金昌天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jiayuguan/71129.html" target = "_blank">嘉峪关天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jiujiang/58502.html" target = "_blank">九江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jian/57799.html" target = "_blank">吉安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jingdezhen/58527.html" target = "_blank">景德镇天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/jinzhou/54337.html" target = "_blank">锦州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/kunming/56778.html" target = "_blank">昆明天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/kaifeng/57091.html" target = "_blank">开封天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/kelamayi/51243.html" target = "_blank">克拉玛依天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/kezhou/51704.html" target = "_blank">克州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/kashi/51709.html" target = "_blank">喀什天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/longyan/58927.html" target = "_blank">龙岩天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/linfen/53868.html" target = "_blank">临汾天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lvliang/71037.html" target = "_blank">吕梁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/liupanshui/56693.html" target = "_blank">六盘水天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/linyi/54938.html" target = "_blank">临沂天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/liaocheng/54806.html" target = "_blank">聊城天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/laiwu/54828.html" target = "_blank">莱芜天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/liaoyuan/54260.html" target = "_blank">辽源天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lincang/56951.html" target = "_blank">临沧天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lijiang/56651.html" target = "_blank">丽江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/luohe/57186.html" target = "_blank">漯河天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/luoyang/57073.html" target = "_blank">洛阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/leshan/56386.html" target = "_blank">乐山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/liangshan/71118.html" target = "_blank">凉山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/luzhou/57602.html" target = "_blank">泸州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/liuan/58311.html" target = "_blank">六安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/liuzhou/59046.html" target = "_blank">柳州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/laibin/59242.html" target = "_blank">来宾天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/langfang/54515.html" target = "_blank">廊坊天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/loudi/57763.html" target = "_blank">娄底天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lishui/58646.html" target = "_blank">丽水天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/linzhi/56312.html" target = "_blank">林芝天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lasa/55591.html" target = "_blank">拉萨天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/linxia/52984.html" target = "_blank">临夏天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/longnan/60472.html" target = "_blank">陇南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lanzhou/52889.html" target = "_blank">兰州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lianyungang/58044.html" target = "_blank">连云港天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/liaoyang/54347.html" target = "_blank">辽阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/ledong/59940.html" target = "_blank">乐东天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lingshui/59954.html" target = "_blank">陵水天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/lingao/59842.html" target = "_blank">临高天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/meizhou/59109.html" target = "_blank">梅州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/maoming/59659.html" target = "_blank">茂名天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/mianyang/56196.html" target = "_blank">绵阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/meishan/56391.html" target = "_blank">眉山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/maanshan/58336.html" target = "_blank">马鞍山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/maqin/70529.html" target = "_blank">玛沁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/mudanjiang/54094.html" target = "_blank">牡丹江天气预报</a>
                            </li>  
                                            </ul>
                                <ul class = "cities clearFix" style = "display: none;">
                                                <li class = "city">
                                <a href = "/ningde/58846.html" target = "_blank">宁德天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nanping/58834.html" target = "_blank">南平天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nujiang/71127.html" target = "_blank">怒江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nanyang/57178.html" target = "_blank">南阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nanchong/57411.html" target = "_blank">南充天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/neijiang/57504.html" target = "_blank">内江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nanning/59431.html" target = "_blank">南宁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/ningbo/58465.html" target = "_blank">宁波天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/naqu/70774.html" target = "_blank">那曲天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nanjing/58238.html" target = "_blank">南京天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nantong/58259.html" target = "_blank">南通天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nanchang/58606.html" target = "_blank">南昌天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/nanshadao/70983.html" target = "_blank">南沙岛天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/putian/58946.html" target = "_blank">莆田天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/puer/70887.html" target = "_blank">普洱天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/pingdingshan/71128.html" target = "_blank">平顶山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/puyang/54900.html" target = "_blank">濮阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/panzhihua/56666.html" target = "_blank">攀枝花天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/pingan/52875.html" target = "_blank">平安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/pingliang/53915.html" target = "_blank">平凉天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/pingxiang/57786.html" target = "_blank">萍乡天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/panjin/54338.html" target = "_blank">盘锦天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/quanzhou/59131.html" target = "_blank">泉州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qiandongnan/57825.html" target = "_blank">黔东南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qiannan/57827.html" target = "_blank">黔南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qianxinan/70148.html" target = "_blank">黔西南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qingdao/54857.html" target = "_blank">青岛天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qujing/56783.html" target = "_blank">曲靖天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qingyuan/59280.html" target = "_blank">清远天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qinzhou/59632.html" target = "_blank">钦州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qinhuangdao/54449.html" target = "_blank">秦皇岛天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qianyang/70356.html" target = "_blank">黔阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qiqihaer/50745.html" target = "_blank">齐齐哈尔天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qitaihe/50973.html" target = "_blank">七台河天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/quzhou/58633.html" target = "_blank">衢州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qianjiang/57475.html" target = "_blank">潜江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qingyang/53923.html" target = "_blank">庆阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qionghai/59855.html" target = "_blank">琼海天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/qiongzhong/59849.html" target = "_blank">琼中天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/rizhao/54945.html" target = "_blank">日照天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/rikaze/55578.html" target = "_blank">日喀则天气预报</a>
                            </li>  
                                            </ul>
                                <ul class = "cities clearFix" style = "display: none;">
                                                <li class = "city">
                                <a href = "/shangluo/71031.html" target = "_blank">商洛天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shamen/59134.html" target = "_blank">厦门天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/sanming/58828.html" target = "_blank">三明天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shuozhou/53578.html" target = "_blank">朔州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/siping/54157.html" target = "_blank">四平天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/songyuan/50949.html" target = "_blank">松原天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/simao/56964.html" target = "_blank">思茅天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shaoguan/59082.html" target = "_blank">韶关天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shantou/59316.html" target = "_blank">汕头天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shanwei/59501.html" target = "_blank">汕尾天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shenzhen/59493.html" target = "_blank">深圳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shangqiu/58005.html" target = "_blank">商丘天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/sanmenxia/57051.html" target = "_blank">三门峡天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/suining/57405.html" target = "_blank">遂宁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/suzhou/58122.html" target = "_blank">宿州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shijiazhuang/53698.html" target = "_blank">石家庄天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shaoyang/57766.html" target = "_blank">邵阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shizuishan/53518.html" target = "_blank">石嘴山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shihezi/51356.html" target = "_blank">石河子天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/suihua/50853.html" target = "_blank">绥化天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shuangyashan/50884.html" target = "_blank">双鸭山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shaoxing/58453.html" target = "_blank">绍兴天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shiyan/57252.html" target = "_blank">十堰天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shennongjia/57362.html" target = "_blank">神农架天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/suizhou/57381.html" target = "_blank">随州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shanghai/58362.html" target = "_blank">上海天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shannan/55597.html" target = "_blank">山南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/suqian/58131.html" target = "_blank">宿迁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/suzhou/58357.html" target = "_blank">苏州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shangrao/58637.html" target = "_blank">上饶天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/shenyang/54342.html" target = "_blank">沈阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/sanya/59948.html" target = "_blank">三亚天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/sansha/54636.html" target = "_blank">三沙天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tongliao/54135.html" target = "_blank">通辽天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tongchuan/53947.html" target = "_blank">铜川天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/taiyuan/53772.html" target = "_blank">太原天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tongren/57741.html" target = "_blank">铜仁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/taian/54827.html" target = "_blank">泰安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tonghua/54363.html" target = "_blank">通化天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tianjin/54527.html" target = "_blank">天津天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tongling/58429.html" target = "_blank">铜陵天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tangshan/54534.html" target = "_blank">唐山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tacheng/51133.html" target = "_blank">塔城天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tulufan/51573.html" target = "_blank">吐鲁番天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/taizhou/58651.html" target = "_blank">台州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tianmen/57483.html" target = "_blank">天门天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tianshui/57006.html" target = "_blank">天水天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/taizhou/58246.html" target = "_blank">泰州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tieling/54249.html" target = "_blank">铁岭天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tunchang/59854.html" target = "_blank">屯昌天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/tumushuke/54644.html" target = "_blank">图木舒克天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wulanchabu/60150.html" target = "_blank">乌兰察布天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wuhai/53512.html" target = "_blank">乌海天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/weinan/57045.html" target = "_blank">渭南天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/weifang/54843.html" target = "_blank">潍坊天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/weihai/54774.html" target = "_blank">威海天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wenshan/56994.html" target = "_blank">文山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wuhu/58334.html" target = "_blank">芜湖天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wuzhou/59265.html" target = "_blank">梧州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wuzhong/53612.html" target = "_blank">吴忠天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wulumuqi/51463.html" target = "_blank">乌鲁木齐天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wenzhou/58659.html" target = "_blank">温州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wuhan/57494.html" target = "_blank">武汉天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wuwei/52679.html" target = "_blank">武威天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wuxi/58354.html" target = "_blank">无锡天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wuzhishan/60651.html" target = "_blank">五指山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wanning/59951.html" target = "_blank">万宁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wenchang/59856.html" target = "_blank">文昌天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/wujiaqu/54642.html" target = "_blank">五家渠天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xinganmeng/60001.html" target = "_blank">兴安盟天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xilinguole/60149.html" target = "_blank">锡林郭勒天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xianyang/57048.html" target = "_blank">咸阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xian/57036.html" target = "_blank">西安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xinzhou/53674.html" target = "_blank">忻州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xishuangbanna/60839.html" target = "_blank">西双版纳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xinxiang/53986.html" target = "_blank">新乡天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xuchang/57089.html" target = "_blank">许昌天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xinyang/57297.html" target = "_blank">信阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xuancheng/58433.html" target = "_blank">宣城天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xingtai/53798.html" target = "_blank">邢台天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xiangxi/60011.html" target = "_blank">湘西天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xiangtan/57773.html" target = "_blank">湘潭天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xining/52866.html" target = "_blank">西宁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xianning/57590.html" target = "_blank">咸宁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xiaogan/57482.html" target = "_blank">孝感天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xiangyang/57278.html" target = "_blank">襄阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xiantao/57485.html" target = "_blank">仙桃天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xuzhou/58027.html" target = "_blank">徐州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xinyu/57796.html" target = "_blank">新余天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xisha/59981.html" target = "_blank">西沙天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xianggang/45007.html" target = "_blank">香港天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/xionganxingqu/80216.html" target = "_blank">雄安新区天气预报</a>
                            </li>  
                                            </ul>
                                <ul class = "cities clearFix" style = "display: none;">
                                                <li class = "city">
                                <a href = "/yulin/53646.html" target = "_blank">榆林天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yanan/53845.html" target = "_blank">延安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yangling/71199.html" target = "_blank">杨凌天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yuncheng/53959.html" target = "_blank">运城天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yangquan/53782.html" target = "_blank">阳泉天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yantai/54765.html" target = "_blank">烟台天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yanji/60361.html" target = "_blank">延边天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yuxi/56875.html" target = "_blank">玉溪天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yangjiang/59663.html" target = "_blank">阳江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yunfu/59471.html" target = "_blank">云浮天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yibin/56492.html" target = "_blank">宜宾天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yaan/56287.html" target = "_blank">雅安天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yulin/59453.html" target = "_blank">玉林天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yiyang/57674.html" target = "_blank">益阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yueyang/57584.html" target = "_blank">岳阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yongzhou/57865.html" target = "_blank">永州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yinchuan/53614.html" target = "_blank">银川天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yining/51431.html" target = "_blank">伊宁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yushu/70552.html" target = "_blank">玉树天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yichun/50774.html" target = "_blank">伊春天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yichang/57461.html" target = "_blank">宜昌天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yancheng/58151.html" target = "_blank">盐城天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yangzhou/58245.html" target = "_blank">扬州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yichun/57793.html" target = "_blank">宜春天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yingtan/58627.html" target = "_blank">鹰潭天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yingkou/54471.html" target = "_blank">营口天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/yili/54646.html" target = "_blank">伊犁天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhangzhou/59126.html" target = "_blank">漳州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zunyi/57713.html" target = "_blank">遵义天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zibo/54830.html" target = "_blank">淄博天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zaozhuang/58024.html" target = "_blank">枣庄天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhaotong/56586.html" target = "_blank">昭通天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhaoqing/59278.html" target = "_blank">肇庆天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhanjiang/59658.html" target = "_blank">湛江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhuhai/59488.html" target = "_blank">珠海天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhongshan/59485.html" target = "_blank">中山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhoukou/57195.html" target = "_blank">周口天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhengzhou/57083.html" target = "_blank">郑州天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhumadian/57290.html" target = "_blank">驻马店天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/ziyang/56298.html" target = "_blank">资阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zigong/56396.html" target = "_blank">自贡天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhangjiakou/54401.html" target = "_blank">张家口天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhuzhou/57780.html" target = "_blank">株洲天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhangjiajie/57558.html" target = "_blank">张家界天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhongwei/53704.html" target = "_blank">中卫天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhoushan/58477.html" target = "_blank">舟山天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhangye/52652.html" target = "_blank">张掖天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhenjiang/58248.html" target = "_blank">镇江天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhaoyang/54433.html" target = "_blank">朝阳天气预报</a>
                            </li>  
                                                        <li class = "city">
                                <a href = "/zhongsha/71417.html" target = "_blank">中沙天气预报</a>
                            </li>  
                                            </ul>
                        <ul class = "cities clearFix" style = "display: none;">
                                <li class = "city">
                        <a href = "/anhui_jingdian/161.html" target = "_blank">天长博物馆天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/beijing_jingdian/1930.html" target = "_blank">北京景泰陵天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/beijing_jingdian/2027.html" target = "_blank">房山昊天塔天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/fujian_jingdian/2865.html" target = "_blank">半月里天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/fujian_jingdian/3088.html" target = "_blank">翠屏湖天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/fujian_jingdian/3360.html" target = "_blank">福州文儒坊天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/guangdong_jingdian/4817.html" target = "_blank">雁鸣湖天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/guangxi_jingdian/7703.html" target = "_blank">桂林天坑天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/guangxi_jingdian/7724.html" target = "_blank">秦城水街天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/guangxi_jingdian/8655.html" target = "_blank">中山公园天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/guizhou_jingdian/8797.html" target = "_blank">云门囤天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/hainan_jingdian/9521.html" target = "_blank">七星岭天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/hebei_jingdian/10510.html" target = "_blank">天马浴场天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/henan_jingdian/11909.html" target = "_blank">鲁山西大河天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/hubei_jingdian/13589.html" target = "_blank">麻城杏花村天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/hunan_jingdian/13711.html" target = "_blank">金鞭岩天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/jiangsu_jingdian/17275.html" target = "_blank">军山风景区天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/jiangxi_jingdian/18371.html" target = "_blank">龙潭景区天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/jiangxi_jingdian/19017.html" target = "_blank">三龙出海天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/jiangxi_jingdian/19038.html" target = "_blank">延村天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/liaoning_jingdian/19587.html" target = "_blank">蓟辽督师府天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/neimenggu_jingdian/20285.html" target = "_blank">乌苏浪子湖天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/qinghai_jingdian/20947.html" target = "_blank">牛心山天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/qinghai_jingdian/21112.html" target = "_blank">甲乙寺天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shandong_jingdian/22158.html" target = "_blank">昌邑绿博园天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shandong_jingdian/22408.html" target = "_blank">胶州湾大桥天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shanxi_jingdian/23523.html" target = "_blank">珏山天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shanxi_jingdian/23659.html" target = "_blank">大罗宫天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shanxi_jingdian/23685.html" target = "_blank">太和岩牌楼天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shanxi_jingdian/23974.html" target = "_blank">三爷海天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/shanghai_jingdian/24812.html" target = "_blank">三百园天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/sichuan_jingdian/26974.html" target = "_blank">朝阳洞天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/sichuan_jingdian/27031.html" target = "_blank">乐山大佛天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/taiwan_jingdian/28076.html" target = "_blank">高雄灯塔天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/taiwan_jingdian/29578.html" target = "_blank">八卦山天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/xizang_jingdian/30526.html" target = "_blank">关帝庙天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/xizang_jingdian/30756.html" target = "_blank">加拉白垒峰天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/xianggang_jingdian/30971.html" target = "_blank">塔门岛天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/xianggang_jingdian/31081.html" target = "_blank">贝澳泳滩天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/xinjiang_jingdian/31513.html" target = "_blank">夏尔西里天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/xinjiang_jingdian/31880.html" target = "_blank">星星峡镇天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/yunnan_jingdian/32339.html" target = "_blank">慧灯庵天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/yunnan_jingdian/32642.html" target = "_blank">武家大院天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/zhejiang_jingdian/34880.html" target = "_blank">杏梅尖天气</a>
                    </li> 
                                        <li class = "city">
                        <a href = "/zhejiang_jingdian/34976.html" target = "_blank">它山堰天气</a>
                    </li> 
                            </ul>
        <ul class = "cities clearFix" style = "display: none;">
               
                    <li class = "city">
                        <a href = "/guangzhou/59287.html" target = "_blank">广州天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/shenzhen/59493.html" target = "_blank">深圳天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/shanghai/58362.html" target = "_blank">上海天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/beijing/54511.html" target = "_blank">北京天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/xianggang/45007.html" target = "_blank">香港天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/taipei/71294.html" target = "_blank">台北天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_thailand_bangkok/9.html" target = "_blank">曼谷天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_united-arab-emirates_dubai/28.html" target = "_blank">迪拜天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_india_new-delhi/110.html" target = "_blank">新德里天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_vietnam_ho-chi-minh-city/134.html" target = "_blank">胡志明市天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_singapore_singapore/149.html" target = "_blank">新加坡天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_malaysia_kuala-lumpur/157.html" target = "_blank">吉隆坡天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_philippines_manila/286.html" target = "_blank">马尼拉天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_indonesia_jakarta/415.html" target = "_blank">雅加达天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_japan_tokyo/473.html" target = "_blank">东京天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/asia_south-korea_seoul/479.html" target = "_blank">汉城天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_portugal_lisbon/609.html" target = "_blank">里斯本天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_hungary_budapest/685.html" target = "_blank">布达佩斯天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_switzerland_geneva/695.html" target = "_blank">日内瓦天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_united-kingdom_edinburgh/927.html" target = "_blank">爱丁堡天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_finland_helsinki/941.html" target = "_blank">赫尔辛基天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_switzerland_zurich/1336.html" target = "_blank">苏黎世天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_netherlands_amsterdam/1421.html" target = "_blank">阿姆斯特丹天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_sweden_stockholm/1516.html" target = "_blank">斯德哥尔摩天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_germany_frankfurt-am-main/1572.html" target = "_blank">法兰克福天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_united-kingdom_london/1590.html" target = "_blank">伦敦天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_denmark_copenhagen/1706.html" target = "_blank">哥本哈根天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/europe_russia_moscow/1707.html" target = "_blank">莫斯科天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/oceania_australia_canberra/1969.html" target = "_blank">堪培拉天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/oceania_australia_melbourne/2008.html" target = "_blank">墨尔本天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/oceania_australia_sydney/2032.html" target = "_blank">悉尼天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_canada_montreal/2138.html" target = "_blank">蒙特利尔天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_mexico_mexico-city/2181.html" target = "_blank">墨西哥城天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_united-states_seattle-wa/2187.html" target = "_blank">西雅图天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_canada_calgary/2222.html" target = "_blank">卡尔加里天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_united-states_houston-tx/2233.html" target = "_blank">休斯顿天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_canada_vancouver/2305.html" target = "_blank">温哥华天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_canada_toronto/2360.html" target = "_blank">多伦多天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_united-states_chicago-il/2408.html" target = "_blank">芝加哥天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_united-states_new-york-ny/2435.html" target = "_blank">纽约天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_united-states_san-francisco-ca/2439.html" target = "_blank">旧金山天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_united-states_detroit-mi/2442.html" target = "_blank">底特律天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_united-states_los-angeles-ca/2448.html" target = "_blank">洛杉矶天气</a>
                    </li>   
                       
                    <li class = "city">
                        <a href = "/america_united-states_atlanta-ga/2450.html" target = "_blank">亚特兰大天气</a>
                    </li>   
                            </ul>
    </div>
    <div class="box hezuo">
        <div class="title-s2 clearFix" style="margin-top: 20px;">
            <div class="title-s2-text">
                合作网站
            </div>
        </div>
        <ul class="cities clearFix oparateWeb">
                                <li class = "city">
                        <a href = "http://www.tianqi4.com/" target = "_blank">
                            天气预报30天 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.tianqiz.com/" target = "_blank">
                            天气预报查询 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://checi.114piaowu.com" target = "_blank">
                            火车车次查询 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.chachaba.com/news/" target = "_blank">
                            深圳生活 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://news.d17.cc/" target = "_blank">
                            b2b资讯 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://guangzhou.tianqi.com" target = "_blank">
                            广州天气预报 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.keyunzhan.com/tianqi/" target = "_blank">
                            天气预报 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.huoche.net/tianqi/" target = "_blank">
                            天气预报查询 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://baike.17house.com/" target = "_blank">
                            装修百科 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://shanghai.liebiao.com/" target = "_blank">
                            上海分类信息 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://ditu.cncn.com/" target = "_blank">
                            电子地图 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://shanghai.gongjiao.com/" target = "_blank">
                            上海公交 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://shenzhen.anjuke.com/" target = "_blank">
                            深圳房地产 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://qinggan.piaoliang.com/" target = "_blank">
                            情感故事 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://ask.5fen.com/" target = "_blank">
                            五分旅游问答 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.qihuiwang.com/" target = "_blank">
                            电子商务平台 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.fireflytrip.com/" target = "_blank">
                            重庆中青旅 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.fuwo.com/" target = "_blank">
                            装修 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.tielu.cn" target = "_blank">
                            铁路网 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://hangzhou.fangtoo.com/" target = "_blank">
                            杭州房产网 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://news.99.com.cn/" target = "_blank">
                            健康新闻 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.baimin.com/" target = "_blank">
                            百鸣网址大全 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.kmguolv.com/" target = "_blank">
                            昆明国旅 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://nongli.911cha.com/" target = "_blank">
                            老黄历 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://tj.focus.cn/" target = "_blank">
                            天津房产 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.xianzhaiwang.cn/" target = "_blank">
                            鄂州 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.warchina.com" target = "_blank">
                            亚东军事网 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.nanhutravel.com/" target = "_blank">
                            南湖国旅 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.cct.cn/" target = "_blank">
                            康辉旅游 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.rilibiao.com.cn/" target = "_blank">
                            2017年日历 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.atjita.com/" target = "_blank">
                            爱弹吉他网 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.weaoo.com/" target = "_blank">
                            天气预报 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.bingmang.net" target = "_blank">
                            冰芒博客 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "https://15tianqi.cn" target = "_blank">
                            15天气网 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "//www.19lou.com" target = "_blank">
                            19楼 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "https://www.ly.com/" target = "_blank">
                            同程旅游 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://www.mafengwo.cn/" target = "_blank">
                            蚂蜂窝旅游攻略 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://tianqi.eastday.com/" target = "_blank">
                            天气网 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://tianqi.eastday.com/" target = "_blank">
                            天气预报查询 </a>
                    </li>    
                                        <li class = "city">
                        <a href = "http://tianqi.eastday.com/air.html" target = "_blank">
                            空气质量 </a>
                    </li>    
                            </ul>
    </div>
    <!-- <div class="adv_big_h" style="width: 100%;overflow: hidden;margin-top: 20px;margin-bottom:20px">
        <div class="ad" style="width:780px;float:left;height: 120px;position: relative;overflow: hidden;" id="gg_1100_1"></div>
        <div class="ad" style="width:300px;float:left;height: 120px;position: relative;overflow: hidden;" id="gg_1100_1_right"></div>
    </div> -->
</div>
<span id="bdf_id" data_id="index"></span>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=nSxiPohfziUaCuONe4ViUP2N"></script>
<script src="//tianqi.eastday.com/jscss/v27/js/lib/common_base.js"></script>
<script src="//tianqi.eastday.com/jscss/v27/js/page/common_tabcity.js"></script>

<script type="text/javascript" src="//cbjs.baidu.com/js/m.js"></script>
<script src="//tianqi.eastday.com/jscss/v27/js/lib/gg.js"></script>
<script src="//tianqi.eastday.com/jscss/v27/js/page/index.js"></script>
<script>
    gg_tool.createGgContainer('index');
</script>   
    </div>
    <div class="footer">
        <div class="container box">
            <ul class="footer-links clearFix">
                <li class="footer-link"><a href="/aboutus.html" target="_blank">关于我们</a></li>
                <li class="footer-link"><a href="/plugin/" target="_blank">天气插件</a></li>
                <li class="footer-link no-border"><a href="/seo/sitemap-city.html" target="_blank">网站地图</a></li>
            </ul>
            <p class="footer-info">增值电信业务经营许可证（ICP）：沪B1.B2-20050088号 互联网新闻信息服务许可证:31120170005 广告经营许可证：3100003000089</p>
            <p class="footer-info">信息网络传播视听节目许可证：0907180互联网出版许可证：新出网证（沪）字003号广播电视节目制作经营许可证:(沪)字第406号</p>
            <p class="footer-info">Copyright©上海市公共气象服务中心 All Rights Reserved（2010-2015）版权所有 复制必究</p>
            <p class="footer-info">客服邮箱：gxjz@021.com 商务合作QQ：3510836779</p>
            <p class="footer-info">郑重声明：使用本站天气信息,请与本站联系,获取使用天气信息授权</p>
        </div>
    </div>    
</html>
<!--<script>
            (function() {
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
</script>-->
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?674cebc9a4fb1719e007c9a33a8be05f";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
