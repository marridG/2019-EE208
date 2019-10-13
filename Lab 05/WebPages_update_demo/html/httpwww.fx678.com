<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-cn" xmlns="//www.w3.org/1999/xhtml">
<head id="Head1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta property="wb:webmaster" content="76f3b8410de6dbe5">
<Link Rel="SHORTCUT ICON" href="//www.fx678.com/images/favicon.ico">
<title>
汇通网--全球专业外汇网-外汇黄金门户网站-汇通财经FX678.COM
</title>
<meta name="keywords" content="汇通网,fx678,外汇,forex,外汇交易,炒外汇,交易策略,外汇投资,外汇买卖,外汇牌价,外汇开户,外汇评论,外汇软件,外汇论坛，外汇社区">
<meta name="description" content="汇通网 fx678.com：提供财经日历,最权威外汇实时行情资讯,财经数据,外汇牌价,外汇保证金交易系统,外汇分析软件,外汇模拟交易平台,外汇培训,外汇交易,专家外汇评论,交易策略,外汇理财,外汇银行机构汇评,美元、欧元、英镑、日元、瑞郎等币种外汇知识、动态等！">
<meta itemprop="image" content="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1506507506436&di=cedcaade8a8a30d1bb9f4d6a83dc38f0&imgtype=0&
    src=https%3A%2F%2Fhead.fx678.com%2FPublic%2Fimg%2Flogo.png"/>
<link rel="stylesheet" href="https://www.fx678.com/css/index20170721.css?it=20190829">
<script src="https://www.fx678.com/js/jquery-1.8.3.min.js"></script>
<script src="https://www.fx678.com/js/highcharts.js"></script>
<script src="https://www.fx678.com/js/socket.io-1.4.5.js"></script>
<script src="https://www.fx678.com/js/NewCommon.js"></script>
<script src="https://www.fx678.com/js/jquery.cookie.js"></script>
<script src="https://www.fx678.com/js/layer3.03/layer.js"></script>
<script src="https://www.fx678.com/js/index_logins.js?st=654654"></script>
<script src="https://www.fx678.com/js/jquery.soChange-min.js"></script>
<script src="https://www.fx678.com/js/NewIndex0720.js?str=188"></script>
<script src="https://www.fx678.com/js/push.quote0720.js?st=888"></script>
<script src="https://www.fx678.com/js/hm.js"></script>
<style>
        /*弹框直播广告--20161019liht添加*/
        .tip_pop {
            position: fixed;
            bottom: 0;
            left: 50%;
            margin-left: 200px;
            display: block;
            width: 300px;
            height: auto;
            background: #fff;
            z-index: 9999;
        }

        .tip_pop b {
            position: absolute;
            right: 10px;
            top: 10px;
            background: url(https://www.fx678.com/images/close_jd.png) no-repeat;
            width: 10px;
            height: 10px;
            display: block;
            cursor: pointer;
        }

        .tip_pop2 {
            position: fixed;
            bottom: 0;
            width: 20px;
            height: 200px;
            background-color: #000;
            left: 50%;
            margin-left: 500px;
            z-index: 1000;
            display: none;
        }

        .tip_pop2 b {
            position: absolute;
            right: 5px;
            top: 10px;
            background: url(https://www.fx678.com/images/close_jd.png) no-repeat;
            width: 10px;
            height: 10px;
            display: block;
            cursor: pointer;
        }

        .hc_main_pho {
            width: 1000px;
            margin: 10px auto 0;
            position: relative;
            background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;
        }

        .hc_main_pho i {
            display: block;
            background: url(https://www.fx678.com/images/img_adtip.png);
            width: 28px;
            height: 15px;
            position: absolute;
            bottom: 0;
            right: 0;
        }

        .add-ad-ifram {
            position: relative;
            float: left;
            width: 180px;
            height: 32px;
        }

    </style>
<script>
        //var url_org = "http://test.fx678.com:7600/someSymbols.php";

        var url_org = "//api-q.fx678.com/someSymbols.php";
        $(function () {
            $(".huiyi_body ul").soChange(); //会议活动循环显示
            $(".close").click(function () {
                $(this).parent().hide();
            });
            //优势页面点击子导航
            var subNav_active = $(".adv_active");
            var subNav_scroll = function (target) {
                subNav_active.removeClass("adv_active");
                target.parent().addClass("adv_active");
                subNav_active = target.parent();
            };
            $(window).scroll(function () {
                var $this = $(this);
                var targetTop = $(this).scrollTop();
                // var footerTop = $("#footer").offset().top;
                var height = $(window).height();
                if (targetTop >= 120) {
                    $("#subNav").addClass("fixedSubNav");
                    //  $(".empty-placeholder").removeClass("hidden");
                } else {
                    $("#subNav").removeClass("fixedSubNav");
                    //  $(".empty-placeholder").addClass("hidden");
                }
            });
            $(".box_part_18_body ul li:odd").addClass('listtd');
        });
    </script>
</head>
<body>
<div style="display: none;">
<script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?d25bd1db5bca2537d34deae7edca67d3";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</div>
<form method="post" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDUwOTU1NTA3ZGQA++8v+78HOdlizQ7cMZhUYNxOYoiA2+sWUBBwcC+qvg==">
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<link rel="stylesheet" type="text/css" href="//head.fx678.com/Public/css/navigator.css?str=20190930"/>
<script type="text/javascript" src="//head.fx678.com/Public/js/commen-header.js?str=2123"></script>
<script type="text/javascript" src="//head.fx678.com/Public/js/fingerprint.js"></script>
<script type="text/javascript" src="//head.fx678.com/Public/js/userCount.js?it=6688"></script>
<div id="common-header" class="Coral national2019">
<div class="hc_top_area">
<div class="hc_top_center">
<div class="hc_top_left">
<ul>
<li>
<a href="http://www.gold678.com/" target="_blank">汇金网</a>
</li>
<li class="link_split"></li>
<li>
<a href="//xtx.fx678.com/" target="_blank">行天下</a>
</li>
<li class="link_split"></li>
<li>
<a href="//3g.fx678.com" target="_blank" class="adv_active">3G</a>
</li>
<li class="link_split"></li>
<li class="adv_active hc_top_hta1" id="htaLi_100">
</li>
<li class="link_split">|</li>
<li class="adv_actives hc_top_hta2" style=" margin:3px 0 0 3px;" id="hta_13">
<div class="img_tips" style="margin-right:2px;"></div>
</li>
</ul>
</div>
<div class="hc_top_right">
<ul>
<li class="download_app">
<a>APP下载</a><span></span>
</li>
<li class="link_split"></li>
<li class="WeChat">
<a href="//www.fx678.com/product/index.html" target="_blank">行情软件</a><span></span>
</li>
<li class="link_split"></li>
<li>
<a href="https://member.fx678.com/Login/login?login_type=register" class="blue_color" target="_blank" rel='nofollow'>注册</a>
</li>
<li class="link_split"></li>
<li class="hc_top_name">
<a href="https://member.fx678.com/Index.php?client_id=index" target="_blank" rel='nofollow'>登录</a>
</li>
<li class="link_split"></li>
<li>
<a href="javascript:void(0)" onclick="AddCollect()" target="_blank">收藏</a>
</li>
<li class="link_split"></li>
<li>
<a href="//myapi.fx678.com/feedback/zhibofeedback.html" class="blue_color" target="_blank" rel='nofollow'>反馈</a>
</li>
</ul>
</div>
</div>
</div>
<div class="hc_logo_area">
<div class="hc_logo" alt="汇通网">
<a href="//www.fx678.com/" target="_blank"></a>
</div>
<div class="hc_hta hta_1">
<div id="hta_0">
</div>
<div class="img_tips"></div>
</div>
<div class="hc_hta hta_2">
<div id="hta_1">
</div>
<div class="img_tips"></div>
</div>
</div>
<div id="subNav">
<a class="nav_m_btn fa fa-list"></a>
<a href="javascript:void(0)">
<span class="nav_m_logo">汇通网</span>
</a>
<div class="menu_area">
<ul class="wrap">
<li class="adv_active">
<a href="https://www.fx678.com/" class="adv_active" target="_blank">首 页</a>
<ul class="ul_dd js-ul_dd cls_blk">
</ul> </li> <li class="nav_news"> <a href="https://news.fx678.com/" class="adv_active" target="_blank">要 闻</a>
<ul class="nav_news_main">
<li>
<span><a href="https://bank.fx678.com" target="_blank">央行</a></span>
<ul class="nav_main_r clearfix">
<li><a href="https://bank.fx678.com/FED" target="_blank">美联储</a></li><li><a href="https://bank.fx678.com/ECB" target="_blank">欧洲央行</a></li><li><a href="https://bank.fx678.com/BOJ" target="_blank">日本央行</a></li><li><a href="https://bank.fx678.com/BOE" target="_blank">英国央行</a></li><li><a href="https://bank.fx678.com/RBA" target="_blank">澳洲联储</a></li><li><a href="https://bank.fx678.com/RBNZ" target="_blank">新西兰联储</a></li><li><a href="https://bank.fx678.com/BOC" target="_blank">加拿大央行</a></li> </ul> </li><li>
<span><a href="https://news.fx678.com/column/tsyc" target="_blank">特色原创</a></span>
<ul class="nav_main_r clearfix">
<li><a href="https://news.fx678.com/vivid" target="_blank">漫画财经</a></li><li><a href="https://news.fx678.com/column/tjcj" target="_blank">图解财经</a></li><li><a href="https://news.fx678.com/column/ktss" target="_blank">看图识市</a></li><li><a href="https://news.fx678.com/column/dlzd" target="_blank">大佬指点</a></li><li><a href="https://news.fx678.com/column/zt" target="_blank">专题</a></li><li><a href="https://news.fx678.com/column/commend" target="_blank">推荐</a></li><li><a href="https://news.fx678.com/column/cckc" target="_blank">持仓库存</a></li> </ul> </li><li>
<span><a href="https://news.fx678.com/column/gjzz" target="_blank">国际组织</a></span>
<ul class="nav_main_r clearfix">
<li><a href="https://news.fx678.com/column/goldzz" target="_blank">黄金组织
</a></li><li><a href="https://news.fx678.com/column/nyzz" target="_blank">能源组织
</a></li><li><a href="https://news.fx678.com/column/zdjs" target="_blank">中东局势
</a></li><li><a href="https://news.fx678.com/column/cxbd" target="_blank">朝鲜半岛</a></li><li><a href="https://news.fx678.com/column/gjth" target="_blank">国际投行
</a></li> </ul> </li> </ul>
</li> <li> <a href="https://kx.fx678.com/" class="adv_active" target="_blank">7x24快讯</a>
<ul class="ul_dd js-ul_dd cls_blk">
</ul> </li> <li> <a href="https://rl.fx678.com/" class="adv_active" target="_blank">日 历</a>
<ul class="ul_dd js-ul_dd cls_blk">
<li><a href="https://rl.fx678.com/" title="财经日历" target="_blank">财经日历</a>
</li><li><a href="https://rl.fx678.com/Index_week.html" title="财经周历" target="_blank">财经周历</a>
</li><li><a href="https://rl.fx678.com/USAdata.html" title="美国数据" target="_blank">美国数据</a>
</li><li><a href="https://bank.fx678.com" title="央行动态" target="_blank">央行动态</a>
</li><li><a href="https://rl.fx678.com/country.html" title="各国数据" target="_blank">各国数据</a>
</li><li><a href="https://rl.fx678.com/cftc.html" title="CFTC持仓" target="_blank">CFTC持仓</a>
</li><li><a href="https://bank.fx678.com/" title="美联储" target="_blank">美联储</a>
</li>
</ul> </li> <li class="nav_news"> <a href="https://news.fx678.com/column/jybd" class="adv_active" target="_blank">分 析</a>
<ul class="nav_news_main" style="width:630px">
<li>
<span><a href="https://news.fx678.com/column/jybd" target="_blank">交易必读</a></span>
<ul class="nav_main_r clearfix" style="width:490px">
<li><a href="https://news.fx678.com/column/jytx" target="_blank">交易提醒</a></li><li><a href="https://news.fx678.com/column/toutiao" target="_blank">头条</a></li><li><a href="https://news.fx678.com/column/jycl" target="_blank">交易策略</a></li><li><a href="https://news.fx678.com/column/cjzc" target="_blank">财经早餐</a></li><li><a href="https://news.fx678.com/column/jsfx" target="_blank">技术分析</a></li><li><a href="https://news.fx678.com/column/jbfx" target="_blank">基本分析</a></li> </ul>
</li><li>
<span><a href="https://gold.fx678.com" target="_blank">黄金</a></span>
<ul class="nav_main_r clearfix" style="width:490px">
<li><a href="https://oil.fx678.com" target="_blank">原油
</a></li><li><a href="https://news.fx678.com/column/stock" target="_blank">股市
</a></li><li><a href="https://news.fx678.com/column/dzsp" target="_blank">大宗商品
</a></li><li><a href="https://news.fx678.com/column/qh" target="_blank">期货</a></li><li><a href="https://news.fx678.com/column/pmetal" target="_blank">贵金属</a></li><li><a href="https://news.fx678.com/column/energy" target="_blank">能源
</a></li><li><a href="https://news.fx678.com/column/szhb" target="_blank">数字货币</a></li> </ul>
</li><li>
<span><a href="https://news.fx678.com/column/forex" target="_blank">外汇</a></span>
<ul class="nav_main_r clearfix" style="width:490px">
<li><a href="https://news.fx678.com/column/eur" target="_blank">欧元</a></li><li><a href="https://news.fx678.com/column/gbp" target="_blank">英镑
</a></li><li><a href="https://news.fx678.com/column/jpy" target="_blank">日元
</a></li><li><a href="https://news.fx678.com/column/aud" target="_blank">澳元</a></li><li><a href="https://news.fx678.com/column/cad" target="_blank">加元</a></li><li><a href="https://news.fx678.com/column/usd" target="_blank">美元
</a></li><li><a href="https://news.fx678.com/column/chf" target="_blank">瑞郎</a></li><li><a href="https://news.fx678.com/column/rmb" target="_blank">人民币</a></li><li><a href="https://news.fx678.com/column/nzd" target="_blank">纽元</a></li> </ul>
</li> </ul>
</li> <li> <a href="https://gold.fx678.com" class="adv_active" target="_blank">黄金</a>
<ul class="ul_dd js-ul_dd cls_blk">
</ul> </li> <li> <a href="https://oil.fx678.com/" class="adv_active" target="_blank">原油</a>
<ul class="ul_dd js-ul_dd cls_blk">
</ul> </li> <li> <a href="https://quote.fx678.com/" class="adv_active" target="_blank">行 情</a>
<ul class="ul_dd js-ul_dd cls_blk">
<li><a href="https://www.fx678.com/product/index.html" title="图形分析" target="_blank">图形分析</a>
</li><li><a href="https://quote.fx678.com/exchange/WH" title="国际外汇" target="_blank">国际外汇</a>
</li><li><a href="https://quote.fx678.com/exchange/WGJS" title="国际黄金" target="_blank">国际黄金</a>
</li><li><a href="https://quote.fx678.com/exchange/GJZS" title="全球指数" target="_blank">全球指数</a>
</li><li><a href="https://quote.fx678.com/exchange/SGE" title="上海金" target="_blank">上海金</a>
</li><li><a href="https://quote.fx678.com/gold" title="实物黄金" target="_blank">实物黄金</a>
</li><li><a href="https://quote.fx678.com/exchange/NYMEX" title="国际原油" target="_blank">国际原油</a>
</li><li><a href="https://quote.fx678.com/rate/Libor" title="拆借利率" target="_blank">拆借利率</a>
</li><li><a href="https://quote.fx678.com/rmbprice/icbc" title="人民币牌价" target="_blank">人民币牌价</a>
</li>
</ul> </li> <li> <a href="https://ask.fx678.com/" class="adv_active" target="_blank">名师指导</a>
<ul class="ul_dd js-ul_dd cls_blk">
<li><a href="https://strategy.fx678.com/" title="指导" target="_blank">指导</a>
</li><li><a href="https://strategy.fx678.com/home/index/teacher" title="名师" target="_blank">名师</a>
</li><li><a href="https://ask.fx678.com/" title="答疑" target="_blank">答疑</a>
</li>
</ul> </li> <li> <a href="https://brokers.fx678.com/" class="adv_active" target="_blank">经纪商</a>
<ul class="ul_dd js-ul_dd cls_blk">
<li><a href="https://brokers.fx678.com/agent" title="IB一站通" target="_blank">IB一站通</a>
</li><li><a href="https://brokers.fx678.com/articlelist" title="行业动态" target="_blank">行业动态</a>
</li><li><a href="https://brokers.fx678.com/brokers" title="经纪商查询" target="_blank">经纪商查询</a>
</li><li><a href="https://brokers.fx678.com/event" title="活动大赛" target="_blank">活动大赛</a>
</li>
</ul> </li> <li> <a href="https://pinglun.fx678.com/" class="adv_active" target="_blank">评 论</a>
<ul class="ul_dd js-ul_dd cls_blk">
<li><a href="https://pinglun.fx678.com/certification/static/index" title="分析师认证" target="_blank">分析师认证</a>
</li>
</ul> </li> <li class="nav-v">
<a href="https://v.fx678.com/" target="_blank" class="navIcon-V">课程</a>
<ul class="js-ul_dd nav-video">
</ul> </li> <li> <a href="https://edu.fx678.com/" class="adv_active" target="_blank">学院</a>
<ul class="ul_dd js-ul_dd cls_blk">
<li><a href="https://trade.fx678.com/" title="模拟交易" target="_blank">模拟交易</a>
</li><li><a href="https://edu.fx678.com/learn" title="学习交易" target="_blank">学习交易</a>
</li><li><a href="https://edu.fx678.com/strategy" title="策略模拟" target="_blank">策略模拟</a>
</li><li><a href="https://edu.fx678.com/baike" title="学院百科" target="_blank">学院百科</a>
</li><li><a href="https://pinglun.fx678.com/certification/static/index" title="分析师认证" target="_blank">分析师认证</a>
</li><li><a href="https://edu.fx678.com/investorpg" title="风险评估" target="_blank">风险评估</a>
</li>
</ul> </li> <li>
<a href="https://meet.fx678.com/" class="adv_active" target="_blank">社区</a> <i></i>
<ul class="ul_dd js-ul_dd cls_blk">
<li><a href="https://meet.fx678.com" title="汇 见" target="_blank">汇 见</a>
</li><li><a href="https://meet.fx678.com/chat/index" title="聊天室" target="_blank">聊天室</a>
</li><li><a href="https://my.fx678.com/" title="论 坛" target="_blank">论 坛</a>
</li>
</ul> </li> <li> <a href="https://match.fx678.com/" target="_blank" class="navIcon-ZB">交易大赛</a>
<ul class="ul_dd js-ul_dd cls_blk">
</ul> </li> </ul>
</div>
</div>
<div class="menu_ads">
<div class="menu_ads_area hc_new_ads">
<ul>
<li id="htaLi_1">
</li>
<li id="htaLi_2">
</li>
<li id="htaLi_3">
</li>
<li id="htaLi_4">
</li>
<li id="htaLi_5">
</li>
<li id="htaLi_6"></li>
<li id="htaLi_7"></li>
<li id="htaLi_9"></li>
<li id="htaLi_10"></li>
<style>
              #common-header .font_tip1 {
                right: -40px;
              }

              #common-header .menu_ads_area ul li {
                width: 85px;
                margin-right: 13px;
              }

              #common-header .menu_ads_area ul li#htaLi_3, #common-header .menu_ads_area ul li#htaLi_10, #common-header .menu_ads_area ul li#htaLi_6, #common-header .menu_ads_area ul li#htaLi_11 {
                width: 90px;
              }

            </style>
<li id="htaLi_11"></li>
<li id="htaLi_12"></li>
</ul>
<div class="font_tip1" style="top:10px"></div>
</div>
</div></div>
<script>
    var htadv_url = "//cms.fx678.com";

    function headAdv(id, htzid, name, height, width) {
        // var html=" <iframe id='a4a82d48' name='a4a82d48' src='//ams.fx678.com/delivery/afr.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='355' height='70'><a href='//ams.fx678.com/delivery/ck.php?n=a5070cd0&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='//ams.fx678.com/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5070cd0' border='0' alt='' /></a></iframe>";
        var html = "<iframe id='" + name + "' name='" + name + "' src='" + htadv_url + "/content/htfr.php?htzid="
            + htzid + "&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no'";
        if (height != 0) {
            html += " width='" + width + "' height='" + height + "' ";
        }
        html += "><a href='" + htadv_url + "/content/ck.php?n=a5070cd0&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='" + htadv_url + "/content/avw.php?zoneid=" + htzid + "&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5070cd0' border='0' alt='' /></a></iframe>";
        $("#" + id).html(html);
    }

    var ad_menu = eval('(' + '[{"A_Id":"93","A_Location":"hta_1","M_Id":"1","A_From":"2","A_Iframe_Id":"aaa7034d","A_width":"355","A_height":"70"},{"A_Id":"94","A_Location":"hta_0","M_Id":"1","A_From":"2","A_Iframe_Id":"a39d1778","A_width":"355","A_height":"70"},{"A_Id":"110","A_Location":"htaLi_1","M_Id":"1","A_From":"2","A_Iframe_Id":"aaa05337","A_width":"107","A_height":"36"},{"A_Id":"111","A_Location":"htaLi_2","M_Id":"1","A_From":"2","A_Iframe_Id":"af9e7bd5","A_width":"107","A_height":"36"},{"A_Id":"112","A_Location":"htaLi_3","M_Id":"1","A_From":"2","A_Iframe_Id":"a852890b","A_width":"107","A_height":"36"},{"A_Id":"113","A_Location":"htaLi_4","M_Id":"1","A_From":"2","A_Iframe_Id":"abd12b2f","A_width":"107","A_height":"36"},{"A_Id":"114","A_Location":"htaLi_5","M_Id":"1","A_From":"2","A_Iframe_Id":"ad0bef37","A_width":"107","A_height":"36"},{"A_Id":"115","A_Location":"htaLi_6","M_Id":"1","A_From":"2","A_Iframe_Id":"ad663932","A_width":"107","A_height":"36"},{"A_Id":"117","A_Location":"htaLi_8","M_Id":"1","A_From":"2","A_Iframe_Id":"ad9a124d","A_width":"107","A_height":"36"},{"A_Id":"118","A_Location":"htaLi_9","M_Id":"1","A_From":"2","A_Iframe_Id":"ad8ba5bd","A_width":"107","A_height":"36"},{"A_Id":"119","A_Location":"htaLi_10","M_Id":"1","A_From":"2","A_Iframe_Id":"ade259fe","A_width":"107","A_height":"36"},{"A_Id":"123","A_Location":"htaLi_100","M_Id":"1","A_From":"2","A_Iframe_Id":"a601c789","A_width":"100","A_height":"30"},{"A_Id":"109","A_Location":"hta_13","M_Id":"1","A_From":"2","A_Iframe_Id":"ace5c573","A_width":"262","A_height":"30"},{"A_Id":"285","A_Location":"htaLi_11","M_Id":"1","A_From":"2","A_Iframe_Id":"ac00b562","A_width":"90","A_height":"36"},{"A_Id":"316","A_Location":"htaLi_12","M_Id":"1","A_From":"2","A_Iframe_Id":"ac50baf6","A_width":"90","A_height":"36"}]' + ')');
    for (i = 0; i < ad_menu.length; i++) {
        if (ad_menu[i].A_From == 1) {
            BAIDU_CLB_fillSlotAsync(ad_menu[i].A_Id, ad_menu[i].A_Location);
        }
        else {
            headAdv(ad_menu[i].A_Location, parseInt(ad_menu[i].A_Id), ad_menu[i].A_Iframe_Id, ad_menu[i].A_height, ad_menu[i].A_width);
        }
    }
</script>
<div class="hc_main_pho">
<div id="htaBody_7"></div>
<div id="htaBody_8" style="display:none;"></div>
<i></i>
</div>
<div class="hc_content clearfix">
<div class="fx_quote">
<div class="fx_b_b">
<div class="fx_wai">
<div class="fx_b_q" id="price01">
<ul class="clearfix">
<li id="XAU" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('XAU',this)"><a href="//quote.fx678.com/symbol/XAU" target="_blank">现货黄金</a></div>
<div class="fx_in_2 down_f" onmouseenter="showHq('XAU',this)">1504.65</div>
<div class="fx_in_3 f_down">-0.25</div>
</li>
<li id="XAG" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('XAG',this)"><a href="//quote.fx678.com/symbol/XAG" target="_blank">现货白银</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('XAG',this)">17.542</div>
<div class="fx_in_3 f_up">0.013</div>
</li>
<li id="CONC" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('CONC',this)"><a href="//quote.fx678.com/symbol/CONC" target="_blank">美原油</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('CONC',this)">53.01</div>
<div class="fx_in_3 f_up">0.56</div>
</li>
<li id="USD" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('USD',this)"><a href="//quote.fx678.com/symbol/USD" target="_blank">美元指数</a></div>
<div class="fx_in_2 down_f" onmouseenter="showHq('USD',this)">98.84</div>
<div class="fx_in_3 f_down">-0.11</div>
</li>
<li id="EURUSD" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('EURUSD',this)"><a href="//quote.fx678.com/symbol/EURUSD" target="_blank">欧元美元</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('EURUSD',this)">1.0979</div>
<div class="fx_in_3 f_up">0.0014</div>
</li>
</ul>
</div>
<div class="fx_b_q fx_b_q1" id="price02">
<ul class="clearfix">
<li id="GBPUSD" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('GBPUSD',this)"><a href="//quote.fx678.com/symbol/GBPUSD" target="_blank">英镑美元</a></div>
<div class="fx_in_2 down_f" onmouseenter="showHq('GBPUSD',this)">1.2331</div>
<div class="fx_in_3 f_down">-0.0001</div>
</li>
<li id="USDJPY" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('USDJPY',this)"><a href="//quote.fx678.com/symbol/USDJPY" target="_blank">美元日元</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('USDJPY',this)">106.94</div>
<div class="fx_in_3 f_up">0.02</div>
</li>
<li id="AUDUSD" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('AUDUSD',this)"><a href="//quote.fx678.com/symbol/AUDUSD" target="_blank">澳元美元</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('AUDUSD',this)">0.6771</div>
<div class="fx_in_3 f_up">0.0029</div>
</li>
<li id="USDCAD" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('USDCAD',this)"><a href="//quote.fx678.com/symbol/USDCAD" target="_blank">美元加元</a></div>
<div class="fx_in_2 down_f" onmouseenter="showHq('USDCAD',this)">1.3314</div>
<div class="fx_in_3 f_down">-0.0023</div>
</li>
<li id="USDCNY" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('USDCNY',this)"><a href="//quote.fx678.com/symbol/USDCNY" target="_blank">美元人民币</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('USDCNY',this)">7.1483</div>
<div class="fx_in_3 f_up">0.0256</div>
</li>
</ul>
</div>
<div class="fx_b_q fx_b_q1" id="price03">
<ul class="clearfix">
<li id="1A0001" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('1A0001',this)"><a href="//quote.fx678.com/symbol/1A0001" target="_blank">上证指数</a></div>
<div class="fx_in_2 down_f" onmouseenter="showHq('1A0001',this)">2905.19</div>
<div class="fx_in_3 f_down">-0.92%</div>
</li>
<li id="NIKKI" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('NIKKI',this)"><a href="//quote.fx678.com/symbol/NIKKI" target="_blank">日经225</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('NIKKI',this)">21410.20</div>
<div class="fx_in_3 f_up">0.32%</div>
</li>
<li id="FTSE" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('FTSE',this)"><a href="//quote.fx678.com/symbol/FTSE" target="_blank">英国FT</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('FTSE',this)">7155.38</div>
<div class="fx_in_3 f_up">1.1%</div>
</li>
<li id="DAX" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('DAX',this)"><a href="//quote.fx678.com/symbol/DAX" target="_blank">德国DAX</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('DAX',this)">12012.81</div>
<div class="fx_in_3 f_up">0.73%</div>
</li>
<li id="NASDAQ" onmouseleave="closeHq(this)">
<div class="fx_in_1" onmouseenter="showHq('NASDAQ',this)"><a href="//quote.fx678.com/symbol/NASDAQ" target="_blank">纳斯达克</a></div>
<div class="fx_in_2 up_f" onmouseenter="showHq('NASDAQ',this)">7982.47</div>
<div class="fx_in_3 f_up">1.4%</div>
</li>
</ul>
</div>
</div>
<div class="fx_cir fx_b_l1">
</div>
</div>
</div>
<div class="l hthorn-broke">
<div class="l hthorn-broke_left clearfix">
<p><a href="//brokers.fx678.com/" target="_blank">旗舰店</a></p>
<ul class="clearfix">
<li id="broker1"></li>
<li id="broker2"></li>
<li id="broker3"></li>
<li id="broker6"></li>
<li id="broker4"></li>
<li class="mr0" id="broker5"></li>
</ul>
</div>
<div class="r hthorn-broke_right">
<a href="https://meet.fx678.com/community/index" target="_blank">
<img src="https://www.fx678.com/images/hjlogo-2.png" alt="">
</a>
</div>
</div>
<div class="fx_fa_3">
<div id="fxd_3" style="width: 242px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips"></div>
</div>
<div class="fx_fa_2">
<div id="fxd_2" style="width: 738px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips"></div>
</div>
<div class="hc_part_3">
<div class="box_2 demo1_a">
<div style="margin:0 0 3px 0 ;position:relative;">
<div id="htaBody_2" style="width: 242px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;"></div>
<div class="img_tips"></div>
</div>
<div style="margin:25px 0;position:relative;">
<div id="htaBody_3" style="width: 242px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;"></div>
<div class="img_tips"></div>
</div>
<div style="position:relative;">
<div id="htaBody_4" style="width: 242px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;"></div>
<div class="img_tips"></div>
</div>
</div>
</div>
<div class="hc_part_1">
<h1>
<a class="hc_part_1_span" href="https://news.fx678.com/201910051415262113.shtml" target="_blank">周评 美联储遇更棘手难题 金价探底回升</a>
</h1>
<h2>
<a href="https://news.fx678.com/201910050442462472.shtml" target="_blank">非农给市场安慰 风险偏好回暖</a>
<a href="https://news.fx678.com/201910042047362114.shtml" target="_blank">黄金小涨后急挫16美元</a>
</h2>
<h2>
<a href="https://news.fx678.com/201910050956222111.shtml" target="_blank">外汇周评 美元虎头蛇尾 宏观疑虑加重</a>
<a href="https://news.fx678.com/201910040930331428.shtml" target="_blank">黄金或涨向千六</a>
</h2>
<h4>
<a href="https://news.fx678.com/201910051105532112.shtml" target="_blank">制造业惨淡 美油周线大跌逾5%</a>
<a href="https://news.fx678.com/201910051724502117.shtml" target="_blank">下周前瞻</a>
</h4>
<h2>
<a href="https://news.fx678.com/201910031531292290.shtml" target="_blank">EIA需求预期接近腰斩</a>
<a href="https://news.fx678.com/201910041429041422.shtml" target="_blank">数据疲软点燃美联储降息预期</a>
</h2>
<h2>
<a href="http://pinglun.fx678.com/certification/static/index" target="_blank">分析师认证</a>
<a href="https://news.fx678.com/201910042141191849.shtml" target="_blank">FED快速降息概率下降 黄金回落近20美元</a>
</h2>
<div class="dosh_line"></div>
<h3>
<img src="https://www.fx678.com/images/pmnew.gif" align="absmiddle">
<div class="hc_part1_ad1">
<div id="htaBody_1"></div>
<div class="font_tip1"></div>
</div>
<a href="https://gold.fx678.com/" target="_blank">黄金频道</a>
<a href="https://news.fx678.com/column/brexit" target="_blank">脱欧栏目</a>
<a href="http://hd.fx678.com/nonfarm" target="_blank">非农</a>
<a href="http://hd.fx678.com/trump" target="_blank">特朗普</a>
</h3>
<div class="fx_fa_12" id="fxd_12" style="float: left; width: 134px; overflow: hidden;
                margin-left: 50px;">
</div>
<div class="fx_fa_13">
<div id="fxd_13" style="float: left; width: 150px; overflow: hidden;margin-left:-5px">
</div>
<div class="font_tip1" style="top:4px"></div>
</div>
</div>
<div class="hc_part_2">
<div class="box_part_2 demo1">
<div class="hc_head_sty">
<div class="bbb">
<div class="hc_head_sty_current">
<ul>
<li class="current"><a href="//news.fx678.com/column/commend" target="_blank">推荐</a>
</li>
</ul>
</div>
<span class="zhibo_s22"><a href="//news.fx678.com/" target="_blank">要闻</a></span>
<span>
<div style="width: 115px;height: 35px;display: inline-block;vertical-align: middle;cursor: pointer;margin-top:-3px;position: relative;margin-left: -4px;">
<span id="htaBody_9"></span>
<div class="font_tip1" style="top: 9px;right: -31px;"></div>
</div>
</span>
<span class="zhibo_s" id="adv_1"> </span>
</div>
</div>
<div class="tab_box_yt new_part_4">
<div>
<ul>
<li><span>▪</span><a href="//www.fx678.com/C/20191004/201910042206481854.html" target="_blank">美国非农短暂施压金价，但诸多因素仍是强劲支撑，稍后关注鲍威尔讲话</a>
</li>
<li><span>▪</span><a href="//www.fx678.com/C/20191004/201910040805032066.html" target="_blank">原油交易提醒：九连阴后“金针探底”，油价短线存反弹机会</a>
</li>
<li><span>▪</span><a href="//www.fx678.com/C/20191003/201910032231541858.html" target="_blank">金价大幅跳升触及1519，欧美非制造业数据皆疲弱推升金价，但非农前多头高位了结</a>
</li>
<li><span>▪</span><a href="//www.fx678.com/C/20191003/201910031104242065.html" target="_blank">10月3日现货黄金、白银、原油、外汇短线交易策略</a>
</li>
<li><span>▪</span><a href="//www.fx678.com/C/20191003/201910030848492247.html" target="_blank">美国磨刀霍霍向欧盟，WTO史上最大金额判罚！美股暴跌近2%，金价急涨30美元</a>
</li>
<li><span>▪</span><a href="//www.fx678.com/C/20191002/201910022142541853.html" target="_blank">金价飙升25美元触及1500关口，美国ADP不佳，全球经济放缓忧虑支撑金价</a>
</li>
<li><span>▪</span><a href="//www.fx678.com/C/20191002/201910021037442066.html" target="_blank">10月2日现货黄金、白银、原油、外汇短线交易策略</a>
</li>
</ul>
</div>
<div class="lid_ads">
<span class="lid_ads1" id="htaLi_020"> </span>
<span class="lid_ads2" id="htaLi_021" style="margin-left:14px"></span>
<div class="font_tip1" style="top:3px;right:5px"></div>
</div>
</div>
</div>
</div>
<div class="fx_fa_6">
<div id="fxd_6" style="width: 242px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips" style="right:2px"></div>
</div>
<div class="fx_fa_4">
<div id="fxd_4" style="width: 360px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips"></div>
</div>
<div class="fx_fa_5">
<div id="fxd_5" style="width: 360px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips"></div>
</div>
<div class="hc_part_4">
<div class="box_4 demo1_b">
<div class="hc_head_sty">
<div class="bbb">
<div class="hc_head_sty_current2"><a href="//kx.fx678.com/" target="_blank">快讯</a></div>
<span><a href="//kx.fx678.com/" target="_blank" style="font-size: 16px;color: #004276; height: 32px;line-height: 28px;display: inline-block;vertical-align: middle;cursor: pointer;">&nbsp;24小时直播</a></span>
<span class="more_right"><a href="//kx.fx678.com/" target="_blank" style="+margin-top:-69px;">更多&gt;&gt;</a></span>
<span class="zhibo_ads" id="kx_zhibo"></span>
</div>
</div>
<div class="tab_box box_part_4">
<div>
<ul>
<li><span>19:16</span><a href="//www.fx678.com/C/20191005/201910051917152110.html" target="_blank">中法政商人士探讨两国经贸合作新路径；
“智荟中欧”2019第五届欧洲论坛巴黎站日前在法国巴黎大区工商会总部举行，与会中法政商学界代表共同探讨了中国消费升级带来的新机遇以及中法经贸合作新路径等议题。中国驻法国大使卢沙野致辞表示，今年是中法建交55周年，要把中法合作意愿和潜力转化为实实在在的合作成果，共同呵护中法合作的良好氛围，提升中法合作“含金量”，培育中法合作新的增长点。(新华社)</a>
</li>
<li><span>19:02</span><a href="//www.fx678.com/C/20191005/201910051902202110.html" target="_blank">国务院副总理胡春华在广东省调研自贸试验区建设工作；
胡春华指出，要充分认识广东自贸试验区在推进粤港澳大湾区建设中肩负的重要使命，加快建设高水平对外开放门户枢纽。要对标国际高标准经贸规则，坚持以制度创新为核心，不断提升贸易投资自由化、便利化水平。要主动对接香港、澳门自由贸易港，充分发挥粤港澳综合优势，推动区域经济协调协同发展。要紧紧围绕国家战略要求，坚持高水平规划引领，进一步发挥敢为天下先的创新精神。考察期间，胡春华还调研了稳外贸稳外资工作。他强调，要拓展重点海外市场，推进跨境电商等新业态发展，发挥广交会等会展平台的重要作用。要扩大开放领域，加大引资力度，进一步改善营商环境。（中国政府网）</a>
</li>
<li><span>18:43</span><a href="//www.fx678.com/C/20191005/201910051843092060.html" target="_blank">助推国际贸易 增益世界经济——海外热盼第二届进博会；
一个月后，第二届中国国际进口博览会将在上海拉开帷幕。海外经济学家和商界人士普遍认为，在单边主义和贸易保护主义抬头的当下，中国这一主动向世界开放市场的重大举措将助推国际贸易朝更加平衡、自由的方向发展，为海外企业带来巨大商机，为增长乏力的全球经济注入新动力。据介绍，第二届进博会共有来自150多个国家和地区的3000多家企业参加企业商业展，其中世界500强和龙头企业超过250家，参展国家和地区以及企业数量均已超过首届。(新华社)</a>
</li>
<li><span>18:29</span><a href="//www.fx678.com/C/20191005/201910051829412061.html" target="_blank">茅台召开最大规模生产大会 2019年产量超历史平均水平；
茅台集团10月3日在贵州召开了2020年度茅台酒生产质量大会。这一场近5个小时，共16项议程，有5000人参与的生产大会，规模超过了以往的任何一届。至于产量，大会提及2019年茅台酒产量较近30年来的历史平均水平，高出了3吨多；过去一年，共计完成茅台酒基酒生产约4.99万吨。（证券时报）</a>
</li>
<li><span>18:18</span><a href="//www.fx678.com/C/20191005/201910051818222060.html" target="_blank">我国跨省异地就医直接结算累计突破300万人次；
国家医保局日前发布的数据显示，全国跨省异地就医住院医疗费用直接结算工作稳步推进，截至2019年8月底，累计结算人次318万。（新华社）</a>
</li>
<li><span>18:03</span><a href="//www.fx678.com/C/20191005/201910051803512062.html" target="_blank">消息：英国可能向匈牙利提供一揽子经济援助，以换取匈牙利否决延长脱欧请求</a>
</li>
<li><span>17:16</span><a href="//www.fx678.com/C/20191005/201910051716002064.html" target="_blank">天津直博会开幕在即！AC312E直升机真机将首次亮相；
第五届中国天津国际直升机博览会定于10月10日一13日在天津滨海新区空港经济区中航直升机产业基地内举行。昨天上午，一架参加第五届中国天津国际直升机博览会的AC312E型直升机在航空工业天津直升机有限责任公司机场第一次进行了飞行训练。这是AC312E型直升机首次在中国天津国际直升机博览会上展示真容。AC312E是中国航空工业集团有限公司在AC312A型机基础上，针对高原市场需求，自主研制的高原型四吨级中型双发直升机。目前，AC312E已获得7架机订单，创造了国产直升机研制阶段即收获确认订单的历史。（央视）</a>
</li>
<li><span>17:02</span><a href="//www.fx678.com/C/20191005/201910051702462068.html" target="_blank">京张高铁联调联试启动 京张高铁和崇礼铁路开通进入倒计时；
从中国铁路北京局集团有限公司获悉：10月5日下午，随着首列综合检测车55201次从京张高铁新建昌平站开出，京张高铁联调联试工作正式启动。京张高铁正线全长174公里，其中，北京市境内70.5公里，河北省境内103.5公里，最高设计时速350公里。开通运营后，乘高铁从北京到张家口、崇礼冬奥赛场均在1小时内抵达。（央视）</a>
</li>
<li><span>16:29</span><a href="//www.fx678.com/C/20191005/201910051629232069.html" target="_blank">800万用户已预约5G套餐：中国移动以近500万占大头；
9月20日后，国内的三大运营商陆续正式开启5G套餐预约。截止到10月3日，经过两周时间蓄势，三大运营商5G套餐预约总量更是高达805万。中国移动5G套餐预约人数已经突破496万，占总预约量六成以上；中国电信、中国联通预约通道9月29日正式开启,中国电信预约用户为156 万人，中国联通预约用户为153万人(中金在线)</a>
</li>
<li><span>16:04</span><a href="//www.fx678.com/C/20191005/201910051604312064.html" target="_blank">又到供暖季，矿工忙采煤；
眼下，我国东北地区最低气温已降至零摄氏度以下，开始进入供暖季节。据国家电投内蒙古公司总工程师袁广忠介绍，国庆长假期间，该公司下属的5个煤矿全部满负荷生产，共有3000多名员工坚守在工作岗位，平均每天产煤16.5万吨，可累计产煤115万吨左右，充分保障我国东北地区电煤供应。（新华社）</a>
</li>
<li><span>16:04</span><a href="//www.fx678.com/C/20191005/201910051604012065.html" target="_blank">《我和我的祖国》成票房最快破16亿的国产影片；
10月5日凌晨，电影我和我的祖国官微宣布《我和我的祖国》票房突破16亿，是国产影片中最快破15亿、16亿的的大片，已经连续5天票房突破2.5亿，持续5天单日票房第一名</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="hc_part_5">
<div class="hc_5_head">
<div class="bbb hc_new5_sp">
<ul>
<li class="selected" id="li_scfx" onmouseover="htpl(this)"><a href="//news.fx678.com/column/jsfx" target="_blank">
市场分析</a></li>
<li class="" id="li_htpl" onmouseover="htpl(this)"><a href="//pinglun.fx678.com/" target="_blank">汇通评论</a></li>
</ul>
<span class="zhibo_adsc" id="scfx_htpl"></span>
<span class="more_areas"><a href="//news.fx678.com/column/jsfx" target="_blank">
更多&gt;&gt;</a></span>
</div>
</div>
<div class="box_5 demo1_c box_5_hide" style="display: block" id="div_scfx">
<ul class="tab_menu menu_part_5" id="scfxUL">
<li class="current"><a href="//news.fx678.com/column/gold" target="_blank">黄金</a></li>
<li><a href="//news.fx678.com/column/forex" target="_blank">
外汇</a></li>
<li><a href="//news.fx678.com/column/oil" target="_blank">原油</a></li>
<li><a href="//news.fx678.com/column/pmetal" target="_blank">贵金属</a></li>
<li><a href="//news.fx678.com/column/stock" target="_blank">股市</a></li>
<li style="border-right: none;"><a href="//news.fx678.com/column/qh" target="_blank">期货</a>
</li>
</ul>
<div class="tab_box box_part_5" id="box_part_5">
<div>
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051415262113.html" target="_blank">黄金周评：金价探底回升，经济颓势现传导效应，美联储遇更棘手难题，下半年或连续降息</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050442462472.html" target="_blank">非农带给市场安慰，风险偏好回暖，黄金期货收跌</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042206481854.html" target="_blank">美国非农短暂施压金价，但诸多因素仍是强劲支撑，稍后关注鲍威尔讲话</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042047362114.html" target="_blank">美国9月非农喜忧参半，薪资下滑，但失业率创50年新低，黄金短线跳升6美元后急挫16美元</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041611512111.html" target="_blank">国际金价料日线四连阳，美国宏观形势恶化提振避险，美联储鸽派盼着靠9月非农“壮胆”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="_blank">欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040927292298.html" target="_blank">黄金交易提醒：美联储降息预期逼近100%！非农来袭黄金或四连阳！鲍威尔讲话料提供指引</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051415262113.html" target="_blank">黄金周评：金价探底回升，经济颓势现传导效应，美联储遇更棘手难题，下半年或连续降息</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="_blank">外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="_blank">10月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042206481854.html" target="_blank">美国非农短暂施压金价，但诸多因素仍是强劲支撑，稍后关注鲍威尔讲话</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042047362114.html" target="_blank">美国9月非农喜忧参半，薪资下滑，但失业率创50年新低，黄金短线跳升6美元后急挫16美元</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041658551425.html" target="_blank">英国无序脱欧或成全球衰退罪魁祸首，英镑也将因此陷入深渊</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041611512111.html" target="_blank">国际金价料日线四连阳，美国宏观形势恶化提振避险，美联储鸽派盼着靠9月非农“壮胆”</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051105532112.html" target="_blank">原油周评：NYMEX油价创11周来最大跌幅；制造业惨况蔓延，沙特复产神速，OPEC+现新裂痕</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041700012111.html" target="_blank">布油或创五月末来最大单周跌幅，需求前景恶化，沙特复产神速；牵制空头力量要靠它</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="_blank">欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040805032066.html" target="_blank">原油交易提醒：九连阴后“金针探底”，油价短线存反弹机会</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040630451967.html" target="_blank">美国经济数据惨淡，油价小幅收跌触及近两个月低点</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040615362479.html" target="_blank">10月4日财经早餐：美元走低日元升至四周高位，金价三连阳，静待非农与鲍威尔讲话指引</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910032144591845.html" target="_blank">纽市盘前：有序脱欧信心大增，英镑回升逾百点；需求前景悲观，美油创近两个月新低</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051415262113.html" target="_blank">黄金周评：金价探底回升，经济颓势现传导效应，美联储遇更棘手难题，下半年或连续降息</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050442462472.html" target="_blank">非农带给市场安慰，风险偏好回暖，黄金期货收跌</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042206481854.html" target="_blank">美国非农短暂施压金价，但诸多因素仍是强劲支撑，稍后关注鲍威尔讲话</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042047362114.html" target="_blank">美国9月非农喜忧参半，薪资下滑，但失业率创50年新低，黄金短线跳升6美元后急挫16美元</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041611512111.html" target="_blank">国际金价料日线四连阳，美国宏观形势恶化提振避险，美联储鸽派盼着靠9月非农“壮胆”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="_blank">欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040927292298.html" target="_blank">黄金交易提醒：美联储降息预期逼近100%！非农来袭黄金或四连阳！鲍威尔讲话料提供指引</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040927292298.html" target="_blank">黄金交易提醒：美联储降息预期逼近100%！非农来袭黄金或四连阳！鲍威尔讲话料提供指引</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031415081428.html" target="_blank">回调无碍，黄金继续高歌猛进！标普500或暗示金价后续走势</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031139082240.html" target="_blank">原油交易提醒：经济忧虑叠加EIA库存大增，油市祸不单行！警惕美油十连跌</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910030943592298.html" target="_blank">黄金交易提醒：多重利好助推金价重返千五！晚间这一数据或给非农当头一棒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910030848492247.html" target="_blank">美国磨刀霍霍向欧盟，WTO史上最大金额判罚！美股暴跌近2%，金价急涨30美元</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910021211342243.html" target="_blank">原油交易提醒：经济萎靡忧虑加剧，力挫需求担忧！油价徘徊一个月低位，跌势料难罢休</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190930/201909301011052248.html" target="_blank">原油交易提醒：需求前景低迷，投资者纷纷看衰油价！但中东危局仍是油市保护伞</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190930/201909300940262293.html" target="_blank">黄金交易提醒：多空千五胶着，美联储再添”新鹰”，关注ISM制造业PMI</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190929/201909291743402077.html" target="_blank">9月30日财经早餐：澳洲联储决议率先登场，主要焦点是非农及美联储官员表态！</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190927/201909270938232291.html" target="_blank">黄金交易提醒：多空对决加剧！金价持稳1500，日内关注美国PCE和耐用品数据</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051105532112.html" target="_blank">原油周评：NYMEX油价创11周来最大跌幅；制造业惨况蔓延，沙特复产神速，OPEC+现新裂痕</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050442462472.html" target="_blank">非农带给市场安慰，风险偏好回暖，黄金期货收跌</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041700012111.html" target="_blank">布油或创五月末来最大单周跌幅，需求前景恶化，沙特复产神速；牵制空头力量要靠它</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041611512111.html" target="_blank">国际金价料日线四连阳，美国宏观形势恶化提振避险，美联储鸽派盼着靠9月非农“壮胆”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="_blank">欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040805032066.html" target="_blank">原油交易提醒：九连阴后“金针探底”，油价短线存反弹机会</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040630451967.html" target="_blank">美国经济数据惨淡，油价小幅收跌触及近两个月低点</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040615362479.html" target="_blank">10月4日财经早餐：美元走低日元升至四周高位，金价三连阳，静待非农与鲍威尔讲话指引</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="ubx_v">
<div id="fxd_18">
</div>
<div class="img_tips"></div>
</div>
<div class="strategy section-aside">
<div class="section__head">
<h2><a href="//strategy.fx678.com/" target="_blank">专家策略</a></h2>
<a href="//strategy.fx678.com/" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<ul class="strategy-recommend-graphic clearfix">
<li class="strategy-recommend__item">
<a class="strategy-recomment__avatar" href="//strategy.fx678.com/home/analysis/index/id/53875" target="_blank"><img src="https://upload.fx678.com/upload/portrait/20190619/sy_2019061910331969.png" alt=""></a>
<div class="clearfix strategy-recomment__handle">
<a href="//strategy.fx678.com/home/analysis/index/id/53875" target="_blank" class="strategy-recomment__name">抢钱俱乐部</a>
<a href="//strategy.fx678.com/home/pay/index/id/53875" target="_blank" class="btn">购买</a>
</div>
</li>
<li class="strategy-recommend__item">
<a class="strategy-recomment__avatar" href="//strategy.fx678.com/home/analysis/index/id/41743" target="_blank"><img src="https://upload.fx678.com/upload/verification/20190327/sy_2019032713141664.png" alt=""></a>
<div class="clearfix strategy-recomment__handle">
<a href="//strategy.fx678.com/home/analysis/index/id/41743" target="_blank" class="strategy-recomment__name">冯游</a>
<a href="//strategy.fx678.com/home/pay/index/id/41743" target="_blank" class="btn">购买</a>
</div>
</li>
<li class="strategy-recommend__item mr0">
<a class="strategy-recomment__avatar" href="//strategy.fx678.com/home/analysis/index/id/70" target="_blank"><img src="https://upload.fx678.com/upload/verification/20180716/sy_2018071615240560.png" alt=""></a>
<div class="clearfix strategy-recomment__handle">
<a href="//strategy.fx678.com/home/analysis/index/id/70" target="_blank" class="strategy-recomment__name">廖桂铭</a>
<a href="//strategy.fx678.com/home/pay/index/id/70" target="_blank" class="btn">购买</a>
</div>
</li>
</ul>
<div class="strategy__list-cont">
<ul class="strategy__list">
<li>
<a href="//strategy.fx678.com/home/analysis/index/id/53875" target="_blank">
今日冲高继续空！ <br>
磅系继续买入 <br>
关注17.8压力进场空 <br>
</a></li>
</ul>
<ul class="strategy__list hide">
<li>
<a href="//strategy.fx678.com/home/analysis/index/id/41743" target="_blank">
冯哥论金：头肩顶形成，黄金后市迎大跌 <br>
冯哥论金：本周1480将成多空分水岭 <br>
冯哥论金：下周黄金看跌破1500（周评） <br>
</a></li>
</ul>
<ul class="strategy__list hide">
<li>
<a href="//strategy.fx678.com/home/analysis/index/id/70" target="_blank">
木火通明：金银冲高回落！ <br>
木火通明：金银冲高回落！ <br>
木火通明：金银冲高回落！ <br>
</a></li>
</ul>
</div>
</div>
<div class="left_line"></div>
<div class="right_line"></div>
<div class="left_down_line"></div>
<div class="right_down_line"></div>
</div>
<div class="fx_fa_7">
<div id="fxd_7" style="width: 360px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips" style="bottom:-10px"></div>
</div>
<div class="fx_fa_8">
<div id="fxd_8" style="width: 360px; height: 65px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips" style="bottom:-10px"></div>
</div>
<div class="hc_part_14" style="margin: 15px 0 0 0">
<div class="hc_14_head">
<div class="bbb">
<span class="hc_14_sp">货币分析</span>
</div>
</div>
<div class="box_14">
<div class="box_5_down demo1_c_2">
<ul class="tab_menu menu_part_5_2">
<li class="current"><a href="//news.fx678.com/column/usd" target="_blank">美元</a></li>
<li><a href="//news.fx678.com/column/jpy" target="_blank">日元</a></li>
<li><a href="//news.fx678.com/column/eur" target="_blank">欧元</a></li>
<li><a href="//news.fx678.com/column/gbp" target="_blank">英镑</a></li>
<li><a href="//news.fx678.com/column/cad" target="_blank">加元</a></li>
<li><a href="//news.fx678.com/column/chf" target="_blank">瑞郎</a></li>
<li><a href="//news.fx678.com/column/aud" target="_blank">澳元</a></li>
<li style="border-right:none;"><a href="//news.fx678.com/column/rmb" target="_blank">
人民币</a></li>
</ul>
<div class="tab_box box_part_5_down" id="box_part_5_down">
<div>
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051415262113.html" target="_blank">黄金周评：金价探底回升，经济颓势现传导效应，美联储遇更棘手难题，下半年或连续降息</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="_blank">外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="_blank">10月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042206481854.html" target="_blank">美国非农短暂施压金价，但诸多因素仍是强劲支撑，稍后关注鲍威尔讲话</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042048191904.html" target="_blank">多机构全面剖析：美国9月非农良莠不齐，美联储年内料再降息一次</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042047362114.html" target="_blank">美国9月非农喜忧参半，薪资下滑，但失业率创50年新低，黄金短线跳升6美元后急挫16美元</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041700012111.html" target="_blank">布油或创五月末来最大单周跌幅，需求前景恶化，沙特复产神速；牵制空头力量要靠它</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="_blank">外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="_blank">10月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="_blank">欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040604342477.html" target="_blank">10月4日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040615362479.html" target="_blank">10月4日财经早餐：美元走低日元升至四周高位，金价三连阳，静待非农与鲍威尔讲话指引</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910032144591845.html" target="_blank">纽市盘前：有序脱欧信心大增，英镑回升逾百点；需求前景悲观，美油创近两个月新低</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031357371846.html" target="_blank">欧市盘前：避险资产当道，日元创一周半新高，黄金徘徊于千五大关</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="_blank">外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="_blank">10月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041658551425.html" target="_blank">英国无序脱欧或成全球衰退罪魁祸首，英镑也将因此陷入深渊</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="_blank">欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040604342477.html" target="_blank">10月4日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040615362479.html" target="_blank">10月4日财经早餐：美元走低日元升至四周高位，金价三连阳，静待非农与鲍威尔讲话指引</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910032231541858.html" target="_blank">金价大幅跳升触及1519，欧美非制造业数据皆疲弱推升金价，但非农前多头高位了结</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="_blank">外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="_blank">10月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041658551425.html" target="_blank">英国无序脱欧或成全球衰退罪魁祸首，英镑也将因此陷入深渊</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="_blank">欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041138001422.html" target="_blank">约翰逊新退欧提议或遭欧盟“退货”，但仍无碍英镑上涨走势</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040604342477.html" target="_blank">10月4日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040615362479.html" target="_blank">10月4日财经早餐：美元走低日元升至四周高位，金价三连阳，静待非农与鲍威尔讲话指引</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="_blank">10月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="_blank">纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040604342477.html" target="_blank">10月4日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910030610422475.html" target="_blank">10月3日财经早餐：美元连续下滑，日元表现最佳，黄金收复1500，美油创近二个月来新低</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910030536502479.html" target="_blank">10月3日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910020555062476.html" target="_blank">10月2日财经早餐：澳洲联储降息至纪录新低，美元冲高回落，避险货币领涨，黄金止跌反弹</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910020535592479.html" target="_blank">10月2日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910012038371854.html" target="_blank">加拿大7月GDP表现不及预期，美元兑加元升至两周高位</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="_blank">10月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040604342477.html" target="_blank">10月4日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910030610422475.html" target="_blank">10月3日财经早餐：美元连续下滑，日元表现最佳，黄金收复1500，美油创近二个月来新低</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910030536502479.html" target="_blank">10月3日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910020555062476.html" target="_blank">10月2日财经早餐：澳洲联储降息至纪录新低，美元冲高回落，避险货币领涨，黄金止跌反弹</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910020535592479.html" target="_blank">10月2日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910010532322471.html" target="_blank">10月1日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190928/201909280621551966.html" target="_blank">CFTC持仓解读：加元看多意愿降温，黄金看多意愿升温(9月24日当周)</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="_blank">外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="_blank">CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="_blank">10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="_blank">10月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040604342477.html" target="_blank">10月4日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910032144591845.html" target="_blank">纽市盘前：有序脱欧信心大增，英镑回升逾百点；需求前景悲观，美油创近两个月新低</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910030610422475.html" target="_blank">10月3日财经早餐：美元连续下滑，日元表现最佳，黄金收复1500，美油创近二个月来新低</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910030536502479.html" target="_blank">10月3日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910022136381845.html" target="_blank">纽市盘前：经济衰退预期叠加地缘风险忧虑，日元创一周新高，黄金日内探底回升逾20美元</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910020555062476.html" target="_blank">10月2日财经早餐：澳洲联储降息至纪录新低，美元冲高回落，避险货币领涨，黄金止跌反弹</a>
</li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190813/201908131642182119.html" target="_blank">国际油价暂时企稳；沙特护盘心切，料打出新组合拳，但取得效果的前提是需求端别掉链子</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190808/201908081519032119.html" target="_blank">中国外贸数据向好，黄金千五关口阻力明显，但全球多家央行正给多头提供新催化剂</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190807/201908070554062476.html" target="_blank">8月7日外汇交易提醒</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190806/201908061239111298.html" target="_blank">人民币“破7”：正常波动影响有限，保持稳定底气充足</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190805/201908052059472116.html" target="_blank">现货黄金料已开启疯牛行情！贸易对峙，特朗普似乎总不忘“两线作战”</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190805/201908051731001845.html" target="_blank">INE原油收涨，“扣船”事件再现；一大因素导致内外盘大幅分化</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190805/201908051721402116.html" target="_blank">国际油价跌逾1.6%；特朗普再度随意挥动关税大棒，但苦酒绝不会仅由中国一家吞咽</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190514/201905140531132474.html" target="_blank">5月14日财经早餐：避险资产狂欢，美元坚挺日元飙升，黄金升上千三创2月来最大涨幅</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190513/201905131146082245.html" target="_blank">贸易局势加剧避险情绪，美元兑人民币狂飙近年内高位，逼近6.9关口</a>
</li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190510/201905100540202478.html" target="_blank">5月10日财经早餐：美元疲态显现黄金上涨，日元五连升创三个月来新高</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="trade">
<div class="section__head bg-common">
<ul class="clearfix section__tab">
<li class="selected"><a href="//news.fx678.com/column/jybd" target="_blank">交易必读</a>
</li>
<li><a href="//news.fx678.com/column/jycl" target="_blank">交易策略</a></li>
</ul>
</div>
<div class="section__content">
<ul class="news-list">
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="blank">
10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="blank">
10月7日外汇交易提醒</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="blank">
纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="blank">
欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040927292298.html" target="blank">
黄金交易提醒：美联储降息预期逼近100%！非农来袭黄金或四连阳！鲍威尔讲话料提供指引</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031444302242.html" target="blank">
非农终极前瞻：美国经济数据疲软，非农或意外爆冷；警惕鲍威尔讲话抢戏</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040805032066.html" target="blank">
原油交易提醒：九连阴后“金针探底”，油价短线存反弹机会</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040604342477.html" target="blank">
10月4日外汇交易提醒</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910032144591845.html" target="blank">
纽市盘前：有序脱欧信心大增，英镑回升逾百点；需求前景悲观，美油创近两个月新低</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031357371846.html" target="blank">
欧市盘前：避险资产当道，日元创一周半新高，黄金徘徊于千五大关</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031139082240.html" target="blank">
原油交易提醒：经济忧虑叠加EIA库存大增，油市祸不单行！警惕美油十连跌</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031104242065.html" target="blank">
10月3日现货黄金、白银、原油、外汇短线交易策略</a></li>
</ul>
<ul class="news-list hide">
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031104242065.html" target="blank">
10月3日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910021037442066.html" target="blank">
10月2日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910010928222060.html" target="blank">
10月1日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190930/201909300955042060.html" target="blank">
9月30日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190927/201909271104162068.html" target="blank">
9月27日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190926/201909261113552067.html" target="blank">
9月26日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190925/201909251104432060.html" target="blank">
9月25日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190924/201909241045082069.html" target="blank">
9月24日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909201630031842.html" target="blank">
INE原油本周暴涨逾6%！沙特正在快速恢复产出，但不会甘愿吃哑巴亏</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909201117562064.html" target="blank">
9月20日现货黄金、白银、原油、外汇短线交易策略</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190919/201909191643481844.html" target="blank">
INE原油大跌逾3%！EIA库存超预期增加，沙特对恢复供应信心满满；但须警惕波斯湾新隐患</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190919/201909191126212061.html" target="blank">
9月19日现货黄金、白银、原油、外汇短线交易策略</a></li>
</ul>
</div>
</div>
<div class="box_6">
<div class="left_line"></div>
<div class="right_line"></div>
<div class="left_down_line"></div>
<div class="right_down_line"></div>
<div class="section__head">
<h2><a href="//v.fx678.com/" target="_blank">学院课程</a></h2>
<a href="//v.fx678.com/" target="_blank" class="more">更多>></a>
</div>
<div class="edu_v_main">
<div class="clearfix lecturer">
<a href="//v.fx678.com/" target="_blank" class="l">
<img src="https://www.fx678.com/images/edu-01.png" alt="">
<p>杨高涛</p>
<span>汇通财经高级讲师</span>
</a>
<a href="//v.fx678.com/" target="_blank" class="r">
<img src="https://www.fx678.com/images/edu-02.png" alt="">
<p>陆晅</p>
<span>汇通财经高级讲师</span>
</a>
</div>
<a href="//v.fx678.com/#guidance" target="_blank" class="daily-guidance">
<p>视频每日指导<span> - 黄金 外汇 原油</span></p>
<div class="clearfix">
<em class="l"><i>￥580 </i><b>/月</b></em>
<span class="r buy">订购</span>
</div>
</a>
<a href="//v.fx678.com/#course" target="_blank" class="course clearfix">
<p class="l">交易系统教学课程</p>
<span class="r buy">订购</span>
</a>
</div>
<div class="c_footer">
<div class="c_list">
<ul class="clearfix">
<li class="college_list"><a href="javascript:void(0);">金融百科:</a></li>
<li class="college_list"><a target="_blank" href="//edu.fx678.com/baike/220">银行知识 </a></li>
<li class="college_list"><a target="_blank" href="//edu.fx678.com/baike/223">全球指数</a></li>
<li class="college_list"><a target="_blank" href="//edu.fx678.com/baike/225">债券</a></li>
<li class="college_list"><a target="_blank" href="//edu.fx678.com/baike/222">股票技术</a></li>
<li class="college_list"><a target="_blank" href="//edu.fx678.com/baike/224">交易术语</a></li>
<li class="college_list"><a target="_blank" href="//edu.fx678.com/baike/230">宏观指标</a></li>
<li class="college_list"><a target="_blank" href="//edu.fx678.com/baike/227">基金</a></li>
</ul>
</div>
</div>
</div>
<div class="fx_fa_9">
<div id="fxd_9" style="width: 1000px; height: 75px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips"></div>
</div>
<script>
            $(function () {

            })
        </script>
<div class="hc_part_10">
<div class="section-aside">
<div class="section__head ">
<ul class="clearfix section__tab ">
<li class="selected"><a href="//match.fx678.com/" target="_blank">实盘交易大赛</a></li>
</ul>
<a href="//match.fx678.com/" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<ul class="horn-match">
<li class="clearfix">
<a href="//match.fx678.com/trade/user/50611" target="_blank" class="l">
<img src="https://htupload.fx678.com/upload/portrait/20190515/ce603fc521791f029d708b762c4cfb8a.png" alt="">
</a>
<div class="r right">
<div class="name clearfix">
<em>
<i>NO.1</i>
<a href="//match.fx678.com/trade/user/50611" target="_blank">
肥狐
</a>
</em>
<span>盈利率 <b>500.81%</b> </span>
</div>
<div class="logo clearfix">
<em>
<a href="//match.fx678.com/trade/sign" target="_blank">
<img src="https://upload.fx678.com/upload/ht/20170626/sy_2017062610523611.png" class="greyPic" alt="">
<i class="cover">非大赛赞助商</i>
</a>
<b>资管组</b>
</em>
<span>胜率 <b>43.42%</b> </span>
</div>
</div>
</li>
<li class="clearfix">
<a href="//match.fx678.com/trade/user/38925" target="_blank" class="l">
<img src="https://htupload.fx678.com/upload/portrait/20190418/5dee32911f5dab2cad0dcdedf2d71b7c.png" alt="">
</a>
<div class="r right">
<div class="name clearfix">
<em>
<i>NO.2</i>
<a href="//match.fx678.com/trade/user/38925" target="_blank">
星
</a>
</em>
<span>盈利率 <b>319.61%</b> </span>
</div>
<div class="logo clearfix">
<em>
<a href="//match.fx678.com/trade/sign" target="_blank">
<img src="https://upload.fx678.com/upload/ht/20180830/sy_2018083015153462.jpg" class="greyPic" alt="">
<i class="cover">非大赛赞助商</i>
</a>
<b>普通组</b>
</em>
<span>胜率 <b>81.2%</b> </span>
</div>
</div>
</li>
<li class="clearfix">
<a href="//match.fx678.com/trade/user/50920" target="_blank" class="l">
<img src="https://htupload.fx678.com/upload/portrait/20190516/7792a7ce92dc0c5e3c004c5e28fecf40.png" alt="">
</a>
<div class="r right">
<div class="name clearfix">
<em>
<i>NO.3</i>
<a href="//match.fx678.com/trade/user/50920" target="_blank">
复利致胜
</a>
</em>
<span>盈利率 <b>297.85%</b> </span>
</div>
<div class="logo clearfix">
<em>
<a href="//match.fx678.com/trade/sign" target="_blank">
<img src="https://upload.fx678.com/upload/ht/20180830/sy_2018083015153462.jpg" class="greyPic" alt="">
<i class="cover">非大赛赞助商</i>
</a>
<b>EA组</b>
</em>
<span>胜率 <b>82.48%</b> </span>
</div>
</div>
</li>
<li class="clearfix">
<a href="//match.fx678.com/trade/user/54588" target="_blank" class="l">
<img src="https://htupload.fx678.com/upload/portrait/20190626/646328b20b607aeb2b325f0a37ff21cf.jpeg" alt="">
</a>
<div class="r right">
<div class="name clearfix">
<em>
<i>NO.4</i>
<a href="//match.fx678.com/trade/user/54588" target="_blank">
九天神剑
</a>
</em>
<span>盈利率 <b>241.99%</b> </span>
</div>
<div class="logo clearfix">
<em>
<a href="//brokers.fx678.com/trader/232" target="_blank">
<img src="https://htupload.fx678.com/upload/xtx/20190725/42e05f409ce053a8bd6529bde3596c4d.png" alt="">
</a>
<b>普通组</b>
</em>
<span>胜率 <b>61.48%</b> </span>
</div>
</div>
</li>
</ul>
<div class="clearfix horn-match-page">
<img class="l left" src="https://www.fx678.com/images/left.png">
<div class="center clearfix">
<span data-id="1" class="active"></span>
<span data-id="2"></span>
<span data-id="3"></span>
<span data-id="4"></span>
<span data-id="5"></span>
</div>
<img class="r right" src="https://www.fx678.com/images/right.png">
</div>
</div>
</div>
</div>
<div class="hc_part_7" style="margin: 15px 0 0 18px; height: 360px;">
<div class="hc_7_head">
<div class="bbb hc_7_sp">
<div class="hc_head_sty_current3">
<a href="//news.fx678.com/column/zyyh" target="_blank">央行观察</a></div>
<div class="zhibo_s3">
<a href="//rl.fx678.com/CentralBankNews.html" target="_blank">央行日程</a></div>
<span class="more_area_1224"><a href="//news.fx678.com/column/fed" target="_blank">更多&gt;&gt;</a></span>
</div>
</div>
<div class="box_7 demo1_d box_7_hide" style=" width: 360px; height: 332px; box-sizing:border-box;">
<ul class="tab_menu menu_part_7" id="yhgcUL">
<li class="current"><a href="//bank.fx678.com" target="_blank">
美联储</a></li>
<li><a href="//news.fx678.com/column/ecb" target="_blank">欧洲央行</a></li>
<li><a href="//news.fx678.com/column/boe" target="_blank">英国央行</a></li>
<li><a href="//news.fx678.com/column/rba" target="_blank">澳洲联储</a></li>
<li style="border-right: none;"><a href="//news.fx678.com/column/boj" target="_blank">日本央行</a></li>
</ul>
<div class="tab_box box_part_7" id="box_part_7news">
<div>
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051724502117.html" target="blank">
10月7日-13日当周重磅事件及经济指标影响力分析报告</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051415262113.html" target="blank">
黄金周评：金价探底回升，经济颓势现传导效应，美联储遇更棘手难题，下半年或连续降息</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="blank">
外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042206481854.html" target="blank">
美国非农短暂施压金价，但诸多因素仍是强劲支撑，稍后关注鲍威尔讲话</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="blank">
纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042048191904.html" target="blank">
多机构全面剖析：美国9月非农良莠不齐，美联储年内料再降息一次</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042047362114.html" target="blank">
美国9月非农喜忧参半，薪资下滑，但失业率创50年新低，黄金短线跳升6美元后急挫16美元</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041658511902.html" target="blank">
10家大型投行前瞻美国9月非农：就业人口料增加10万-15万</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041611512111.html" target="blank">
国际金价料日线四连阳，美国宏观形势恶化提振避险，美联储鸽派盼着靠9月非农“壮胆”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041429041422.html" target="blank">
数据疲软点燃美联储降息预期，非农来袭美元或遭抛售</a></li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910032144591845.html" target="blank">
纽市盘前：有序脱欧信心大增，英镑回升逾百点；需求前景悲观，美油创近两个月新低</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910032111212115.html" target="blank">
美国经济失速，黄金料三连阳；欧美贸易关系骤紧，但欧洲底气太差，美元不缺“垫背”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031116412292.html" target="blank">
经济学家称欧洲成全球经济最大拖油瓶！三大因素使然，还需警惕美国“从中作梗”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910021000052299.html" target="blank">
黄金交易提醒：黄金触底反弹近30美元！美联储年内降息预期再升温，日内关注ADP数据</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191002/201910021005192244.html" target="blank">
欧银量化宽松引分歧，魏德曼不满德拉基；欧元区通胀降至三年低点，经济前景堪忧</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910011644142118.html" target="blank">
现货黄金续创近两个月新低，受美元上涨打压；特朗普转移国内焦点，欲再打贸易牌</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910011619462294.html" target="blank">
欧洲通胀进一步偏离政策目标，欧元跌至两年半新低，或下测1.085一线支撑</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910010921172293.html" target="blank">
黄金交易提醒：多重利好美元气势汹汹剑指100！黄金1460关口岌岌可危，警惕或下探1430</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190930/201909302149472116.html" target="blank">
黄金季评：金价季线或四连阳，涨幅逾5%；FED两度降息、脱欧僵持、中东火药桶继续做大</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190930/201909302056511854.html" target="blank">
欧元兑美元跌破1.09大关至两年新低，德国通胀低迷，德拉基直言需要采取更多措施</a></li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910010816331429.html" target="blank">
24小时内公布脱欧计划，约翰逊将放大招带领英国脱欧，震荡不断的英镑未来该何去何从？</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190930/201909302149472116.html" target="blank">
黄金季评：金价季线或四连阳，涨幅逾5%；FED两度降息、脱欧僵持、中东火药桶继续做大</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190927/201909271528541903.html" target="blank">
脱欧顽疾根深蒂固，英国央行无奈暗示可能降息，英镑急挫近60点，后市恐继续深跌</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190925/201909251619301421.html" target="blank">
议会回归或难扭转英国政治局势，英镑走势前景或仍随脱欧而动</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190922/201909221838311902.html" target="blank">
9月23日财经早餐：美国重磅数据相继出炉，贸易及中东局势仍需留意</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909202120262113.html" target="blank">
黄金拉锯千五关口，FED无“众行追捧”的魅力；全球贸易失序，OECD暗批各国“优柔寡断”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909201916301908.html" target="blank">
欧盟主席乐观发声，英镑欲上攻1.26；但无法消除多头真正的忌惮</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909201707232117.html" target="blank">
金价料时隔三周后重新收涨，美联储降息追随者有限利空美元，且沙特不甘心当“病猫”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909201534512117.html" target="blank">
英镑上行添新动能，油价等待进一步信号</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909201057562075.html" target="blank">
英银维稳但不排除加息，英镑企稳后机构呼吁买入！英国进一步脱欧有戏？</a></li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="blank">
外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910012026341843.html" target="blank">
纽市盘前：脱欧谈判陷边界困境，英镑回落近百点；澳联储鸽派降息，澳元创十年新低</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910011941272463.html" target="blank">
澳洲联储如期降息，主席洛威并未排除进一步降息的可能，机构称12月降息存在灵活性</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910011509081292.html" target="blank">
澳洲利率未来还要跌破头，美元将破百牵动投资者神经</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910011400121846.html" target="blank">
欧市盘前：美元强势，黄金跌跌不休；澳联储延续宽松，澳元创四周新低</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910011309322299.html" target="blank">
澳洲联储如期降息25点，空头获利了结；但进一步降息预期依旧高企，澳元先涨后跌再创近四周新低</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910010930561423.html" target="blank">
澳洲联储降息在即，澳元或将跌至数十年低点？</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191001/201910010921172293.html" target="blank">
黄金交易提醒：多重利好美元气势汹汹剑指100！黄金1460关口岌岌可危，警惕或下探1430</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190929/201909291743402077.html" target="blank">
9月30日财经早餐：澳洲联储决议率先登场，主要焦点是非农及美联储官员表态！</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190925/201909251040072291.html" target="blank">
新西兰联储维持利率不变但措辞偏鹰，纽元飙升逾40点创一周新高，但11月降息预期依然高企</a></li>
</ul>
</div>
<div class="hide">
<ul>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191003/201910031357371846.html" target="blank">
欧市盘前：避险资产当道，日元创一周半新高，黄金徘徊于千五大关</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190926/201909262139391908.html" target="blank">
全球政局不稳定性下降，美国经济指标喜忧参半，日元交易得从它身上找寻新线索</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190922/201909221838311902.html" target="blank">
9月23日财经早餐：美国重磅数据相继出炉，贸易及中东局势仍需留意</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909202120262113.html" target="blank">
黄金拉锯千五关口，FED无“众行追捧”的魅力；全球贸易失序，OECD暗批各国“优柔寡断”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190920/201909200914331427.html" target="blank">
美联储鹰派降息无碍黄金涨势，地缘政治风险或将支撑金价攀登千六大关</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190919/201909191737082114.html" target="blank">
国际金价小幅反弹；美联储“大打太极”，投资者摸不着头脑，后市潜在跌势近100美元</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190919/201909191440372247.html" target="blank">
欧市盘前：多家央行决议先后来袭，聚焦英银！避险升温，特朗普48小时内恐有大动作</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190919/201909191425421424.html" target="blank">
如期维稳后，面对重重困境，日本央行10月将重新审视物价及经济</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190919/201909191114272299.html" target="blank">
日本央行如期维稳，但未调整前瞻指引，美元兑日元下挫35点失守108关口</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20190919/201909191009142299.html" target="blank">
黄金交易提醒：美联储年内3次降息走向成谜，日内关注日银和英银决议</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="assessment section-aside">
<div class="assessment-title clearfix">
<ul class="clearfix l">
<li class="active bdl0">机构汇评</li>
<li>个人汇评</li>
</ul>
<span class="more_area_1224 r"><a href="//pinglun.fx678.com/" target="_blank">更多&gt;&gt;</a></span>
</div>
<div class="section__content">
<div class="assessment-item">
<ul class="news-list">
<li><a href="//pinglun.fx678.com/article/201910041445531298.shtml" target="blank">
【Trilt拓利】非农今晚再次考验金价千五大关！</a></li>
<li><a href="//pinglun.fx678.com/article/201910041437296958.shtml" target="blank">
FxPro浦汇-10月4日欧洲开市前，每天技术分析</a></li>
<li><a href="//pinglun.fx678.com/article/201910031543451682.shtml" target="blank">
EightCap易汇：10月03日每日财经播报</a></li>
<li><a href="//pinglun.fx678.com/article/201910031518398482.shtml" target="blank">
FxPro浦汇-10月3日欧洲开市前，每天技术分析</a></li>
<li><a href="//pinglun.fx678.com/article/201910031447064404.shtml" target="blank">
【Trilt拓利】WTO引发市场动荡，黄金却暗中窃喜！</a></li>
<li><a href="//pinglun.fx678.com/article/201910031224369915.shtml" target="blank">
GMT Markets：小非农不及预期金银大涨，美元回落原油延续弱势</a></li>
<li><a href="//pinglun.fx678.com/article/201909301717429202.shtml" target="blank">
嘉盛集团：每周市场回顾与展望(19/9/30)</a></li>
<li><a href="//pinglun.fx678.com/article/201909301612358300.shtml" target="blank">
EightCap易汇：9月30日每日财经播报</a></li>
<li><a href="//pinglun.fx678.com/article/201909301607324307.shtml" target="blank">
XM汇评 – 9月30日外汇实战策略</a></li>
<li><a href="//pinglun.fx678.com/article/201909301556001742.shtml" target="blank">
宝星环球投资：一旦贸易协议达成，这些是你最需要关注的新兴市场货币</a></li>
<li><a href="//pinglun.fx678.com/article/201909301547022788.shtml" target="blank">
宝星环球投资：美联储继续为隔夜回购做准备，防止市场再出现疯狂</a></li>
</ul>
</div>
<div class="assessment-item hide">
<ul class="news-list">
<li><a href="//pinglun.fx678.com/article/201910051651541426.shtml" target="blank">
陈文龙：10.5黄金原油下周一行情走势分析10.6黄金原油下周一开盘行情如何操作</a></li>
<li><a href="//pinglun.fx678.com/article/201910051437304245.shtml" target="blank">
外汇黄金评论10.5黄金下周如何操作10.6【现货黄金原油开盘操作建议策略】</a></li>
<li><a href="//pinglun.fx678.com/article/201910051332062616.shtml" target="blank">
谢君河：10.5</a></li>
<li><a href="//pinglun.fx678.com/article/201910051055247153.shtml" target="blank">
陈文龙：10.5黄金原油下周一开盘是涨还是跌10.6黄金多单如何解，黄金空单如何解，原油空单如何解</a></li>
<li><a href="//pinglun.fx678.com/article/201910051036016364.shtml" target="blank">
张晨雷：10,5黄金原油下周开盘是涨还是跌？后市黄金原油行情走势分析及最新解一套操作建议</a></li>
<li><a href="//pinglun.fx678.com/article/201910050935539325.shtml" target="blank">
段雄伟：英镑探底回升 黄金先看1520</a></li>
<li><a href="//pinglun.fx678.com/article/201910050935171093.shtml" target="blank">
段雄伟：黄金1495支撑 再次重返1500</a></li>
<li><a href="//pinglun.fx678.com/article/201910050934407008.shtml" target="blank">
段雄伟：黄金收盘1504 日内逾跌0.25%</a></li>
<li><a href="//pinglun.fx678.com/article/201910042339197207.shtml" target="blank">
赵丰轩：10.4黄金非农夜多空利润全收获，精准现价指导获利4万美金</a></li>
<li><a href="//pinglun.fx678.com/article/201910041710335622.shtml" target="blank">
张志：10.4 外汇各主要品种交易机会解析</a></li>
<li><a href="//pinglun.fx678.com/article/201910041642224051.shtml" target="blank">
段雄伟：英镑逾跌0.31% 黄金多单为主</a></li>
</ul>
</div>
</div>
</div>
<div class="fx_fa_10">
<div id="fxd_10" style="width: 1000px; height: 75px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips"></div>
</div>
<div class="gold">
<div class="section__head bg-common">
<ul class="clearfix section__tab">
<li class="selected"><a href="//news.fx678.com/column/gold" target="_blank">黄金</a></li>
</ul>
<a href="//news.fx678.com/column/gold" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<ul class="news-list">
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051415262113.html" target="blank">
黄金周评：金价探底回升，经济颓势现传导效应，美联储遇更棘手难题，下半年或连续降息</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="blank">
CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="blank">
10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050442462472.html" target="blank">
非农带给市场安慰，风险偏好回暖，黄金期货收跌</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042206481854.html" target="blank">
美国非农短暂施压金价，但诸多因素仍是强劲支撑，稍后关注鲍威尔讲话</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="blank">
纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042047362114.html" target="blank">
美国9月非农喜忧参半，薪资下滑，但失业率创50年新低，黄金短线跳升6美元后急挫16美元</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041611512111.html" target="blank">
国际金价料日线四连阳，美国宏观形势恶化提振避险，美联储鸽派盼着靠9月非农“壮胆”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="blank">
欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040927292298.html" target="blank">
黄金交易提醒：美联储降息预期逼近100%！非农来袭黄金或四连阳！鲍威尔讲话料提供指引</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040930331428.html" target="blank">
全球经济忧虑情绪支撑金价上涨，三大因素或将带黄金冲上千六</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910040615362479.html" target="blank">
10月4日财经早餐：美元走低日元升至四周高位，金价三连阳，静待非农与鲍威尔讲话指引</a></li>
</ul>
</div>
</div>
<div class="foreign-currency">
<div class="section__head bg-common">
<ul class="clearfix section__tab">
<li class="selected"><a href="//news.fx678.com/column/forex" target="_blank">外汇</a></li>
</ul>
<a href="//news.fx678.com/column/forex" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<ul class="news-list">
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910051415262113.html" target="blank">
黄金周评：金价探底回升，经济颓势现传导效应，美联储遇更棘手难题，下半年或连续降息</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050956222111.html" target="blank">
外汇周评：美元虎头蛇尾，宏观疑虑加重；澳元创十年半新低，澳洲联储或推“非常措施”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="blank">
CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="blank">
10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191005/201910050513592478.html" target="blank">
10月7日外汇交易提醒</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042206481854.html" target="blank">
美国非农短暂施压金价，但诸多因素仍是强劲支撑，稍后关注鲍威尔讲话</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="blank">
纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910042047362114.html" target="blank">
美国9月非农喜忧参半，薪资下滑，但失业率创50年新低，黄金短线跳升6美元后急挫16美元</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041658551425.html" target="blank">
英国无序脱欧或成全球衰退罪魁祸首，英镑也将因此陷入深渊</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041611512111.html" target="blank">
国际金价料日线四连阳，美国宏观形势恶化提振避险，美联储鸽派盼着靠9月非农“壮胆”</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041429041422.html" target="blank">
数据疲软点燃美联储降息预期，非农来袭美元或遭抛售</a></li>
<li><span class="list-style-dot">▪</span><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="blank">
欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a></li>
</ul>
</div>
</div>
<div class="crude section-aside">
<div class="section__head">
<h2><a href="//news.fx678.com/column/oil" target="_blank">原油</a></h2>
<a href="//news.fx678.com/column/oil" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<ul class="news-list">
<li><a href="//www.fx678.com/C/20191005/201910051105532112.html" target="blank">
原油周评：NYMEX油价创11周来最大跌幅；制造业惨况蔓延，沙特复产神速，OPEC+现新裂痕</a></li>
<li><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="blank">
CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a></li>
<li><a href="//www.fx678.com/C/20191005/201910050544312471.html" target="blank">
10月5日财经早餐：非农喜忧参半，美元连跌四日，黄金持稳于1500之上，美油创近10周来最大跌幅</a></li>
<li><a href="//www.fx678.com/C/20191004/201910042141191849.html" target="blank">
纽市盘前：FED快速降息概率下降，黄金回落近20美元；有序脱欧前景不明，英镑跌至1.23下方</a></li>
<li><a href="//www.fx678.com/C/20191004/201910041700012111.html" target="blank">
布油或创五月末来最大单周跌幅，需求前景恶化，沙特复产神速；牵制空头力量要靠它</a></li>
<li><a href="//www.fx678.com/C/20191004/201910041425021842.html" target="blank">
欧市盘前：重磅非农在即，日元与黄金欲四连涨，英镑获有序脱欧升温支撑</a></li>
<li><a href="//www.fx678.com/C/20191004/201910040805032066.html" target="blank">
原油交易提醒：九连阴后“金针探底”，油价短线存反弹机会</a></li>
<li><a href="//www.fx678.com/C/20191004/201910040630451967.html" target="blank">
美国经济数据惨淡，油价小幅收跌触及近两个月低点</a></li>
<li><a href="//www.fx678.com/C/20191004/201910040615362479.html" target="blank">
10月4日财经早餐：美元走低日元升至四周高位，金价三连阳，静待非农与鲍威尔讲话指引</a></li>
<li><a href="//www.fx678.com/C/20191003/201910032144591845.html" target="blank">
纽市盘前：有序脱欧信心大增，英镑回升逾百点；需求前景悲观，美油创近两个月新低</a></li>
<li><a href="//www.fx678.com/C/20191003/201910031624362117.html" target="blank">
国际油价持续承压，因经济疲软打压需求前景；但过分看跌不妥，除非“火药桶”彻底熄灭</a></li>
<li><a href="//www.fx678.com/C/20191003/201910031531292290.html" target="blank">
全球制造业经历17年最长收缩期！EIA需求预期接近腰斩！美原油周线三连阴或指向47美元</a></li>
</ul>
</div>
<div class="left_line"></div>
<div class="right_line"></div>
<div class="left_down_line"></div>
<div class="right_down_line"></div>
</div>
<div class="fx_fa_11">
<div id="fxd_11" style="width: 1000px; height: 75px; background: #F1F5F8 url(https://www.fx678.com/images/bg-fx678.png) no-repeat center;">
</div>
<div class="img_tips"></div>
</div>
<div class="mscl ask" style="margin: 15px 0 0 0">
<div class="section__head bg-common">
<ul class="clearfix section__tab">
<li class="selected"><a href="//strategy.fx678.com/" target="_blank">名师策略</a></li>
<li><a href="//ask.fx678.com" target="_blank">在线答疑</a></li>
<div class="notselected"><a href="//meet.fx678.com/chat/index" target="_blank">互动</a></div>
</ul>
<a href="//strategy.fx678.com/home/index/teacher" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<div>
<ul class="mscl__list clearfix">
<li class="clearfix mscl__item">
<a class="mscl__avatar l" href="//strategy.fx678.com/home/analysis/index/id/53875" target="_blank">
<i class="recommend"></i>
<img src="https://upload.fx678.com/upload/portrait/20190619/sy_2019061910331969.png" alt="">
<p>抢钱俱乐部</p>
</a>
<div class="r">
<div class="star star5"><i></i>五星</div>
<ul>
<li>
跟单人数：<span>1138</span>
</li>
<li>
<span>黄金,原油,外汇,国内金,白银,国内油,港股</span>
</li>
</ul>
<div class="mscl__btn clearfix">
<a href="//ask.fx678.com/answer/53875.html" target="_blank" class="mscl__btn-ask">向他提问</a>
<a href="//strategy.fx678.com/home/pay/index/id/53875" target="_blank" class="macl__btn-buy">策略购买</a>
</div>
</div>
</li>
<li class="clearfix mscl__item">
<a class="mscl__avatar l" href="//strategy.fx678.com/home/analysis/index/id/41743" target="_blank">
<i class="recommend"></i>
<img src="https://upload.fx678.com/upload/verification/20190327/sy_2019032713141664.png" alt="">
<p>冯游</p>
</a>
<div class="r">
<div class="star star5"><i></i>五星</div>
<ul>
<li>
跟单人数：<span>344</span>
</li>
<li>
<span>黄金,港股,铜</span>
</li>
</ul>
<div class="mscl__btn clearfix">
<a href="//ask.fx678.com/answer/41743.html" target="_blank" class="mscl__btn-ask">向他提问</a>
<a href="//strategy.fx678.com/home/pay/index/id/41743" target="_blank" class="macl__btn-buy">策略购买</a>
</div>
</div>
</li>
<li class="clearfix mscl__item">
<a class="mscl__avatar l" href="//strategy.fx678.com/home/analysis/index/id/70" target="_blank">
<i class="recommend"></i>
<img src="https://upload.fx678.com/upload/verification/20180716/sy_2018071615240560.png" alt="">
<p>廖桂铭</p>
</a>
<div class="r">
<div class="star star5"><i></i>五星</div>
<ul>
<li>
跟单人数：<span>5407</span>
</li>
<li>
<span>黄金,原油,白银,铜</span>
</li>
</ul>
<div class="mscl__btn clearfix">
<a href="//ask.fx678.com/answer/70.html" target="_blank" class="mscl__btn-ask">向他提问</a>
<a href="//strategy.fx678.com/home/pay/index/id/70" target="_blank" class="macl__btn-buy">策略购买</a>
</div>
</div>
</li>
<li class="clearfix mscl__item">
<a class="mscl__avatar l" href="//strategy.fx678.com/home/analysis/index/id/49120" target="_blank">
<i class="recommend"></i>
<img src="https://upload.fx678.com/upload/portrait/20190911/sy_2019091113490078.png" alt="">
<p>杜文貌</p>
</a>
<div class="r">
<div class="star star5"><i></i>五星</div>
<ul>
<li>
跟单人数：<span>237</span>
</li>
<li>
<span>黄金,原油,外汇</span>
</li>
</ul>
<div class="mscl__btn clearfix">
<a href="//ask.fx678.com/answer/49120.html" target="_blank" class="mscl__btn-ask">向他提问</a>
<a href="//strategy.fx678.com/home/pay/index/id/49120" target="_blank" class="macl__btn-buy">策略购买</a>
</div>
</div>
</li>
<li class="clearfix mscl__item">
<a class="mscl__avatar l" href="//strategy.fx678.com/home/analysis/index/id/81065" target="_blank">
<i class="recommend"></i>
<img src="https://upload.fx678.com/upload/verification/20180918/sy_2018091816072536.png" alt="">
<p>喻馨</p>
</a>
<div class="r">
<div class="star star5"><i></i>五星</div>
<ul>
<li>
跟单人数：<span>1014</span>
</li>
<li>
<span>黄金,原油,外汇,白银,国内金</span>
</li>
</ul>
<div class="mscl__btn clearfix">
<a href="//ask.fx678.com/answer/81065.html" target="_blank" class="mscl__btn-ask">向他提问</a>
<a href="//strategy.fx678.com/home/pay/index/id/81065" target="_blank" class="macl__btn-buy">策略购买</a>
</div>
</div>
</li>
<li class="clearfix mscl__item">
<a class="mscl__avatar l" href="//strategy.fx678.com/home/analysis/index/id/47629" target="_blank">
<i class="recommend"></i>
<img src="https://upload.fx678.com/upload/verification/20180803/sy_2018080318241483.jpg" alt="">
<p>陆晅</p>
</a>
<div class="r">
<div class="star star5"><i></i>五星</div>
<ul>
<li>
跟单人数：<span>225</span>
</li>
<li>
<span>黄金,港股,外汇,原油,白银,铜</span>
</li>
</ul>
<div class="mscl__btn clearfix">
<a href="//ask.fx678.com/answer/47629.html" target="_blank" class="mscl__btn-ask">向他提问</a>
<a href="//strategy.fx678.com/home/pay/index/id/47629" target="_blank" class="macl__btn-buy">策略购买</a>
</div>
</div>
</li>
</ul>
</div>
<div class="ask__QAlist hide">
<ul class="ask__sort clearfix">
<li class="selected"><a>外汇</a></li>
<li><a>黄金</a></li>
<li><a>原油</a></li>
<li><a>白银</a></li>
<li><a>铜</a></li>
</ul>
<div class="ask__QAlist-main">
<ul class="aside-recommend__QAlist">
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081616" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>周一会不会高开，1504的空能不能出？</b>
17:41
</a>
<a href="https://ask.fx678.com/qdet/3081616" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>不会高开，到时候跌下去在1499附近出</b>
19:26
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081614" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师你的实盘是你自己的资金在做还是公司给配的</b>
18:30
</a>
<a href="https://ask.fx678.com/qdet/3081614" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>自己的钱</b>
19:25
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081607" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师，镑美下周能涨吗？脱欧会不会使镑美崩盘爆跌？</b>
18:30
</a>
<a href="https://ask.fx678.com/qdet/3081607" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>不会崩盘。</b>
19:12
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081580" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师好</b>
18:30
</a>
<a href="https://ask.fx678.com/qdet/3081580" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>你好</b>
18:31
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081601" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>感谢老师，辛苦了。周末愉快！</b>
16:18
</a>
<a href="https://ask.fx678.com/qdet/3081601" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>周末愉快，下周继续！</b>
16:48
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081598" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>一周能有25-30美元就行,平均每天5-6
美元</b>
15:48
</a>
<a href="https://ask.fx678.com/qdet/3081598" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>嗯，下周继续！</b>
16:48
</a>
</div>
</li>
</ul>
<ul class="aside-recommend__QAlist hide">
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081167" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>谢谢你</b>
22:06
</a>
<a href="https://ask.fx678.com/qdet/3081167" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>你好，不客气，希望能帮到你，欢迎订阅我们的策略</b>
15:27
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081582" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>多单在1500</b>
13:33
</a>
<a href="https://ask.fx678.com/qdet/3081582" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>可以，反正空也赚了130点了 无所谓</b>
14:38
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081583" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>多单已经撤了 要预埋吗？</b>
13:45
</a>
<a href="https://ask.fx678.com/qdet/3081583" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>现在可以预埋吗？我说的是周五的多单</b>
14:38
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081473" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师 感觉两点讲话利空还是多呢 直觉</b>
01:26
</a>
<a href="https://ask.fx678.com/qdet/3081473" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>没什么影响，行情没波动</b>
10:27
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081376" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师澳美下不来了</b>
23:17
</a>
<a href="https://ask.fx678.com/qdet/3081376" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>短期还在反弹，耐心持有，咱们外汇虽胜率一直都很高，平均每天40-80点的盈利空间，但小概率亏损是正常投资风险成本，做好严格控制就行</b>
10:00
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081528" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>1504的空单还有没有机会出</b>
02:43
</a>
<a href="https://ask.fx678.com/qdet/3081528" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>有的</b>
07:18
</a>
</div>
</li>
</ul>
<ul class="aside-recommend__QAlist hide">
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081553" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师，周末好！原油单子昨晚自动出来了，谢谢！</b>
11:04
</a>
<a href="https://ask.fx678.com/qdet/3081553" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>厉害，这波操作溜，不客气。</b>
12:16
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081356" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师原油现在应该怎么操作。现在老师们都去做黄金了没有人做原油了</b>
23:36
</a>
<a href="https://ask.fx678.com/qdet/3081356" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>今天原油我们在53.2这里做空也大赚了啊！怎么会没有人做呢！</b>
00:30
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081280" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师。黄金我刚1507的空 可以拿着看到1500吗？</b>
22:41
</a>
<a href="https://ask.fx678.com/qdet/3081280" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>可以</b>
23:27
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081352" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>金，在等时间的到来，才突破吗，木老</b>
23:06
</a>
<a href="https://ask.fx678.com/qdet/3081352" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>拭目以待了。答疑就到这，好好享受剩余的假期。。更多我短信通知</b>
23:13
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081332" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师，我只做日内短线的话，以后第二三目标就手工止盈，每天不亏有赚就好</b>
22:58
</a>
<a href="https://ask.fx678.com/qdet/3081332" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>可以的。脚踏实地的 慢慢跟上我们的步伐，不要去信奉天天获利，整体获利就好。 也不可去相信天天获利这个鬼故事。哈哈 允许错误！</b>
23:02
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081323" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>国内根本不重视现货黄金的市场，被限制了</b>
22:55
</a>
<a href="https://ask.fx678.com/qdet/3081323" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>是的</b>
22:57
</a>
</div>
</li>
</ul>
<ul class="aside-recommend__QAlist hide">
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081618" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老胡，你没明白人家的意思，意思是离家出走问你是否同行✔</b>
17:54
</a>
<a href="https://ask.fx678.com/qdet/3081618" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>我愿意</b>
18:12
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081611" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>胡哥，我准备辞职了，父母继续让我学习，父母都是医生，他们让我去加拿大，舅舅和小姨在那里都是医生。我认为多学习为好，干这行没意思。只有累，着人脸。没有追求是没出息的。</b>
17:02
</a>
<a href="https://ask.fx678.com/qdet/3081611" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>其实自己喜欢的就好，我支持你的想法，那意思以后去加拿大才能见到你！</b>
17:49
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081606" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>我认为今天，星期六，黄金行情位置1504这个位置</b>
16:38
</a>
<a href="https://ask.fx678.com/qdet/3081606" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>是的就是在这里</b>
16:41
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081599" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师辛苦了，老师周末有策略了么</b>
15:49
</a>
<a href="https://ask.fx678.com/qdet/3081599" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>休息为主</b>
16:19
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081594" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老哥，真心说你是真敬业啊，周末多吃点新疆烤羊肉。</b>
15:26
</a>
<a href="https://ask.fx678.com/qdet/3081594" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>羊腰子八串</b>
16:19
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081586" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>我覺得我心態不好，買一個投機者的告白一系列的書，改善心理素質</b>
14:16
</a>
<a href="https://ask.fx678.com/qdet/3081586" target="_blank">
<i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>慢慢树立信念</b>
14:54
</a>
</div>
</li>
</ul>
<ul class="aside-recommend__QAlist hide">
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081282" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师我刚刚1498买了跌怎么办</b>
22:44
</a>
<a href="https://ask.fx678.com/qdet/3081282" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>带好止损哦，不能追空的，我们1500的多单，能到1500附近找出来吧</b>
23:32
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081277" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>黄金还可以买涨吗老师</b>
22:40
</a>
<a href="https://ask.fx678.com/qdet/3081277" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>回调到02附近可以考虑</b>
23:29
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081119" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>老师黄金保守的话能跌到哪里</b>
21:46
</a>
<a href="https://ask.fx678.com/qdet/3081119" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>下方再次获得支撑了</b>
22:08
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3081141" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>油怎么看？</b>
21:52
</a>
<a href="https://ask.fx678.com/qdet/3081141" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>回调做多哦</b>
22:08
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3080854" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>二刀哥和小草哥怎么不见了</b>
21:17
</a>
<a href="https://ask.fx678.com/qdet/3080854" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>国庆节都去旅游了吧</b>
21:32
</a>
</div>
</li>
<li class="clearfix">
<div class="r" style="width: 100%;">
<a href="https://ask.fx678.com/qdet/3080922" target="_blank" class="ask__QAlist-ask">
<i class="ask__QAlist-icon"></i>
<b>空妹，下破97了，还是持多哇，00，97多手中</b>
21:05
</a>
<a href="https://ask.fx678.com/qdet/3080922" target="_blank"><i class="ask__QAlist-icon ask__QAlist-iconA"></i>
<b>97的止赢出来</b>
21:13
</a>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="bank" style="margin: 15px 0 0 18px;">
<div class="section__head bg-common">
<ul class="clearfix section__tab">
<li class="selected"><a href="" target="_blank">美联储加降息机率</a></li>
<li><a href="" target="_blank">各央行利率及行情</a></li>
</ul>
</div>
<div class="section__content">
<div class="bank_chart">
<b>美国联邦基金利率期货</b>
<div id="bank_chart" style="width: 350px;height: 300px" ;>
</div>
</div>
<div class="bank_table hide">
<table>
<thead>
<tr>
<th>央行</th>
<th>决议时间</th>
<th>变动基点</th>
<th>变动后利率</th>
<th>市场影响</th>
</tr>
</thead>
<tbody>
<tr>
<td>美联储</td>
<td>2019-09-19</td>
<td>-25</td>
<td>1.75-2.0%</td>
<td><a href="https://news.fx678.com/201909190224031858.shtml" target="_blank">查看</a></td>
</tr>
<tr>
<td>欧洲央行</td>
<td>2019-09-12</td>
<td>-10</td>
<td>-0.50%</td>
<td><a href="https://news.fx678.com/201909121958262118.shtml" target="_blank">查看</a></td>
</tr>
<tr>
<td>日本央行</td>
<td>2019-09-19</td>
<td>0</td>
<td>-0.10%</td>
<td><a href="https://news.fx678.com/201909191114272299.shtml" target="_blank">查看</a></td>
</tr>
<tr>
<td>英国央行</td>
<td>2019-09-19</td>
<td>0</td>
<td>0.75%</td>
<td><a href="https://news.fx678.com/201909191913552118.shtml" target="_blank">查看</a></td>
</tr>
<tr>
<td>瑞士央行</td>
<td>2019-09-19</td>
<td>0</td>
<td>-0.75%</td>
<td><a href="https://news.fx678.com/201909191603551848.shtml" target="_blank">查看</a></td>
</tr>
<tr>
<td>澳洲联储</td>
<td>2019-10-01</td>
<td>-25</td>
<td>0.75%</td>
<td><a href="https://news.fx678.com/201910011309322299.shtml" target="_blank">查看</a></td>
</tr>
<tr>
<td>加拿大央行</td>
<td>2019-09-04</td>
<td>0</td>
<td>1.75%</td>
<td><a href="https://news.fx678.com/201909042217071856.shtml" target="_blank">查看</a></td>
</tr>
<tr>
<td>新西兰联储</td>
<td>2019-09-25</td>
<td>-50</td>
<td>1%</td>
<td><a href="https://news.fx678.com/201909251040072291.shtml" target="_blank">查看</a></td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<div class="ask section-aside">
<div class="crude-invent">
<div class="section__head bg-common">
<ul class="clearfix section__tab">
<li class="selected"><a href="https://news.fx678.com/column/yqkczj" target="_blank">EIA库存</a>
</li>
</ul>
<a href="https://news.fx678.com/column/yqkczj" target="_blank" class="more">更多&gt;&gt;</a>
</div>
<div id="crude-invent-chart"></div>
<ul>
<li>
<div class="crude-invent--txt" name-data="0">
<div class="top clearfix">
<p>截至9月27日当周</p>
<a href="//rl.fx678.com/id/112015032410026938" target="_blank" class="r the_more">更多
></a>
</div>
<p><a href="//rl.fx678.com/id/112015032410026938" target="_blank"><b>EIA精炼油库存变动</b></a></p>
<div class="bot">
<span>前值: -297.8</span>
<span>公布值: <b> -241.8</b></span>
</div>
</div>
</li>
<li>
<div class="crude-invent--txt" name-data="1">
<div class="top clearfix">
<p>截至9月27日当周</p>
<a href="//rl.fx678.com/id/102015040110000022" target="_blank" class="r the_more">更多
></a>
</div>
<p><a href="//rl.fx678.com/id/102015040110000022" target="_blank"><b>API汽油库存变动</b></a></p>
<div class="bot">
<span>前值: 195</span>
<span>公布值: <b> 213</b></span>
</div>
</div>
</li>
<li>
<div class="crude-invent--txt" name-data="2">
<div class="top clearfix">
<p>10月4日当周</p>
<a href="//rl.fx678.com/id/102015121710000229" target="_blank" class="r the_more">更多
></a>
</div>
<p><a href="//rl.fx678.com/id/102015121710000229" target="_blank"><b>石油钻井总数</b></a></p>
<div class="bot">
<span>前值: 713</span>
<span>公布值: <b> 710</b></span>
</div>
</div>
</li>
</ul>
</div>
<div class="left_down_line"></div>
<div class="right_down_line"></div>
</div>
<div class="topic">
<div class="section__head bg-common">
<ul class="clearfix section__tab">
<li class="selected"><a href="//news.fx678.com/column/zt" target="_blank">专题</a></li>
</ul>
<a href="//news.fx678.com/column/zt" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<ul class="topic-list clearfix">
<li><a href="//hd.fx678.com/nonfarm" target="_blank"><img src="images/topic-nonfarm.png" alt="汇通-非农专题"></a></li>
<li><a href="//hd.fx678.com/Brexit" target="_blank"><img src="images/topic-brexit.png" alt="汇通-英国脱欧专题"></a></li>
<li><a href="//hd.fx678.com/rmb" target="_blank"><img src="images/topic-rmb.png" alt="汇通-人民币专题"></a>
</li>
<li><a href="https://hd.fx678.com/Annal/Index/annal2018" target="_blank"><img src="images/2018-topic.png" alt="汇通-2018年终专题"></a></li>
<li><a href="//hd.fx678.com/trump" target="_blank"><img src="images/topic-trump.png" alt="汇通-特朗普专题"></a>
</li>
<li><a href="//hd.fx678.com/usa" target="_blank"><img src="images/topic-usa.png" alt="汇通-美国大选专题"></a>
</li>
<li><a href="//hd.fx678.com/Annal/Index/annal2017" target="_blank"><img src="images/2017-topic.jpg" alt="汇通-2017年终专题"></a></li>
<li><a href="//news.fx678.com/201705051455591936.shtml" target="_blank"><img src="images/topic-France2.png" alt="汇通-法国终极大选专题"></a></li>
</ul>
</div>
</div>
<div class="cftc">
<div class="section__head bg-common">
<ul class="clearfix section__tab">
<li class="selected"><a href="//rl.fx678.com/cftc.html" target="_blank">CFTC持仓</a></li>
</ul>
<a href="//rl.fx678.com/cftc.html" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<div class="cftc__chart" id="cftc_chart"></div>
<ul class="news-list border-bottom-dotted">
<li><a href="//www.fx678.com/C/20191005/201910050651451966.html" target="blank">
CFTC持仓解读：欧元看空意愿升温，黄金看多意愿降温(10月1日当周)</a></li>
<li><a href="//www.fx678.com/C/20190928/201909280621551966.html" target="blank">
CFTC持仓解读：加元看多意愿降温，黄金看多意愿升温(9月24日当周)</a></li>
<li><a href="//www.fx678.com/C/20190921/201909210657031968.html" target="blank">
CFTC持仓解读：澳元看空意愿降温，黄金看多意愿升温(9月17日当周)</a></li>
</ul>
</div>
</div>
<div class="xtx section-aside">
<div class="section__head">
<h2><a href="//xtx.fx678.com/" target="_blank">汇通行天下</a></h2>
<a href="//xtx.fx678.com/" target="_blank" class="more">更多>></a>
</div>
<div class="section__content">
<div class="xtx__recent-top">
<div class="clearfix">
<a href="//xtx.fx678.com/salon/42" target="_blank" class="xtx__recent-img-cont l">
<img src="https://htupload.fx678.com/upload/xtx/20190924/117678b4a1e6faad6817f228d5f70416.jpg" alt="">
</a>
<div class="xtx__recent-handle r">
<a href="//xtx.fx678.com/salon/42" target="_blank" class="xtx__recent-top-title">
<em>IB经纪人沙龙一 济南站</em><span>10-19济南</span></a>
<a href="//xtx.fx678.com/salon/42" target="_blank" class="btn btn-bg-orange">本期介绍</a>
</div>
</div>
</div>
<h6>往期回顾</h6>
<ul class="xtx__news-list">
<li><a href="//xtx.fx678.com/salon/39" target="blank">
<strong>济南
：</strong>鏖战汇市 - 美联储新时代政策下的投资机会
</a></li>
<li><a href="//xtx.fx678.com/salon/38" target="blank">
<strong>青岛
：</strong>IB经纪人沙龙一 青岛站
</a></li>
<li><a href="//xtx.fx678.com/salon/37" target="blank">
<strong>西安
：</strong>IB经纪人沙龙一 西安站
</a></li>
<li><a href="//xtx.fx678.com/salon/36" target="blank">
<strong>成都
：</strong>IB经纪人沙龙一 成都站
</a></li>
<li><a href="//xtx.fx678.com/salon/31" target="blank">
<strong>成都
：</strong>IB经纪人沙龙一 成都站
</a></li>
<li><a href="//xtx.fx678.com/Activity/34" target="blank">
<strong>成都
：</strong>时空拐点交易实战
</a></li>
</ul>
<a href="//xtx.fx678.com/" target="_blank" class="xtx__more">更多回顾>></a>
</div>
<div class="left_line"></div>
<div class="right_line"></div>
<div class="left_down_line"></div>
<div class="right_down_line"></div>
</div>
</div>
<div class="clear">
</div>
<link rel="stylesheet" href="//head.fx678.com/Public/css/friendLink.css?str=1111" xmlns="//www.w3.org/1999/html"/>
<div class="light-grey" id="friendLink">
<div class="horn-footer">
<div class="horn-footer_tabs">
<ul class="clearfix">
<li class="active"><a href="javascript:;">友情链接</a></li>
<li><a href="javascript:;">经纪商</a></li>
<li><a href="javascript:;" style="border-right: 1px solid #eee;">热门要闻栏目</a></li>
</ul>
</div>
<div class="horn-footer_mian">
<div class="item show  horn-footer_partner">
<ul class="clearfix" style="height: auto;">
<li>
<a href="http://www.stockstar.com/" target="_blank">证券之星网</a>
</li><li>
<a href="http://www.southmoney.com/" target="_blank">南方财富网</a>
</li><li>
<a href="http://www.ccmn.cn/" target="_blank">长江有色金属网</a>
</li><li>
<a href="http://www.zhijinwang.com/" target="_blank">中国纸金网</a>
</li><li>
<a href="http://www.dyhjw.com/" target="_blank">第一黄金</a>
</li><li>
<a href="http://www.cardbaobao.com/" target="_blank">卡宝宝</a>
</li><li>
<a href="http://forex.hexun.com/" target="_blank">和讯外汇</a>
</li><li>
<a href="http://www.caiguu.com" target="_blank">财股网</a>
</li><li>
<a href="http://www.ocn.com.cn/" target="_blank">中国投资咨询网</a>
</li><li>
<a href="https://www.todayusstock.com/" target="_blank">今日美股网</a>
</li><li>
<a href="http://www.vobao.com/" target="_blank">沃保保险网</a>
</li><li>
<a href="http://gold.cnfol.com/" target="_blank">黄金网</a>
</li><li>
<a href="http://www.p2peye.com" target="_blank">网贷天眼</a>
</li><li>
<a href="http://www.wdzj.com/" target="_blank">网贷之家</a>
</li><li>
<a href="http://www.yinhang123.net " target="_blank">银行信息港</a>
</li><li>
<a href="http://finance.sina.com.cn/forex/" target="_blank">新浪外汇</a>
</li><li>
<a href="http://www.smm.cn" target="_blank">上海有色金属网</a>
</li><li>
<a href="https://www.cailianpress.com/" target="_blank">财联社</a>
</li><li>
<a href="http://www.fx168.com/" target="_blank">FX168</a>
</li><li>
<a href="https://cn.investing.com/" target="_blank">英为财情</a>
</li><li>
<a href="https://www.doubanfx.com/" target="_blank">豆瓣财经</a>
</li><li>
<a href="https://www.lieyunwang.com" target="_blank">猎云网</a>
</li><li>
<a href="http://www.yjcf360.com/" target="_blank">赢家财富网</a>
</li><li>
<a href="https://www.zcaijing.com/" target="_blank">零点财经</a>
</li><li>
<a href="http://www.bestopview.com/" target="_blank">散户查股网</a>
</li><li>
<a href="http://www.caijing365.com/" target="_blank">财经365</a>
</li><li>
<a href="http://www.3news.cn/" target="_blank">中国财经时报网</a>
</li><li>
<a href="http://www.cngold.com.cn/" target="_blank">中金网</a>
</li><li>
<a href="http://www.yocajr.com/" target="_blank">友财网</a>
</li><li>
<a href="http://www.eastmoney.com/" target="_blank">东方财富网</a>
</li><li>
<a href="http://www.cnforex.com/" target="_blank">环球外汇网</a>
</li><li>
<a href="https://www.mg21.com/" target="_blank">美股之家</a>
</li><li>
<a href="http://www.dingniugu.com/" target="_blank">顶牛网</a>
</li><li>
<a href="https://www.kjj.com/" target="_blank">基金净值</a>
</li><li>
<a href="http://www.chinaipo.com/" target="_blank">资本邦</a>
</li><li>
<a href="http://www.qlmoney.com/" target="_blank">齐鲁财富网</a>
</li><li>
<a href="http://www.silver.org.cn/" target="_blank">第一白银网</a>
</li><li>
<a href="https://www.yuncaijing.com/" target="_blank">云财经</a>
</li><li>
<a href="https://www.kanshangji.com/" target="_blank">商机网</a>
</li><li>
<a href="https://www.feixiaohao.com/" target="_blank">非小号</a>
</li><li>
<a href="https://www.minshengwang.com" target="_blank">中国民生网</a>
</li><li>
<a href="http://jue-ce.com/" target="_blank">决策主力</a>
</li><li>
<a href="http://finance.591hx.com/" target="_blank">华讯财经</a>
</li><li>
<a href="https://www.618waihui.com" target="_blank">618外汇网</a>
</li><li>
<a href="https://money.gucheng.com/" target="_blank">股城理财</a>
</li><li>
<a href="http://www.wangdai110.com/" target="_blank">网贷110</a>
</li><li>
<a href="https://www.kameng98.com/" target="_blank">卡萌信用卡</a>
</li><li>
<a href="http://www.jqw.com/" target="_blank">金泉网</a>
</li><li>
<a href="http://www.lawtime.cn" target="_blank">法律咨询</a>
</li> </ul>
</div>
<div class="horn-footer_content item">
<ul class="clearfix">
<li><a href="https://brokers.fx678.com/trader/72" target="_blank">嘉盛外汇</a></li><li><a href="https://brokers.fx678.com/trader/54" target="_blank">SaxoBank盛宝银行</a></li><li><a href="https://brokers.fx678.com/trader/2" target="_blank">IG外汇</a></li><li><a href="https://brokers.fx678.com/trader/174" target="_blank">富拓外汇</a></li><li><a href="https://brokers.fx678.com/trader/6" target="_blank">CMC Markets外汇</a></li><li><a href="https://brokers.fx678.com/trader/40" target="_blank">Dukascopy外汇</a></li><li><a href="https://brokers.fx678.com/trader/1" target="_blank">IB盈透证券外汇</a></li><li><a href="https://brokers.fx678.com/trader/31" target="_blank">易信easyMarkets外汇</a></li><li><a href="https://brokers.fx678.com/trader/24" target="_blank">HYCM兴业投资外汇</a></li><li><a href="https://brokers.fx678.com/trader/9" target="_blank">FXCM福汇外汇</a></li><li><a href="https://brokers.fx678.com/trader/42" target="_blank">瑞讯银行外汇</a></li><li><a href="https://brokers.fx678.com/trader/182" target="_blank">City Index外汇</a></li><li><a href="https://brokers.fx678.com/trader/17" target="_blank">FxPro浦汇外汇</a></li><li><a href="https://brokers.fx678.com/trader/30" target="_blank">ADSS达汇外汇</a></li><li><a href="https://brokers.fx678.com/trader/23" target="_blank">LCG外汇</a></li><li><a href="https://brokers.fx678.com/trader/56" target="_blank">e投睿外汇</a></li><li><a href="https://brokers.fx678.com/trader/49" target="_blank">FXDD外汇</a></li><li><a href="https://brokers.fx678.com/trader/18" target="_blank">Pepperstone激石外汇</a></li><li><a href="https://brokers.fx678.com/trader/157" target="_blank">XM外汇</a></li><li><a href="https://brokers.fx678.com/trader/139" target="_blank">ATFX外汇</a></li><li><a href="https://brokers.fx678.com/trader/188" target="_blank">ThinkMarkets外汇</a></li><li><a href="https://brokers.fx678.com/trader/180" target="_blank">Admiral Markets外汇</a></li><li><a href="https://brokers.fx678.com/trader/184" target="_blank">ETX Capital外汇</a></li><li><a href="https://brokers.fx678.com/trader/12" target="_blank">IC Markets外汇</a></li><li><a href="https://brokers.fx678.com/trader/8" target="_blank">XTB外汇</a></li><li><a href="https://brokers.fx678.com/trader/183" target="_blank">Darwinex外汇</a></li><li><a href="https://brokers.fx678.com/trader/25" target="_blank">艾福瑞外汇</a></li><li><a href="https://brokers.fx678.com/trader/77" target="_blank">BFS牛汇外汇</a></li><li><a href="https://brokers.fx678.com/trader/73" target="_blank">Markets迈肯司外汇</a></li><li><a href="https://brokers.fx678.com/trader/89" target="_blank">Forex Club 福瑞斯外汇</a></li><li><a href="https://brokers.fx678.com/trader/39" target="_blank">AxiTrader外汇</a></li><li><a href="https://brokers.fx678.com/trader/29" target="_blank">ICM英国艾森外汇</a></li><li><a href="https://brokers.fx678.com/trader/37" target="_blank">AVA Trade外汇</a></li><li><a href="https://brokers.fx678.com/trader/163" target="_blank">亨达外汇</a></li><li><a href="https://brokers.fx678.com/trader/201" target="_blank">InterTrader外汇</a></li><li><a href="https://brokers.fx678.com/trader/35" target="_blank">Tickmill外汇</a></li><li><a href="https://brokers.fx678.com/trader/213" target="_blank">FP Markets外汇</a></li><li><a href="https://brokers.fx678.com/trader/46" target="_blank">FXOpen外汇</a></li><li><a href="https://brokers.fx678.com/trader/19" target="_blank">ACY稀万证券外汇</a></li><li><a href="https://brokers.fx678.com/trader/203" target="_blank">RoboMarkets外汇</a></li><li><a href="https://brokers.fx678.com/trader/190" target="_blank">UFX外汇</a></li><li><a href="https://brokers.fx678.com/trader/7" target="_blank">技慕环球通外汇</a></li><li><a href="https://brokers.fx678.com/trader/110" target="_blank">温莎经纪外汇</a></li><li><a href="https://brokers.fx678.com/trader/34" target="_blank">ActivTrades外汇</a></li><li><a href="https://brokers.fx678.com/trader/22" target="_blank">Vantage FX万致外汇</a></li><li><a href="https://brokers.fx678.com/trader/4" target="_blank">嘉五百外汇</a></li><li><a href="https://brokers.fx678.com/trader/13" target="_blank">EXNESS外汇</a></li><li><a href="https://brokers.fx678.com/trader/123" target="_blank">City Credit Capital外汇</a></li><li><a href="https://brokers.fx678.com/trader/200" target="_blank">Instaforex外汇</a></li><li><a href="https://brokers.fx678.com/trader/175" target="_blank">佰益汇环球外汇</a></li><li><a href="https://brokers.fx678.com/trader/208" target="_blank">PGWG外汇</a></li><li><a href="https://brokers.fx678.com/trader/80" target="_blank">FBS外汇</a></li><li><a href="https://brokers.fx678.com/trader/28" target="_blank">Tri拓利外汇</a></li><li><a href="https://brokers.fx678.com/trader/212" target="_blank">IX证券外汇</a></li><li><a href="https://brokers.fx678.com/trader/168" target="_blank">昂首资本外汇</a></li><li><a href="https://brokers.fx678.com/trader/206" target="_blank">HXFX外汇</a></li><li><a href="https://brokers.fx678.com/trader/179" target="_blank">FX Choice外汇</a></li><li><a href="https://brokers.fx678.com/trader/185" target="_blank">OctaFX外汇</a></li><li><a href="https://brokers.fx678.com/trader/48" target="_blank">KVB昆仑国际外汇</a></li><li><a href="https://brokers.fx678.com/trader/214" target="_blank">IFGM外汇</a></li><li><a href="https://brokers.fx678.com/trader/181" target="_blank">ATC Brokers外汇</a></li><li><a href="https://brokers.fx678.com/trader/76" target="_blank">大通金融外汇</a></li><li><a href="https://brokers.fx678.com/trader/189" target="_blank">Trader's Way外汇</a></li><li><a href="https://brokers.fx678.com/trader/204" target="_blank">LMFX外汇</a></li><li><a href="https://brokers.fx678.com/trader/191" target="_blank">WorldWideMarkets外汇</a></li> </ul>
<div class="horn-footer_more">
更多
<img src="//head.fx678.com/Public/img/down.png" alt="">
</div>
</div>
<div class="item horn-footer_hot">
<ul class="clearfix">
<li><a href="https://news.fx678.com/column/forex" target="_blank">外汇</a></li><li><a href="https://news.fx678.com/column/usd" target="_blank">美元</a></li><li><a href="https://news.fx678.com/column/qh" target="_blank">期货</a></li><li><a href="https://news.fx678.com/column/oil" target="_blank">原油</a></li><li><a href="https://news.fx678.com/column/energy" target="_blank">能源</a></li><li><a href="https://news.fx678.com/column/usa" target="_blank">美国</a></li><li><a href="https://news.fx678.com/column/pmetal" target="_blank">贵金属</a></li><li><a href="https://news.fx678.com/column/dzsp" target="_blank">大宗商品</a></li><li><a href="https://news.fx678.com/column/stock" target="_blank">股市</a></li><li><a href="https://news.fx678.com/column/gold" target="_blank">黄金</a></li><li><a href="https://news.fx678.com/column/eur" target="_blank">欧元</a></li><li><a href="https://news.fx678.com/column/gbp" target="_blank">英镑</a></li><li><a href="https://news.fx678.com/column/sphb" target="_blank">商品货币</a></li><li><a href="https://news.fx678.com/column/jpy" target="_blank">日元</a></li><li><a href="https://news.fx678.com/column/aud" target="_blank">澳元</a></li><li><a href="https://news.fx678.com/column/silver" target="_blank">白银</a></li><li><a href="https://news.fx678.com/column/cad" target="_blank">加元</a></li><li><a href="https://news.fx678.com/column/nzd" target="_blank">纽元</a></li><li><a href="https://news.fx678.com/column/chf" target="_blank">瑞郎</a></li><li><a href="https://news.fx678.com/column/bondmarket" target="_blank">债市</a></li><li><a href="https://news.fx678.com/column/gnjy" target="_blank">国内金银</a></li><li><a href="https://news.fx678.com/column/xxschb" target="_blank">新兴市场货币</a></li><li><a href="https://news.fx678.com/column/nyzz" target="_blank">能源组织</a></li><li><a href="https://news.fx678.com/column/pt_pd" target="_blank">铂钯</a></li><li><a href="https://news.fx678.com/column/gjzz" target="_blank">国际组织</a></li><li><a href="https://news.fx678.com/column/rmb" target="_blank">人民币</a></li><li><a href="https://news.fx678.com/column/gnys" target="_blank">国内油市</a></li><li><a href="https://news.fx678.com/column/jbjs" target="_blank">基本金属</a></li><li><a href="https://news.fx678.com/column/jybd" target="_blank">交易必读</a></li><li><a href="https://news.fx678.com/column/gdyh" target="_blank">各地央行</a></li><li><a href="https://news.fx678.com/column/zyyh" target="_blank">主要央行</a></li><li><a href="https://news.fx678.com/column/jbfx" target="_blank">基本分析</a></li><li><a href="https://news.fx678.com/column/fed" target="_blank">美联储</a></li><li><a href="https://news.fx678.com/column/copper" target="_blank">铜</a></li><li><a href="https://news.fx678.com/column/eia" target="_blank">EIA</a></li><li><a href="https://news.fx678.com/column/brexit" target="_blank">脱欧</a></li><li><a href="https://news.fx678.com/column/qtbz" target="_blank">其它币种</a></li><li><a href="https://news.fx678.com/column/jsfx" target="_blank">技术分析</a></li><li><a href="https://news.fx678.com/column/qtny" target="_blank">其它能源</a></li><li><a href="https://news.fx678.com/column/trump" target="_blank">特朗普</a></li><li><a href="https://news.fx678.com/column/zdjs" target="_blank">中东局势</a></li><li><a href="https://news.fx678.com/column/gjth" target="_blank">国际投行</a></li><li><a href="https://news.fx678.com/column/gjjs" target="_blank">国际局势</a></li><li><a href="https://news.fx678.com/column/gshz" target="_blank">股市汇总</a></li><li><a href="https://news.fx678.com/column/cckc" target="_blank">持仓库存</a></li><li><a href="https://news.fx678.com/column/zygz" target="_blank">主要股指</a></li><li><a href="https://news.fx678.com/column/iran" target="_blank">伊朗</a></li><li><a href="https://news.fx678.com/column/commend" target="_blank">推荐</a></li><li><a href="https://news.fx678.com/column/ytgs" target="_blank">亚太股市</a></li><li><a href="https://news.fx678.com/column/api" target="_blank">API</a></li><li><a href="https://news.fx678.com/column/yqkczj" target="_blank">油气库存/钻井</a></li><li><a href="https://news.fx678.com/column/brics" target="_blank">金砖国家(BRICS)</a></li><li><a href="https://news.fx678.com/column/hsxqh" target="_blank">黑色系期货</a></li><li><a href="https://news.fx678.com/column/opec" target="_blank">OPEC</a></li><li><a href="https://news.fx678.com/column/yqkc" target="_blank">油气库存</a></li><li><a href="https://news.fx678.com/column/rmbzjj" target="_blank">人民币中间价</a></li><li><a href="https://news.fx678.com/column/toutiao" target="_blank">头条</a></li><li><a href="https://news.fx678.com/column/ksa" target="_blank">沙特</a></li><li><a href="https://news.fx678.com/column/sjqz" target="_blank">阶段热点前瞻</a></li><li><a href="https://news.fx678.com/column/jdfx" target="_blank">阶段热点分析</a></li><li><a href="https://news.fx678.com/column/nyqy" target="_blank">能源企业</a></li><li><a href="https://news.fx678.com/column/jytx" target="_blank">交易提醒</a></li><li><a href="https://news.fx678.com/column/shaleoil" target="_blank">页岩油</a></li><li><a href="https://news.fx678.com/column/Powell" target="_blank">鲍威尔</a></li><li><a href="https://news.fx678.com/column/uk" target="_blank">英国</a></li><li><a href="https://news.fx678.com/column/szhb" target="_blank">数字货币</a></li> </ul>
<div class="horn-footer_more">
更多
<img src="//head.fx678.com/Public/img/down.png" alt="">
</div>
</div>
</div>
</div>
</div>
<script>
    $(function () {
        $('.horn-footer_tabs li').on('click', function () {
            $(this).addClass('active').siblings().removeClass('active')
            $('.horn-footer_mian .item').eq($(this).index()).addClass("show").siblings().removeClass("show");
        });

        $('.horn-footer_more').on('click', function () {
            if ($(this).siblings().hasClass('show')) {
                $(this).siblings().removeClass('show');
                $(this).html('更多 <img src="//head.fx678.com/Public/img/up.png" alt="">')
            } else {
                $(this).siblings().addClass('show')
                $(this).html('收起 <img src="//head.fx678.com/Public/img/up.png" alt="">')
            }
        })

    });
</script>
<link rel="stylesheet" href="//head.fx678.com/Public/css/newFooter.css" xmlns="http://www.w3.org/1999/html"/>
<script src="//head.fx678.com/Public/js/footer.js" type="text/javascript"></script>
<div class="light-grey" id="footer">
<div class="section2">
<div class="container">
<div class="clearfix">
<div class="about-us">
<p class="link">
<a href="//www.fx678.com/corp/aboutus.shtml" target="_blank" style="padding-left: 0">关于我们</a>
|<a href="//www.fx678.com/corp/aboutus.shtml#about_here" target="_blank">联系我们</a> |<a href="//www.fx678.com/corp/aboutus.shtml#about_here">违法举报</a> |<a href="//www.fx678.com/product/index.html" target="_blank">产品服务</a> | <a href="//www.fx678.com/corp/call_revelation.shtml" target="_blank">征稿启事</a> | <a href="//www.fx678.com/corp/society.shtml" target="_blank">诚聘英才</a> | <a href="//www.fx678.com/corp/link.shtml" target="_blank">免责声明</a> | <a href="//www.fx678.com/corp/law_statement.shtml" target="_blank">法律声明</a> | <a href="//www.fx678.com/corp/sitemap.shtml" target="_blank">网站地图</a>
</p>
</div>
</div>
<div style=" color: #999; text-align: center;">本站郑重声明：汇通网所载文章、数据仅供参考，投资有风险，选择需谨慎</div>
<p class="police">
<img src="//head.fx678.com/Public/img/icon-footer-110.png">
<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010702001049" target="_blank">沪公网安备31010702001049号&nbsp;</a>
| <a href="http://www.cyberpolice.cn/wfjb/" target="_blank"><img src="//head.fx678.com/Public/img/police2.png" align="absmiddle">&nbsp;上海网警网络110&nbsp;</a> | <a href="http://www.zx110.org/" target="_blank"><img src="//head.fx678.com/Public/img/zx1102.png" align="absmiddle">&nbsp;网络社会征信网</a> |
<a href="http://www.beian.miit.gov.cn/" target="_blank"><img src="//head.fx678.com/Public/img/image_71.png" align="absmiddle">&nbsp;沪ICP备08112083号&nbsp;</a>
| &nbsp;<a href="https://v.yunaq.com/certificate?domain=www.fx678.com" target="_blank"><img style="width: 58px; vertical-align: -1px;margin-right: 3px;" src="https://aqyzmedia.yunaq.com/labels/label_lg_90030.png">安全联盟行业版认证</a>&nbsp;
| &nbsp;网络文化经营许可证 沪网文(2016)4515-329号
<br> 广播电视节目制作经营许可证 (沪)字第1805号&nbsp; | &nbsp;增值电信业务经营许可证 编号：B2-20182345<br>
<img style="font-size: 0; width: 68px; vertical-align: middle;  display: inline-block;height: 36px;" src="//head.fx678.com/Public/img/0529.jpg" alt="">
亲爱的市民朋友，上海警方反诈劝阻电话 962110 系专门针对避免您财产被骗受损而设，请您一旦收到来电，立即接听
</p>
<p>Copyright: 2008-2019 Torch Corporation, All Rights Reserved . <a href="//www.fx678.com/" target="_blank">汇通财经&nbsp;</a>版权所有
</p>
</div>
</div>
<div class="footer__app-pop clearfix">
<div class="l">
<div class="footer__app-icon"></div>
<div class="footer__app-describe">
<em>汇通财经APP</em>
<p>全球财经，极速了解</p>
</div>
</div>
<div class="r">
<a href="https://3g.fx678red.com/app/share/m.php?hmsr=fx678_top&hmpl=&hmcu=&hmkw=&hmci=" target="_blank" class="footer__app-link">立即打开</a>
<span class="footer__pop-close"></span>
</div>
</div>
</div>
<div style="display:none;">
<script src="https://s11.cnzz.com/z_stat.php?id=1258165815&web_id=1258165815" language="JavaScript"></script>
</div>
<!--[if IE 6]>
    <script src="js/DD_belatedPNG.js"></script>
    <script>
        DD_belatedPNG.fix('.hc_logo,.find_step,.left_line,.right_line,.left_down_line,.right_down_line,.part_6_star img,');
    </script>
    <![endif]-->
<div id="lf_small_01">
</div>
<div id="lf_small_02">
</div>
<div id="lf_small_03">
</div>
<div id="lf_small_04">
</div>
<script src="https://www.fx678.com/js/jquery.tabs.js" type="text/javascript"></script>
<script src="https://www.fx678.com/js/jquery.lazyload.js" type="text/javascript"></script>
<script src="https://www.fx678.com/js/tools.js?it=83388888" type="text/javascript"></script>
<script type="text/javascript">
        $(function () {
            $('.horn-match-page').on('hover', '.center span', function () {
                $(this).addClass('active').siblings().removeClass('active')
                getPage($(this).attr('data-id'))
            });


            $('.horn-match-page').on('click', '.left', function () {
                var num = $('.horn-match-page .center span.active').attr('data-id');
                if (num == 1) {
                    layer.msg('已经是第一页了')
                } else {
                    $('.horn-match-page .center span.active').removeClass('active').prev().addClass('active')
                    num = Number(num) - 1;
                    getPage(num)
                }
            })


            $('.horn-match-page').on('click', '.right', function () {
                var num = $('.horn-match-page .center span.active').attr('data-id');
                if (num == 5) {
                    layer.msg('已经是最后一页了')
                } else {
                    $('.horn-match-page .center span.active').removeClass('active').next().addClass('active')
                    num = Number(num) + 1;
                    getPage(num)
                }
            })

            function getPage(page) {
                $.ajax({
                    type: "get",
                    url: '//api-meet.fx678.com/TradingCompetition/getTradeMatchRank',
                    data: {
                        deadline: 2,
                        page: page,
                        limit: 4,
                        group: 0
                    },
                    success: function (res) {
                        var data = res.data.list;
                        var matchHtml = getMatchHtml(data);
                        $('.horn-match').html(matchHtml);
                    }
                });

            }

            function getMatchHtml(data) {
                var html = '';
                for (var key in data) {
                    html += ' <li class="clearfix">';
                    html += '<a href="//match.fx678.com/trade/traderMyself?id=' + data[key]['unionId'] + '" target="_blank" class="l">';
                    html += '<img src="' + data[key]['img'] + '" alt="">';
                    html += '</a>';
                    html += '<div class="r right">';
                    html += '<div class="name clearfix">';
                    html += '<em>';
                    html += '<i>NO.' + data[key]['rank'] + '</i>';
                    html += '<a href="//match.fx678.com/trade/traderMyself?id=' + data[key]['unionId'] + '" target="_blank">';
                    html += data[key]['nickName'];
                    html += '</a>';
                    html += '</em>';
                    html += '<span>盈利率 <b>' + data[key]['yieldRate'] + '%</b> </span>';
                    html += '</div>';
                    html += '<div class="logo clearfix">';
                    html += '<em>';
                    html += '<a href="//brokers.fx678.com/trader/' + data[key]['broker_id'] + '" target="_blank">';

                    if (data[key]['broker_cooperate'] == 0 && data[key]['broker_logo']) {
                        html += '<img  class="greyPic" src="' + data[key]['broker_logo'] + '" alt="">';
                        html += '<i class="cover">非大赛赞助商</i>';
                    } else {
                        if (data[key]['broker_logo']) {
                            html += '<img  src="' + data[key]['broker_logo'] + '" alt="">';
                        } else {
                            html += ' <img src="//match.fx678.com/images/trader/logo_null.png" alt="">'
                        }
                    }
                    html += '</a>';
                    if (data[key]['trader_group'] == 1) {
                        html += '<b>普通组</b>';
                    } else if (data[key]['trader_group'] == 1) {
                        html += '<b>资管组</b>';
                    } else {
                        html += '<b>EA组</b>';
                    }
                    html += '</em>';
                    html += '<span>胜率 <b>' + data[key]['winRate'] + '%</b> </span>';
                    html += '</div>';
                    html += '</div>';
                    html += '</li>'


                }

                return html;
            }


            $("img[original]").lazyload({placeholder: "images/color3.gif"});
            $('.demo1').Tabs();
            $('.demo1_a').Tabs();
            //$('.demo1_b').Tabs();
            $('.demo1_c_2').Tabs();
            $('.demo1_c').Tabs();
            $('.demo1_d').Tabs();
            $('.demo1_d_b').Tabs();
            $('.demo1_e').Tabs();
            $('.demo1_add_13').Tabs();
            $('.demo2').Tabs({
                event: 'click'
            });
            $('.demo3').Tabs({
                timeout: 300
            });
            $('.demo4').Tabs({
                auto: 3000
            });
            $(function () {
                $('#div_htpl').Tabs();  //返回了this
            });
        });
    </script>
</form>
<script>
    $(document).ready(function () {
        $(".trade .section__tab li").mouseover(function () {
            var i = $(this).index();
            $(this).siblings("li").removeClass("selected");
            $(this).addClass("selected");
            $(".trade .section__content ul").addClass("hide");
            $(".trade .section__content ul").eq(i).removeClass("hide");
        });

        $(".bank .section__tab li").mouseover(function () {
            var i = $(this).index();
            $(this).siblings("li").removeClass("selected");
            $(this).addClass("selected");
            $(".bank .section__content>div").eq(i).removeClass("hide").siblings().addClass("hide");
        });

        $(".strategy-recommend__item").mouseover(function () {
            var i = $(this).index();
            $(".strategy__list").addClass("hide");
            $(".strategy__list").eq(i).removeClass("hide");
        });

        $(".ask .section__tab li").mouseover(function () {
            var i = $(this).index();
            $(this).siblings("li").removeClass("selected");
            $(this).addClass("selected");
            $(".ask .section__content>div").addClass("hide");
            $(".ask .section__content>div").eq(i).removeClass("hide");
        });

        $(".ask__sort li").mouseover(function () {
            var i = $(this).index();
            $(this).siblings("li").removeClass("selected");
            $(this).addClass("selected");
            $(".aside-recommend__QAlist").addClass("hide");
            $(".aside-recommend__QAlist").eq(i).removeClass("hide");
        });


        $(".assessment .assessment-title li").mouseover(function () {
            var i = $(this).index();
            $(this).addClass("active").siblings("li").removeClass("active");
            $(".assessment-item").addClass("hide").eq(i).removeClass("hide");
        });
    });
</script>
<div style="display: none">
<script type="text/javascript">
        panshi_a = "3908485120_2617950208_4";
        panshi_b = "640_60_1";
    </script>
</div>
<meta name="baidu-site-verification" content="ulzvJYM9os">
</metahttp-equiv="cache-control"content="no-cache"></metahttp-equiv="pragma"content="no-cache">
<script type="text/javascript">
    /*经纪商广告位*/
    headAdv('broker1', 410, 'abd16c68', 24.5, 79);
    headAdv('broker2', 411, 'aaf2fa8b', 24.5, 79);
    headAdv('broker3', 412, 'a4b50552', 24.5, 79);
    headAdv('broker4', 413, 'a5d59740', 24.5, 79);
    headAdv('broker5', 417, 'a5d59740', 24.5, 79);
    headAdv('broker6', 421, 'ae1cf51d', 24.5, 79);


    headAdv('fxd_2', 95, 'a77b264c', 65, 738);
    headAdv('fxd_3', 96, 'a58afdec', 65, 242);
    headAdv('fxd_4', 97, 'a60164a3', 65, 360);
    headAdv('fxd_5', 98, 'a140ac41', 65, 360);
    headAdv('fxd_6', 99, 'a94ef92d', 65, 242);
    // headAdv('fxd_19', 400, 'a570edd9', 32, 180);
    // headAdv('fxd_20', 401, 'afb2b4f3', 32, 180);
    headAdv('htaBody_7', 283, 'ac006ec8', 60, 1000);
    headAdv('htaBody_1', 233, 'a9ebac11', 17, 82);
    headAdv('htaBody_9', 373, 'a46fd32d', 35, 115);
    //  headAdv('fxd_16', 128, 'a8faa1c5', 75, 1000);
    // var now_timestamp = new Date().getTime();
    // var now_timestamp_int=parseInt(now_timestamp.toString().substr(12,1));

    window.onload = function () {
        headAdv('htaBody_2', 240, 'af5c68d0', 65, 242);
        headAdv('htaBody_3', 241, 'a940636b', 65, 242);
        headAdv('htaBody_4', 242, 'a3dc3ee2', 65, 242);
        headAdv('fxd_7', 100, 'af76ba48', 75, 360);
        headAdv('fxd_8', 101, 'aee02c72', 75, 360);
        headAdv('fxd_9', 102, 'a4496660', 75, 1000);
        headAdv('fxd_10', 103, 'ad6a1f26', 75, 1000);
        headAdv('fxd_11', 104, 'a81f067b', 75, 1000);
        headAdv('fxd_12', 120, 'a91801c4', 25, 140);
        headAdv('fxd_13', 121, 'af7bdeda', 25, 140);
        headAdv('adv_1', 122, 'a8bdc583', 35, 105);
//        headAdv('fxd_14', 95, 'a77b264c', 65, 738);
//        headAdv('fxd_15', 95, 'a77b264c', 65, 738);
        headAdv('fxd_18', 129, 'ace1b265', 242, 252);

        headAdv('kx_zhibo', 124, 'aebaf5ec', 24, 100);
        headAdv('htaLi_020', 125, 'ac4a0f93', 22, 145);
        headAdv('htaLi_021', 126, 'a2b0d62a', 22, 150);
        headAdv('scfx_htpl', 127, 'aaa053e7', 24, 102);
        headAdv('lf_small_01', 105, 'ad712b88', 320, 100);
        headAdv('lf_small_02', 106, 'a1851fb2', 320, 100);
        headAdv('lf_small_03', 107, 'a04f2f8c', 320, 100);
        headAdv('lf_small_04', 108, 'ab99b8b9', 320, 100);
        /* headAdv('htaBody_5', 256, '3fea6w2a', 250, 300);
         headAdv('htaBody_6', 257, '3aea10a', 200, 20);*/

        // headAdv('htaBody_10', 375, 'abfc78db', 154, 230);
    }

    /* var timer = setTimeout(function () {
         $("#lf_small_01").attr("id", "lf_small_01_2");
         $("#lf_small_02").attr("id", "lf_small_02_2");
     }, 1000 * 12);*/

    //16号广告显示11秒后隐藏
    /* setTimeout(function () {
         $('#fxd_16').fadeOut("1000");
         $('#fx_fa_16').fadeOut("1000");
     }, 1000 * 10);*/
    setTimeout(function () {
        $('#htaBody_7').fadeOut("10");
        headAdv('htaBody_8', 284, 'abd16c68', 35, 1000);
        $('#htaBody_8').show();
    }, 1000 * 10);

    /*var timer = setTimeout(function () {
         $(".tip_pop").fadeOut("100");
         $(".tip_pop2").show();
     }, 1000 * 9);*/
    function advControl() {

        // 百度PUSH代码
        (function () {
            var bp = document.createElement('script');
            bp.src = '//push.zhanzhang.baidu.com/push.js';
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(bp, s);
        })();
    }

    $(function () {
        getCrudeInvent('112015032410026936', 'EIA原油库存变动', 0);
    })
    //eia库存钻井
    $('.crude-invent--txt').mouseenter(function () {
        $(this).parent().siblings().removeClass('this_chart')
        $(this).parent().addClass('this_chart')
        var name = $(this).attr('name-data');
        var code = '';
        var txt = '';
        var left = 0;
        if (name == 0) {
            code = '112015032410026936';
            txt = 'EIA精炼油库存变动';
            left = 5
        }
        else if (name == 1) {
            code = '102015040110000020';
            txt = 'API汽油库存变动';
            left = 5
        }
        else {
            code = '102015121710000229';
            txt = '美国石油钻井总数';
            left = 10
        }
        getCrudeInvent(code, txt, left);
    })

    function getCrudeInvent(id, this_credits_txt, left) {
        $.ajax({
            url: "/indexData",
            data: {id: id},
            dataType: "json",   //返回格式为jsonid
            type: "GET",   //请求方式
            success: function (res) {
                var data = res.data;
                var this_actual = [];
                var this_prediction = [];
                var this_xAxis = []
                for (var i = 0; i < data.length; i++) {
                    if (data[i].ACTUAL_PRICE != null && data[i].ACTUAL_PRICE != "") {
                        data[i].ACTUAL_PRICE = parseInt(data[i].ACTUAL_PRICE)
                    } else {
                        data[i].ACTUAL_PRICE = null
                    }
                    if (data[i].SURVEY_PRICE != null && data[i].SURVEY_PRICE != "") {
                        data[i].SURVEY_PRICE = parseInt(data[i].SURVEY_PRICE)
                    } else {
                        data[i].SURVEY_PRICE = null
                    }
                    var tempa = {
                        name: data[i].PUBLISH_TIME,
                        y: data[i].ACTUAL_PRICE
                    }
                    this_actual.unshift(tempa);

                    var tempp = {
                        name: data[i].PUBLISH_TIME,
                        y: data[i].SURVEY_PRICE
                    }

                    this_prediction.unshift(tempp);
                }
                var crudeInventChart;
                crudeInventChart = new Highcharts.Chart({
                    credits: {
                        text: this_credits_txt,
                        position: {
                            align: "left",
                            x: 35,
                            y: -45
                        },
                        style: {"font-size": "12px", "fomt-weight": "bold", "color": "#004276"}
                    },
                    chart: {
                        renderTo: 'crude-invent-chart',
                        defaultSeriesType: 'line',
                        width: 245,
                        height: 143,
                        marginLeft: 10
                    },
                    xAxis: {
                        visible: false,
                        lineColor: '#1f2e5b',
                        lineWidth: 1,
                        gridLineWidth: 1,
                        tickInterval: data.length,
                        labels: {rotation: 0},
                    },
                    yAxis: {
                        visible: false,
                        lineWidth: 0,
                    },
                    legend: {
                        enabled: false,
                        verticalAlign: 'top',
                        itemDistance: 5,
                        itemStyle: {fontSize: 12, fontWeight: "normal", color: "#606060"},
                        align: 'right',
                        x: 10
                    },
                    plotOptions: {
                        series: {
                            lineWidth: 1,
                            marker: {
                                radius: data.radius,
                            }
                        }
                    },
                    tooltip: {
                        crosshairs: {
                            width: 1,
                            color: '#333',
                            dashStyle: 'shortdot'
                        },
                        shared: false,
                        formatter: function () {
                            //当鼠标悬置数据点时的格式化提示x
                            var s = '<span style="font-size:10px;">' + this.point.name + '：' + Highcharts.numberFormat(this.y, 2) + '万桶</span>';
                            return s;

                        }
                    },
                    title: {text: ""}, //图表主标题
                    subtitle: {text: ''}, //图表副标题
                    series: [{
                        name: '公布值',
                        color: '#ffae00',
                        data: this_actual,
                    }, {
                        name: '预测值',
                        color: '#004276',
                        id: 'prediction',
                        data: this_prediction,
                    }]
                });
            },
            error: function () {
                //请求出错处理
            }
        });
    }


</script>
</body>
</html>
