<!DOCTYPE html>
<html lang="zh-cn" xmlns:wb="http://open.weibo.com/wb">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="keywords" content="贵金属交易,贵金属交易平台,现货黄金开户,现货黄金投资,现货黄金交易">
  <meta name="description" content="领峰贵金属提供安全稳定的现货黄金和现货白银交易平台，是现货黄金开户投资交易首选贵金属平台。领峰是香港金银业贸易场145号会员，持有最高级别的AA类牌照，同时荣获多个权威的最佳贵金属交易平台奖。">
  <title>领峰贵金属-专业贵金属交易平台,现货黄金开户投资交易首选平台</title>
  <link href="https://www.igoldhk.com" rel="canonical" />
  <script src="/js/libs.js"></script>
<script src="/js/activity/public.js"></script>

<!--头部公共部分-->
<!-- <script src="http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js" type="text/ecmascript"></script> -->
<script src="/js/head.js"></script>
<meta property="wb:webmaster" content="9846e1065bbd189d">
<link rel="stylesheet" href="/css/activity/public.css">
<link href="/css/style.css" rel="stylesheet">
<script src="/jwplayer6.12/jwplayer.js"></script>
<script src="/js/globalNodeid.js"></script>
<!--[if lt IE 9]>
      <script src="/js/html5shiv.min.js"></script>
      <script src="/js/respond.min.js"></script>
    <![endif]-->
  <script src="/script/highstock.js"></script>
</head>

<body>
  <div class="page-wrapper">
    <!-- 头部文件 -->
    <div id="header" class="header clearfix">
    <div class="bgshezhi"></div>
    <div class="centericon"></div>
    <div class="header_content clearfix">
        <div class="header-right">
            <div class="head-meau-wrap">
                <ul class="clearfix">
                    <li><a href="https://redirect.igoldapi.com/" target="_blank" data-params="literateID: ibno, mkt">用户中心</a>｜</li>
                    <li><a target="_blank" onclick="goto800Link('index_header_SC','800_top')" rel="nofollow">在线客服</a>｜</li>
                    <li><a target="_blank" href="https://igoldhk.tv/chatroom/index#index_header_SC" class="headcolorred" style="width:76px;white-space:nowrap;">领峰直播间</a></li>
                    <!-- <li><a onclick="alert('请按Ctrl+D收藏本站！')" rel="nofollow">加入收藏</a>｜</li> -->
                    <li>
                        语言：
                        <select onchange="changeHeadLang(this)">
                            <option value="langCN">简体</option>
                            <!-- <option value="langTW">繁體</option> -->
                            <option value="langEN">ENG</option>
                        </select>
                    </li>
                </ul>
            </div>
            <div class="head-right-change">
                <!-- <div class="header-sprite-right pull-left"></div>
                <div class="header-right-content heiti">
                     <br>AA类145号行员<br><span style="color:#BBA045">最活跃伦敦金/银交易商</span>
                    <div>
                        <a class="btninfo" href="/about-acetop/capital_safety.html?index_toplink " target="_blank"  rel="nofollow">资金安全</a>
                        <a class="btninfo" href="/about-acetop/certification.html?index_toplink" target="_blank"  rel="nofollow">信心保证</a>
                    </div>
                </div> -->
                <ul class="clearfix" style="padding:0;">
                    <!-- <li>
                        <div class="header-sprite-head-right-change1"></div>
                        <p>上海黄金交易所金银业
                            <br/>贸易场（自营）国际会员</p>
                    </li> -->
                    <!-- <li style="width:113px;margin-right: 0">
                        <div class="header-sprite-head-right-change1" style="background: url('/images/head/pic2.png') center center no-repeat;width:113px;"></div>
                        <p>全资附属“深圳前海
                            <br/>领峰贵金属有限公司”</p>
                    </li> -->
                    <li style="margin-right: 0">
                        <div class="header-sprite-head-right-change3"></div>
                        <p>「十大最活跃伦敦<br/>
                        金/银交易商」大奖</p>
                    </li>
                    <li style="margin-right: 0">
                        <div class="header-sprite-head-right-change2"></div>
                        <p>金银业貿易场
                            <br/>AA类145号行员</p>
                    </li>
                    <li>
                        <div class="header-sprite-head-right-change4" style="background: url('/images/head/pic1.png') center center no-repeat;"></div>
                        <p>上海黄金交易所金银业
                            <br/>贸易场（自营）国际会员</p>
                    </li>
                    <!-- <li>
                        <div class="header-sprite-head-right-change4"></div>
                        <p>首批进驻前海
                            <br/>金银业贸易场行员</p>
                    </li> -->
                </ul>
            </div>
        </div>
        <div class="logo">
            <h1 style="margin:0;">
                <a href="/"><img src="/images/logo5th_01.png" alt="领峰贵金属-www.igoldhk.com" /></a>
            </h1>
        </div>
    </div>
</div>

    <!--头部导航-->
    
 <div id="floatcontentId">
    <div class="float-video-container float-video-box" id="float-video-box">
        <div class="video-box-bg">
            <div class="video-wrapper">
                <a href="javascript:void(0)" class="btn-close" title="关闭"></a>
            </div>
            <img src="https://img01.igoldapi.com/8ebc28c20b34aa5aa8369be15544af49" class="video-bg-img" alt="">
            <div class="video-box-wrapper" id="video-box-wrapper">
                <div class="mod-video-layer" id="mod-video-layer"></div>
                <div class="mod-bg"></div>
                <div class="mod-body">
                    <a href="javascript:void(0)" class="btn-mod-close" title="关闭" style="display: none;"></a>
                    <div class="mod-content">
                        <div class="mod-video">
                            <video id="video" width="100%" style="display: block;" autoplay="" muted="" loop="">
                                <source src="http://video.igoldhk.com/cn/videos/igoldseniorinvestor2.0.mp4" type="video/mp4">
                                您的浏览器不支持 HTML5 video 标签。
                            </video>
                        </div>
                    </div>
                </div>
            </div>
            <a href="https://800.igoldhk.com/chat/chatClient/chatbox.jsp?companyID=299&configID=3&jid=&s=1" target="_blank" rel="nofollow" class="btn-account">
                <img src="https://img01.igoldapi.com/c80947d28d88b4ed6a46a64bb638b7d2">
            </a>
        </div>
    </div>
 </div>


<div class="navbarDiv">
    <div id="navsBar" class="menuBarcontent">
        <ul class="menusBar clearfix">
            <li data-name="index"><a href="/" target="_self">首页</a></li>
            <!--关于领峰-->
            <li data-name="about" mark="关于领峰">
                <a href="/about_acetop.html">关于领峰</a>
                <div class="navsChildren clearfix" id="about">
                    <div style="float:left;width:125px;height: 100px;"></div>
                    
                        <dl>
                            <dt>
                                <a href="/about_acetop.html">
                                    关于我们
                                </a>
                            </dt>
                            
                                    <dd><a href="/about_acetop.html"><span class="arrow header-sprite-point"></span>领峰简介</a></dd>
                                
                                    <dd><a href="/about-acetop/certification.html"><span class="arrow header-sprite-point"></span>资质认证</a></dd>
                                
                                    <dd><a href="/about-acetop/capital_safety.html"><span class="arrow header-sprite-point"></span>资金安全</a></dd>
                                
                                    <dd><a href="/about-acetop/advantages.html"><span class="arrow header-sprite-point"></span>领峰优势</a></dd>
                                
                                    <dd><a href="/about-acetop/wechat.html"><span class="arrow header-sprite-point"></span>领峰微信</a></dd>
                                
                                    <dd><a href="http://www.weibo.com/igoldhk" target="_blank" target="_blank" rel="nofollow"><span class="arrow header-sprite-point"></span>领峰微博</a></dd>
                                
                        </dl>
                    
                        <dl>
                            <dt>
                                <a href="/about-acetop/notice.html">
                                    公司快讯
                                </a>
                            </dt>
                            
                                    <dd><a href="/about-acetop/notice.html"><span class="arrow header-sprite-point"></span>领峰公告</a></dd>
                                
                                    <dd><a href="/about-acetop/event/award.html"><span class="arrow header-sprite-point"></span>领峰奖项</a></dd>
                                
                                    <dd><a href="/about-acetop/event/activity.html"><span class="arrow header-sprite-point"></span>领峰活动</a></dd>
                                
                                    <dd><a href="/about-acetop/event/charities.html"><span class="arrow header-sprite-point"></span>领峰慈善</a></dd>
                                
                                    <dd><a href="/about-acetop/event/media.html"><span class="arrow header-sprite-point"></span>媒体报导</a></dd>
                                
                        </dl>
                    
                        <dl>
                            <dt>
                                <a href="/about-acetop/video.html">
                                    领峰视频
                                </a>
                            </dt>
                            
                        </dl>
                    
                        <dl>
                            <dt>
                                <a href="/about-acetop/contact.html">
                                    联络我们
                                </a>
                            </dt>
                            
                        </dl>
                    
                    <!-- 下拉栏目右侧的图片 -->
                    <div class="nav-right" style="height:221px;padding:0 25px;">
                        <!-- <h3>领峰优势</h3> -->
                        <p class="navImg" id="navAbout">
                        </p>
                        <h3>领峰微信<span class="header-sprite-icon1"></span></h3>
                        <ul class="code">
                            <li>
                                <span class="header-sprite-code1"></span>
                                <span>领峰贵金属</span>
                            </li>
                            <li>
                                <span class="header-sprite-code2"></span>
                                <span>领峰贵金属评论</span>
                            </li>
                        </ul>
                    </div>
                    <!-- 下拉栏目底部的四个跳转 -->
                    <div class="nav-bottom clearfix">
                        <!-- <a href="https://member.igoldhk.com/OpenTrueAccount/Index#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon2"></span>开立真实账户
                        </a> -->
                        <a href="https://www.acetop-group.com/cn/OpenTrueAccount.html#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon2"></span>开立真实账户
                        </a>
                        <a href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon3"></span>开立模拟账户
                        </a>
                        <a href="https://redirect.igoldapi.com/#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon4"></span>用户中心
                        </a>
                        <a href="https://member.igoldhk.com/FundManage/fastDeposit#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon5"></span>快速注资
                        </a>
                    </div>
                </div>
            </li>
            <!--交易指南-->
            <li data-name="rules" mark="交易指南">
                <a href="/tradinginfo/goldsilver.html">交易指南</a>
                <div class="navsChildren clearfix" id="rules">
                    <div style="float:left;width:125px;height: 100px;"></div>
                    
                        <dl>
                            <dt>
                                <a href="/tradinginfo/goldsilver.html">
                                    产品简介
                                </a>
                            </dt>
                            
                                <dd>
                                            <a href="/tradinginfo/goldsilver.html"><span class="arrow header-sprite-point"></span>伦敦金/银</a>
                                        </dd>
                            
                                <dd>
                                            <a href="/9999gold.html"><span class="arrow header-sprite-point"></span>实金产品</a>
                                        </dd>
                            
                        </dl>
                    
                        <dl>
                            <dt>
                                <a href="https://www.acetop-group.com/cn/trading_rules.html">
                                    交易信息
                                </a>
                            </dt>
                            
                                <dd>
                                            <a target="_blank" href="https://www.acetop-group.com/cn/trading_rules.html"><span class="arrow header-sprite-point"></span>交易细则</a>
                                        </dd>
                            
                                <dd>
                                            <a href="/trade.html"><span class="arrow header-sprite-point"></span>交易方式</a>
                                        </dd>
                            
                                <dd>
                                            <a href="/transaction_code.html"><span class="arrow header-sprite-point"></span>交易编码</a>
                                        </dd>
                            
                                <dd>
                                            <a href="/trade_terms.html"><span class="arrow header-sprite-point"></span>交易术语</a>
                                        </dd>
                            
                                <dd>
                                            <a href="/tradinginfo/calculator.html"><span class="arrow header-sprite-point"></span>盈亏计算</a>
                                        </dd>
                            
                                <dd>
                                            <a href="/pending_orders.html"><span class="arrow header-sprite-point"></span>市场价说明</a>
                                        </dd>
                            
                        </dl>
                    
                        <dl>
                            <dt>
                                <a href="/about-acetop/event/promotion.html">
                                    推广优惠
                                </a>
                            </dt>
                            
                                <dd>
                                            <a href="/about-acetop/event/promotion.html"><span class="arrow header-sprite-point"></span>最新推广</a>
                                        </dd>
                            
                        </dl>
                    
                    <!-- 下拉栏目右侧的图片 -->
                    <div class="nav-right">
                        <p class="navImg navImg-other" id="navTrade">
                        </p>
                    </div>
                    <!-- 下拉栏目底部的四个跳转 -->
                    <div class="nav-bottom clearfix">
                        <a href="https://www.acetop-group.com/cn/OpenTrueAccount.html#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon2"></span>开立真实账户
                        </a>
                        <a href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon3"></span>开立模拟账户
                        </a>
                        <a href="https://redirect.igoldapi.com/#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon4"></span>用户中心
                        </a>
                        <a href="https://member.igoldhk.com/FundManage/fastDeposit#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon5"></span>快速注资
                        </a>
                    </div>
                </div>
            </li>
            <!--开户交易-->
            <li data-name="account" mark="开户交易">
                <a href="https://www.acetop-group.com/cn/OpenTrueAccount.html" target="_blank">开户交易</a>
                <div class="navsChildren clearfix" id="account">
                    <div style="float:left;width:125px;height: 100px;"></div>
                    
                        <dl>
                                <dt><a href="https://www.acetop-group.com/cn/OpenTrueAccount.html">开立账户</a></dt>
                                
                                    <dd><a href="https://www.acetop-group.com/cn/OpenTrueAccount.html" target="_blank"><span class="arrow header-sprite-point"></span>开立真实账户</a></dd>
                                
                                    <dd><a href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true" target="_blank"><span class="arrow header-sprite-point"></span>开立模拟账户</a></dd>
                                
                            </dl>
                        
                        
                    
                        
                        <dl>
                                <dt>
                                    <a href="https://member.igoldhk.com/FundManage/fastDeposit" target="_blank">资金存取</a>
                                </dt>
                                
                                    <dd><a href="https://member.igoldhk.com/FundManage/fastDeposit" target="_blank" data-params="literateID: ibno, mkt"><span class="arrow header-sprite-point"></span>快速注资</a></dd>
                                
                                    <dd><a href="https://redirect.igoldapi.com/Login/Index?openUrl=/FundManage/DepositOnline" target="_blank" data-params="literateID: ibno, mkt"><span class="arrow header-sprite-point"></span>账户注资</a></dd>
                                
                                    <dd><a href="https://member.igoldhk.com/FundManage/fastWithdraw" target="_blank" data-params="literateID: ibno, mkt"><span class="arrow header-sprite-point"></span>账户取款</a></dd>
                                
                                    <dd><a href="/account_funding_steps.html"><span class="arrow header-sprite-point"></span>存款流程</a></dd>
                                
                                    <dd><a href="/account_withdraw_steps.html"><span class="arrow header-sprite-point"></span>取款流程</a></dd>
                                
                                    <dd><a href="/currency_rates.html"><span class="arrow header-sprite-point"></span>今日汇率</a></dd>
                                
                            </dl>
                        
                    
                        
                        
                        <dl style="width:160px;">
                                <dt>
                                    <a href="/download/MT4.html">
                                        软件下载
                                    </a>
                                </dt>
                                
                                    <dd><a href="/download/MT4.html"><span class="arrow header-sprite-point"></span>MT4平台(桌面版)</a></dd>
                                
                                    <dd><a href="/download/MT4_web.html"><span class="arrow header-sprite-point"></span>MT4平台(网页版)</a></dd>
                                
                                    <dd><a href="/download/MT4_app.html"><span class="arrow header-sprite-point"></span>MT4平台(手机版)</a></dd>
                                
                                    
                                
                                    <dd><a href="/download/igold_app.html"><span class="arrow header-sprite-point"></span>领峰贵金属app</a></dd>
                                
                            </dl>
                    
                    <!-- 下拉栏目右侧的图片 -->
                    <div class="nav-right">
                        <p class="navImg navImg-other" id="navAccount">
                        </p>
                    </div>
                    <!-- 下拉栏目底部的四个跳转 -->
                    <div class="nav-bottom clearfix">
                        <a href="https://www.acetop-group.com/cn/OpenTrueAccount.html#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon2"></span>开立真实账户
                        </a>
                        <a href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon3"></span>开立模拟账户
                        </a>
                        <a href="https://redirect.igoldapi.com/#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon4"></span>用户中心
                        </a>
                        <a href="https://member.igoldhk.com/FundManage/fastDeposit#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon5"></span>快速注资
                        </a>
                    </div>
                </div>
            </li>
            <!--环球财经-->
            <li data-name="access" mark="环球财经">
                <a href="/real-timequotes.html">环球财经</a>
                <div class="navsChildren clearfix" id="access">
                    <div style="float:left;width:125px;height: 100px;"></div>
                    
                        <dl>
                                    <dt>
                                        <a href="/real-timequotes.html">
                                            行情分析
                                        </a>
                                    </dt>
                                    
                                        <dd><a href="/real-timequotes.html"><span class="arrow header-sprite-point"></span>即时行情</a></dd>
                                    
                                        <dd><a href="/bulliontrend.html"><span class="arrow header-sprite-point"></span>金银走势</a></dd>
                                    
                                </dl>
                    
                        <dl>
                                    <dt>
                                        <a href="/livenews.html">财经信息</a>
                                    </dt>
                                    <dd><a href="/livenews.html"><span class="arrow header-sprite-point"></span>财经快讯</a></dd>
                                    <!-- <dd><a href="/livenews.html?newsType=gold"><span class="arrow header-sprite-point"></span>贵金属</a></dd>
                                    <dd><a href="/livenews.html?newsType=bobao"><span class="arrow header-sprite-point"></span>市场播报</a></dd> -->
                                    <dd><a href="/calendar.html"><span class="arrow header-sprite-point"></span>经济日历</a></dd>
                                </dl>
                    
                    <!-- 下拉栏目右侧的图片 -->
                    <div class="nav-right">
                        <p class="navImg navImg-other" id="navEconomy">
                        </p>
                    </div>
                    <!-- 下拉栏目底部的四个跳转 -->
                    <div class="nav-bottom clearfix">
                        <a href="https://www.acetop-group.com/cn/OpenTrueAccount.html#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon2"></span>开立真实账户
                        </a>
                        <a href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon3"></span>开立模拟账户
                        </a>
                        <a href="https://redirect.igoldapi.com/#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon4"></span>用户中心
                        </a>
                        <a href="https://member.igoldhk.com/FundManage/fastDeposit#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon5"></span>快速注资
                        </a>
                    </div>
                </div>
            </li>
            <!--领峰分析-->
            <li data-name="download" mark="领峰分析">
                <a href="/college/experts.html">领峰分析</a>
                <div class="navsChildren clearfix" id="download">
                    <div style="float:left;width:125px;height: 100px;"></div>
                    
                        <dl>
                                    <dt>
                                        <a href="/college/experts.html">
                                            专家分析
                                        </a>
                                    </dt>
                                    
                                        <dd><a href="/college/experts.html"><span class="arrow header-sprite-point"></span>专家团队</a></dd>
                                    
                                        <dd><a href="/college/thematic_articles.html"><span class="arrow header-sprite-point"></span>独家专栏</a></dd>
                                    
                                        <dd><a href="/college/capital_boxing.html"><span class="arrow header-sprite-point"></span>资本战况</a></dd>
                                    
                                        <dd><a href="/college/non-farm.html"><span class="arrow header-sprite-point"></span>非农部署</a></dd>
                                    
                                    <!-- <dd><a href="https://www.igoldhk.com/college/FOMC_meeting.html" target="_blank"><span class="arrow header-sprite-point"></span>议息专题</a></dd> -->
                                </dl>
                    
                        <dl>
                                    <dt>
                                        <a href="/commentary/daily.html">
                                            领峰分析
                                        </a>
                                    </dt>
                                    
                                        <dd><a href="/commentary/daily.html"><span class="arrow header-sprite-point"></span>每日评论</a></dd>
                                    
                                        
                                    
                                    <!--  -->
                                </dl>
                    
                        <dl>
                                    <dt style="white-space: nowrap;">
                                        <a href="https://igoldhk.tv/chatroom/index" target="_blank">
                                            领峰直播间
                                        </a>
                                    </dt>
                                    <dd><a href="/chatroom/zhiboguandian.html" target="_blank"><span class="arrow header-sprite-point"></span>直播观点</a></dd>
                                        <dd><a href="/chatroom/profit.html" target="_blank"><span class="arrow header-sprite-point"></span>盈利统计</a></dd>
                                </dl>
                    
                    <!-- 下拉栏目右侧的图片 -->
                    <div class="nav-right">
                        <p class="navImg navImg-other" id="navAnalysis">
                        </p>
                    </div>
                    <!-- 下拉栏目底部的四个跳转 -->
                    <div class="nav-bottom clearfix">
                        <a href="https://www.acetop-group.com/cn/OpenTrueAccount.html#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon2"></span>开立真实账户
                        </a>
                        <a href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon3"></span>开立模拟账户
                        </a>
                        <a href="https://redirect.igoldapi.com/#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon4"></span>用户中心
                        </a>
                        <a href="https://member.igoldhk.com/FundManage/fastDeposit#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon5"></span>快速注资
                        </a>
                    </div>
                </div>
            </li>
            <!--领峰学院-->
            <li data-name="study" mark="领峰学院">
                <a href="/college.html">领峰学院</a>
                <div class="navsChildren clearfix" id="study">
                    <div style="float:left;width:125px;height: 100px;"></div>
                    
                        
                    
                        <dl>
                                <dt>
                                    <a href="/college/strategies.html">
                                        实战教学
                                    </a>
                                </dt>
                                
                                    <dd>
                                            <a href="/college/strategies.html"><span class="arrow header-sprite-point"></span>实战窍门</a>                                          
                                        </dd>
                                
                                    <dd>
                                            <a href="/college/baike.html"><span class="arrow header-sprite-point"></span>投资百科</a>                                          
                                        </dd>
                                
                            </dl>
                    
                        <dl>
                                <dt>
                                    <a href="/college/e-books.html">
                                        领峰课堂
                                    </a>
                                </dt>
                                
                                    <dd>
                                            <a href="/college/e-books.html"><span class="arrow header-sprite-point"></span>领峰课堂</a>                                          
                                        </dd>
                                
                                    <dd>
                                            <a href="" id="instructional_Video"><span class="arrow header-sprite-point"></span>专家视频</a>                                          
                                        </dd>
                                
                            </dl>
                    
                        <dl>
                                <dt>
                                    <a href="/college/dict.html">
                                        金融词典
                                    </a>
                                </dt>
                                
                            </dl>
                    
                        
                    
                    <!-- 下拉栏目右侧的图片 -->
                    <div class="nav-right">
                        <p class="navImg navImg-other" id="navCollege">
                        </p>
                    </div>
                    <!-- 下拉栏目底部的四个跳转 -->
                    <div class="nav-bottom clearfix">
                        <a href="https://www.acetop-group.com/cn/OpenTrueAccount.html#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon2"></span>开立真实账户
                        </a>
                        <a href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon3"></span>开立模拟账户
                        </a>
                        <a href="https://redirect.igoldapi.com/#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon4"></span>用户中心
                        </a>
                        <a href="https://member.igoldhk.com/FundManage/fastDeposit#pulldown_shortcut" target="_blank" data-params="literateID: ibno, mkt">
                            <span class="header-sprite-icon5"></span>快速注资
                        </a>
                    </div>
                </div>
            </li>
            <!--常见问题-->
            <li data-name="problems" mark="常见问题">
                <a href="/faqs.html">常见问题</a>
            </li>
            <a onclick="goto800Link('mainmenu_SC')" class="navbar-ol-cs heiti header-sprite-ol-cs">在线客服</a>
        </ul>
    </div>
</div>
<script type="text/javascript" src="/js/instructional_Video.js"></script>

    <!--banner轮播-->
    <div id="banner-slider">
	<div class="swiper-container">
		<div class="swiper-wrapper">
		</div>
	</div>
	<div class="swiper-button-next main-sprite-arrow-right"></div>
	<div class="swiper-button-prev main-sprite-arrow-left"></div>
	<div class="swiper-pagination"></div>
	<!--按钮浮标-->
	<div class="bannerbtngroup">
		<div>
			<a class="bannerbtn btn_a_color1" href="https://www.acetop-group.com/cn/OpenTrueAccount.html" target="_blank" data-params="literateID: ibno, mkt"><i class="bannerbtn-icon main-sprite-btn1" rel="nofollow"></i>开立真实账户</a>
		</div>		
		<div>
			<a class="bannerbtn btn_a_color1" id="bannerbtn-2" href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true#index_topbtn" target="_blank" data-params="literateID: ibno, mkt"><i class="bannerbtn-icon main-sprite-btn2" rel="nofollow"></i>开立模拟账户</a>
		</div>
		<div class="clearfix">
			<a class="bannerbtn bannerbtn-sm btn_a_color2" href="https://member.igoldhk.com/FundManage/fastDeposit#index_topbtn" target="_blank" data-params="literateID: ibno, mkt"><i class="bannerbtn-icon main-sprite-btn3" rel="nofollow"></i>注&nbsp;资</a>
			<a class="bannerbtn bannerbtn-sm btn_a_color2" href="https://member.igoldhk.com/FundManage/fastWithdraw#index_topbtn" target="_blank" data-params="literateID: ibno, mkt"><i class="bannerbtn-icon main-sprite-btn4" rel="nofollow"></i>取&nbsp;款</a>
		</div>
		<div>
			<a class="bannerbtn btn_a_color3" href="https://redirect.igoldapi.com/#index_topbtn" target="_blank" data-params="literateID: ibno, mkt"><i class="bannerbtn-icon main-sprite-btn5" rel="nofollow"></i>用&nbsp;户&nbsp;中&nbsp;心</a>
		</div>
	</div>
</div>
<script>
	$(function() {
		$.ajax({
			url: global.cmsUrl_noneXML,
			dataType:"jsonp",
			data: {
	            'ChannelId': global.channelsId.indexBanner,
	            'OrderByDesc': 'Taxis',
	            'IsMoblie': true,
	            'IsRandom': true,
							"FixedCount": 3,
							"Take": 6,
	        },
			success: function(data) {
				if(data) {
					for(var i = 0; i <  data.Results.length; i++) {
						var swiperItem = '<a class="swiper-slide" style="background-image:url('+ data.Results[i].ImageUrl.replace(/@/,'')+')" href="'+  data.Results[i].LinkUrl + '?index_top_1920x339" target="_blank" class="swiper-slide"></a>';
						$("#banner-slider").find(".swiper-wrapper").append(swiperItem);
						
					}
					var $bannerSlider = $("#banner-slider");
					bannerSlider = new Swiper('#banner-slider .swiper-container', {
						loop: true,
						autoplay: 7000,
						autoplayDisableOnInteraction: false,
						pagination: '#banner-slider .swiper-pagination',
						paginationClickable: true
					});
					$bannerSlider.children(".swiper-button-next").click(function(event) {
						event.preventDefault();
						bannerSlider.swipeNext();
					});
					$bannerSlider.children(".swiper-button-prev").click(function(event) {
						event.preventDefault();
						bannerSlider.swipePrev();
					});
					bannerSlider.init();
				}

			},
			error: function() {
				console.log('服务器端报错！');
			}
		});
	});
</script>
    <!-- 最新消息 -->
    <div class="container latest-news-container clearfix">
	<span class="pull-left">最新消息：</span>
	<ul class="latest-news clearfix ov-h"></ul>
</div>
<script>
	$(function () {
		$.ajax({
			url: global.cmsUrl_haveXML,
			dataType: 'jsonp',
			data: {
				"ChannelId": global.channelsId['latest-news'],
				"Take": 3,
				"OrderByDesc": "AddDate",
			},
			success: function (data) {
				if (data && data.Results.length >= 1) {
					for (let i = 0; i < data.Results.length; i++) {
						$('.latest-news').append('<li class="text-ellipsis"><a href="/contents/1841/' + data.Results[i].Id + '.html" target="_blank"><span class="news-date">' + timeform(getTime(data.Results[i].AddDate)) + '</span>：<span class="news-title">' + data.Results[i].Title + '</span></a></li>');
					}
				}
			}
		});
		function timeform(date) {
			var year = date.getFullYear();
			var month = date.getMonth() + 1;
			var day = date.getDate();
			return year + "年" + month + "月" + day + "日";
		}
	});
</script>
    <div class="container clearfix">
      <div class="page-content">
        <div class="ct_banner clearfix">
    <a href="/about-acetop/advantages.html#index_L_214x91" target="_blank" class="main-sprite-01"  rel="nofollow"></a>
    <div id="new_price">
        <table>
            <tr>
                <td class="price_name">伦敦金/美元</td>
                <td><i data-type="goldarrow"></i></td>
                <td class="price_sell" data-type="goldsell"></td>
                <td class="price_change " data-type="goldchange"></td>
                <td class="price_name">美元指数</td>
                <td><i data-type="dxyarrow"></i></td>
                <td class="price_sell" data-type="dxysell"></td>
                <td class="price_change " data-type="dxychange"></td>
            </tr>
            <tr>
                <td class="price_name">伦敦银/美元</td>
                <td><i data-type="silverarrow"></i></td>
                <td class="price_sell" data-type="silversell"></td>
                <td class="price_change " data-type="silverchange"></td>
                <td class="price_name">欧元美元</td>
                <td><i data-type="eurusdarrow"></i></td>
                <td class="price_sell" data-type="eurusdsell"></td>
                <td class="price_change " data-type="eurusdchange"></td>
                <!-- <td class="price_name">香港黄金</td>
                <td><i data-type="gtarrow"></i></td>
                <td class="price_sell" data-type="gtsell"></td>
                <td class="price_change " data-type="gtchange"></td> -->
                <!-- <td class="price_name">纽约原油</td>
                <td><i data-type="concarrow"></i></td>
                <td class="price_sell" data-type="concsell"></td>
                <td class="price_change " data-type="concchange"></td> -->
            </tr>
        </table>
    </div>
</div>

<div class="ct_part clearfix  pt10">
    <ul class="ct_part_tab active_tab clearfix heiti">
        <li data-type="chart" data-target="active" class="active">
            <span>即时行情</span>
        </li>
        <li data-type="cjzx">
            <span>财经快讯</span>
            <i class="liveIcon">Live</i>
        </li>
        <li data-type="calendar">
            <span>经济日历</span>
        </li>
        <li data-type="abacus">
            <span>计算器</span>
        </li>
    </ul>
    <div id="chart" class="ct_part_content part1_height clearfix">
        <div id="quoteschart">
            <select class="quoteschart_symbol">
                <option selected="selected" value="gold">伦敦金</option>
                <option value="silver">伦敦银</option>
                <option value="dxy">美元指数</option>
                <!-- <option value="conc">纽约期油</option> -->
                <!--<option value="nasdaq">纳斯达克</option>
                <option value="sp500">标普500</option>
                <option value="djia">道琼斯工业</option>-->
            </select>
            <table class="quoteschart_realPrice">
                <thead>
                    <tr><th class="qw_bb td_left">卖&nbsp;出&nbsp;价</th><th class="qw_bb qw_bl" id="realPrice_buy">1121.16</th></tr>
                </thead>
                <tbody>
                    <tr><td class="td_left">涨&nbsp;&nbsp;&nbsp;&nbsp;跌</td><td class="qw_bl" id="realPrice_change">+3.58 （+0.30%）</td></tr>
                    <tr><td class="td_left">开&nbsp;市&nbsp;价</td><td class="qw_bl qw_bg" id="realPrice_open">1117.73</td></tr>
                    <tr><td class="td_left">收&nbsp;市&nbsp;价</td><td class="qw_bl" id="realPrice_close">1117.68</td></tr>
                    <tr><td class="qw_bb td_left">今日波幅</td><td class="qw_bl qw_bg qw_bb" id="realPrice_heighLow">1119.23-1121.16</td></tr>
                </tbody>
                <tfoot>
                    <tr class="qw_h30"><td colspan="2" style="padding-left: 10px; color: #cc0000; font-weight: bold; padding-top: 6px; "><i class="sprite-icon main-sprite-important" style="padding-top: 3px;"></i>&nbsp;今日重要数据</td></tr>
                    <tr class="qw_h30">
                        <td colspan="2">
                            <ul class="realPrice_calendar" id="realPrice_calendar">
                                <li><a target="_blank" href="/calendar.html?index_L_P1"  rel="nofollow"><span class="realprice_country">【美国】</span> 7月季调后非农业就业人口</a>  </li>
                            </ul>
                        </td>
                    </tr>
                </tfoot>
            </table>
        </div>
        <div id="quotesprice">
            <div class="quotesprice_header clearfix"><a class="quotesprice_header_h3" href="/real-timequotes.html?index_L_P1#gold" target="_blank">伦敦金<span class="quotesprice_header_unit">（美元/盎司)</span></a><span class="quotesprice_header_time">2015-08-18 16:19</span></div>
            <div class="stock_chart" id="restTime_stock_chart">
                <div id="restTime_stock_chart_bord">
                    <span class="stock_chart_restTime">休市中...</span>
                </div>
            </div>
            <div class="stock_chart" id="gold_stock_chart"></div>
            <div class="stock_chart" id="silver_stock_chart"></div>
            <div class="stock_chart" id="dxy_stock_chart"></div>
            <div class="stock_chart" id="conc_stock_chart"></div>
            <div class="stock_chart" id="nasdaq_stock_chart"></div>
            <div class="stock_chart" id="sp500_stock_chart"></div>
            <div class="stock_chart" id="djia_stock_chart"></div>
            <div class="quotesprice_remark clearfix">
                <span class="quotesprice_Tagging"><i>*</i> 以上报价有延迟，仅抽取交易平台部分数据，实际报价以交易平台为准。</span><a href="/real-timequotes.html?index_L_P1" target="_blank" class="more">更多+</a>
            </div>
        </div>
    </div>
    <div id="cjzx" class="ct_part_content clearfix part1_height">
        <ul class="cjzx_ul active_tab" id="indexLivenews-ul" style="height:208px;border-right: 1px solid #ac9231;">
            <li data-type="allNews" data-target="active" class="main-sprite-arrow active"><span>全部快讯</span></li>
            <!-- <li data-type="zykx" class="main-sprite-arrow"><span>重要快讯</span></li>
            <li data-type="gold" class="main-sprite-arrow"><span>贵金属</span></li>
            <li data-type="bobao" class="main-sprite-arrow"><span>市场播报</span></li> -->
        </ul>
        <div id="allNews" class="clearfix">
            <ul class="liveUl"></ul>
            <a href="/livenews.html?index_L_P1" target="_blank" class="cjzx_more">更多+</a>
        </div>
        <div id="zykx" class="clearfix">
            <ul class="liveUl"></ul>
            <a href="/livenews.html?index_L_P1&newsType=zykx" target="_blank" class="cjzx_more">更多+</a>
        </div>
        <div id="gold" class="clearfix">
            <ul class="liveUl"></ul>
            <a href="/livenews.html?index_L_P1&newsType=gold" target="_blank" class="cjzx_more">更多+</a>
        </div>
        <div id="bobao" class="clearfix">
            <ul class="liveUl"></ul>
            <a href="/livenews.html?index_L_P1&newsType=bobao" target="_blank" class="cjzx_more">更多+</a>
        </div>
    </div>
    <style>
    </style>

    <div id="calendar" class="ct_part_content clearfix part1_height">
        <div id="datepicker">

        </div>
        <div class="calendarlist clearfix">
            <ul>
                <li class="calendar_title"><span class="calendar_time">时间</span><span class="country">国家/地区</span><span class="indicatorName">指标</span><span class="importance">重要性</span><span class="calendar_date"></span></li>
            </ul>
            <ul class="calendarlist_body"></ul>
            <a href="/calendar.html?index_L_P1" target="_blank" class="more">更多+</a>
        </div>
    </div>

    <div id="abacus" class="ct_part_content clearfix part1_height">
        <form class="clearfix" id="compute">
            <div class="param">
                <div><span>产品类别</span> <label for="symbol" class="w60"><input name="symbol" value="gold" type="radio" checked /> 伦敦金</label> <label for="symbol" class="w60"><input name="symbol" type="radio" value="silver" /> 伦敦银</label></div>
                <div><span>买卖方向</span> <label for="buysell" class="w60"><input name="buysell" value="buy" type="radio" checked /> 买入</label> <label for="buysell" class="w60"><input name="buysell" type="radio" value="sell" /> 卖出</label> </div>
                <div><span>建仓价</span><span class="inputborder"><input id="txtInitiations" /> </span>美元 </div>
                <div><span>平仓价</span><span class="inputborder"><input id="txtLiquidations" /> 美元</span></div>
                <div><span>交易手数</span><span class="inputborder"><input id="txtTradeNum" /> 手</span></div>
                <div><span>持仓天数</span><span class="inputborder"><input id="days" /> 天</span></div>
            </div>
            <div class="cumpute">
                <div class="run main-sprite-computebtn" id="btnCalculate">计算</div>
                <div class="reset main-sprite-resetbtn">重置</div>
            </div>
            <div class="result">
                <div><span></span><span class="rightmiddle">货币单位：美元</span> </div>
                <div><span>需投入金额（保证金）</span><span class="inputborder"><input readonly="readonly" id="bzj" /></span></div>
                <div><span>持仓过夜利息※</span><span class="inputborder"><input readonly="readonly" id="gylx" /> </span></div>
                <div><span>净盈亏</span><span class="inputborder"><input readonly="readonly" id="jyk" /></span></div>
            </div>
        </form>
        <div class="clearfix declare"><span>※以上持仓过夜利息乃以当前市场价估算，数据或有延迟仅供参考；实际过夜利息以当日收市价计算</span><a href="https://www.acetop-group.com/cn/trading_rules.html" target="_blank">查看交易细则+</a></div>
    </div>
</div>
      </div>
      <div class="sidebar">
        <!-- 侧边栏客服模块 -->
        <div style="position:relative">
    <a target="_blank" onclick="goto800Link('index_rightbtn_SC')" rel="nofollow">
                <div class="sidebar-sprite-cs-banner m-b-xs"></div>
            </a>
            <div class="m-b-xs clearfix">
                <a target="_blank" class="cs-sidebar-btn heiti ta-c m-r-xs" onclick="goto800Link('index_rightbtn_SC')" rel="nofollow"><span class="cs-sidebar-icon sidebar-sprite-ol-cs va-t"></span>在线客服</a>
                <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&uin=800016816" target="_blank" onclick="javascript:ga('send', 'pageview', {'page':'index_rightbtn_SC_QQ','title':''});" class="cs-sidebar-btn heiti ta-c" rel="nofollow"><span class="cs-sidebar-icon sidebar-sprite-qq-cs va-t"></span>QQ客服</a>
            </div>
    <div class="hotline-sidebar heiti ta-c m-b-xs">
        <h3 class="m-n">24小时免费客服热线</h3>
        <!-- <b>400-0216-816</b> -->
        <br>
        <span>平仓专线：</span>
        <ul class="m-n p-n ta-l va-t">
            <!-- <li>中国内地 400-0031-888</li> -->
            <li> (852) 2276 8800</li>
        </ul>
    </div>
    <!-- <div class="popNew" style="height:154px;position:absolute;border:0;position:absolute;width:144px;top:-46px;left:260px;background-color:white;z-index:49;display:none;">
            <div style="width:140px;height:100px;border:1px solid #666;margin-top:45px;">
                <span class="sidebar-sprite-triangle" style="display:inline-block;width:14px;height:20px;margin-left:8px;"></span>
                <span class="popNew-p" style="display:inline-block;width:100px;padding:8px;color:#666;font-size:14px;">
                    您可点击这里联系专业在线客服
                </span>
            </div>
        </div> -->
</div>


        <!-- 侧边栏视频模块 -->
        <!-- /**
 * edit by sherry -william.css
 *
 */ -->
<div class="video-sidebar" id="slideBox">
  <div class="slideContainer">
    <ul>
      <li><a href="https://www.igoldhk.com/about-acetop/video/igold_2016.html" target="_blank"><img src="/images/sidebar-video-about2016.jpg" alt="领峰贵金属2016年底总结片"></a></li>
      <!-- <li><a href="https://www.igoldhk.com/activity/rewardplan.html#index_Rvideo_SC" target="_blank"><img src="/images/sidebar-rewardplan.jpg" alt="领峰贵金属终身奖赏计划"></a></li> -->
    </ul>
  </div>
  <div class="sidebarPage"><ul></ul></div>
</div>
<script src="/js/jquery.SuperSlide.2.1.1.js"></script>
<script>
jQuery("#slideBox").slide({
  mainCell:".slideContainer ul",
  autoPlay:true,
  titCell:".sidebarPage ul",
  autoPage:"<li></li>",
  interTime:7000,
  effect:'fold'
});
</script>

      </div>
    </div>
    <div class="container clearfix">
      <div class="page-content">
        <div class="ct_part">
    <ul class="ct_part_tab active_tab heiti clearfix">
        <li data-type="zbgd" data-target="active" class="active">
            <span>直播观点</span>
        </li>
        <li data-type="lfpl">
            <span>领峰金评</span>
        </li>
        <li data-type="fnbs">
            <span>非农部署</span>
        </li>
        <!-- <li data-type="djzl">
            <span>独家专栏</span>
        </li> -->
        <li data-type="zbzk">
            <span>资本战况</span>
        </li>
        <li data-type="zjsp">
            <span>专家视频</span>
        </li>
    </ul>
    <div id="zbgd" class="ct_part_content clearfix">
        <!-- <a href="/commentary/daily.html?index_L_P2_img" target="_blank" class="channel_img">
            <img id="newsimg1" src="/images/index_channel/zbgdchenmu.jpg" alt="领峰贵金属直播室老师观点">
        </a> -->
        
            <a href="/commentary/daily.html?index_L_P2_img" target="_blank" class="channel_img">
                <img id="newsimg1" alt="" src="https://img01.igoldapi.com/b1175c32a36468fdfe8318c10536b0de">
            </a>
        
        <div class="channel_list clearfix">
            <div id="zbgd-list">
                
            </div>
            <a href="/chatroom/zhiboguandian.html#index_L_P2_more" target="_blank" class="channel_more">更多+</a>
        </div>
    </div>
    <div id="lfpl" class="ct_part_content clearfix">
        <!-- <a href="/commentary/daily.html?index_L_P2_img" target="_blank" class="channel_img">
            <img id="newsimg1" src="/images/index_channel/lfplWangYunFei.jpg" alt="领峰贵金属每日黄金评论分析">
        </a> -->
        
            <a href="/commentary/daily.html?index_L_P2_img" target="_blank" class="channel_img">
                <img id="newsimg1" alt="" src="https://img01.igoldapi.com/85705776c3a20c1c14506b2ea8149d1f">
            </a>
        
        <div class="channel_list clearfix" id="commentList">
            
                <div class="cjzx_title text-ellipsis timeicon">
                            <a href="/commentary/comment/1007913.html" target="_blank" class="cjzx_title_ftitle">
                                领峰金评：美国恐再现衰退，当心非农逆袭
                            </a>&nbsp;&nbsp;<!-- <img class="plicon" style="vertical-align:middle" /> -->
                            <span class="faddtime">2019-10-04</span>
                            <span style="display:none" class="timehide">10:32</span>
                        </div>
                        <div class="channel_content">
                            <a href="/commentary/comment/1007913.html" target="_blank" class="cjzx_content_a">
                                一、基本面：周四晚间公布的美国9月ISM非制造业指数创2016年8月以来最低，引发市场对美国经济的担忧，美元指数承压下行，金银借机大幅反弹，黄金更是盘中快速冲高逾18美金，并录得1519.36美元/盎司的日内高点。值得注意的是，近期接二连三的PMI数据不及预期，...
                            </a>
                        </div>
            
            
                <div class="channel_next timeicon">
                            <a href="/commentary/comment/1007880.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="ttitle">领峰金评：半岛局势再度紧张 避险协手美元推高金银</span>&nbsp;&nbsp;<!-- <img class="plicon" style="vertical-align:middle" /> --></a>
                            <span class="taddtime mgl45">2019-10-03</span>
                            <span style="display:none" class="timehide">10:29</span>
                        </div>
            
                <div class="channel_next timeicon">
                            <a href="/commentary/comment/1007849.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="ttitle">领峰金评：美指大幅回落 黄金趁机反弹</span>&nbsp;&nbsp;<!-- <img class="plicon" style="vertical-align:middle" /> --></a>
                            <span class="taddtime mgl45">2019-10-02</span>
                            <span style="display:none" class="timehide">10:40</span>
                        </div>
            
            <a href="/commentary/daily.html#index_L_P2_more" target="_blank" class="channel_more">更多+</a>
        </div>
    </div>

    <div id="fnbs" class="ct_part_content clearfix">
        <!-- <a href="/college/non-farm.html?index_L_P2_img" target="_blank" class="channel_img">
            <img id="newsimg5" src="/images/index_channel/wangyunfei.jpg" alt="领峰贵金属非农数据行情解读">
        </a> -->
        
            <a href="/college/non-farm.html?index_L_P2_img" target="_blank" class="channel_img">
                <img id="newsimg5" alt="" src="https://img01.igoldapi.com/4891b7203dd5737c6ea7734e6716db54">
            </a>
        
        <div class="channel_list clearfix">
            
                <div class="cjzx_title text-ellipsis">
                    <a href="/non-farm/strategies/1007884.html" target="_blank" class="cjzx_title_ftitle">
                        2019年10月非农数据交易策略
                    </a>
                    <span id="titleIcon" style="color: #A0824E;background-color:#EDEBE9;padding:3px 5px;"><span style="background-color:#FF0000;color:#fff;padding:0px 8px;border-radius:3px;box-shadow:1px 1px 2px #000;font-size: 12px;">N E W</span></span>
                    <span class="faddtime">2019-10-03</span></div>
                <div class="channel_content">
                    <a href="/non-farm/strategies/1007884.html" target="_blank" class="cjzx_content_a">
                        【非农攻略】--接力多头一、旧力已去10月的第一个交易日，黄金下跌最低至1459，距离9月4日的年内高点1557已下跌近百美元。黄金的持续调整，是由于基本面预期兑现后的空白期。本轮黄金的上涨有两大驱动力，一是全球降息潮背景下的降息预期导致美元实际利率的下...
                    </a>
                </div>
            
            
                <div class="channel_next">
                    <a href="/non-farm/strategies/1007217.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;
                        <span class="ttitle">2019年9月非农数据交易策略</span></a>
                    <span class="taddtime mgl45">2019-09-05</span></div>
            
                <div class="channel_next">
                    <a href="/non-farm/strategies/1006271.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;
                        <span class="ttitle">2019年8月非农数据交易策略</span></a>
                    <span class="taddtime mgl45">2019-08-01</span></div>
            
            <a href="/college/non-farm.html#index_L_P2_more" target="_blank" class="channel_more">更多+</a>
        </div>
    </div>
    <!-- <div id="djzl" class="ct_part_content clearfix">
        <a href="/college/thematic_articles.html?index_L_P2_img" target="_blank" class="channel_img">
            <img id="newsimg5" src="/images/index_channel/zhangzibo.jpg" alt="领峰贵金属独家专栏，行政总裁独家评论">
        </a>
        <div class="channel_list clearfix">
            
                <div class="cjzx_title text-ellipsis">
                    <a href="/college/comment/747514.html" target="_blank" class="cjzx_title_ftitle">
                        英国大选对金价的潜在影响
                    </a>
                    <span class="faddtime">2017-06-05</span></div>
                <div class="channel_content">
                    <a href="/college/comment/747514.html" target="_blank" class="cjzx_content_a">
                        
	英国大选对金价的潜在影响

	大选提前的原因

	2017年4月18日，英国现任首相特蕾莎&#183;梅宣布将英国大选提前至2017年6月8日。自从5月份开始，英国下议院已经解散，全国进入竞选阶段。英国首相之所以会宣布提前大选是因为目前其位置非常不利。特蕾莎&#183;梅...
                    </a>
                </div>
            
            
                <div class="channel_next">
                    <a href="/college/comment/743383.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">特朗普执政危机对金价的提振</span></a><span class="saddtime mgl45">2017-05-22</span></div>
            
                <div class="channel_next">
                    <a href="/college/comment/740558.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">石油限产延期对金价走势的影响</span></a><span class="saddtime mgl45">2017-05-15</span></div>
            
            <a href="/college/thematic_articles.html#index_L_P2_more" target="_blank" class="channel_more">更多+</a>
        </div>
    </div> -->
    <div id="zbzk" class="ct_part_content clearfix">
        <!-- <a href="/college/capital_boxing.html?index_L_P2_img" target="_blank" class="channel_img">
            <img id="newsimg5" src="/images/index_channel/gufeng.jpg" alt="领峰贵金属首席分析师，贵金属资本战况">
        </a> -->
        
            <a href="/college/capital_boxing.html?index_L_P2_img" target="_blank" class="channel_img">
                <img id="newsimg5" alt="" src="/upload/2018/3/2535439692.jpg">
            </a>
        
        <div class="channel_list clearfix">
            
                <div class="cjzx_title text-ellipsis">
                    <a href="/college/capital_boxing/comment/1007887.html" target="_blank" class="cjzx_title_ftitle">
                        黄金进入调整期 大区间内震荡修正
                    </a>
                    <span class="faddtime">2019-10-03</span></div>
                <div class="channel_content">
                    <a href="/college/capital_boxing/comment/1007887.html" target="_blank" class="cjzx_content_a">
                        黄金十月，在第一天就走了20美金的幅度，目前回落到1480下方徘徊，也算是从1530下跌以来的一个回调。纵观整个9月，黄金上升的势头有所削弱，回落的低点，一个比一个低，不难看出黄金已进入调整期，预料短期会在1460-1500之间大幅度震荡，即使再度上升，前期的...
                    </a>
                </div>
            
            
                <div class="channel_next">
                    <a href="/college/capital_boxing/comment/1007703.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">多重因素影响 黄金走势再度走高</span></a><span class="saddtime mgl45">2019-09-26</span></div>
            
                <div class="channel_next">
                    <a href="/college/capital_boxing/comment/1007534.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">黄金脱离强势 进入盘整期</span></a><span class="saddtime mgl45">2019-09-19</span></div>
            
            <a href="/college/capital_boxing.html#index_L_P2_more" target="_blank" class="channel_more">更多+</a>
        </div>
    </div>
    <div id="zjsp" class="ct_part_content clearfix">
        
            <a href="/about-acetop/video/yunfeishuo_28.html#teachingvideos" target="_blank" class="channel_img">
                <!-- <img id="newsimg5" src="/images/index_channel/zjsp-wyf.png" alt="领峰贵金属实盘交易大师，贵金属专家视频"> -->
                
                    <img id="newsimg5" alt="" src="https://img01.igoldapi.com/b779c6cfdb5e874fa433a03921ccfcc9">
                
            </a>
        
        <div class="channel_list clearfix">
            
                <div class="cjzx_title text-ellipsis">
                    <a href="/about-acetop/video/yunfeishuo_28.html#teachingvideos" target="_blank" class="cjzx_title_ftitle">
                        【云斐说】第二十八集：非农转向
                    </a>
                </div>
                <div class="channel_content">
                    <a href="/about-acetop/video/yunfeishuo_28.html#teachingvideos" target="_blank" class="cjzx_content_a">
                        由于美国经济已经全面复苏，所以非农数据的走势与之前金融危机时的走势有所不同，本期栏目给出了非农的转向，分析了其最新的动态，和投资者在追踪其对金价的影响时需要主要的事项。
                    </a>
                </div>
            
            
                <div class="channel_next">
                    <a href="/about-acetop/video/yunfeishuo_27.html#teachingvideos" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">【云斐说】第二十七集：加速指标</span></a></div>
            
                <div class="channel_next">
                    <a href="/about-acetop/video/yunfeishuo_26.html#teachingvideos" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">【云斐说】第二十六集：美联储利率追踪</span></a></div>
            
            
                <a href="/about-acetop/video/yunfeishuo_28.html#teachingvideos" target="_blank" class="channel_more">更多+</a>
            
        </div>
    </div>
</div>

      </div>
      <div class="sidebar">
        <!-- 侧边栏最新公告模块 -->
        <div class="sidebar-heading sidebar_notices">
    <h2 class="sidebar-title heiti sidebar_notices_h"><i class="sidebar-sprite-sidebar_notices sidebar_notices_icon"></i> 最新公告</h2>
    <a href="/about-acetop/notice.html#index_R_P2_more" target="_blank" class="sidebar-title-more">更多+</a>
</div>
<div class="sidebar-body">
    <div id="annc-swiper">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide" style="width: 253px; height: 172px;">
                    
                        <a href="/about-acetop/notice/1007593.html" target="_blank">
                            <div class="annc-heading text-ellipsis">
                                <span class="annc-time">2019-09-23</span>
                                <h4 class="annc-title">■ 狂欢国庆礼 赠金京东卡</h4>
                            </div>
                            <div class="annc-content">
                                为庆祝70周年国庆佳节，领峰贵金属特别为新老客户特别送上赠金+购物卡。只...
                            </div>
                        </a>
                    
                        <a href="/about-acetop/notice/1007051.html" target="_blank">
                            <div class="annc-heading text-ellipsis">
                                <span class="annc-time">2019-08-30</span>
                                <h4 class="annc-title">■ 美国劳动日假期休市通知</h4>
                            </div>
                            <div class="annc-content">
                                
    由于2019年9月2日(周一)为美国劳动日假期，我司平台交易时间将进行调...
                            </div>
                        </a>
                    
                </div>
                <div class="swiper-slide" style="width: 253px; height: 172px;">
                    
                        <a href="/about-acetop/notice/1006380.html" target="_blank">
                            <div class="annc-heading text-ellipsis">
                                <span class="annc-time">2019-08-06</span>
                                <h4 class="annc-title">■ 助阵黄金牛市 领峰双重献礼</h4>
                            </div>
                            <div class="annc-content">
                                金银市场巨震频频，盈利空间喜人。领峰贵金属特别为新老客户特别送上赠金+...
                            </div>
                        </a>
                    
                        <a href="/about-acetop/notice/1005605.html" target="_blank">
                            <div class="annc-heading text-ellipsis">
                                <span class="annc-time">2019-07-02</span>
                                <h4 class="annc-title">■ 美国假期休市通知</h4>
                            </div>
                            <div class="annc-content">
                                由于2019年7月4日（周四）为美国假期（美国独立日），我司平台交易时间将进...
                            </div>
                        </a>
                    
                </div>
                <div class="swiper-slide" style="width: 253px; height: 172px;">
                    
                        <a href="/about-acetop/notice/1005147.html" target="_blank">
                            <div class="annc-heading text-ellipsis">
                                <span class="annc-time">2019-06-12</span>
                                <h4 class="annc-title">■ 高级投资者专享赠金活动</h4>
                            </div>
                            <div class="annc-content">
                                领峰推出高级投资者专享赠金活动，无需注资即可享有除26美元/手点差回赠外...
                            </div>
                        </a>
                    
                        <a href="/about-acetop/notice/1004888.html" target="_blank">
                            <div class="annc-heading text-ellipsis">
                                <span class="annc-time">2019-06-02</span>
                                <h4 class="annc-title">■ 高级投资者升级优惠通知</h4>
                            </div>
                            <div class="annc-content">
                                领峰贵金属交易产品的点差回赠将于2019年6月3日开市起进行调整，高级投资者...
                            </div>
                        </a>
                    
                </div>
            </div>
        </div>
        <div class="swiper-button-prev sidebar-sprite-annc-btn-prev"></div>
        <div class="swiper-button-next sidebar-sprite-annc-btn-next"></div>
    </div>
</div>

      </div>
    </div>
    <div class="container clearfix">
      <div class="page-content">
        <div class="ct_part">
    <ul class="ct_part_tab active_tab clearfix heiti">
        <li data-type="lftg" data-target="active" class="active">
            <span>领峰奖项</span>
        </li>
        <li data-type="lfhd">
            <span>领峰活动</span>
        </li>
        <li data-type="mtbd">
            <span>媒体报道</span>
        </li>
        <li data-type="lfcs">
            <span>领峰慈善</span>
        </li>
    </ul>
    <div id="lftg" class="ct_part_content clearfix">
        <a href="/about-acetop/event/award.html?index_L_P3_img" target="_blank" class="channel_img">
            
            <img src="https://img01.igoldapi.com/baaabeb4a72a9dcdcb83b72e502228ab" type="ImageUrl" class="newsImg" />
            
        </a>
        <div class="channel_list clearfix">
            
                <div class="cjzx_title text-ellipsis">
                <a href="/contents/1005244.html" target="_blank" class="cjzx_title_ftitle">良企献爱心 领峰获「商界展关怀」5年PLUS认证标志！ </a>
                <span class="faddtime">2019-05-21</span></div>
                <div class="channel_content"><a href="/contents/1005244.html" target="_blank" class="cjzx_content_a">
                视频来源：领峰贵金属领峰荣膺2019-2020年度「商界展关怀5+」PLUS认证加冕，香港社会服务联会（社联）连续5年将该项殊荣授予领峰贵金属，以表扬公司多年来服务社会、实践企业社会责任的精神。「商界展关怀」社区伙伴合作展，于2019年5月20日，在香港会议展览...
                </a></div>
            
            
                <div class="channel_next"><a href="/contents/1003340.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">领峰以信立业，谱写「全国315质量服务客户满意诚信企业」荣誉篇章</span></a><span class="saddtime mgl45">2019-03-18</span></div>
            
                <div class="channel_next"><a href="/contents/1000871.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">实至名归！领峰再获「家庭友善雇主奖励计划」双奖嘉许</span></a><span class="saddtime mgl45">2018-12-18</span></div>
            
            <a href="/about-acetop/event/award.html" target="_blank" class="channel_more">更多+</a>
        </div>
    </div>
    <div id="lfhd" class="ct_part_content clearfix">
        <a href="/about-acetop/event/activity.html?index_L_P3_img" target="_blank" class="channel_img">
        
        <img src="https://img01.igoldapi.com/f4fef53045d441eba4a4eca904c38dba" type="ImageUrl" class="newsImg" />
        
        </a>
        <div class="channel_list clearfix">
            
                <div class="cjzx_title text-ellipsis">
                <a href="/comment/1005714.html" target="_blank" class="cjzx_title_ftitle">开放合作，共享共赢：领峰集团赞助英国中国商会2019年度全体会员大会</a>
                <span class="faddtime">2019-06-28</span></div>
                <div class="channel_content"><a href="/comment/1005714.html" target="_blank" class="cjzx_content_a">
                视频来源：领峰集团6月26日，为促进中英企业之间的交流与合作，实现共商共建、互利共赢、共同发展，英国中国商会《庆祝中华人民共和国成立70周年暨第二届中英经贸论坛》于伦敦金融城市政厅隆重举行。中国银行、领峰集团、中国工商银行、华为等知名金融机构及...
                </a></div>
            
            
                <div class="channel_next"><a href="/comment/1005243.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">真实才可信——外汇天眼实勘团队到访领峰集团英国办公室</span></a><span class="saddtime mgl45">2019-05-17</span></div>
            
                <div class="channel_next"><a href="/comment/1005242.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">领峰贵金属受邀参加金融科技创新应用论坛 畅想科技金融大时代</span></a><span class="saddtime mgl45">2019-05-10</span></div>
            
            <a href="/about-acetop/event/activity.html#index_L_P3_more" target="_blank" class="channel_more">更多+</a>
        </div>
    </div>
    <div id="mtbd" class="ct_part_content clearfix">
        <a href="/about-acetop/event/media.html?index_L_P3_img" target="_blank" class="channel_img">
        
        <img src="/upload/2017/11/23151749842.jpg" type="ImageUrl" class="newsImg" />
        
        </a>
        <div class="channel_list clearfix">
            
                <div class="cjzx_title text-ellipsis">
                <a href="/contents/792333.html" target="_blank" class="cjzx_title_ftitle">领峰蝉联第五期交易编码幸运大抽奖榜首，权威媒体热烈报道</a>
                <span class="faddtime">2017-11-23</span></div>
                <div class="channel_content"><a href="/contents/792333.html" target="_blank" class="cjzx_content_a">
                
	11月10日，香港《经济日报》与《英文虎报》分别报道了金银业贸易场交易编码幸运大抽奖活动的得奖名单，曾创下全场最高66%中奖率的领峰贵金属再次以超卓的交易量，五度蝉联大抽奖幸运榜首，受到权威媒体热烈关注！

	由贸易场主办交易编码幸运大抽奖活动...
                </a></div>
            
            
                <div class="channel_next"><a href="/contents/792197.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">领峰摘获10月最活跃伦敦金/银交易行员桂冠</span></a><span class="saddtime mgl45">2017-11-14</span></div>
            
                <div class="channel_next"><a href="/contents/787010.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">领峰贵金属荣获9月最活跃伦敦金/银交易行员</span></a><span class="saddtime mgl45">2017-10-25</span></div>
            
            <a href="/about-acetop/event/media.html#index_L_P3_more" target="_blank" class="channel_more">更多+</a>
        </div>
    </div>
    <div id="lfcs" class="ct_part_content clearfix">
        <a href="/about-acetop/event/charities.html?index_L_P3_img" target="_blank" class="channel_img">
        
        <img src="https://img01.igoldapi.com/44d5c3061b3ff581c9b4747bac77027d" type="ImageUrl" class="newsImg" />
        
        </a>
        <div class="channel_list clearfix">
            
                <div class="cjzx_title text-ellipsis">
                <a href="/comment/1005438.html" target="_blank" class="cjzx_title_ftitle">领峰端午“粽”有你，探访长者乐送温暖</a>
                <span class="faddtime">2019-06-03</span></div>
                <div class="channel_content"><a href="/comment/1005438.html" target="_blank" class="cjzx_content_a">
                视频来源：领峰贵金属一年一度端午佳节即将来临，领峰延续多年传统，与乐善堂合作举办小区探访活动，领峰贵金属司理人更身体力行，带领义工团队为长者送上窝心福袋以及节日温暖。2019年6月1日，领峰贵金属响应九龙乐善堂乐善之友的号召，与各界义工一同出席「...
                </a></div>
            
            
                <div class="channel_next"><a href="/comment/1002805.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">领峰集团传递慈善温暖，共筑爱心蓝天！</span></a><span class="saddtime mgl45">2019-02-19</span></div>
            
                <div class="channel_next"><a href="/comment/998499.html" target="_blank" class="text-ellipsis"><i>■</i>&nbsp;<span class="stitle">为善最乐中秋日 领峰爱心赞助「乐善之友」探访活动</span></a><span class="saddtime mgl45">2018-09-29</span></div>
            
            <a href="/about-acetop/event/charities.html#index_L_P3_more" target="_blank" class="channel_more">更多+</a>
        </div>
    </div>
</div>
      </div>
      <div class="sidebar">
        <!-- 侧边栏MT4平台模块 -->
        <div class="sidebar-heading">
    <h2 class="sidebar-title heiti">MT4交易平台</h2>
</div>
<div class="sidebar-body mt4-sidebar-body">
    <div class="mt4-sidebar-content clearfix">
        <div class="sidebar-sprite-mt4-logo pull-left"></div>
        <a href="/Download/AcetopMT4Setup.zip" target="_blank" onclick="javascript:ga('send', 'pageview', {'page':'indexbutton_mt4_dl','title':''});" class="sidebar-download sidebar-sprite-download-btn pull-left"  rel="nofollow"></a>
    </div>
    <div class="sidebar-btn-group">
        <a href="/download/MT4.html#index_R_text_SC" target="_blank" class="sidebar-btn mr5">平台简介</a><a href="/about-acetop/video/MT4_intro.html#index_R_text_SC" target="_blank" class="sidebar-btn mr5">操作说明</a><a href="/Download/MT4_User_Guide.pdf" target="_blank" onclick="javascript:ga('send', 'pageview', {'page':'indexbutton_mt4guideline_pdf','title':''});" class="sidebar-btn"  rel="nofollow">使用指南</a>
    </div>
    <div class="sidebar-btn-group">
        <a href="/download/MT4.html" target="_blank" class="sidebar-btn mr5">桌面版</a><a href="https://member.igoldhk.com/download/MT4_web.html" target="_blank" class="sidebar-btn mr5">网页版</a><a href="/download/MT4_app.html#index_R_text_SC" target="_blank" class="sidebar-btn">手机版</a>
    </div>
</div>
      </div>
    </div>
    <div class="container clearfix">
      <div class="page-content">
        <!--领峰优势和领峰课堂模块-->
        <div class="igoldAdvAndClass">
  <div class="igoldAdv">
    <div class="title">
      <span class="heiti">领峰优势</span>
    </div>
    <table>
      <tr>
        <td>
          <div class="main-sprite-21"></div></td>
        <td>
          <a href="/about-acetop/advantages.html#index_L_P4" target="_blank"  rel="nofollow">极速存取</a>
        </td>
        <td>
          <div class="main-sprite-24"></div></td>
        <td>
          <a href="/about-acetop/advantages.html#index_L_P4" target="_blank"  rel="nofollow">权威认证</a>
        </td>
      </tr>
      <tr>
        <td>
          <div class="main-sprite-22"></div></td>
        <td>
          <a href="/about-acetop/advantages.html#index_L_P4" target="_blank"  rel="nofollow">贴心服务</a>
        </td>
        <td>
          <div class="main-sprite-25"></div></td>
        <td>
          <a href="/about-acetop/advantages.html#index_L_P4" target="_blank"  rel="nofollow">超低成本</a>
        </td>
      </tr>
      <tr>
        <td>
          <div class="main-sprite-23"></div></td>
        <td>
          <a href="/about-acetop/advantages.html#index_L_P4" target="_blank"  rel="nofollow">快捷安全</a>
        </td>
        <td>
          <div class="main-sprite-26"></div></td>
        <td>
          <a href="https://igoldhk.tv/chatroom/index#index_L_P4" target="_blank"  rel="nofollow">在线分析</a>
        </td>
      </tr>
    </table>
  </div>
  <div class="diliverline">
    <span class="main-sprite-33"></span>
  </div>
  <div class="igoldClass">
    <!-- <div class="title">
      <span class="heiti">领峰课堂</span>
    </div> -->
    <ul class="ct_part_tab active_tab clearfix heiti">
      <li class="active" data-type="invest">
        <span>投资百科</span>
      </li>
      <li data-type="financeWord">
        <span>金融词典</span>
      </li>
      <li data-type="classroom">
        <span>领峰课堂</span>
      </li>
    </ul>
    <!-- 投资百科开始 -->
    <div id="invest" class="ct_part_content invest_content" style="display:block;">
        <dl class="invest_first"><!-- 第一条数据 -->
          
            <dt><a href="/college/comment/1007791.html" target="_blank">现货白银于白银T+D有什么不同？</a></dt>
            <dd><a href="/college/comment/1007791.html" target="_blank">如今，随着国内投资者对投资市场的深入了解和认识，他们可以选择的产品类型也日渐多样化，而在诸多产品中，现货白银以狂风席卷般的速度在广大投资者中掀起一股热潮。那么，...</a></dd>
          
        </dl>
        <ul class="invest_list"><!-- 其他5条数据 -->
          
            <li>
                <a href="/college/comment/1007790.html" target="_blank"><i>■</i><span class="tit">投资前应该掌握的伦敦金知识</span></a>
            </li>
          
            <li>
                <a href="/college/comment/1007789.html" target="_blank"><i>■</i><span class="tit">现货黄金手续费是多少</span></a>
            </li>
          
            <li>
                <a href="/college/comment/1007784.html" target="_blank"><i>■</i><span class="tit">伦敦金投资有什么建仓模式</span></a>
            </li>
          
            <li>
                <a href="/college/comment/1007780.html" target="_blank"><i>■</i><span class="tit">现货黄金投资入门</span></a>
            </li>
          
            <li>
                <a href="/college/comment/1007763.html" target="_blank"><i>■</i><span class="tit">现货黄金保证金交易优势</span></a>
            </li>
          
        </ul>
        <p class="moreArticle">
          <a href="https://www.igoldhk.com/college/baike.html"  target="_blank">更多+</a>
        </p>
    </div>
    <!-- 投资百科结束 -->
    <!-- 金融词典开始 -->
    <div id="financeWord" class="ct_part_content invest_content">
        <dl class="invest_first"><!-- 第一条数据 -->
          
            <dt><a href="/college/comment/1007762.html" target="_blank">非农行情</a></dt>
            <dd><a href="/college/comment/1007762.html" target="_blank">投资者都知道非农数据公布前后，市场行情会受到影响而出现一些波动，因此，只有进行深刻的非农行情解读，投资者才更容易抓住转瞬而逝的交易机会。不过，市场上仍有一些对非...</a></dd>
          
        </dl>
        <ul class="invest_list"><!-- 其他5条数据 -->
          
            <li>
                <a href="/college/comment/1007751.html" target="_blank"><i>■</i><span class="tit">非农行情</span></a>
            </li>
          
            <li>
                <a href="/college/comment/1007748.html" target="_blank"><i>■</i><span class="tit">非农操作技巧</span></a>
            </li>
          
            <li>
                <a href="/college/comment/1007120.html" target="_blank"><i>■</i><span class="tit">MACD技术指标</span></a>
            </li>
          
            <li>
                <a href="/college/comment/1007118.html" target="_blank"><i>■</i><span class="tit">非农挂单技巧</span></a>
            </li>
          
            <li>
                <a href="/college/comment/1007035.html" target="_blank"><i>■</i><span class="tit">非农挂单方式</span></a>
            </li>
          
        </ul>
        <p class="moreArticle">
          <a href="https://www.igoldhk.com/college/dict.html"  target="_blank">更多+</a>
        </p>
    </div>
    <!-- 金融词典结束 -->
    <!-- 领峰课堂开始 -->
    <div id="classroom" class="ct_part_content">
      <div class="ClassTop  clearfix">
        <div class="ClassTop-pic main-sprite-27"></div>
        <div class="classTitle">
          <span class="classTitle-pic main-sprite-28"></span>
          <a href="/college/e-books.html?index_L_P4" target="_blank">认识黄金</a>
        </div>
      </div>
      <div class="ClassContent">
        <p class="firstTitle"><a href="/college/comment/16584.html?index_L_P4"  target="_blank">第一章－认识黄金－(一)黄金的六大特性</a></p>
        <p class="firstContent">
        <a href="/college/comment/16584.html?index_L_P4"  target="_blank">从古到今，黄金向来是世人最受欢迎的贵金属之一，它的表面亮丽夺目，禁得起时间考验，历久而不减姿色，最重要的是产量稀有，使得黄金拥有不凡的价值…</a>
        </p>
        <p class="nextTitle"><a href="/college/comment/16585.html?index_L_P4"  target="_blank">■&nbsp;第一章－认识黄金－(二)黄金的分类</a></p>
        <p class="nextTitle"><a href="/college/comment/16586.html?index_L_P4"  target="_blank">■&nbsp;第一章－认识黄金－(三)黄金的成色</a></p>
        <p class="moreArticle">
          <a href="/college/e-books.html?index_L_P4_more"  target="_blank">更多+</a>
        </p>
      </div>
    </div>
    <!-- 领峰课堂开始 -->
  </div>
</div>
      </div>
      <div class="sidebar">
        <!-- 侧边栏其他软件模块 -->
        <div class="sidebar-heading">
    <h2 class="sidebar-title heiti">领峰APP</h2>
</div>
<div class="sidebar-body">
    <div class="app-sidebar">
        <div class="apps-sidebar-content clearfix">
            <div class="app-logo clearfix">
            <div class="sidebar-sprite-app-logo pull-left"></div>
            <div class="apps-sidebar-txt pull-left">领峰贵金属APP提供贵金属综合报价，财经新闻等各方面信息。</div>
            </div>
            <div class="sidebar-btn-group">
                <a href="/download/igold_app.html#index_R_text_SC" target="_blank" class="sidebar-btn sidebar-btn-single w220">简介</a>
            </div>
            <ul class="app-sidebar-code clearfix">
                <li>
                    <div class="sidebar-sprite-ios app-img"></div>
                    <a href="https://itunes.apple.com/cn/app/ling-feng-gui-jin-shu/id892731216?l=zh&ls=1&mt=8" target="_blank" onclick="javascript:ga('send', 'pageview', {'page':'indexbutton_SC_appiOS_dl','title':''});" class="app-sidebar-download sidebar-sprite-ios-btn"  rel="nofollow"></a>
                </li>
                <li>
                    <div class="sidebar-sprite-android app-img"></div>
                    <a href="https://www.igoldhk.com/Download/igoldApp.apk" target="_blank" onclick="javascript:ga('send', 'pageview', {'page':'indexbutton_SC_appAndroid_dl','title':''});" class="app-sidebar-download sidebar-sprite-android-btn"  rel="nofollow"></a>
                </li>
            </ul>
        </div>
    </div>
</div>
      </div>
    </div>
    <div class="container clearfix">
      <div class="page-content">
        <!--领峰奖项-->
        <div class="companyReward" id="companyReward">
  <div class="reward_title">
    <span class="heiti">领峰奖项</span>
  </div>
  <div class="swiper-container swiper_reward">
    <div class="swiper-wrapper">
      <!-- 新增奖项 2016-11-23 -->
      
          <a href="/contents/1005244.html" class="swiper-slide" target="_blank">
            <div><img src="https://img01.igoldapi.com/78fd3e376c1cb80ef6fb8aa38966bd3d"></div>
            <span>2019-2020年度「商界展关怀」认证状</span>
          </a>
      
          <a href="/contents/1003340.html" class="swiper-slide" target="_blank">
            <div><img src="https://img01.igoldapi.com/d116f3c23f66165024215ee2e6b9b53e"></div>
            <span>2018年度全国315质量服务客户满意诚信企业认证</span>
          </a>
      
          <a href="/contents/1000871.html" class="swiper-slide" target="_blank">
            <div><img src="https://img01.igoldapi.com/c0726bc735beb62bd974f70b5aeaa22a"></div>
            <span>2017/2018年度家庭友善雇主</span>
          </a>
      
          <a href="/contents/999411.html " class="swiper-slide" target="_blank">
            <div><img src="https://img01.igoldapi.com/834fb8fa6159896611836ec68141af62"></div>
            <span>第六届绿色办公室认证奖项</span>
          </a>
      
          <a href="/contents/947220.html" class="swiper-slide" target="_blank">
            <div><img src="/upload/2018/6/1993539288.png"></div>
            <span>2017-18「ERB人才企业嘉许计划」“人才企业”大奖</span>
          </a>
      
          <a href="/contents/853977.html " class="swiper-slide" target="_blank">
            <div><img src="/upload/2018/4/12920349.png"></div>
            <span>2017中金在线财经排行榜「 值得信赖黄金交易平台 」</span>
          </a>
      
          <a href="/contents/809870.html" class="swiper-slide" target="_blank">
            <div><img src="/upload/2018/3/21144121298.png"></div>
            <span>2017年度中国金融服务行业AAA级企业认证奖牌</span>
          </a>
      
          <a href="/contents/947219.html" class="swiper-slide" target="_blank">
            <div><img src="/upload/2018/6/1993618140.png"></div>
            <span>2018-2019年度商界展关怀认证奖状</span>
          </a>
      
          <a href="/contents/792344.html" class="swiper-slide" target="_blank">
            <div><img src="/upload/2017/12/2016926560.png"></div>
            <span>第五届绿色办公室认证奖项</span>
          </a>
      
          <a href="/contents/727470.html" class="swiper-slide" target="_blank">
            <div><img src="/upload/2017/5/1112472953.png"></div>
            <span>2016年度中金在线「十佳黄金交易平台」</span>
          </a>
      
          <a href="/contents/721303.html" class="swiper-slide" target="_blank">
            <div><img src="/upload/2017/3/28182343418.png"></div>
            <span>中国金融服务行业AAA级信用企业</span>
          </a>
      
          <a href="/contents/701944.html" class="swiper-slide" target="_blank">
            <div><img src="/upload/2017/2/814481582.png"></div>
            <span>2015/16金银业贸易场最活跃伦敦金/银交易商大奖</span>
          </a>
      
          <a href="/contents/526887.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new11-2.png"></div>
            <span>2015/16年度家庭友善雇主</span>
          </a>
      
          <a href="/contents/546291.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new11-1.png"></div>
            <span>第四届绿色办公室认证奖项</span>
          </a>
      
          <a href="/contents/361324.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new5-4.png"></div>
            <span>第六届「ERB人才企业嘉许计划」“人才企业”大奖</span>
          </a>
      
          <a href="/contents/335246.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new1.png"></div>
            <span>金银业贸易场最活跃伦敦金/银交易商大奖2014/15</span>
          </a>
      
          <a href="/contents/348520.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new5-1.png"></div>
            <span>2015年度十佳黄金交易平台</span>
          </a>
      
          <a href="/comment/360730.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new5-3.png"></div>
            <span>2016-2017年度商界展关怀认证状</span>
          </a>
      
          <a href="/contents/358884.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new5-2.png"></div>
            <span>2016年度香港最具价值服务大奖</span>
          </a>
      
          <a href="/contents/319983.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new4.png"></div>
            <span>第三届绿色办公室认证奖项</span>
          </a>
      
          <a href="/contents/325057.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new3.png"></div>
            <span>2015年度最具投资者信赖产品金企</span>
          </a>
      
          <a href="/contents/325057.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/new2.png"></div>
            <span>2015年度最具黄金研究实力企业</span>
          </a>
      
          <a href="/contents/300651.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/23.png"></div>
            <span>2015 新城财经台 卓越网上黄金交易服务品牌</span>
          </a>
      
          <a href="/comment/300712.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/24.png"></div>
            <span>“上海黄金交易所金银业贸易场（自营）国际会员”会员证书</span>
          </a>
      
          <a href="/contents/300652.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/25.png"></div>
            <span>香港卓越企业管理学会颁发「最优秀贵金属交易平台」大奖</span>
          </a>
      
          <a href="/contents/300658.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/20.png"></div>
            <span>第二届绿色办公室认证奖项</span>
          </a>
      
          <a href="/contents/300650.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/22.png"></div>
            <span>和讯网颁发《2014年度最具投资信赖产品黄金公司》</span>
          </a>
      
          <a href="/contents/300650.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/21.png"></div>
            <span>和讯网颁发《2014年度最佳黄金交易平台黄金公司》</span>
          </a>
      
          <a href="/contents/300657.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/19.png"></div>
            <span>金银业贸易场前海贵金属关注专责小组委员委任状</span>
          </a>
      
          <a href="/contents/300655.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/2.png"></div>
            <span>资本杂志第十四届资本杰出企业成就奬：杰出贵金属交易平台</span>
          </a>
      
          <a href="/contents/300656.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/1.png"></div>
            <span>2013/14年度家庭友善雇主</span>
          </a>
      
          <a href="/contents/300657.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/18.png"></div>
            <span>金银业贸易场最活跃伦敦金/银交易商大奖2013/2014</span>
          </a>
      
          <a href="/contents/300653.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/5.png"></div>
            <span>金融界《2013年度行业最佳客户服务奖》</span>
          </a>
      
          <a href="/contents/300654.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/4.png"></div>
            <span>和讯网颁发《2013年度最佳综合服务提供黄金公司》</span>
          </a>
      
          <a href="/contents/300654.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/3.png"></div>
            <span>和讯网颁发《2013年度最佳贵金属交易平台》</span>
          </a>
      
          <a href="/contents/300664.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/7.png"></div>
            <span>2013中国黄金投资行业最具竞争力十大诚信品牌</span>
          </a>
      
          <a href="/contents/300665.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/6.png"></div>
            <span>绿色办公室认证奖项</span>
          </a>
      
          <a href="/contents/300661.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/10.png"></div>
            <span>和讯网颁发《2012年度最佳综合服务提供黄金企业》</span>
          </a>
      
          <a href="/contents/300662.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/9.png"></div>
            <span>资本杂志第十三届资本杰出企业成就奖：最佳贵金属交易平台</span>
          </a>
      
          <a href="/contents/300663.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/8.png"></div>
            <span>金银业贸易场最活跃伦敦金/银交易商大奖2012/2013</span>
          </a>
      
          <a href="/contents/300670.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/13.png"></div>
            <span>和讯网颁发《2012年度最具营销影响力黄金公司》</span>
          </a>
      
          <a href="/contents/300670.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/12.png"></div>
            <span>和讯网颁发《2012年度最佳黄金交易平台金企》</span>
          </a>
      
          <a href="/contents/300660.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/11.png"></div>
            <span>金融界—2012年度贵金属行业最佳交易平台奖</span>
          </a>
      
          <a href="/contents/300669.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/14.png"></div>
            <span>亚洲（行业）十大公信力品牌奖</span>
          </a>
      
          <a href="/contents/300668.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/15.png"></div>
            <span>2012中国黄金投资行业最具竞争力诚信品牌</span>
          </a>
      
          <a href="/contents/300666.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/17.png"></div>
            <span>资本杂志第十二届资本杰出企业成就奖：最佳贵金属交易平台</span>
          </a>
      
          <a href="/contents/300667.html" class="swiper-slide" target="_blank">
            <div><img src="/images/award/16.png"></div>
            <span>2012上海投资理财金融博览会：最佳黄金交易平台</span>
          </a>
      
    </div>
  </div>
  <div class="swiper-button-next award-btn-next main-sprite-slideRightArrow" unselectable="on"></div>
  <div class="swiper-button-prev award-btn-prev main-sprite-slideLeftArrow" unselectable="on"></div>
</div>

      </div>
      <div class="sidebar">
        <!-- 侧边栏合作伙伴模块 -->
        <style type="text/css">
    .link-hb{
        display:block;width:103px;height:49px;float:left;border:1px solid #e5e5e5;margin:1px;
    }
    .link-hb img{
        width:103px;height:49px;display: block;
    }
    .link-hb:hover{
        border:1px solid #9c9f50;
    }
</style>
<div class="sidebar-heading">
    <h2 class="sidebar-title heiti">合作伙伴</h2>
</div>
<div class="sidebar-body">
    <div id="partner-swiper">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                
            </div>
        </div>
        <div class="swiper-button-prev main-sprite-slideLeftArrow"></div>
        <div class="swiper-button-next main-sprite-slideRightArrow"></div>
    </div>
</div>
<div id="hbBox" style="display: none;">
    <div class="swiper-slide clearfix">
        
            <a target="_blank" class="link-hb" href="http://www.adropoflife.org">
                <img alt="" src="/upload/2018/1/2002037367.png">
            </a>
        
            <a target="_blank" class="link-hb" href="https://www.schsa.org.hk/tc/home/index.html">
                <img alt="" src="/upload/2018/1/200202060.png">
            </a>
        
            <a target="_blank" class="link-hb" href="https://www.plan.org.hk/hk">
                <img alt="" src="/upload/2018/1/200203614.png">
            </a>
        
            <a target="_blank" class="link-hb" href="https://www.familycouncil.gov.hk/tc/promotion/promotion_album_33.html">
                <img alt="" src="/upload/2018/1/2001946637.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.ndjc.org.hk/">
                <img alt="" src="/upload/2018/1/2001930416.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://thewgo.org/website/chi/">
                <img alt="" src="/upload/2018/1/2001913584.png">
            </a>
        
    </div>
    <div class="swiper-slide clearfix">
        
            <a target="_blank" class="link-hb" href="http://caringcompany.org.hk/">
                <img alt="" src="/upload/2018/1/2001857434.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.asiabrand.cn/">
                <img alt="" src="/upload/2018/1/2001827877.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.metroradio.com.hk/">
                <img alt="" src="/upload/2018/1/2001812463.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://finance.china.com/">
                <img alt="" src="/upload/2018/1/2001754425.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.fx168.com/">
                <img alt="" src="/upload/2018/1/2001739111.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.jrj.com">
                <img alt="" src="/upload/2018/1/2001723447.png">
            </a>
        
    </div>
    <div class="swiper-slide clearfix">
        
            <a target="_blank" class="link-hb" href="http://www.cnfol.com/">
                <img alt="" src="/upload/2018/1/200175360.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.gold678.com/">
                <img alt="" src="/upload/2018/1/2001648426.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.fx678.com/">
                <img alt="" src="/upload/2018/1/2001632813.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.hexun.com/">
                <img alt="" src="/upload/2018/1/2001543963.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.360.com/">
                <img alt="" src="/upload/2018/1/2001453853.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.yicai.com/">
                <img alt="" src="/upload/2018/1/2001420697.jpg">
            </a>
        
    </div>
    <div class="swiper-slide clearfix">
        
            <a target="_blank" class="link-hb" href="javascript:;">
                <img alt="" src="/upload/2018/1/2001341515.jpg">
            </a>
        
            <a target="_blank" class="link-hb" href="javascript:;">
                <img alt="" src="/upload/2018/1/2001324655.jpg">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.dbs.com.hk">
                <img alt="" src="/upload/2018/1/200134404.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.ocbcwhhk.com">
                <img alt="" src="/upload/2018/1/2001249878.jpg">
            </a>
        
            <a target="_blank" class="link-hb" href="https://www.baidu.com/">
                <img alt="" src="/upload/2018/1/2001156955.png">
            </a>
        
            <a target="_blank" class="link-hb" href="http://www.fxeye.com/">
                <img alt="" src="https://img01.igoldapi.com/45d1aa78a120f3c9e9fb5082601cd47f">
            </a>
        
    </div>
    <div class="swiper-slide clearfix">
        
            <a target="_blank" class="link-hb" href="http://www.cngold.com.cn/">
                <img alt="" src="https://img01.igoldapi.com/aa720f75023061c412b848660b9685e8">
            </a>
        
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="31">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="37">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="43">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="49">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="55">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="61">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="67">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="73">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
    <div class="swiper-slide clearfix">
        
<!--
stl:contents
error: 值不能为 null。
参数名: commandText
stl: <stl:contents channelIndex="cooperativePartner" totalNum="6" startNum="79">
            <a target="_blank" class="link-hb" href="{content.LinkUrl}">
                <img alt="" src="{content.ImageUrl}"/>
            </a>
        </stl:contents>
-->
    </div>
</div>
<script type="text/javascript">
    $(function(){
        $('#hbBox .swiper-slide').each(function(){
            if($(this).children('.link-hb').length==0){
                $(this).remove();
            }
        })
        var hhee=$('#hbBox').html();
        $('#partner-swiper .swiper-wrapper').html(hhee);

        var $partnerSwiper = $('#partner-swiper'),
            partnerSwiper = new Swiper('#partner-swiper .swiper-container', {
                loop: true,
                autoplay: 5000,
                autoplayDisableOnInteraction: false
            });

        $partnerSwiper.find('.swiper-button-prev').on('click', function(e) {
            e.preventDefault();
            partnerSwiper.swipePrev();
        });
        $partnerSwiper.find('.swiper-button-next').on('click', function(e) {
            e.preventDefault();
            partnerSwiper.swipeNext();
        });
    });
</script>
      </div>
    </div>
    <!--底部导航-->
    <div class="bottomNavsContent">
   <div class="content_bnavs ta-j">
    <div class="list1_about clearfix" style="padding-left:0px;">
     <div class="title">
      <a class="a_title" href="/about_acetop.html">关于领峰</a>
     </div>
     <ul class="firstul">
      
       <li style="list-style-type:none;">
        <a href="/about_acetop.html" target="_blank">关于我们</a></li>
      
       <li style="list-style-type:none;">
        <a href="/about-acetop/notice.html" target="_blank">公司快讯</a></li>
      
       <li style="list-style-type:none;">
        <a href="/about-acetop/video.html" target="_blank">领峰视频</a></li>
      
       <li style="list-style-type:none;">
        <a href="/about-acetop/contact.html" target="_blank">联络我们</a></li>
      
     </ul>
    </div>
    <div class="footer-divide footer-sprite-footer-divide"></div>
    <div>
     <div class="title">
      <a class="a_title" href="/tradinginfo/goldsilver.html">交易指南</a>
     </div>
     <ul>
      
       <li style="list-style-type:none;">
          <a href="/tradinginfo/goldsilver.html" target="_blank">产品简介</a></li>
      
       <li style="list-style-type:none;">
            <a href="https://www.acetop-group.com/cn/trading_rules.html" target="_blank">交易信息</a></li>
      
       
            <li style="list-style-type:none;">
             <a href="/about-acetop/event/promotion.html" target="_blank">最新推广</a></li>
           
      
     </ul>
    </div>
    <div class="footer-divide footer-sprite-footer-divide"></div>
    <div>
     <div class="title">
      <a class="a_title" href="https://www.acetop-group.com/cn/OpenTrueAccount.html">开户交易</a>
     </div>
     <ul>
      
       
          <li style="list-style-type:none;"><a href="https://www.acetop-group.com/cn/OpenTrueAccount.html" target="_blank">开立真实账户</a></li>
         
          <li style="list-style-type:none;"><a href="https://member.igoldhk.com/opentrueaccount/Index?isDemo=true" target="_blank">开立模拟账户</a></li>
         
      
       
           <li style="list-style-type:none;"><a href="https://member.igoldhk.com/FundManage/fastDeposit" target="_blank">快速注资</a></li>
          
           
          
           
          
           
          
           
          
           
          
         
      
       
         <li style="list-style-type:none;">
           <a href="/download/MT4.html" target="_blank">软件下载</a></li>
      
     </ul>
    </div>
    <div class="footer-divide footer-sprite-footer-divide"></div>
    <div>
     <div class="title">
      <a class="a_title" href="/real-timequotes.html">环球财经</a>
     </div>
     <ul>
      
       <li><a href="/livenews.html" target="_blank">财经快讯</a></li>
      
       <li>
          <a href="/real-timequotes.html" target="_blank">行情分析</a></li>
      
     </ul>
    </div>
    <div class="footer-divide footer-sprite-footer-divide"></div>
    <div>
     <div class="title">
      <a class="a_title" href="/college/experts.html">领峰分析</a>
     </div>
     <ul>
      
       
         <li>
           <a href="/college/experts.html" target="_blank">专家团队</a></li>
        
         
        
         
        
         
        
      
       
      
       
      
      
       <li>
        <a href="/college/experts.html" target="_blank">专家分析</a></li>
      
       <li>
        <a href="/commentary/daily.html" target="_blank">领峰分析</a></li>
      
       <li>
        <a href="https://igoldhk.tv/chatroom/index" target="_blank">领峰直播间</a></li>
      
     </ul>
    </div>
    <div class="footer-divide footer-sprite-footer-divide"></div>
    <div>
     <div class="title">
      <a class="a_title" href="/college.html">领峰学院</a>
     </div>
     <ul>
      
       
      
       <li>
         <a href="/college/strategies.html" target="_blank">实战教学</a></li>
      
       <li>
         <a href="/college/e-books.html" target="_blank">领峰课堂</a></li>
      
       <li>
         <a href="/college/dict.html" target="_blank">金融词典</a></li>
      
       
      
     </ul>
    </div>
    <div class="footer-divide footer-sprite-footer-divide"></div>
    <div class="lastList">
     <div class="title">
      <a class="a_title" href="/faqs.html">常见问题</a>
     </div>
     <div class="title">
      <a class="a_title" href="/sitemap.html">网站地图</a>
     </div>
    </div>
   </div>
   <div class="friendlink-wrap">
    <p> 友情链接：
      
        <a href="http://www.forex.com.cn" rel="nofollow" target="_blank">外汇通</a>
      
        <a href="http://www.afinance.cn" target="_blank">第一金融网</a>
      
        <a href="http://finance.sina.com.cn/nmetal" rel="nofollow" target="_blank">新浪贵金属</a>
      
        <a href="http://www.55188.com" rel="nofollow" target="_blank">理想股票论坛</a>
      
        <a href="http://www.jxtzw.com" rel="nofollow" target="_blank">金银家</a>
      
        <a href="https://www.acetop.com" target="_blank">外汇交易平台</a>
      
        <a href="http://gold.cnfol.com" target="_blank">黄金网</a>
      
        <a href="https://www.gold678.com" target="_blank">汇金网</a>
      
        <a href="https://www.igoldhk.com" target="_blank">贵金属交易平台</a>
      
        <a href="https://brokers.fx678.com" target="_blank">汇通网</a>
      
        <a href="http://www.yocajr.com/" target="_blank">友财网</a>
      
    </p>
  </div>
  </div>
    <!--底部公司信息-->
    <div class="footer">
  <div class="footer-content clearfix">
    <div class="footer-content-left">
      <p><span class="footer-sprite-footer-hotline"></span>热线：(852) 2276 8888(香港)　<!-- 400 0216 816(国内) -->　</p>
      <p><span class="footer-sprite-footer-email"></span>电邮：<a href="mailto:cs@igoldhk.com" rel="nofollow">cs@igoldhk.com</a> 　<span class="footer-sprite-footer-QQ"></span>QQ：800016816　<span class="footer-sprite-footer-fax"></span>传真：(852) 2376 3273</p>
      <p><span class="footer-sprite-footer-place"></span>地址：<a href="/about-acetop/contact.html#map" rel="nofollow">香港九龙尖沙咀广东道100号彩星集团大厦19楼全层</a></p>
      <p><span class="footer-sprite-footer-URL"></span>网址：<a href="https://www.igoldhk.com/">https://www.igoldhk.com/</a></p>
    </div>
    <div class="footer-content-right footer-sprite-footer-QRCode">
    </div>
  </div>
  <div class="clearfix footer-bottom">
    <div class="wb_careUs" style="margin-left: 20px;">
      <wb:follow-button uid="2723723290" type="red_2" width="130" height="24" rel="nofollow"></wb:follow-button>
    </div>
    <a href="https://trustsealinfo.verisign.com/splash?form_file=fdf%2Fsplash.fdf&sap=&dn=member.igoldhk.com&zoneoff=&lang=zh_CN" target="_blank" title="点击即可验证-该站点选择赛门铁克SSL实现安全电子商务和机密通信." class="footer-sprite-sealLogo_verisign trustImg" rel="nofollow">
    </a>
    <a href="https://ss.knet.cn/verifyseal.dll?sn=e13103011010043167lror000000&ct=df&a=1&pa=0.4063479769174765" target="_blank" style="" class="footer-sprite-cnnic verfifyImg">
    </a>
    <div class="bottom-link">
      <a href="https://www.igoldhk.com/privacy.html" target="_blank">私隐条款</a><span>|</span>
      <a href="https://www.igoldhk.com/duty_disclaimer.html" target="_blank">免责声明</a><span>|</span>
      <a href="https://www.igoldhk.com/about-acetop/event/promotion.html" target="_blank">领峰推广</a><span>|</span>
      <a href="https://www.igoldhk.com/about-acetop/contact.html" target="_blank">联络我们</a>
    </div>
    <center style="padding:0px;margin-top:10px;color:#3a3a3a">Copyright <span style="font-family:Arial">©</span><span class="copyRightYear">2018</span> 领峰贵金属有限公司版权所有，不得转载</center>
    <center style="padding:0px;margin-top:10px;color:#3a3a3a">领峰贵金属有限公司于<a href="https://www.gov.hk/tc/residents/taxes/etax/services/brn_enquiry.htm" target="_blank" style="margin:0;color:#3a3a3a;">香港合法注册登记</a>，产品面向全球客户。本站内所有内容均为香港地区资讯。</center>
  </div>
</div>
<script>
  $(function () {
    $(".copyRightYear").text(new Date().getFullYear());
})
</script>

    <!-- 右侧导航浮标 -->
    <div class="float-menu-container">
    <div class="float-menu heiti clearfix" id="normal-menu">
        <ul class="float-menu-content">
            <li id="fast-deposit">
                <a href="https://member.igoldhk.com/FundManage/fastDeposit" target="_blank" data-params="literateID: ibno, mkt"  rel="nofollow">
                    <span class="float-menu-icon float-menu-sprite-fast-deposit"></span>
                </a>
                <div class="float-menu-tooltip float-menu-sprite-arrow">快速注资</div>
            </li>
            <li id="oc">
                <a target="_blank" onclick="goto800Link('rightbanner_index_SC')"  rel="nofollow">
                    <span class="float-menu-icon float-menu-sprite-oc"></span>
                </a>
                <div class="float-menu-tooltip float-menu-sprite-arrow">在线咨询</div>
            </li>
            <li id="qq">
                <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&uin=800016816" target="_blank" onclick="javascript:ga('send', 'pageview', {'page':'rightbanner_index_SC_QQ','title':''});"  rel="nofollow">
                    <span class="float-menu-icon float-menu-sprite-qq"></span>
                </a>
                <div class="float-menu-tooltip float-menu-sprite-arrow">QQ咨询</div>
            </li>
            <li id="wechat">
                <span class="float-menu-icon float-menu-sprite-wechat"></span>
                <div class="float-menu-tooltip float-menu-sprite-wechat-qr">
                    <a href="https://www.igoldhk.com/about-acetop/wechat.html?rightbanner_index" target="_blank" class="learn-more"  rel="nofollow">
                    </a>
                </div>
            </li>
            <li id="weibo">
                <a href="http://weibo.com/igoldhk" target="_blank" onclick="javascript:ga('send', 'pageview', {'page':'rightbanner_index_SC_weibo','title':''});"  rel="nofollow">
                    <span class="float-menu-icon float-menu-sprite-weibo"></span>
                </a>
                <div class="float-menu-tooltip float-menu-sprite-arrow">领峰微博</div>
            </li>
            <li class="top">
                <a>
                    <span class="float-menu-icon float-menu-sprite-up"></span>
                </a>
                <div class="float-menu-tooltip float-menu-sprite-arrow">回到顶部</div>
            </li>
        </ul>
    </div>
    <div class="float-menu float-menu-small heiti clearfix" id="mini-menu">
        <ul class="float-menu-content">
            <li id="ol-cs">
                <a target="_blank" onclick="goto800Link('rightbanner_index_top_SC')" class="float-menu-sprite-ol-cs"></a>
            </li>
            <li id="hide">
                <a>
                    <span class="float-menu-icon float-menu-sprite-hide"></span>
                </a>
                <div class="float-menu-tooltip float-menu-sprite-arrow">隐藏</div>
            </li>
            <li id="expansion">
                <a>
                    <span class="float-menu-icon float-menu-sprite-expansion"></span>
                </a>
                <div class="float-menu-tooltip float-menu-sprite-arrow">展开</div>
            </li>
            <li class="top">
                <a>
                    <span class="float-menu-icon float-menu-sprite-up"></span>
                </a>
                <div class="float-menu-tooltip float-menu-sprite-arrow">回到顶部</div>
            </li>
        </ul>
    </div>
</div>
  </div>
  <div class="pop808box ">
    <div class="layerpop808-center layerpop808" style="display:none;">
        <div class="close-center popWinMsg-sprite-close-center" onclick="closepop808()"></div>
        
            <a href="https://www.igoldhk.com/activity/2019_national_day.html#800popup" target="_blank" class="bannera-center popWinMsg-sprite-banner-center" style="background-image:url(https://img01.igoldapi.com/b860d9e2e251b526c702c80939c14347)"></a>
        
        <div class="input-center"><a class="input-inline-center popWinMsg-sprite-button1-center" onclick="closepop808()" target="_blank" href="
">在线客服</a><a class="input-Q-center popWinMsg-sprite-button2-center" href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&uin=800016816" target="_blank" onclick="closepop808()">QQ客服</a></div>
    </div>
</div>

  <script type="text/javascript">
    var isOpen800 = getCookie("isOpen800"); //true打开了，false为第一此进去
    if (!isOpen800 || isOpen800 == "false") {
      $(".layerpop808-center").addClass("center-fixed");
      $(".layerpop808-center").show();
      // $(".bannera-center").attr("href", "https://www.igoldhk.com/activity/bonus_open_201707.html#800popup");
      $(".input-inline-center").attr("href", "https://800.igoldhk.com/chat/chatClient/chatbox.jsp?companyID=299&configID=3&jid=&from=800popup");
      setCookie("isOpen800", false, 7 * 24 * 60 * 60 * 1000)
      setTimeout(function () {
        $(".layerpop808").hide();
      }, 10000);
    }

    function closepop808() {
      setCookie("isOpen800", true, 7 * 24 * 60 * 60 * 1000)
      $(".pop808box").hide();
    }
  </script>
  <!--尾部公共部分-->
<script src="https://tjs.sjs.sinajs.cn/open/api/js/wb.js"></script>
<script src="/js/chatonline.js"></script>
<script src="/js/common.js"></script>
<script> $('#gallery a').lightBox(); </script>
<!-- <script src="http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js" type="text/ecmascript"></script> -->
        <script type="text/javascript" src="/script/reconnecting-websocket.min.js"></script>
    	<script type="text/javascript" src="/script/offline.min.js"></script>
        <script src="/js/Index.js"></script>

<!--访问到香港IP跳转-->
<script src="https://pv.sohu.com/cityjson?ie=utf-8"></script>
<script type="text/javascript">
$.ajax({
    "url":global.wsUrl + "/IPArea",
    data:{
        "IP":returnCitySN.cip,
        "format":"json"
    },
    dataType:"jsonp",
    success:function(data){
        if(data && data.length !== 0){
            if(String(data.Country).indexOf('香港') > -1){
                window.location.href="https://tw.igoldhk.com";
            }
        }
    }
});
</script>

<!--百度统计-->
<div style="display:none;">
<!-- ------------------------------------------------------ -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MJDCMGL');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MJDCMGL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
</div>

</body>

</html>