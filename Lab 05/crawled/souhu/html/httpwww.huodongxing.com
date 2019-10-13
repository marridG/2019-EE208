<!DOCTYPE html>
<html class="huodongxing" style="margin:0px auto;font-size:50px;">
<head>
    <title>精彩城市生活，尽在活动行！！</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1, maximum-scale=1, user-scalable=no" />
    <meta name="MobileOptimized" content="width" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="distribution" content="global" />
    <meta name="author" content="活动行" />
    <meta name="publisher" content="活动行" />
    <meta name="rating" content="general" />
    <meta name="copyright" content="&copy; 2012 京ICP备12026130号" />
    <meta name="webcrawlers" content="all" />
    <meta name="company" content="北京艾科创意信息技术有限公司" />
    <meta name="subject" content="找活动，办活动，上活动行" />
    <meta name="abstract" content="领先的活动报名及电子票务平台" />
    <meta name="baidu-tc-cerfication" content="8dcff192eb44c68b8842674383c8dc0e" />
    <meta name="google-site-verification" content="yhELKIT-GNSIJ9Clsi1uA1jMnyTkkLY9D3iug_kNp2o" />
        <meta name="description" content="活动行是全球最大中文活动平台，帮助主办方提供活动发布、报名管理和推广、购票验票、活动名单和数据管理等线上工具。发布包括创新创业,艺术表演,论坛讲座,研讨会,社团活动,公益活动,展会沙龙等线下活动的内容资讯。同时参加用户能快速关注和报名活动，方便建立彼此间社交关系，增加票券销售量。" />
        <meta name="keywords" content="活动网站,举办活动,找活动,活动搜索,报名系统,线上售票,电子票务,手机签到,二维码验票,活动名单,创新创业,艺术表演,论坛讲座,研讨会,社团活动,公益活动,展会沙龙,同城社交" />
        <meta property="og:description" content="活动行是全球最大中文活动平台，帮助主办方提供活动发布、报名管理和推广、购票验票、活动名单和数据管理等线上工具。发布包括创新创业,艺术表演,论坛讲座,研讨会,社团活动,公益活动,展会沙龙等线下活动的内容资讯。同时参加用户能快速关注和报名活动，方便建立彼此间社交关系，增加票券销售量。" />
        <meta property="og:title" content="精彩城市生活，尽在活动行！" />
        <meta property="og:type" content="website" />
        <meta property="og:site_name" content="活动行" />
    
    <meta property="wb:webmaster" content="fe921e4cbec076df" />
    <meta property="qc:admins" content="1121775403476701676375" />


    <link rel="SHORTCUT ICON" href="http://cdn.huodongxing.com/Content/img/favicon.ico" />
    <link rel="apple-touch-icon-precomposed" href="http://cdn.huodongxing.com/Content/v2.0/mobile/img/touch-icon.png" />
    <link href="http://cdn.huodongxing.com/Content/v2.0/mobile/dist/css/hdx.min.css?v=v5.7.10" rel="stylesheet" type="text/css" />
    <link href="http://cdn.huodongxing.com/Content/v2.0/dist/css/detail.css?v=v5.7.10" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="//cdn.huodongxing.com/Content/v2.0/mobile/dist/css/distribute/hdx-distribute-mobile-2019.css" />
    <link href="http://cdn.huodongxing.com/Content/v2.0/mobile/dist/css/index.css?v=v5.7.10" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .navbar-bottom-small:nth-of-type(1) {
            border-right: 1px solid #f4f4f4 !important;
        }

        .navbar-fixed-bottom {
            border-top: 1px solid #f4f4f4 !important;
        }

        #reg_event_btn_enabled {
            font-weight: 300;
        }
    </style>
    
    

    <script src="https://cdn.huodongxing.com/Content/v2.0/plugin/jquery/v2.2.4/jquery.min.js"></script>
    <script>var jQuery = jQuery.noConflict(true);</script>
    <script type="text/javascript" src="https://cdn.huodongxing.com/Content/v2.0/mobile/dist/js/libs.min.js"></script>

    
    <script type="text/javascript">
		    function google_analytics_script(){
				(function (i, s, o, g, r, a, m) {
					i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
						(i[r].q = i[r].q || []).push(arguments)
					}, i[r].l = 1 * new Date(); a = s.createElement(o),
					m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
				})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
				ga('create', 'UA-34953182-1', 'huodongxing.com');
				ga('require', 'displayfeatures');
				ga('send', 'pageview');

				ga(function(tracker) { $("#google_analytics_client_id").val(tracker.get('clientId')); });
			}

			var uvOptions = {};
			var _atrk_opts = { atrk_acct: "GgKTe1aoiI00WL", domain: "huodongxing.com", dynamic: true };

			//电子邮箱格式验证
			function validateEmail(email) {
				if (email == null || $.trim(email) == "") return false;
				var pattern = /^([A-Za-z0-9]+)(([A-Za-z0-9]+)|(_+)|(\-+)|(\.+)|(\++))*@((\w+\-+)|(\w+\.))*\w{1,63}\.[a-zA-Z]{2,6}$/i;
				return pattern.test($.trim(email));
			}
			//手机号码格式验证
			function validatePhone(phone) {
				if (phone == null || $.trim(phone) == "") return false;
				var pattern = /(^((0[1,2]{1}\d{1}-?\d{8})|(0[3-9]{1}\d{2}-?\d{7,8}))$)|(^(0|86|17951)?(13[0-9]|15[0-9]|166|17[0-9]|18[0-9]|19[89]|14[57])[0-9]{8}$)/;
				return pattern.test($.trim(phone));
			}
			PathUtil = {
			    path: '/Content/v2.0/mobile/',
			    getStylePath:function(){
			       return this.path
			    }
			}
    </script>

    
</head>
<body>
    <!-- mobile端 datatable分页，添加jquery标志-->
    <input id="isHuoDongXingMobile" type="hidden" value="true" />
    <header style="">
        <div class="header-top">
                <h1><div class="logoa">活动行</div></h1>
        </div>
        <div class="header-bottom">
            <div class="logo-pic">
                <div><a href="https://www.huodongxing.com" style="height:21px;"><span></span></a></div>
            </div>
            <p class="header-bottom-text">精彩城市生活</p>
            
            <div class="navbar-righta" style="margin-right:0.24rem;">
                    <div class="icon-open-app">
                        <a id="openApp" href="" deeplink dl-params=''>打开App</a>
                    </div>


                
            </div>
        </div>
    </header>

    

    
<style type="text/css">
    footer {
        margin-bottom: 0px !important;
    }

    body {
        background-color: white;
    }

    .Voucher-fixed {
        position: fixed;
        right: 23px;
        bottom: 50px;
        display: inline-block;
    }

        .Voucher-fixed .Voucher-fixed-img {
            width: 45px;
        }
</style>
<script src="https://cdn.huodongxing.com/Content/v2.0/plugin/jquery/v2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.huodongxing.com/Content/v2.0/mobile/dist/js/swiper.min.js"></script>
<link href="http://cdn.huodongxing.com/Content/v2.0/mobile/dist/css/swiper.min.css" rel="stylesheet" type="text/css" />
<link href="http://cdn.huodongxing.com/Content/v2.0/mobile/dist/css/index.css" rel="stylesheet" type="text/css" />
<script>
    jQuery.noConflict();
    jQuery(function () {
        jQuery(document).scroll(function () {
            // 滚动监听置顶 找活动筛选条件
            if (jQuery(document).scrollTop() + 20 > jQuery('.fh_find_activity_header').offset().top) {
                jQuery('.fh_acti_filters_wrapper').addClass('fh_static_activity_filters');
                jQuery('.search_filters_content_box').addClass('fh_static_activity_contents');
            } else {

                jQuery('.fh_acti_filters_wrapper').removeClass('fh_static_activity_filters');
                jQuery('.search_filters_content_box').removeClass('fh_static_activity_contents');
            }
        });
        var val = jQuery('.find_activity_filter_section')[0];
        var flag = true;
        jQuery(val).click(function () {
            // 点击发布活动下面的筛选条件 控制筛选内容的展示
            jQuery('.search_filters_content_box').toggle();

            if (flag) {
                jQuery("#flag").show();
            } else {
                jQuery("#flag").hide();
            }
            flag = !flag;
        });

        jQuery('.filter_time ul li').click(function () {
            jQuery(this).siblings().removeClass('filter_usual_item_active');
            jQuery(this).addClass('filter_usual_item_active');
        });
        jQuery('.filter_price ul li').click(function () {
            jQuery(this).siblings().removeClass('filter_usual_item_active');
            jQuery(this).addClass('filter_usual_item_active');
        });
        jQuery('.filter_choices ul li').click(function () {
            jQuery(this).siblings().removeClass('filter_usual_item_active');
            jQuery(this).addClass('filter_usual_item_active');
        });

        var mySwiper = new Swiper('.swiper-container', {
            autoplay: 5000, // 可选选项，自动滑动
            pagination: '.swiper-pagination',
            paginationType: 'bullets'
        });
        var arrayUrl = [{ key: "", value: "" }];

        jQuery(".fh_input_search").keypress(function (event) {
            var val = jQuery(this).val();
            if (event.keyCode == "13") {
                arrayUrl.addParm({ key: "qs", value: val });
                jQuery(".sureFilterBtn").click();
            }
        });

        jQuery("[serachTag]").click(function () {
            var current = jQuery(this);
            var tempArry = current.attr("serachTag").split('=');
            var key = tempArry[0];
            var value = tempArry[1];
            arrayUrl.addParm({ key: tempArry[0], value: tempArry[1] });

            if (current.attr("jump") == "true") {
                jQuery(".sureFilterBtn").click();
            }

        });

        jQuery(".sureFilterBtn").click(function () {
            var url = "";
            for (var i = 0; i < arrayUrl.length; i++) {
                if (arrayUrl[i].key) {
                    if (url != "") {
                        url += "&";
                    }
                    url += arrayUrl[i].key + "=" + arrayUrl[i].value;
                }
            }
            location = "/events?" + url;
        });

    });

    Array.prototype.addParm = function (obj) {
        for (var i = 0; i < this.length; i++) {
            if (this[i].key == obj.key) {
                if (obj.value) {
                    this[i] = obj;
                } else {
                    this.splice(i, 1);
                }
                return;
            }
        }
        this.push(obj);
    }

</script>

<div class="fh_filter_options">

    <ul>
        <li class="fh_active_option">精选</li>
        <li serachTag="tag=区块链" jump="true">区块链</li>
        <li serachTag="tag=IT互联网" jump="true">IT互联网</li>
        <li serachTag="tag=创业" jump="true">创业</li>
        <li serachTag="tag=金融" jump="true">金融</li>
        <li serachTag="tag=游戏" jump="true">游戏</li>
        <li serachTag="tag=文娱" jump="true">文娱</li>
        <li serachTag="tag=电商" jump="true">电商</li>
        <li serachTag="tag=教育" jump="true">教育</li>
        <li serachTag="tag=营销" jump="true">营销</li>
        <li serachTag="tag=设计" jump="true">设计</li>
    </ul>
</div>

<!--START_PAGE_SLIDES_AREA-->
<div id="event-slider" style="padding-top:0px;">
    <div class="slider">
        <div class="slide-group">
                        <a class="slide" href="http://www.huodongxing.com/event/7508963335900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner_840857231769&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=SH-HDX-AD-HOME" style="background-image:url(http://cdn.huodongxing.com/Content/app/appom/423571805039998.jpg)"></a>
                        <a class="slide" href="http://www.huodongxing.com/event/4510838561100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner_410857238080&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=SH-HDX-AD-HOME" style="background-image:url(http://cdn.huodongxing.com/Content/app/appom/503571807670000.jpg)"></a>
                        <a class="slide" href="http://www.huodongxing.com/event/1510722018700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner_600857145131&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=SH-HDX-AD-HOME" style="background-image:url(http://cdn.huodongxing.com/Content/app/appom/923571410600980.jpg)"></a>
                        <a class="slide" href="https://www.huodongxing.com/event/8507686857000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner_240846344599&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=SH-HDX-AD-HOME" style="background-image:url(http://cdn.huodongxing.com/Content/app/appom/353526409511366.jpg)"></a>
                        <a class="slide" href="http://www.huodongxing.com/event/4499772907400?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=banner_270851230741&amp;utm_campaign=homepage&amp;type=SITE_BANNER_AD_CLICK&amp;tag=SH-HDX-AD-HOME" style="background-image:url(http://cdn.huodongxing.com/Content/app/appom/213546781822712.jpg)"></a>
        </div>
    </div>
    <ul class="slider-nav">
                        <li class='active'></li>                        <li></li>                         <li></li>                         <li></li>                         <li></li>     </ul>
</div>
<!--END_PAGE_SLIDES_AREA-->


<div class="fh_super_commend">
    <!-- 强力推荐-->
    <div class="commend_header"><span class="commend_header_left">强力推荐</span></div>

    <div class="swiper-container swiper-container-horizontal">
        <div class="swiper-wrapper">


                    <div class="commend_content swiper-slide swiper-slide-active" style="width: 347px;">
                                <div class="commend_item" onclick="location='/event/6512852592000?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%a5%b3%e6%80%a7%e5%bd%a2%e8%b1%a1%2c%e5%a6%86%e5%ae%b9%e6%8a%80%e5%b7%a7%2c%e6%9c%8d%e9%a5%b0%e6%90%ad%e9%85%8d'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201910/6512852592000/743561476908796_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">魅力女性形象提升公开课——妆容发型、色彩风格、服装搭配（上海站）</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/30 周三</span><span class="commend_item_where">上海长宁)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/2506939437200?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e7%a7%91%e5%a4%a7%e8%ae%af%e9%a3%9e%2c%e4%ba%ba%e5%b7%a5%e6%99%ba%e8%83%bd%2c5G'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201908/2506939437200/843521742914569_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">2019科大讯飞全球1024开发者节</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/24 周四</span><span class="commend_item_where">安徽合肥)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/7512441316100?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%88%8f%e5%89%a7%e6%95%99%e8%82%b2%2c%e8%ae%ba%e5%9d%9b%2c%e9%9d%92%e5%b0%91%e5%b9%b4'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201909/7512441316100/543558793291775_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">TIE 2019 青少年戏剧与创新教育国际论坛</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/15 周二</span><span class="commend_item_where">上海浦东)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/5511272178900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag='">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201909/5511272178900/253550643286185_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">人生2.0演讲沙龙-上海站第3期</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/15 周二</span><span class="commend_item_where">上海浦东)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                    </div>
                    <div class="commend_content swiper-slide swiper-slide-active" style="width: 347px;">
                                <div class="commend_item" onclick="location='/event/3509552645300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%96%b0%e9%9b%b6%e5%94%ae%2c%e6%95%b0%e5%ad%97%e5%8c%96%2c%e4%bc%81%e4%b8%9a%e4%b8%ad%e5%8f%b0'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201909/3509552645300/103538560777920_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">“数造零售&#183;智汇中台”伯俊软件20周年庆典暨用户大会</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/17 周四</span><span class="commend_item_where">上海松江)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/3511118985413?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%ae%b6%e5%ba%ad%e6%95%99%e8%82%b2%2c%e4%ba%b2%e5%ad%90'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201909/3511118985413/883549453700844_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">当全职妈妈遇上家庭教育指导师--黄金职业说明会</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/17 周四</span><span class="commend_item_where">上海徐汇)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/4510726098900?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag='">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201909/4510726098900/843570438843665_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">“新作为激发新动能”——2019年蓝鲸新经济峰会</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/17 周四</span><span class="commend_item_where">上海浦东)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/4511026921200?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=5G%2c%e7%a7%bb%e5%8a%a8%e8%90%a5%e9%94%80'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201909/4511026921200/433548799195973_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">MMA IMPACT 2019 中国无线营销论坛</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/18 周五</span><span class="commend_item_where">上海黄浦)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                    </div>
                    <div class="commend_content swiper-slide swiper-slide-active" style="width: 347px;">
                                <div class="commend_item" onclick="location='/event/7508823007300?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e5%88%9b%e5%ae%a2%2c%e4%ba%b2%e5%ad%90'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201909/7508823007300/543549492804051_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">2019上海创客嘉年华</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/18 周五</span><span class="commend_item_where">上海杨浦)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/3514195202600?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e6%95%b0%e8%8b%b1%2c%e6%95%b0%e8%8b%b1%e5%85%ac%e5%bc%80%e8%af%be'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201910/3514195202600/173571486972588_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">数英公开课第3期：欧派 x 意类，方太 x 胜加，碰撞品牌营销新思考</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/19 周六</span><span class="commend_item_where">上海黄浦)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/4512007088700?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag='">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201909/4512007088700/103555606157096_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">携程技术沙龙——移动互联网下的测试工程效率提升</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/19 周六</span><span class="commend_item_where">上海长宁)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                                <div class="commend_item" onclick="location='/event/4512782519111?utm_source=%e4%b8%bb%e9%a1%b5&amp;utm_medium=%e5%bc%ba%e5%8a%9b%e6%8e%a8%e8%8d%90&amp;utm_campaign=homepage&amp;type=SITE_RECOMMEND_AD_CLICK&amp;tag=%e8%ae%be%e8%ae%a1%e5%b8%88%2c%e8%81%8c%e4%b8%9a%e5%8f%91%e5%b1%95%2c%e5%90%8c%e5%9f%8e%e8%81%9a%e4%bc%9a'">
                                    <div class="commend_item_header"><img src="http://cdn.huodongxing.com/logo/201910/4512782519111/253561032088512_v2small.jpg"></div>
                                    <div class="commend_item_body">
                                        <div class="commend_item_body_top">
                                            <p class="commend_item_title">有言 | 周6派第五期-上海</p>
                                            <div class="commend_item_body_center"><span class="commend_item_time">10/26 周六</span><span class="commend_item_where">上海静安)</span></div>
                                            
                                        </div>
                                        

                                    </div>
                                </div>
                    </div>
        </div>

        <div class="swiper-pagination swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span></div>
    </div>
</div>

<div class="fh_find_activity_header">
    <span class="find_activity_header_left">找活动</span>
    <div class="find_activity_header_right" onclick="location='https://www.huodongxing.com/appdownload'">发布活动<span class="find_activity_header_right_icon"></span></div>
</div>

<div class="fh_acti_filters_wrapper">
    <div class="fh_find_activity_filters">
        <div class="find_activity_filter_section">
            <div><span class="find_activity_filter_txt">筛选</span><span class="find_activity_filter_icon"></span></div>
        </div>
        <div class="find_activity_filter_section"><span serachTag="orderby=o" jump="true" class="find_activity_filter_txt find_filters_active">综合排序</span></div>
        <div class="find_activity_filter_section"><span serachTag="orderby=n" jump="true" class="find_activity_filter_txt">最新发布</span></div>
        <div class="find_activity_filter_section"><span serachTag="orderby=v" jump="true" class="find_activity_filter_txt">最多参与</span></div>
    </div>
    <div class="search_filters_content_box">
        <!-- 筛选内容-->
        <div class="filter_time">
            <p class="filter_title">时间</p>
            <ul class="filter_flex_ul">
                <li serachTag="d=" class="filter_usual_item filter_usual_item_active">全部</li>
                <li serachTag="d=t2" class="filter_usual_item">今天</li>
                <li serachTag="d=t3" class="filter_usual_item">明天</li>
                <li serachTag="d=t1" class="filter_usual_item">本周</li>
                <li serachTag="d=t5" class="filter_usual_item">本月</li>
            </ul>
        </div>
        <div class="filter_price">
            <p class="filter_title">价格</p>
            <ul class="filter_flex_ul">
                <li serachTag="range=" class="filter_usual_item filter_usual_item_active">全部</li>
                <li serachTag="range=2" class="filter_usual_item">付费</li>
                <li serachTag="range=1" class="filter_usual_item">免费</li>
            </ul>
        </div>
        <div class="filter_choices">
            <p class="filter_title">分类</p>
            <ul class="filter_flex_ul">
                <li serachTag="tag=" class="filter_usual_item filter_usual_item_active">全部</li>
                <li serachTag="tag=区块链" class="filter_usual_item">区块链</li>
                <li serachTag="tag=IT互联网" class="filter_usual_item">IT互联网</li>
                <li serachTag="tag=创业" class="filter_usual_item">创业</li>
                <li serachTag="tag=金融" class="filter_usual_item">金融</li>
                <li serachTag="tag=游戏" class="filter_usual_item">游戏</li>
                <li serachTag="tag=文娱" class="filter_usual_item">文娱</li>
                <li serachTag="tag=电商" class="filter_usual_item">电商</li>
                <li serachTag="tag=教育" class="filter_usual_item">教育</li>
                <li serachTag="tag=营销" class="filter_usual_item">营销</li>
                <li serachTag="tag=设计" class="filter_usual_item">设计</li>
            </ul>
        </div>
        <button class="sureFilterBtn">确认</button>
    </div>
</div>

        <a class="act_link" href="/event/8511165844811?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/8511165844811/843552682433701_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">

                            <span class="act_title_type">优选</span>

                            <span class="act_specific_title">超越&#183;出击——深诺集团（飞书+深诺）品牌出海论坛</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>
                            <div class="time_location_price">
                                <span class="act_data normal_text">10/15</span>
                                <span class="act_weekDay normal_text">周二</span>
                                <span class="act_data normal_text">静安</span>
                                <span class="act_price normal_text">

免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">


                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>
                </div>
            </div>
        </a>
        <a class="act_link" href="/event/7514002055512?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201910/7514002055512/683569653009448_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">

                            <span class="act_title_type">优选</span>

                            <span class="act_specific_title">一年一度的阅读者盛会 |2019阅读嘉年华开放报名</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>
                            <div class="time_location_price">
                                <span class="act_data normal_text">10/26</span>
                                <span class="act_weekDay normal_text">周六</span>
                                <span class="act_data normal_text">黄浦</span>
                                <span class="act_price normal_text">

100 元</span>                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">聚会</span></span>
                                    <span style="color:gray">#<span class="act_tag">交流</span></span>
                                    <span style="color:gray">#<span class="act_tag">阅读</span></span>


                    </div>
                            <div class="find_act_ticket_status">立即报名</div>
                </div>
            </div>
        </a>
        <a class="act_link" href="/event/5514168250111?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201910/5514168250111/653570613688824_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">

                            <span class="act_title_type">优选</span>

                            <span class="act_specific_title">翼前方国际游学分享会</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>
                            <div class="time_location_price">
                                <span class="act_data normal_text">10/23</span>
                                <span class="act_weekDay normal_text">周三</span>
                                <span class="act_data normal_text">浦东</span>
                                <span class="act_price normal_text">

  39.9 元</span>                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">游学</span></span>
                                    <span style="color:gray">#<span class="act_tag">夏令营</span></span>
                                    <span style="color:gray">#<span class="act_tag">亲子</span></span>


                    </div>
                            <div class="find_act_ticket_status">仅剩15名额</div>
                </div>
            </div>
        </a>
        <a class="act_link" href="/event/5508960245712?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/5508960245712/973534450021378_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">

                            <span class="act_title_type" style="background-color:#ff9400">最新</span>
                            <span class="act_specific_title">名企名校 &amp; 单身精品派对 * 全城热恋 </span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">

                                        <span class="authenType">已认证</span>

                            </div>
                            <div class="time_location_price">
                                <span class="act_data normal_text">10/13</span>
                                <span class="act_weekDay normal_text">周日</span>
                                <span class="act_data normal_text">静安</span>
                                <span class="act_price normal_text">
90-90 元                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">名企交友</span></span>
                                    <span style="color:gray">#<span class="act_tag">名校联谊</span></span>
                                    <span style="color:gray">#<span class="act_tag">周末约会</span></span>


                    </div>
                            <div class="find_act_ticket_status">立即报名</div>
                </div>
            </div>
        </a>
        <a class="act_link" href="/event/2513183576812?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201910/2513183576812/513563775282307_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">

                            <span class="act_title_type" style="background-color:#ff9400">最新</span>
                            <span class="act_specific_title">精英男士私密隔间式（周三7点）郎才女貌邂逅有魅力的TA</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">

                                        <span class="authenType">已认证</span>

                            </div>
                            <div class="time_location_price">
                                <span class="act_data normal_text">10/16</span>
                                <span class="act_weekDay normal_text">周三</span>
                                <span class="act_data normal_text">黄浦</span>
                                <span class="act_price normal_text">
138-138 元                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">脱单</span></span>
                                    <span style="color:gray">#<span class="act_tag">相亲</span></span>
                                    <span style="color:gray">#<span class="act_tag">交友</span></span>


                    </div>
                            <div class="find_act_ticket_status">立即报名</div>
                </div>
            </div>
        </a>
        <a class="act_link" href="/event/1509563123200?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/1509563123200/443539618266040_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">远见卓识&#183;营销科学大会2019</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/16</span>
                                <span class="act_weekDay normal_text">周三</span>
                                <span class="act_data normal_text">黄浦</span>
                                <span class="act_price normal_text">
980-1280 元                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">智能化</span></span>
                                    <span style="color:gray">#<span class="act_tag">增长</span></span>
                                    <span style="color:gray">#<span class="act_tag">品销</span></span>
                    </div>
                            <div class="find_act_ticket_status">立即报名</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/1511742500600?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/1511742500600/563553769776115_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">2019年『第二届野餐艺术节』</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/18</span>
                                <span class="act_weekDay normal_text">周五</span>
                                <span class="act_data normal_text">黄浦</span>
                                <span class="act_price normal_text">
50-240 元                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">艺术家</span></span>
                                    <span style="color:gray">#<span class="act_tag">艺术文化</span></span>
                    </div>
                            <div class="find_act_ticket_status">立即报名</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/7508823007300?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/7508823007300/543549492804051_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">2019上海创客嘉年华</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/18</span>
                                <span class="act_weekDay normal_text">周五</span>
                                <span class="act_data normal_text">杨浦</span>
                                <span class="act_price normal_text">
50-80 元                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">创客</span></span>
                                    <span style="color:gray">#<span class="act_tag">亲子</span></span>
                    </div>
                            <div class="find_act_ticket_status">立即报名</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/go/tbday?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/2510144403600/483542890106035_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">Teambition Day 2019</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/26</span>
                                <span class="act_weekDay normal_text">周六</span>
                                <span class="act_data normal_text">浦东</span>
                                <span class="act_price normal_text">
  888 元</span>                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">用户大会</span></span>
                                    <span style="color:gray">#<span class="act_tag">协作</span></span>
                                    <span style="color:gray">#<span class="act_tag">阿里巴巴</span></span>
                    </div>
                            <div class="find_act_ticket_status">立即报名</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/4507548096000?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201908/4507548096000/193525484956812_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">活动体验官招募令vol.1</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">09/17</span>
                                <span class="act_weekDay normal_text">周二</span>
                                <span class="act_data normal_text">静安</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">展览</span></span>
                                    <span style="color:gray">#<span class="act_tag">音乐</span></span>
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/2509152643711?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/2509152643711/413535783875150_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">2019界面新消费论坛</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/16</span>
                                <span class="act_weekDay normal_text">周三</span>
                                <span class="act_data normal_text">虹口</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">新消费</span></span>
                                    <span style="color:gray">#<span class="act_tag">消费升级</span></span>
                                    <span style="color:gray">#<span class="act_tag">大健康</span></span>
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/7514002055800?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201910/7514002055800/473569464093491_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">第三届沪港澳青年魔术师俱乐部之夜专场晚会</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/18</span>
                                <span class="act_weekDay normal_text">周五</span>
                                <span class="act_data normal_text">黄浦</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/8510712539200?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/8510712539200/853546766710452_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">WISE x C2M 智慧定制生态峰会——新定制时代</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/23</span>
                                <span class="act_weekDay normal_text">周三</span>
                                <span class="act_data normal_text">长宁</span>
                                <span class="act_price normal_text">
  19.9 元</span>                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">智能制造</span></span>
                                    <span style="color:gray">#<span class="act_tag">C2M</span></span>
                                    <span style="color:gray">#<span class="act_tag">定制</span></span>
                    </div>
                            <div class="find_act_ticket_status">立即报名</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/4512004439100?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/4512004439100/673558391789017_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title"> 2019长三角创新医药科学论坛</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/17</span>
                                <span class="act_weekDay normal_text">周四</span>
                                <span class="act_data normal_text">静安</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/4510838561100?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/4510838561100/693547717013564_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">2019上海城市空间艺术季主展</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">09/29</span>
                                <span class="act_weekDay normal_text">周日</span>
                                <span class="act_data normal_text">杨浦</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">空间艺术</span></span>
                                    <span style="color:gray">#<span class="act_tag">北川富朗</span></span>
                                    <span style="color:gray">#<span class="act_tag">滨水空间</span></span>
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/4506576643200?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201908/4506576643200/463541423549595_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">日本平面设计师群展-AT DESIGN TALK  01</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/01</span>
                                <span class="act_weekDay normal_text">周二</span>
                                <span class="act_data normal_text">黄浦</span>
                                <span class="act_price normal_text">
  30-100 元                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">日本设计</span></span>
                                    <span style="color:gray">#<span class="act_tag">展览</span></span>
                                    <span style="color:gray">#<span class="act_tag">大师讲座</span></span>
                    </div>
                            <div class="find_act_ticket_status">立即报名</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/1510728301800?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/1510728301800/143546743081298_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">AI 深度学习沙龙 ：解构机器学习实践</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/13</span>
                                <span class="act_weekDay normal_text">周日</span>
                                <span class="act_data normal_text">徐汇</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/5498585246000?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201906/5498585246000/223559596306725_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">2019第二届企业云服务大会 -- 企业智变，云化未来      数字化升级∣云计算∣大数据∣5G应用∣云安全∣SaaS </span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/15</span>
                                <span class="act_weekDay normal_text">周二</span>
                                <span class="act_data normal_text">静安</span>
                                <span class="act_price normal_text">
  99-399 元                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">云计算</span></span>
                                    <span style="color:gray">#<span class="act_tag">数字化升级</span></span>
                                    <span style="color:gray">#<span class="act_tag">CIO</span></span>
                    </div>
                            <div class="find_act_ticket_status">立即报名</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/4510726098900?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/4510726098900/843570438843665_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">“新作为激发新动能”——2019年蓝鲸新经济峰会</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/17</span>
                                <span class="act_weekDay normal_text">周四</span>
                                <span class="act_data normal_text">浦东</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/7511022736400?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/7511022736400/733567603343264_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">个推TechDay——解构机器学习实践，探讨AI发展趋势</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/13</span>
                                <span class="act_weekDay normal_text">周日</span>
                                <span class="act_data normal_text">徐汇</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">人工智能</span></span>
                                    <span style="color:gray">#<span class="act_tag">机器学习</span></span>
                                    <span style="color:gray">#<span class="act_tag">技术</span></span>
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/9513748091211?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201910/9513748091211/913567697314574_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">腾讯课堂101计划沙龙-上海站</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/20</span>
                                <span class="act_weekDay normal_text">周日</span>
                                <span class="act_data normal_text">嘉定</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">IT</span></span>
                                    <span style="color:gray">#<span class="act_tag">互联网</span></span>
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/5511571634100?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/5511571634100/133554438406497_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">CFA体验课-一堂课教你读懂财报分析</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/13</span>
                                <span class="act_weekDay normal_text">周日</span>
                                <span class="act_data normal_text">虹口</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">财报分析</span></span>
                    </div>
                            <div class="find_act_ticket_status">已结束</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/2504923363700?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201908/2504923363700/343554534977861_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">HITS 全球科技倡导者峰会</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">10/15</span>
                                <span class="act_weekDay normal_text">周二</span>
                                <span class="act_data normal_text">长宁</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">国际</span></span>
                                    <span style="color:gray">#<span class="act_tag">中欧</span></span>
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/6497179179900?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201906/6497179179900/693452634979187_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">2019上海国际创客大赛</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">09/10</span>
                                <span class="act_weekDay normal_text">周二</span>
                                <span class="act_data normal_text">杨浦</span>
                                <span class="act_price normal_text">
免费                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">黑客松</span></span>
                                    <span style="color:gray">#<span class="act_tag">创客</span></span>
                                    <span style="color:gray">#<span class="act_tag">硬件</span></span>
                    </div>
                            <div class="find_act_ticket_status">免费抢票</div>


                </div>
            </div>
        </a>
        <a class="act_link" href="/event/2511577603300?utm_source=%e5%8f%91%e7%8e%b0%e6%b4%bb%e5%8a%a8%e9%a1%b5&amp;utm_medium=&amp;utm_campaign=eventspage">
            <div class="find_activity_content">
                <div class="find_activity_content_top">
                    <div class="activity_content_top_left"><img src="http://cdn.huodongxing.com/logo/201909/2511577603300/863552624075506_v2small.jpg"></div>
                    <div class="activity_content_top_right">
                        <div class="act_title_wrapper">
                            <span class="act_specific_title">睿问“Heroine女主角“第四届全球她领袖年度盛典</span>
                        </div>
                        <div class="activity_base_info">
                            <div class="authen_changeOrder_wrapper">
                                        <span class="authenType">已认证</span>
                            </div>

                            <div class="time_location_price">
                                <span class="act_data normal_text">11/10</span>
                                <span class="act_weekDay normal_text">周日</span>
                                <span class="act_data normal_text">黄浦</span>
                                <span class="act_price normal_text">
299-4999 元                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="find_activity_content_hr"></div>
                <div class="find_activity_content_bottom">
                    <div class="find_act_tag_wrapper">
                                    <span style="color:gray">#<span class="act_tag">年度盛典</span></span>
                                    <span style="color:gray">#<span class="act_tag">女性</span></span>
                                    <span style="color:gray">#<span class="act_tag">峰会</span></span>
                    </div>
                            <div class="find_act_ticket_status">立即报名</div>


                </div>
            </div>
        </a>
<div class="view-more" onclick="location='https://www.huodongxing.com/events?orderby=o'" id="view_more_link">查看更多</div>
<a class="Voucher-fixed" href="https://www.huodongxing.com/couponscenter">
    <img class="Voucher-fixed-img" src="http://cdn.huodongxing.com/Content/v2.0/img/hdx/detail/voucher-center/Voucher-fixed-img.png">
</a>
<div id="flag" style="height:600px;display:none"></div>




    
    <footer style="margin-top:-11px;">
        

        

        

    </footer>
    <div id="wx_error_msg" style="display:none;color:red;"></div>
    
    

    
    <script type="text/javascript" src="https://cdn.huodongxing.com/Content/v2.0/mobile/dist/js/hdx-new-event-mobile.js"></script>
    
    <script type="text/javascript">
            var remote_ip_info = { "country": "中国", "province": "上海", "city": "上海", "desc": "上海交通大学闵行校区/D24楼", "district": "" };
            +function ($) {
                var $body = $('body');
                var bottomTools = document.querySelector('.bottom_tools'),
                                          $goTop = $('#gotop'), $win = $(window);
                //var winHeight;
                var $createBtn = $('.btn-create-event');
                if (bottomTools) {
                    $win.on("scroll", throttle(function () {
                        //winHeight = window.innerHeight;
                        //bottomTools.classList[
                        //    winHeight + window.scrollY + 45 >= document.body.scrollHeight ?
                        //  'add' : 'remove'
                        //  ]('move');
                        //if (window.scrollY >= winHeight/2){
                        //  bottomTools.classList.add('moveUp')
                        //}else{
                        //  bottomTools.classList.remove('moveUp')
                        //}
                        if ($createBtn.length) {
                            if (window.scrollY > 45) {
                                //bottomTools.classList.remove('hide')
                                //setTimeout(function(){
                                //  $createBtn.addClass('scale')
                                //},500)
                                $goTop.removeClass('hide')
                                setTimeout(function () {
                                    $goTop.addClass('in')
                                }, 100)
                            } else {
                                //bottomTools.classList.add('hide')
                                //$createBtn.removeClass('scale')
                                $goTop.addClass('hide').removeClass('in')
                            }
                        }
                    }, 100))
                }
                $goTop.tap(function () {
                    $win.scrollToTop(0)
                });

                $('[type=password]').keyup(function () {
                    if (!this.nextElementSibling) return;
                    this.value == '' ? (this.nextElementSibling.style.display = 'none') : (this.nextElementSibling.style.display = 'block')
                });
                $('.btn-pw-visibility').click(function (e) {
                    if (this.previousElementSibling.type === 'password') {
                        this.previousElementSibling.type = 'text';
                        this.innerHTML = '隐藏';
                    }
                    else {
                        this.previousElementSibling.type = 'password';
                        this.innerHTML = '显示';
                    }
                });

                $('.promo_bottom .close').tap(function () {
                    $(this).parents('.promo_bottom').fadeOut(300)
                })

                //wechat fix
                if (history.length < 2) {
                    $('.icon-back').hide()
                }
                document.addEventListener('DOMContentLoaded', function () {
                    FastClick.attach(document.body);
                }, false);

                $('.offcanvas-toggle').click(function (e) {
                    e.preventDefault();
                    $($(this).data('offcanvasTarget')).toggleClass('active')
                });

                $('.offcanvas-left').swipeRight(function () {
                    $(this).removeClass('active')
                });

                $('.slider').each(function () {
                    var $slider = $(this);
                    var $sliderNavList = $slider.next('.slider-nav').find('li');
                    $slider.on('slide', function (e) {
                        $sliderNavList.removeClass('active').eq(e.detail.slideNumber).addClass('active')
                    })
                });
            } (window.Zepto)

			Date.prototype.format = function (format) { //author: meizz
				var o = {
					"M+": this.getMonth() + 1, //month
					"d+": this.getDate(),    //day
					"h+": this.getHours(),   //hour
					"m+": this.getMinutes(), //minute
					"s+": this.getSeconds(), //second
					"q+": Math.floor((this.getMonth() + 3) / 3),  //quarter
					"S": this.getMilliseconds() //millisecond
				}
				if (/(y+)/.test(format)) format = format.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
				for (var k in o) if (new RegExp("(" + k + ")").test(format))
					format = format.replace(RegExp.$1, RegExp.$1.length == 1 ? o[k] : ("00" + o[k]).substr(("" + o[k]).length));
				return format;
			}
			function forwardEmailLink(email) {
				if (email == null || email == "") return "";
				var emlower = email.toLowerCase();
				var link = "<a target='_blank' href='http://";
				if (emlower.indexOf("@qq.com") > 0 || emlower.indexOf("@163.com") > 0 || emlower.indexOf("@126.com") > 0 || emlower.indexOf("@tom.com") > 0 || emlower.indexOf("@sina.com") > 0 || emlower.indexOf("@yahoo.com") > 0) {
					link += "mail." + emlower.substring(emlower.indexOf("@") + 1);
				}
				else {
					link += "www." + emlower.substring(emlower.indexOf("@") + 1);
				}
				link += "'>前往查收</a>";
				return link;
			}
			function setupScriptDelay(scriptPath, sync, onHead){
				var setupScript = document.createElement("script"); setupScript.type = 'text/javascript';
				if(!sync) setupScript.async = true;
				if(scriptPath.indexOf("http") == 0) setupScript.src = scriptPath;
				else setupScript.src = (("https:" == document.location.protocol) ? "https://" : "http://") + scriptPath;
				if(onHead) document.getElementsByTagName("head")[0].appendChild(setupScript);
				else document.body.appendChild(setupScript);
			}
			function setupGlobalScript(){
			    setupScriptDelay("https://hm.baidu.com/h.js?d89d7d47b4b1b8ff993b37eafb0b49bd", true, true);
				google_analytics_script();
				//alexa_script();
			}
			$(function () {
			    window.setTimeout("setupGlobalScript()", 1000);
			    $("header .navbar-righta .icon-nav-menu-pic").tap(function () {
			        $(".icon-nav-menu-pic").toggleClass("icon-nav-menu-pic-light");
			    });

			    $(document).click(function () {
			        if ($('#nav-menu').css("display") == "none") {
			            $(".icon-nav-menu-pic").removeClass("icon-nav-menu-pic-light");
			        }
			    });

			    if (typeof (remote_ip_info) != "undefined" && remote_ip_info != null) {
			        $("input[type=hidden][name='ex_country']").val(remote_ip_info.country);
			        $("input[type=hidden][name='ex_province']").val(remote_ip_info.province);
			        $("input[type=hidden][name='ex_city']").val(remote_ip_info.city);

			        $("input[type=hidden][name='City']").val(remote_ip_info.city);
			        $("#Setting_Province").val(remote_ip_info.province);
			        $("input[type=hidden][name='Address']").val(remote_ip_info.province + "--" + remote_ip_info.city);

			        $("input[type=hidden][name='country']").val(remote_ip_info.country);
			        $("input[type=hidden][name='province']").val(remote_ip_info.province);
			        $("input[type=hidden][name='city']").val(remote_ip_info.city);
			        $("input[type=hidden][name='district']").val(remote_ip_info.district);

			        var currentRegion = null;
			        if (document.cookie.length > 0) {
			            var regionstart = document.cookie.indexOf("HDX_REGION=");
			            if (regionstart != -1) {
			                regionstart = regionstart + "HDX_REGION".length + 1;
			                var regionend = document.cookie.indexOf(";", regionstart);
			                if (regionend == -1) regionend = document.cookie.length;
			                currentRegion = document.cookie.substring(regionstart, regionend);
			            }
			        }
			        if ((currentRegion == null || $.trim(currentRegion) == "") && remote_ip_info.city != null && $.trim(remote_ip_info.city) != "") {
			            var regionExDate = new Date();
			            regionExDate.setDate(regionExDate.getDate() + 365);
			            document.cookie = "HDX_REGION=" + escape(remote_ip_info.province + "," + remote_ip_info.city) + ";domain=huodongxing.com;path=/;expires=" + regionExDate.toGMTString();
			        }
			    }
            });
    </script>

    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = { atrk_acct: "GgKTe1aoiI00WL", domain: "huodongxing.com", dynamic: true };
        function alexa_script() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); }
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=GgKTe1aoiI00WL" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->
    <input type="hidden" value="web01" />

    <script src="//static.lkme.cc/linkedme.min.js"></script>
    <script>
        linkedme.init("a92d4e678c6c5eff3483b97c5b971d67", {
            type: 'live'
        }, function (e) {
            $('[deeplink]').each(function () {
                var ele = this;
                var openApp = {};
                openApp.type = "live";
                openApp.feature = "打开活动行APP";
                openApp.stage = "";
                openApp.channel = "open_app";
                openApp.tags = "";
                openApp.ios_custom_url = "";
                openApp.ios_direct_open = "false";
                openApp.android_custom_url = "";
                openApp.android_direct_open = "false";
                openApp.params = $(ele).attr("dl-params");
                if (openApp.params) {
                    openApp.channel = JSON.parse(openApp.params).scene;
                }
                linkedme.link(openApp, function (err, response) {
                    if (err) {
                        ele.setAttribute('href', '/app');
                    } else {
                        ele.addEventListener("click", function () {
                            linkedme.trigger_deeplink(response.url);
                        })
                        if (ele.tagName.toLowerCase() == "a") {
                            ele.setAttribute('href', response.url);
                        } else {
                            ele.addEventListener("click", function () {
                                window.location = response.url;
                            })
                        }
                        
                    }
                }, false);
            });
        });
    </script>
</body>
</html>
