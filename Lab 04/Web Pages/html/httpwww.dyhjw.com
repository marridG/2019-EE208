<!DOCTYPE HTML>
<html>
<head>
	
  <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="renderer" content="webkit">
  <title>第一黄金网－今日黄金价格,金价查询,专注黄金投资领域</title>
  <meta name="keywords" content="黄金,黄金价格,黄金投资,今日金价,今日黄金价格,金价查询,黄金价格走势图,上海黄金交易所,第一黄金,第一黄金网 "/>
  <meta name="description" content="第一黄金网：提供针对黄金投资领域做信息分析服务，与国内各大银行合作，提供“黄金T+D，白银T+D”开户与服务。网页提供即时的“黄金价格，中国黄金今日价格，现货黄金，黄金价格走势图”的查询等。"/>
  <meta http-equiv="Cache-Control" content="no-transform"/>
  <meta name="mobile-agent" content="format=html5;url=http://m.dyhjw.com/"/>
  <meta name="sogou_site_verification" content="mDYS224MP9"/>
  <link rel="stylesheet" href="/Public/v3/css/idangerous.swiper.css?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90">
  <link rel="stylesheet" href="/Public/v3/css/reset.css?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90">
  <link rel="stylesheet" href="/Public/layer/skin/layer.css?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90" id="layui_layer_skinlayercss" style="">
  <!--皮肤css-->
  <link id="skin" rel="stylesheet" href="/Public/v3/css/skinyellow.css?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90">
  <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.dyhjw.com/">
  <script type="text/javascript">
    var hostname = window.location.hostname;
    // var reg = /dyhjw.com/i;
    // if (!reg.test(hostname)) {
    //   location.hostname = "www.dyhjw.com"
    // }
    var type = getQueryString('type');    //判断是否是什么端 PC或者WAP
    if (type == "pc") {
        setCookie("visitType", "pc");
    } else if (type == "mobile") {
        setCookie("visitType", "mobile");
    }
    var visitType = getCookie("visitType");
    
    //如果指定为PC端，则WAP也可访问PC版本样式
     if (isMobile() && visitType != 'pc') {
         var lhref = window.location.href;
         lhref = lhref.replace("www.", "m.");
         window.location.href = lhref;
     }
    //设置cookie
    function setCookie(c_name, value, expiredays) {
        var exdate = new Date()
        exdate.setDate(exdate.getDate() + expiredays);
        if (expiredays == 1) {
            exdate = new Date()
            exdate.setDate(exdate.getDate() + 1);
            exdate.setHours(4);
            exdate.setMinutes(0);
            exdate.setSeconds(0);
            exdate.setMilliseconds(0);
        }
        document.cookie = c_name + "=" + escape(value) +
            ((expiredays == null) ? "" : ";expires=" + exdate.toGMTString())
    }
    //获取cookie
    function getCookie(c_name) {
        var arr, reg = new RegExp("(^| )" + c_name + "=([^;]*)(;|$)");

        if (arr = document.cookie.match(reg)) {
            return unescape(arr[2]);
        } else {
            return null;
        }
    }
    //获取URL参数
    function getQueryString(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
        var r = window.location.search.substr(1).match(reg);
        if (r != null) return unescape(r[2]);
        return null;
    }
    //检测是否是手机
    function isMobile() {
        var userAgentInfo = navigator.userAgent;
        var Agents = ["ndroid", 'Adr', "iPhone",
            "SymbianOS", "Windows Phone",
            "iPad", "iPod"];
        var flag = false;
        for (var v = 0; v < Agents.length; v++) {
            if (userAgentInfo.indexOf(Agents[v]) > -1) {
                flag = true;
                break;
            }
        }
        return flag;
    }
  </script>
  <script>
    (function () {
      if (!
          /*@cc_on!@*/
          0) return;
      var e = "abbr, article, aside, audio, canvas, datalist, details, dialog, eventsource, figure, footer, header, hgroup, mark, menu, meter, nav, output, progress, section, time, video".split(', ');
      var i = e.length;
      while (i--) {
        document.createElement(e[i])
      }
    })()
  </script>



  <link rel="stylesheet" href="/Public/v3/css/index.css?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90">


</head>
<body>
	<!-- 头部 -->
	
  <!--公用头部-->
        <div class="nn_link">
      <div class="nn_left ll">
        <div style="width: 100%;height: 100%;" id="gua114" data-href="" rel="nofollow" data-adId="10004"></div>
        <span class="close">×</span>
      </div>
      <div class="nn_right ll">
        <div style="width: 100%;height: 100%;" id="gua115" data-href="" rel="nofollow" data-adId="10005"></div>
        <span class="close">×</span>
      </div>
    </div>  <!--返回顶部块-->
<div class="go_top">
    <a class="tel_float" target="_blank" href="http://www.dyhjw.com/gold/jjsj.html" rel="nofollow" title="黄金头条"></a>
    <a class="ewm_float" target="_blank" href="http://www.dyhjw.com/kuaixun/" rel="nofollow" title="实时快讯"></a>
    <a class="yhfk" target="_blank" href="http://www.dyhjw.com/rili/" rel="nofollow" title="财经日历"></a>    <a class="go_top_btn" href="javascript:void(0);" rel="nofollow" title="返回顶部" style="display: none;"></a>
</div>
  <div class="head_box">
              <div class="m_menu_bg">
        <div class="m_menu">
            <!--左侧-->
            <div class="right_menu">
                <ul class="rank">
                    <!-- <li>
                        <a target="_blank" class="tt rz" href="javascript:;">专栏入驻
                            <img class="head_down_arrow" src="/Public/v3/images/global/head_arrow.png" alt="">
                        </a>
                        <div class="zl_rz">
                            <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3003258093&amp;site=qq&amp;menu=yes" target="_blank">入驻咨询</a>
                            <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3003210893&amp;site=qq&amp;menu=yes" target="_blank">售后咨询</a>
                        </div>
                    </li> -->
                    <li>
                        <a target="_blank" class="tt" href="http://wpa.qq.com/msgrd?v=3&amp;uin=3003258093&amp;site=qq&amp;menu=yes" target="_blank" rel="nofollow">专栏入驻
                        </a>
                    </li>
                    <li><a target="_blank" class="tt" href="http://wpa.qq.com/msgrd?v=3&amp;uin=3003210166&amp;site=qq&amp;menu=yes" rel="nofollow">广告合作</a></li>
                    <li>
                        <a target="_blank" href="/appdown.html" class="tt head_down_app" rel="nofollow"> 下载APP
                            <img class="head_down_icon" src="/Public/v3/images/global/head_phone.png" alt="">
                            <img class="head_down_arrow" src="/Public/v3/images/global/head_arrow.png" alt="">
                            <img class="head_code" src="/Public/v3/appdown/images/ewm.png" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="javascript:void(0)" class="tt head_down_app" rel="nofollow"> 微信公众号
                            <img class="head_down_icon" src="/Public/v3/images/global/head_wechat.png" alt="">
                            <img class="head_down_arrow" src="/Public/v3/images/global/head_arrow.png" alt="">
                            <img class="head_code" src="/Public/v3/images/global/wchat-gz.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="javascript:void(0)" class="tt head_down_app" rel="nofollow"> 意见反馈
                            <img class="head_down_icon" src="/Public/v3/images/global/head_feedback.png" alt="">
                            <img class="head_down_arrow" src="/Public/v3/images/global/head_arrow.png" alt="">
                            <img class="head_code" src="/Public/v3/images/global/wchat-qrcode.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a id="skinBtn" href="javascript:void(0);" class="tt head_down_app" style="border-right: 0;" rel="nofollow">
                            皮肤中心
                            <img class="head_down_icon" src="/Public/v3/images/global/head_skin.png" alt="">
                        </a>
                    </li>
                </ul>
            </div>
            <!--注册登录-->
            <a href="http://account.dyhjw.com/user/register/backurl/aHR0cDovL3d3dy5keWhqdy5jb20v"
               class="top_login_btn top_register_btn hidden" style="display: inline;">注册</a>
            <a href="http://account.dyhjw.com/user/login/backurl/aHR0cDovL3d3dy5keWhqdy5jb20v"
               class="top_login_btn hidden" style="display: inline;">登录</a>
            <!--用户信息头部 登录后显示-->
            <dl class="user_top_list hidden" rel="nofollow">
                <dt><img class="avatar" src="" alt=""></dt>
                <dd><i class="arrow"></i>
                    <div><font class="username"></font>
                        <ul>
                            <li class="userHeaderAvatar float_clear" rel="nofollow">
                                <div class="userHeaderAvatarBox">
                                    <img class="avatar" src="" alt="">
                                </div>
                                <font class="username"></font>
                            </li>
                            <li class="userHeaderIconBox">
                                <div class="float_clear">
                                    <div class="headerUserPoint">
                                        我的金豆: <span>0</span>
                                    </div>
                                    <a target="_blank" href="/user/my_bean.html" class="headerUserPointDetail">明细</a>
                                </div>
                                <div class="float_clear" style="margin: 0 -14px;">
                                    <div class="headerIconBox">
                                        <a href="http://shop.dyhjw.com/shop" target="_blank">
                                            <div class="headerIcon">
                                                <img src="/Public/v3/images/global/icon_shop.png" alt="">
                                            </div>
                                            <div>金豆商城</div>
                                        </a>
                                    </div>
                                    <div class="headerIconBox">
                                        <a href="http://shop.dyhjw.com/shop/guess" target="_blank">
                                            <div class="headerIcon">
                                                <img src="/Public/v3/images/global/icon_guess.png" alt="">
                                            </div>
                                            <div>疯狂竞猜</div>
                                        </a>
                                    </div>
                                    <div class="headerIconBox">
                                        <a href="/quotes/choicelists.html" target="_blank">
                                            <div class="headerIcon">
                                                <img src="/Public/v3/images/global/icon_hq.png" alt="">
                                            </div>
                                            <div>自选行情</div>
                                        </a>
                                    </div>
                                    <div class="headerIconBox">
                                        <a href="/user/my_bean.html" target="_blank">
                                            <div class="headerIcon">
                                                <img src="/Public/v3/images/global/icon_center.png" alt="">
                                            </div>
                                            <div>个人中心</div>
                                        </a>
                                    </div>
                                </div>
                            </li>
                            <li class="userHeaderBtnBox">
                                <a href="http://account.dyhjw.com/user/setting" target="_blank">账号设置</a>
                                <a class="userHeaderOut" href="http://account.dyhjw.com/user/logout/backurl/aHR0cDovL3d3dy5keWhqdy5jb20v">退出登录</a>
                            </li>
                        </ul>
                    </div>
                </dd>
            </dl>

            <div class="messageBox">
                <div class="message">
                    <em></em>
                    <span class="messageNum"></span>
                    <div class="newsList">
                        <ul>
                        </ul>
                    </div>
                </div>
            </div>
            <!--搜索-->
            <div class="search">
                <input class="sr" id="sr" type="text" placeholder="我要搜索...">
                <input class="ss" type="button">
                <div class="search_res_box" id="search_res_box" tabindex="5000">
                    <!-- <div class="search_res_item">
                        <span>美联储新规</span>
                    </div>-->
                </div>
            </div>
        </div>
    </div>
    <!--竞猜入口-->
    <!--active-->
    <div class="guessEntranceOpen">
        <!--<img src="/Public/v3/images/global/icon_guessEntranceBg-1.png" alt="">-->
        <div class="icon-guessEntrance">
            <img src="/Public/v3/images/common/contestEntry.gif" alt="">
        </div>
        <div class="guessEntranceLink"><a href="http://shop.dyhjw.com/shop/guess" rel="nofollow"></a></div>
        <!--<div class="guessEntranceOpenBtn"></div>-->
        <div class="guessEntranceClose"></div>
    </div>    <div class="logo_box">
      <a target="_blank" href="/" target="_blank" class="logo"><img src="/Public/v3/images/global/logo.png"></a>
      <!--logo旁边的横幅广告-->
      <div class="top_lk" id="gua127" data-href="" data-adId="10001" rel="nofollow" target="_blank"></div>
      <!--<a class="top_lk" href="https://www.fyfx.hk/ads/joinfyfx.htm">-->
      <!--<img src="/Public/v3/images/banner.gif" alt="">-->
      <!--</a>-->
    </div>
    <div class="navBox">
      <div id="fixBox" class="fixBox">
        <div class="nav_bg">
          <div class="nav">
            <div class="nav_list">
              <ul>
                <li class='cur' >
                  <a target="_blank" href="http://www.dyhjw.com/" rel="nofollow"></a>
                  <span>首页</span>
                </li>
                <li >
                  <a target="_blank" href="http://www.dyhjw.com/gold/jjsj.html"></a>
                  <span>要闻</span>
                  <div class="main_tab_active" style="width: 284px;">
                    <div class="ltList fl" style="width: 30%;">
                      <a href="http://www.dyhjw.com/gold/jjsj.html" class="main_tab_active_line">
                        <span>黄金头条</span>
                      </a>
                    </div>
                    <div class="rtList fr" style="width: 70%;">
                      <div class="row">
                        <a href="http://www.dyhjw.com/gold/yhdt.html" class="main_tab_active_line" target="_blank">国际</a>
                        <a href="http://www.dyhjw.com/gold/whsc.html" class="main_tab_active_line" target="_blank">外汇</a>
                        <a href="http://www.dyhjw.com/gold/oil.html" class="main_tab_active_line" target="_blank">原油</a>
                        <a href="http://www.dyhjw.com/gold/mjdj.html" class="main_tab_active_line" target="_blank">宏观</a>
                      </div>
                      <div class="row">
                        <a href="http://www.dyhjw.com/gold/oilbj.html" class="main_tab_active_line" target="_blank">油价</a>
                        <a href="http://www.dyhjw.com/gold/yyyb.html" class="main_tab_active_line" target="_blank">银币</a>
                        <a href="http://www.dyhjw.com/gold/brands.html" class="main_tab_active_line" target="_blank">珠宝</a>
                        <a href="http://www.dyhjw.com/gushi.html" class="main_tab_active_line" target="_blank">股市</a>
                      </div>
                    </div>
                  </div>
                </li>
                <li  >
                  <a target="_blank" href="http://www.dyhjw.com/kuaixun/"></a>
                  <span>7*24快讯</span>
                </li>
                <li  >
                  <a target="_blank" href="http://www.dyhjw.com/quotes/choiceLists"></a>
                  <span>行情</span>
                  <div class="main_tab_active" style="width: 350px">
                    <div class="ltList fl" style="width: 25%;">
                      <a href="/jinjiaosuo.html" class="main_tab_active_line">
                        <span>上海黄金</span>
                      </a>
                      <a href="/guojijin/" class="main_tab_active_line">
                        <span>国际现货</span>
                      </a>
                      <a href="/zhipan.html" class="main_tab_active_line">
                        <span>外汇直盘</span>
                      </a>
                      <a href="http://www.dyhjw.com/quotes/choiceLists" class="main_tab_active_line">
                        <span>自选页面</span>
                      </a>
                    </div>
                    <div class="rtList fr" style="width: 75%;">
                      <div class="row">
                        <a href="http://www.dyhjw.com/hjtd/" class="main_tab_active_line" target="_blank">黄金td</a>
                        <a href="http://www.dyhjw.com/bytd/" class="main_tab_active_line" target="_blank">白银td</a>
                        <a href="http://www.dyhjw.com/au9999.html" class="main_tab_active_line" target="_blank">黄金9999</a>
                      </div>
                      <div class="row">
                        <a href="http://www.dyhjw.com/huangjinjiage/" class="main_tab_active_line" target="_blank">伦敦金</a>
                        <a href="http://www.dyhjw.com/baiyinjiage/" class="main_tab_active_line" target="_blank">伦敦银</a>
                        <a href="http://www.dyhjw.com/huangjinjiage/xghj.html" class="main_tab_active_line" target="_blank">香港黄金</a>
                      </div>
                      <div class="row">
                        <a href="http://www.dyhjw.com/meiyuanzhishu/" class="main_tab_active_line" target="_blank">美元指数</a>
                        <a href="http://www.dyhjw.com/usd-cny/" class="main_tab_active_line" target="_blank">美元人民币</a>
                        <a href="http://www.dyhjw.com/eur-usd/" class="main_tab_active_line" target="_blank">欧元美元</a>
                      </div>
                      <div class="row">
                        <a href="http://www.dyhjw.com/quotes/gold_etf" class="main_tab_active_line" target="_blank">黄金ETF</a>
                        <a href="http://www.dyhjw.com/quotes/silver_etf" class="main_tab_active_line" target="_blank">白银ETF</a>
                      </div>
                    </div>
                  </div>
                </li>
                <li  >
                  <a target="_blank" href="http://www.dyhjw.com/rili/"></a>
                  <span>财经日历</span>
                </li>
                <li  >
                  <a target="_blank" href="http://www.dyhjw.com/data"></a>
                  <span>数据中心</span>
                  <div class="main_tab_active">
                    <div class="ltList fl">
                      <a class="main_tab_active_line">
                        <span>美国</span>
                      </a>
                      <a class="main_tab_active_line">
                        <span>欧洲</span>
                      </a>
                      <a class="main_tab_active_line">
                        <span>中国</span>
                      </a>
                    </div>
                    <div class="rtList fr">
                      <div class="row">
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000289.html" class="main_tab_active_line" target="_blank">美国非农</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000143.html" class="main_tab_active_line" target="_blank">美国GDP</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410026936.html" class="main_tab_active_line" target="_blank">ELA原油</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000402.html" class="main_tab_active_line" target="_blank">失业率</a>
                      </div>
                      <div class="row">
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000115.html" class="main_tab_active_line" target="_blank">GDP年率</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000099.html" class="main_tab_active_line" target="_blank">CPI年率</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000120.html" class="main_tab_active_line" target="_blank">PPI年率</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000396.html" class="main_tab_active_line" target="_blank">失业率</a>
                      </div>
                      <div class="row">
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000071.html" class="main_tab_active_line" target="_blank">出口年率</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000062.html" class="main_tab_active_line" target="_blank">PPI年率</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410012492.html" class="main_tab_active_line" target="_blank">GDP年率</a>
                        <a href="http://www.dyhjw.com/rili/jiedu_112015032410000067.html" class="main_tab_active_line" target="_blank">CPI年率</a>
                      </div>
                    </div>
                  </div>
                </li>
                <li  >
                  <a target="_blank" href="http://www.dyhjw.com/golds/"></a>
                  <span class="nav_active">黄金学院</span>
                  <div class="main_tab_active float_clear">
                    <div class="ltList fl">
                      <a class="main_tab_active_line"
                         target="_blank" href="http://www.dyhjw.com/locogold/">
                        <span>伦敦金</span>
                      </a>
                      <a href="http://www.dyhjw.com/gold_td/" class="main_tab_active_line">
                        <span>黄金TD</span>
                      </a>
                      <a class="main_tab_active_line"
                         target="_blank" href="http://www.dyhjw.com/papergold/">
                        <span>纸黄金</span>
                      </a>
                    </div>
                    <div class="rtList fr">
                      <div class="row">
                        <a href="http://www.dyhjw.com/locogold/lgnews.html" class="main_tab_active_line" target="_blank">伦敦金热点</a>
                        <a href="http://www.dyhjw.com/xau/xaumarket.html" class="main_tab_active_line" target="_blank">伦敦金分析</a>
                        <a href="http://www.dyhjw.com/xau/xauinvest.html" class="main_tab_active_line" target="_blank">伦敦金价格</a>
                      </div>
                      <div class="row">
                        <a href="http://www.dyhjw.com/gold_td/goldtd.html" class="main_tab_active_line" target="_blank">黄金TD热点</a>
                        <a href="http://www.dyhjw.com/gold_td/goldfx.html" class="main_tab_active_line" target="_blank">黄金TD分析</a>
                        <a href="http://www.dyhjw.com/gold_td/tdtrade.html" class="main_tab_active_line" target="_blank">黄金TD价格</a>
                      </div>
                      <div class="row">
                        <a href="http://www.dyhjw.com/gold/hjtouzi.html" class="main_tab_active_line" target="_blank">黄金投资</a>
                        <a href="http://www.dyhjw.com/gold/sdts.html" class="main_tab_active_line" target="_blank">投资技巧</a>
                        <a href="http://www.dyhjw.com/gold/jintiao.html" class="main_tab_active_line" target="_blank">金条金币</a>
                      </div>
                    </div>
                  </div>
                </li>
                <li   >
                  <a target="_blank" href="http://www.dyhjw.com/matter_gold/"></a>
                  <span>珠宝资讯</span>
                  <div class="main_tab_active positionRt" style="width: 380px;">
                    <div class="ltList fr" style="width: 30%;">
                      <a class="main_tab_active_line">
                        <span>珠宝品牌</span>
                      </a>
                      <a class="main_tab_active_line">
                        <span>今日金价</span>
                      </a>
                      <a class="main_tab_active_line">
                        <span>黄金首饰</span>
                      </a>
                    </div>
                    <div class="rtList fl" style="width: 70%;">
                      <div class="row right">
                        <a href="http://www.dyhjw.com/brand/zhoudafu/" class="main_tab_active_line" target="_blank">周大福</a>
                        <a href="http://www.dyhjw.com/brand/zhoudasheng/" class="main_tab_active_line" target="_blank">周大生</a>
                        <a href="http://www.dyhjw.com/brand/zhoushengsheng/" class="main_tab_active_line" target="_blank">周生生</a>
                      </div>
                      <div class="row right">
                        <a href="http://www.dyhjw.com/brand/laofengxiang/" class="main_tab_active_line" target="_blank">老凤祥</a>
                        <a href="http://www.dyhjw.com/brand/zhouliufu/" class="main_tab_active_line" target="_blank">周六福</a>
                        <a href="http://www.dyhjw.com/brand/jinzhizun/" class="main_tab_active_line" target="_blank">金至尊</a>
                      </div>
                      <div class="row right">
                        <a href="http://www.dyhjw.com/brand/cnterknow.html" class="main_tab_active_line" target="_blank">品牌活动</a>
                        <a href="http://www.dyhjw.com/gold/kjzb.html" class="main_tab_active_line" target="_blank">品牌价格</a>
                        <a href="http://www.dyhjw.com/brand/cnnews.html" class="main_tab_active_line" target="_blank">品牌资讯</a>
                      </div>
                    </div>
                  </div>
                </li>
                <li  >
                  <a target="_blank" href="http://www.dyhjw.com/Settled/index"></a>
                  <span class="nav_active">大咖论道</span>
                  <div class="main_tab_active positionRt master">
                    <div class="ltList fr">
                      <a class="main_tab_active_line"
                         target="_blank" href="http://www.dyhjw.com/organ/1.html">
                        <span>机构</span>
                      </a>
                      <a class="main_tab_active_line"
                         target="_blank" href="http://www.dyhjw.com/mj/1.html">
                        <span>名家</span>
                      </a>
                    </div>
                    <div class="rtList fl">
                      <div class="row right">
                        <a href="http://www.dyhjw.com/organ/2.html" class="main_tab_active_line" target="_blank">机构精评</a>
                        <a href="http://www.dyhjw.com/organ/1.html" class="main_tab_active_line" target="_blank">机构观点</a>
                      </div>
                      <div class="row right">
                        <a href="http://www.dyhjw.com/mj/2.html" class="main_tab_active_line" target="_blank">名家精评</a>
                        <a href="http://www.dyhjw.com/mj/1.html" class="main_tab_active_line" target="_blank">名家策略</a>
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a target="_blank" href="http://shop.dyhjw.com/" rel="nofollow"></a>
                  <span>金豆商城</span>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="hqBox">
          <div class="hqList float_clear">
            <div class="trend__item item fl">
                <a href="http://www.dyhjw.com/huangjinjiage/"  target="_blank">
                <div class="hqMain float_clear" hcode="XAU">
                  <div class="text fl">伦敦金</div>
                  <div class="last fl  down-green">1504.66</div>
                  <div class="swingRange fl  down-green">-0.04%</div>
                </div>
                </a>
                <!--走势图弹框-->
                <div class="chartPopOut highchartFenshiBox ">
                  <iframe src="/highchartFenshi.htm?code=XAU&height=250" frameborder="0" style="width: 100%; height: 100%;"></iframe>
                </div>
              </div><div class="trend__item item fl">
                <a href="http://www.dyhjw.com/baiyinjiage/"  target="_blank">
                <div class="hqMain float_clear" hcode="XAG">
                  <div class="text fl">伦敦银</div>
                  <div class="last fl  down-green">17.548</div>
                  <div class="swingRange fl  down-green">-0.07%</div>
                </div>
                </a>
                <!--走势图弹框-->
                <div class="chartPopOut highchartFenshiBox ">
                  <iframe src="/highchartFenshi.htm?code=XAG&height=250" frameborder="0" style="width: 100%; height: 100%;"></iframe>
                </div>
              </div><div class="trend__item item fl">
                <a href="http://www.dyhjw.com/meiyuanzhishu/"  target="_blank">
                <div class="hqMain float_clear" hcode="USD">
                  <div class="text fl">美元指数</div>
                  <div class="last fl  down-green">98.8409</div>
                  <div class="swingRange fl  down-green">-0.11%</div>
                </div>
                </a>
                <!--走势图弹框-->
                <div class="chartPopOut highchartFenshiBox ">
                  <iframe src="/highchartFenshi.htm?code=USD&height=250" frameborder="0" style="width: 100%; height: 100%;"></iframe>
                </div>
              </div><div class="trend__item item fl">
                <a href="http://www.dyhjw.com/hjtd/"  target="_blank">
                <div class="hqMain float_clear" hcode="AUTD">
                  <div class="text fl">黄金T+D</div>
                  <div class="last fl  down-green">344.1</div>
                  <div class="swingRange fl  down-green">-0.3%</div>
                </div>
                </a>
                <!--走势图弹框-->
                <div class="chartPopOut highchartFenshiBox ">
                  <iframe src="/highchartFenshi.htm?code=AUTD&height=250" frameborder="0" style="width: 100%; height: 100%;"></iframe>
                </div>
              </div><div class="trend__item item fl">
                <a href="http://www.dyhjw.com/bytd/"  target="_blank">
                <div class="hqMain float_clear" hcode="AGTD">
                  <div class="text fl">白银T+D</div>
                  <div class="last fl  down-green">4238</div>
                  <div class="swingRange fl  down-green">-1.05%</div>
                </div>
                </a>
                <!--走势图弹框-->
                <div class="chartPopOut highchartFenshiBox positionRt">
                  <iframe src="/highchartFenshi.htm?code=AGTD&height=250" frameborder="0" style="width: 100%; height: 100%;"></iframe>
                </div>
              </div>          </div>
        </div>
      </div>
    </div>
  </div>
  <!--nav导航下方的横幅广告-->
  <div class="adImg-box float_clear" style="width: 1020px;margin: 0 auto;">
    <div class="adImg-A2 fl" data-href="" data-adId="10002" rel="nofollow" target="_blank"></div>
    <div class="adImg-A3 fr" data-href="" data-adId="10003" rel="nofollow" target="_blank"></div>
  </div>
  <!--皮肤块开始-->
  <div class="head_skin" id="head_skin">
    <div class="head_skin_box float_clear">
      <div class="head_skin_line head_skin_active" data-skin="yellow">
        <i></i>
        <span>靓丽橙</span>
      </div>
      <div class="head_skin_line" data-skin="blue1">
        <i></i>
        <span>天空蓝</span>
      </div>
      <div class="head_skin_line" data-skin="purple">
        <i></i>
        <span>忧郁紫</span>
      </div>
      <div class="head_skin_line" data-skin="red">
        <i></i>
        <span>玛瑙红</span>
      </div>
      <div class="head_skin_line hot" data-skin="black">
        <i></i>
        <span>炫酷黑</span>
      </div>
      <div class="head_skin_line" data-skin="card">
        <i></i>
        <span>深卡色</span>
      </div>
      <div class="head_skin_line" data-skin="blue2">
        <i></i>
        <span>黎明</span>
      </div>
      <div class="head_skin_btn" onclick="hideSkinBox()">
        <span>收起</span>
        <img src="/Public/v3/images/global/head_skin_top.png" alt="">
      </div>
      <div class="head_skin_btn" onclick="changeYellow()">
        <a href="javascript:void(0);">×不使用皮肤</a>
      </div>
    </div>
    <div class="head_skin_content">
      <div class="head_skin_box head_box float_clear">
        <img class="head_skin_logo" src="/Public/v3/images/global/logo.png">
        <div class="nav">
          <div class="nav_list">
            <ul>
              <li class="cur">
                <a href="javascript:void(0);"></a>
                <span>首页</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>财经要闻</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>7*24快讯</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>行情</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>财经日历</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>数据中心</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>黄金学院</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>珠宝资讯</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>大咖论道</span>
              </li>
              <li>
                <a href="javascript:void(0);"></a>
                <span>金豆商城</span>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--皮肤块结束-->
  <!--春节背景样式-->
  <div class="mainBgBox">
    <div class="mainBg">
      <div class="mainBg1"></div>

    </div>
  </div>

  <!--行情无数据弹框-->
  <div class="hq_noDataBox">
    <div class="hq_noData">
      <div class="close">×</div>
      <div class="hq_noDataImg">
        <img src="/Public/v3/images/common/hq_nodataBg.png" alt="">
      </div>
    </div>
  </div>
  <!--公用头部end-->
  <!--APP下载页面入口-->
  <div class="AppEntranceBox">
    <div class="AppEntranceCloseBox">
      <div class="AppEntranceClose"></div>
    </div>
    <div class="img">
      <a href="http://www.dyhjw.com/appdown.html">
        <img src="/Public/v3/appdown/images/AppEntrance.png" alt="下载APP">
      </a>
    </div>
  </div>
  <!--反馈意见-->
  <div class="feedbackBox">
    反馈意见
  </div>
  <div class="feedbackMaskBox">
    <div class="mask"></div>
    <div class="feedback">
      <div class="fb-modal">
        <div class="fb-header">
          <em class="fb-close">ｘ</em>
          <h3 class="fb-header-tips">意见反馈</h3>
        </div>
        <div class="fb-body">
          <div class="fb-action">
            <div class="fb-tips-block"><span class="fb-content-tips">反馈内容</span><span
              class="fb-danger-tips">（*必填）</span></div>
            <div class="fb-textarea fb-content-block">
              <textarea maxlength="400" class="fb-des-content" name="issuedesc"
                        id="fb_des_content" data-exclude="true"
                        placeholder="欢迎提出您在使用过程中遇到的问题或宝贵建议（400字以内），感谢您的支持。"></textarea>
            </div>
            <div class="fb-block fb-email-block">
              <div class="fb-phone-txt">联系方式</div>
              <div><input type="text" class="fb-email" maxlength="100" placeholder="请留下您的联系方式，以便我们及时回复您。">
              </div>
            </div>
          </div>
          <div class="fb-footer">
            <div class="fb-btn fb-btn-primary" id="fb_right_canvas_save">提交反馈</div>
          </div>
        </div>
      </div>
    </div>
  </div>


	<!-- /头部 -->
	
	<!-- 主体 -->
	
  <!--投票弹窗-->
  <div class="tp_opacity_bg"></div>
  <div class="tp_success">
    <span class="ts"></span>
    <a href="http://zb.dyhjw.com/room" target="_blank" class="go_to"></a>
    <a href="javascript:void(0);" class="sure"></a>
  </div>
  <div class="top_news">
    <div class="top_news_lt">
      <div class="top_news_demo">
        <h2 class="float_clear">
          <img class="top_news_img" src="/Public/v3/images/global/top_index_headlines.gif">
          <a href="http://www.dyhjw.com/gold/20190929-41675.html"
             target="_blank">非农携鲍威尔讲话来袭 黄金下周行情恐更劲爆</a>
        </h2>
        <ul>
          <li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190930-01130.html"
                 target="_blank">
                美元重新走强施压黄金 黄金跌破1480只差“临门一脚”                                </a>
            </li>          <li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190930-28418.html"
                 target="_blank">
                国际金价留意1480美元最后一块遮羞布                                </a>
            </li>                    <li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190928-56309.html"
                 target="_blank">
                2%！美经济衰退不散，民调53%不支持，特朗普恐真无缘连任？                                </a>
            </li>        </ul>
      </div>
      <div class="top_news_demo mt">
        <h2 class="float_clear">
          <img class="top_news_img" src="/Public/v3/images/global/top_td.gif">
          <a href="http://www.dyhjw.com/gold/20190930-83994.html"
             target="_blank">欧系货币成“扶不起的阿斗”金价瞄准1480!</a>
        </h2>
        <ul>
          <li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190930-94077.html"
                 target="_blank">
                市场风险情绪偏好 美元强势攀升 本周纸黄金动力还在么？                                </a>
            </li><li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190929-42983.html"
                 target="_blank">
                Space X发布星舰 预计2024年载人登陆火星                                </a>
            </li><li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190928-81641.html"
                 target="_blank">
                东京奥运村床用纸糊，仅90厘米？奥组委：省钱，环保！                                </a>
            </li><li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190927-99752.html"
                 target="_blank">
                美报告电子烟相关肺病病例已超800例 其中死亡病例13例                                </a>
            </li><li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190927-89406.html"
                 target="_blank">
                黄金投资提醒：美元涨势如虹黄金困守千五 日内警惕夸尔斯放“鹰”!                                </a>
            </li><li>
              <span class="top_news_point"></span>
              <a href="http://www.dyhjw.com/gold/20190927-75769.html"
                 target="_blank">
                2019年9月27日黄金ETF持仓量走势查询!                                </a>
            </li>        </ul>
      </div>
    </div>
    <div class="swiper-container top_news_carousel">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
            <a href="http://www.dyhjw.com/gold/20190930-83994.html" target="_blank">
                                  <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/Picture/2019-09-30/5d91cf9f14e3a.jpeg" alt="欧系货币成“扶不起的阿斗”!强势美元施压，金价空头瞄准1480!">              </a>
              <h3>
                <a href="http://www.dyhjw.com/gold/20190930-83994.html" target="_blank">欧系货币成“扶不起的阿斗”!强势美元施压，金价空头瞄准1480!</a>
              </h3>
                          <div></div>
          </div><div class="swiper-slide">
            <a href="http://www.dyhjw.com/gold/20190930-28446.html" target="_blank">
                                  <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/Picture/2019-09-30/5d9169676c4f3.jpeg" alt="反复震荡！鹰派信号施压金价 “通乌门”拉锯战上演 黄金何去何从？">              </a>
              <h3>
                <a href="http://www.dyhjw.com/gold/20190930-28446.html" target="_blank">反复震荡！鹰派信号施压金价 “通乌门”拉锯战上演 黄金何去何从？</a>
              </h3>
                          <div></div>
          </div><div class="swiper-slide">
            <a href="http://www.dyhjw.com/gold/20190929-84301.html" target="_blank">
                                  <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/Picture/2019-09-29/5d906edb550ad.jpeg" alt="一触即发!特朗普拟禁止中企在美上市!多头凶猛黄金后市看涨1557">              </a>
              <h3>
                <a href="http://www.dyhjw.com/gold/20190929-84301.html" target="_blank">一触即发!特朗普拟禁止中企在美上市!多头凶猛黄金后市看涨1557</a>
              </h3>
                          <div></div>
          </div>      </div>
      <!-- 如果需要分页器 -->
      <div class="pagination inxl_one_carousel_pagination"></div>
      <!-- 如果需要导航按钮 -->
      <div class="swiper-button-prev inxl_one_carousel_prev"></div>
      <div class="swiper-button-next inxl_one_carousel_next"></div>
    </div>
  </div>
  <div class="index_content">
    <div class="index_cont_l">
      <div class="dp_xt">
        <!-- 实时快讯 -->
        <div class="sskx_wrap">
          <div class="titleBox">
            <div class="data_change_btn">
              <div class="triangle"></div>
              <i class="cjrl_title cur">
                <a target="_blank" href="/kuaixun/">实时快讯</a>
              </i>

              <!--实时快讯标题文字广告-->
              <div class="adText-box float_clear">
                <div class="adText-A7 fl" data-href="" data-adId="10007" target="_blank"></div>
              </div>
            </div>
            <a class="more" href="http://www.dyhjw.com/kuaixun/">更多+</a>
          </div>
          <div class="kx_scroll_box" tabindex="5000" style="overflow: hidden; outline: none;">
            <ul>
              <li class="float_clear " id="20191005195206561100"
                      datatime="1570276326">
                    <a href="/kuaixun/20191005195206561100"
                       title="【华泰证券魏昊：筑底接近尾声，静待慢牛行情】华泰证券资管权益投资部负责人魏昊认为，由于上市公司是各行业中的头部企业，预计A股业绩触底会早于宏观经济，将于三季度见底、四季度回升，并且目前A股的整体估值也仅有17倍市盈率，是全球股票市场的估值洼地。我们对于A股的长期投资价值是十分乐观的。但另一方面，我们也看到未来的市场可能不同于以往的牛市。A股将有望迎来更长期的结构性慢牛。（证券时报）"
                       target="_blank">
                      <span class="time select">19:52:06</span>
                      <span class="text">【华泰证券魏昊：筑底接近尾声，静待慢牛行情】华泰证券资管权益投资部负责人魏昊认为，由于上市公司是各行业中的头部企业，预计A股业绩触底会早于宏观经济，将于三季度见底、四季度回升，并且目前A股的整体估值也仅有17倍市盈率，是全球股票市场的估值洼地。我们对于A股的长期投资价值是十分乐观的。但另一方面，我们也看到未来的市场可能不同于以往的牛市。A股将有望迎来更长期的结构性慢牛。（证券时报）</span>
                    </a>
                  </li><li class="float_clear " id="20191005193258642100"
                      datatime="1570275178">
                    <a href="/kuaixun/20191005193258642100"
                       title="【报道】中信证券资产管理业务董事总经理张晓亮认为，从流动性分析，明年股市可能不差钱，充裕流动性有望成为明年价值蓝筹估值修复的主要推动力，同时也会推动明年市场的整体继续发展。（证券时报）"
                       target="_blank">
                      <span class="time select">19:32:58</span>
                      <span class="text">【报道】中信证券资产管理业务董事总经理张晓亮认为，从流动性分析，明年股市可能不差钱，充裕流动性有望成为明年价值蓝筹估值修复的主要推动力，同时也会推动明年市场的整体继续发展。（证券时报）</span>
                    </a>
                  </li><li class="float_clear " id="20191005191151328100"
                      datatime="1570273911">
                    <a href="/kuaixun/20191005191151328100"
                       title="美国国务卿蓬佩奥：在能源发展方面，没有哪个国家能把欧洲当作人质。"
                       target="_blank">
                      <span class="time select">19:11:51</span>
                      <span class="text">美国国务卿蓬佩奥：在能源发展方面，没有哪个国家能把欧洲当作人质。</span>
                    </a>
                  </li><li class="float_clear " id="20191005185810728100"
                      datatime="1570273090">
                    <a href="/kuaixun/20191005185810728100"
                       title="【报道】Cresset Capital首席投资官杰克-阿布林)认为，美股市场很可能在明年初出现大幅回调。阿布林管理着54亿美元的资产，他警告称，偏好高风险的投资者可能蒙受损失。他表示，美国正进入周期性衰退，市场可能会下跌10%至15%。"
                       target="_blank">
                      <span class="time select">18:58:10</span>
                      <span class="text">【报道】Cresset Capital首席投资官杰克-阿布林)认为，美股市场很可能在明年初出现大幅回调。阿布林管理着54亿美元的资产，他警告称，偏好高风险的投资者可能蒙受损失。他表示，美国正进入周期性衰退，市场可能会下跌10%至15%。</span>
                    </a>
                  </li><li class="float_clear " id="20191005184355748100"
                      datatime="1570272235">
                    <a href="/kuaixun/20191005184355748100"
                       title="【香港金管局：银行有足够流动资金应付市民需要】香港金管局表示，留意到社交媒体流传多个不实讯息，恶意制造恐慌，呼吁市民不要相信流言，小心核实讯息。金管局强调香港银行体系十分稳健，流动资金充裕，资产质素良好，有能力应对不同冲击。金管局重申不需要也无意改变行之有效的联汇制度，有能力、资源及决心维持香港货币及金融稳定。另外，金管局亦注意到市民于个别银行柜员机轮候提款时间较平常长，银行已采取措施，适时补充柜员机和分行的钞票供应，各银行有足够流动资金应付市民需要。（香港今日信报）"
                       target="_blank">
                      <span class="time select">18:43:55</span>
                      <span class="text">【香港金管局：银行有足够流动资金应付市民需要】香港金管局表示，留意到社交媒体流传多个不实讯息，恶意制造恐慌，呼吁市民不要相信流言，小心核实讯息。金管局强调香港银行体系十分稳健，流动资金充裕，资产质素良好，有能力应对不同冲击。金管局重申不需要也无意改变行之有效的联汇制度，有能力、资源及决心维持香港货币及金融稳定。另外，金管局亦注意到市民于个别银行柜员机轮候提款时间较平常长，银行已采取措施，适时补充柜员机和分行的钞票供应，各银行有足够流动资金应付市民需要。（香港今日信报）</span>
                    </a>
                  </li><li class="float_clear " id="20191005182057102100"
                      datatime="1570270857">
                    <a href="/kuaixun/20191005182057102100"
                       title="【国务院副总理胡春华在广东省调研自贸试验区建设工作】胡春华指出，要充分认识广东自贸试验区在推进粤港澳大湾区建设中肩负的重要使命，加快建设高水平对外开放门户枢纽。要对标国际高标准经贸规则，坚持以制度创新为核心，不断提升贸易投资自由化、便利化水平。要主动对接香港、澳门自由贸易港，充分发挥粤港澳综合优势，推动区域经济协调协同发展。要紧紧围绕国家战略要求，坚持高水平规划引领，进一步发挥敢为天下先的创新精神。考察期间，胡春华还调研了稳外贸稳外资工作。他强调，要拓展重点海外市场，推进跨境电商等新业态发展，发挥广交会等会展平台的重要作用。要扩大开放领域，加大引资力度，进一步改善营商环境。（中国政府网）"
                       target="_blank">
                      <span class="time select">18:20:57</span>
                      <span class="text">【国务院副总理胡春华在广东省调研自贸试验区建设工作】胡春华指出，要充分认识广东自贸试验区在推进粤港澳大湾区建设中肩负的重要使命，加快建设高水平对外开放门户枢纽。要对标国际高标准经贸规则，坚持以制度创新为核心，不断提升贸易投资自由化、便利化水平。要主动对接香港、澳门自由贸易港，充分发挥粤港澳综合优势，推动区域经济协调协同发展。要紧紧围绕国家战略要求，坚持高水平规划引领，进一步发挥敢为天下先的创新精神。考察期间，胡春华还调研了稳外贸稳外资工作。他强调，要拓展重点海外市场，推进跨境电商等新业态发展，发挥广交会等会展平台的重要作用。要扩大开放领域，加大引资力度，进一步改善营商环境。（中国政府网）</span>
                    </a>
                  </li><li class="float_clear " id="20191005180921708100"
                      datatime="1570270161">
                    <a href="/kuaixun/20191005180921708100"
                       title="据新华社：中共中央政治局委员、国务院副总理胡春华2至5日在广东省调研自贸试验区建设工作。他强调，要深入贯彻习近平总书记重要指示精神，按照党中央、国务院决策部署，高标准、高质量推进广东自贸试验区建设，进一步深化改革扩大开放，加快打造成为粤港澳大湾区合作示范区。"
                       target="_blank">
                      <span class="time select">18:09:21</span>
                      <span class="text">据新华社：中共中央政治局委员、国务院副总理胡春华2至5日在广东省调研自贸试验区建设工作。他强调，要深入贯彻习近平总书记重要指示精神，按照党中央、国务院决策部署，高标准、高质量推进广东自贸试验区建设，进一步深化改革扩大开放，加快打造成为粤港澳大湾区合作示范区。</span>
                    </a>
                  </li><li class="float_clear " id="20191005180029861100"
                      datatime="1570269629">
                    <a href="/kuaixun/20191005180029861100"
                       title="市场消息：英国可能向匈牙利提供一揽子经济援助，以换取匈牙利否决延长脱欧请求。"
                       target="_blank">
                      <span class="time select">18:00:29</span>
                      <span class="text">市场消息：英国可能向匈牙利提供一揽子经济援助，以换取匈牙利否决延长脱欧请求。</span>
                    </a>
                  </li><li class="float_clear " id="20191005174006186100"
                      datatime="1570268406">
                    <a href="/kuaixun/20191005174006186100"
                       title="【报道】10月4日，谷歌发布安卓高危漏洞，华为、三星、小米等至少18款设备受影响。目前该漏洞已被修复，并在10月安全更新中发布。谷歌发现了该漏洞在现实世界中使用的实例，并称以色列的NSO集团正在利用此漏洞。"
                       target="_blank">
                      <span class="time select">17:40:06</span>
                      <span class="text">【报道】10月4日，谷歌发布安卓高危漏洞，华为、三星、小米等至少18款设备受影响。目前该漏洞已被修复，并在10月安全更新中发布。谷歌发现了该漏洞在现实世界中使用的实例，并称以色列的NSO集团正在利用此漏洞。</span>
                    </a>
                  </li><li class="float_clear " id="20191005171743274100"
                      datatime="1570267063">
                    <a href="/kuaixun/20191005171743274100"
                       title="【回应PayPal退出，Libra协会称意识到挑战】国际支付巨头PayPal周五发布声明宣布退出Facebook牵头的数字货币项目，是目前Libra协会28家成员中首家宣布退出的机构。Libra协会回应称，意识到了“重新配置（reconfigure）”金融体系所面临的挑战，但同时表示，“我们最好现在就知道这种缺乏承诺的情况，而不是晚些时候。”在PayPal之前，Visa和MasterCard（万事达）两家银行卡清算组织也曾表示将重新考虑是否要加入Libra，因为其不想引来监管部门审查。（新京报）"
                       target="_blank">
                      <span class="time select">17:17:43</span>
                      <span class="text">【回应PayPal退出，Libra协会称意识到挑战】国际支付巨头PayPal周五发布声明宣布退出Facebook牵头的数字货币项目，是目前Libra协会28家成员中首家宣布退出的机构。Libra协会回应称，意识到了“重新配置（reconfigure）”金融体系所面临的挑战，但同时表示，“我们最好现在就知道这种缺乏承诺的情况，而不是晚些时候。”在PayPal之前，Visa和MasterCard（万事达）两家银行卡清算组织也曾表示将重新考虑是否要加入Libra，因为其不想引来监管部门审查。（新京报）</span>
                    </a>
                  </li><li class="float_clear " id="20191005170851578100"
                      datatime="1570266531">
                    <a href="/kuaixun/20191005170851578100"
                       title="太平洋证券：四季度前半程A股市场有调整压力，但经济趋弱环境下，新一轮托底政策值得期待，叠加外资入场，市场将重新回暖。建议增配成长、金融、贵金属等板块，关注逆周期的基建板块。"
                       target="_blank">
                      <span class="time select">17:08:51</span>
                      <span class="text">太平洋证券：四季度前半程A股市场有调整压力，但经济趋弱环境下，新一轮托底政策值得期待，叠加外资入场，市场将重新回暖。建议增配成长、金融、贵金属等板块，关注逆周期的基建板块。</span>
                    </a>
                  </li><li class="float_clear " id="20191005165311009100"
                      datatime="1570265591">
                    <a href="/kuaixun/20191005165311009100"
                       title="东方证券：A股估值依然处于历史中位数以下，性价比较高；国内政策对冲外围风险的力度不减，有望继续修复风险偏好，全球降息周期开启有利于股权类资产风险溢价修复，看好A股市场四季度上涨机会。上涨不会一蹴而就，仍存在反复可能。"
                       target="_blank">
                      <span class="time select">16:53:11</span>
                      <span class="text">东方证券：A股估值依然处于历史中位数以下，性价比较高；国内政策对冲外围风险的力度不减，有望继续修复风险偏好，全球降息周期开启有利于股权类资产风险溢价修复，看好A股市场四季度上涨机会。上涨不会一蹴而就，仍存在反复可能。</span>
                    </a>
                  </li><li class="float_clear " id="20191005163321512100"
                      datatime="1570264401">
                    <a href="/kuaixun/20191005163321512100"
                       title="【贝莱德夺回汇丰第一大股东位置，中国平安退居二股东，会接招增持吗】不到一年，汇丰控股第一大股东位置再度易主，平安退居第二大股东。目前，汇丰控股股权相对分散，且前两大股东持股比例仅差0.31个百分点，平安此后是否接招增持，尚未可知。中国平安此前多次表示，对汇丰控股的入股，纯属公司保险资金的财务性投资，不参与任何日常经营和管理。“看好汇丰控股的发展前景，且汇丰控股的分红率较高，符合保险资金的风险偏好和投资收益要求。”（券商中国）"
                       target="_blank">
                      <span class="time select">16:33:21</span>
                      <span class="text">【贝莱德夺回汇丰第一大股东位置，中国平安退居二股东，会接招增持吗】不到一年，汇丰控股第一大股东位置再度易主，平安退居第二大股东。目前，汇丰控股股权相对分散，且前两大股东持股比例仅差0.31个百分点，平安此后是否接招增持，尚未可知。中国平安此前多次表示，对汇丰控股的入股，纯属公司保险资金的财务性投资，不参与任何日常经营和管理。“看好汇丰控股的发展前景，且汇丰控股的分红率较高，符合保险资金的风险偏好和投资收益要求。”（券商中国）</span>
                    </a>
                  </li><li class="float_clear " id="20191005161323502100"
                      datatime="1570263203">
                    <a href="/kuaixun/20191005161323502100"
                       title="【报道】招商证券认为，进入10月，市场短期缺乏明显催化，或进入整固状态。今年以来景气度很高的消费板块和景气改善的科技板块成为大赢家，三季报的集中披露，将对其进行检验。建议关注美股市场是否会大幅调整、10月会否加大基建审批力度和专项债额度提前发放以及三季报状况。"
                       target="_blank">
                      <span class="time select">16:13:23</span>
                      <span class="text">【报道】招商证券认为，进入10月，市场短期缺乏明显催化，或进入整固状态。今年以来景气度很高的消费板块和景气改善的科技板块成为大赢家，三季报的集中披露，将对其进行检验。建议关注美股市场是否会大幅调整、10月会否加大基建审批力度和专项债额度提前发放以及三季报状况。</span>
                    </a>
                  </li><li class="float_clear " id="20191005155206277100"
                      datatime="1570261926">
                    <a href="/kuaixun/20191005155206277100"
                       title="【关注外资动向！巨头已盯上这些公司】A股市场的波动并未影响外资流入的热情，北向资金9月份合计净流入646.62亿元人民币，创下沪港通、深港通开通以来单月净流入的历史新高。数据显示，摩根士丹利、富达投资、贝莱德、路博迈、阿布达比投资局等全球知名机构9月份调研了多家A股上市公司。从风格、行业来看，这些公司基本以中小创为主，主要涉及半导体、电子元件、计算机应用、机械制造等行业。外资持股占比较高的美的集团，在9月17日获得了摩根士丹利、瑞银和惠理基金三家公司调研；威灵顿国际资产管理公司和贝莱德同时调研了潍柴动力。（中证网）"
                       target="_blank">
                      <span class="time select">15:52:06</span>
                      <span class="text">【关注外资动向！巨头已盯上这些公司】A股市场的波动并未影响外资流入的热情，北向资金9月份合计净流入646.62亿元人民币，创下沪港通、深港通开通以来单月净流入的历史新高。数据显示，摩根士丹利、富达投资、贝莱德、路博迈、阿布达比投资局等全球知名机构9月份调研了多家A股上市公司。从风格、行业来看，这些公司基本以中小创为主，主要涉及半导体、电子元件、计算机应用、机械制造等行业。外资持股占比较高的美的集团，在9月17日获得了摩根士丹利、瑞银和惠理基金三家公司调研；威灵顿国际资产管理公司和贝莱德同时调研了潍柴动力。（中证网）</span>
                    </a>
                  </li><li class="float_clear " id="20191005153409427100"
                      datatime="1570260849">
                    <a href="/kuaixun/20191005153409427100"
                       title="摩根士丹利首席美国经济学家埃伦·曾特纳：经贸紧张局势以及美国国会众议院启动对美国总统特朗普的弹劾调查等政治因素加剧了美国经济的不确定性，而任何不确定性都不利于企业和家庭开支。"
                       target="_blank">
                      <span class="time select">15:34:09</span>
                      <span class="text">摩根士丹利首席美国经济学家埃伦·曾特纳：经贸紧张局势以及美国国会众议院启动对美国总统特朗普的弹劾调查等政治因素加剧了美国经济的不确定性，而任何不确定性都不利于企业和家庭开支。</span>
                    </a>
                  </li><li class="float_clear " id="20191005153343826100"
                      datatime="1570260823">
                    <a href="/kuaixun/20191005153343826100"
                       title="德意志银行证券公司首席经济学家托斯滕·斯洛克：由于贸易摩擦给经济带来下行压力，美国经济处于“更加脆弱且不稳定的处境下”。"
                       target="_blank">
                      <span class="time select">15:33:43</span>
                      <span class="text">德意志银行证券公司首席经济学家托斯滕·斯洛克：由于贸易摩擦给经济带来下行压力，美国经济处于“更加脆弱且不稳定的处境下”。</span>
                    </a>
                  </li><li class="float_clear " id="20191005153310764100"
                      datatime="1570260790">
                    <a href="/kuaixun/20191005153310764100"
                       title="美国联博资产管理公司资深美国经济学家埃里克·威诺格拉德：当前对美国经济来说最重要的问题是，在经济增长持续放缓的情况下，就业市场的表现“还能保持多久”。"
                       target="_blank">
                      <span class="time select">15:33:10</span>
                      <span class="text">美国联博资产管理公司资深美国经济学家埃里克·威诺格拉德：当前对美国经济来说最重要的问题是，在经济增长持续放缓的情况下，就业市场的表现“还能保持多久”。</span>
                    </a>
                  </li><li class="float_clear " id="20191005153110665100"
                      datatime="1570260670">
                    <a href="/kuaixun/20191005153110665100"
                       title="【财经观察：美国就业数据的“表里”与“喜忧”】尽管官方数据显示美国失业率降至近半个世纪以来新低，但一些分析人士发现，美国新增就业数量和薪资增长已开始显著放缓，市场对于经济前景的困惑与担忧仍难以消散。有分析人士发现，美国官方公布的数据显示，美国非农部门新增就业岗位8月和9月连续两月显著低于市场预期，这意味着美国就业增长出现放缓迹象。英国牛津经济咨询社高级经济学家莉迪娅·布苏尔指出，美国就业增长步伐正在放缓。此外，另有业界人士注意到美国员工的薪资增长也开始放缓，反映出企业对经济前景的看法越发谨慎。（新华网）"
                       target="_blank">
                      <span class="time select">15:31:10</span>
                      <span class="text">【财经观察：美国就业数据的“表里”与“喜忧”】尽管官方数据显示美国失业率降至近半个世纪以来新低，但一些分析人士发现，美国新增就业数量和薪资增长已开始显著放缓，市场对于经济前景的困惑与担忧仍难以消散。有分析人士发现，美国官方公布的数据显示，美国非农部门新增就业岗位8月和9月连续两月显著低于市场预期，这意味着美国就业增长出现放缓迹象。英国牛津经济咨询社高级经济学家莉迪娅·布苏尔指出，美国就业增长步伐正在放缓。此外，另有业界人士注意到美国员工的薪资增长也开始放缓，反映出企业对经济前景的看法越发谨慎。（新华网）</span>
                    </a>
                  </li><li class="float_clear " id="20191005152608603100"
                      datatime="1570260368">
                    <a href="/kuaixun/20191005152608603100"
                       title="【四天4526.3亿，国庆旅游消费创纪录！海底捞、美团等股价大涨】国庆假期过半，旅游消费如火如荼。据中新网报道，文化和旅游部发布的数据显示，国庆假期前四日共5.42亿人次出游，国内旅游收入4526.3亿元，旅游消费再创历史新高。9月30日才正式登陆港交所的百威亚太，国庆以来连续创新高，累计涨幅达到近13%，总市值突破了4000亿港元。美团点评昨日收涨2.79%，报84.7港元，也是连续三日创新高。美团点评年内累计涨幅已高达105%，最新市值4913亿港元。其他如海底捞以及海底捞的关联公司颐海国际，国庆期间涨势也比较好。（证券时报）"
                       target="_blank">
                      <span class="time select">15:26:08</span>
                      <span class="text">【四天4526.3亿，国庆旅游消费创纪录！海底捞、美团等股价大涨】国庆假期过半，旅游消费如火如荼。据中新网报道，文化和旅游部发布的数据显示，国庆假期前四日共5.42亿人次出游，国内旅游收入4526.3亿元，旅游消费再创历史新高。9月30日才正式登陆港交所的百威亚太，国庆以来连续创新高，累计涨幅达到近13%，总市值突破了4000亿港元。美团点评昨日收涨2.79%，报84.7港元，也是连续三日创新高。美团点评年内累计涨幅已高达105%，最新市值4913亿港元。其他如海底捞以及海底捞的关联公司颐海国际，国庆期间涨势也比较好。（证券时报）</span>
                    </a>
                  </li><li class="float_clear " id="20191005151716941100"
                      datatime="1570259836">
                    <a href="/kuaixun/20191005151716941100"
                       title="【茅台召开最大规模生产大会 2019年产量超历史平均水平】茅台集团10月3日在贵州召开了2020年度茅台酒生产质量大会。这一场近5个小时，共16项议程，有5000人参与的生产大会，规模超过了以往的任何一届。至于产量，大会提及2019年茅台酒产量较近30年来的历史平均水平，高出了3吨多；过去一年，共计完成茅台酒基酒生产约4.99万吨。（证券时报）"
                       target="_blank">
                      <span class="time select">15:17:16</span>
                      <span class="text">【茅台召开最大规模生产大会 2019年产量超历史平均水平】茅台集团10月3日在贵州召开了2020年度茅台酒生产质量大会。这一场近5个小时，共16项议程，有5000人参与的生产大会，规模超过了以往的任何一届。至于产量，大会提及2019年茅台酒产量较近30年来的历史平均水平，高出了3吨多；过去一年，共计完成茅台酒基酒生产约4.99万吨。（证券时报）</span>
                    </a>
                  </li><li class="float_clear " id="20191005145822784100"
                      datatime="1570258702">
                    <a href="/kuaixun/20191005145822784100"
                       title="【我国债务融资工具市场存续规模已突破11万亿元】近日从中国银行间市场交易商协会了解到，我国债务融资工具市场存续规模已突破11万亿元，服务实体经济能力再上新台阶。交易商协会数据显示，2019年上半年，非金融企业债务融资工具发行金额达3.2万亿元，同比增长约三成，累计净融资约9000亿元，占当期新增社会融资规模的比重为7%，成为社会融资增长的重要支撑。（新华社）"
                       target="_blank">
                      <span class="time select">14:58:22</span>
                      <span class="text">【我国债务融资工具市场存续规模已突破11万亿元】近日从中国银行间市场交易商协会了解到，我国债务融资工具市场存续规模已突破11万亿元，服务实体经济能力再上新台阶。交易商协会数据显示，2019年上半年，非金融企业债务融资工具发行金额达3.2万亿元，同比增长约三成，累计净融资约9000亿元，占当期新增社会融资规模的比重为7%，成为社会融资增长的重要支撑。（新华社）</span>
                    </a>
                  </li><li class="float_clear " id="20191005144059694100"
                      datatime="1570257659">
                    <a href="/kuaixun/20191005144059694100"
                       title="【机构把脉四季度A股巿场机遇】随着假期接近尾声，A股也将“开盘见”。据股指期货数据及机构分析，A股大概率将展现韧性、迎来上涨。随着三季度财报季拉开序幕，投资者可在季报行情中寻觅一波机会。东方证券认为机会主要存在于以下四方面：1、估值便宜、ROE稳定、业绩增速平稳的大金融板块；2、基本面和政策向上趋势利好下的科技板块（电子、计算机、通信、军工）；3、在经济企稳周期到来时获得一定弹性的顺周期可选消费板块（主要以汽车为主）；4、龙头股ROE长期稳定在20%左右、中长期看好的必选消费和医药板块。（中国证券报）"
                       target="_blank">
                      <span class="time select">14:40:59</span>
                      <span class="text">【机构把脉四季度A股巿场机遇】随着假期接近尾声，A股也将“开盘见”。据股指期货数据及机构分析，A股大概率将展现韧性、迎来上涨。随着三季度财报季拉开序幕，投资者可在季报行情中寻觅一波机会。东方证券认为机会主要存在于以下四方面：1、估值便宜、ROE稳定、业绩增速平稳的大金融板块；2、基本面和政策向上趋势利好下的科技板块（电子、计算机、通信、军工）；3、在经济企稳周期到来时获得一定弹性的顺周期可选消费板块（主要以汽车为主）；4、龙头股ROE长期稳定在20%左右、中长期看好的必选消费和医药板块。（中国证券报）</span>
                    </a>
                  </li><li class="float_clear " id="20191005141650840100"
                      datatime="1570256210">
                    <a href="/kuaixun/20191005141650840100"
                       title="【软银二号愿景基金筹资困难 或缩小持资规模】外媒援引两位知情人士透露，软银集团创始人兼首席执行官孙正义正在为第二只大型科技投资基金筹集资金。此前，由于共享办公空间巨头WeWork上市失败，导致软银的其他投资估值也不断下滑。两位了解软银内部讨论的人士称，尽管有些副手敦促推迟筹建第二只愿景基金（Vision Fund 2），但孙正义仍决心继续。不过这些知情人士表示，至少在一开始，这只新基金可能比软银7月份宣布1080亿美元持资规模小得多。（新浪）"
                       target="_blank">
                      <span class="time select">14:16:50</span>
                      <span class="text">【软银二号愿景基金筹资困难 或缩小持资规模】外媒援引两位知情人士透露，软银集团创始人兼首席执行官孙正义正在为第二只大型科技投资基金筹集资金。此前，由于共享办公空间巨头WeWork上市失败，导致软银的其他投资估值也不断下滑。两位了解软银内部讨论的人士称，尽管有些副手敦促推迟筹建第二只愿景基金（Vision Fund 2），但孙正义仍决心继续。不过这些知情人士表示，至少在一开始，这只新基金可能比软银7月份宣布1080亿美元持资规模小得多。（新浪）</span>
                    </a>
                  </li><li class="float_clear " id="20191005141025074100"
                      datatime="1570255825">
                    <a href="/kuaixun/20191005141025074100"
                       title="【LG显示器已裁掉四分之一的高管】据外媒报道，全球最大的有机发光二极管面板供应商LG显示器周五表示，该公司已裁员近四分之一的高管。这是为使该公司财务状况能力正常化而进行的重组活动的一部分。为了加快产品组合从以LCD为主向以OLED为主转变，该公司将电视面板开发团队与其他移动和IT团队合并，缩小了LCD业务的规模。（腾讯科技）"
                       target="_blank">
                      <span class="time select">14:10:25</span>
                      <span class="text">【LG显示器已裁掉四分之一的高管】据外媒报道，全球最大的有机发光二极管面板供应商LG显示器周五表示，该公司已裁员近四分之一的高管。这是为使该公司财务状况能力正常化而进行的重组活动的一部分。为了加快产品组合从以LCD为主向以OLED为主转变，该公司将电视面板开发团队与其他移动和IT团队合并，缩小了LCD业务的规模。（腾讯科技）</span>
                    </a>
                  </li><li class="float_clear " id="20191005134714084100"
                      datatime="1570254434">
                    <a href="/kuaixun/20191005134714084100"
                       title="【白宫公布新规：移民签证申请者须证明有能力承担医保】新华社报道，美国白宫10月4日发布总统公告，宣布将“暂停让那些会给美国医保系统财务上增加负担的移民进入美国”，以确保美国公民享有医保福利。公告公布一项新规定：移民签证申请者须证明在进入美国30天之内会获取认证医保或有财力支付合理预见的医疗费用，在满足这些条件后才会获得移民签证。公告还说，新规将于今年11月3日生效，具体操作标准和执行程序将由美国国务卿制定。"
                       target="_blank">
                      <span class="time select">13:47:14</span>
                      <span class="text">【白宫公布新规：移民签证申请者须证明有能力承担医保】新华社报道，美国白宫10月4日发布总统公告，宣布将“暂停让那些会给美国医保系统财务上增加负担的移民进入美国”，以确保美国公民享有医保福利。公告公布一项新规定：移民签证申请者须证明在进入美国30天之内会获取认证医保或有财力支付合理预见的医疗费用，在满足这些条件后才会获得移民签证。公告还说，新规将于今年11月3日生效，具体操作标准和执行程序将由美国国务卿制定。</span>
                    </a>
                  </li><li class="float_clear " id="20191005132528972100"
                      datatime="1570253128">
                    <a href="/kuaixun/20191005132528972100"
                       title="财经网站Fxstreet分析师Valeria Bednarik：欧洲经济相关的数据表现令人失望，影响欧元兑美元EUR/USD的涨势。欧元兑美元EUR/USD迈向1.1100关键点位的修正性走高也受到卖盘打压。"
                       target="_blank">
                      <span class="time select">13:25:28</span>
                      <span class="text">财经网站Fxstreet分析师Valeria Bednarik：欧洲经济相关的数据表现令人失望，影响欧元兑美元EUR/USD的涨势。欧元兑美元EUR/USD迈向1.1100关键点位的修正性走高也受到卖盘打压。</span>
                    </a>
                  </li><li class="float_clear " id="20191005123933982100"
                      datatime="1570250373">
                    <a href="/kuaixun/20191005123933982100"
                       title="【美媒：将禁止“给美国医保增加财政负担的移民”进入美国】国会山报称，白宫当地4日发表声明称，将禁止“给美国医保增加财政负担的移民”进入美国，该政策将从11月3日生效。声明称，如果移民在入境美国30天内没有获得被批准的医疗保险，除非他们有足够的钱来“支付合理预见的医疗费用”，否则他们将被视为给医保体系带来负担的人。"
                       target="_blank">
                      <span class="time select">12:39:33</span>
                      <span class="text">【美媒：将禁止“给美国医保增加财政负担的移民”进入美国】国会山报称，白宫当地4日发表声明称，将禁止“给美国医保增加财政负担的移民”进入美国，该政策将从11月3日生效。声明称，如果移民在入境美国30天内没有获得被批准的医疗保险，除非他们有足够的钱来“支付合理预见的医疗费用”，否则他们将被视为给医保体系带来负担的人。</span>
                    </a>
                  </li>            </ul>
          </div>
        </div>
        <!-- 实时快讯 结束-->
        <div class="school_box">
          <div class="eminent">
            <div class="index_title_demo1">
              <a href="/Settled/mj.html" target="_blank"><span
                class="gold" rel="nofollow">名家策略</span></a>
              <div class="adText-box float_clear">
                <div class="adText-A8 fl" data-href="" data-adId="10008" target="_blank"></div>
              </div>
              <a href="/Settled/mj.html" target="_blank" class="more">更多+</a>
            </div>
            <div class="eminent_content">
              <ul>
                <li>
                    <div class="img">
                      <a href="http://www.dyhjw.com/mjcenter/719.html"
                         target="_blank">
                        <img src="http://res0.dyhjw.com/Uploads/zlpic/2019-07-16/5d2d43d87231a.jpeg"/>
                      </a>
                    </div>
                    <div class="eminent_text">
                      <a href="http://www.dyhjw.com/detail/116870.html" target="_blank">
                        <p>黄金实力布局！非农止盈1495绝非偶然！</p>
                      </a>
                      <div class="eminent_discuss">
                        <div class="discuss">
                          <i class="discuss_img"></i>
                          <span class="discuss_name">唐佐轩</span>
                        </div>
                        <div class="when">
                          <!-- <span class="day">3日前</span> -->
                          <span class="time">2分钟前</span>
                        </div>
                      </div>
                    </div>
                  </li><li>
                    <div class="img">
                      <a href="http://www.dyhjw.com/mjcenter/718.html"
                         target="_blank">
                        <img src="http://res0.dyhjw.com/upload/admin/20190827/2e0aebc1f1a66fecde0b23d65ee9930b.jpg"/>
                      </a>
                    </div>
                    <div class="eminent_text">
                      <a href="http://www.dyhjw.com/detail/116869.html" target="_blank">
                        <p>国庆翻仓即将落幕！精准策略助你日进金斗！</p>
                      </a>
                      <div class="eminent_discuss">
                        <div class="discuss">
                          <i class="discuss_img"></i>
                          <span class="discuss_name">正枫霸金</span>
                        </div>
                        <div class="when">
                          <!-- <span class="day">3日前</span> -->
                          <span class="time">8分钟前</span>
                        </div>
                      </div>
                    </div>
                  </li><li>
                    <div class="img">
                      <a href="http://www.dyhjw.com/mjcenter/339.html"
                         target="_blank">
                        <img src="http://res0.dyhjw.com/upload/admin/20181109/2ed8152453378333659df5aacf128d14.jpg"/>
                      </a>
                    </div>
                    <div class="eminent_text">
                      <a href="http://www.dyhjw.com/detail/116868.html" target="_blank">
                        <p>黄金原油神策布局多单，下周行情展望形势良好</p>
                      </a>
                      <div class="eminent_discuss">
                        <div class="discuss">
                          <i class="discuss_img"></i>
                          <span class="discuss_name">唤金论金</span>
                        </div>
                        <div class="when">
                          <!-- <span class="day">3日前</span> -->
                          <span class="time">16分钟前</span>
                        </div>
                      </div>
                    </div>
                  </li><li>
                    <div class="img">
                      <a href="http://www.dyhjw.com/mjcenter/593.html"
                         target="_blank">
                        <img src="http://res0.dyhjw.com/Uploads/zlpic/2019-04-03/5ca45b5b71739.jpeg"/>
                      </a>
                    </div>
                    <div class="eminent_text">
                      <a href="http://www.dyhjw.com/detail/116866.html" target="_blank">
                        <p>黄金下周行情预测，精准点位等你来拿！</p>
                      </a>
                      <div class="eminent_discuss">
                        <div class="discuss">
                          <i class="discuss_img"></i>
                          <span class="discuss_name">殷昕桐</span>
                        </div>
                        <div class="when">
                          <!-- <span class="day">3日前</span> -->
                          <span class="time">32分钟前</span>
                        </div>
                      </div>
                    </div>
                  </li><li>
                    <div class="img">
                      <a href="http://www.dyhjw.com/mjcenter/777.html"
                         target="_blank">
                        <img src="http://res0.dyhjw.com/Uploads/zlpic/2019-09-12/5d79ac151cbe3.png"/>
                      </a>
                    </div>
                    <div class="eminent_text">
                      <a href="http://www.dyhjw.com/detail/116865.html" target="_blank">
                        <p>10.5黄金非农周收获满满，跟上即赚！</p>
                      </a>
                      <div class="eminent_discuss">
                        <div class="discuss">
                          <i class="discuss_img"></i>
                          <span class="discuss_name">皓盈论金</span>
                        </div>
                        <div class="when">
                          <!-- <span class="day">3日前</span> -->
                          <span class="time">33分钟前</span>
                        </div>
                      </div>
                    </div>
                  </li><li>
                    <div class="img">
                      <a href="http://www.dyhjw.com/mjcenter/680.html"
                         target="_blank">
                        <img src="http://res0.dyhjw.com/Uploads/zlpic/2019-06-05/5cf7756b90565.jpeg"/>
                      </a>
                    </div>
                    <div class="eminent_text">
                      <a href="http://www.dyhjw.com/detail/116864.html" target="_blank">
                        <p>10.5黄金10.5黄金10.5黄金</p>
                      </a>
                      <div class="eminent_discuss">
                        <div class="discuss">
                          <i class="discuss_img"></i>
                          <span class="discuss_name">柳阳颂</span>
                        </div>
                        <div class="when">
                          <!-- <span class="day">3日前</span> -->
                          <span class="time">34分钟前</span>
                        </div>
                      </div>
                    </div>
                  </li>              </ul>
            </div>
          </div>
        </div>
      </div>
      <!--新闻列表上方图片广告-->
      <div class="adImg-box float_clear">
        <div class="adImg-A10 fl" data-href="" data-adId="10010" target="_blank"></div>
      </div>
      <div class="news_box float_clear">
        <div class="columnItem">
          <div class="titleBox">
            <div class="triangle"></div>
            <h2>黄金头条</h2>
            <a class="more" href="http://www.dyhjw.com/gold/jjsj.html" target="_blank">更多+</a>
          </div>
          <div class="news_List">
            <div class="theFirst  float_clear">
              <a href="http://www.dyhjw.com/gold/20190930-28418.html"></a>
              <div class="img fl">
                <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/ueditor/php/upload/image/20190930/1569844841445002.png" alt="">
                              </div>
              <div class="text fr">
                国际金价留意1480美元最后一块遮羞布              </div>
            </div>
            <div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-83994.html" target="_blank">
                <i class="top_news_point"></i>
                欧系货币成“扶不起的阿斗”!强势美元施压，金价空头瞄准1480!              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-91287.html" target="_blank">
                <i class="top_news_point"></i>
                现货黄金跌破1490 鲍威尔携手非农 静待超级周五“轰炸”市场              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-08370.html" target="_blank">
                <i class="top_news_point"></i>
                黄金急挫失守1490 短线或迎来一波反弹              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-01130.html" target="_blank">
                <i class="top_news_point"></i>
                美元重新走强施压黄金 黄金跌破1480只差“临门一脚”              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-28446.html" target="_blank">
                <i class="top_news_point"></i>
                反复震荡！鹰派信号施压金价 “通乌门”拉锯战上演 黄金何去何从？              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-82928.html" target="_blank">
                <i class="top_news_point"></i>
                美元作为政治不确定性的保护伞 预期金价延续下跌              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-74755.html" target="_blank">
                <i class="top_news_point"></i>
                特朗普被“弹劾”风波“降温”!美指压力减缓，开启打压金价的模式?              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-35186.html" target="_blank">
                <i class="top_news_point"></i>
                德外长：英国脱欧或再推迟!伦敦金跌破1495?非农报告定“生死”              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-67361.html" target="_blank">
                <i class="top_news_point"></i>
                黄金周初先看震荡 下方1480破位只是时间问题              </a>
            </div>          </div>
        </div>
        <div class="columnItem">
          <div class="titleBox">
            <div class="triangle"></div>
            <h2>国际新闻</h2>
            <a class="more" href="http://www.dyhjw.com/gold/yhdt.html" target="_blank">更多+</a>
          </div>
          <div class="news_List">
            <div class="theFirst  float_clear">
              <a href="http://www.dyhjw.com/gold/20191005-63803.html"></a>
              <div class="img fl">
                                  <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/cj/2019-10-05/594.jpg" alt="">              </div>
              <div class="text fr">
                进博故事｜这个服务团队“为展而生”，从容应对大客流              </div>
            </div>
            <div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-37299.html" target="_blank">
                <i class="top_news_point"></i>
                进博故事｜日行4万步，他们是四叶草的“守护人”              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-03790.html" target="_blank">
                <i class="top_news_point"></i>
                国家能源局：煤电行业今年计划淘汰落后产能866.4万千瓦              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-25531.html" target="_blank">
                <i class="top_news_point"></i>
                茅台召开最大规模生产质量大会，李保芳：增强生产指导权威性              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-26018.html" target="_blank">
                <i class="top_news_point"></i>
                国家发改委原副主任、国家能源局原局长张国宝逝世              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-03736.html" target="_blank">
                <i class="top_news_point"></i>
                印度央行宣布年内第5次降息，二季度经济增速创下6年新低              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-79577.html" target="_blank">
                <i class="top_news_point"></i>
                美国司法部长要求脸书推迟社交软件加密计划，直至能留出后门              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-13918.html" target="_blank">
                <i class="top_news_point"></i>
                中国科学家揭示肝癌发生机制，为个性化诊治及预后提供新策略              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-31969.html" target="_blank">
                <i class="top_news_point"></i>
                进博故事｜海关打造智能化监管服务新模式，提升展品通关效率              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191005-22986.html" target="_blank">
                <i class="top_news_point"></i>
                我国成功发射高分十号卫星              </a>
            </div>          </div>
        </div>

        <div class="columnItem">
          <div class="titleBox">
            <div class="triangle"></div>
            <h2>伦敦金</h2>
            <a class="more" href="http://www.dyhjw.com/locogold/lgnews.html" target="_blank">更多+</a>
          </div>
          <div class="news_List">
            <div class="theFirst  float_clear">
              <a href="http://www.dyhjw.com/gold/20191005-54243.html"></a>
              <div class="img fl">
                                  <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/cj/2019-10-05/201910050511461003895213.jpg" alt="">              </div>
              <div class="text fr">
                隔夜外盘：就业数据不温不火“点题”降息？欧美股市集体收涨道指涨超370点              </div>
            </div>
            <div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191005-48118.html" target="_blank">
                  <i class="top_news_point"></i>
                  美国9月非农喜忧参半！新增就业逊于预期 但失业率创50年新低！鲍威尔讲话释放什么信号？                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191005-76678.html" target="_blank">
                  <i class="top_news_point"></i>
                  美国失业率刷纪录新低 美元反弹避险降温共同施压金价                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191005-88442.html" target="_blank">
                  <i class="top_news_point"></i>
                  有人公开叫板巴菲特：黄金并非一无是处                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191005-56257.html" target="_blank">
                  <i class="top_news_point"></i>
                  鲍威尔称将竭尽所能实现这一目标 黄金回落、美股攀升                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191005-16062.html" target="_blank">
                  <i class="top_news_point"></i>
                  9月非农低于预期！黄金走出了一波诡异行情                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191005-70851.html" target="_blank">
                  <i class="top_news_point"></i>
                  多机构全面剖析9月非农 美联储年内料再降息一次                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191005-84077.html" target="_blank">
                  <i class="top_news_point"></i>
                  假期金市消费理性 市场仍看好四季度表现                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191004-52721.html" target="_blank">
                  <i class="top_news_point"></i>
                  黄金小幅走高 等待非农上场                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20191004-89241.html" target="_blank">
                  <i class="top_news_point"></i>
                  高盛：黄金有望年底前涨至1600美元 关注经济衰退风险                </a>
              </div>          </div>
        </div>
        <div class="columnItem">
          <div class="titleBox">
            <div class="triangle"></div>
            <h2>黄金期货</h2>
            <a class="more" href="http://www.dyhjw.com/nyhj/nyhjzx.html" target="_blank">更多+</a>
          </div>
          <div class="news_List">
            <div class="theFirst  float_clear">
              <a href="http://www.dyhjw.com/gold/20191001-95926.html"></a>
              <div class="img fl">
                                  <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/cj/2019-10-01/LYNXMPEE0U1P6_S.jpg" alt="">              </div>
              <div class="text fr">
                美股盘前：PayPal获准进入中国市场 特斯拉恐无法完成Q3交付目标              </div>
            </div>
            <div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190930-81877.html" target="_blank">
                  <i class="top_news_point"></i>
                  2019年9月30日CMX黄金行情分析                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190928-62260.html" target="_blank">
                  <i class="top_news_point"></i>
                  美股盘前：九城暴涨33%  富国银行涨超2% 新任CEO千呼万唤始出来                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190927-72153.html" target="_blank">
                  <i class="top_news_point"></i>
                  美联储不排除负利率可能性? 白银期货暴涨又暴跌                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190927-83733.html" target="_blank">
                  <i class="top_news_point"></i>
                  大摩：无论美联储怎么做美元都将下跌 黄金期货仍有望反攻                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190927-21058.html" target="_blank">
                  <i class="top_news_point"></i>
                  强势美元恐“惹怒”特朗普 黄金期货后市有望恢复涨势                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190927-77583.html" target="_blank">
                  <i class="top_news_point"></i>
                  2019年9月27日CMX黄金行情分析                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190927-59107.html" target="_blank">
                  <i class="top_news_point"></i>
                  2019年9月27日纽约金走势查询!黄金期货价格多少?                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190926-10922.html" target="_blank">
                  <i class="top_news_point"></i>
                  美股盘前：Beyond Meat大涨18% 旗下人造肉获麦当劳试用                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190926-65961.html" target="_blank">
                  <i class="top_news_point"></i>
                  债务飓风袭向美国 白银期货价格创新高指日可待                </a>
              </div>          </div>
        </div>
        <div class="columnItem">
          <div class="titleBox">
            <div class="triangle"></div>
            <h2>黄金TD</h2>
            <a class="more" href="http://www.dyhjw.com/gold_td/goldtd.html" target="_blank">更多+</a>
          </div>
          <div class="news_List">
            <div class="theFirst  float_clear">
              <a href="http://www.dyhjw.com/gold/20191002-92897.html"></a>
              <div class="img fl">
                                  <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/cj/2019-10-02/20190930990654.jpg" alt="">              </div>
              <div class="text fr">
                英国脱欧如何走?约翰逊“三连败”!黄金TD低位承压开盘小跌!              </div>
            </div>
            <div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20191002-98457.html" target="_blank">
                <i class="top_news_point"></i>
                今日上海黄金td价格最新查询（2019年9月30日）              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-47847.html" target="_blank">
                <i class="top_news_point"></i>
                英国脱欧如何走?约翰逊“三连败”!黄金TD低位承压开盘小跌!              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190930-21763.html" target="_blank">
                <i class="top_news_point"></i>
                市场风险情绪回升 黄金TD多头“怂”了？              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190928-25121.html" target="_blank">
                <i class="top_news_point"></i>
                上涨趋势不变多头上攻 白银T+D周五（9月27日）夜盘上涨              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190928-47999.html" target="_blank">
                <i class="top_news_point"></i>
                抄底多仓择机介入买盘推动 黄金T+D周五（9月27日）夜盘上涨              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190928-34729.html" target="_blank">
                <i class="top_news_point"></i>
                空头发威！白银T+D一度大跌超3% 晚间还有大行情？              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190928-27719.html" target="_blank">
                <i class="top_news_point"></i>
                金价或很快破位？黄金T+D低位承压 晚间恐剧烈波动              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190928-73349.html" target="_blank">
                <i class="top_news_point"></i>
                美国GDP符合预期 黄金TD偏弱运行              </a>
            </div><div class="news_Item">
              <a href="http://www.dyhjw.com/gold/20190927-01500.html" target="_blank">
                <i class="top_news_point"></i>
                美日达成贸易协定 汽车关税成遗憾?空头苏醒 黄金TD转向下跌!              </a>
            </div>          </div>
        </div>
        <div class="columnItem">
          <div class="titleBox">
            <div class="triangle"></div>
            <h2>纸黄金</h2>
            <a class="more" href="http://www.dyhjw.com/gold/zhjzx.html" target="_blank">更多+</a>
          </div>
          <div class="news_List">
            <div class="theFirst  float_clear">
              <a href="http://www.dyhjw.com/gold/20190930-94077.html"></a>
              <div class="img fl">
                <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/Picture/2019-09-30/5d91b54d173c4.jpeg" alt="">
                                </div>
              <div class="text fr">
                市场风险情绪偏好 美元强势攀升 本周纸黄金动力还在么？              </div>
            </div>
            <div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190930-22856.html" target="_blank">
                  <i class="top_news_point"></i>
                  2019年9月30日纸黄金技术分析                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190930-60944.html" target="_blank">
                  <i class="top_news_point"></i>
                  9月30日纸黄金价格走势 工行建行纸黄金价格多少?                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190927-10449.html" target="_blank">
                  <i class="top_news_point"></i>
                  2019年9月27日纸黄金技术分析                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190927-37150.html" target="_blank">
                  <i class="top_news_point"></i>
                  9月27日纸黄金价格走势 工行建行纸黄金价格多少?                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190926-35279.html" target="_blank">
                  <i class="top_news_point"></i>
                  纸黄金大跳水后 今晚瞄准德拉基讲话及美国GDP终值！                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190926-36213.html" target="_blank">
                  <i class="top_news_point"></i>
                  2019年9月26日CMX黄金行情分析                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190926-41410.html" target="_blank">
                  <i class="top_news_point"></i>
                  9月26日纸黄金价格走势 工行建行纸黄金价格多少?                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190925-79005.html" target="_blank">
                  <i class="top_news_point"></i>
                  美英两国政治风险高企 纸黄金热度不减！                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/gold/20190925-85613.html" target="_blank">
                  <i class="top_news_point"></i>
                  2019年9月25日纸黄金技术分析                </a>
              </div>          </div>
          </div>
        <div class="columnItem">
          <div class="titleBox">
            <div class="triangle"></div>
            <h2>伦敦银</h2>
            <a class="more" href="http://www.dyhjw.com/ag/xhbycate.html" target="_blank">更多+</a>
          </div>
          <div class="news_List">
            <div class="theFirst  float_clear">
              <a href="http://www.dyhjw.com/gold/20191001-95926.html"></a>
              <div class="img fl">
                                  <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/cj/hjslt.jpg" alt="">              </div>
              <div class="text fr">
                【现货黄金收盘】非农“虚晃一枪” 黄金先扬后抑小幅收跌              </div>
            </div>
            <div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191005-68046.html" target="_blank">
                  <i class="top_news_point"></i>
                  非农良好黄金绝地反击 黄金、白银、原油操作建议                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191005-70251.html" target="_blank">
                  <i class="top_news_point"></i>
                  Kitco黄金调查：高调唱多！华尔街和散户一致看涨下周黄金                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191005-83859.html" target="_blank">
                  <i class="top_news_point"></i>
                  非农虽降有玄机 黄金先涨后跌多空在千五上方激战                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191004-17194.html" target="_blank">
                  <i class="top_news_point"></i>
                  10月3日 COMEX 12月期银未平仓合约减少601手                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191004-91245.html" target="_blank">
                  <i class="top_news_point"></i>
                  黄金价格预测：ISM非制造业数据疲弱 黄金突破阻力                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191004-94165.html" target="_blank">
                  <i class="top_news_point"></i>
                  【金市快评】钯金将“耗尽可用库存” 贸易战忧虑重燃黄金受益                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191004-93565.html" target="_blank">
                  <i class="top_news_point"></i>
                  iShares白银ETF10月2日白银持有量与上一交易日减少5.17吨                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191003-28943.html" target="_blank">
                  <i class="top_news_point"></i>
                  10月2日 COMEX 12月期银未平仓合约减少686手                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20191003-76485.html" target="_blank">
                  <i class="top_news_point"></i>
                  FXSTREET：如今，贵金属在美元之神手中                </a>
              </div>          </div>
          </div>
        <div class="columnItem">
          <div class="titleBox">
            <div class="triangle"></div>
            <h2>白银TD</h2>
            <a class="more" href="http://www.dyhjw.com/ag/agtd.html" target="_blank">更多+</a>
          </div>
          <div class="news_List">
            <div class="theFirst  float_clear">
              <a href="http://www.dyhjw.com/ag/20190930-20094.html"></a>
              <div class="img fl">
                <img class="lazyLoad" src="/Public/v3/images/no_img.svg" data-src="http://res0.dyhjw.com/Uploads/Picture/2019-09-30/5d91caffae1a0.jpeg" alt="">
                                </div>
              <div class="text fr">
                好日子结束了?白银TD下坡路延续!大跌1%于4240后市继续看跌!              </div>
            </div>
            <div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190930-33125.html" target="_blank">
                  <i class="top_news_point"></i>
                  祸不单行 佩洛西指俄插手特朗普通乌门!白银TD技术面显利空信号                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190927-49665.html" target="_blank">
                  <i class="top_news_point"></i>
                  竹篮打水一场空!特朗普连任遇阻 白银TD技术崩溃跌2%至4283 !                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190927-52538.html" target="_blank">
                  <i class="top_news_point"></i>
                  伺机而动!特朗普通话门成关注重点!白银TD犹豫不决开盘小跌!                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190926-48591.html" target="_blank">
                  <i class="top_news_point"></i>
                  特朗普无可公布的录音?美政风波难救白银TD 跌超3%收报4388!                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190926-39355.html" target="_blank">
                  <i class="top_news_point"></i>
                  反转!特朗普无违反法律行为!白银TD技术面损坏 开盘跌超2%!                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190925-29234.html" target="_blank">
                  <i class="top_news_point"></i>
                  互不相让!美伊和谈可能性为零?白银TD技术面坚挺 收涨4525!                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190925-70167.html" target="_blank">
                  <i class="top_news_point"></i>
                  政治动荡!佩洛西对特朗普发起弹劾!利好傍身白银TD开盘小涨!                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190924-20369.html" target="_blank">
                  <i class="top_news_point"></i>
                  脱欧分歧严重!英国工党领袖遭遇全面叛乱 白银TD稳如山收报4520                </a>
              </div><div class="news_Item">
                <a href="http://www.dyhjw.com/ag/20190924-12156.html" target="_blank">
                  <i class="top_news_point"></i>
                  前景堪忧!德拉基称欧洲经济临长期跌势!白银TD涨势强化升超1%!                </a>
              </div>          </div>
          </div>
        </div>
      </div>
    <div class="index_cont_r">
      <div class="hq">
        <div class="hq_title">
          <i class="cur"><a href="/guojijin/" target="_blank">国际黄金</a></i>
          <i class=""><a href="/zhipan.html" target="_blank">外汇直盘</a></i>
          <i class=""><a href="/jinjiaosuo.html" target="_blank">上海金</a></i>
          <a href="/quotes/choiceLists.html" style="float: left;width: 10%;">+</a>
        </div>
        <div class="hq_box">
          <div class="hq_change_box" style="display: block;">
            <ul class="trend">
              <li>
                <div class="trend_top trend__sort float_clear">
                  <span class="trend__data1">名称</span>
                  <span class="trend__data2">最新价</span>
                  <span class="trend__data3">涨跌额</span>
                  <span class="trend__data4">涨跌幅</span>
                </div>
              </li>
              <li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="XAU">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/huangjinjiage/"
                                           target="_blank">伦敦金</a></span>
                    <span
                      class="last trend__data2  down-green">1504.66</span>
                    <span
                      class="swing trend__data3  down-green">-0.53</span>
                    <span
                      class="swingRange trend__data4   down-green">-0.04%</span>
                  </div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="XAG">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/baiyinjiage/"
                                           target="_blank">伦敦银</a></span>
                    <span
                      class="last trend__data2  down-green">17.548</span>
                    <span
                      class="swing trend__data3  down-green">-0.012</span>
                    <span
                      class="swingRange trend__data4   down-green">-0.07%</span>
                  </div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="GT">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/huangjinjiage/xghj.html"
                                           target="_blank">香港黄金</a></span>
                    <span
                      class="last trend__data2 up-red ">13925</span>
                    <span
                      class="swing trend__data3 up-red ">7</span>
                    <span
                      class="swingRange trend__data4  up-red ">0.05%</span>
                  </div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="TWGD">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/huangjinjiage/twhj.html"
                                           target="_blank">台湾黄金</a></span>
                    <span
                      class="last trend__data2  down-green">56038</span>
                    <span
                      class="swing trend__data3  down-green">-338</span>
                    <span
                      class="swingRange trend__data4   down-green">-0.6%</span>
                  </div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="USD">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/meiyuanzhishu/"
                                           target="_blank">美元指数</a></span>
                    <span
                      class="last trend__data2  down-green">98.8409</span>
                    <span
                      class="swing trend__data3  down-green">-0.1067</span>
                    <span
                      class="swingRange trend__data4   down-green">-0.11%</span>
                  </div>
                </li>            </ul>
          </div>
          <div class="hq_change_box" style="display: none;">
            <ul class="trend">
              <li>
                <div class="trend_top trend__sort float_clear">
                  <span class="trend__data1">名称</span>
                  <span class="trend__data2">最新价</span>
                  <span class="trend__data3">涨跌额</span>
                  <span class="trend__data4">涨跌幅</span>
                </div>
              </li>
              <li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="EURUSD">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/eur-usd/"
                                           target="_blank">欧元美元</a></span>
                    <span
                      class="last trend__data2 up-red ">1.0979</span>
                    <span
                      class="swing trend__data3 up-red ">0.0014</span>
                    <span
                      class="swingRange trend__data4 up-red ">0.13%</span>
                  </div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="GBPUSD">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/gbp-usd/"
                                           target="_blank">英镑美元</a></span>
                    <span
                      class="last trend__data2  down-green">1.2331</span>
                    <span
                      class="swing trend__data3  down-green">-0.0001</span>
                    <span
                      class="swingRange trend__data4  down-green">-0.01%</span>
                  </div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="USDJPY">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/usd-jpy/"
                                           target="_blank">美元日元</a></span>
                    <span
                      class="last trend__data2 up-red ">106.94</span>
                    <span
                      class="swing trend__data3 up-red ">0.02</span>
                    <span
                      class="swingRange trend__data4 up-red ">0.02%</span>
                  </div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="AUDUSD">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/aud-usd/"
                                           target="_blank">澳元美元</a></span>
                    <span
                      class="last trend__data2 up-red ">0.6771</span>
                    <span
                      class="swing trend__data3 up-red ">0.0029</span>
                    <span
                      class="swingRange trend__data4 up-red ">0.43%</span>
                  </div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="USDCHF">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/usd-chf/"
                                           target="_blank">美元瑞郎</a></span>
                    <span
                      class="last trend__data2  down-green">0.9958</span>
                    <span
                      class="swing trend__data3  down-green">-0.0033</span>
                    <span
                      class="swingRange trend__data4  down-green">-0.33%</span>
                  </div>
                </li>            </ul>
          </div>
          <div class="hq_change_box" style="display: none;">
            <ul class="trend">
              <li>
                <div class="trend_top trend__sort float_clear">
                  <span class="trend__data1">名称</span>
                  <span class="trend__data2">最新价</span>
                  <span class="trend__data3">涨跌额</span>
                  <span class="trend__data4">涨跌幅</span>
                </div>
              </li>
              <li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="AUTD">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/hjtd/"
                                           target="_blank">黄金T+D</a></span>
                    <span
                      class="last trend__data2  down-green">344.1</span>
                    <span
                      class="swing trend__data3  down-green">-1.04</span>
                    <span
                      class="swingRange trend__data4  down-green">-0.3%</span>
                  </div>
                  <div class="trend__chart js-aside-chart__main "></div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="AGTD">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/bytd/"
                                           target="_blank">白银T+D</a></span>
                    <span
                      class="last trend__data2  down-green">4238</span>
                    <span
                      class="swing trend__data3  down-green">-45</span>
                    <span
                      class="swingRange trend__data4  down-green">-1.05%</span>
                  </div>
                  <div class="trend__chart js-aside-chart__main "></div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="MAUTD">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/shanghaihuangjin/m-autd.html"
                                           target="_blank">迷你黄金td</a></span>
                    <span
                      class="last trend__data2  down-green">344.51</span>
                    <span
                      class="swing trend__data3  down-green">-0.69</span>
                    <span
                      class="swingRange trend__data4  down-green">-0.2%</span>
                  </div>
                  <div class="trend__chart js-aside-chart__main "></div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="AU9999">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/au9999.html"
                                           target="_blank">黄金9999</a></span>
                    <span
                      class="last trend__data2  down-green">344.3</span>
                    <span
                      class="swing trend__data3  down-green">-0.95</span>
                    <span
                      class="swingRange trend__data4  down-green">-0.28%</span>
                  </div>
                  <div class="trend__chart js-aside-chart__main "></div>
                </li><li class="trend__item">
                  <div class="trend__sort float_clear js-aside-chart__item" code="AU9995">
                                    <span class="trend__data1">
                                        <a href="http://www.dyhjw.com/au9995.html"
                                           target="_blank">Au9995</a></span>
                    <span
                      class="last trend__data2  down-green">343</span>
                    <span
                      class="swing trend__data3  down-green">-1.95</span>
                    <span
                      class="swingRange trend__data4  down-green">-0.57%</span>
                  </div>
                  <div class="trend__chart js-aside-chart__main "></div>
                </li>            </ul>
          </div>
        </div>
        <div class="jg_comment">
          <div class="index_title_demo1">
            <a href="/Settled/organ.html" target="_blank"><span class="gold"
                                                                  style="border-top-color: #d91f08;">机构观点</span></a>
            <div class="adText-box float_clear">
              <div class="adText-A9 fl" data-href="" data-adId="10009" target="_blank"></div>
            </div>
            <a href="/Settled/organ.html" target="_blank" class="more">更多+</a>
          </div>
          <div class="comment_content">
            <ul>
              <li>
                  <a href="http://www.dyhjw.com/detail/116839.html"
                     target="_blank">【卫启豪】10.5黄金洗盘在即，稳住方向继续多！</a>
                </li><li>
                  <a href="http://www.dyhjw.com/detail/116807.html"
                     target="_blank">【卫启豪】黄金深V反转，企稳千五继续多头为主！</a>
                </li><li>
                  <a href="http://www.dyhjw.com/detail/116806.html"
                     target="_blank">【可珊论金】黄金单周豪赚百万，在线实时帮你解套再谈利润</a>
                </li><li>
                  <a href="http://www.dyhjw.com/detail/116796.html"
                     target="_blank">【英奢黄金回收】成都黄金回收去哪里</a>
                </li><li>
                  <a href="http://www.dyhjw.com/detail/116795.html"
                     target="_blank">【英奢黄金回收】天津哪里回收黄金价高</a>
                </li><li>
                  <a href="http://www.dyhjw.com/detail/116794.html"
                     target="_blank">【英奢黄金回收】杭州回收黄金实体店</a>
                </li><li>
                  <a href="http://www.dyhjw.com/detail/116793.html"
                     target="_blank">【英奢黄金回收】西安黄金回收价格表</a>
                </li><li>
                  <a href="http://www.dyhjw.com/detail/116792.html"
                     target="_blank">【英奢黄金回收】西安收购二手黄金</a>
                </li><li>
                  <a href="http://www.dyhjw.com/detail/116727.html"
                     target="_blank">【可珊论金】黄金单周豪赚百万，在线实时帮你解套再谈利润</a>
                </li>            </ul>
          </div>
        </div>
        <div class="adImg-box float_clear">
          <div class="adImg-A11 fl" data-href="" data-adId="10011" target="_blank"></div>
        </div>
      </div>
      <!--黄金投资开始-->
      <div class="goldInvestment">
        <div class="index_title_demo1">
          <a href="http://www.dyhjw.com/gold/hjtouzi.html" target="_blank">
            <span class="gold" style="border-top-color: #d91f08;">黄金投资</span>
          </a>
          <a href="http://www.dyhjw.com/gold/hjtouzi.html" target="_blank" class="more">更多+</a>
        </div>
        <div class="goldInvestmentList">
          <div class="goldInvestmentItem">
              <a href="http://www.dyhjw.com/gold/20191005-85666.html" target="_blank">
                                  <img src="http://res0.dyhjw.com/Uploads/cj/2019-10-05/15251652d72f9a-428f-4589-a688-3b978a383c92.jpg" alt="全球央行不断加码刺激 分析师：明年金价可涨至2000美元！">                <p>全球央行不断加码刺激 分析师：明年金价可涨至2000美元！</p>
                <span>6小时前</span>
              </a>
            </div><div class="goldInvestmentItem">
              <a href="http://www.dyhjw.com/gold/20191005-38502.html" target="_blank">
                                  <img src="http://res0.dyhjw.com/Uploads/cj/2019-10-05/104357283ed03e-9f04-4255-9c5f-b788ff8ce2d9.jpg" alt="黄金连涨三天高盛看向千六！今晚非农夜多头能否乘胜追击？">                <p>黄金连涨三天高盛看向千六！今晚非农夜多头能否乘胜追击？</p>
                <span>6小时前</span>
              </a>
            </div><div class="goldInvestmentItem">
              <a href="http://www.dyhjw.com/gold/20191005-07189.html" target="_blank">
                                  <img src="http://res0.dyhjw.com/Uploads/cj/2019-10-05/100848395282cc-1e56-4a2f-aad5-b2cbcaa29fad.jpg" alt="金价强势收复千五大关！“银十行情”头两天已大涨30美元">                <p>金价强势收复千五大关！“银十行情”头两天已大涨30美元</p>
                <span>6小时前</span>
              </a>
            </div>        </div>
      </div>
      <!-- 财经日历开始 -->
      <div class="rlkx_wrap">
        <!--财经日历-->
        <div class="data_center rl_data_wrap">
          <div class="data_change_btn">
            <i class="cjrl_title cur"><a target="_blank" href="/rili/">财经日历</a></i>
            <div class="tady_time">
              <span class="ndata">2017年01月19日</span><span class="week">星期四</span>
            </div>
          </div>
          <div class="data_tab_box">
            <div class="data_ctchange" style="display:block;">
              <!-- <div class="cjrl_gbsj">
                  距下次数据公布时间：<span id='timer' class="red"></span>
                  <a href="javascript:indexData();" class="sx"><span id="spanId">刷新</span></a>
              </div> -->
              <div class="cjrl_mn_ul">
                              </div>
              <div class="data_ctchange">
                <ul class="data_ct_box">
                                      <li>
                      <div class="time_box">
                        <span class="time">16:00</span>
                        <span class="gj">
                                                    <img src="/Public/Home/images/guo/tw.png" alt="">
                                                </span>
                        <span class="zyx"><img src="/Public/v3/images/pt.png" alt=""></span>
                        <div class="dgb">公布值：<span class="red">-4.53</span></div>
                      </div>
                      <p>中国台湾9月批发物价年率(%)</p>
                      <div class="gbz ">
                        <div class="gbz_demo td1">
                          前值：<span class="before blue">-3.44</span>
                        </div>
                        <div class="gbz_demo td2">
                          预测值：<span class="blue"></span>
                        </div>
                        <div class="gbz_demo td3 fr">
                          <span><span></span></span>
                        </div>
                      </div>
                    </li>                    <li>
                      <div class="time_box">
                        <span class="time">15:59</span>
                        <span class="gj">
                                                    <img src="/Public/Home/images/guo/tw.png" alt="">
                                                </span>
                        <span class="zyx"><img src="/Public/v3/images/zd.png" alt=""></span>
                        <div class="dgb">公布值：<span class="red">0.43</span></div>
                      </div>
                      <p>中国台湾9月CPI年率(%)</p>
                      <div class="gbz ">
                        <div class="gbz_demo td1">
                          前值：<span class="before blue">0.43</span>
                        </div>
                        <div class="gbz_demo td2">
                          预测值：<span class="blue">0.60</span>
                        </div>
                        <div class="gbz_demo td3 fr">
                          <span><span></span></span>
                        </div>
                      </div>
                    </li>                    <li>
                      <div class="time_box">
                        <span class="time">01:00</span>
                        <span class="gj">
                                                    <img src="/Public/Home/images/guo/jnd.png" alt="">
                                                </span>
                        <span class="zyx"><img src="/Public/v3/images/zd.png" alt=""></span>
                        <div class="dgb">公布值：<span class="red">144</span></div>
                      </div>
                      <p>加拿大10月4日当周总钻井总数(口)</p>
                      <div class="gbz ">
                        <div class="gbz_demo td1">
                          前值：<span class="before blue">127</span>
                        </div>
                        <div class="gbz_demo td2">
                          预测值：<span class="blue"></span>
                        </div>
                        <div class="gbz_demo td3 fr">
                          <span><span></span></span>
                        </div>
                      </div>
                    </li>                </ul>
              </div>
              <div class="rl_search">
                <a target="_blank" href='http://www.dyhjw.com/rili/' class="cjrlJump">加载更多</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="index_tpp">
        <div class="index_tpp_t">金银多空</div>
        <link rel="stylesheet" href="/Public/v3/css/vote.css">
<div class="zm_word">
	周末市场休市请对下周行情进行预测投票
</div>
<div class="tp_box">
	<div class="tp_relative" style="position: relative;">
		<div class="vote_write">
			<p class=""><span class="bk_roseo"></span><font class="vote_two"></font></p>
			<p><span class="bk_green"></span><font class="vote_one"></font></p>
			<p class=""><span class="bk_blue"></span><font class="vote_three"></font></p>
		</div>
        <div class="container">
            <div id="container" style="width:200px; height:145px;"></div>
        </div>
        <div class="click_btn">

            <!--<ul>-->
                <!--<li data-tip='sz' class="first"><p id="szbfb"></p><span class="c1"></span></li>-->
                <!--<li data-tip='pz'><p id="pzbfb"></p><span class="c2"></span></li>-->
                <!--<li data-tip='xd'><p id="xdbfb"></p><span class="c3"></span></li>-->
            <!--</ul>-->
			<ul>
				<li data-tip='sz' class="sz first"><p id="szbfb"></p></li>
				<li data-tip='xd' class="xd"><p id="xdbfb"></p></li>
				<li data-tip='pz' class="pz"><p id="pzbfb"></p></li>
			</ul>
            <a href="javascript:void(0);" class="blue_btn">
                投票
            </a>
        </div>
    </div>
    <p class="ts ts1" style="display: none;">每日投票数据[05:30]自动清零</p>
    <p class="ts ts2" style="display: none;">周末投票数据在周日[00:00]自动清零</p>
</div>

      </div>
      <!---金价换算-->
      <div class="gold_price_change">
        <div class="etf_title gold_change_btn">
          <i class="move cur"><a href="javascript:void(0);">金价换算</a></i>
          <i class="move"><a href="javascript:void(0);">汇率换算</a></i>
        </div>
        <div class="gold_price_cgbox">
          <div id="goldChange" class="gold_price_cgchange" style="display:block;">
            <div>
              <input type="text" placeholder="1000" id="amount" value="1000">
              <select id="keyfrom">
                <option value="USD">美元/盎司</option>
                <option value="CNY">人民币/克</option>
                <option value="HKD">港元/港两</option>
                <option value="JPY">日元/克</option>
              </select>
            </div>
            <div class="mt10">
              <input type="text" placeholder="1000" id="keytoamount" value="111">
              <select id="keyto">
                <option value="CNY">人民币/克</option>
                <option value="USD">美元/盎司</option>
                <option value="HKD">港元/港两</option>
                <option value="JPY">日元/克</option>
              </select>
            </div>
            <span class="smw">金价换算以美元盎司转换人民币报价</span>
          </div>
          <div id="rateForm" class="gold_price_cgchange">
            <div>
              <input type="text" placeholder="100" name="up" value="100">
              <select name="up">
                <option value="USD">美元</option>
                <option value="CNY">人民币</option>
                <option value="HKD">港元</option>
                <option value="JPY">日元</option>
              </select>
            </div>
            <div class="mt10">
              <input type="text" value="111" name="down" placeholder="1000">
              <select name="down">
                <option value="CNY">人民币</option>
                <option value="USD">美元</option>
                <option value="HKD">港元</option>
                <option value="JPY">日元</option>
              </select>
            </div>
            <span class="smw">汇率换算数据实时更新</span>
          </div>
        </div>
      </div>
      <!--ETF切换-->
      <div class="etf">
        <div class="etf_title etf_change_btn">
          <i class="move cur"><a href="/dyhjw/etf.html" target="_blank">黄金ETF</a></i>
          <i class="move"><a href="/dyhjw/slv_etf.html" target="_blank">白银ETF</a></i>
        </div>
        <div class="etf_box">
          <div class="etf_change_box" style="display:block;">
            <div class="zst">
              <div id="eftgold" style="height: 170px; min-width: 278px"></div>
            </div>
            <table cellpadding="0" cellspacing="0" class="etf_table">
              <tbody>
              <tr>
                <th>时间</th>
                <th class="tr">净持仓量（吨）</th>
                <th class="tr">增减（吨）</th>
              </tr>
                              <tr class="">
                <td>2019-10-02</td>
                <td class="tr">923.76</td>
                <td class="tr">
                    +2.93                </td>
                </tr>                <tr class="                green
                ">
                <td>2019-09-30</td>
                <td class="tr">920.83</td>
                <td class="tr">
                    -2.05                </td>
                </tr>              </tbody>
            </table>
          </div>
          <div class="etf_change_box">
            <div class="zst">
              <div id="eftsilver" style="height: 170px; min-width: 278px"></div>
            </div>
            <table cellpadding="0" cellspacing="0" class="etf_table">
              <tbody>
              <tr>
                <th>时间</th>
                <th class="tr">净持仓量（吨）</th>
                <th class="tr">增减（吨）</th>
              </tr>
                              <tr class="                green
                ">
                <td>2019-10-02</td>
                <td class="tr">11927.88</td>
                <td class="tr">-5.17                </td>
                </tr>                <tr class="">
                <td>2019-09-30</td>
                <td class="tr">11933.05</td>
                <td class="tr">+58.18                </td>
                </tr>              </tbody>
            </table>
          </div>
        </div>
      </div>
      <div class="jycl_box">
        <div class="right_cjrl" style="display: none">
          <div class="right_title_demo1">
            央行利率
          </div>
          <table cellpadding="0" cellspacing="0" class="cjrl_table">
            <tbody>
            <tr>
              <th class="first">央行</th>
              <th>利率</th>
              <th>下次会议</th>
            </tr>
            <!--           -->
            </tbody>
          </table>
        </div>
        <div class="index_right_link3" id="gua87">
                  </div>
        <div class="index_right_boxdm2" style="display: none">
          <div class="gy_topic">热门话题</div>
          <ul class="shrd_ul">
            <li class="hot">
                <a href="http://www.dyhjw.com/gold/20190929-05163.html" target="_blank">
                  <span>1</span>
                  <img src="http://res0.dyhjw.com/Uploads/Picture/2019-09-29/5d907caca4909.png"
                       alt="">
                  <p>又一个重大发现！10亿吨级大油田庆城大油田来了</p>
                </a>
              </li><li class="hot">
                <a href="http://www.dyhjw.com/gold/20190930-28418.html" target="_blank">
                  <span>2</span>
                  <img src="http://res0.dyhjw.com/ueditor/php/upload/image/20190930/1569844841445002.png"
                       alt="">
                  <p>国际金价留意1480美元最后一块遮羞布</p>
                </a>
              </li><li class="hot">
                <a href="http://www.dyhjw.com/gold/20190929-84301.html" target="_blank">
                  <span>3</span>
                  <img src="http://res0.dyhjw.com/Uploads/Picture/2019-09-29/5d906edb550ad.jpeg"
                       alt="">
                  <p>一触即发!特朗普拟禁止中企在美上市!多头凶猛黄金后市看涨1557</p>
                </a>
              </li>            <li class="normal">
                <span
                class="orange"                >4</span>
                                  <a href="http://www.dyhjw.com/gold/20190929-41675.html" target="_blank">非农携鲍威尔讲话重磅来袭 现货黄金下周行情恐更劲爆!</a>              </li><li class="normal">
                <span
                class="orange"                >5</span>
                                  <a href="http://www.dyhjw.com/gold/20190930-83994.html" target="_blank">欧系货币成“扶不起的阿斗”!强势美元施压，金价空头瞄准1480!</a>              </li><li class="normal">
                <span
                                >6</span>
                                  <a href="http://www.dyhjw.com/gold/20191003-97989.html" target="_blank">携程回应突发故障：“bug已修复”</a>              </li><li class="normal">
                <span
                                >7</span>
                                  <a href="http://www.dyhjw.com/gold/20190930-28446.html" target="_blank">反复震荡！鹰派信号施压金价 “通乌门”拉锯战上演 黄金何去何从？</a>              </li>          </ul>
        </div>
      </div>
    </div>
  </div>

	<!-- /主体 -->

	<!-- 底部 -->
	
  <!--网站导航-->
  <div class="siteMap">
    <div class="siteTitle">
      <h3>导航</h3>
      <p class="line"></p>
    </div>
    <div class="kindBox float_clear">
      <div class="kind fl">
        <a href="http://www.dyhjw.com/zhipan.html" target="_blank">外汇直盘行情</a>
      </div>
      <div class="siteList fl">
        <div class="siteItem">
          <a href="http://www.dyhjw.com/meiyuanzhishu/" target="_blank">美元指数</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/usd-cny/" target="_blank">美元人民币</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/eur-usd/" target="_blank">欧元美元</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/gbp-usd/" target="_blank">英镑美元</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/usd-sgd/" target="_blank">美元新加坡</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/aud-usd/" target="_blank">澳元美元</a>
        </div>
      </div>
    </div>
    <div class="kindBox float_clear">
      <div class="kind fl">
        <a href="http://www.dyhjw.com/matter_gold/" target="_blank">黄金珠宝资讯</a>
      </div>
      <div class="siteList fl">
        <div class="siteItem">
          <a href="http://www.dyhjw.com/brand/laomiao/" target="_blank">老庙黄金</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/brand/laofengxiang/" target="_blank">老凤祥</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/brand/zhoudasheng/" target="_blank">周大生</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/brand/zhoudafu/" target="_blank">周大福</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/brand/zhoushengsheng/" target="_blank">周生生</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/brand/liufu/" target="_blank">六福珠宝</a>
        </div>
      </div>
    </div>
    <div class="kindBox float_clear">
      <div class="kind fl">
        <a href="http://www.dyhjw.com/gold/jjsj.html" target="_blank">每日热点要闻</a>
      </div>
      <div class="siteList fl">
        <div class="siteItem">
          <a href="http://www.dyhjw.com/gold/yhdt.html" target="_blank">国际</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/gold/whsc.html" target="_blank">外汇</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/gold/oil.html" target="_blank">原油</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/gold/mjdj.html" target="_blank">宏观</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/gold/oilbj.html" target="_blank">油价</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/gold/brands.html" target="_blank">珠宝</a>
        </div>
      </div>
    </div>
    <div class="kindBox float_clear">
      <div class="kind fl">
        <a href="http://www.dyhjw.com/quotes/choicelists" target="_blank">黄金价格行情</a>
      </div>
      <div class="siteList fl">
        <div class="siteItem fl">
          <a href="http://www.dyhjw.com/quotes/silver_etf" target="_blank">白银ETF</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/hjtd/" target="_blank">黄金TD</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/au9999.html" target="_blank">黄金9999</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/huangjinjiage/bojin.html" target="_blank">现货铂金</a>
        </div>
        <div class="siteItem" style="width: 168px">
          <a href="http://www.dyhjw.com/gold/kjzb.html" target="_blank">黄金价格今天多少一克</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/dyhjw/etf.html" target="_blank">黄金ETF</a>
        </div>
        <div class="siteItem fl">
          <a href="http://www.dyhjw.com/guojijin.html" target="_blank">国际金价</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/huangjinjiage/" target="_blank">黄金价格走势图</a>
        </div>
        <div class="siteItem">
          <a href="http://www.dyhjw.com/huangjinjiage/bajin.html" target="_blank">现货钯金</a>
        </div>
        <div class="siteItem" style="width: 168px">
          <a href="http://www.dyhjw.com/quote/" target="_blank">上海黄金交易所今日金价</a>
        </div>
      </div>
    </div>
  </div>
  <!--公用底部-->
  <div class="foot" style="display: none">
  </div>
  <div class="index_foot_bg">
    <div class="index_foot">
      <div class="index_foot_top">
        <div class="index_foot_content">
          <div class="foot_link2">
            <a href="http://www.dyhjw.com/about.html" target="_blank" rel="nofollow">关于我们</a>
            |
            <a href="http://www.dyhjw.com/contact.html" target="_blank" rel="nofollow">联系我们</a>
            |
            <a href="/sitemap.xml" target="_blank">网站地图</a>
            |
            <a href="http://m.dyhjw.com/?type=mobile" target="_blank">移动站点</a>
            |
            <div class="blogroll">
              <a href="javascript:void(0)" target="_blank">友情链接</a>
              <div class="blogrollBox">
                <div class="downTriangle"></div>
                <div class="frd_link_box">
                  <a href="http://www.p2peye.com" title="网贷天眼" target="_blank"
                                        >网贷天眼                    </a><a href="http://finance.sina.com.cn/nmetal/" title="新浪贵金属" target="_blank"
                    rel="nofollow"                    >新浪贵金属                    </a><a href="http://gold.hexun.com/" title="和讯黄金" target="_blank"
                                        >和讯黄金                    </a><a href="http://www.southmoney.com/" title="南方财富网" target="_blank"
                                        >南方财富网                    </a><a href="http://www.eastmoney.com/" title="东方财富网" target="_blank"
                    rel="nofollow"                    >东方财富网                    </a><a href="http://www.zhijinwang.com" title="中国纸金网" target="_blank"
                                        >中国纸金网                    </a><a href="https://www.gucheng.com/" title="股城网" target="_blank"
                                        >股城网                    </a><a href="http://www.chashebao.com/" title="社保查询" target="_blank"
                                        >社保查询                    </a><a href="http://www.hao123.com/stocknew" title="HAO123财经" target="_blank"
                                        >HAO123财经                    </a><a href="http://gold.cnfol.com/" title="黄金网" target="_blank"
                                        >黄金网                    </a><a href="http://www.diyizby.com/" title="第一纸白银" target="_blank"
                                        >第一纸白银                    </a><a href="http://www.caiguu.com/" title="财股网" target="_blank"
                                        >财股网                    </a><a href="http://www.cnforex.com/" title="环球外汇" target="_blank"
                                        >环球外汇                    </a><a href="http://www.wdzj.com/" title="网贷之家" target="_blank"
                                        >网贷之家                    </a><a href="https://bbs.51credit.com/" title="信用卡论坛" target="_blank"
                                        >信用卡论坛                    </a><a href="https://www.waihuiba.net/" title="外汇论坛" target="_blank"
                                        >外汇论坛                    </a><a href="http://www.kjj.com/" title="酷基金网" target="_blank"
                                        >酷基金网                    </a><a href="http://www.fx168.com" title="FX168财经" target="_blank"
                                        >FX168财经                    </a><a href="https://cn.investing.com/" title="英为财情" target="_blank"
                    rel="nofollow"                    >英为财情                    </a><a href="http://www.smm.cn/" title="上海有色金属网" target="_blank"
                                        >上海有色金属网                    </a><a href="https://www.qianzhan.com/" title="前瞻网" target="_blank"
                                        >前瞻网                    </a><a href="http://www.askci.com/" title="中商情报网" target="_blank"
                                        >中商情报网                    </a><a href="http://www.vobao.com" title="保险代理人" target="_blank"
                                        >保险代理人                    </a><a href="http://www.dingniugu.com/" title="股票" target="_blank"
                                        >股票                    </a><a href="http://www.fx678.com/" title="汇通网" target="_blank"
                                        >汇通网                    </a><a href="http://www.zhongyi9999.com/" title="中亿财经" target="_blank"
                                        >中亿财经                    </a><a href="http://www.qlmoney.com/" title="齐鲁财富" target="_blank"
                                        >齐鲁财富                    </a><a href="http://www.caijing365.com/" title="股票" target="_blank"
                                        >股票                    </a><a href="http://www.51wangdai.com/" title="网贷查询" target="_blank"
                                        >网贷查询                    </a><a href="https://www.canyin375.com/" title="餐饮加盟" target="_blank"
                                        >餐饮加盟                    </a><a href="http://www.blmcy.com/" title="创业找项目" target="_blank"
                                        >创业找项目                    </a><a href="https://www.mg21.com/" title="美股" target="_blank"
                                        >美股                    </a><a href="https://www.jiehun.com.cn/" title="婚博会" target="_blank"
                                        >婚博会                    </a><a href="http://www.hunliji.com" title="拍婚纱照" target="_blank"
                                        >拍婚纱照                    </a><a href="http://www.jiedai.cn/" title="借贷网" target="_blank"
                                        >借贷网                    </a><a href="http://www.cofool.com/" title="叩富网" target="_blank"
                                        >叩富网                    </a><a href="http://www.dalings.com/" title="戒指品牌" target="_blank"
                                        >戒指品牌                    </a><a href="http://www.yinhang123.net/" title="银行贷款利率" target="_blank"
                                        >银行贷款利率                    </a><a href="https://www.cfcsz.cn/" title="股指期货开户" target="_blank"
                                        >股指期货开户                    </a><a href="http://www.114ic.com/" title="IC交易网" target="_blank"
                                        >IC交易网                    </a><a href="https://www.fx110.com/" title="FX110" target="_blank"
                                        >FX110                    </a><a href="http://www.giabbs.com" title="珠宝" target="_blank"
                                        >珠宝                    </a><a href="https://www.kameng98.com/" title="信用卡" target="_blank"
                                        >信用卡                    </a><a href="https://www.zcaijing.com/" title="零点财经" target="_blank"
                                        >零点财经                    </a><a href="http://www.zocai.com/" title="佐卡伊珠宝" target="_blank"
                                        >佐卡伊珠宝                    </a><a href="https://www.jrjr.com" title="贵金属交易" target="_blank"
                                        >贵金属交易                    </a><a href="http://huobi.bite5.com/" title="火币" target="_blank"
                                        >火币                    </a><a href="https://www.lawxp.com/" title="法律服务" target="_blank"
                                        >法律服务                    </a><a href="http://www.chinaipo.com/" title="资本邦" target="_blank"
                                        >资本邦                    </a><a href="https://www.simuwang.com/ " title="私募排排网" target="_blank"
                                        >私募排排网                    </a><a href="https://www.guijinshu.com/" title="贵金属" target="_blank"
                                        >贵金属                    </a><a href="https://www.zhibitouzi.com/" title="人民币收藏网" target="_blank"
                                        >人民币收藏网                    </a><a href="http://f.cx/" title="房产网" target="_blank"
                                        >房产网                    </a><a href="https://www.wdzj.com" title="银行理财" target="_blank"
                                        >银行理财                    </a><a href="http://www.yahui.cc/" title="外汇开户" target="_blank"
                                        >外汇开户                    </a><a href="https://bbs.wdzj.com/ " title="理财论坛" target="_blank"
                                        >理财论坛                    </a><a href="https://www.loveforvenus.com/" title="钻戒" target="_blank"
                                        >钻戒                    </a><a href="https://www.zcaijing.com/jiangenlilun/" title="江恩理论" target="_blank"
                                        >江恩理论                    </a><a href="http://www.zbird.com/" title="钻戒" target="_blank"
                                        >钻戒                    </a><a href="https://www.zcaijing.com/ztbmrf/" title="涨停板买入法" target="_blank"
                                        >涨停板买入法                    </a><a href="http://www.dyhjw.com/settled/index" title="大咖论道" target="_blank"
                                        >大咖论道                    </a><a href="http://www.chnmoney.com/" title="第一股票公式网" target="_blank"
                                        >第一股票公式网                    </a><a href="http://www.chinabgao.com/ " title="研究报告" target="_blank"
                                        >研究报告                    </a><a href="https://ag.cngold.org/" title="金投网白银" target="_blank"
                                        >金投网白银                    </a><a href="http://www.ailete.com/" title="乐泰 " target="_blank"
                                        >乐泰                     </a><a href="http://www.yjcf360.com/" title="赢家财富网" target="_blank"
                                        >赢家财富网                    </a><a href="https://zhongxinwanka.com/" title="网贷口子" target="_blank"
                                        >网贷口子                    </a>                </div>
              </div>
            </div>
      </div>
    </div>
    <div class="foot_ewm">
      <span>下载第一黄金网APP</span>
      <img src="/Public/v3/appdown/images/ewm.png" alt="下载第一黄金网APP">
    </div>
    <p class="copyright" style="position:relative;font-size: 12px">
      <span>广播电视节目制作经营许可证：（京）字第07708号</span>
      <a target='_blank' href="http://www.miitbeian.gov.cn/">ICP备案：京17037933号-2</a>      <span style="padding-left: 10px">经营许可证编号：1-05121355</span>
    </p>
    <p style="text-align:center;color: #999;margin-top: 5px;">
      本站郑重声明：第一黄金网中的操作建议仅代表第三方观点与本平台无关，投资有风险，入市需谨慎。据此交易，风险自担。
    </p>
    <div class="imgList">
      <ul class="float_clear">
        <li>
          <a href="http://www.cyberpolice.cn/wfjb/" rel="nofollow">
            <img src="/Public/v3/images/common/01.png" alt="网络110报警服务">
          </a>
        </li>
        <li>
          <a href="http://www.bjjubao.org/" rel="nofollow">
            <img src="/Public/v3/images/common/02.png" alt="北京互联网举报中心">
          </a>
        </li>
        <li>
          <a href="https://v.yunaq.com/certificate?domain=www.dyhjw.com" rel="nofollow">
            <img src="/Public/v3/images/common/03.png" alt="行业认证">
          </a>
        </li>
        <li>
          <a href="https://si.trustutn.org/info?sn=160180704035894081773" rel="nofollow">
            <img src="/Public/v3/images/common/04.png" alt="实名认证">
          </a>
        </li>
        <li>
          <a href="http://www.12377.cn/" rel="nofollow">
            <img src="/Public/v3/images/common/05.png" alt="中国互联网举报中心">
          </a>
        </li>
      </ul>
    </div>

  </div>
  <div style="display: none;">
    <a id="_pingansec_bottomimagelarge_brand"
       href="http://si.trustutn.org/info?sn=160180704035894081773&certType=1" rel="nofollow"><img
      src="http://v.trustutn.org/images/cert/brand_bottom_large.jpg"/></a>
  </div>
  </div>
  </div>
  <!--公用底部end-->

<script type="text/javascript" src="/Public/v3/commonjs/jquery.min.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
<script type="text/javascript" src="/Public/v3/js/jquery.cookie.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
<script type="text/javascript" src="/Public/layer/layer.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
<!--socket-->
<script src="/Public/Home/js/live/web_socket.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90" type="text/javascript" charset="utf-8"></script>
<script src="/Public/Home/js/live/socket.io.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90" type="text/javascript" charset="utf-8"></script>
<!-- 用于加载插件js代码 -->

  <script type="text/javascript" src="/Public/v3/js/jquery.lazyload.js"></script>
  <!--日期处理类库-->
  <script type="text/javascript" src="/Public/v3/js/moment.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
  <!--图表JS-->
  <script type="text/javascript" src="/Public/v3/js/highstock.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
  <script type="text/javascript" src="/Public/v3/js/highcharts-3d.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
  <!--滚动条优化插件-->
  <script type="text/javascript" src="/Public/v3/commonjs/jquery.nicescroll.js"></script>
  <!--webStock实时连接js-->
  <script src="/Public/Home/js/live/live_index.js" type="text/javascript" charset="utf-8"></script>
  <!--金价换算JS-->
  <script type="text/javascript" src="/Public/v3/js/rate.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
  <!--轮播js 兼容IE-->
  <script type="text/javascript" src="/Public/v3/js/idangerous.swiper.min.js"></script>
  <script type="text/javascript" src="//cpro.baidustatic.com/cpro/ui/c.js" async="async" defer="defer"></script>

<script src="/Public/v3/js/global.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
<!-- 用于加载本页面js代码 -->

  <script type="text/javascript">
    var etfGold = [{"id":"477","des":"\u9ec4\u91d1","Date":"2019-10-02","TotalTonne":"923.76","Change":"2.93","Total":"44314844183.17","type":"gold"},{"id":"475","des":"\u9ec4\u91d1","Date":"2019-09-30","TotalTonne":"920.83","Change":"-2.05","Total":"43959000423.64","type":"gold"},{"id":"474","des":"\u9ec4\u91d1","Date":"2019-09-27","TotalTonne":"922.88","Change":"-2.06","Total":"44194939063.03","type":"gold"},{"id":"472","des":"\u9ec4\u91d1","Date":"2019-09-25","TotalTonne":"924.94","Change":"16.42","Total":"45449525166.16","type":"gold"},{"id":"470","des":"\u9ec4\u91d1","Date":"2019-09-23","TotalTonne":"908.52","Change":"14.37","Total":"44449289488.24","type":"gold"},{"id":"469","des":"\u9ec4\u91d1","Date":"2019-09-20","TotalTonne":"894.15","Change":"10.55","Total":"43166969508.88","type":"gold"},{"id":"467","des":"\u9ec4\u91d1","Date":"2019-09-18","TotalTonne":"883.60","Change":"3.23","Total":"42703678824.65","type":"gold"},{"id":"466","des":"\u9ec4\u91d1","Date":"2019-09-17","TotalTonne":"880.37","Change":"5.86","Total":"42508613832.04","type":"gold"},{"id":"464","des":"\u9ec4\u91d1","Date":"2019-09-13","TotalTonne":"874.51","Change":"-5.86","Total":"42255378249.73","type":"gold"},{"id":"463","des":"\u9ec4\u91d1","Date":"2019-09-12","TotalTonne":"880.37","Change":"-2.05","Total":"42881735437.13","type":"gold"},{"id":"460","des":"\u9ec4\u91d1","Date":"2019-09-09","TotalTonne":"882.42","Change":"-7.33","Total":"42812901648.28","type":"gold"},{"id":"458","des":"\u9ec4\u91d1","Date":"2019-09-05","TotalTonne":"889.75","Change":"-6.15","Total":"43739783696.07","type":"gold"},{"id":"456","des":"\u9ec4\u91d1","Date":"2019-09-04","TotalTonne":"895.90","Change":"5.86","Total":"44518266869.06","type":"gold"},{"id":"455","des":"\u9ec4\u91d1","Date":"2019-09-03","TotalTonne":"890.04","Change":"11.73","Total":"43991132588.31","type":"gold"},{"id":"454","des":"\u9ec4\u91d1","Date":"2019-08-30","TotalTonne":"878.31","Change":"-2.05","Total":"43146197681.54","type":"gold"},{"id":"452","des":"\u9ec4\u91d1","Date":"2019-08-29","TotalTonne":"880.36","Change":"-2.05","Total":"43581539904.37","type":"gold"},{"id":"451","des":"\u9ec4\u91d1","Date":"2019-08-28","TotalTonne":"882.41","Change":"9.09","Total":"43597145242.25","type":"gold"},{"id":"450","des":"\u9ec4\u91d1","Date":"2019-08-27","TotalTonne":"873.32","Change":"13.49","Total":"43030384319.68","type":"gold"},{"id":"448","des":"\u9ec4\u91d1","Date":"2019-08-23","TotalTonne":"859.83","Change":"4.99","Total":"41561484564.62","type":"gold"},{"id":"446","des":"\u9ec4\u91d1","Date":"2019-08-22","TotalTonne":"854.84","Change":"2.93","Total":"41272780804.56","type":"gold"},{"id":"445","des":"\u9ec4\u91d1","Date":"2019-08-21","TotalTonne":"851.91","Change":"6.74","Total":"41164463122.39","type":"gold"},{"id":"444","des":"\u9ec4\u91d1","Date":"2019-08-20","TotalTonne":"845.17","Change":"1.76","Total":"40874208345.31","type":"gold"},{"id":"441","des":"\u9ec4\u91d1","Date":"2019-08-14","TotalTonne":"844.29","Change":"7.63","Total":"41070499427.45","type":"gold"},{"id":"439","des":"\u9ec4\u91d1","Date":"2019-08-13","TotalTonne":"836.66","Change":"-11.11","Total":"40300455994.54","type":"gold"},{"id":"438","des":"\u9ec4\u91d1","Date":"2019-08-12","TotalTonne":"847.77","Change":"7.92","Total":"40995452451.19","type":"gold"},{"id":"435","des":"\u9ec4\u91d1","Date":"2019-08-08","TotalTonne":"839.85","Change":"-5.57","Total":"40372423147.01","type":"gold"},{"id":"434","des":"\u9ec4\u91d1","Date":"2019-08-07","TotalTonne":"845.42","Change":"8.50","Total":"40920856249.53","type":"gold"},{"id":"432","des":"\u9ec4\u91d1","Date":"2019-08-06","TotalTonne":"836.92","Change":"1.76","Total":"39411557309.24","type":"gold"},{"id":"430","des":"\u9ec4\u91d1","Date":"2019-08-05","TotalTonne":"835.16","Change":"4.40","Total":"39329074797.15","type":"gold"},{"id":"428","des":"\u9ec4\u91d1","Date":"2019-08-02","TotalTonne":"830.76","Change":"2.94","Total":"38495383712.87","type":"gold"},{"id":"427","des":"\u9ec4\u91d1","Date":"2019-08-01","TotalTonne":"827.82","Change":"4.40","Total":"37429619000.92","type":"gold"},{"id":"426","des":"\u9ec4\u91d1","Date":"2019-07-31","TotalTonne":"823.42","Change":"-1.47","Total":"37780337178.17","type":"gold"},{"id":"424","des":"\u9ec4\u91d1","Date":"2019-07-29","TotalTonne":"824.89","Change":"6.75","Total":"37623057947.04","type":"gold"},{"id":"422","des":"\u9ec4\u91d1","Date":"2019-07-26","TotalTonne":"818.14","Change":"-1.18","Total":"37351958927.77","type":"gold"},{"id":"420","des":"\u9ec4\u91d1","Date":"2019-07-25","TotalTonne":"819.32","Change":"-2.93","Total":"37292688518.95","type":"gold"},{"id":"417","des":"\u9ec4\u91d1","Date":"2019-07-23","TotalTonne":"823.13","Change":"-2.05","Total":"37717242895.09","type":"gold"},{"id":"416","des":"\u9ec4\u91d1","Date":"2019-07-22","TotalTonne":"825.18","Change":"4.69","Total":"37870149384.01","type":"gold"},{"id":"414","des":"\u9ec4\u91d1","Date":"2019-07-19","TotalTonne":"820.49","Change":"5.87","Total":"37971152817.72","type":"gold"},{"id":"411","des":"\u9ec4\u91d1","Date":"2019-07-18","TotalTonne":"814.62","Change":"11.44","Total":"37117207525.67","type":"gold"},{"id":"409","des":"\u9ec4\u91d1","Date":"2019-07-17","TotalTonne":"803.18","Change":"3.81","Total":"36412805731.31","type":"gold"},{"id":"408","des":"\u9ec4\u91d1","Date":"2019-07-16","TotalTonne":"799.37","Change":"-1.17","Total":"36227401828.88","type":"gold"},{"id":"407","des":"\u9ec4\u91d1","Date":"2019-07-10","TotalTonne":"800.54","Change":"6.46","Total":"36243090649.92","type":"gold"},{"id":"405","des":"\u9ec4\u91d1","Date":"2019-07-09","TotalTonne":"794.08","Change":"-1.72","Total":"35523564238.18","type":"gold"},{"id":"403","des":"\u9ec4\u91d1","Date":"2019-07-08","TotalTonne":"795.80","Change":"-1.17","Total":"35808350593.02","type":"gold"},{"id":"402","des":"\u9ec4\u91d1","Date":"2019-07-05","TotalTonne":"796.97","Change":"-1.47","Total":"35568968892.50","type":"gold"},{"id":"399","des":"\u9ec4\u91d1","Date":"2019-07-02","TotalTonne":"798.44","Change":"-1.76","Total":"35697268862.49","type":"gold"},{"id":"398","des":"\u9ec4\u91d1","Date":"2019-07-01","TotalTonne":"800.20","Change":"6.16","Total":"35751964046.42","type":"gold"},{"id":"396","des":"\u9ec4\u91d1","Date":"2019-06-28","TotalTonne":"794.04","Change":"-1.76","Total":"35960222262.16","type":"gold"},{"id":"394","des":"\u9ec4\u91d1","Date":"2019-06-27","TotalTonne":"795.80","Change":"-2.05","Total":"35874074031.68","type":"gold"},{"id":"393","des":"\u9ec4\u91d1","Date":"2019-06-26","TotalTonne":"797.85","Change":"-1.76","Total":"36004292709.22","type":"gold"}];
    var etfSilver = [{"id":"478","des":"\u767d\u94f6","Date":"2019-10-02","TotalTonne":"11927.88","Change":"-5.17","Total":"Show All","type":"silver"},{"id":"476","des":"\u767d\u94f6","Date":"2019-09-30","TotalTonne":"11933.05","Change":"58.18","Total":"6617148290","type":"silver"},{"id":"473","des":"\u767d\u94f6","Date":"2019-09-26","TotalTonne":"11874.87","Change":"123.62","Total":"6858221612","type":"silver"},{"id":"471","des":"\u767d\u94f6","Date":"2019-09-24","TotalTonne":"11751.25","Change":"72.72","Total":"7009898346","type":"silver"},{"id":"468","des":"\u767d\u94f6","Date":"2019-09-18","TotalTonne":"11678.53","Change":"-32.00","Total":"6700471037","type":"silver"},{"id":"465","des":"\u767d\u94f6","Date":"2019-09-16","TotalTonne":"11710.53","Change":"-90.18","Total":"6713372023","type":"silver"},{"id":"462","des":"\u767d\u94f6","Date":"2019-09-10","TotalTonne":"11800.71","Change":"-55.28","Total":"6824458803","type":"silver"},{"id":"461","des":"\u767d\u94f6","Date":"2019-09-09","TotalTonne":"11855.99","Change":"-168.76","Total":"6925138938","type":"silver"},{"id":"459","des":"\u767d\u94f6","Date":"2019-09-05","TotalTonne":"12024.75","Change":"-26.18","Total":"7430046379","type":"silver"},{"id":"457","des":"\u767d\u94f6","Date":"2019-09-04","TotalTonne":"12050.93","Change":"-22.01","Total":"7479263604","type":"silver"},{"id":"453","des":"\u767d\u94f6","Date":"2019-08-29","TotalTonne":"12072.94","Change":"84.38","Total":"7170580910","type":"silver"},{"id":"449","des":"\u767d\u94f6","Date":"2019-08-23","TotalTonne":"11988.56","Change":"49.48","Total":"6569812336","type":"silver"},{"id":"447","des":"\u767d\u94f6","Date":"2019-08-22","TotalTonne":"11939.08","Change":"114.95","Total":"6508236301","type":"silver"},{"id":"443","des":"\u767d\u94f6","Date":"2019-08-15","TotalTonne":"11824.13","Change":"123.69","Total":"6571631842","type":"silver"},{"id":"442","des":"\u767d\u94f6","Date":"2019-08-14","TotalTonne":"11700.44","Change":"141.15","Total":"6437130241","type":"silver"},{"id":"440","des":"\u767d\u94f6","Date":"2019-08-13","TotalTonne":"11559.29","Change":"189.18","Total":"6482187253","type":"silver"},{"id":"437","des":"\u767d\u94f6","Date":"2019-08-09","TotalTonne":"11370.11","Change":"69.86","Total":"6213748754","type":"silver"},{"id":"436","des":"\u767d\u94f6","Date":"2019-08-08","TotalTonne":"11300.25","Change":"43.66","Total":"6182919440","type":"silver"},{"id":"433","des":"\u767d\u94f6","Date":"2019-08-06","TotalTonne":"11256.59","Change":"93.14","Total":"5929381598","type":"silver"},{"id":"431","des":"\u767d\u94f6","Date":"2019-08-05","TotalTonne":"11163.45","Change":"72.78","Total":"5916286749","type":"silver"},{"id":"429","des":"\u767d\u94f6","Date":"2019-08-02","TotalTonne":"11090.67","Change":"-4.42","Total":"5774548518","type":"silver"},{"id":"425","des":"\u767d\u94f6","Date":"2019-07-29","TotalTonne":"11095.09","Change":"-14.56","Total":"5844454112","type":"silver"},{"id":"423","des":"\u767d\u94f6","Date":"2019-07-26","TotalTonne":"11109.65","Change":"-32.02","Total":"5870224739","type":"silver"},{"id":"421","des":"\u767d\u94f6","Date":"2019-07-25","TotalTonne":"11141.67","Change":"-36.39","Total":"5921262298","type":"silver"},{"id":"419","des":"\u767d\u94f6","Date":"2019-07-24","TotalTonne":"11178.06","Change":"52.40","Total":"5940689416","type":"silver"},{"id":"418","des":"\u767d\u94f6","Date":"2019-07-23","TotalTonne":"11125.66","Change":"55.32","Total":"5875353394","type":"silver"},{"id":"415","des":"\u767d\u94f6","Date":"2019-07-22","TotalTonne":"11070.34","Change":"278.04","Total":"5830197355","type":"silver"},{"id":"413","des":"\u767d\u94f6","Date":"2019-07-19","TotalTonne":"10792.30","Change":"101.90","Total":"5659671355","type":"silver"},{"id":"412","des":"\u767d\u94f6","Date":"2019-07-18","TotalTonne":"10690.40","Change":"82.98","Total":"5508339820","type":"silver"},{"id":"410","des":"\u767d\u94f6","Date":"2019-07-17","TotalTonne":"10607.42","Change":"264.95","Total":"5322412778","type":"silver"},{"id":"406","des":"\u767d\u94f6","Date":"2019-07-09","TotalTonne":"10342.47","Change":"33.48","Total":"4995472669","type":"silver"},{"id":"404","des":"\u767d\u94f6","Date":"2019-07-08","TotalTonne":"10308.99","Change":"91.73","Total":"4994280050","type":"silver"},{"id":"401","des":"\u767d\u94f6","Date":"2019-07-03","TotalTonne":"10217.26","Change":"72.80","Total":"5029018888","type":"silver"},{"id":"400","des":"\u767d\u94f6","Date":"2019-07-02","TotalTonne":"10144.46","Change":"87.75","Total":"4947590377","type":"silver"},{"id":"397","des":"\u767d\u94f6","Date":"2019-06-28","TotalTonne":"10056.71","Change":"29.13","Total":"4919275281","type":"silver"},{"id":"395","des":"\u767d\u94f6","Date":"2019-06-27","TotalTonne":"10027.58","Change":"80.08","Total":"4914763928","type":"silver"},{"id":"389","des":"\u767d\u94f6","Date":"2019-06-20","TotalTonne":"9947.50","Change":"23.30","Total":"4901551856","type":"silver"},{"id":"388","des":"\u767d\u94f6","Date":"2019-06-17","TotalTonne":"9924.20","Change":"71.37","Total":"4714774022","type":"silver"},{"id":"386","des":"\u767d\u94f6","Date":"2019-06-12","TotalTonne":"9852.83","Change":"34.95","Total":"4684354911","type":"silver"},{"id":"383","des":"\u767d\u94f6","Date":"2019-06-06","TotalTonne":"9817.88","Change":"37.87","Total":"4720201619","type":"silver"},{"id":"382","des":"\u767d\u94f6","Date":"2019-06-05","TotalTonne":"9780.01","Change":"78.66","Total":"4665896837","type":"silver"},{"id":"380","des":"\u767d\u94f6","Date":"2019-06-04","TotalTonne":"9701.35","Change":"-4.13","Total":"4591003235","type":"silver"},{"id":"377","des":"\u767d\u94f6","Date":"2019-05-30","TotalTonne":"9705.48","Change":"13.11","Total":"4491462902","type":"silver"},{"id":"374","des":"\u767d\u94f6","Date":"2019-05-21","TotalTonne":"9692.37","Change":"-23.31","Total":"4495298237","type":"silver"},{"id":"372","des":"\u767d\u94f6","Date":"2019-05-17","TotalTonne":"9715.68","Change":"-99.07","Total":"4521978326","type":"silver"},{"id":"370","des":"\u767d\u94f6","Date":"2019-05-15","TotalTonne":"9814.75","Change":"-32.06","Total":"4673938818","type":"silver"},{"id":"366","des":"\u767d\u94f6","Date":"2019-05-06","TotalTonne":"9846.81","Change":"27.69","Total":"4639130242","type":"silver"},{"id":"364","des":"\u767d\u94f6","Date":"2019-05-03","TotalTonne":"9819.12","Change":"26.23","Total":"4626275064","type":"silver"},{"id":"362","des":"\u767d\u94f6","Date":"2019-05-02","TotalTonne":"9792.89","Change":"89.25","Total":"4620276454","type":"silver"},{"id":"214","des":"\u767d\u94f6","Date":"2019-04-17","TotalTonne":"9703.64","Change":"87.46","Total":"4664494916","type":"silver"}];
    var xmsurl = "/question/askindex.html";
  </script>
  <!--新闻js-->
  <script type="text/javascript" src="/Public/v3/js/index/index_new.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
  <!--黄金ETF白银ETF切换JS-->
  <script type="text/javascript" src="/Public/v3/js/index_stock.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
  <!--首页调用的JS-->
  <script type="text/javascript" src="/Public/v3/js/index.js?v=dec13e3b6e23dde19ecd2a207fe906398ee0ee90"></script>
  <script type="text/javascript">
    // 连接实时行情
    var jsonQuote = [{"C":"XAU","T":1570222798,"TS":"2019-10-05 04:59:58","P":1504.66,"L":1495.97,"H":1515.02,"O":1505.57,"BUY":1504.51,"LC":1505.19,"ZD":-0.53,"Sell":1504.81,"V":0,"ZDF":-0.04,"N":"\u4f26\u6566\u91d1","url":"http:\/\/www.dyhjw.com\/huangjinjiage\/"},{"C":"XAG","T":1570222798,"TS":"2019-10-05 04:59:58","P":17.548,"L":17.299,"H":17.6785,"O":17.56,"BUY":17.538,"LC":17.56,"ZD":-0.012,"Sell":17.558,"V":0,"ZDF":-0.07,"N":"\u4f26\u6566\u94f6","url":"http:\/\/www.dyhjw.com\/baiyinjiage\/"},{"C":"GT","T":1570215366,"TS":"2019-10-05 02:56:06","P":13925,"L":13829,"H":13970,"O":13916,"BUY":13925,"LC":13918,"ZD":7,"Sell":13930,"V":0,"ZDF":0.05,"N":"\u9999\u6e2f\u9ec4\u91d1","url":"http:\/\/www.dyhjw.com\/huangjinjiage\/xghj.html"},{"C":"TWGD","T":1570222791,"TS":"2019-10-05 04:59:51","P":56038,"L":55720,"H":56459,"O":56313,"BUY":56038,"LC":56376,"ZD":-338,"Sell":56057,"V":0,"ZDF":-0.6,"N":"\u53f0\u6e7e\u9ec4\u91d1","url":"http:\/\/www.dyhjw.com\/huangjinjiage\/twhj.html"},{"C":"USD","T":1570222799,"TS":"2019-10-05 04:59:59","P":98.8409,"L":98.6743,"H":99.0135,"O":98.9479,"BUY":98.8509,"LC":98.9476,"ZD":-0.1067,"Sell":98.8409,"V":0,"ZDF":-0.11,"N":"\u7f8e\u5143\u6307\u6570","url":"http:\/\/www.dyhjw.com\/meiyuanzhishu\/"},{"C":"EURUSD","T":1570222799,"TS":"2019-10-05 04:59:59","P":1.0979,"L":1.0957,"H":1.0998,"O":1.0965,"BUY":1.0982,"LC":1.0965,"ZD":0.0014,"Sell":1.0979,"V":0,"ZDF":0.13,"N":"\u6b27\u5143\u7f8e\u5143","url":"http:\/\/www.dyhjw.com\/eur-usd\/"},{"C":"GBPUSD","T":1570222799,"TS":"2019-10-05 04:59:59","P":1.2331,"L":1.2276,"H":1.2357,"O":1.2332,"BUY":1.2334,"LC":1.2332,"ZD":-0.0001,"Sell":1.2331,"V":0,"ZDF":-0.01,"N":"\u82f1\u9551\u7f8e\u5143","url":"http:\/\/www.dyhjw.com\/gbp-usd\/"},{"C":"USDJPY","T":1570222799,"TS":"2019-10-05 04:59:59","P":106.94,"L":106.61,"H":107.13,"O":106.92,"BUY":106.966,"LC":106.92,"ZD":0.02,"Sell":106.94,"V":0,"ZDF":0.02,"N":"\u7f8e\u5143\u65e5\u5143","url":"http:\/\/www.dyhjw.com\/usd-jpy\/"},{"C":"AUDUSD","T":1570222799,"TS":"2019-10-05 04:59:59","P":0.6771,"L":0.6739,"H":0.6774,"O":0.6742,"BUY":0.6774,"LC":0.6742,"ZD":0.0029,"Sell":0.6771,"V":0,"ZDF":0.43,"N":"\u6fb3\u5143\u7f8e\u5143","url":"http:\/\/www.dyhjw.com\/aud-usd\/"},{"C":"USDCHF","T":1570222799,"TS":"2019-10-05 04:59:59","P":0.9958,"L":0.9929,"H":1.0008,"O":0.9991,"BUY":0.9961,"LC":0.9991,"ZD":-0.0033,"Sell":0.9958,"V":0,"ZDF":-0.33,"N":"\u7f8e\u5143\u745e\u90ce","url":"http:\/\/www.dyhjw.com\/usd-chf\/"},{"C":"AUTD","T":1569828600,"TS":"2019-09-30 15:30:00","P":344.1,"L":341.5,"H":346.4,"O":344.01,"BUY":"","LC":345.14,"ZD":-1.04,"Sell":"","V":81210,"ZDF":-0.3,"N":"\u9ec4\u91d1T+D","url":"http:\/\/www.dyhjw.com\/hjtd\/"},{"C":"AGTD","T":1569828600,"TS":"2019-09-30 15:30:00","P":4238,"L":4212,"H":4306,"O":4287,"BUY":"","LC":4283,"ZD":-45,"Sell":"","V":15317486,"ZDF":-1.05,"N":"\u767d\u94f6T+D","url":"http:\/\/www.dyhjw.com\/bytd\/"},{"C":"MAUTD","T":1569828600,"TS":"2019-09-30 15:30:00","P":344.51,"L":341,"H":346.5,"O":344.7,"BUY":"","LC":345.2,"ZD":-0.69,"Sell":"","V":165460,"ZDF":-0.2,"N":"\u8ff7\u4f60\u9ec4\u91d1td","url":"http:\/\/www.dyhjw.com\/shanghaihuangjin\/m-autd.html"},{"C":"AU9999","T":1569828600,"TS":"2019-09-30 15:30:00","P":344.3,"L":342.03,"H":347.99,"O":343.33,"BUY":"","LC":345.25,"ZD":-0.95,"Sell":"","V":593528,"ZDF":-0.28,"N":"\u9ec4\u91d19999","url":"http:\/\/www.dyhjw.com\/au9999.html"},{"C":"AU9995","T":1569828600,"TS":"2019-09-30 15:30:00","P":343,"L":342.15,"H":344.5,"O":344.5,"BUY":"","LC":344.95,"ZD":-1.95,"Sell":"","V":888,"ZDF":-0.57,"N":"\u9ec4\u91d19995","url":"http:\/\/www.dyhjw.com\/au9995.html"}];
    hq_connect_index('XAU_XAG_GT_TWGD_USD_EURUSD_GBPUSD_USDJPY_AUDUSD_USDCHF_AUTD_AGTD_MAUTD_AU9999_AU9995');
  </script>

<!-- 用于加载统计代码等隐藏元素 -->

    <!-- 两个统计 -->
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?2f14b5bcd416d17330037548384c0891";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <!-- 百度自动提交 -->
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
   /* if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else*/
    if (curProtocol === 'http') {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

    <!-- 360 auto_commit -->
    <script>(function () {
        var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?77c7f0ab1fe434cc80c2c01a6fafefcd" : "https://jspassport.ssl.qhimg.com/11.0.1.js?77c7f0ab1fe434cc80c2c01a6fafefcd";
        document.write('<script src="' + src + '" id="sozz"><\/script>');
    })();
    </script>

	<!-- /底部 -->
</body>
</html>