
<!DOCTYPE html>
<html>
<head>
    <title>爱回收官网 | 手机回收｜二手手机回收｜笔记本回收｜专业二手数码回收平台</title>
    <meta name="keywords" content="手机回收,笔记本回收,相机回收,数码产品回收"/>
    <meta name="description" content="爱回收-中国专业的电子产品回收平台，为您提供手机回收、笔记本回收、微单、单反数码相机回收、镜头回收、psp游戏机等二手数码产品回收业务，权威机构检测，高价上门回收-爱回收官网！"/> 
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="renderer" content="webkit" />  
    <link href="/css/common/common_new.min.css?v=rS7yLuL4VDq7QpDCVW0JShotLMs0RLpdLxQX7QkUJDg" rel="Stylesheet" type="text/css" />

    <link href="/favicon.ico" mce_href="/favicon.ico" rel="bookmark" type="image/x-icon" />
    <link href="/favicon.ico" mce_href="/favicon.ico" rel="icon" type="image/x-icon" />
    <link href="/favicon.ico" mce_href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    
    
    
      
    
    
    <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.aihuishou.com" />
    <meta name="mobile-agent" content="format=html5; url=http://m.aihuishou.com" />
    <link rel="canonical" href="http://www.aihuishou.com" />
    <link href="/source/static/jquery-fancybox/fancybox/jquery.fancybox.css?v=1.52" rel="stylesheet" type="text/css" />
    <link id="css" href="/css/home/index.min.css?v=ctpYoNUHhZX7D93N5I4hys2ZnkHLlPFDCwnWM-0bVSw" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="//aeu.alicdn.com/waf/d4b586ca1f9466448b384c75014e4868.js?t=1570685408"></script><script type="text/javascript">
    /* Google */
    var _gaq = _gaq || [];
    // var ga = ga || function() {};
    //_gaq.push(['_setAccount', 'UA-24492769-1']);
    //_gaq.push(['_trackPageview']);
    /* DSP */
    var _mvq = _mvq || [];
    _mvq.push(['$setAccount', 'm-172285-0']);

    /* criteo */
    //window.criteo_q  = window.criteo_q || [];
    

    


    //var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6206c0fb3ed4e6feb904c97664c91527' type='text/javascript'%3E%3C/script%3E"));
    var _ahs = [];
    var baseDomain = "";
    var loading = "<div class='loading'><div class='loading_icon'></div>信息加载中，让眼睛放松一下吧！</div>";
    var version = 1.52;
    var aihuishouConfig = {
        popwindowUrl: "/PopWindow",
        apiUrl: "/Api",
        pageClick : {}
    };

    var _paq = _paq || [];
    /* Aihuishou Statistics */
    _ahs.push(function(){
        _paq.push(["setDomains", ["*.www.aihuishou.com","*.aihuishou.com"]]);
        _paq.push(['trackPageView']);
        _paq.push(['enableLinkTracking']);
        (function() {
            var u="//tk.aihuishou.com/";
            _paq.push(['setTrackerUrl', u+'piwik.php']);
            _paq.push(['setSiteId', 1]);
            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
            g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js?v=2'; s.parentNode.insertBefore(g,s);
        })();
    });

    _ahs.push(function () {
        $(document).ready(function () {
            /* placeholder BEGIN */
            jQuery.placeholder = function (input) {
                var $input = $(input);
                var placeholder = $input.attr('placeholder');
                if (!placeholder) return true;
                if ($input.val) {
                    if ($input.val() == '' || $input.val() === placeholder) $input.val(placeholder).addClass('placeholder');
                    $input.focus(function () {
                        if ($input.val() == placeholder) $input.val('').removeClass('placeholder');
                    }).blur(function () {
                        if ($input.val() == '') $input.val(placeholder).addClass('placeholder');
                    });
                }
                else if ($input.text) {
                    var placeholder = $input.attr('placeholder');
                    if (!placeholder) return true;
                    if (!$input.text()) $input.text(placeholder).addClass('placeholder');
                    $input.focus(function () {
                        if ($input.text() == placeholder) $input.text('').removeClass('placeholder');
                    });
                    $input.blur(function () {
                        if ($input.text() == '') $input.text(placeholder).addClass('placeholder');
                    });
                }
            };
            jQuery.fn.placeholder = function () {
                this.each(function () {
                    var input = this;
                    jQuery.placeholder(input);
                });
                return this;
            };

            jQuery.fn.valueExcludePlaceHolder = function(){
                var result = "";
                this.each(function(){
                    var $input = $(this);
                    var placeholder = $input.attr("placeholder");
                    if ($input.val)
                    {                      
                        var value = $input.val();
                        if (placeholder != value)
                        {
                            result = value;
                        }                      
                    }
                    else if ($input.text)
                    {
                        var value = $input.text();
                        if (placeholder != value)
                        {
                            result = value;
                        }                
                    }                   
                });
                return result;
            };

            $('input').not("[type='password']").placeholder();
            $('textarea').placeholder();
            /* placeholder END */

        });
    });
</script>
    <script type="text/javascript">
    function MCR(Controller, Model, Render) {
        this.controller = new Controller();
        this.model = new Model();
        this.render = new Render();

        this.controller.model = this.model;
        this.controller.render = this.render;
        this.model.controller = this.controller;
        this.render.controller = this.controller;


        if (typeof (this.model.init) == "function") {
            this.model.init();
        }

        if (typeof (this.render.init) == "function") {
            this.render.init();
        }

        if (typeof (this.controller.init) == "function") {
            this.controller.init();
        }
    }

    function ahsRender() {
        this.viewCache = {};
        _ahs.push(["/js/common/easytemplate.min.js?v=" + version]);

        //同步获取view模板
        this.getViewTemplate = function (path) {
            if (path.id) {
                if (this.viewCache[path.id]) {
                    return this.viewCache[path.id];
                }
                else {
                    var template = $("#pageTemplate").find("#" + path.id).val();
                    this.viewCache[path.id] = template;
                    return template;
                }
            }
        };

        //同步渲染view
        this.view = function (viewPath, model) {
            return easyTemplate(this.getViewTemplate(viewPath), model).toString();
        };

    }
</script>
</head>
<body class="   ">
    
     
  
<div id="header" class="  ">
 
     <div class="navbar">
        <div class="navbar-content">
            <div id="region-selection" data-currentid="1">
                <span>上海市</span>
            </div>
            <ul class="nav-right">
                <li class="ordercenter">
                    <i></i>
                    <a href="/pc/index.html#/account/order/list" title="订单中心" id="js-logged-link" class="head_pc no_hover" target="_blank">
                        <span class="text"></span>
                        <span class="triangle_right"></span>
                    </a>
                    <div class="login">
                        <a href="/pc/index.html#/login" title="登录" id="js-unlogged-link" class="head_pc no_hover" target="_blank">
                            登录<span class="triangle_right"></span>
                        </a>
                        <span class="new-user-tip">注册领<em>￥799</em>新人礼包</span>
                    </div>

                    <div class="logon-hover">
                        <a href="/pc/index.html#/account/order/list">个人中心</a>
                        <a onclick="if (confirm('确定要退出吗？') == false){ return false;}" href="/Account/Logout.html" title="退出登录" id="logout_btn" class="no_hover">
                            退出登录
                        </a>
                    </div>

                </li>
                <li class="recyclecart">
                    <div id="recycle-cart">
                        <i class="icon-cart"></i>回收车<span class="highlight">0</span>件<i class="icon-dropdown"></i>
                        <div class="spacer"></div>
                        <div id="recycle-cart-pop">
                            <div class="nogoods">回收车中还没有商品，赶紧回收吧！</div>
                            <div class="hasgoods"></div>
                        </div>
                    </div>
                </li>

                <li><a href="https://activity.aihuishou.com/huishouai-pc/index.html#/home" class="no_hover main_project" target="_blank">回收爱</a></li>
                <li><a href="http://www.aihuishoutob.com" class="no_hover main_project" target="_blank">企业回收</a></li>
                <li><a href="https://neon.aihuishou.com" class="no_hover main_project" target="_blank">开放平台</a></li>
                <li><a href="https://www.aihuishou.com/pc/index.html#/helpcenter/commonquestion" class="no_hover main_project" target="_blank">帮助中心</a></li>
                <li><a href="https://www.aihuishou.com/home/Intro.html" class="no_hover main_project" target="_blank">关于我们</a></li>

 
                <!-- <li><a href="http://www.aihuishou.com/help/Recycle.html?name=RecycleCoop" title="企业电商商家，二手机，库存机回收" class="no_hover main_project" target="_blank">回收商加盟</a></li> -->
               



                <!-- <li><a href="/help/CommonQuestion.html" target="_blank" title="帮助中心 | 常见问题" class="no_hover">帮助中心</a></li> -->
                <li class="sitemap">
                    网站导航
                    <i class="icon-dropdown"></i>
                    <div class="spacer"></div>
                    <ul id="header_sitemap_pop">
                        <li>
                            <dl>
                                <dt>主要服务</dt>
                                <dd><a href="https://www.aihuishou.com/shouji?all=True" class="no_hover" title="爱回收旧机回收,专业手机回收,笔记本回收,中国专业可靠的二手手机回收平台" target="_blank">旧机回收</a></dd> 
                            </dl>
                        </li>
                        <li class="other-channel">
                            <dl>
                                <dt>其他服务</dt>
                                <dd><a href="https://weixiu.aihuishou.com/#/" target="_blank">手机快修</a></dd>
                                <dd><a href="https://www.aihuishou.com/activity?name=databackup" target="_blank">手机数据备份</a></dd>
                                <dd><a href="http://www.aihuishoutob.com" target="_blank">企业回收</a></dd>
                                <dd><a href="https://www.aihuishou.com/Enterprise/Lease" target="_blank">企业租赁</a></dd>
                                <dd><a href="https://sj.aihuishou.com/dist/static/copy/propaganda.html?ref=Qguanwang" target="_blank">回收商加盟</a></dd>
                                <dd><a href="https://activity.aihuishou.com/joinahs-pc/index.html#/joinahs-pc" target="_blank">门店加盟</a></dd>
                                <dd><a href="https://neon.aihuishou.com" target="_blank">开放平台</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>相关服务</dt>
                                <dd><a href="https://activity.aihuishou.com/huishouai-pc/index.html#/home" target="_blank">回收爱</a></dd>
                                <dd><a href="https://www.aihuishou.com/home/Intro.html" target="_blank">关于我们</a></dd>
                                <dd><a href="https://www.aihuishou.com/pc/index.html#/helpcenter/commonquestion" target="_blank">帮助中心</a></dd>
                                <dd><a href="https://activity.aihuishou.com/n/recruit" target="_blank">加入我们</a></dd>
                            </dl>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="top-area">
        <div class="search">
                <a class="logo-link" href="/" title="爱回收网,手机回收,笔记本回收,减法新生活,中国专业可靠的二手数码回收平台">                   
                    <span class="icon-logo"></span>
                </a>
                <div class="searchbox">
                    <input id="txt-keyword" type="text" placeholder="请输入机器型号" autocomplete="off" class="ac_input" />
                    <!-- <input id="txt-keyword" type="text" placeholder="搜索型号，估价抽iPhoneX" autocomplete="off" class="ac_input" /> -->
                    <a id="btnSearchKeyWords" href="/shouji" title="二手手机回收｜旧手机回收｜二手手机交易－爱回收">
                    </a>
                    <div class="header-hot-list">
                        <!-- <li class="first"><a href="">ip6s</a></li>
                        <li><a href="">ip6s</a></li> -->
                    </div>
                </div>
        </div>
      
       <div class="nav-projects">
                <div class="tab-menu">
                    <ul class="clearfix">
                        <li>
                            <a href="http://www.aihuishou.com" target="_blank" class="activemenu first-tab" title="手机回收,二手手机回收,专业靠谱的数码产品回收平台"> 旧机回收 <i></i></a>
                        </li>

                        <li class="ofnew erCode">
                             <a href="http://www.aihuishou.com" class="special" title='以旧换新'> 
                                以旧换新
                                <!-- <span class="ofnew-tip">6折起</span> -->
                                <span class="jiantou"></span>
                            </a>
                            <div class="ahsCont">
                                <div class="left box">
                                    <img src="/images/home/index/ofnew/ofnew.jpg" alt="换新机">
                                    <p class="top">扫码立享换新优惠</p>
                                    <p>换新优惠6折起</p>
                                </div>
                                <div class="right box">
                                    <p class="title">正品换新 省钱省心</p>
                                    <ul class="clearfix">
                                        <li>
                                            <img src="/images/home/index/ofnew/new-step1.png" alt="">
                                            <span>正品自营</span> <span>全国联保</span>
                                        </li>
                                        <li>
                                            <img src="/images/home/index/ofnew/new-step2.png" alt="">
                                            <span>任意品牌</span> <span>旧机抵扣</span>
                                        </li>
                                        <li>
                                            <img src="/images/home/index/ofnew/new-step3.png" alt="">
                                            <span>2小时</span> <span>闪电直送</span>
                                        </li>
                                        <li>
                                            <img src="/images/home/index/ofnew/new-step4.png" alt="">
                                            <span>专业擦除</span> <span>隐私保障</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="dis">
                            <a href="https://weixiu.aihuishou.com" title='手机快修' target='_blank'> 
                                手机快修
                                <i></i>
                            </a>
                        </li>
                         <li class="erCode ercodes">
                            <a href="http://www.aihuishou.com" class="special" title="手机爱回收"> 
                                手机爱回收
                                <!-- <i></i> -->
                                <!-- <span class='tip gujia'>一键估价</span> -->
                                <span class="jiantou jiantou2"></span>
                            </a>
                            <div class="ahsCont">
                                <div class="ercode-item">
                                    <img src="/images/home/index/header/phone-app.png" alt="官方APP" />
                                    <p class="ercode-name">官方APP</p>
                                    <p class="ercode-desc">新人专享大礼包</p>
                                    <div class="app-icons">
                                        <div class="app-icon">
                                            <img class="ios" src="/images/home/index/header/ios.png" alt="ios" />
                                            <p>iOS</p>
                                        </div>
                                        <div class="app-icon">
                                            <img class="android" src="/images/home/index/header/android.png" alt="android" />
                                            <p>Android</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="ercode-item">
                                    <img src="/images/home/index/header/phone-wx.png" alt="微信小程序" />
                                    <p class="ercode-name">微信小程序</p>
                                    <p class="ercode-desc">新人专享大礼包</p>
                                </div>
                                <div class="ercode-item">
                                    <img src="/images/home/index/header/phone-gongzhonghao.png" alt="微信公众号" />
                                    <p class="ercode-name">微信公众号</p>
                                    <p class="ercode-desc">扫码关注微信号<br />订阅更多优惠福利</p>
                                </div>
                            </div>
                        </li>
                        <li class="erCode tiyan-vip dis">
                            <div class="vip">
                                <span class="tiyan">普通会员</span>
                                <div class="text-list">
                                    <div class="text-ul">
                                        <div class="text-li">每月送3%回收加价券</div>
                                        <div class="text-li">免费手机贴膜1次</div>
                                        <div class="text-li">无限次免费数据迁移</div>
                                        <div class="text-li">无限次免费隐私清除</div>
                                    </div>
                                </div>
                                <span class="open-btn">免费开通</span>
                            </div>
                            <div class="ahsCont">
                                <div class="title">
                                    <p class='vip-level'>普通会员</p>
                                    <p class='desc'>免费开通 1年内有效</p>
                                </div>
                                <div class="icons">
                                    <img src="/images/home/index/header/vip-prize1.png" alt="爱回收App" />
                                    <img src="/images/home/index/header/vip-prize2.png" alt="爱回收App" />
                                    <img src="/images/home/index/header/vip-prize3.png" alt="爱回收App" />
                                    <img src="/images/home/index/header/vip-prize4.png" alt="爱回收App" />
                                </div>
                                <div class="vip-cont">
                                    <img src="/images/home/index/header/vip-wx.png" alt="爱回收App" />
                                    <div class="right">
                                        <p class="wx-ercode">微信扫一扫</p>
                                        <p class="wx-tip">立享价值￥268会员豪礼</p>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    
                    <!-- <div class="icon-app ahs-track-hover" data-track-category="PC-Common-Header" data-track-action="ahs-qrcode-hover" data-track-name="ahs-qrcode-header-hover,url:/"> -->
                        <!-- <i></i>爱回收APP -->
                        <!-- <i></i>
                        <span class="span1">扫码关注</span><br />  
                        <span class="span2">抽盛典门票</span>
                        <div class="app-content"> -->
                            <!-- <div class="qr-wrap">
                                <img src="~/images/common/qrcode-app.png" alt="爱回收app下载" /><figcaption>爱回收APP<br />回收更便捷</figcaption>
                            </div> -->
                            <!-- <div class="qr-wrap">
                                <img src="~/images/common/fengyun_code.png" alt="东方风云榜" /><figcaption>扫码关注<br />抽盛典门票</figcaption>
                            </div>
                        </div>
                    </div> -->
                </div>
       </div>
    </div>
</div>

    <div id="body">
        


<div id="section-banner">
    
        
        <div id="nav-banners" class="swiper-container">
            <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <a style="background-image: url(https://sr.aihuishou.com/cms/image/6370148631304799401092370397.png)" ></a>
                        </div>
                        <div class="swiper-slide">
                            <a style="background-image: url(https://sr.aihuishou.com/cms/image/63689137818430153041559824.png)" ></a>
                        </div>
                        <div class="swiper-slide">
                            <a style="background-image: url(https://sr.aihuishou.com/cms/image/6368323635372419101935988003.jpg)" ></a>
                        </div>
            </div>
            <div class="swiper-pagination"></div>
        </div>

    

    
        
    <div id="category-pop">
        <ul class="category-nav">
                    <li class="phone category ahs-track-hover" data-track-category="PC-Homepage" data-track-action="categorypop-nav-hover" data-track-name="手机">
                        <dl>
                            <dt><a href="/shouji" target="_blank" title="手机回收">手机回收</a></dt>
                        </dl>
                    </li>
                    <li class="tablet category ahs-track-hover" data-track-category="PC-Homepage" data-track-action="categorypop-nav-hover" data-track-name="平板电脑">
                        <dl>
                            <dt><a href="/pingban" target="_blank" title="平板电脑回收">平板电脑回收</a></dt>
                        </dl>
                    </li>
                    <li class="notebook category ahs-track-hover" data-track-category="PC-Homepage" data-track-action="categorypop-nav-hover" data-track-name="笔记本">
                        <dl>
                            <dt><a href="/laptop" target="_blank" title="笔记本回收">笔记本回收</a></dt>
                        </dl>
                    </li>
                    <li class="camera category ahs-track-hover" data-track-category="PC-Homepage" data-track-action="categorypop-nav-hover" data-track-name="摄影摄像">
                        <dl>
                            <dt><a href="/sheying" target="_blank" title="摄影摄像回收">摄影摄像回收</a></dt>
                        </dl>
                    </li>
                    <li class="youxiji category ahs-track-hover" data-track-category="PC-Homepage" data-track-action="categorypop-nav-hover" data-track-name="智能数码">
                        <dl>
                            <dt><a href="/digital" target="_blank" title="智能数码回收">智能数码回收</a></dt>
                        </dl>
                    </li>
        </ul>
        <div id="more-category-pop" class="showphone">
                    <div class="category-panel">
                                <div class="brand-item">
                                    <a href="/shouji/b52" title="苹果回收">苹果</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/32292.html" target="_blank" title="苹果 iPhone 11 Pro Max手机回收">苹果 iPhone 11 Pro Max</a></li>
                                            <li><a href="/product/32291.html" target="_blank" title="苹果 iPhone 11 Pro手机回收">苹果 iPhone 11 Pro</a></li>
                                            <li><a href="/product/32290.html" target="_blank" title="苹果 iPhone 11手机回收">苹果 iPhone 11</a></li>
                                            <li><a href="/product/27640.html" target="_blank" title="苹果 iPhone XS Max手机回收">苹果 iPhone XS Max</a></li>
                                            <li><a href="/product/27639.html" target="_blank" title="苹果 iPhone XS手机回收">苹果 iPhone XS</a></li>
                                    </ul>
                                    <a class="more" href="/shouji/b52" target="_blank" title="更多二手苹果手机回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/shouji/b9" title="华为 回收">华为 </a>
                                    <ul class="h-ul">
                                            <li><a href="/product/23756.html" target="_blank" title="华为 Mate9手机回收">华为 Mate9</a></li>
                                            <li><a href="/product/20122.html" target="_blank" title="华为 P9手机回收">华为 P9</a></li>
                                            <li><a href="/product/24347.html" target="_blank" title="华为 P10手机回收">华为 P10</a></li>
                                            <li><a href="/product/24348.html" target="_blank" title="华为 P10 Plus手机回收">华为 P10 Plus</a></li>
                                            <li><a href="/product/17895.html" target="_blank" title="华为 Mate8手机回收">华为 Mate8</a></li>
                                    </ul>
                                    <a class="more" href="/shouji/b9" target="_blank" title="更多二手华为 手机回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/shouji/b184" title="小米回收">小米</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/24799.html" target="_blank" title="小米手机 6手机回收">小米手机 6</a></li>
                                            <li><a href="/product/20421.html" target="_blank" title="小米手机5 手机回收">小米手机5 </a></li>
                                            <li><a href="/product/23375.html" target="_blank" title="红米Note 4手机回收">红米Note 4</a></li>
                                            <li><a href="/product/23534.html" target="_blank" title="小米手机5S手机回收">小米手机5S</a></li>
                                            <li><a href="/product/23749.html" target="_blank" title="小米MIX手机回收">小米MIX</a></li>
                                    </ul>
                                    <a class="more" href="/shouji/b184" target="_blank" title="更多二手小米手机回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/shouji/b484" title="荣耀回收">荣耀</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/23049.html" target="_blank" title="荣耀 8手机回收">荣耀 8</a></li>
                                            <li><a href="/product/25240.html" target="_blank" title="荣耀 9手机回收">荣耀 9</a></li>
                                            <li><a href="/product/24239.html" target="_blank" title="荣耀 V9手机回收">荣耀 V9</a></li>
                                            <li><a href="/product/24240.html" target="_blank" title="荣耀 8青春版手机回收">荣耀 8青春版</a></li>
                                            <li><a href="/product/23668.html" target="_blank" title="荣耀 畅玩6X手机回收">荣耀 畅玩6X</a></li>
                                    </ul>
                                    <a class="more" href="/shouji/b484" target="_blank" title="更多二手荣耀手机回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/shouji/b16" title="vivo回收">vivo</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/23788.html" target="_blank" title="vivo X9手机回收">vivo X9</a></li>
                                            <li><a href="/product/25400.html" target="_blank" title="vivo X9s Plus手机回收">vivo X9s Plus</a></li>
                                            <li><a href="/product/25401.html" target="_blank" title="vivo X9s 手机回收">vivo X9s </a></li>
                                            <li><a href="/product/23820.html" target="_blank" title="vivo Xplay6手机回收">vivo Xplay6</a></li>
                                            <li><a href="/product/25731.html" target="_blank" title="vivo X20手机回收">vivo X20</a></li>
                                    </ul>
                                    <a class="more" href="/shouji/b16" target="_blank" title="更多二手vivo手机回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/shouji/b4" title="OPPO回收">OPPO</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/25170.html" target="_blank" title="OPPO R11手机回收">OPPO R11</a></li>
                                            <li><a href="/product/19664.html" target="_blank" title="OPPO R9手机回收">OPPO R9</a></li>
                                            <li><a href="/product/23640.html" target="_blank" title="OPPO R9s手机回收">OPPO R9s</a></li>
                                            <li><a href="/product/23819.html" target="_blank" title="OPPO A57 手机回收">OPPO A57 </a></li>
                                            <li><a href="/product/25950.html" target="_blank" title="OPPO R11s 手机回收">OPPO R11s </a></li>
                                    </ul>
                                    <a class="more" href="/shouji/b4" target="_blank" title="更多二手OPPO手机回收">更多</a>
                                </div>
                        <a target="_blank" class="morebrands" href="/shouji" title="更多手机回收">更多手机品牌</a>
                    </div>
                    <div class="category-panel">
                                <div class="brand-item">
                                    <a href="/pingban/b52" title="苹果回收">苹果</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/9640.html" target="_blank" title="iPad Mini2平板电脑回收">iPad Mini2</a></li>
                                            <li><a href="/product/15145.html" target="_blank" title="iPad Air2平板电脑回收">iPad Air2</a></li>
                                            <li><a href="/product/8757.html" target="_blank" title="iPad Mini平板电脑回收">iPad Mini</a></li>
                                            <li><a href="/product/9641.html" target="_blank" title="iPad Air平板电脑回收">iPad Air</a></li>
                                            <li><a href="/product/24505.html" target="_blank" title="iPad 5代 2017款平板电脑回收">iPad 5代 2017款</a></li>
                                    </ul>
                                    <a class="more" href="/pingban/b52" target="_blank" title="更多二手苹果平板电脑回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/pingban/b9" title="华为 回收">华为 </a>
                                    <ul class="h-ul">
                                            <li><a href="/product/23601.html" target="_blank" title="华为平板 M3平板电脑回收">华为平板 M3</a></li>
                                            <li><a href="/product/25373.html" target="_blank" title="华为平板 M3青春版 10.1 英寸平板电脑回收">华为平板 M3青春版 10.1 英寸</a></li>
                                            <li><a href="/product/21995.html" target="_blank" title="华为揽阅M2 青春版 7英寸平板电脑回收">华为揽阅M2 青春版 7英寸</a></li>
                                            <li><a href="/product/22952.html" target="_blank" title="华为揽阅M2 8英寸平板电脑回收">华为揽阅M2 8英寸</a></li>
                                    </ul>
                                    <a class="more" href="/pingban/b9" target="_blank" title="更多二手华为 平板电脑回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/pingban/b184" title="小米回收">小米</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/15032.html" target="_blank" title="小米平板平板电脑回收">小米平板</a></li>
                                            <li><a href="/product/17944.html" target="_blank" title="小米平板2平板电脑回收">小米平板2</a></li>
                                            <li><a href="/product/24853.html" target="_blank" title="小米平板3平板电脑回收">小米平板3</a></li>
                                    </ul>
                                    <a class="more" href="/pingban/b184" target="_blank" title="更多二手小米平板电脑回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/pingban/b484" title="荣耀回收">荣耀</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/17555.html" target="_blank" title="荣耀X2平板电脑回收">荣耀X2</a></li>
                                            <li><a href="/product/17555.html" target="_blank" title="荣耀X2平板电脑回收">荣耀X2</a></li>
                                            <li><a href="/product/25556.html" target="_blank" title="荣耀畅玩平板2 7英寸平板电脑回收">荣耀畅玩平板2 7英寸</a></li>
                                            <li><a href="/product/17554.html" target="_blank" title="荣耀X1平板电脑回收">荣耀X1</a></li>
                                            <li><a href="/product/23808.html" target="_blank" title="荣耀平板2平板电脑回收">荣耀平板2</a></li>
                                            <li><a href="/product/19412.html" target="_blank" title="荣耀畅玩平板note（T1-A23L/A21L/A21W）平板电脑回收">荣耀畅玩平板note（T1-A23L/A21L/A21W）</a></li>
                                    </ul>
                                    <a class="more" href="/pingban/b484" target="_blank" title="更多二手荣耀平板电脑回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/pingban/b18" title="联想回收">联想</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/19375.html" target="_blank" title="联想YOGA Tab 3 Pro平板电脑回收">联想YOGA Tab 3 Pro</a></li>
                                            <li><a href="/product/9903.html" target="_blank" title="联想 YOGA B6000平板电脑回收">联想 YOGA B6000</a></li>
                                            <li><a href="/product/19522.html" target="_blank" title=" 联想S6000平板电脑回收"> 联想S6000</a></li>
                                            <li><a href="/product/19451.html" target="_blank" title="联想 PHAB(PB1-750)平板电脑回收">联想 PHAB(PB1-750)</a></li>
                                            <li><a href="/product/17851.html" target="_blank" title="联想YOGA Tablet 2平板电脑回收">联想YOGA Tablet 2</a></li>
                                    </ul>
                                    <a class="more" href="/pingban/b18" target="_blank" title="更多二手联想平板电脑回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/pingban/b7" title="三星回收">三星</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/15005.html" target="_blank" title="三星Galaxy Tab S 8.4(T700/T705/T707)平板电脑回收">三星Galaxy Tab S 8.4(T700/T705/T707)</a></li>
                                            <li><a href="/product/8643.html" target="_blank" title="三星 N8000平板电脑回收">三星 N8000</a></li>
                                            <li><a href="/product/15003.html" target="_blank" title="三星Galaxy Tab S 10.5(T800/T805/T807)平板电脑回收">三星Galaxy Tab S 10.5(T800/T805/T807)</a></li>
                                            <li><a href="/product/10007.html" target="_blank" title="三星Galaxy Note 10.1 2014 Edition(P600/P601)平板电脑回收">三星Galaxy Note 10.1 2014 Edition(P600/P601)</a></li>
                                            <li><a href="/product/15004.html" target="_blank" title="三星 GALAXY Tab S T800平板电脑回收">三星 GALAXY Tab S T800</a></li>
                                    </ul>
                                    <a class="more" href="/pingban/b7" target="_blank" title="更多二手三星平板电脑回收">更多</a>
                                </div>
                        <a target="_blank" class="morebrands" href="/pingban" title="更多平板电脑回收">更多平板电脑品牌</a>
                    </div>
                    <div class="category-panel">
                                <div class="brand-item">
                                    <a href="/laptop/b52" title="苹果回收">苹果</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/25220.html" target="_blank" title="苹果 17年 13寸 MacBook Pro笔记本回收">苹果 17年 13寸 MacBook Pro</a></li>
                                            <li><a href="/product/25219.html" target="_blank" title="苹果 17年 13寸 MacBook Air笔记本回收">苹果 17年 13寸 MacBook Air</a></li>
                                            <li><a href="/product/21024.html" target="_blank" title="苹果 16年 12寸 MacBook笔记本回收">苹果 16年 12寸 MacBook</a></li>
                                            <li><a href="/product/17718.html" target="_blank" title="苹果 15年 13寸 MacBook Air笔记本回收">苹果 15年 13寸 MacBook Air</a></li>
                                            <li><a href="/product/17707.html" target="_blank" title="苹果 15年 13寸 MacBook Pro笔记本回收">苹果 15年 13寸 MacBook Pro</a></li>
                                    </ul>
                                    <a class="more" href="/laptop/b52" target="_blank" title="更多二手苹果笔记本回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/laptop/b18" title="联想回收">联想</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/24208.html" target="_blank" title="联想 Rescuer拯救者R720 系列笔记本回收">联想 Rescuer拯救者R720 系列</a></li>
                                            <li><a href="/product/6061.html" target="_blank" title="联想Y470笔记本回收">联想Y470</a></li>
                                            <li><a href="/product/6062.html" target="_blank" title="联想G470笔记本回收">联想G470</a></li>
                                            <li><a href="/product/19370.html" target="_blank" title="联想 IdeaPad 700S笔记本回收">联想 IdeaPad 700S</a></li>
                                            <li><a href="/product/23137.html" target="_blank" title="联想 小新Air 13 Pro 系列笔记本回收">联想 小新Air 13 Pro 系列</a></li>
                                    </ul>
                                    <a class="more" href="/laptop/b18" target="_blank" title="更多二手联想笔记本回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/laptop/b103" title="华硕回收">华硕</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/17014.html" target="_blank" title="华硕 飞行堡垒FX50J 系列笔记本回收">华硕 飞行堡垒FX50J 系列</a></li>
                                            <li><a href="/product/6301.html" target="_blank" title="华硕A43笔记本回收">华硕A43</a></li>
                                            <li><a href="/product/19751.html" target="_blank" title="华硕 X550 系列笔记本回收">华硕 X550 系列</a></li>
                                            <li><a href="/product/19538.html" target="_blank" title="华硕 X42 系列笔记本回收">华硕 X42 系列</a></li>
                                            <li><a href="/product/19849.html" target="_blank" title="华硕 R557 系列笔记本回收">华硕 R557 系列</a></li>
                                    </ul>
                                    <a class="more" href="/laptop/b103" target="_blank" title="更多二手华硕笔记本回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/laptop/b51" title="戴尔回收">戴尔</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/23835.html" target="_blank" title="戴尔 Inspiron灵越 14 7460(燃7000) 系列笔记本回收">戴尔 Inspiron灵越 14 7460(燃7000) 系列</a></li>
                                            <li><a href="/product/20669.html" target="_blank" title="戴尔 XPS 13 9350 系列(非触控版)笔记本回收">戴尔 XPS 13 9350 系列(非触控版)</a></li>
                                            <li><a href="/product/19474.html" target="_blank" title="戴尔 Inspiron灵越 15 7559(游匣7000)(非触摸屏) 系列笔记本回收">戴尔 Inspiron灵越 15 7559(游匣7000)(非触摸屏) 系列</a></li>
                                            <li><a href="/product/20672.html" target="_blank" title="戴尔 XPS 12 9250 系列笔记本回收">戴尔 XPS 12 9250 系列</a></li>
                                            <li><a href="/product/23563.html" target="_blank" title="戴尔 XPS 13 9360 系列(非触控版)笔记本回收">戴尔 XPS 13 9360 系列(非触控版)</a></li>
                                    </ul>
                                    <a class="more" href="/laptop/b51" target="_blank" title="更多二手戴尔笔记本回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/laptop/b105" title="ThinkPad回收">ThinkPad</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/8897.html" target="_blank" title="联想ThinkPad X1 Carbon 系列笔记本回收">联想ThinkPad X1 Carbon 系列</a></li>
                                            <li><a href="/product/20752.html" target="_blank" title="联想ThinkPad New S2(非触控版) 系列笔记本回收">联想ThinkPad New S2(非触控版) 系列</a></li>
                                            <li><a href="/product/23840.html" target="_blank" title="联想ThinkPad E470c 系列笔记本回收">联想ThinkPad E470c 系列</a></li>
                                            <li><a href="/product/19471.html" target="_blank" title="联想ThinkPad E460笔记本回收">联想ThinkPad E460</a></li>
                                            <li><a href="/product/6587.html" target="_blank" title="联想ThinkPad E40笔记本回收">联想ThinkPad E40</a></li>
                                    </ul>
                                    <a class="more" href="/laptop/b105" target="_blank" title="更多二手ThinkPad笔记本回收">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/laptop/b102" title="惠普回收">惠普</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/24202.html" target="_blank" title="惠普 WASD暗影精灵 II(2)代 Pro 系列笔记本回收">惠普 WASD暗影精灵 II(2)代 Pro 系列</a></li>
                                            <li><a href="/product/6167.html" target="_blank" title="惠普 g4 系列笔记本回收">惠普 g4 系列</a></li>
                                            <li><a href="/product/8808.html" target="_blank" title="惠普 ENVY 4 系列笔记本回收">惠普 ENVY 4 系列</a></li>
                                            <li><a href="/product/24900.html" target="_blank" title="惠普 Pavilion 15-e065TX笔记本回收">惠普 Pavilion 15-e065TX</a></li>
                                            <li><a href="/product/6168.html" target="_blank" title="惠普dv6笔记本回收">惠普dv6</a></li>
                                    </ul>
                                    <a class="more" href="/laptop/b102" target="_blank" title="更多二手惠普笔记本回收">更多</a>
                                </div>
                        <a target="_blank" class="morebrands" href="/laptop" title="更多笔记本回收">更多笔记本品牌</a>
                    </div>
                    <div class="category-panel">
                                <div class="brand-item">
                                    <a href="/danfan" title="二手单反（微单）机身回收">单反（微单）机身</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/15591.html" target="_blank" title="佳能 600D 机身 (EOS KISS X5)">佳能 600D 机身 (EOS KISS X5)</a></li>
                                            <li><a href="/product/15447.html" target="_blank" title="佳能 70D 机身">佳能 70D 机身</a></li>
                                            <li><a href="/product/15470.html" target="_blank" title="佳能 700D 机身">佳能 700D 机身</a></li>
                                            <li><a href="/product/15441.html" target="_blank" title="佳能 5D Mark III 机身">佳能 5D Mark III 机身</a></li>
                                            <li><a href="/product/10926.html" target="_blank" title="尼康 D3200 机身">尼康 D3200 机身</a></li>
                                    </ul>
                                    <a class="more" href="/danfan" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/lens" title="二手镜头回收">镜头</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/10494.html" target="_blank" title="佳能EF 24-105mm f/4L IS USM">佳能EF 24-105mm f/4L IS USM</a></li>
                                            <li><a href="/product/15205.html" target="_blank" title="尼康AF-S DX 尼克尔 18-105mm f/3.5-5.6G ED VR">尼康AF-S DX 尼克尔 18-105mm f/3.5-5.6G ED VR</a></li>
                                            <li><a href="/product/11466.html" target="_blank" title="尼康AF-S Nikkor 24-70mm f/2.8G ED">尼康AF-S Nikkor 24-70mm f/2.8G ED</a></li>
                                            <li><a href="/product/10495.html" target="_blank" title="佳能EF-S 18-135mm f/3.5-5.6 IS">佳能EF-S 18-135mm f/3.5-5.6 IS</a></li>
                                            <li><a href="/product/15212.html" target="_blank" title="索尼E 55-210mm f/4.5-6.3 OSS（SEL55210）">索尼E 55-210mm f/4.5-6.3 OSS（SEL55210）</a></li>
                                    </ul>
                                    <a class="more" href="/lens" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/weidan" title="二手单反（微单）套机回收">单反（微单）套机</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/16129.html" target="_blank" title="索尼ILCE-6000套机（E PZ 16-50mm）">索尼ILCE-6000套机（E PZ 16-50mm）</a></li>
                                            <li><a href="/product/16124.html" target="_blank" title="索尼NEX-5T套机（16-50mm）">索尼NEX-5T套机（16-50mm）</a></li>
                                            <li><a href="/product/23010.html" target="_blank" title="佳能 EOS M3套机（18-55mm）">佳能 EOS M3套机（18-55mm）</a></li>
                                            <li><a href="/product/22610.html" target="_blank" title="三星NX500套机(16-50mm)">三星NX500套机(16-50mm)</a></li>
                                            <li><a href="/product/16164.html" target="_blank" title="索尼NEX-5R套机（E PZ 16-50mm）">索尼NEX-5R套机（E PZ 16-50mm）</a></li>
                                    </ul>
                                    <a class="more" href="/weidan" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/digitalcamera" title="二手数码相机回收">数码相机</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/12783.html" target="_blank" title="卡西欧TR350s(TR35/TR37)">卡西欧TR350s(TR35/TR37)</a></li>
                                            <li><a href="/product/24414.html" target="_blank" title="卡西欧TR750(TR80)">卡西欧TR750(TR80)</a></li>
                                            <li><a href="/product/17564.html" target="_blank" title="卡西欧 TR550 （TR60）">卡西欧 TR550 （TR60）</a></li>
                                            <li><a href="/product/11648.html" target="_blank" title="索尼RX100">索尼RX100</a></li>
                                            <li><a href="/product/11686.html" target="_blank" title="索尼HX400">索尼HX400</a></li>
                                    </ul>
                                    <a class="more" href="/digitalcamera" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/shexiangji" title="二手摄像机回收">摄像机</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/22772.html" target="_blank" title="索尼 HDR-XR260E">索尼 HDR-XR260E</a></li>
                                            <li><a href="/product/23262.html" target="_blank" title="索尼 HDR-CX700E">索尼 HDR-CX700E</a></li>
                                            <li><a href="/product/23315.html" target="_blank" title="索尼 HDR-CX550E">索尼 HDR-CX550E</a></li>
                                            <li><a href="/product/22913.html" target="_blank" title="佳能 LEGRIA mini">佳能 LEGRIA mini</a></li>
                                            <li><a href="/product/23284.html" target="_blank" title="松下HDC-TM60GK">松下HDC-TM60GK</a></li>
                                    </ul>
                                    <a class="more" href="/shexiangji" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/Product/Search.html?c=81" title="二手闪光灯回收">闪光灯</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/25065.html" target="_blank" title="佳能430EX-II">佳能430EX-II</a></li>
                                            <li><a href="/product/25049.html" target="_blank" title="佳能90EX">佳能90EX</a></li>
                                            <li><a href="/product/25066.html" target="_blank" title="佳能430EX-III-RT">佳能430EX-III-RT</a></li>
                                            <li><a href="/product/25063.html" target="_blank" title="佳能270EX-II">佳能270EX-II</a></li>
                                            <li><a href="/product/25068.html" target="_blank" title="佳能580EX-II">佳能580EX-II</a></li>
                                    </ul>
                                    <a class="more" href="/Product/Search.html?c=81" target="_blank">更多</a>
                                </div>
                        <a target="_blank" class="morebrands" href="/sheying" title="更多摄影摄像回收">更多摄影摄像品牌</a>
                    </div>
                    <div class="category-panel">
                                <div class="brand-item">
                                    <a href="/zhinengshoubiao" title="二手智能手表回收">智能手表</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/26013.html" target="_blank" title="Apple Watch Series 2">Apple Watch Series 2</a></li>
                                            <li><a href="/product/26012.html" target="_blank" title="Apple Watch Series 1">Apple Watch Series 1</a></li>
                                            <li><a href="/product/25750.html" target="_blank" title="Apple Watch Series 3">Apple Watch Series 3</a></li>
                                            <li><a href="/product/24088.html" target="_blank" title="Apple Watch Nike&#x2B;（Series 2）">Apple Watch Nike&#x2B;（Series 2）</a></li>
                                            <li><a href="/product/24967.html" target="_blank" title="华为 WATCH 2">华为 WATCH 2</a></li>
                                    </ul>
                                    <a class="more" href="/zhinengshoubiao" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/gopro" title="二手运动相机回收">运动相机</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/24087.html" target="_blank" title="GoPro Hero 5 Black">GoPro Hero 5 Black</a></li>
                                            <li><a href="/product/17632.html" target="_blank" title="GoPro Hero 4 Black">GoPro Hero 4 Black</a></li>
                                            <li><a href="/product/23045.html" target="_blank" title="GoPro Hero 4 Session">GoPro Hero 4 Session</a></li>
                                            <li><a href="/product/17631.html" target="_blank" title="GoPro Hero 3&#x2B; Black">GoPro Hero 3&#x2B; Black</a></li>
                                            <li><a href="/product/23723.html" target="_blank" title="GoPro Hero 2">GoPro Hero 2</a></li>
                                    </ul>
                                    <a class="more" href="/gopro" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/Product/Search.html?c=28" title="二手新·奇·特回收">新·奇·特</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/25288.html" target="_blank" title="&quot;御&quot; Mavic Pro">&quot;御&quot; Mavic Pro</a></li>
                                            <li><a href="/product/26357.html" target="_blank" title="&quot;晓&quot; Spark 掌上智能无人机">&quot;晓&quot; Spark 掌上智能无人机</a></li>
                                            <li><a href="/product/25290.html" target="_blank" title="精灵 Phantom 4 Pro">精灵 Phantom 4 Pro</a></li>
                                            <li><a href="/product/23634.html" target="_blank" title="精灵 Phantom 4">精灵 Phantom 4</a></li>
                                            <li><a href="/product/19477.html" target="_blank" title="精灵 Phantom 3 Standard">精灵 Phantom 3 Standard</a></li>
                                    </ul>
                                    <a class="more" href="/Product/Search.html?c=28" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/Product/Search.html?c=86" title="二手智能手写笔回收">智能手写笔</a>
                                    <ul class="h-ul">
                                    </ul>
                                    <a class="more" href="/Product/Search.html?c=86" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/zhinengshouhuan" title="二手智能手环回收">智能手环</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/20545.html" target="_blank" title="华为 B1">华为 B1</a></li>
                                            <li><a href="/product/20544.html" target="_blank" title="华为 B2">华为 B2</a></li>
                                            <li><a href="/product/22473.html" target="_blank" title="华为 K1">华为 K1</a></li>
                                            <li><a href="/product/20534.html" target="_blank" title="Jawbone UP3">Jawbone UP3</a></li>
                                            <li><a href="/product/20533.html" target="_blank" title="Jawbone UP2">Jawbone UP2</a></li>
                                    </ul>
                                    <a class="more" href="/zhinengshouhuan" target="_blank">更多</a>
                                </div>
                                <div class="brand-item">
                                    <a href="/erji" title="二手耳机回收">耳机</a>
                                    <ul class="h-ul">
                                            <li><a href="/product/20524.html" target="_blank" title="BeoPlay H2">BeoPlay H2</a></li>
                                            <li><a href="/product/20520.html" target="_blank" title="歌德 GRADO RS1e">歌德 GRADO RS1e</a></li>
                                            <li><a href="/product/20517.html" target="_blank" title="拜亚动力 CUSTOM ONE PRO PLUS">拜亚动力 CUSTOM ONE PRO PLUS</a></li>
                                            <li><a href="/product/20523.html" target="_blank" title="BeoPlay H6">BeoPlay H6</a></li>
                                            <li><a href="/product/20515.html" target="_blank" title="拜亚动力 DT880">拜亚动力 DT880</a></li>
                                    </ul>
                                    <a class="more" href="/erji" target="_blank">更多</a>
                                </div>
                        <a target="_blank" class="morebrands" href="/digital" title="更多智能数码回收">更多智能数码品牌</a>
                            <a target="_blank" class="morebrands" href="http://store.dji.com/cn/recycle?set_country=cn" title="大疆无人机官方回收" rel="nofollow">大疆无人机官方回收</a>
                    </div>
        </div>
    </div>
    
</div>



<div id="section-hotsales">
    <div class="hotsales">
        <div class="section-title-special">
            <p>旧机回收</p>
            <span>高效/便捷/安全</span>
            <a href="https://www.aihuishou.com/shouji" target="_blank">免费估价</a>
        </div>
        <ul class="step">
            <li><i class="step1"></i> 旧机回收</li>
            <li><i class="step2"></i> 在线下单</li>
            <li><i class="step3"></i> 专业质检</li>
            <li><i class="step4"></i> 快速收款</li>
        </ul>
        <ul class="hotsales-header">
            <li data-list-id="1" class="active ahs-track-click" data-track-category="PC-Homepage" data-track-action="hottab-category-click" data-track-name="手机"><span>手机</span></li>
            <li data-list-id="2" class="ahs-track-click" data-track-category="PC-Homepage" data-track-action="hottab-category-click" data-track-name="笔记本"><span>笔记本</span></li>
            <li data-list-id="3" class="ahs-track-click" data-track-category="PC-Homepage" data-track-action="hottab-category-click" data-track-name="平板电脑"><span>平板电脑</span></li>
            <li data-list-id="4" class="ahs-track-click" data-track-category="PC-Homepage" data-track-action="hottab-category-click" data-track-name="摄影摄像"><span>摄影摄像</span></li>
            <li data-list-id="5" class="ahs-track-click" data-track-category="PC-Homepage" data-track-action="hottab-category-click" data-track-name="智能数码"><span>智能数码</span></li>

        </ul>
        <div class="hotsales-body">
            <div class="loading-gif">
                <img src="/images/common/loading.gif" />
            </div>
            <div id="hotsale-list-1" class="hotsale-list show">
                <div class="info">
                    <ul class="nav-brands h-ul">
                        
                            

        <li class="active ahs-track-click" data-catgid="1" data-bid="52" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:手机;brand:苹果">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636554356042658700177557392.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="1" data-bid="9" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:手机;brand:华为 ">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6365552425683138301793639598.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="1" data-bid="184" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:手机;brand:小米">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555225940572780327500819.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="1" data-bid="484" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:手机;brand:荣耀">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636842729919167310411210054.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="1" data-bid="16" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:手机;brand:vivo">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6368990725864312401018987420.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="1" data-bid="4" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:手机;brand:OPPO">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6365552348860731601262323759.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="1" data-bid="7" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:手机;brand:三星">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6365543561901770801855937043.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="1" data-bid="357" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:手机;brand:一加">
            <span>
                    <i>一加</i>

            </span>
        </li>

    <li class="morebrands ahs-track-click"  data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="more-subcategory">
        <a href="/shouji" target="_blank"><i class="icon-more"></i><i class="icon-more"></i><i class="icon-more"></i></a>
    </li>

                        
                    </ul>
                </div>
                <div class="hotsale-prods">
                </div>
            </div>
            
                <div id="hotsale-list-2" class="hotsale-list">
                    <div class="info">
                        <ul class="nav-brands h-ul">
                            

        <li class="active ahs-track-click" data-catgid="5" data-bid="52" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:笔记本;brand:苹果">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636554356042658700177557392.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="5" data-bid="18" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:笔记本;brand:联想">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555225836989900774677906.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="5" data-bid="103" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:笔记本;brand:华硕">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555223394925350397498903.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="5" data-bid="51" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:笔记本;brand:戴尔">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6365552423072066001743684903.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="5" data-bid="105" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:笔记本;brand:ThinkPad">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6365552236021655701464725502.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="5" data-bid="102" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:笔记本;brand:惠普">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6365552233002883001322855052.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="5" data-bid="184" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:笔记本;brand:小米">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555225940572780327500819.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="5" data-bid="272" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:笔记本;brand:微软">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555227092086030435278813.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>

    <li class="morebrands ahs-track-click"  data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="more-subcategory">
        <a href="/laptop" target="_blank"><i class="icon-more"></i><i class="icon-more"></i><i class="icon-more"></i></a>
    </li>

                        </ul>
                    </div>
                    <div class="hotsale-prods">
                    </div>
                </div>
                <div id="hotsale-list-3" class="hotsale-list">
                    <div class="info">
                        <ul class="nav-brands h-ul">
                            

        <li class="active ahs-track-click" data-catgid="6" data-bid="52" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:平板电脑;brand:苹果">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636554356042658700177557392.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="6" data-bid="9" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:平板电脑;brand:华为 ">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6365552425683138301793639598.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="6" data-bid="184" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:平板电脑;brand:小米">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555225940572780327500819.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="6" data-bid="484" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:平板电脑;brand:荣耀">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636842729919167310411210054.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="6" data-bid="18" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:平板电脑;brand:联想">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555225836989900774677906.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="6" data-bid="7" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:平板电脑;brand:三星">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/6365543561901770801855937043.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="6" data-bid="19" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:平板电脑;brand:诺基亚 ">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555226079406610565793992.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="6" data-bid="103" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:平板电脑;brand:华硕">
            <span>
                    <i><img src="https://sr.aihuishou.com/cms/image/636555223394925350397498903.png?x-oss-process=image/resize,h_60" /></i>

            </span>
        </li>

    <li class="morebrands ahs-track-click"  data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="more-subcategory">
        <a href="/pingban" target="_blank"><i class="icon-more"></i><i class="icon-more"></i><i class="icon-more"></i></a>
    </li>

                        </ul>
                    </div>
                    <div class="hotsale-prods">
                    </div>
                </div>
                <div id="hotsale-list-4" class="hotsale-list">
                    <div class="info">
                        <ul class="nav-brands h-ul">
                            

        <li class="active ahs-track-click" data-catgid="23" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:单反（微单）机身;brand:null">
            <span>
                <i>单反（微单）机身</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="25" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:镜头;brand:null">
            <span>
                <i>镜头</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="26" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:单反（微单）套机;brand:null">
            <span>
                <i>单反（微单）套机</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="24" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:数码相机;brand:null">
            <span>
                <i>数码相机</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="77" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:摄像机;brand:null">
            <span>
                <i>摄像机</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="81" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:闪光灯;brand:null">
            <span>
                <i>闪光灯</i>
            </span>
        </li>


                        </ul>
                    </div>
                    <div class="hotsale-prods">
                    </div>
                </div>
                <div id="hotsale-list-5" class="hotsale-list">
                    <div class="info">
                        <ul class="nav-brands h-ul">
                            

        <li class="active ahs-track-click" data-catgid="64" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:智能手表;brand:null">
            <span>
                <i>智能手表</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="72" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:运动相机;brand:null">
            <span>
                <i>运动相机</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="28" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:新·奇·特;brand:null">
            <span>
                <i>新·奇·特</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="86" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:智能手写笔;brand:null">
            <span>
                <i>智能手写笔</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="63" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:智能手环;brand:null">
            <span>
                <i>智能手环</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="68" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:耳机;brand:null">
            <span>
                <i>耳机</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="70" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:电子书;brand:null">
            <span>
                <i>电子书</i>
            </span>
        </li>
        <li class=" ahs-track-click" data-catgid="71" data-bid="" data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="category:MP3/MP4;brand:null">
            <span>
                <i>MP3/MP4</i>
            </span>
        </li>

    <li class="morebrands ahs-track-click"  data-track-category="PC-Homepage" data-track-action="hottab-subcategory-click" data-track-name="more-subcategory">
        <a href="/digital" target="_blank"><i class="icon-more"></i><i class="icon-more"></i><i class="icon-more"></i></a>
    </li>

                        </ul>

                    </div>
                    <div class="hotsale-prods">
                    </div>
                </div>
            
        </div>
    </div>
</div>

    <div id="section-ofnew">
        <div class="ahs-ofnew">
            <div class="ofnew-content">
                <div class="section-title-special">
                    <p>以旧换新</p>
                    <span>旧机回收抵扣新机款<i>6折起</i></span>
                </div>
                <ul class="step">
                    <li><i class="step1"></i> 正品自营 全国联保</li>
                    <li><i class="step2"></i> 任意品牌 旧机抵扣</li>
                    <li><i class="step3"></i> 2小时 闪电直送</li>
                    <li><i class="step4"></i> 专业擦除 隐私保障</li>
                </ul>
                <div class="content clearfix">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                                    <ul class="swiper-slide">
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/636977764477777910675720537.png" data-img="https://sr.aihuishou.com/cms/image/636977764477777910675720537.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/636977765265516360381596646.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/636977765694504090961703701.png" data-img="https://sr.aihuishou.com/cms/image/636977765694504090961703701.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/6369777657896072301845786716.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/6368429328023138101298323775.png" data-img="https://sr.aihuishou.com/cms/image/6368429328023138101298323775.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/6368429336662754201370493213.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/6369777592119082401198946691.png" data-img="https://sr.aihuishou.com/cms/image/6369777592119082401198946691.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/636977759369534640589669662.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/6369777639104825301570464877.png" data-img="https://sr.aihuishou.com/cms/image/6369777639104825301570464877.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/6369777639913613501402115676.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/6369777634340105901979616978.png" data-img="https://sr.aihuishou.com/cms/image/6369777634340105901979616978.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/636977763523350450519244189.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/6369777627408808701342655007.png" data-img="https://sr.aihuishou.com/cms/image/6369777627408808701342655007.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/6369777628226052401073306617.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/636977762256722310906044425.png" data-img="https://sr.aihuishou.com/cms/image/636977762256722310906044425.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/636977762329244290265966850.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/636977766170623610383682580.png" data-img="https://sr.aihuishou.com/cms/image/636977766170623610383682580.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/6369777664688264602040479359.png" />
                                                </li>
                                                <li>
                                                    <img src="https://sr.aihuishou.com/cms/image/6368429369653727301803888773.png" data-img="https://sr.aihuishou.com/cms/image/6368429369653727301803888773.png" data-qrcode-img="https://sr.aihuishou.com/cms/image/636842934109406510107555478.png" />
                                                </li>
                                    </ul>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>


    
<div id="section-service">
            <div class="vip-service">
                <span class="section-title">上海市地区专享服务</span>
                <div class="stores-info">
                    <div class="col-left">
                        <a href="http://mk.aihuishou.com/ahs/digital/index.html?utm_source=portal&utm_medium=portal_index&utm_campaign=project100" target="_blank" title="爱回收数码服务站,您身边的爱回收服务站">
                            <span class="tips-title">您身边的爱回收服务站</span>
                            <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/outlet-new.png" alt="爱回收门店回收" />
                        </a>
                    </div>
                    <div class="col-right">
                        

<div class="store-dist-list">
        <span class="allstores active">全部门店(87)</span>
        <div id="alldistrict" class="swiper-container">
            <div class="swiper-wrapper">
                        <div class="swiper-slide">

                                <div class="region " data-index="0">杨浦区(8)</div>
                                <div class="region " data-index="1">闵行区(9)</div>
                                <div class="region " data-index="2">徐汇区(5)</div>
                                <div class="region " data-index="3">长宁区(4)</div>
                                <div class="region " data-index="4">静安区(6)</div>
                                <div class="region " data-index="5">虹口区(2)</div>
                                <div class="region " data-index="6">黄浦区(7)</div>
                                <div class="region " data-index="7">浦东新区(19)</div>
                        </div>
                    <div class="swiper-slide">
                                <div class="region" data-index="8">普陀区(5)</div>
                                <div class="region" data-index="9">宝山区(5)</div>
                                <div class="region" data-index="10">松江区(4)</div>
                                <div class="region" data-index="11">嘉定区(5)</div>
                                <div class="region" data-index="12">青浦区(4)</div>
                                <div class="region" data-index="13">奉贤区(2)</div>
                                <div class="region" data-index="14">金山区(2)</div>
                    </div>
            </div>
        </div>
    
        <span class="more-store-dist next"><i></i></span>
</div>

        <div id="r-storelist-all" class="storelist current" data-page="1" data-pagecount="18">
            <ul>
                        <li class="page-1 show">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1&isIframe=true" target="_blank" class="shop-addr-pop" title="上海亚新店门店回收">
                                    <p class="store-name">上海亚新店 </p>
                                    <p class="store-addr">上海市普陀区长寿路401上海市长寿路401号亚新生活广场一楼中庭屈臣氏旁边</p>
                                    <p class="store-mobile">02180111030转分机号1001</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-1 show">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2&isIframe=true" target="_blank" class="shop-addr-pop" title="上海中环百联店门店回收">
                                    <p class="store-name">上海中环百联店 </p>
                                    <p class="store-addr">上海市普陀区真光路1288号中环百联广场一楼中庭爱茜茜里对面</p>
                                    <p class="store-mobile">02180111030转分机号1002</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-1 show">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=4&isIframe=true" target="_blank" class="shop-addr-pop" title="上海文峰广场店门店回收">
                                    <p class="store-name">上海文峰广场店 </p>
                                    <p class="store-addr">上海市浦东新区张扬北路801号文峰商场主通道(巴黎贝甜对面)</p>
                                    <p class="store-mobile">02180111030转分机号1004</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-1 show">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=5&isIframe=true" target="_blank" class="shop-addr-pop" title="上海中山公园龙之梦店门店回收">
                                    <p class="store-name">上海中山公园龙之梦店 </p>
                                    <p class="store-addr">上海市长宁区长宁路1018号商场二楼地铁3、4号线入口处</p>
                                    <p class="store-mobile">02180111030转分机号1005</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-1 show">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=17&isIframe=true" target="_blank" class="shop-addr-pop" title="上海五角场万达店门店回收">
                                    <p class="store-name">上海五角场万达店 </p>
                                    <p class="store-addr">上海市杨浦区淞沪路77号，万达广场（五角场店）B1层（小食街，花邻鲜花店隔壁，靠近手扶电梯旁）</p>
                                    <p class="store-mobile">02180111030转分机号1007</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-2">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=19&isIframe=true" target="_blank" class="shop-addr-pop" title="上海宝山万达店门店回收">
                                    <p class="store-name">上海宝山万达店 </p>
                                    <p class="store-addr">上海市宝山区宝山万达商场B1层（老沃尔玛）LOOK眼睛斜对面</p>
                                    <p class="store-mobile">02180111030转分机号1008</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-2">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=20&isIframe=true" target="_blank" class="shop-addr-pop" title="上海中原城市广场店门店回收">
                                    <p class="store-name">上海中原城市广场店 </p>
                                    <p class="store-addr">上海市杨浦区国和路701号中原城市广场2号楼1楼（扶梯与斯维卡眼镜店之间）</p>
                                    <p class="store-mobile">02180111030转分机号1009</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-2">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=21&isIframe=true" target="_blank" class="shop-addr-pop" title="上海周浦万达店门店回收">
                                    <p class="store-name">上海周浦万达店 </p>
                                    <p class="store-addr">上海市浦东新区周浦镇年家浜路518号万达广场B门一楼入口处（肯德基旁边）</p>
                                    <p class="store-mobile">02180111030转分机号1010</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-2">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=22&isIframe=true" target="_blank" class="shop-addr-pop" title="上海世纪联华浦电店门店回收">
                                    <p class="store-name">上海世纪联华浦电店 </p>
                                    <p class="store-addr">上海市浦东新区浦电路357号商场负一楼（服务台旁）</p>
                                    <p class="store-mobile">02180111030转分机号1011</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-2">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=24&isIframe=true" target="_blank" class="shop-addr-pop" title="上海中冶祥腾店门店回收">
                                    <p class="store-name">上海中冶祥腾店 </p>
                                    <p class="store-addr">上海市嘉定区真南路4368弄6号中冶祥腾城市广场一楼2号门（必胜客对面）</p>
                                    <p class="store-mobile">02180111030转分机号1012</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-3">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=29&isIframe=true" target="_blank" class="shop-addr-pop" title="上海虹口龙之梦店门店回收">
                                    <p class="store-name">上海虹口龙之梦店 </p>
                                    <p class="store-addr">上海市虹口区西江湾路388号（凯德龙之梦）B2层（地铁3号出口直走200米）</p>
                                    <p class="store-mobile">02180111030转分机号1015</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-3">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=30&isIframe=true" target="_blank" class="shop-addr-pop" title="上海光启城店门店回收">
                                    <p class="store-name">上海光启城店 </p>
                                    <p class="store-addr">上海市徐汇区宜山路光启城B2家乐福旁（小杨生煎对面） 地铁9号线宜山路站4/5号直达</p>
                                    <p class="store-mobile">02180111030转分机号1016</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-3">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=35&isIframe=true" target="_blank" class="shop-addr-pop" title="上海江桥万达店门店回收">
                                    <p class="store-name">上海江桥万达店 </p>
                                    <p class="store-addr">上海市嘉定区金沙江西路1051弄江桥广场万达一楼1号门星巴克对面爱回收</p>
                                    <p class="store-mobile">02180111030转分机号1020</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-3">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=37&isIframe=true" target="_blank" class="shop-addr-pop" title="上海正大广场店门店回收">
                                    <p class="store-name">上海正大广场店 </p>
                                    <p class="store-addr">上海市浦东新区陆家嘴环路168号正大广场三楼（东方明珠对面大天桥入口进右手边走）</p>
                                    <p class="store-mobile">02180111030转分机号1022</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-3">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=45&isIframe=true" target="_blank" class="shop-addr-pop" title="上海汇智广场店门店回收">
                                    <p class="store-name">上海汇智广场店 </p>
                                    <p class="store-addr">上海市浦东新区金科路3057号汇智国际商业中心1楼（肯德基旁背靠扶梯）</p>
                                    <p class="store-mobile">02180111030转分机号1029</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-4">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=52&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金桥家乐福店门店回收">
                                    <p class="store-name">上海金桥家乐福店 </p>
                                    <p class="store-addr">上海市浦东新区碧云路279号商场一楼（汉堡王对过）</p>
                                    <p class="store-mobile">02180111030转分机号1036</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-4">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=53&isIframe=true" target="_blank" class="shop-addr-pop" title="上海西郊百联店门店回收">
                                    <p class="store-name">上海西郊百联店 </p>
                                    <p class="store-addr">上海市长宁区仙霞西路88号商场一楼中庭（迪卡侬旁）</p>
                                    <p class="store-mobile">02180111030转分机号1037</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-4">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=54&isIframe=true" target="_blank" class="shop-addr-pop" title="上海置业广场店门店回收">
                                    <p class="store-name">上海置业广场店 </p>
                                    <p class="store-addr">上海市闵行区东川路2092号置业广场1楼肯德基旁欧尚超市电梯下口处</p>
                                    <p class="store-mobile">02180111030转分机号1038</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-4">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=67&isIframe=true" target="_blank" class="shop-addr-pop" title="上海松江万达店门店回收">
                                    <p class="store-name">上海松江万达店 </p>
                                    <p class="store-addr">上海市松江区广富林路658弄松江万达广场一楼7号门旁（星巴克咖啡旁边）</p>
                                    <p class="store-mobile">02180111030转分机号1048</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-4">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=75&isIframe=true" target="_blank" class="shop-addr-pop" title="上海星游城店门店回收">
                                    <p class="store-name">上海星游城店 </p>
                                    <p class="store-addr">上海市徐汇区天钥桥路580号星游城地下二层扶梯旁（老北桥过桥米线对面）地铁4号线上海体育场4号口</p>
                                    <p class="store-mobile">02180111030转分机号1054</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-5">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=82&isIframe=true" target="_blank" class="shop-addr-pop" title="上海嘉亭荟店门店回收">
                                    <p class="store-name">上海嘉亭荟店 </p>
                                    <p class="store-addr">上海市嘉定区安亭镇墨玉南路1055号嘉亭荟生活广场1楼顾客服务中心旁</p>
                                    <p class="store-mobile">02180111030转分机号1061</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-5">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=102&isIframe=true" target="_blank" class="shop-addr-pop" title="上海仲盛店门店回收">
                                    <p class="store-name">上海仲盛店 </p>
                                    <p class="store-addr">上海市闵行区都市路5001号仲盛世界商城地下一层家乐福入口处</p>
                                    <p class="store-mobile">02180111030转分机号1073</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-5">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=141&isIframe=true" target="_blank" class="shop-addr-pop" title="上海徐泾家乐福店门店回收">
                                    <p class="store-name">上海徐泾家乐福店 </p>
                                    <p class="store-addr">上海市青浦区沪青平公路1829号家乐福一楼面包新语BreadTalk旁边</p>
                                    <p class="store-mobile">02180111030转分机号1086</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-5">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=178&isIframe=true" target="_blank" class="shop-addr-pop" title="上海诺亚新天地店门店回收">
                                    <p class="store-name">上海诺亚新天地店 </p>
                                    <p class="store-addr">上海市宝山区牡丹江路诺亚新天地1楼爱回收（屈层氏对面）</p>
                                    <p class="store-mobile">02180111030转分机号1116</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-5">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=185&isIframe=true" target="_blank" class="shop-addr-pop" title="上海淮海巴黎春天店门店回收">
                                    <p class="store-name">上海淮海巴黎春天店 </p>
                                    <p class="store-addr">上海市黄浦区淮海中路939号（巴黎春天）B1层（靠近屈臣氏手扶电梯附近）地铁1号线陕西南路站</p>
                                    <p class="store-mobile">02180111030转分机号1123</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-6">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=187&isIframe=true" target="_blank" class="shop-addr-pop" title="上海祁连沃尔玛店门店回收">
                                    <p class="store-name">上海祁连沃尔玛店 </p>
                                    <p class="store-addr">上海市宝山区聚丰园路205祁连沃尔玛一楼西大门肯德基旁边</p>
                                    <p class="store-mobile">02180111030转分机号1125</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-6">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=218&isIframe=true" target="_blank" class="shop-addr-pop" title="上海万里家乐福店门店回收">
                                    <p class="store-name">上海万里家乐福店 </p>
                                    <p class="store-addr">上海市普陀区新村路1500号一楼永和大王旁边</p>
                                    <p class="store-mobile">02180111030转分机号1148</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-6">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=233&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金谊广场店门店回收">
                                    <p class="store-name">上海金谊广场店 </p>
                                    <p class="store-addr">上海市浦东新区三林镇上南路4467号中房金谊广场A门入口出1楼（华为手机店旁边）</p>
                                    <p class="store-mobile">02180111030转分机号1159</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-6">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=236&isIframe=true" target="_blank" class="shop-addr-pop" title="上海奉贤宝龙店门店回收">
                                    <p class="store-name">上海奉贤宝龙店 </p>
                                    <p class="store-addr">上海市奉贤区航南公路5639号宝龙城市广场B1层台湾美食城门口</p>
                                    <p class="store-mobile">02180111030转分机号1161</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-6">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=269&isIframe=true" target="_blank" class="shop-addr-pop" title="上海大悦城店门店回收">
                                    <p class="store-name">上海大悦城店 </p>
                                    <p class="store-addr">上海市静安区开封路223号大悦城B2层南北座通道连接处（B2停车场商场入口处）</p>
                                    <p class="store-mobile">02180111030转分机号1185</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-7">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=590&isIframe=true" target="_blank" class="shop-addr-pop" title="上海大融城店门店回收">
                                    <p class="store-name">上海大融城店 </p>
                                    <p class="store-addr">上海市嘉定区宝安公路3386号大融城一楼中庭141号 （星巴克斜对面）</p>
                                    <p class="store-mobile">02180111030转分机号1190</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-7">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=592&isIframe=true" target="_blank" class="shop-addr-pop" title="上海宝乐汇店门店回收">
                                    <p class="store-name">上海宝乐汇店 </p>
                                    <p class="store-addr">上海市宝山区牡丹江路1569号宝乐汇商场B1层绿地超市对面（扶梯旁）</p>
                                    <p class="store-mobile">02180111030转分机号1192</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-7">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=617&isIframe=true" target="_blank" class="shop-addr-pop" title="上海怡丰城店门店回收">
                                    <p class="store-name">上海怡丰城店 </p>
                                    <p class="store-addr">上海市闵行区怡丰城七莘路1507号 B1-020 谷田稻香斜对面</p>
                                    <p class="store-mobile">02180111030转分机号1205</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-7">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=625&isIframe=true" target="_blank" class="shop-addr-pop" title="上海近铁城市广场店门店回收">
                                    <p class="store-name">上海近铁城市广场店 </p>
                                    <p class="store-addr">上海市普陀区真北路近铁城市广场北座B1层（热风对面，地铁13号线真北路一号口出）</p>
                                    <p class="store-mobile">02180111030转分机号1209</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-7">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=722&isIframe=true" target="_blank" class="shop-addr-pop" title="上海湖滨道店门店回收">
                                    <p class="store-name">上海湖滨道店 </p>
                                    <p class="store-addr">上海市黄浦区湖滨路150号湖滨道购物中心b2层（手扶电梯旁）</p>
                                    <p class="store-mobile">02180111030转分机号1242</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-8">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=728&isIframe=true" target="_blank" class="shop-addr-pop" title="上海龙湖北城天街店门店回收">
                                    <p class="store-name">上海龙湖北城天街店 </p>
                                    <p class="store-addr">上海市宝山区7号线刘行站2号口出B1-C09(永辉超市后门出口)</p>
                                    <p class="store-mobile">02180111030转分机号1243</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-8">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=730&isIframe=true" target="_blank" class="shop-addr-pop" title="上海唐镇阳光天地店门店回收">
                                    <p class="store-name">上海唐镇阳光天地店 </p>
                                    <p class="store-addr">上海市浦东新区高科东路777号唐镇阳光天地B1层服务台正前方80米处</p>
                                    <p class="store-mobile">02180111030转分机号1244</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-8">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1091&isIframe=true" target="_blank" class="shop-addr-pop" title="上海合生汇店门店回收">
                                    <p class="store-name">上海合生汇店 </p>
                                    <p class="store-addr">上海市杨浦区翔殷路1099号（10号线五角场站5号口）合生汇商城B2层（一点点奶茶对面）</p>
                                    <p class="store-mobile">02180111030转分机号1248</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-8">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1406&isIframe=true" target="_blank" class="shop-addr-pop" title="上海青浦新城吾悦广场店门店回收">
                                    <p class="store-name">上海青浦新城吾悦广场店 </p>
                                    <p class="store-addr">上海市青浦区淀山湖大道218号吾悦广场2号门1层家乐福入口（扶梯旁）</p>
                                    <p class="store-mobile">02180111030转分机号1258</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-8">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1437&isIframe=true" target="_blank" class="shop-addr-pop" title="上海曹路宝龙广场店门店回收">
                                    <p class="store-name">上海曹路宝龙广场店 </p>
                                    <p class="store-addr">上海市浦东新区金海路2505号宝龙广场1楼南门前行10米（海澜之家旁）</p>
                                    <p class="store-mobile">02180111030转分机号1271</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-9">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1438&isIframe=true" target="_blank" class="shop-addr-pop" title="上海紫荆广场店门店回收">
                                    <p class="store-name">上海紫荆广场店 </p>
                                    <p class="store-addr">上海市杨浦区控江路1628号紫荆广场地下一层G-super对面（江浦路地铁站3号口进）</p>
                                    <p class="store-mobile">02180111030转分机号1272</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-9">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1439&isIframe=true" target="_blank" class="shop-addr-pop" title="上海宝地广场店门店回收">
                                    <p class="store-name">上海宝地广场店 </p>
                                    <p class="store-addr">上海市杨浦区唐山路1018号1F主通道酷乐潮玩旁</p>
                                    <p class="store-mobile">02180111030转分机号1273</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-9">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1440&isIframe=true" target="_blank" class="shop-addr-pop" title="上海世博源店门店回收">
                                    <p class="store-name">上海世博源店 </p>
                                    <p class="store-addr">上海市浦东新区世博大道1368号世博源五区B层主通道电扶梯下ochirl旁</p>
                                    <p class="store-mobile">02180111030转分机号1274</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-9">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1472&isIframe=true" target="_blank" class="shop-addr-pop" title="上海环球港购物中心店门店回收">
                                    <p class="store-name">上海环球港购物中心店 </p>
                                    <p class="store-addr">上海市普陀区中山北路3300号环球港购物中心负一层优衣库旁（3、4、13号线金沙江站）</p>
                                    <p class="store-mobile">02180111030转分机号1287</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-9">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1473&isIframe=true" target="_blank" class="shop-addr-pop" title="上海恒基名人店门店回收">
                                    <p class="store-name">上海恒基名人店 </p>
                                    <p class="store-addr">上海市黄浦区南京东路300号恒基名人购物中心2楼（彪马对面）</p>
                                    <p class="store-mobile">02180111030转分机号1288</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-10">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1481&isIframe=true" target="_blank" class="shop-addr-pop" title="上海莘庄龙之梦店门店回收">
                                    <p class="store-name">上海莘庄龙之梦店 </p>
                                    <p class="store-addr">上海市闵行区沪闵路6088号凯德龙之梦B1楼爱回收（肯德基斜对面）</p>
                                    <p class="store-mobile">02180111030转分机号1292</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-10">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1482&isIframe=true" target="_blank" class="shop-addr-pop" title="上海莲花国际广场店门店回收">
                                    <p class="store-name">上海莲花国际广场店 </p>
                                    <p class="store-addr">上海市闵行区沪闵路7866号莲花国际广场B1层美食街入口CoCo奶茶隔壁</p>
                                    <p class="store-mobile">02180111030转分机号1293</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-10">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1500&isIframe=true" target="_blank" class="shop-addr-pop" title="上海长泰广场店门店回收">
                                    <p class="store-name">上海长泰广场店 </p>
                                    <p class="store-addr">上海市浦东新区金科路2889弄长泰广场B1层GF区（盒马鲜生一楼扶梯下往左20米，鱼非鱼旁）</p>
                                    <p class="store-mobile">02180111030转分机号1301</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-10">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1502&isIframe=true" target="_blank" class="shop-addr-pop" title="上海静安大融城店门店回收">
                                    <p class="store-name">上海静安大融城店 </p>
                                    <p class="store-addr">上海市静安区沪太路1111弄大融城B1层东侧中庭（酷乐潮玩对面）。</p>
                                    <p class="store-mobile">02180111030转分机号1302</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-10">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1516&isIframe=true" target="_blank" class="shop-addr-pop" title="上海大宁国际店门店回收">
                                    <p class="store-name">上海大宁国际店 </p>
                                    <p class="store-addr">上海市静安区共和新路1878号 1F 主通道C&amp;A门口</p>
                                    <p class="store-mobile">02180111030转分机号1305</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-11">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1533&isIframe=true" target="_blank" class="shop-addr-pop" title="上海浦江家乐福店门店回收">
                                    <p class="store-name">上海浦江家乐福店 </p>
                                    <p class="store-addr">上海市闵行区陈行公路2688号华侨城1楼家乐福入口处上海金店隔壁</p>
                                    <p class="store-mobile">02180111030转分机号1315</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-11">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1537&isIframe=true" target="_blank" class="shop-addr-pop" title="上海川沙家乐福店门店回收">
                                    <p class="store-name">上海川沙家乐福店 </p>
                                    <p class="store-addr">上海市浦东新区川沙镇妙境路1118号一楼家乐福出口电梯处（优和生活对面）</p>
                                    <p class="store-mobile">02180111030转分机号1318</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-11">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1548&isIframe=true" target="_blank" class="shop-addr-pop" title="上海鹿都广场店门店回收">
                                    <p class="store-name">上海鹿都广场店 </p>
                                    <p class="store-addr">上海市松江区松汇中路568号松江鹿都国际广场1楼热风斜对面</p>
                                    <p class="store-mobile">02180111030转分机号1323</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-11">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1549&isIframe=true" target="_blank" class="shop-addr-pop" title="上海世茂广场店门店回收">
                                    <p class="store-name">上海世茂广场店 </p>
                                    <p class="store-addr">上海市黄浦区南京东路829号世茂广场L3层东区323号商铺（人民广场地铁站19号出口）</p>
                                    <p class="store-mobile">02180111030转分机号1324</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-11">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1566&isIframe=true" target="_blank" class="shop-addr-pop" title="上海嘉定万达店门店回收">
                                    <p class="store-name">上海嘉定万达店 </p>
                                    <p class="store-addr">上海市嘉定区中信泰富万达广场四楼407室爱回收</p>
                                    <p class="store-mobile">02180111030转分机号1332</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-12">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1585&isIframe=true" target="_blank" class="shop-addr-pop" title="上海南汇欧尚店门店回收">
                                    <p class="store-name">上海南汇欧尚店 </p>
                                    <p class="store-addr">上海市浦东新区人民西路955号欧尚超市1层爱回收（一点点奶茶铺斜对面）</p>
                                    <p class="store-mobile">02180111030转分机号8015</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-12">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1621&isIframe=true" target="_blank" class="shop-addr-pop" title="上海三林印象城店门店回收">
                                    <p class="store-name">上海三林印象城店 </p>
                                    <p class="store-addr">上海市浦东新区永泰路1058弄三林印象城西区a座二楼东扶手电梯旁（位于二楼服务台旁边）</p>
                                    <p class="store-mobile">02180111030转分机号1354</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-12">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1647&isIframe=true" target="_blank" class="shop-addr-pop" title="上海兴业太古汇旗舰店门店回收">
                                    <p class="store-name">上海兴业太古汇旗舰店 </p>
                                    <p class="store-addr">上海市静安区南京西路789号兴业太古汇B2楼地铁层M24铺爱回收减法生活馆(13号线南京西路站) </p>
                                    <p class="store-mobile">02180111030转分机号1356</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-12">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1652&isIframe=true" target="_blank" class="shop-addr-pop" title="上海漕宝路日月光店门店回收">
                                    <p class="store-name">上海漕宝路日月光店 </p>
                                    <p class="store-addr">上海市徐汇区漕宝路33号徐汇日月光中心B2扶梯旁（小杨生煎对面）</p>
                                    <p class="store-mobile">02180111030转分机号1359</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-12">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1667&isIframe=true" target="_blank" class="shop-addr-pop" title="上海奉贤百联店门店回收">
                                    <p class="store-name">上海奉贤百联店 </p>
                                    <p class="store-addr">上海市奉贤区百齐路588号南桥百联二期一楼乐活眼镜旁</p>
                                    <p class="store-mobile">02180111030转分机号1367</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-13">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1741&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金山万达店门店回收">
                                    <p class="store-name">上海金山万达店 </p>
                                    <p class="store-addr">上海市金山区龙皓路1088号金山万达1号门旁边</p>
                                    <p class="store-mobile">02180111030转分机号1747</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-13">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1784&isIframe=true" target="_blank" class="shop-addr-pop" title="上海淮海755店门店回收">
                                    <p class="store-name">上海淮海755店 </p>
                                    <p class="store-addr">上海市黄浦区淮海中路755号1楼（无印良品隔壁）</p>
                                    <p class="store-mobile">02180111030转分机号1759</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-13">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1793&isIframe=true" target="_blank" class="shop-addr-pop" title="上海浦东More mee店门店回收">
                                    <p class="store-name">上海浦东More mee店 </p>
                                    <p class="store-addr">上海市浦东新区张杨路588号More mee生活时尚购物中心一楼(Costa直行50米处)</p>
                                    <p class="store-mobile">02180111030转分机号1768</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-13">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1796&isIframe=true" target="_blank" class="shop-addr-pop" title="上海悦达889店门店回收">
                                    <p class="store-name">上海悦达889店 </p>
                                    <p class="store-addr">上海市静安区万航渡路889号悦达889商业广场B1-K3C室（人气小食区电梯旁）爱回收</p>
                                    <p class="store-mobile">02180111030转分机号1771</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-13">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1823&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金桥太茂广场店门店回收">
                                    <p class="store-name">上海金桥太茂广场店 </p>
                                    <p class="store-addr">上海市浦东新区金高路1882号金桥太茂商业广场1楼（JACK &amp; JONES旁）</p>
                                    <p class="store-mobile">02180111030转分机号1794</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-14">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1824&isIframe=true" target="_blank" class="shop-addr-pop" title="上海南丰城店门店回收">
                                    <p class="store-name">上海南丰城店 </p>
                                    <p class="store-addr">上海市长宁区遵义路100号南丰城B1（大壶春对面）</p>
                                    <p class="store-mobile">02180111030转分机号1795</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-14">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1834&isIframe=true" target="_blank" class="shop-addr-pop" title="上海美罗城旗舰店门店回收">
                                    <p class="store-name">上海美罗城旗舰店 </p>
                                    <p class="store-addr">上海市徐汇区肇嘉浜路1111号美罗城2楼星巴克旁 爱回收减法生活馆</p>
                                    <p class="store-mobile">02180111030转分机号1802</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-14">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1840&isIframe=true" target="_blank" class="shop-addr-pop" title="上海打浦桥日月光店门店回收">
                                    <p class="store-name">上海打浦桥日月光店 </p>
                                    <p class="store-addr">上海市黄浦区徐家汇路618号日月光中心广场B1层（靠近优衣库附近）地铁9号线打浦桥站出入口步行约100米</p>
                                    <p class="store-mobile">02180111030转分机号1808</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-14">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1843&isIframe=true" target="_blank" class="shop-addr-pop" title="上海虹口月亮湾店门店回收">
                                    <p class="store-name">上海虹口月亮湾店 </p>
                                    <p class="store-addr">上海市虹口区瑞虹路188号月亮湾商业广场LG-35-R6（MINISO对面）</p>
                                    <p class="store-mobile">02180111030转分机号1811</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-14">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1907&isIframe=true" target="_blank" class="shop-addr-pop" title="上海悠方购物广场店门店回收">
                                    <p class="store-name">上海悠方购物广场店 </p>
                                    <p class="store-addr">上海市杨浦区殷行路1388号悠方购物广场B1层（靠近麻辣一族手扶电梯附近）地铁10号线新江湾城站</p>
                                    <p class="store-mobile">02180111030转分机号1863</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-15">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1944&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金桥国际商业广场店门店回收">
                                    <p class="store-name">上海金桥国际商业广场店 </p>
                                    <p class="store-addr">上海市浦东新区张杨北路3611号金桥国际商业广场1号楼1楼博山东路与金桥路交叉口商场入口处（中国移动营业厅对面）</p>
                                    <p class="store-mobile">02180111030转分机号1890</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-15">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1957&isIframe=true" target="_blank" class="shop-addr-pop" title="上海虹桥天地店门店回收">
                                    <p class="store-name">上海虹桥天地店 </p>
                                    <p class="store-addr">上海市闵行区申长路688号虹桥天地广场购物中心底下夹层GF-39室爱回收门店（HM对面）</p>
                                    <p class="store-mobile">02180111030转分机号1903</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-15">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1960&isIframe=true" target="_blank" class="shop-addr-pop" title="上海万象城店门店回收">
                                    <p class="store-name">上海万象城店 </p>
                                    <p class="store-addr">上海市闵行区吴中路1799号上海万象城LG层183b，地铁10号线紫藤路1号口</p>
                                    <p class="store-mobile">02180111030转分机号1905</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-15">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1961&isIframe=true" target="_blank" class="shop-addr-pop" title="上海青浦万达茂店门店回收">
                                    <p class="store-name">上海青浦万达茂店 </p>
                                    <p class="store-addr">上海市青浦区淀山湖大道851号青浦万达茂B2011a大玩家对面</p>
                                    <p class="store-mobile">02180111030转分机号1906</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-15">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1962&isIframe=true" target="_blank" class="shop-addr-pop" title="上海太平洋森活广场店门店回收">
                                    <p class="store-name">上海太平洋森活广场店 </p>
                                    <p class="store-addr">上海市杨浦区淞沪路199号太平洋森活广场地下一层（地铁10号线新江湾体育场站6号口出口处）</p>
                                    <p class="store-mobile">02180111030转分机号1907</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-16">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1974&isIframe=true" target="_blank" class="shop-addr-pop" title="上海汇宝广场店门店回收">
                                    <p class="store-name">上海汇宝广场店 </p>
                                    <p class="store-addr">上海市闵行区漕宝路3509号汇宝购物广场B座1楼美食城入口（9号线七宝地铁1号口对面）</p>
                                    <p class="store-mobile">02180111030转分机号1916</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-16">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2001&isIframe=true" target="_blank" class="shop-addr-pop" title="上海青浦宝龙店门店回收">
                                    <p class="store-name">上海青浦宝龙店 </p>
                                    <p class="store-addr">上海市汇金路590号宝龙广场B座B1层永辉超市入口</p>
                                    <p class="store-mobile">02180111030转分机号1931</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-16">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2004&isIframe=true" target="_blank" class="shop-addr-pop" title="上海开元地中海店门店回收">
                                    <p class="store-name">上海开元地中海店 </p>
                                    <p class="store-addr">上海市松江区新松江路927弄开元地中海2楼又卷烧饼旁</p>
                                    <p class="store-mobile">02180111030转分机号1934</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-16">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2036&isIframe=true" target="_blank" class="shop-addr-pop" title="上海百盛优客店门店回收">
                                    <p class="store-name">上海百盛优客店 </p>
                                    <p class="store-addr">上海市长宁区天山路789号百盛优客B1爱回收（二号线娄山关路山3号口出口商场门口）</p>
                                    <p class="store-mobile">02180111030转分机号1958</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-16">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2048&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金山欧尚店门店回收">
                                    <p class="store-name">上海金山欧尚店 </p>
                                    <p class="store-addr">上海市金山区蒙山北路399号欧尚超市一楼入口处爱回收</p>
                                    <p class="store-mobile">02180111030转分机号1967</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-17">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2049&isIframe=true" target="_blank" class="shop-addr-pop" title="上海百联滨江购物广场店门店回收">
                                    <p class="store-name">上海百联滨江购物广场店 </p>
                                    <p class="store-addr">上海市杨浦区平凉路1399号1层（靠近屈臣氏附近）</p>
                                    <p class="store-mobile">02180111030转分机号1968</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-17">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2069&isIframe=true" target="_blank" class="shop-addr-pop" title="上海人民广场来福士店门店回收">
                                    <p class="store-name">上海人民广场来福士店 </p>
                                    <p class="store-addr">上海市黄浦区西藏中路268号6楼(南小馆隔壁)</p>
                                    <p class="store-mobile">02180111030转分机号1984</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-17">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2074&isIframe=true" target="_blank" class="shop-addr-pop" title="上海久光百货店门店回收">
                                    <p class="store-name">上海久光百货店 </p>
                                    <p class="store-addr">上海市静安区南京西路1618号久光百货B1层（超市入口处）</p>
                                    <p class="store-mobile">02180111030转分机号1988</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-17">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2082&isIframe=true" target="_blank" class="shop-addr-pop" title="上海成山巴黎春天店门店回收">
                                    <p class="store-name">上海成山巴黎春天店 </p>
                                    <p class="store-addr">上海市浦东新区成山路1993号巴黎春天B1层（西贝莜面村旁）</p>
                                    <p class="store-mobile">02180111030转分机号1993</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-17">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2086&isIframe=true" target="_blank" class="shop-addr-pop" title="上海九亭金地广场店门店回收">
                                    <p class="store-name">上海九亭金地广场店 </p>
                                    <p class="store-addr">上海市松江区沪亭北路99弄九亭金地广场B1033铺</p>
                                    <p class="store-mobile">02180111030转分机号1997</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-18">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2094&isIframe=true" target="_blank" class="shop-addr-pop" title="上海尚悦湾店门店回收">
                                    <p class="store-name">上海尚悦湾店 </p>
                                    <p class="store-addr">上海市浦东新区银城路66号地下一层LG101D-05单元（辣些鱼旁，近浦东南路）</p>
                                    <p class="store-mobile">02180111030转分机号2004</p>
                                </a>
                            </div>
                        </li>
                        <li class="page-18">
                            <div>
                                <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2096&isIframe=true" target="_blank" class="shop-addr-pop" title="上海华泾龙湖天街店门店回收">
                                    <p class="store-name">上海华泾龙湖天街店 </p>
                                    <p class="store-addr">上海市徐汇区华泾路459号2楼A-2F-C03</p>
                                    <p class="store-mobile">02180111030转分机号2006</p>
                                </a>
                            </div>
                        </li>
                                            <li class="page-18  comingsoon">
                                <div>

                                </div>
                            </li>
                            <li class="page-18  comingsoon">
                                <div>

                                </div>
                            </li>
                            <li class="page-18  comingsoon">
                                <div>

                                </div>
                            </li>
                    <li class="btn-optpage norborder">
                        <div>
                            <span class="icon-prev-page disabled"> <i></i></span><span class="icon-next-page"><i></i></span>
                        </div>
                    </li>
            </ul>
        </div>

            <div id="r-storelist-0" class="storelist" data-page="1" data-pagecount="2">
                <ul>
                            <li class="page-1 show">

                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=17&isIframe=true" target="_blank" class="shop-addr-pop" title="上海五角场万达店门店回收">
                                        <p class="store-name">上海五角场万达店 </p>
                                        <p class="store-addr">上海市杨浦区淞沪路77号，万达广场（五角场店）B1层（小食街，花邻鲜花店隔壁，靠近手扶电梯旁）</p>
                                        <p class="store-mobile">02180111030,1007</p>
                                    </a>
                                </div>

                            </li>
                            <li class="page-1 show">

                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=20&isIframe=true" target="_blank" class="shop-addr-pop" title="上海中原城市广场店门店回收">
                                        <p class="store-name">上海中原城市广场店 </p>
                                        <p class="store-addr">上海市杨浦区国和路701号中原城市广场2号楼1楼（扶梯与斯维卡眼镜店之间）</p>
                                        <p class="store-mobile">02180111030,1009</p>
                                    </a>
                                </div>

                            </li>
                            <li class="page-1 show">

                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1091&isIframe=true" target="_blank" class="shop-addr-pop" title="上海合生汇店门店回收">
                                        <p class="store-name">上海合生汇店 </p>
                                        <p class="store-addr">上海市杨浦区翔殷路1099号（10号线五角场站5号口）合生汇商城B2层（一点点奶茶对面）</p>
                                        <p class="store-mobile">02180111030,1248</p>
                                    </a>
                                </div>

                            </li>
                            <li class="page-1 show">

                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1438&isIframe=true" target="_blank" class="shop-addr-pop" title="上海紫荆广场店门店回收">
                                        <p class="store-name">上海紫荆广场店 </p>
                                        <p class="store-addr">上海市杨浦区控江路1628号紫荆广场地下一层G-super对面（江浦路地铁站3号口进）</p>
                                        <p class="store-mobile">02180111030,1272</p>
                                    </a>
                                </div>

                            </li>
                            <li class="page-1 show">

                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1439&isIframe=true" target="_blank" class="shop-addr-pop" title="上海宝地广场店门店回收">
                                        <p class="store-name">上海宝地广场店 </p>
                                        <p class="store-addr">上海市杨浦区唐山路1018号1F主通道酷乐潮玩旁</p>
                                        <p class="store-mobile">02180111030,1273</p>
                                    </a>
                                </div>

                            </li>
                            <li class="page-2 show">

                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1907&isIframe=true" target="_blank" class="shop-addr-pop" title="上海悠方购物广场店门店回收">
                                        <p class="store-name">上海悠方购物广场店 </p>
                                        <p class="store-addr">上海市杨浦区殷行路1388号悠方购物广场B1层（靠近麻辣一族手扶电梯附近）地铁10号线新江湾城站</p>
                                        <p class="store-mobile">02180111030,1863</p>
                                    </a>
                                </div>

                            </li>
                            <li class="page-2 show">

                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1962&isIframe=true" target="_blank" class="shop-addr-pop" title="上海太平洋森活广场店门店回收">
                                        <p class="store-name">上海太平洋森活广场店 </p>
                                        <p class="store-addr">上海市杨浦区淞沪路199号太平洋森活广场地下一层（地铁10号线新江湾体育场站6号口出口处）</p>
                                        <p class="store-mobile">02180111030,1907</p>
                                    </a>
                                </div>

                            </li>
                            <li class="page-2 show">

                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2049&isIframe=true" target="_blank" class="shop-addr-pop" title="上海百联滨江购物广场店门店回收">
                                        <p class="store-name">上海百联滨江购物广场店 </p>
                                        <p class="store-addr">上海市杨浦区平凉路1399号1层（靠近屈臣氏附近）</p>
                                        <p class="store-mobile">02180111030,1968</p>
                                    </a>
                                </div>

                            </li>
                                                    <li class="page-2 comingsoon">
                                    <div>

                                    </div>
                                </li>
                                <li class="page-2 comingsoon">
                                    <div>

                                    </div>
                                </li>
                        <li class="btn-optpage norborder">
                            <div>
                                <span class="icon-prev-page disabled"> <i></i></span><span class="icon-next-page"><i></i></span>
                            </div>
                        </li>
                </ul>
            </div>
            <div id="r-storelist-1" class="storelist" data-page="1" data-pagecount="2">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=54&isIframe=true" target="_blank" class="shop-addr-pop" title="上海置业广场店门店回收">
                                        <p class="store-name">上海置业广场店 </p>
                                        <p class="store-addr">上海市闵行区东川路2092号置业广场1楼肯德基旁欧尚超市电梯下口处</p>
                                        <p class="store-mobile">02180111030,1038</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=102&isIframe=true" target="_blank" class="shop-addr-pop" title="上海仲盛店门店回收">
                                        <p class="store-name">上海仲盛店 </p>
                                        <p class="store-addr">上海市闵行区都市路5001号仲盛世界商城地下一层家乐福入口处</p>
                                        <p class="store-mobile">02180111030,1073</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=617&isIframe=true" target="_blank" class="shop-addr-pop" title="上海怡丰城店门店回收">
                                        <p class="store-name">上海怡丰城店 </p>
                                        <p class="store-addr">上海市闵行区怡丰城七莘路1507号 B1-020 谷田稻香斜对面</p>
                                        <p class="store-mobile">02180111030,1205</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1481&isIframe=true" target="_blank" class="shop-addr-pop" title="上海莘庄龙之梦店门店回收">
                                        <p class="store-name">上海莘庄龙之梦店 </p>
                                        <p class="store-addr">上海市闵行区沪闵路6088号凯德龙之梦B1楼爱回收（肯德基斜对面）</p>
                                        <p class="store-mobile">02180111030,1292</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1482&isIframe=true" target="_blank" class="shop-addr-pop" title="上海莲花国际广场店门店回收">
                                        <p class="store-name">上海莲花国际广场店 </p>
                                        <p class="store-addr">上海市闵行区沪闵路7866号莲花国际广场B1层美食街入口CoCo奶茶隔壁</p>
                                        <p class="store-mobile">02180111030,1293</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1533&isIframe=true" target="_blank" class="shop-addr-pop" title="上海浦江家乐福店门店回收">
                                        <p class="store-name">上海浦江家乐福店 </p>
                                        <p class="store-addr">上海市闵行区陈行公路2688号华侨城1楼家乐福入口处上海金店隔壁</p>
                                        <p class="store-mobile">02180111030,1315</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1957&isIframe=true" target="_blank" class="shop-addr-pop" title="上海虹桥天地店门店回收">
                                        <p class="store-name">上海虹桥天地店 </p>
                                        <p class="store-addr">上海市闵行区申长路688号虹桥天地广场购物中心底下夹层GF-39室爱回收门店（HM对面）</p>
                                        <p class="store-mobile">02180111030,1903</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1960&isIframe=true" target="_blank" class="shop-addr-pop" title="上海万象城店门店回收">
                                        <p class="store-name">上海万象城店 </p>
                                        <p class="store-addr">上海市闵行区吴中路1799号上海万象城LG层183b，地铁10号线紫藤路1号口</p>
                                        <p class="store-mobile">02180111030,1905</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1974&isIframe=true" target="_blank" class="shop-addr-pop" title="上海汇宝广场店门店回收">
                                        <p class="store-name">上海汇宝广场店 </p>
                                        <p class="store-addr">上海市闵行区漕宝路3509号汇宝购物广场B座1楼美食城入口（9号线七宝地铁1号口对面）</p>
                                        <p class="store-mobile">02180111030,1916</p>
                                    </a>
                                </div>
                            </li>
                                                    <li class="page-2 comingsoon">
                                    <div>

                                    </div>
                                </li>
                        <li class="btn-optpage norborder">
                            <div>
                                <span class="icon-prev-page disabled"> <i></i></span><span class="icon-next-page"><i></i></span>
                            </div>
                        </li>
                </ul>
            </div>
            <div id="r-storelist-2" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=30&isIframe=true" target="_blank" class="shop-addr-pop" title="上海光启城店门店回收">
                                        <p class="store-name">上海光启城店 </p>
                                        <p class="store-addr">上海市徐汇区宜山路光启城B2家乐福旁（小杨生煎对面） 地铁9号线宜山路站4/5号直达</p>
                                        <p class="store-mobile">02180111030,1016</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=75&isIframe=true" target="_blank" class="shop-addr-pop" title="上海星游城店门店回收">
                                        <p class="store-name">上海星游城店 </p>
                                        <p class="store-addr">上海市徐汇区天钥桥路580号星游城地下二层扶梯旁（老北桥过桥米线对面）地铁4号线上海体育场4号口</p>
                                        <p class="store-mobile">02180111030,1054</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1652&isIframe=true" target="_blank" class="shop-addr-pop" title="上海漕宝路日月光店门店回收">
                                        <p class="store-name">上海漕宝路日月光店 </p>
                                        <p class="store-addr">上海市徐汇区漕宝路33号徐汇日月光中心B2扶梯旁（小杨生煎对面）</p>
                                        <p class="store-mobile">02180111030,1359</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1834&isIframe=true" target="_blank" class="shop-addr-pop" title="上海美罗城旗舰店门店回收">
                                        <p class="store-name">上海美罗城旗舰店 </p>
                                        <p class="store-addr">上海市徐汇区肇嘉浜路1111号美罗城2楼星巴克旁 爱回收减法生活馆</p>
                                        <p class="store-mobile">02180111030,1802</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2096&isIframe=true" target="_blank" class="shop-addr-pop" title="上海华泾龙湖天街店门店回收">
                                        <p class="store-name">上海华泾龙湖天街店 </p>
                                        <p class="store-addr">上海市徐汇区华泾路459号2楼A-2F-C03</p>
                                        <p class="store-mobile">02180111030,2006</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-3" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=5&isIframe=true" target="_blank" class="shop-addr-pop" title="上海中山公园龙之梦店门店回收">
                                        <p class="store-name">上海中山公园龙之梦店 </p>
                                        <p class="store-addr">上海市长宁区长宁路1018号商场二楼地铁3、4号线入口处</p>
                                        <p class="store-mobile">02180111030,1005</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=53&isIframe=true" target="_blank" class="shop-addr-pop" title="上海西郊百联店门店回收">
                                        <p class="store-name">上海西郊百联店 </p>
                                        <p class="store-addr">上海市长宁区仙霞西路88号商场一楼中庭（迪卡侬旁）</p>
                                        <p class="store-mobile">02180111030,1037</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1824&isIframe=true" target="_blank" class="shop-addr-pop" title="上海南丰城店门店回收">
                                        <p class="store-name">上海南丰城店 </p>
                                        <p class="store-addr">上海市长宁区遵义路100号南丰城B1（大壶春对面）</p>
                                        <p class="store-mobile">02180111030,1795</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2036&isIframe=true" target="_blank" class="shop-addr-pop" title="上海百盛优客店门店回收">
                                        <p class="store-name">上海百盛优客店 </p>
                                        <p class="store-addr">上海市长宁区天山路789号百盛优客B1爱回收（二号线娄山关路山3号口出口商场门口）</p>
                                        <p class="store-mobile">02180111030,1958</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-4" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=269&isIframe=true" target="_blank" class="shop-addr-pop" title="上海大悦城店门店回收">
                                        <p class="store-name">上海大悦城店 </p>
                                        <p class="store-addr">上海市静安区开封路223号大悦城B2层南北座通道连接处（B2停车场商场入口处）</p>
                                        <p class="store-mobile">02180111030,1185</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1502&isIframe=true" target="_blank" class="shop-addr-pop" title="上海静安大融城店门店回收">
                                        <p class="store-name">上海静安大融城店 </p>
                                        <p class="store-addr">上海市静安区沪太路1111弄大融城B1层东侧中庭（酷乐潮玩对面）。</p>
                                        <p class="store-mobile">02180111030,1302</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1516&isIframe=true" target="_blank" class="shop-addr-pop" title="上海大宁国际店门店回收">
                                        <p class="store-name">上海大宁国际店 </p>
                                        <p class="store-addr">上海市静安区共和新路1878号 1F 主通道C&amp;A门口</p>
                                        <p class="store-mobile">02180111030,1305</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1647&isIframe=true" target="_blank" class="shop-addr-pop" title="上海兴业太古汇旗舰店门店回收">
                                        <p class="store-name">上海兴业太古汇旗舰店 </p>
                                        <p class="store-addr">上海市静安区南京西路789号兴业太古汇B2楼地铁层M24铺爱回收减法生活馆(13号线南京西路站) </p>
                                        <p class="store-mobile">02180111030,1356</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1796&isIframe=true" target="_blank" class="shop-addr-pop" title="上海悦达889店门店回收">
                                        <p class="store-name">上海悦达889店 </p>
                                        <p class="store-addr">上海市静安区万航渡路889号悦达889商业广场B1-K3C室（人气小食区电梯旁）爱回收</p>
                                        <p class="store-mobile">02180111030,1771</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2074&isIframe=true" target="_blank" class="shop-addr-pop" title="上海久光百货店门店回收">
                                        <p class="store-name">上海久光百货店 </p>
                                        <p class="store-addr">上海市静安区南京西路1618号久光百货B1层（超市入口处）</p>
                                        <p class="store-mobile">02180111030,1988</p>
                                    </a>
                                </div>
                            </li>
                                                <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2074&isIframe=true" target="_blank" class="shop-addr-pop" title="上海久光百货店门店回收">
                                        <p class="store-name">上海久光百货店 </p>
                                        <p class="store-addr">上海市静安区南京西路1618号久光百货B1层（超市入口处）</p>
                                        <p class="store-mobile">02180111030,1988</p>
                                    </a>
                                </div>
                            </li>
                </ul>
            </div>
            <div id="r-storelist-5" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=29&isIframe=true" target="_blank" class="shop-addr-pop" title="上海虹口龙之梦店门店回收">
                                        <p class="store-name">上海虹口龙之梦店 </p>
                                        <p class="store-addr">上海市虹口区西江湾路388号（凯德龙之梦）B2层（地铁3号出口直走200米）</p>
                                        <p class="store-mobile">02180111030,1015</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1843&isIframe=true" target="_blank" class="shop-addr-pop" title="上海虹口月亮湾店门店回收">
                                        <p class="store-name">上海虹口月亮湾店 </p>
                                        <p class="store-addr">上海市虹口区瑞虹路188号月亮湾商业广场LG-35-R6（MINISO对面）</p>
                                        <p class="store-mobile">02180111030,1811</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-6" class="storelist" data-page="1" data-pagecount="2">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=185&isIframe=true" target="_blank" class="shop-addr-pop" title="上海淮海巴黎春天店门店回收">
                                        <p class="store-name">上海淮海巴黎春天店 </p>
                                        <p class="store-addr">上海市黄浦区淮海中路939号（巴黎春天）B1层（靠近屈臣氏手扶电梯附近）地铁1号线陕西南路站</p>
                                        <p class="store-mobile">02180111030,1123</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=722&isIframe=true" target="_blank" class="shop-addr-pop" title="上海湖滨道店门店回收">
                                        <p class="store-name">上海湖滨道店 </p>
                                        <p class="store-addr">上海市黄浦区湖滨路150号湖滨道购物中心b2层（手扶电梯旁）</p>
                                        <p class="store-mobile">02180111030,1242</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1473&isIframe=true" target="_blank" class="shop-addr-pop" title="上海恒基名人店门店回收">
                                        <p class="store-name">上海恒基名人店 </p>
                                        <p class="store-addr">上海市黄浦区南京东路300号恒基名人购物中心2楼（彪马对面）</p>
                                        <p class="store-mobile">02180111030,1288</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1549&isIframe=true" target="_blank" class="shop-addr-pop" title="上海世茂广场店门店回收">
                                        <p class="store-name">上海世茂广场店 </p>
                                        <p class="store-addr">上海市黄浦区南京东路829号世茂广场L3层东区323号商铺（人民广场地铁站19号出口）</p>
                                        <p class="store-mobile">02180111030,1324</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1784&isIframe=true" target="_blank" class="shop-addr-pop" title="上海淮海755店门店回收">
                                        <p class="store-name">上海淮海755店 </p>
                                        <p class="store-addr">上海市黄浦区淮海中路755号1楼（无印良品隔壁）</p>
                                        <p class="store-mobile">02180111030,1759</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1840&isIframe=true" target="_blank" class="shop-addr-pop" title="上海打浦桥日月光店门店回收">
                                        <p class="store-name">上海打浦桥日月光店 </p>
                                        <p class="store-addr">上海市黄浦区徐家汇路618号日月光中心广场B1层（靠近优衣库附近）地铁9号线打浦桥站出入口步行约100米</p>
                                        <p class="store-mobile">02180111030,1808</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2069&isIframe=true" target="_blank" class="shop-addr-pop" title="上海人民广场来福士店门店回收">
                                        <p class="store-name">上海人民广场来福士店 </p>
                                        <p class="store-addr">上海市黄浦区西藏中路268号6楼(南小馆隔壁)</p>
                                        <p class="store-mobile">02180111030,1984</p>
                                    </a>
                                </div>
                            </li>
                                                    <li class="page-2 comingsoon">
                                    <div>

                                    </div>
                                </li>
                                <li class="page-2 comingsoon">
                                    <div>

                                    </div>
                                </li>
                                <li class="page-2 comingsoon">
                                    <div>

                                    </div>
                                </li>
                        <li class="btn-optpage norborder">
                            <div>
                                <span class="icon-prev-page disabled"> <i></i></span><span class="icon-next-page"><i></i></span>
                            </div>
                        </li>
                </ul>
            </div>
            <div id="r-storelist-7" class="storelist" data-page="1" data-pagecount="4">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=4&isIframe=true" target="_blank" class="shop-addr-pop" title="上海文峰广场店门店回收">
                                        <p class="store-name">上海文峰广场店 </p>
                                        <p class="store-addr">上海市浦东新区张扬北路801号文峰商场主通道(巴黎贝甜对面)</p>
                                        <p class="store-mobile">02180111030,1004</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=21&isIframe=true" target="_blank" class="shop-addr-pop" title="上海周浦万达店门店回收">
                                        <p class="store-name">上海周浦万达店 </p>
                                        <p class="store-addr">上海市浦东新区周浦镇年家浜路518号万达广场B门一楼入口处（肯德基旁边）</p>
                                        <p class="store-mobile">02180111030,1010</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=22&isIframe=true" target="_blank" class="shop-addr-pop" title="上海世纪联华浦电店门店回收">
                                        <p class="store-name">上海世纪联华浦电店 </p>
                                        <p class="store-addr">上海市浦东新区浦电路357号商场负一楼（服务台旁）</p>
                                        <p class="store-mobile">02180111030,1011</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=37&isIframe=true" target="_blank" class="shop-addr-pop" title="上海正大广场店门店回收">
                                        <p class="store-name">上海正大广场店 </p>
                                        <p class="store-addr">上海市浦东新区陆家嘴环路168号正大广场三楼（东方明珠对面大天桥入口进右手边走）</p>
                                        <p class="store-mobile">02180111030,1022</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=45&isIframe=true" target="_blank" class="shop-addr-pop" title="上海汇智广场店门店回收">
                                        <p class="store-name">上海汇智广场店 </p>
                                        <p class="store-addr">上海市浦东新区金科路3057号汇智国际商业中心1楼（肯德基旁背靠扶梯）</p>
                                        <p class="store-mobile">02180111030,1029</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=52&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金桥家乐福店门店回收">
                                        <p class="store-name">上海金桥家乐福店 </p>
                                        <p class="store-addr">上海市浦东新区碧云路279号商场一楼（汉堡王对过）</p>
                                        <p class="store-mobile">02180111030,1036</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=233&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金谊广场店门店回收">
                                        <p class="store-name">上海金谊广场店 </p>
                                        <p class="store-addr">上海市浦东新区三林镇上南路4467号中房金谊广场A门入口出1楼（华为手机店旁边）</p>
                                        <p class="store-mobile">02180111030,1159</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=730&isIframe=true" target="_blank" class="shop-addr-pop" title="上海唐镇阳光天地店门店回收">
                                        <p class="store-name">上海唐镇阳光天地店 </p>
                                        <p class="store-addr">上海市浦东新区高科东路777号唐镇阳光天地B1层服务台正前方80米处</p>
                                        <p class="store-mobile">02180111030,1244</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1437&isIframe=true" target="_blank" class="shop-addr-pop" title="上海曹路宝龙广场店门店回收">
                                        <p class="store-name">上海曹路宝龙广场店 </p>
                                        <p class="store-addr">上海市浦东新区金海路2505号宝龙广场1楼南门前行10米（海澜之家旁）</p>
                                        <p class="store-mobile">02180111030,1271</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-2 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1440&isIframe=true" target="_blank" class="shop-addr-pop" title="上海世博源店门店回收">
                                        <p class="store-name">上海世博源店 </p>
                                        <p class="store-addr">上海市浦东新区世博大道1368号世博源五区B层主通道电扶梯下ochirl旁</p>
                                        <p class="store-mobile">02180111030,1274</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-3 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1500&isIframe=true" target="_blank" class="shop-addr-pop" title="上海长泰广场店门店回收">
                                        <p class="store-name">上海长泰广场店 </p>
                                        <p class="store-addr">上海市浦东新区金科路2889弄长泰广场B1层GF区（盒马鲜生一楼扶梯下往左20米，鱼非鱼旁）</p>
                                        <p class="store-mobile">02180111030,1301</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-3 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1537&isIframe=true" target="_blank" class="shop-addr-pop" title="上海川沙家乐福店门店回收">
                                        <p class="store-name">上海川沙家乐福店 </p>
                                        <p class="store-addr">上海市浦东新区川沙镇妙境路1118号一楼家乐福出口电梯处（优和生活对面）</p>
                                        <p class="store-mobile">02180111030,1318</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-3 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1585&isIframe=true" target="_blank" class="shop-addr-pop" title="上海南汇欧尚店门店回收">
                                        <p class="store-name">上海南汇欧尚店 </p>
                                        <p class="store-addr">上海市浦东新区人民西路955号欧尚超市1层爱回收（一点点奶茶铺斜对面）</p>
                                        <p class="store-mobile">02180111030,8015</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-3 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1621&isIframe=true" target="_blank" class="shop-addr-pop" title="上海三林印象城店门店回收">
                                        <p class="store-name">上海三林印象城店 </p>
                                        <p class="store-addr">上海市浦东新区永泰路1058弄三林印象城西区a座二楼东扶手电梯旁（位于二楼服务台旁边）</p>
                                        <p class="store-mobile">02180111030,1354</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-3 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1793&isIframe=true" target="_blank" class="shop-addr-pop" title="上海浦东More mee店门店回收">
                                        <p class="store-name">上海浦东More mee店 </p>
                                        <p class="store-addr">上海市浦东新区张杨路588号More mee生活时尚购物中心一楼(Costa直行50米处)</p>
                                        <p class="store-mobile">02180111030,1768</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-4 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1823&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金桥太茂广场店门店回收">
                                        <p class="store-name">上海金桥太茂广场店 </p>
                                        <p class="store-addr">上海市浦东新区金高路1882号金桥太茂商业广场1楼（JACK &amp; JONES旁）</p>
                                        <p class="store-mobile">02180111030,1794</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-4 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1944&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金桥国际商业广场店门店回收">
                                        <p class="store-name">上海金桥国际商业广场店 </p>
                                        <p class="store-addr">上海市浦东新区张杨北路3611号金桥国际商业广场1号楼1楼博山东路与金桥路交叉口商场入口处（中国移动营业厅对面）</p>
                                        <p class="store-mobile">02180111030,1890</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-4 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2082&isIframe=true" target="_blank" class="shop-addr-pop" title="上海成山巴黎春天店门店回收">
                                        <p class="store-name">上海成山巴黎春天店 </p>
                                        <p class="store-addr">上海市浦东新区成山路1993号巴黎春天B1层（西贝莜面村旁）</p>
                                        <p class="store-mobile">02180111030,1993</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-4 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2094&isIframe=true" target="_blank" class="shop-addr-pop" title="上海尚悦湾店门店回收">
                                        <p class="store-name">上海尚悦湾店 </p>
                                        <p class="store-addr">上海市浦东新区银城路66号地下一层LG101D-05单元（辣些鱼旁，近浦东南路）</p>
                                        <p class="store-mobile">02180111030,2004</p>
                                    </a>
                                </div>
                            </li>
                                                    <li class="page-4 comingsoon">
                                    <div>

                                    </div>
                                </li>
                        <li class="btn-optpage norborder">
                            <div>
                                <span class="icon-prev-page disabled"> <i></i></span><span class="icon-next-page"><i></i></span>
                            </div>
                        </li>
                </ul>
            </div>
            <div id="r-storelist-8" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1&isIframe=true" target="_blank" class="shop-addr-pop" title="上海亚新店门店回收">
                                        <p class="store-name">上海亚新店 </p>
                                        <p class="store-addr">上海市普陀区长寿路401上海市长寿路401号亚新生活广场一楼中庭屈臣氏旁边</p>
                                        <p class="store-mobile">02180111030,1001</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2&isIframe=true" target="_blank" class="shop-addr-pop" title="上海中环百联店门店回收">
                                        <p class="store-name">上海中环百联店 </p>
                                        <p class="store-addr">上海市普陀区真光路1288号中环百联广场一楼中庭爱茜茜里对面</p>
                                        <p class="store-mobile">02180111030,1002</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=218&isIframe=true" target="_blank" class="shop-addr-pop" title="上海万里家乐福店门店回收">
                                        <p class="store-name">上海万里家乐福店 </p>
                                        <p class="store-addr">上海市普陀区新村路1500号一楼永和大王旁边</p>
                                        <p class="store-mobile">02180111030,1148</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=625&isIframe=true" target="_blank" class="shop-addr-pop" title="上海近铁城市广场店门店回收">
                                        <p class="store-name">上海近铁城市广场店 </p>
                                        <p class="store-addr">上海市普陀区真北路近铁城市广场北座B1层（热风对面，地铁13号线真北路一号口出）</p>
                                        <p class="store-mobile">02180111030,1209</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1472&isIframe=true" target="_blank" class="shop-addr-pop" title="上海环球港购物中心店门店回收">
                                        <p class="store-name">上海环球港购物中心店 </p>
                                        <p class="store-addr">上海市普陀区中山北路3300号环球港购物中心负一层优衣库旁（3、4、13号线金沙江站）</p>
                                        <p class="store-mobile">02180111030,1287</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-9" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=19&isIframe=true" target="_blank" class="shop-addr-pop" title="上海宝山万达店门店回收">
                                        <p class="store-name">上海宝山万达店 </p>
                                        <p class="store-addr">上海市宝山区宝山万达商场B1层（老沃尔玛）LOOK眼睛斜对面</p>
                                        <p class="store-mobile">02180111030,1008</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=178&isIframe=true" target="_blank" class="shop-addr-pop" title="上海诺亚新天地店门店回收">
                                        <p class="store-name">上海诺亚新天地店 </p>
                                        <p class="store-addr">上海市宝山区牡丹江路诺亚新天地1楼爱回收（屈层氏对面）</p>
                                        <p class="store-mobile">02180111030,1116</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=187&isIframe=true" target="_blank" class="shop-addr-pop" title="上海祁连沃尔玛店门店回收">
                                        <p class="store-name">上海祁连沃尔玛店 </p>
                                        <p class="store-addr">上海市宝山区聚丰园路205祁连沃尔玛一楼西大门肯德基旁边</p>
                                        <p class="store-mobile">02180111030,1125</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=592&isIframe=true" target="_blank" class="shop-addr-pop" title="上海宝乐汇店门店回收">
                                        <p class="store-name">上海宝乐汇店 </p>
                                        <p class="store-addr">上海市宝山区牡丹江路1569号宝乐汇商场B1层绿地超市对面（扶梯旁）</p>
                                        <p class="store-mobile">02180111030,1192</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=728&isIframe=true" target="_blank" class="shop-addr-pop" title="上海龙湖北城天街店门店回收">
                                        <p class="store-name">上海龙湖北城天街店 </p>
                                        <p class="store-addr">上海市宝山区7号线刘行站2号口出B1-C09(永辉超市后门出口)</p>
                                        <p class="store-mobile">02180111030,1243</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-10" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=67&isIframe=true" target="_blank" class="shop-addr-pop" title="上海松江万达店门店回收">
                                        <p class="store-name">上海松江万达店 </p>
                                        <p class="store-addr">上海市松江区广富林路658弄松江万达广场一楼7号门旁（星巴克咖啡旁边）</p>
                                        <p class="store-mobile">02180111030,1048</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1548&isIframe=true" target="_blank" class="shop-addr-pop" title="上海鹿都广场店门店回收">
                                        <p class="store-name">上海鹿都广场店 </p>
                                        <p class="store-addr">上海市松江区松汇中路568号松江鹿都国际广场1楼热风斜对面</p>
                                        <p class="store-mobile">02180111030,1323</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2004&isIframe=true" target="_blank" class="shop-addr-pop" title="上海开元地中海店门店回收">
                                        <p class="store-name">上海开元地中海店 </p>
                                        <p class="store-addr">上海市松江区新松江路927弄开元地中海2楼又卷烧饼旁</p>
                                        <p class="store-mobile">02180111030,1934</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2086&isIframe=true" target="_blank" class="shop-addr-pop" title="上海九亭金地广场店门店回收">
                                        <p class="store-name">上海九亭金地广场店 </p>
                                        <p class="store-addr">上海市松江区沪亭北路99弄九亭金地广场B1033铺</p>
                                        <p class="store-mobile">02180111030,1997</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-11" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=24&isIframe=true" target="_blank" class="shop-addr-pop" title="上海中冶祥腾店门店回收">
                                        <p class="store-name">上海中冶祥腾店 </p>
                                        <p class="store-addr">上海市嘉定区真南路4368弄6号中冶祥腾城市广场一楼2号门（必胜客对面）</p>
                                        <p class="store-mobile">02180111030,1012</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=35&isIframe=true" target="_blank" class="shop-addr-pop" title="上海江桥万达店门店回收">
                                        <p class="store-name">上海江桥万达店 </p>
                                        <p class="store-addr">上海市嘉定区金沙江西路1051弄江桥广场万达一楼1号门星巴克对面爱回收</p>
                                        <p class="store-mobile">02180111030,1020</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=82&isIframe=true" target="_blank" class="shop-addr-pop" title="上海嘉亭荟店门店回收">
                                        <p class="store-name">上海嘉亭荟店 </p>
                                        <p class="store-addr">上海市嘉定区安亭镇墨玉南路1055号嘉亭荟生活广场1楼顾客服务中心旁</p>
                                        <p class="store-mobile">02180111030,1061</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=590&isIframe=true" target="_blank" class="shop-addr-pop" title="上海大融城店门店回收">
                                        <p class="store-name">上海大融城店 </p>
                                        <p class="store-addr">上海市嘉定区宝安公路3386号大融城一楼中庭141号 （星巴克斜对面）</p>
                                        <p class="store-mobile">02180111030,1190</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1566&isIframe=true" target="_blank" class="shop-addr-pop" title="上海嘉定万达店门店回收">
                                        <p class="store-name">上海嘉定万达店 </p>
                                        <p class="store-addr">上海市嘉定区中信泰富万达广场四楼407室爱回收</p>
                                        <p class="store-mobile">02180111030,1332</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-12" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=141&isIframe=true" target="_blank" class="shop-addr-pop" title="上海徐泾家乐福店门店回收">
                                        <p class="store-name">上海徐泾家乐福店 </p>
                                        <p class="store-addr">上海市青浦区沪青平公路1829号家乐福一楼面包新语BreadTalk旁边</p>
                                        <p class="store-mobile">02180111030,1086</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1406&isIframe=true" target="_blank" class="shop-addr-pop" title="上海青浦新城吾悦广场店门店回收">
                                        <p class="store-name">上海青浦新城吾悦广场店 </p>
                                        <p class="store-addr">上海市青浦区淀山湖大道218号吾悦广场2号门1层家乐福入口（扶梯旁）</p>
                                        <p class="store-mobile">02180111030,1258</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1961&isIframe=true" target="_blank" class="shop-addr-pop" title="上海青浦万达茂店门店回收">
                                        <p class="store-name">上海青浦万达茂店 </p>
                                        <p class="store-addr">上海市青浦区淀山湖大道851号青浦万达茂B2011a大玩家对面</p>
                                        <p class="store-mobile">02180111030,1906</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2001&isIframe=true" target="_blank" class="shop-addr-pop" title="上海青浦宝龙店门店回收">
                                        <p class="store-name">上海青浦宝龙店 </p>
                                        <p class="store-addr">上海市汇金路590号宝龙广场B座B1层永辉超市入口</p>
                                        <p class="store-mobile">02180111030,1931</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-13" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=236&isIframe=true" target="_blank" class="shop-addr-pop" title="上海奉贤宝龙店门店回收">
                                        <p class="store-name">上海奉贤宝龙店 </p>
                                        <p class="store-addr">上海市奉贤区航南公路5639号宝龙城市广场B1层台湾美食城门口</p>
                                        <p class="store-mobile">02180111030,1161</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1667&isIframe=true" target="_blank" class="shop-addr-pop" title="上海奉贤百联店门店回收">
                                        <p class="store-name">上海奉贤百联店 </p>
                                        <p class="store-addr">上海市奉贤区百齐路588号南桥百联二期一楼乐活眼镜旁</p>
                                        <p class="store-mobile">02180111030,1367</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>
            <div id="r-storelist-14" class="storelist" data-page="1" data-pagecount="1">
                <ul>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=1741&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金山万达店门店回收">
                                        <p class="store-name">上海金山万达店 </p>
                                        <p class="store-addr">上海市金山区龙皓路1088号金山万达1号门旁边</p>
                                        <p class="store-mobile">02180111030,1747</p>
                                    </a>
                                </div>
                            </li>
                            <li class="page-1 ">
                                <div>
                                    <a href="/pc/index.html#/helpcenter/outletsmode?cityId=1&shopId=2048&isIframe=true" target="_blank" class="shop-addr-pop" title="上海金山欧尚店门店回收">
                                        <p class="store-name">上海金山欧尚店 </p>
                                        <p class="store-addr">上海市金山区蒙山北路399号欧尚超市一楼入口处爱回收</p>
                                        <p class="store-mobile">02180111030,1967</p>
                                    </a>
                                </div>
                            </li>
                                    </ul>
            </div>

                    </div>
                </div>
                <div class="free-service">
                    <span class="tips-title">方便快捷的上门服务</span>
                    <span class="tips">上海市外环以内地区的用户，可享受质检小哥优质上门服务</span>
                    <a id="btnOndoorRange" data-target="ondoor-range" class="ondoor-addr-pop" href="/help/OndoorMode.html?cityId=1&amp;isIframe=True" data-fancybox-type="iframe" title="上海市方便快捷上门回收">查看具体服务范围</a>

                    <ul class="pros">
                        <li>
                            <i></i>
                            <span>专业</span>
                        </li>
                        <li>
                            <i></i>
                            <span>放心</span>
                        </li>
                        <li>
                            <i></i>
                            <span>高效</span>
                        </li>
                    </ul>
                </div>
            </div>
</div>



 
<div id="section-usershare">
    <div class="ahs-usershare">
        <span class="section-title">爱回收8年</span>
        <div id="ahs-share" class="swiper-container">
            <div class="swiper-wrapper">
                            <ul class="swiper-slide">
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">178****8830</div>
                                                    <ul class="share-rate share-rate-5">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    抱着处理废旧电器的心态，估价300多，觉得好开心，结果结账时商家主动涨到了400多??。这么良心的商家已经不多了！
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
通过邮寄方式回收了一台                                                    <span class="share-name">华硕 X55 系列</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">138****4225</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    服务诚信周到，每次都来爱回收，价格公道，服务放心，好评！
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
通过邮寄方式回收了一台                                                    <span class="share-name">小米 Note 标准版</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">139****5231</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    第三次在爱回收卖手机，接单快，小哥服务态度好，专业！
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
通过上门回收方式回收了一台                                                    <span class="share-name">苹果 iPhone 7 Plus</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">185****8883</div>
                                                    <ul class="share-rate share-rate-5">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    很满意，信任爱回收，老用户
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
在北京通州万达店回收了一台                                                    <span class="share-name">苹果 iPhone 6S</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">136****4502</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    方便，诚恳，公平。
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
在北京枫蓝国际店回收了一台                                                    <span class="share-name">荣耀 畅玩4C</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                            </ul>
                            <ul class="swiper-slide">
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">138****3582</div>
                                                    <ul class="share-rate share-rate-5">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    专业高效，态度好
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
通过上门回收方式回收了一台                                                    <span class="share-name">三星 W2018</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">155****4335</div>
                                                    <ul class="share-rate share-rate-5">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    速度快，小哥帅，打款分分钟，最放心的上门验货！
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
通过上门回收方式回收了一台                                                    <span class="share-name">小米手机 5X</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">151****6413</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    通州有就不用再去常营那边爱回收了！
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
在北京通州万达店回收了一台                                                    <span class="share-name">iPad Mini</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">138****4912</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    服务很好 工作人员很赞
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
在天津鲁能城店回收了一台                                                    <span class="share-name">小米手机5</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">185****4021</div>
                                                    <ul class="share-rate share-rate-3">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    很正规。价钱谈不上高或者低的。毕竟是二手回收。所以说价钱合理。检测速度也很快。下款挺快。直接微信提现就可以了。多多支持吧。环保
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
在深圳坪山益田假日店回收了一台                                                    <span class="share-name">小米手机 6</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                            </ul>
                            <ul class="swiper-slide">
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">135****9187</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    特别好，速度快，师傅第二次来啦
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
通过上门回收方式回收了一台                                                    <span class="share-name">惠普CQ42</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">180****1717</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    一直用爱回收来处理手机。服务非常好～会一直持续支持的。
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
通过上门回收方式回收了一台                                                    <span class="share-name">佳能 70D 机身</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">156****1804</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    有史以来最满意的一次回收，15分钟内验机完毕，小哥哥非常专业速度非常快态度很好，而且还是老乡，真的太赞了。
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
在广州丽影广场店回收了一台                                                    <span class="share-name">OPPO R15梦镜版</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">138****6878</div>
                                                    <ul class="share-rate share-rate-5">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    验证速度快，之前都在京东上直接回收，现在在App也可以了，直接提现很方便。
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
通过邮寄方式回收了一台                                                    <span class="share-name">魅族 魅蓝 X</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="usershare">
                                            <div class="usershare-info clearfix">
                                                <div class="img"></div>
                                                <div class="info-wrap">
                                                    <div class="share-mobile">177****9070</div>
                                                    <ul class="share-rate share-rate-4">
                                                        <li class="rate-1"></li>
                                                        <li class="rate-2"></li>
                                                        <li class="rate-3"></li>
                                                        <li class="rate-4"></li>
                                                        <li class="rate-5"></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="usershare-content-wrap">
                                                <div class="usershare-content">
                                                    检查很专业，服务态度很好！
                                                </div>
                                            </div>
                                        </div>
                                        <div class="share-bottom">
                                            <span class="share-address">
                                              
在苏州平江万达店回收了一台                                                    <span class="share-name">苹果 iPhone 8 Plus</span>
                                                
                                            </span>
                                        </div>
                                    </li>
                            </ul>
            </div>
            <div class="swiper-button-prev-share"></div>
            <div class="swiper-button-next-share"></div>
        </div>
    </div>
</div>



<div id="section-partners">
    <div class="ahs-partners">
        <span class="section-title">合作伙伴</span>
        <table>
            <tr>
                <td rowspan="3">
                    <i class="coop-worldbank"></i>
                    <span>世界银行投资企业</span>
                </td>
                <td rowspan="3">
                    <div rel="external nofollow" class="jd">
                        <i class="coop-jd"></i>
                        <span>京东战略投资伙伴</span>
                    </div>
                </td>
                <td><i class="coop-huawei"></i></td>
                <td><i class="coop-meizu"></i></td>
                <td><i class="coop-xiaomi"></i></td>
            </tr>
            <tr class="bottom-border">
                <td><i class="coop-oppo"></i></td>
                <td><i class="coop-sumsung"></i></td>
                <td><i class="coop-vivo"></i></td>
            </tr>
            <tr>
                <td><i class="coop-tenxun"></i></td>
                <td><i class="coop-yamaxun"></i></td>
                <td><i class="coop-zhima"></i></td>
            </tr>
        </table>
    </div>
</div>
<div id="section-newsmedia">
    <div class="ahs-media">
        <span class="section-title">媒体影响力</span>
        <div class="ahs-media-content">
            <div id="media-swiper" class="swiper-container">
                <div class="swiper-wrapper">
                     <div class="swiper-slide">
                        <div class="media">
                            <a href="http://www.xinhuanet.com/info/2019-09/11/c_138383429.htm" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news24.jpg" alt="iPhone11亮相" />
                            </a>
                            <div class="media-report">
                                <a href="http://www.xinhuanet.com/info/2019-09/11/c_138383429.htm" target="_blank" rel="nofollow">
                                    <span class="sub-title">新华网</span>
                                    <span class="title one-line">iPhone11亮相</span>
                                </a>
                                <div class="report add one-line">
                                    京东联合爱回收推“一站换新”服务
                                </div>
                                <a class="detail-link" href="http://www.xinhuanet.com/info/2019-09/11/c_138383429.htm" target="_blank" rel="nofollow">查看详细</a>
                                <i class="xin-hua"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="https://baijiahao.baidu.com/s?id=1643037331108616868&wfr=spider&for=pc" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news25.jpg" alt="爱回收与故宫宫廷文化合作" />
                            </a>
                            <div class="media-report">
                                <a href="https://baijiahao.baidu.com/s?id=1643037331108616868&wfr=spider&for=pc" target="_blank" rel="nofollow">
                                    <span class="sub-title">环球网</span>
                                    <span class="title">爱回收与故宫宫廷文化合作</span>
                                </a>
                                <div class="report add">
                                    用科技打破教育资源壁垒
                                </div>
                                <a class="detail-link" href="https://baijiahao.baidu.com/s?id=1643037331108616868&wfr=spider&for=pc" target="_blank" rel="nofollow">查看详细</a>
                                <i class="huan-qiu"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://www.sh.chinanews.com/shms/2019-06-29/59111.shtml?from=singlemessage&isappinstalled=0" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news23.jpg" alt="生活垃圾分类成新时尚" />
                            </a>
                            <div class="media-report">
                                <a href="http://www.sh.chinanews.com/shms/2019-06-29/59111.shtml?from=singlemessage&isappinstalled=0" target="_blank" rel="nofollow">
                                    <span class="sub-title">中国新闻网</span>
                                    <span class="title">生活垃圾分类成新时尚</span>
                                </a>
                                <div class="report add">
                                    上海杨浦区携手爱回收加大智能分类回收机投入
                                </div>
                                <a class="detail-link" href="http://www.sh.chinanews.com/shms/2019-06-29/59111.shtml?from=singlemessage&isappinstalled=0" target="_blank" rel="nofollow">查看详细</a>
                                <i class="china-news special"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://www.xinhuanet.com/tech/2019-06/03/c_1124577569.htm" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news21.jpg" alt="京东旗下拍拍将与爱回收合并" />
                            </a>
                            <div class="media-report">
                                <a href="http://www.xinhuanet.com/tech/2019-06/03/c_1124577569.htm" target="_blank" rel="nofollow">
                                    <span class="sub-title">新华网</span>
                                    <span class="title">京东旗下拍拍将与爱回收合并</span>
                                </a>
                                <div class="report add">
                                    打造全品类二手交易平台
                                </div>
                                <a class="detail-link" href="http://www.xinhuanet.com/tech/2019-06/03/c_1124577569.htm" target="_blank" rel="nofollow">查看详细</a>
                                <i class="xin-hua"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="https://tech.sina.com.cn/mobile/2019-03-29/doc-ihtxyzsm1503152.shtml" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news22.jpg" alt="爱回收助力2019地球一小时" />
                            </a>
                            <div class="media-report">
                                <a href="https://tech.sina.com.cn/mobile/2019-03-29/doc-ihtxyzsm1503152.shtml" target="_blank" rel="nofollow">
                                    <span class="sub-title">新浪科技</span>
                                    <span class="title">爱回收助力2019地球一小时</span>
                                </a>
                                <div class="report add">
                                    共建绿色地球
                                </div>
                                <a class="detail-link" href="https://tech.sina.com.cn/mobile/2019-03-29/doc-ihtxyzsm1503152.shtml" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-sina"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="https://36kr.com/p/5142786.html " target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news9.png" alt="O2O模式做二手手机回收 爱回收获得6000万美元新融资" />
                            </a>
                            <div class="media-report">
                                <a href="https://36kr.com/p/5142786.html " target="_blank" rel="nofollow">
                                    <span class="sub-title">36kr专访</span>
                                    <span class="title">爱回收完成新一轮1.5亿美元融资</span>
                                </a>
                                <div class="report add">
                                    发力B2B业务和全球化
                                </div>
                                <a class="detail-link" href="https://36kr.com/p/5142786.html " target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-36kr"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="https://tech.sina.cn/2019-03-01/detail-ihsxncvf8902256.d.html" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news17.png" alt="O2O模式做二手手机回收 爱回收获得6000万美元新融资" />
                            </a>
                            <div class="media-report">
                                <a href="https://tech.sina.cn/2019-03-01/detail-ihsxncvf8902256.d.html" target="_blank" rel="nofollow">
                                    <span class="sub-title">新浪科技</span>
                                    <span class="title one-line">旧机升值新玩法</span>
                                </a>
                                <div class="report add one-line">
                                    爱回收联手荣耀换新机
                                </div>
                                <a class="detail-link" href="https://tech.sina.cn/2019-03-01/detail-ihsxncvf8902256.d.html" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-sina"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://tech.fecn.net/2018/1204/223987.html" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news18.png" alt="O2O模式做二手手机回收 爱回收获得6000万美元新融资" />
                            </a>
                            <div class="media-report">
                                <a href="http://tech.fecn.net/2018/1204/223987.html" target="_blank" rel="nofollow">
                                    <span class="sub-title">中国财经网</span>
                                    <span class="title one-line">新零售+国际化</span>
                                </a>
                                <div class="report add one-line">
                                    爱回收进军万亿二手数码市场之路
                                </div>
                                <a class="detail-link" href="http://tech.fecn.net/2018/1204/223987.html" target="_blank" rel="nofollow">查看详细</a>
                                <i class="china-caijing"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://view.inews.qq.com/a/DIG2018122700924800?openid=o04IBAOXpEWXpMFDy3Azxkc45mBc&key=&version=17000028&devicetype=iOS12.1&wuid=oDdoCty8bQ5XGQaLxTB-n0KB8Xm0&sharer=o04IBAOXpEWXpMFDy3Azxkc45mBc&uid=&from=singlemessage" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news19.png" alt="O2O模式做二手手机回收 爱回收获得6000万美元新融资" />
                            </a>
                            <div class="media-report">
                                <a href="http://view.inews.qq.com/a/DIG2018122700924800?openid=o04IBAOXpEWXpMFDy3Azxkc45mBc&key=&version=17000028&devicetype=iOS12.1&wuid=oDdoCty8bQ5XGQaLxTB-n0KB8Xm0&sharer=o04IBAOXpEWXpMFDy3Azxkc45mBc&uid=&from=singlemessage" target="_blank" rel="nofollow">
                                    <span class="sub-title">腾讯数码</span>
                                    <span class="title">爱回收迪信通合作</span>
                                </a>
                                <div class="report add">
                                    未来二手手机业务将进驻迪信通线下店
                                </div>
                                <a class="detail-link" href="http://view.inews.qq.com/a/DIG2018122700924800?openid=o04IBAOXpEWXpMFDy3Azxkc45mBc&key=&version=17000028&devicetype=iOS12.1&wuid=oDdoCty8bQ5XGQaLxTB-n0KB8Xm0&sharer=o04IBAOXpEWXpMFDy3Azxkc45mBc&uid=&from=singlemessage" target="_blank" rel="nofollow">查看详细</a>
                                <i class="teng-xun"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="https://tech.chinadaily.com.cn/a/201901/17/WS5c40204aa31010568bdc44c7.html" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news20.png" alt="O2O模式做二手手机回收 爱回收获得6000万美元新融资" />
                            </a>
                            <div class="media-report">
                                <a href="https://tech.chinadaily.com.cn/a/201901/17/WS5c40204aa31010568bdc44c7.html" target="_blank" rel="nofollow">
                                    <span class="sub-title">中国日报网</span>
                                    <span class="title">爱回收携手掌阅<br />iReader</span>
                                </a>
                                <div class="report add">
                                    开启以旧换新合作
                                </div>
                                <a class="detail-link" href="https://tech.chinadaily.com.cn/a/201901/17/WS5c40204aa31010568bdc44c7.html" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-china-ribao"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="https://36kr.com/p/5164155.html?tar_foid=&from=singlemessage&isappinstalled=0" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news14.png" alt="为二手商品创造更多价值" />
                            </a>
                            <div class="media-report">
                                <a href="https://36kr.com/p/5164155.html?tar_foid=&from=singlemessage&isappinstalled=0" target="_blank" rel="nofollow">
                                    <span class="sub-title">36kr专访</span>
                                    <span class="title">为二手商品创造更多价值</span>
                                </a>
                                <div class="report add">
                                    爱回收创始人陈雪峰：为二手商品创造更多价值 | WISE 2018新经济之王
                                </div>
                                <a class="detail-link" href="https://36kr.com/p/5164155.html?tar_foid=&from=singlemessage&isappinstalled=0" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-36kr"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://wap.yesky.com/90/1124519590.shtml" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news15.png" alt="为二手商品创造更多价值" />
                            </a>
                            <div class="media-report">
                                <a href="http://wap.yesky.com/90/1124519590.shtml" target="_blank" rel="nofollow">
                                    <span class="sub-title">天极网</span>
                                    <span class="title">爱回收与京东小白信用达成合作</span>
                                </a>
                                <div class="report add">
                                    信用回收服务新升级
                                </div>
                                <a class="detail-link" href="http://wap.yesky.com/90/1124519590.shtml" target="_blank" rel="nofollow">查看详细</a>
                                <i class="tian-ji"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="https://g.pconline.com.cn/x/1190/11906771.html" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news16.png" alt="拍机堂全新品牌“小爱优品”" />
                            </a>
                            <div class="media-report">
                                <a href="https://g.pconline.com.cn/x/1190/11906771.html" target="_blank" rel="nofollow">
                                    <span class="sub-title">太平洋电脑网</span>
                                    <span class="title">拍机堂全新品牌“小爱优品”</span>
                                </a>
                                <div class="report add">
                                    助力二手市场规范发展
                                </div>
                                <a class="detail-link" href="https://g.pconline.com.cn/x/1190/11906771.html" target="_blank" rel="nofollow">查看详细</a>
                                <i class="tai-ping-yang"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://www.joyhouse.com.cn/2018/0927/78465.html" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news12.png" alt="以旧换新服务升级  爱回收开设全新品牌旗舰店" />
                            </a>
                            <div class="media-report">
                                <a href="http://www.joyhouse.com.cn/2018/0927/78465.html" target="_blank" rel="nofollow">
                                    <span class="sub-title">凤凰网</span>
                                    <span class="title">全新品牌旗舰店 服务升级</span>
                                </a>
                                <div class="report add">
                                    涵盖了电子产品回收、以旧换新、高品质维修、潮品配件零售，是一家综合型服务门店。
                                </div>
                                <a class="detail-link" href="http://www.joyhouse.com.cn/2018/0927/78465.html" target="_blank" rel="nofollow">查看详细</a>
                                <i class="feng-huang special"></i>
                            </div>
                        </div>
                    </div>
                     <div class="swiper-slide">
                        <div class="media">
                            <a href="https://3g.china.com/act/finance/20000618/20181009/25280521.html" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news13.png" alt="2018双创周正式开幕 爱回收自助回收机成亮点" />
                            </a>
                            <div class="media-report">
                                <a href="https://3g.china.com/act/finance/20000618/20181009/25280521.html" target="_blank" rel="nofollow">
                                    <span class="sub-title">中华网</span>
                                    <span class="title">2018双创周 自助回收机成亮点</span>
                                </a>
                                <div class="report add">
                                    展会现场，上海市副市长翁铁慧同志在上海市杨浦区区委书记李跃旗同志陪同下，参观了爱回收展出的“爱回收自助回收机”项目，并对爱回收的创新表示肯定。
                                </div>
                                <a class="detail-link" href="https://3g.china.com/act/finance/20000618/20181009/25280521.html" target="_blank" rel="nofollow">查看详细</a>
                                <i class="zhong-hua special"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://tech.chinadaily.com.cn/2018-09/03/content_36861373.htm " target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news10.png" alt="O2O模式做二手手机回收 爱回收获得6000万美元新融资" />
                            </a>
                            <div class="media-report">
                                <a href="http://tech.chinadaily.com.cn/2018-09/03/content_36861373.htm " target="_blank" rel="nofollow">
                                    <span class="sub-title">中国日报报道</span>
                                    <span class="title">中国国家地理助力爱回收</span>
                                </a>
                                <div class="report add">
                                    “科技夏令营”用“拼图”接力爱心
                                </div>
                                <a class="detail-link" href="http://tech.chinadaily.com.cn/2018-09/03/content_36861373.htm " target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-china-ribao special"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="https://tech.chinadaily.com.cn/2018-09/14/content_36915333.htm" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news11.png" alt="O2O模式做二手手机回收 爱回收获得6000万美元新融资" />
                            </a>
                            <div class="media-report">
                                <a href="https://tech.chinadaily.com.cn/2018-09/14/content_36915333.htm" target="_blank" rel="nofollow">
                                    <span class="sub-title">中国日报报道</span>
                                    <span class="title">爱回收携手拍拍二手</span>
                                </a>
                                <div class="report">
                                    国内知名电子产品回收平台爱回收携手京东旗下专业二手商品交易平台拍拍二手正式开启“高价回收 换iPhone新机”活动，最高为用户提供5000元换机补贴。
                                </div>
                                <a class="detail-link" href="https://tech.chinadaily.com.cn/2018-09/14/content_36915333.htm" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-china-ribao special"></i>
                            </div>
                        </div>
                     </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://tech.sina.com.cn/mobile/n/c/2016-12-21/doc-ifxytqaw0221370.shtml" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news7.png" alt="把智能手机发家史又重演了一遍" />
                            </a>
                            <div class="media-report">
                                <a href="http://tech.sina.com.cn/mobile/n/c/2016-12-21/doc-ifxytqaw0221370.shtml" target="_blank" rel="nofollow">
                                    <span class="sub-title">爱回收CEO陈雪峰专访：</span>
                                    <span class="title">把智能手机发家史又重演了一遍</span>
                                </a>
                                <div class="report">
                                    融资、上市、爱机汇、享换机”目前摆在爱回收CEO陈雪峰眼前的，至少有这四件事。虽然刚刚爱回收正…
                                </div>
                                <a class="detail-link" href="http://tech.sina.com.cn/mobile/n/c/2016-12-21/doc-ifxytqaw0221370.shtml" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-sina"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://www.eeo.com.cn/2016/1222/295559.shtml" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news8.png" alt="爱回收完成4亿D轮融资" />
                            </a>
                            <div class="media-report">
                                <a href="http://www.eeo.com.cn/2016/1222/295559.shtml" target="_blank" rel="nofollow">
                                    <span class="sub-title">经济观察网专访：</span>
                                    <span class="title">爱回收完成4亿<br/>D轮融资</span>
                                </a>
                                <div class="report">
                                    国内最大的电子产品回收及以旧换新平台爱回收宣布，完成4亿人民币D轮融资，本轮投资由凯辉基金...&nbsp;
                                </div>
                                <a class="detail-link" href="http://www.eeo.com.cn/2016/1222/295559.shtml" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-eeo"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://www.sootoo.com/content/665697.shtml" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news5.png" alt="C2C与C2B二手市场模式之争 淘宝京东模式战火延续二手市场" />
                            </a>
                            <div class="media-report">
                                <a href="http://www.sootoo.com/content/665697.shtml" target="_blank" rel="nofollow">
                                    <span class="sub-title">C2C与C2B二手市场模式之争</span>
                                    <span class="title">淘宝京东模式战火延续二手市场</span>
                                </a>
                                <div class="report">
                                    C2C和C2B，就像淘宝、京东在二手3C市场中的镜像，只是将传统电商行业里的“买”，变成了“卖”。这种自营和平台的模式之争，在二手3C交易市场中，又将有怎样的结果？
                                </div>
                                <a class="detail-link" href="http://www.sootoo.com/content/665697.shtml" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-sootoo"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://tech.sina.com.cn/mobile/2016-08-10/doc-ifxutfpc5001746.shtml" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news6.png" alt="专访“爱回收”联合创始人 回收将成为消费的入口" />
                            </a>
                            <div class="media-report">
                                <a href="http://tech.sina.com.cn/mobile/2016-08-10/doc-ifxutfpc5001746.shtml" target="_blank" rel="nofollow">
                                    <span class="sub-title">爱回收携手FIIL</span>
                                    <span class="title">环保生活为DIVA助力</span>
                                </a>
                                <div class="report">
                                    汪峰FIIL耳机Diva和Diva Pro与爱回收进行官方合作，共同节碳减排保护环境，为绿色世界助力...
                                </div>
                                <a class="detail-link" href="http://tech.sina.com.cn/mobile/2016-08-10/doc-ifxutfpc5001746.shtml" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-sina"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://www.iyiou.com/p/25929" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news2.png" alt="专访“爱回收”联合创始人 回收将成为消费的入口" />
                            </a>
                            <div class="media-report">
                                <a href="http://www.iyiou.com/p/25929" target="_blank" rel="nofollow">
                                    <span class="sub-title">专访“爱回收”联合创始人</span>
                                    <span class="title">回收将成为消费的入口</span>
                                </a>
                                <div class="report">
                                    手机回收不是暴利行业，但这个行业有足够大的规模和空间。通过控制运营及精细化的管理足够支撑公司的商业化。爱回收是逆向的电商模式。
                                </div>
                                <a class="detail-link" href="http://www.iyiou.com/p/25929" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-yiou"></i>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide">
                        <div class="media">
                            <a href="http://36kr.com/p/5036071.html" target="_blank" class="news-img" rel="nofollow">
                                <img class="lazy-load" src="/images/common/loading.gif" data-original="/images/home/index/news1.png" alt="O2O模式做二手手机回收 爱回收获得6000万美元新融资" />
                            </a>
                            <div class="media-report">
                                <a href="http://36kr.com/p/5036071.html" target="_blank" rel="nofollow">
                                    <span class="sub-title">O2O模式做二手手机回收</span>
                                    <span class="title">爱回收获得6000万美元新融资</span>
                                </a>
                                <div class="report">
                                    二手回收一直是个慢热的市场，创业者融资要比 O2O 这样的热门领域难多了。最近一年拿到融资的大概只有好收网、有得卖、爱回收了
                                </div>
                                <a class="detail-link" href="http://36kr.com/p/5036071.html" target="_blank" rel="nofollow">查看详细</a>
                                <i class="icon-36kr"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="swiper-buttons">
                <div class="swiper-button-prev swiper-button"></div>
                <div class="swiper-button-next swiper-button"></div>
            </div>
        </div>
    </div>
    <div class="ahs-news">
        <span class="section-title">热点新闻</span>
        <ul>
            <li>
                <a href="http://36kr.com/p/5040778.html" target="_blank" rel="nofollow">
                    <i class="icon-top500"></i>
                    <span class="news-title">【36Kr】中国一级市场公司估值排名500强</span>
                    <span class="news-content">一份尝试挤掉估值水分、并根据用户这一重要资产来核算公司估值的权威榜单。</span>
                </a>
            </li>
            <li>
                <a href="http://pe.pedaily.cn/201512/20151202390908.shtml" target="_blank" rel="nofollow">
                    <i class="icon-touzi"></i>
                    <span class="news-title">第十届中国最具投资价值企业50强榜单·风云榜</span>
                    <span class="news-content">中国最具投资价值企业50强评选由清科集团发起，是投资界首个专注高成长企业的年度评选活动，被誉为“行业投资风向标”。</span>
                </a>
            </li>
            <li style="visibility:hidden">
                <a href="http://www.21businessmodel.com/html/activity/awards.html#sign" target="_blank" rel="nofollow">
                    <i class="icon-21centry"></i>
                    <span class="news-title">21世纪中国最佳商业模式奖</span>
                    <span class="news-content">全面评估中国企业的商业模式创新能力，推荐进入评选活动，褒扬传播中国公司的最佳"商业模式创新"实践，为国内外投资者提供高价值的企业投资指引。</span>
                </a>
            </li>
        </ul>
    </div>
    <div id="news-video-wrap" class="news-video-wrap">
        <a href="/Home/VideoPage.html" class="zoom" id="video-ahs" data-fancybox-type="iframe">
            <img src="/images/home/index/video-ahs.png" alt="爱回收介绍" />
            <span class="video-info-tile">
                <span class="viedeo-info-inner">爱回收介绍</span>
            </span>
            <span class="video-play-wrap">
                <span class="video-play"></span>
            </span>
        </a>
    </div>
</div>

<div id="section-strengths">
    <ul>
        <li>
            <i></i>
            <span class="strengths">高价</span>
            <span>百家竞价 价格公道</span>
        </li>
        <li>
            <i></i>
            <span class="strengths">便捷</span>
            <span>交易便利 节省时间</span>
        </li>
        <li>
            <i></i>
            <span class="strengths">安全</span>
            <span>放心回收 保障有我</span>
        </li>
        <li>
            <i></i>
            <span class="strengths">环保</span>
            <span>综合利用 避免污染</span>
        </li>
    </ul>
</div>
<!-- <div id="subscribe-btn" class="show ahs-track-click" data-track-category="PC-Homepage" data-track-action="homepage-subscribe" data-track-name="open-footer-subscribe">订阅高价资讯</div> -->
<div id="footer-subscribe-wrap">
    <div id="footer-subscribe">
        <div class="wrap">
            <div class="subscribe-icon"></div>
            <div class="subscribe-input-wrap">
                <div class="subscribe-mobile-wrap widget-verify-input">
                    <input id="subscribe-mobile" type="text" value="" placeholder="输入手机号码" maxlength="11" />
                    <div class="error-tips">请输入正确的手机号</div>
                </div>

                <div class="subscribe-imgcaptcha-wrap">
                    <div class="widget-verify-input">
                        <input type="text" value="" placeholder="输入图片验证码" />
                        <div class="error-tips">验证码错误</div>
                    </div>
                    <img src="" alt="订阅爱回收" id="subscribe-imgcaptcha" class="hide" />
                    <div id="subscribe-submit" class="ahs-track-click" data-track-category="PC-Homepage" data-track-action="homepage-subscribe" data-track-name="submit-footer-subscribe">马上订阅</div>
                </div>
            </div>
            <div class="subscirbe-follow">
                <figure class="qr-wrap">
                    <img src="/images/common/qrcode-app.png" alt="爱回收app下载" />
                    <figcaption>爱回收APP</figcaption>
                </figure>
                <figure class="qr-wrap">
                    <img src="/images/common/qrcode-wechat.png" alt="爱回收微信公众号" />
                    <figcaption>微信公众号</figcaption>
                </figure>
            </div>
            <div class="subscribe-close ahs-track-click" data-track-category="PC-Homepage" data-track-action="homepage-subscribe" data-track-name="close-footer-subscribe"></div>
            <div id="js-subscribe-success"></div>
        </div>
    </div>
</div> 
<!--订阅弹窗 -->
<div id="home-subscribe-mask" class="popup-wrap closepop">
    <div id="inquiry-subscribe" class="popup">
        <div class="popup-title">高价订阅</div>
        <div class="popup-content">
            <h2>订阅成功！</h2>
            <div class="popup-info">感谢您的关注</div>
            <div class="popup-confirm close">确定</div>
        </div>
        <div class="close popup-close">&times;</div>
    </div>
</div>
<!--cms弹窗 -->
<!-- 新人红包弹窗 -->
<div class="new-user-login-popup">
    <div class="bg"></div>
    <div class="content">
        <img class="tip-img" src="" />
        <div class="ercode">
            <img src="" />
            <i class="left-top"></i>
            <i class="right-top"></i>
            <i class="left-bottom"></i>
            <i class="right-bottom"></i>
        </div>
        <div class="text">
            <p>立即扫码</p>
            <p>领取好礼</p>
            <span></span>
        </div>
        <i class="close"></i>
    </div>
</div>


    </div>
    <!-- 侧边栏导航 -->
    <div id="aside">
        <div class="aside_nav" id="erCode" title="扫码关注">
           <i></i>
           <p>扫码关注</p>
           <div class="desc">
                <!-- <img id="asideImg" src="" alt="小程序" /> -->
                <img src="/images/common/xiaochengxu_ercode.jpeg" alt="小程序" />
                <p>扫码关注小程序<br/><span>掌上回收更便捷</span></p>
            </div>
        </div>
        <div class="aside_nav" id="kefu_help" title="联系爱回收客服">
            <div class="aside_icon"></div>
            <div class="text">客服</div>
            <p>联系客服</p>
            <ul class="desc">
                <li>机器人客服<br>7*24小时</li>
                <li>人工客服<br>9:00-21:00</li>
            </ul>    
        </div>
        <div class="aside_nav" id="goTop" title="返回顶部">
            <div class="aside_icon"></div>
            <p>返回顶部</p>
        </div>
    </div>
    <div id="allmap"></div>
    <div id="foot" class="">
    <div class="footer_info">
        <div id="footerinfo_left">
            <dl>
                <dt>交易方式</dt>
                <!-- <dd><a href="/help/ondoorMap.html" title="上海交易方式" class="no_hover" target="_blank">上海交易方式</a></dd>
                <dd><a href="/help/ondoorMapBJ.html" title="北京交易方式" class="no_hover" target="_blank">北京交易方式</a></dd>
                <dd><a href="/help/TradeMode.html" title="全国交易方式" class="no_hover" target="_blank">全国交易方式</a></dd> -->
                <dd><a href="/pc/index.html#/helpcenter/ondoormap/1" title="上海交易方式" class="no_hover" target="_blank">上海交易方式</a></dd>
                <dd><a href="/pc/index.html#/helpcenter/ondoormap/31" title="北京交易方式" class="no_hover" target="_blank">北京交易方式</a></dd>
                <dd><a href="/pc/index.html#/helpcenter/trademode" title="全国交易方式" class="no_hover" target="_blank">全国交易方式</a></dd>
            </dl>
            <dl>
                <dt>质检说明</dt>
                <!-- <dd><a href="/help/CheckDefinition.html" title="质检名词解释" class="no_hover" target="_blank">质检名词解释</a></dd>
                <dd><a href="/help" title="专业质检说明" class="no_hover" target="_blank">专业质检说明</a></dd> -->
                <dd><a href="/pc/index.html#/helpcenter/checkdefinition" title="质检名词解释" class="no_hover" target="_blank">质检名词解释</a></dd>
                <dd><a href="/pc/index.html#/helpcenter/proqcdescription" title="专业质检说明" class="no_hover" target="_blank">专业质检说明</a></dd>
            </dl>
            <dl>
                <dt>帮助中心</dt>
                <!-- <dd><a href="/help/CommonQuestion.html" title="手机回收常见问题" class="no_hover" target="_blank">常见问题</a></dd>
                <dd><a href="/help/AhsServices.html" title="服务条款" class="no_hover" target="_blank">服务条款</a></dd> -->
                <dd><a href="/pc/index.html#/helpcenter/commonquestion" title="手机回收常见问题" class="no_hover" target="_blank">常见问题</a></dd>
                <dd><a href="/pc/index.html#/helpcenter/ahsservices" title="用户协议" class="no_hover" target="_blank">用户协议</a></dd>
                <dd><a href="/pc/index.html#/helpcenter/secret" title="隐私政策" class="no_hover" target="_blank">隐私政策</a></dd>
            </dl>
            <dl>
                <dt>关于我们</dt>
                <dd><a href="/home/Intro.html" title="了解爱回收" class="no_hover" target="_blank">了解我们</a></dd>
                <!-- <dd><a href="/help/Recruit.html" title="加入爱回收" class="no_hover" target="_blank">加入我们</a></dd>
                <dd><a href="/help/Recycle.html?name=RecycleCoop" title="加盟合作" class="no_hover" target="_blank">加盟合作</a></dd>
                <dd><a href="/help/Recycle.html?name=BusinessCoop" title="商务合作" class="no_hover" target="_blank">商务合作</a></dd> -->
                <dd><a href="https://activity.aihuishou.com/n/recruit" title="加入爱回收" class="no_hover" target="_blank">加入我们</a></dd>
                <dd><a href="https://neon.aihuishou.com/" title="商务合作" class="no_hover" target="_blank">商务合作</a></dd>
                <dd><a href="http://sj.aihuishou.com/dist/static/copy/propaganda.html?ref=Qguanwang" title="回收商合作" class="no_hover" target="_blank">回收商合作</a></dd>
                <dd><a href="https://activity.aihuishou.com/joinahs-pc/index.html#/joinahs-pc" title="门店加盟" class="no_hover" target="_blank">门店加盟</a></dd>
            </dl>       
                <dl>
                    <dt>合作伙伴</dt>

                    <dd><a title="京东" target="_blank" class="no_hover" href="http://huishou.jd.com">京东</a></dd>
                </dl>
            <dl class="follow-qr">
                <dd class="qr-wrap">
                    <img src="/images/common/qrcode-app.png" alt="爱回收app下载" />
                    <figcaption>爱回收APP</figcaption>
                </dd>
                <dd class="qr-wrap">
                    <img src="/images/common/qrcode-wechat.png" alt="爱回收微信公众号" />
                    <figcaption>微信公众号</figcaption>
                </dd>
            </dl>
        </div>
        <div id="footerinfo_right">
            <div class="icon_kefu_footer kefu_pop"><div class="icon_kefu_text">在线客服</div></div>
            <div class="footerinfo_time">
                周一至周日<br/>
                24小时在线
            </div>
            <div class="footerinfo_addr">
                <p>爱回收寄件地址：上海市宝山区纪蕴路588号1号楼6楼 唐生收</p>
                <p>唐生收 021-80331390</p>
                <br /><br />
                <!-- <a href="/pc/index.html#/helpcenter/nationaltrade" target="_blank" class="no_hover" title="爱回收免费快递说明">快递费用说明</a> -->
            </div>

        </div>
        <br />
        <br />
    </div>


    <div class="copyright">
            <div class="backlinks">
                <dl>
                    <dt>友情链接：</dt>                                     
                    <dd><a href="http://bj.58.com/shouji/" target="_blank"  rel="nofollow">北京二手手机</a></dd>
                    <dd><a href="http://bj.58.com/ershoushichang/" target="_blank"  rel="nofollow">北京二手手机回收</a></dd>                                     
                    <dd><a href="http://xhj.aihuishou.com/?utm_source=portal&utm_medium=portal_header&utm_campaign=pc" target="_blank"  rel="nofollow">信用租机</a></dd>                    
                    <dd><a href="https://www.kjershou.com" target="_blank"  rel="nofollow">二手手机</a></dd>                    
                </dl>
            </div>
        
        <a class="no_hover" href="http://www.miibeian.gov.cn/" title="爱回收：ICP号" rel="external nofollow" target="_blank"><div class="ICP"></div></a>&nbsp;&nbsp;
        <a class="no_hover" href="http://www.alipay.com" title="支付宝商家认证" rel="external nofollow" target="_blank"><div class="alipay_foot"></div></a>&nbsp;&nbsp;
        <a class="no_hover" href='https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=dov73ne26zbqq0ili575jvlptdlmfxy2vl' rel="external nofollow" target="_blank" title="上海市工商局"><div class="gongshangju_foot"></div></a>&nbsp;&nbsp;
        <a class="no_hover" href='http://www.shjbzx.cn/' rel="external nofollow" target="_blank" title="上海网警"><div class="wangjing_foot"></div></a>&nbsp;&nbsp;
        <a class="no_hover" href='http://webscan.360.cn/index/checkwebsite?url=www.aihuishou.com' rel="external nofollow" target="_blank" title="360网站安全检测100分"><div class="check360_foot"></div></a>&nbsp;&nbsp;
        <a class="no_hover fanzha" href='javascript:;' rel="external nofollow" target="_blank">
            <div class="fanzha_foot"></div>
            <div class="title-content">亲爱的市民朋友，上海警方反诈劝阻电话“962110”系专门针对避免您财产被骗受损而设，请您一旦收到来电，立即接听。</div>
        </a>
        <br /><br />
        <div class="company-addr">宝山运营中心：上海市宝山区纪蕴路588号1号楼6楼 </div>
Copyright 2010 - 2019 上海悦易网络信息技术有限公司 &nbsp; &nbsp; <a href="http://www.miitbeian.gov.cn/" class="ip" target="_blank" title="工信部">沪ICP备10043802号 - 2</a> &nbsp; &nbsp; <i class="hgw"></i><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011002002333" class="ip" target="_blank" title="沪公网安备">沪公网安备 31011002002333号</a>
    </div>


</div>

    <div id="popwindow_shadow_bg"><iframe frameborder="0" id="popwindow_frame"></iframe></div>
    <div class="pop_window" id="popWindow"></div>
    <div id="pageTemplate" style="display: none;">
        
    </div>
    <input id="userId" value="" type="hidden" />
    <input id="ahs_um" value="" type="hidden" />
    <input id="userIsLogin" value="0" type="hidden" />
    
    
    
    <script src="/js/common/ahs.min.js?v=Er8xZM8dRoDcTtqrmPic8WVDSHDUDvnStRv5b5EPnow" type="text/javascript"></script>
    <script src="/js/common/common.min.js?v=tvIAx8SjC3URb9m8IlrzTxW8Y-ZjRRnMsH-Fz8YQZ6I" type="text/javascript"></script>
    <script type="text/javascript">
    /* Google Statistics */
    //_ahs.push(function () {
    //    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    //    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    //    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    //});


    /* GA New */
    /* _ahs.push(function () {  
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-24492769-1', 'auto');
      ga('require', 'ecommerce');
      ga('send', 'pageview');         
    }) */

    !function(e,t,n,g,i){e[i]=e[i]||function(){(e[i].q=e[i].q||[]).push(arguments)},n=t.createElement("script"),tag=t.getElementsByTagName("script")[0],n.async=1,n.src=('https:'==document.location.protocol?'https://':'http://')+g,tag.parentNode.insertBefore(n,tag)}(window,document,"script","assets.giocdn.com/2.1/gio.js","gio");
    gio('init', 'b053e784452fb69e', {});
    gio('send');

    /* DSP mediav Statistics */
    /* _ahs.push(function () {
        _mvq.push(['$logConversion']);
        var mvl = document.createElement('script');
        mvl.type = 'text/javascript'; mvl.async = true;
        mvl.src = ('https:' == document.location.protocol ? 'https://static-ssl.mediav.com/mvl.js' : 'http://static.mediav.com/mvl.js');
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(mvl, s);
    }); */

    
    var _trc_ = {}, _prm_ = {};
    /* BAIDU Statistics */
    _ahs.push(function () {
        // 默认
        var bd = document.createElement('script');
        bd.type = 'text/javascript'; bd.async = true;
        bd.src = ('https:' == document.location.protocol ? 'https://hm.baidu.com/h.js?6206c0fb3ed4e6feb904c97664c91527' : 'http://hm.baidu.com/h.js?6206c0fb3ed4e6feb904c97664c91527');
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(bd, s);


        // 百姓网充值统计
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?6206c0fb3ed4e6feb904c97664c91527";
            var s = document.getElementsByTagName("script")[0]; 
            s.parentNode.insertBefore(hm, s);
        })();

        //var _trc_ = _trc_ || {}, _prm_ = _prm_ || {};
        //(function () {
            //var e = document.createElement("script");
            //e.async = true;
            //e.src = "//trac.imarvelous.cn/tracking.js?ffb076727652c0abfb19096cb2b36a1c";
            //var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(e, s);
        //}
         //)();
    });

    /* Criteo 推送 */
    //_ahs.push(function () {
    //    // 默认
    //    (function () {
    //        var criteo = document.createElement("script");
    //        criteo.async = true;
    //        criteo.src = "//static.criteo.net/js/ld/ld.js";
    //        var s = document.getElementsByTagName("script")[0];
    //        s.parentNode.insertBefore(criteo, s);
    //    })();
    //});


    /*
        VE 亿起发
    */
    _ahs.push(function () {        
        !function(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="//configch2.veinteractive.com/tags/F1B08B93/4A95/4897/820A/2B0897BC6C3E/tag.js";var b=document.getElementsByTagName("head")[0];if(b)b.appendChild(a,b);else{var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}}();
    });


    /* 小能 */
    _ahs.push(function () {
        var $body = $(document.body);
        if (!$body.hasClass('diyXiaoneng')) {
            _ahs.push([
                       function () {
                           var userId = document.getElementById("userId").value;
                           var userIsLogin = document.getElementById("userIsLogin").value;
                           var ahs_um = document.getElementById("ahs_um").value;
                           NTKF_PARAM = {
                               siteid: "kf_9741", //企业ID，必填，取值参见文档开始表
                               settingid: "kf_9741_1428479892305", //缺省客服配置ID，必填，取值参见文档开始表
                               uid: userId.toString(), //用户ID,未登录可以为空
                               uname: ahs_um.toString(), //用户名，未登录可以为空
                               isvip: userIsLogin.toString(), //是否为vip用户
                               userlevel: (userId == 0 ? "未登录用户" : "已登录用户") //网站自定义会员级别
                           };
                       }, "//dl.ntalker.com/js/xn6/ntkfstat.js?siteid=kf_9741"
            ]);
        }

    });

    /* udesk 客服 */
    (function(a,h,c,b,f,g){a["UdeskApiObject"]=f;a[f]=a[f]||function(){(a[f].d=a[f].d||[]).push(arguments)};g=h.createElement(c);g.async=1;g.charset="utf-8";g.src=b;c=h.getElementsByTagName(c)[0];c.parentNode.insertBefore(g,c)})(window,document,"script","https://assets-cli.s2.udesk.cn/im_client/js/udeskApi.js","ud");
    window.ud({
        code: "adc4gef",
        link: "https://aihuishou.s2.udesk.cn/im_client/?web_plugin_id=9996",
        targetSelector: '#kefu_question',
        manualInit: true,
    });

    /* DSP iyoupin Statistics */
     _ahs.push(function () {
        (function (w, d, s, l, a) {
            w._CommandName_ = l; w[l] = w[l] || function () {
                (w[l].q = w[l].q || []).push(arguments);
                w[l].track = function () { (w[l].q[w[l].q.length - 1].t = []).push(arguments) }; return w[l]
            }, w[l].a = a, w[l].l = 1 * new Date();
            var c = d.createElement(s); c.async = 1;
            c.src = '//fm.ipinyou.com/j/a.js';
            var h = d.getElementsByTagName(s)[0]; h.parentNode.insertBefore(c, h);
        })(window, document, 'script', 'py', 'UKh..XjkvuDqoXahgjEKZEY2mp0');
    }); 
</script>
    

    <script type="text/javascript">
        if (typeof JSON !== 'object') {
            _ahs.push(["/js/common/json2.js"]);
        }
    </script>


    <script type="text/javascript" src="/js/home/index.min.js?v=1.52"></script>
    <script type="text/javascript">
        function pageClick(index, name) {
            aihuishouConfig.pageClick.product(index);
        }

    </script>
    <script src="//api.map.baidu.com/api?v=2.0&ak=e1wetRdIukIIScVoT70IlulR"></script>

    <!--  Home  page tag #Criteo ---->


        <!--DSP iyoupin Statistics ---->
        <script type='text/javascript'>
            _ahs.push(function () {
                py('event', 'viewPage');
            });
          
        </script>
    <script type='text/javascript'>
        // 检查登录状态
        _ahs.push(function () {
            ahs.ajax({
                method: "account.getloginuser",
                dataType: "json",
                success: function (result) {
                    if (result.code === 0) {
                        if (result.data && result.data.mobile) {
                            // 已登录
                            $(".ordercenter").addClass("logged_in")
                            $("#js-logged-link").find(".text").text(result.data.mobile)
                            $('.new-user-tip').addClass('hide');
                        }                        
                    }                    
                }
            });
        });
    </script>
    <script type='text/javascript'>
        /* DSP iyoupin Statistics */
        //登录成功统计代码 
        _ahs.push(function () {
            if (location.search) {
                var argsStr = location.search.slice(1),
                     tempArr;
                if (argsStr.indexOf('&') > -1) {
                    var argsArr = argsStr.split('&');

                    for (var i = 0, len = argsArr.length; i < len; i++) {
                        tempArr = argsArr[i].split('=');
                        if (tempArr[0] == 'utm_track' && tempArr[1] && tempArr[1].indexOf('login_') > -1) {
                            py('event', 'register', $('#userId').val()).track('UKh.bkh.qu17TxFAOb_DWaeUTOov8P');
                        }
                    }
                } else {
                    tempArr = argsStr.split('=');
                    if (tempArr[0] == 'utm_track' && tempArr[1] && tempArr[1].indexOf('login_') > -1) {
                        py('event', 'register', $('#userId').val()).track('UKh.bkh.qu17TxFAOb_DWaeUTOov8P');
                    }
                }
            }
        });
    </script>
     <!-- Global site tag (gtag.js) - Google Analytics -->
    <!-- <script async src="https://www.googletagmanager.com/gtag/js?id=UA-24492769-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-24492769-1');
    </script> -->
    <script>
        var isDebug = document.domain.indexOf('uat') > -1 || document.domain.indexOf('localhost') > -1
        var config = {
            sdk_url: '/js/common/sensorsdata.min.js',
            name: 'sensors',
            server_url: isDebug ? 'https://bi-log.aihuishou.com/trace/log/debug' : 'https://bi-log.aihuishou.com/trace/log',
            heatmap_url: '/js/common/heatmap.min.js',
            web_url: '',
            show_log: isDebug ? true : false,
            heatmap: {
                clickmap:'default',
                scroll_notice_map:'not_collect'
            },
            use_client_time: true
            };
        (function(para) {
        var p = para.sdk_url, n = para.name, w = window, d = document, s = 'script',x = null,y = null;
        if(typeof(w['sensorsDataAnalytic201505']) !== 'undefined') {
            return false;
        }
        w['sensorsDataAnalytic201505'] = n;
        w[n] = w[n] || function(a) {return function() {(w[n]._q = w[n]._q || []).push([a, arguments]);}};
        var ifs = [
            'track',
            'quick',
            'register',
            'registerPage',
            'registerOnce',
            'clearAllRegister',
            'trackSignup',
            'trackAbtest',
            // 'setProfile',
            // 'setOnceProfile',
            // 'appendProfile',
            // 'incrementProfile',
            // 'deleteProfile',
            // 'unsetProfile',
            'identify',
            'login',
            'logout',
            'trackLink',
            'clearAllRegister'
        ];
        for (var i = 0; i < ifs.length; i++) {
            w[n][ifs[i]] = w[n].call(null, ifs[i]);
        }
        if (!w[n]._t) {
            x = d.createElement(s), y = d.getElementsByTagName(s)[0];
            x.async = 1;
            x.src = p;
            y.parentNode.insertBefore(x, y);
            w[n].para = para;
        }
        })(config);

        // 获取 Cookie 中的 utm_ahs 带给神策埋点
        var strCookies = document.cookie
        var arrCookies = strCookies.split(/\s*;\s*/)
        var objCookies = arrCookies.reduce(function(pre, cur) {
            var arrMap = cur.split('=')
            if (arrMap.length === 2) {
                var key = decodeURIComponent(arrMap[0])
                var value = decodeURIComponent(arrMap[1])

                pre[key] =  value
            }

            return pre
        }, {})

        // 需要在这个回调中 等待 jQuery 加载完成
        _ahs.push(function () {
            var userUrl = 'https://www.aihuishou.com/portal-api';
            $.ajax({
                type: "get",
                url: userUrl + "/user",
                dataType: 'json',
                contentType: "application/json",
                xhrFields: {
                    withCredentials: true
                },
                success: function (res) {
                    var userKey = '0';
                    if (res.data) {
                        userKey = res.data.userKey;
                    }
                    window.sensors.registerPage({
                        utm_ahs: objCookies['utm_ahs'] || '',
                        platform: 'web_pc',
                        user_key: userKey,
                        app_channel: '',
                        app_name: 'official'
                    });
                    window.sensors.quick('autoTrack');
                },
                error: function () {
                    window.sensors.registerPage({
                        utm_ahs: objCookies['utm_ahs'] || '',
                        platform: 'web_pc',
                        user_key: '0',
                        app_channel: '',
                        app_name: 'official'
                    });
                    window.sensors.quick('autoTrack');
                }
            });
        })
    </script>
    <noscript><p><img src="//tk.aihuishou.com/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
    <script type="text/javascript">
    _ahs.push(function () {
        var cart_refresh = function (callback) {
            //头部回收车刷新
            $.ajax({
                type: "get",
                url: couponsUrl + "/cart/cart-item/count",
                dataType: 'json',
                contentType: "application/json",
                xhrFields: {
                    withCredentials: true
                },
                success: function (res) {
                    var $recycleCount = $('#recycle-cart').find('.highlight');
                    var oldCount = parseInt($recycleCount.text());
                    if (oldCount != res.data) {
                        $recycleCount.html(res.data);
                        $('#recycle-cart').addClass('updated');
                    }
                    if (callback && typeof callback == 'function') {
                        $.ajax({
                            type: "get",
                            url: couponsUrl + "/cart/cart-item/list",
                            dataType: 'json',
                            contentType: "application/json",
                            xhrFields: {
                                withCredentials: true
                            },
                            success: function (res) {
                                var li = '',
                                totalPrice = 0,
                                html = '',
                                data = res.data;
                                if (data.length > 0) {
                                    for(var i =0; i<data.length; i++) {
                                        li += '<li>'
                                        + '<div class="product_image"><img src=' + data[i].productImgUrl + '&w=60&h=60' + ' alt=' + data[i].productName +'/></div>'
                                        + '<div class="product_info">'
                                        + '<div class="product_name">' + data[i].productName + '</div>'
                                        + '<div class="product_price"><span>' + data[i].price +'元</span></div>'
                                        + '</div>'
                                        + '</li>';
                                        totalPrice += data[i].price;
                                    }
                                    html = '<div class="hasgoods"><ul>' + li 
                                    + '</ul>'
                                    + '<div id="cart_pop_checkout">'
                                    + '<div class="cart_checkout_count">共<span>' + data.length + '</span>件商品 <span>' + totalPrice +'</span></div>'
                                    + '<div class="cart_checkout_go"><a href="/pc/index.html#/cart" title="去回收车结算" class="no_hover">去回收车结算</a></div>'
                                    + '</div>';
                                }
                                else {
                                    html = '<div class="nogoods">回收车中还没有商品，赶紧回收吧！</div>';
                                }
                                $('#recycle-cart').find('#recycle-cart-pop').html(html);
                                $('#recycle-cart').removeClass('updated');
                                callback();
                            }
                        });
                    }
                }
            });
        };
        cart_refresh();

        var cart_timmer = setInterval(cart_refresh, 1000 * 60);

        ahs.cart = ahs.cart || {};
        ahs.cart.refresh = cart_refresh;
    });
</script>

    <script type="text/javascript">

    var href = location.href;
    var pageRegexMapping = {
        'all': '.*',
        'trade.apply': '\/Trade\/Apply',
        'trade.success': '\/Trade\/Success.+html',
        'product.detail': '\/product\/.+html'
    };

    function isPage(pageName) {
        var pageRegex = new RegExp(pageRegexMapping[pageName] + '[\/]*($|[?#])', 'i'); // possibly leak memory ?
        return href.match(pageRegex)
    }
    /*
        Sociomantic 推广
    */
    _ahs.push(function () {        
       

        // 不同页面推送不同数据       


        // 推送统计数据
        (function () {
            var s = document.createElement('script');
            var x = document.getElementsByTagName('script')[0];
            s.type = 'text/javascript';
            s.async = true;
            s.src = ('https:' == document.location.protocol ? 'https://' : 'http://')
                    + 'cn-sonar.sociomantic.com/js/2010-07-01/adpan/aihuishou-cn';
            x.parentNode.insertBefore(s, x);
        })();


    });

</script>

</body>
</html>
