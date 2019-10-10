<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="京东金融综合互联网理财服务，基金理财,金融服务，敬请享受! "/>
    <meta name="Keywords" content="京东理财,网上理财,基金理财,金融服务,马上有钱,理财规划,个人理财,家庭理财,第三方理财,投资理财/"/>
    <title>小白信用</title>
    <link rel="icon" href="//www.jd.com/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" href="//static.360buyimg.com/finance/base/1.2.0/css/base.css"/>
    <link rel="stylesheet" href="//static.360buyimg.com/finance/serviceCenter/xbCredit/1.0.0/css/xbCredit.css"/>
    <link rel="stylesheet" href="//static.360buyimg.com/finance/serviceCenter/xbCredit/1.0.0/css/fudai.css"/>
    <script>
        window.jrBase = {
            footerFix: true,
            headerFix: true,
            // 侧边工具栏
            sidebar: true,
            // 问卷反馈url id为业务线配置
            feedbackUrl: '//ur.jr.jd.com/survey/show?id=126'
        };
    </script>
    <script src="//static.360buyimg.com/finance/??common/lib/jquery/1.8.3/jquery.js,base/1.2.0/js/base.js"></script>
            <!--[if IE 9]>
        <style>
            .xb-show-banner .xb-p-list-wrap .xb-p-list .xb-p-item{
                -ms-transform: translate(0px, 0px);
                -webkit-transform: translate(0px, 0px);
                transform: translate(0px, 0px);
            }
        </style>
        <![endif]-->
    </head>
<body>
<!--header-->

<div class="header">
    <!--topbar-->
    <div class="topbar" id="topbar">
        <div class="grid-1200 topbar-wrap clearfix">
            <div class="topbar-left">
                <ul class="toplink">
                    <li class="toplink-link">
                        <i class="icon icon-home"></i>
                        <a target="_blank" href="//www.jd.com/">京东首页</a>
                    </li>
                </ul>
            </div>
            <div class="topbar-right">
                <ul class="topmenu fl">
                    <li class="topmenu-item topmenu-userinfo">
                        <span id="loginbar"></span>
                    </li>
                    <li class="topmenu-item">
                        <a href="//trade.jr.jd.com/trade/tradebuy.action" clstag="jr|keycount|jr_shouye|jiaoyidan">我的交易单</a>
                    </li>
                    <li id="app-jr" class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
                        <i class="drop-arrow"></i>
                        <b class="topmenu-app-ico"></b>
                        <a href="//m.jr.jd.com/helppage/downApp/jrAppPromote.html" target="_blank" class="topmenu-outline" clstag="jr|keycount|jr_shouye|sjjr">手机金融</a>
                        <div class="dropbox clearfix">
                            <div class="fl">
                                <img src="//img30.360buyimg.com/jr_image/jfs/t2572/220/925657875/14499/68f41205/56714e10N7fa12e5b.png" />
                            </div>
                            <div class="fr">
                                <span class="topmenu-app-tip">下载金融客户端</span>
                                <a class="topmenu-app-iphone" target="_blank" href="https://itunes.apple.com/cn/app/jing-dong-jin-rong/id895682747?mt=8"></a>
                                <a class="topmenu-app-android" target="_blank" href="//m.jr.jd.com/statics/appdown.html"></a>
                            </div>
                        </div>
                    </li>
                    <li id="topbar-help" class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
                        <i class="drop-arrow"></i>
                        <span class="topmenu-outline">联系客服</span>
                        <ul class="dropbox">
                            <li>
                                <a href="//jrhelp.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|help">帮助中心</a>
                            </li>
                            <li>
                                <a id="J_topbarFeedback" href="//ur.jr.jd.com/survey/show?id=121&u=http%3A%2F%2Fjr.jd.com%2F" target="_blank" clstag="jr|keycount|jr_shouye|topbar_feedback">我要吐槽</a>
                            </li>
                            <li>
                                <a id="J_topbarKf" href="//chat.jd.com/jd/chat?entry=jd_jr" target="_blank" clstag="jr|keycount|jr_shouye|topbar_kf">在线客服</a>
                            </li>
                            <li>
                                <a href="//jimi.jd.com/index.action?source=financing" target="_blank" clstag="jr|keycount|jr_shouye|topbar_jimi">咨询JIMI</a>
                            </li>
                        </ul>
                    </li>
                    <li class="topmenu-item dropdown topmenu-dropdown" data-hover="topmenu-dropdown-hover">
                        <i class="drop-arrow"></i>
                        <a href="javascript:;" class="topmenu-sitemap">网站导航</a>
                        <ul class="dropbox">
                            <li><a href="//list.jr.jd.com/fundlist/1-11-112.htm" clstag="jr|keycount|jr_shouye|hdjjlc">基金理财</a>
                            </li>
                            <li><a href="//z.jd.com" clstag="jr|keycount|jr_shouye|hdyzc">众筹</a></li>
                            <li><a href="//sq.jd.com/X3dvw1" target="_blank" clstag="jr|keycount|jr_shouye|hdwyqb">京东钱包</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="toplink fl">
                    <li class="toplink-item toplink-title">&nbsp;</li>
                    <li class="toplink-item dropdown toplink-dropdown " data-hover="toplink-dropdown-hover">
                        <i class="icon icon-weixin"></i>
                        <ul class="dropbox dropbox-weixin">
                            <li><img src="//static.360buyimg.com/finance/base/1.2.0/images/topbar-ercode-01.jpg" alt="京东金融"/><h6>京东金融</h6></li>
                        </ul>
                    </li>
                    <li class="toplink-item dropdown toplink-dropdown" data-hover="toplink-dropdown-hover">
                        <i class="icon icon-weibo"></i>
                        <ul class="dropbox dropbox-weibo">
                            <li><img src="//static.360buyimg.com/finance/base/1.2.0/images/topbar-weibo.jpg" alt="京东金融微博"/></li>
                            <li>
                                <div class="pub-btn btn-style-0">
                                    <a class="size12" href="//weibo.com/u/5057784708" target="_blank" clstag="jr|keycount|jr_shouye|hdblogjr"><img src="//static.360buyimg.com/finance/base/1.2.0/images/topbar-weibo-addbtn.png"/>京东金融</a>
                                </div>

                            </li>
                        </ul>
                    </li>
                </ul>
            </div>

        </div>
    </div>
    <!--topbar end-->

    <!--main-nav-->
    <div data-bclick="true" class="main-nav">
        <div class="grid-1200 nav-wrap pr clearfix">
            <div class="main-nav-logo fl">
                <a href="//jr.jd.com/index.html" clstag="jr|keycount|jr_shouye|jrlogo">
                    <img src="//storage.jd.com/base/images/jdjr-logo/logo-jr-r.png" width="164" height="36" alt="京东金融">
                </a>
            </div>

            <div class="insurance-shop-name"><a href="//jrvip.jd.com">会员中心</a></div>
            <div class="jr-member">
                <div class="text">更多</div>
                <span class="arrow"></span>
                <div class="list">
                    <a href="//jr.jd.com" class="item" target="_blank">金融首页</a>
                    <a href="//licai.jd.com" class="item" target="_blank">理财</a>
                    <a href="//z.jd.com" class="item" target="_blank">众筹</a>
                    <a href="//bao.jd.com" class="item" target="_blank">保险</a>
                    <a href="//baitiao.jd.com" class="item" target="_blank">白条</a>
                    <a href="//loan.jd.com/jdd.html" class="item" target="_blank">京东贷</a>
                    <a href="//gupiao.jd.com/" class="item" target="_blank">股票</a>
                    <a href="//dj.jd.com/" class="item" target="_blank">京东东家</a>
                </div>
                <span class="line"></span>
            </div>

            <div class="member-nav">
                <ul>
                    <li  id='topPage'>
                        <i class="mem-nav-icon"></i>
                        <a href="//jrvip.jd.com" clstag="jr|keycount|vip_index|hysy" class="idx-h">会员首页</a>
                    </li>
                                                                                                                                                                    <li >
                        <i class="mem-nav-icon"></i>
                        <a href="//jrvip.jd.com/creditMall/index" clstag="jr|keycount|vip_index|jbsc" class="idx-h">金币商城</a>
                        <div style="position: absolute;right:-6px;top:-12px;width: 30px;height: 21px;background: url(//img30.360buyimg.com/jr_image/jfs/t3109/259/4412186676/1918/5f99762c/58455bd6Nff80ce06.gif) no-repeat;"></div>
                    </li>
                    <li >
                        <i class="mem-nav-icon"></i>
                        <a href="//jrvip.jd.com/mission/list" clstag="jr|keycount|vip_index|rwzx" class="idx-h">任务中心</a>
                                        </li>
                    <li class="cur">
                        <i class="mem-nav-icon"></i>
                        <a href="//credit.jd.com" clstag="jr|keycount|vip_index|xbxy" class="idx-h">小白信用</a>
                    </li>
                    <li >
                        <i class="mem-nav-icon"></i>
                        <a href="//jrvip.jd.com/coupon/myCoupons" clstag="jr|keycount|vip_index|hyqy" class="idx-h">我的卡券</a>
                        <ul class="dropdds">
                            <i class="dropdds-mask"></i>
                            <li><a href="https://gift.jr.jd.com" target="_blank" clstag="jr|keycount|vip_index|wdlb">我的礼包</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

            <div class="main-nav-userCenter-wrap fr">
                <div id="J_userCenter" class="userCenter-main">
                    <div class="userCenter-portal">
                        <i class="userCenter-portal-icon"></i>
                        <a href="//trade.jr.jd.com/centre/browse.action" class="userCenter-portal-text">我的资产</a>
                        <i class="userCenter-portal-right"></i>
                    </div>
                    <div id="J_userCenterBoard" class="userCenter-board"></div>
                    <i class="userCenter-mask"></i>
                </div>
            </div>
        </div>
    </div>
    <!--main-nav end-->
	<!--首页不展示 sub-nav这个DIV-->
	<!--首页不展示 sub-nav这个DIV-->
</div><!--header end-->




        
<!--container-->
<div  class="xb-show-banner">
    <div class="w">
                    <div class="circle-wrap">
    <div class="circle-01"></div>
    <div class="circle-02"></div>
    <div class="circle-03"></div>
    <div class="circle-04"></div>
</div>
<div class="xb-slogan"></div>
<div class="xb-privilege-wrap"></div>
<div class="xb-p-list-wrap">
    <ul class="xb-p-list">
        <li class="xb-p-item xb-p-plus">
            <div class="xb-p-icon"></div><b></b>
            <div class="xb-p-text">PLUS会员</div>
        </li>
        <li class="xb-p-item xb-p-grow">
            <div class="xb-p-icon"></div><b></b>
            <div class="xb-p-text">成长值加速</div>
        </li>
        <li class="xb-p-item xb-p-valueup">
            <div class="xb-p-icon"></div><b></b>
            <div class="xb-p-text">提额礼包</div>
        </li>
        <li class="xb-p-item xb-p-credit">
            <div class="xb-p-icon"></div><b></b>
            <div class="xb-p-text">信用礼包</div>
        </li>
    </ul>
    <div class="xb-growup-btn">
                    <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" node-type="creditBtn">
                立即开通<br><span class="newuser-coupon">累积信用尊享特权</span>
            </a>
            </div>
</div>
<div class="ab-xb-wrap">
    <div class="ab-xb">
        <ul class="xb-a-list">
            <li>
                <div class="xb-a-icon xb-a-icon1"></div>
                <div class="xb-a-text">独立的信用模型</div>
            </li>
            <li>
                <div class="xb-a-icon xb-a-icon2"></div>
                <div class="xb-a-text">大数据评估结果</div>
            </li>
            <li>
                <div class="xb-a-icon xb-a-icon3"></div>
                <div class="xb-a-text">信用越好权益越好</div>
            </li>
        </ul>
        <div class="ab-xb-info">小白信用是根据京东用户在商城的浏览、商品购买、支付、信息完整度等多维度行为信息，结合用户白条消费和还款情况，通过大数据机器学习算法对用户的信用风险水平进行评分。评分越高表明该用户的信用越好。</div>
        <div class="slide-btn-wrap">
            <a href="javascript:" class="slide-btn">&lt;</a>
            <a href="javascript:" class="slide-btn slide-active">&gt;</a>
        </div>
    </div>
</div>
</div>
            </div>
</div>
<!--信用增值 开始-->
<div class="credit-up credit-up-02">
    <div class="module-tit white-tit">小白信用生活<span class="title-line"></span></div>
    <div class="w clearfix">
		<a href="javascript:void (0);" class="interests left" node-type="interestsLeft"></a>
		<div class="upWrap">
            <ul class="credit-val-list clearfix" node-type="looper">
				
				
				
				<li >
                    <div class="credit-name">
													
												<a class="custome-test-a" href="javascript:void(0);">
                            <div class="c-icon c-icon2"></div>
                            <div class="c-name">兑换钢镚</div>
                            <div class="c-text">积分换钢镚，当钱花</div>
							<div class="c-name-text" style="display:none;">exchangeGBValue</div>
                        </a>
                    </div>
                    <div class="credit-val">
                        <div class="c-text"> 已获得，信用达</div>
                        <div class="c-val"><span class="c-val-num">30</span>分</div>
                    </div>
                    <div class="module-mask"></div>
				                    <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn">立即登录</a>
				                </li>
				
                <li >
                    <div class="credit-name">
													<i class="icon hot"></i>
						                            					<a class="custome-test-a" href="javascript:void(0);">
                            <div class="c-icon c-icon3"></div>
                            <div class="c-name">PLUS会员</div>
                            <div class="c-text">购物享京豆返利</div>
    						<div class="c-name-text" style="display:none;">plusValue</div>
                        </a>
                    </div>
                    <div class="credit-val">
                        												<div class="c-text">需信用达</div>
                        <div class="c-val"><span class="c-val-num">30</span>分</div>
                    </div>
                    <div class="module-mask"></div>
                                    <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn">立即登录</a>
				                </li>
				
				<li >
                    <div class="credit-name">
													<i class="icon new"></i>
												<a class="custome-test-a" href="javascript:void(0);">
                            <div class="c-icon c-icon6"></div>
                            <div class="c-name">白条开通</div>
                            <div class="c-text">好信用有机会开通白条</div>
							<div class="c-name-text" style="display:none;">openBaiTiaoValue</div>
                        </a>
                    </div>
					<div class="credit-val">
						<div class="c-text"> 信用达</div>
                        <div class="c-val"><span class="c-val-num">80</span>分</div>
					</div>
                    <div class="module-mask"></div>
					                        <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn">立即登录</a>
					                </li>
				
                <li >
                    <div class="credit-name">
													
						                            					<a class="custome-test-a" href="javascript:void(0);">
                            <div class="c-icon c-icon4"></div>
                            <div class="c-name">提额礼包</div>
                            <div class="c-text">白条用户每周尊享礼包</div>
    						<div class="c-name-text" style="display:none;">payOffValue</div>
                        </a>
                    </div>
                    <div class="credit-val">
                        												<div class="c-text"> 有机会 享提额 </div>
                        <div class="c-val"><span class="c-val-num">80</span>分</div>
                    </div>
                    <div class="module-mask"></div>
                                            <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn">立即登录</a>
					                </li>
				
				<li >
                    <div class="credit-name">
													
						                            					<a class="custome-test-a" href="javascript:void(0);">
                            <div class="c-icon c-icon5"></div>
                            <div class="c-name">成长值加速</div>
                            <div class="c-text">商城会员升级更快更科学</div>
    						<div class="c-name-text" style="display:none;">accelerateValue</div>
                        </a>
                    </div>
                    <div class="credit-val">
                        <div class="c-text"> 已获得，信用达</div>
                        <div class="c-val"><span class="c-val-num">90</span>分</div>
                    </div>
                    <div class="module-mask"></div>
                                            <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn">立即登录</a>
					                </li>
				
				
                <li >
                    <div class="credit-name">
													<i class="icon new"></i>
																		<a class="custome-test-a" href="javascript:void(0);">
                            <div class="c-icon c-icon7"></div>
                            <div class="c-name">闪电退款</div>
                            <div class="c-text">无需等待，退款即刻到账</div>
    						<div class="c-name-text" style="display:none;">quickRefundValue</div>
                        </a>
                    </div>
					<div class="credit-val">
                        <div class="c-text"> 已获得，信用达</div>
                        <div class="c-val"><span class="c-val-num">100</span>分</div>
                    </div>
                    <div class="module-mask"></div>
					                        <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn">立即登录</a>
					                </li>
				
				
				
				
				
				
				
            </ul>
		</div>
		<a href="javascript:void (0);" class="interests right" node-type="interestsRight"></a>
    </div>
</div>
<!--信用增值 结束-->

<!--信用领券 开始-->
<!--信用领券 结束-->

<!--提升信用指南 开始-->
<div id="credit-guide" class="credit-guide">
    <div class="module-tit">提升信用指南<span class="title-line"></span></div>
    <div class="w">
        <ul class="guide-list">
            <li>
                <div class="guide-icon g-info"></div>
                <div class="guide-text">完善实名信息</div>
                <div class="guide-btn-wrap">
                    <a href="//i.jd.com/user/info" class="guide-btn" target="_blank">去完善</a>
                </div>
            </li>
            <li>
                <div class="guide-icon g-xiaobai"></div>
                <div class="guide-text">多打白条按期还款</div>
                <div class="guide-btn-wrap">
                    <a href="//baitiao.jd.com/v3/ious/list" class="guide-btn" target="_blank">去还白条</a>
                </div>
            </li>
            <li>
                <div class="guide-icon g-licai"></div>
                <div class="guide-text">从事理财金融投资</div>
                <div class="guide-btn-wrap">
                    <a href="//jr.jd.com/" class="guide-btn" target="_blank">去理财</a>
                </div>
            </li>
            <li>
                <div class="guide-icon g-shopping"></div>
                <div class="guide-text">常在商城消费</div>
                <div class="guide-btn-wrap">
                    <a href="//www.jd.com/" class="guide-btn" target="_blank">去消费</a>
                </div>
            </li>
            <li>
                <div class="guide-icon g-zhong"></div>
                <div class="guide-text">多参与众筹</div>
                <div class="guide-btn-wrap">
                    <a href="//z.jd.com/new.html" class="guide-btn" target="_blank">去参与</a>
                </div>
            </li>
        </ul>
    </div>
</div><!--提升信用指南 结束-->

<!--小白信用介绍 开始-->
<div class="about-xb">
    <div class="w">
        <ul class="ab-list">
            <li class="ab-title"></li>
            <li>
                <div class="ab-mask"></div>
                <div class="ab-wrap">
                    <div class="ab-icon ab-icon1"></div>
                    <div class="ab-item"><span class="ab-item-name">身份</span></div>
                    <div class="ab-info">我们会从社会属性、居住环境、教育情况和稳定性对您的信用进行考察。</div>
                </div>
            </li>
            <li>
                <div class="ab-mask"></div>
                <div class="ab-wrap">
                    <div class="ab-icon ab-icon2"></div>
                    <div class="ab-item"><span class="ab-item-name">资产</span></div>
                    <div class="ab-info">我们会从金融投资、信用能力和收支情况三个角度对您的资产进行评估。</div>
                </div>
            </li>
            <li>
                <div class="ab-mask"></div>
                <div class="ab-wrap">
                    <div class="ab-icon ab-icon3"></div>
                    <div class="ab-item"><span class="ab-item-name">偏好</span></div>
                    <div class="ab-info">我们会从登录、浏览、下单等维度对您的行为特征和兴趣偏好进行量化。</div>
                </div>
            </li>
            <li>
                <div class="ab-mask"></div>
                <div class="ab-wrap">
                    <div class="ab-icon ab-icon4"></div>
                    <div class="ab-item"><span class="ab-item-name">履约</span></div>
                    <div class="ab-info">我们会从您的金融产品、电商平台和社会行为中表现出来的履约和违约情况进行评估。</div>
                </div>
            </li>
            <li>
                <div class="ab-mask"></div>
                <div class="ab-wrap">
                    <div class="ab-icon ab-icon5"></div>
                    <div class="ab-item"><span class="ab-item-name">关系</span></div>
                    <div class="ab-info">我们会从社会关系和购物行为两个维度评估您的影响力。</div>
                </div>
            </li>
        </ul>
    </div>
</div><!--小白信用介绍 结束-->

<!--小白信用弹窗 开始-->

<div id="upCreditLine-success-popup" class="panelbox" style="display:none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span id="success-title" class="text"></span>
            <span class="panelclose"></span>
        </div>
        <div class="panelcon">
            <div class="rise-up-wrap rise-up-succ">
                <div class="rise-up-text">
                    <b class="rise-up-icon"></b>
                    <p id="success-desc" class="rise-up-con"></p>
                    <p id="success-message" class="rise-up-tips"></p>
                </div>
            </div>
            <div class="rise-up-btn">
                <a id="success-btn" href="javascript:" class="confirm-btn"></a>
            </div>
        </div>
    </div>
</div>
<div id="upCreditLine-fail-popup" class="panelbox" style="display:none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span id="fail-title" class="text"></span>
            <span class="panelclose"></span>
        </div>
        <div class="panelcon">
            <div class="rise-up-wrap rise-up-error">
                <div class="rise-up-text">
                    <b class="rise-up-icon"></b>
                    <p id="fail-desc" class="rise-up-con"></p>
                    <p id="fail-message" class="rise-up-tips"></p>
                </div>
            </div>
            <div class="rise-up-btn">
                <a id="fail-btn" href="javascript:" class="confirm-btn btn-red"></a>
            </div>
        </div>
    </div>
</div>
<div id="xbScore-not-enough-popup" class="panelbox" style="display:none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">领取优惠券</span>
            <span class="panelclose"></span>
        </div>
        <div class="panelcon">
            <div class="rise-up-wrap rise-up-error">
                <div class="rise-up-text">
                    <b class="rise-up-icon"></b>
                    <p id="alert-desc" class="rise-up-con error-single"></p>
                    <p id="alert-message" class="rise-up-tips"></p>
                </div>
            </div>
            <div class="rise-up-btn">
                <a id="alert-btn" href="javascript:" class="confirm-btn btn-red">我知道了</a>
            </div>
        </div>
    </div>
</div>
<!--小白信用弹窗 结束-->

<!--小白信用协议弹窗 开始-->
<!--开通弹层 start-->
<div class="panelbox openLayer" id="xbCreditAgreementLayer" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">开通协议</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="titleBox">
                <h3>小白信用</h3>
                <p>为您准备的至尊特权</p>
            </div>
            <ul class="privilegeList">
                <li class="xb-p-item xb-p-plus">
                    <div class="xb-p-icon"></div><b></b>
                    <div class="xb-p-text">PLUS会员</div>
                </li>
                <li class="xb-p-item xb-p-grow">
                    <div class="xb-p-icon"></div><b></b>
                    <div class="xb-p-text">成长值加速</div>
                </li>
                <li class="xb-p-item xb-p-valueup">
                    <div class="xb-p-icon"></div><b></b>
                    <div class="xb-p-text">提额礼包</div>
                </li>
                <li class="xb-p-item xb-p-credit">
                    <div class="xb-p-icon"></div><b></b>
                    <div class="xb-p-text">信用礼包</div>
                </li>
            </ul>
            <div class="read">
                <i id="icon-choose" class="icon" node-type="read"></i><span class="agree">我已阅读并同意 <a href="javascript:void (0);" class="xb-credit-agreement-content" node-type="agreement">《小白信用服务协议》</a> <span>、</span><a href="javascript:void (0);" class="xb-credit-private-content" node-type="agreement">《隐私权保护声明》</a></span>
            </div>
            <a href="javascript:void (0);" id="signAgreementHref" class="openBtn" node-type="yesBtn">立即开通</a>
        </div>
    </div>
</div>
<!--开通弹层 end-->

<!--协议弹层 start-->
<div class="panelbox agreementLayer" id="agreementLayer" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">开通协议</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="agreement">
                <h4 class="title">小白信用服务协议</h4>
                本协议是指符合相应条件并可以使用小白信用服务的京东注册会员（以下简称“用户”）与北京正东金控信息服务有限公司、京东网站、京东集团下属其他关联公司（本协议中上述主体或称为 “京东”或“京东公司”）之间就用户开通小白信用所订立的契约。本协议中提及的应由京东行使的权利和履行的义务，由“京东”内部负责相应区域及相应业务范围的公司分别履行。</br>

                <strong>用户应仔细阅读本服务协议，尤其是本服务协议加粗字体部分的内容，用户勾选“我已阅读并同意”、点击“开通小白信用”按钮或类似文字的按钮即代表用户接受本协议的内容，本协议即构成对双方具有约束力的法律文件。阅读过程中，如用户有任何疑问，可联系京东客服咨询。</strong></br>
                <strong>术语定义：</strong></br>
                1、小白信用：指根据用户在京东的浏览、购物、投资理财、信用产品使用和履约情况、个人信息完整度等多个维度的数据，通过大数据算法，对用户的信用水平给出的综合评估。评分越高，表明用户的信用越好，可以在京东及京东合作商户享受优惠商业政策。</br>
                2、平台规则：指标示在京东网站或京东合作商户之上的，与用户使用京东网站所提供的平台服务、小白信用服务有关的任何规范性文件，同时包括京东就小白信用服务制定的特别规则，以下统称“平台规则”。</br>
                <strong>用户授权</br>
                    1、用户授权京东通过合法渠道采集用户的信息，包括但不限于用户的个人信息、行为信息、交易信息、资产信息、设备信息以及其他与评定用户浏览、购物、投资理财、信用产品使用和履约情况、个人信息完整度有关的信息，并可以对这些信息进行保存、整理、加工，但法律、法规、监管政策禁止采集的除外。</br>
                    2、用户授权京东可直接向获得用户授权的第三方机构采集用户的信息，第三方机构包括但不限于：金融机构、类金融机构、电子商务公司、电信运营商、政府公共信用信息平台及事业单位等。</br>
                    3、用户授权京东依法获取、保存、整理、加工关于用户本人的、已经向社会公开的信息，包括但不限于法院公布的判决、裁定等。</br>
                    4、在获得用户授权的前提下，京东可能会在具体的运营场景内向用户展示小白信用分数。</br>
                    5、当用户希望京东向第三方提供用户的信息时，用户应当向第三方做出清楚明确的授权，同时授权京东可以向第三方机构提供小白信用分数及相关报告。</br>
                    6、用户可以向京东请求撤销对第三方的信息查询授权。但如果用户和第三方的业务关系尚未终止，比如用户在享受信用租车、信用贷款、信用租房等服务期间，用户同意第三方可在业务存续期间持续查询用户的信息。</br>
                    7、为给用户提供更多优质的服务，包括享受有关优惠活动、享受更加便捷的流程体验等，在获得用户同意的前提下，京东可能会将用户的小白信用分数及相关报告推送给京东的合作机构。</br>

                    双方承诺</strong></br>
                1、用户了解和遵守京东制定的关于使用小白信用服务的所有规定，认可并同意小白信用评估模型，并允许京东根据运营需求调整评估模型和分数，以及相应的不同信用分享受的信用权益。</br>
                2、京东承诺不会采集用户的宗教信仰、基因、指纹、血型、疾病和病史信息以及法律法规禁止采集的任何个人信息。</br>
                3、如果用户对于京东的服务有异议，用户可以向京东提出，京东将根据适用的法定期限会进行核查、处理及答复。</br>
                <strong>4、用户的服务目前处于免费期。免费期届满时，京东会通过网络及（或）通讯方式提前向用户告知，并告知用户有关的收费细则。</br>

                    权利与义务</strong></br>
                （一）用户的权利与义务</br>
                1、有权要求京东对用户提供的有关信息予以保密，但法律法规另有规定、用户予以授权、或本协议另有约定的除外。</br>
                2、仔细阅读并充分理解本协议、重要提示、平台规则及其他所有相关资料和文件，并持续关注京东通过网站等方式向用户公示的协议修订，以及对上述资料和文件的修改和变更。</br>
                <strong>3、应及时更新资料（包括但不限于身份证、户口本、护照等证件和其他身份证明文件信息，注册、使用小白信用账户电子邮箱名或手机号码），因未及时更新资料将有可能导致用户无法正常使用小白信用及相关的服务。</br>
                    4、不得利用本服务从事侵害他人合法权益之行为，否则京东有权拒绝或中止/终止提供本服务，因此导致京东或其他方受损的，用户应承担赔偿责任。</br>
                    5、应当对小白信用的账号、密码及能够使用账号、密码的设备等进行妥善保管，使之处于用户的安全掌控之下，对于因这些信息或设备的披露、泄露、遗失或非授权使用所致的损失由用户承担。</strong></br>
                （二）京东的权利与义务
                1、京东有义务对开通小白信用的用户提供的个人信息如姓名、出生日期、身份证件号码、住址、电话号码、账号、密码等信息进行保密。除根据相关法律法规、本协议的相关约定需将用户信息进行对外提供的情形之外，未经用户允许，京东不得擅自将用户信息披露或提供给第三方。</br>
                2、小白信用提供的增值权益，以京东或京东合作商户提供的协议为准。</br>
                3、对不遵守有关法律法规、本协议等规定的用户，京东有权降低小白信用分数，或者关闭小白信用展示，并终止提供的小白信用服务。</br>
                <strong>4、在用户开通小白信用服务后，京东会记录并保存用户信息及用户使用小白信用服务的记录。</strong></br>
                5、小白信用分数代表的是用户在京东的信用水平，京东可能会根据用户的信用分数向用户推送相应的服务或信息。</br>

                <strong>免责事由</strong></br>
                1、小白信用分数是根据京东的运营需求，对小白信用用户的行为数据进行的模型化数值评估，并不代表用户在其他平台的信用水平。用户应当妥善保管个人的信用分数，防止未经授权的第三方使用。</br>
                2、京东因下列状况导致无法向用户或用户授权的信息使用方提供或及时提供服务的，不承担任何违约或损害赔偿责任，包括：</br>
                （1）因台风、地震、海啸、洪水、停电、战争、恐怖袭击等不可抗力；</br>
                （2）由于黑客攻击、电信部门技术调整或故障等原因而造成京东的服务中断或者延迟；</br>
                （3）因信息使用方的问题造成服务中断、延迟、失败；</br>
                （4）京东公告之系统停机维护、升级期间；</br>
                （5）因用户本人的问题造成服务中断、延迟、终止等；</br>
                （6）因提供增值服务的第三方的问题导致无法提供服务的。</br>
                <strong>3、因用户授权第三方查询用户的信息，从而导致第三方拒绝向用户提供服务或做出了对用户不利的决定时，由用户与该第三方协商解决。</strong></br>
                4、本协议有效期内，因国家相关主管部门颁布、变更的法令、政策导致京东或提供小白信用服务相关平台不能提供约定服务的，不视为其违约，各方可根据相关的法令、政策变更协议内容或提前终止本协议。</br>
                <strong>5、京东可能会根据风险及自身业务运营情况需要中止（终止）向用户提供小白信用服务。</strong></br>

                <strong>知识产权</strong></br>
                1、京东提供的“小白信用”之一切著作权、专利权、商标权、商业秘密等知识产权，以及相关所有信息内容，包括但不限于文字、图片、音频、视频、图表、界面设计、数据、电子文档等，均属于京东所有，受中华人民共和国法律、法规的保护。</br>
                <strong>2、未经京东书面同意，用户不得为任何目的自行或许可任何第三方实施、利用、转让上述知识产权。否则，京东保留追究相应责任的权利。</br>

                协议变更与解除</br>
                1、京东有可能根据政策法规的要求或业务发展的需求单方面修改本协议的条款，所有修订都会及时以网络及（或）通讯的方式通知用户。经修订的协议一经通知，立即生效。若用户不同意修改本协议，请自接到通知之日起停止使用本服务。</br>
                2、用户在使用本服务的过程中，如果有下列情形发生，用户同意京东有权终止提供服务：</br>
                    （1）用户主动关闭小白信用服务；</br>
                    （2）用户个人京东账户被注销；</br>
                    （3）冒用他人名义、盗用他人账户使用小白信用服务；</br>
                    （4）用户违反本协议其他约定的；</br>
                    （5）从事司法机构、监管机构等认为违法违规的行为。</br>

                    法律适用与管辖</strong></br>
                本协议相关的所有问题均受到中国大陆法律管辖。如果因为本协议产生任何争议，用户同意由京东住所地人民法院管辖。</br>
                本协议未尽事宜，以相关法律法规及《京东用户注册协议》、《京东金融隐私政策》及其他平台规则约定为准。</br>
                版本更新日期：2018年1月1日
            </div>
            <a href="javascript:void (0);" class="agreeBtn choose" node-type="yesBtn">同意协议并开通</a>
        </div>
    </div>
</div>

<div class="panelbox agreementLayer" id="privateLayer" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">隐私权保护声明</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="agreement">
                <strong>重要提示</strong>
                <br>
                <strong>为方便用户(以下简称“您”)使用京东金融（包括但不限于北京京汇小额贷款有限公司、重庆两江新区盛际小额贷款有限公司、北京正东金控信息服务有限公司、上海和丰永讯金融信息服务有限公司等以及前述公司的关联公司等提供京东白条、农村金融及小白信用相关服务的主体，具体指向您提供服务并签订相关协议的主体）的服务，请您在申请京东金融相关服务前仔细阅读以下声明条款。当您申请或使用京东金融提供的任一服务时，即表示您已同意京东金融按照本声明来合法收集、使用、共享和保护您的个人信息。
                    <br>1、信息收集
                    <br>1.1 您同意并授权京东金融收集您的下列信息：
                    <br>1.1.1 您的身份信息，包括但不限于姓名/用户名、证件号码、证件类型、住所地、电话号码、相关账户认证信息、电子邮箱地址、银行账户及其他支付工具的账户信息、生物特征信息以及其他相关附加信息；
                    <br>1.1.2 您访问京东金融服务网站及其相关网站、移动设备客户端时，或使用京东金融服务时的操作日志，包括但不限于您的计算机IP地址、设备标识符、硬件型号、操作系统版本、浏览器的类型、使用的语言、访问日期和时间、网页记录、您的位置以及与京东金融服务相关的日志信息；
                    <br>1.1.3 您在申请、使用京东金融相关服务时所提供及所形成的任何信息和数据；
                    <br>1.1.4 您在京东金融、京东金融的合作伙伴（包括但不限于小额贷款公司、担保公司、证券机构、信托公司、银行、消费金融公司等与京东金融签署合作协议的企业，下同）处留存的和形成的任何信息和数据（包括但不限于您的支付账户、证券账户、银行账户信息、任何协议及您在该等协议项下的履约情况、行为数据等）；
                    <br>1.1.5 通过中国人民银行个人信用信息基础数据库及依法设立的信息服务机构或其他依法设立的征信机构获取您的相关信用信息和数据，包括但不限于任何征信记录、信用分、信用报告、能够联系到您的实体地址、电子邮件地址、电话号码等。
                    <br>1.1.6 您的财产信息，包括但不限于您的店铺/企业经营状况、财税信息、房产信息、车辆信息、基金、保险、股票、信托、债券、P2P等投资理财信息和负债、担保信息；
                    <br>1.1.7 您在行政机关、司法机关留存的任何信息，包括但不限于户籍信息/工商信息、诉讼信息、执行信息和违法犯罪信息等；
                    <br>1.1.8 您在其他合法留存您信息的自然人、法人以及其他组织处留存的信息；
                    <br>1.1.9 与您申请或使用的京东金融服务相关的、您留存的其他自然人、法人和其他组织的其他相关信息。
                    <br>1.2 您同意并授权京东金融通过以下途径获取您的信息：
                    <br>1.2.1 京东金融为您提供相应服务页面，您可在页面自行输入您在该等机构或单位（包括但不限于京东金融及其关联公司、第三方支付机构组织、中国人民银行信用信息基础数据库、信息服务机构、其他合法的征信机构、司法机关、公积金、社保、税务、民政等）的用户名、密码，登录相应查询网址，查询您本人的公积金数据、社保数据、电信运营商数据、央行征信记录等相关信息。您授权京东金融可以通过该途径获取您查询的相应信息（包含而不限于身份信息、教育信息、手机通讯录、通话记录、联系人信息、车辆信息、驾照信息、出行信息、消费信息和消费行为、银行账单、工作信息、公积金缴存信息、社交信息等）。
                    <br>1.2.2 京东金融通过1.2.1所述的方式获取您的信息时，不会保存您的账户和密码信息，该等信息和数据的获取是一次性的，除非得到您的再次授权，否则京东金融不会以您的名义发起登陆而采集您的信息。京东金融仅会在您每次独立查询的情况下，才能根据您的授权获取您查询的相关信息和数据。
                    <br></strong>2、信息保护和存储
                <br>为保障您的信息安全，京东金融采取各种合理的物理、电子和管理方面的安全措施来保护您的信息，使您的信息不会被泄漏、毁损或者丢失，包括但不限于SSL、信息加密存储、数据中心的访问控制、专用的网络通道及代理。京东金融对可能接触到您的信息的员工或外包人员也采取了严格管理，包括但不限于根据岗位的不同采取不同的权限控制，与他们签署保密协议，监控他们的操作情况等措施。
                <br>京东金融会按现有技术提供相应的安全措施来保护您的信息，提供合理的安全保障，京东金融将在任何时候尽力做到使您的信息不被泄漏、毁损或丢失。
                <br>您的信息存储于中国的服务器上，为了安全及备份的需要，京东金融可能将您的信息和资料储存到京东金融旗下具备相应安全措施的公司的服务器上。
                <br>3、信息的使用
                <br>为了更好地为您提供服务，也为了京东金融自身的风险防控，您同意并授权京东金融将您的信息用于如下用途：
                <br>
                <strong>3.1 创建数据分析模型，为您提供适合于您的服务，并维护、改进这些服务；
                    <br>3.2 比较信息的准确性并与第三方进行验证；例如，将您向京东金融提交的信息与合法提供信息验证的服务机构进行验证。</strong>
                <br>3.3 为使您知晓并了解京东金融的服务情况，向您发送服务状态的通知、营销活动及其他商业性电子信息；
                <br>3.4 记录并管理您访问和接受服务的状态、交易信息和历史记录；
                <br>3.5 预防、发现、调查欺诈、危害安全、非法或违反与京东金融协议、政策或规则的行为，以保护您、京东金融的其他用户及京东金融的合法权益。
                <br>3.6 京东金融可能会将来自某项服务的个人信息与来自其他服务所获得的信息结合起来，以便为您提供更加个性化的服务。
                <br>3.7 京东金融会对京东金融的服务使用情况进行统计，并可能会与公众或第三方分享这些统计信息，以展示京东金融的产品或服务的整体使用趋势，但这些统计信息不会包含您的任何身份识别信息，且该等信息将不会被复原。
                <br>3.8 让您参与有关京东金融产品及服务的调查。
                <br>3.9 根据法律法规或经您同意或授权的其他用途。
                <br>
                <strong>4、信息的分享</strong>
                <br>
                <strong>您同意并授权京东金融在下列情况下将您的信息与第三方共享：
                    <br>4.1 为了向您提供或推荐京东金融关联公司的服务和/或产品的需要，将您的信息提供给京东金融关联公司使用，且您同意京东金融关联公司通过电子邮件、站内信、手机短信和传真等方式向您发送服务状态的通知、营销活动及其他商业性电子信息；
                    <br>4.2 某些服务和/或产品和/或推广活动由京东金融、京东金融关联公司的合作伙伴提供或由京东金融、京东金融关联公司与合作伙伴共同提供，京东金融会与其共享并使用；
                    <br>4.3 在您违反有关法律法规、本协议、您与京东金融签署相关协议时，向您的交易对手、京东金融及京东金融关联公司的合作伙伴等第三方提供，包括但不限于用于催收、诉讼等；
                    <br>4.4 为建立信用体系，向中国人民银行个人信用信息基础数据库及信息服务机构或其他依法设立的征信机构发送您的信用信息和数据，且不再另行通知您；
                    <br>4.5 只有共享您的信息，才能提供您需要的服务，或处理您与他人的纠纷或争议；
                    <br>4.6 为维护京东金融和/或其他京东金融用户的合法权益；
                    <br>4.7 为遵守适用的法律法规、法院裁定或其他法律程序的规定、相关政府机关的要求。</strong>
                <br>5、信息保密
                <br>京东金融将根据法律法规规定对您的个人信息予以保密，但下列情形除外：
                <br>5.1 法律、法规、规章及其他规范性文件另有规定；
                <br>5.2 政府机关、司法机关及监管部门提出要求；
                <br>5.3 相关信息已成为公开信息；
                <br>5.4 您同意无须再严格保密；
                <br>5.5 本协议另有约定；
                <br>5.6 其他合法情形。
                <br>6、未成年人隐私权特别约定
                <br>京东金融重视未成年人的个人信息保护，如您为未成年人，建议您请您的监护人仔细阅读本政策，并在征得您的监护人同意的前提下使用京东金融的服务或向京东金融提供信息。
                <br>
                <strong>7、修订
                    <br>京东金融可能随时会对本声明进行变更，由于京东金融的用户群过于庞大和分散，因此如发生变更，京东金融将选择在京东金融或京东金融关联公司网站或者移动设备客户端等以公告或声明更新的方式予以公布而不再另行单独通知您，该等变更将在公布时即时生效。若您在本声明变更后继续访问京东金融的网站及其相关网站、京东金融的移动设备客户端，或使用京东金融提供的任一服务，您确认这代表您已充分阅读、理解并接受修改后的本政策并受之约束。
                    <br>8、效力和适用
                    <br>本人已知悉本隐私权保护声明所有内容（特别是加粗字体内容）的意义以及由此产生的法律效力，自愿同意本声明。本隐私权保护声明是本人真实的意思表示，本人同意承担由此带来的一切法律后果。
                    <br>京东金融重视对用户隐私的保护。除本声明约定外，京东金融都将按照《京东金融隐私政策》保护您的个人信息和数据，详情请参阅《京东金融隐私政策》。</strong>
                <br>如果您对于本隐私权保护声明或在使用京东金融服务时对您的个人信息或隐私情况有任何问题，欢迎与京东金融的客服联系并提出宝贵意见。
                <br>
                <br>
            </div>
            <a href="javascript:void (0);" class="agreeBtn choose" node-type="yesBtn">同意协议并开通</a>
        </div>
    </div>
</div>



<!--协议弹层 end-->

<!--小白信用协议签署之后提示弹层 start-->
<div id="xbCreditAgreementSignMessage-popup" class="panelbox" style="display:none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span id="xbCreditAgreementSign-title" class="text"></span>
            <span id="xbCreditAgreementSign-panelclose" class="panelclose"></span>
        </div>
        <div class="panelcon">
            <div class="rise-up-wrap rise-up-error">
                <div class="rise-up-text">
                    <b class="rise-up-icon"></b>
                    <p id="xbCreditAgreementSign-desc" class="rise-up-con"></p>
                    <p id="xbCreditAgreementSign-message" class="rise-up-tips"></p>
                </div>
            </div>
        </div>
    </div>
</div>
<!--小白信用协议签署之后提示弹层 end--><!--小白信用协议弹窗 结束-->

<!--小白信用协议签署之后发放优惠券弹窗 开始-->

<div id="xbCreditAgreementAfterDiv" class="panelbox" style="display:none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text"></span>
            <span class="panelclose"></span>
        </div>
        <div class="panelcon">
						            <iframe id="xbCreditAgreementAfterIframe" width="755" height="400" scrolling="auto" frameborder="0" src=""></iframe>
        </div>
    </div>
</div>
<!--小白信用协议签署之后发放优惠券弹窗 结束-->

<!--小白信用权益项替您下单弹窗 开始-->
<!--小白信用权益项替您下单弹窗 结束-->

<!--小白信用权益项兑换钢镚弹窗 开始-->
<div class="panelbox interest" id="dhgb" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">权益详情</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="titleBox">
                <i class="icon dhgb"></i>
                <h3 class="title">兑换钢镚</h3>
                <p class="word">积分换钢镚当钱花 | 信用分&ge;30分</p>
            </div>
            <p class="desc">钢镚可直接用于支付京东商城网站自营产品的订单（投资性金银、收藏品和部分虚拟产品等不支持钢镚支付的产品除外），在消费时1个钢镚可抵1元现金使用，钢镚可全额支付商城订单，用户在PC页面提交订单后的收银台即可选择已有的钢镚进行支付(支持组合支付)。</p>
            			                <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn yesBtn">立即登录</a>
			        </div>
    </div>
</div><!--小白信用权益项兑换钢镚弹窗 结束-->

<!--小白信用权益项PLUS会员弹窗 开始-->
<div class="panelbox interest" id="plusVip" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">权益详情</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="titleBox">
                <i class="icon plus"></i>
                <h3 class="title">PLUS会员</h3>
                <p class="word">购物享京豆返利 | 信用分&ge;60分</p>
            </div>
            <p class="desc">符申请会员PLUS购买（或开通试用）资格，享受购物高于普通用户5-10倍的京豆回馈，京东自营免运费、畅读电子书等权益。</p>
            			                <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn yesBtn">立即登录</a>
                    </div>
    </div>
</div><!--小白信用权益项PLUS会员弹窗 结束-->

<!--小白信用权益项提额礼包弹窗 开始-->
<div class="panelbox interest" id="telb" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">权益详情</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="titleBox">
                <i class="icon telb"></i>
                <h3 class="title">提额礼包</h3>
                <p class="word">白条用户每周尊享礼包 | 信用分&ge;80分</p>
            </div>
            <p class="desc">成功激活白条后即有可能享受白条提额资格，只要您保持小白信用良好，每周可领取一次提额包。</p>
            		                    <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn yesBtn">立即登录</a>
                    </div>
    </div>
</div><!--小白信用权益项提额礼包弹窗 结束-->

<!--小白信用权益项成长值加速弹窗 开始-->
<div class="panelbox interest" id="czzjs" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">权益详情</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="titleBox">
                <i class="icon czzjs"></i>
                <h3 class="title">成长值加速</h3>
                <p class="word">商城会员升级更快更科学 | 信用分&ge;90分</p>
            </div>
            <p class="desc">小白信用各分值段可享受不同的成长值加速系数，分值越高，加速系数越大。购物得到的成长值=结算金额*加速系数，成长值有助于京东商城会员升级。</p>
            <span class="tips"></span>
            		                    <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn yesBtn">立即登录</a>
                    </div>
    </div>
</div><!--小白信用权益项成长值加速弹窗 结束-->

<!--小白信用权益项开通白条弹窗 开始-->
<div class="panelbox interest" id="btkt" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">权益详情</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="titleBox">
                <i class="icon btkt"></i>
                <h3 class="title">白条开通</h3>
                <p class="word">好信用有机会开通白条 | 信用分&ge;80分</p>
            </div>
            <p class="desc">将有机会开通京东白条，获得白条消费额度。在京东消费时可选择白条支付，可享当月买，下月再还款。</p>
            			                <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn yesBtn">立即登录</a>
                    </div>
    </div>
</div>
<!--小白信用权益项开通白条弹窗 结束-->

<!--小白信用权益项闪电退款弹窗 开始-->
<div class="panelbox interest" id="sdfk" style="display: none;">
    <div class="panelbg"></div>
    <div class="panelwrap">
        <div class="paneltitle">
            <span class="text">权益详情</span>
            <span class="panelclose" node-type="shutBtn"></span>
        </div>
        <div class="panelcon">
            <div class="titleBox">
                <i class="icon sdfk"></i>
                <h3 class="title">闪电付款</h3>
                <p class="word">无需等待退款即刻到账 | 信用分&ge;95分</p>
            </div>
            <p class="desc">符合条件的退货申请审核通过后即进入退款流程，先退款后退货。为客户节省了返回商品的物流等待时间和收货检测的处理时间(个别特殊类目和虚拟类目除外)。</p>
            		                    <a href="https://passport.jd.com/new/login.aspx?ReturnUrl=http://credit.jd.com?ap=1" class="more-btn yesBtn">立即登录</a>
                    </div>
    </div>
</div><!--小白信用权益项闪电退款弹窗 结束-->

<!--是否立即开通实名认证-->
<input type="hidden" id="ap" value=""/>

<!--是否立即签署小白信用协议-->
<input type="hidden" id="immediateSignXBCreditAgreement" value=""/>

<!--登录和签署小白信用协议标识-->
<input type="hidden" id="isLoginValue" value="false"/>
<input type="hidden" id="isSignAgreementValue" value=""/>

<!--领取暖心礼包标识-->
<input type="hidden" id="drawXBCreditRightsPackageValue" value=""/>

<script>
    var popUp = null;
    seajs.use('financial/common/module/popup/1.0.0/js/popup', function (popup) {
        popUp = popup;
        if( $("#ap").val() == 'true' ){
            popUp.showLayer($("#authLayer"));
        }
                    if(($("#immediateSignXBCreditAgreement").val() == '1' || $("#immediateSignXBCreditAgreement").val() == '2')
                && $isSignAgreement == false) {
            popUp.hideLayer($("#authLayer"));             popUp.showLayer($("#xbCreditAgreementLayer"));         }

    });

    $('#goToGuide,.go-guide').click(function(){
        $('html,body').animate({scrollTop: $('#credit-guide').offset().top}, 1500);
    })

        $(".link_drawXBCreditRightsPackage").click(function(){
        popUp.hideLayer($("#fudai"));         $.post(
                "/xbCredit/drawXBCreditRightsPackage",
                function(data){
                    if(data.success) {
                        $("#success-title").html("领取暖心福袋");
                        $("#success-desc").html( "恭喜您成功领取暖心福袋" );
                        $("#success-btn").html("我知道了");
                        $("#success-btn").on("click", function() {
                            popUp.hideLayer($("#upCreditLine-success-popup"));
                        });
                        popUp.showLayer($("#upCreditLine-success-popup"));
                    }else{
                        $("#fail-title").html("领取暖心福袋");
                        var code = data.code;
                        var message = data.message;
                        var btnMessage = "我知道了";

                        $("#fail-desc").html(message);
                        $("#fail-desc").addClass("error-single");
                        $("#fail-btn").html(btnMessage);
                        $("#fail-btn").attr("href","javascript:void(0);").removeAttr("target");
                        $("#fail-btn").on("click",function(){
                            popUp.hideLayer($("#upCreditLine-fail-popup"));
                        });
                        popUp.showLayer($("#upCreditLine-fail-popup"));
                    }
                }
        );
    })

        $(".link_UpCreditLine").click(function(){
//        指纹监控
        try{JdJrTdFingerDataStream(50001);}catch(e){}
        $.post(
                "/xbCredit/upCreditLine",
                function(data){
                    if( data.success ){
                        var amount = data.amount ? data.amount : 0;
                        $("#success-title").html("领取提额礼包");
                                            $("#success-desc").html( "恭喜您成功提额"+amount+"元，额度有效期3个月内" );
                        $("#success-btn").html("我的白条").attr("href","//baitiao.jd.com/v3/ious/list").attr("target","_blank");
                        popUp.showLayer($("#upCreditLine-success-popup"));
                    }else{
                        $("#fail-title").html("领取提额礼包");
                        var code = data.code;
                        var message = '', btnMessage = "我知道了", btnLink = "" ;
                        var isSingle = false;
                        if( code == "0001" ){
                            isSingle = true;
                            message = "提额礼包是白条用户专享，请先开通白条哦";
                            btnMessage = "马上开通";
                            btnLink = "https://bt.jd.com/v3/activity/open";
                        } else if( code == "0002" ){
                            message = "您本周已经领过提额礼包，请继续保持好信用<br/>下周再来吧";
                        } else if( code == "0003" ){
                            message = "很抱歉，本次未抽中，请下次再试";
                        } else if( code == "0005" ){
                            isSingle = true;
                            message = "很抱歉，本次未抽中，请下次再试";
                        } else if(code == "8888") {
                            isSingle = true;
                            message = "很抱歉，提额礼包功能未开启，请以后再试";
                        } else if(code == "99999") {
                            isSingle = true;
                            message = "系统正在升级，请稍候再试!";
                        } else{
                            isSingle = true;
                            message = "很抱歉，本次未抽中，请下次再试";
                        }
                        $("#fail-desc").html( message );
                        if( isSingle ){
                            $("#fail-desc").addClass("error-single");
                        }
                        $("#fail-btn").html(btnMessage);
                        if( btnLink != "" ){
                            $("#fail-btn").attr("href",btnLink).attr("target","_blank");
                        }else{
                            $("#fail-btn").attr("href","javascript:void(0);").removeAttr("target");
                            $("#fail-btn").on("click",function(){
                                popUp.hideLayer($("#upCreditLine-fail-popup"));
                            });
                        }
                        popUp.showLayer($("#upCreditLine-fail-popup"));
                    }
                }
        );
    })
        $(document).on("click",".draw-coupon, .test-button",function(event){
        var key = $(this).attr("key");
        var type = $(this).attr("cType");
        var thisObj = $(this);
//        指纹监控
        try{JdJrTdFingerDataStream(50003);}catch(e){}
        var data = Coupon.getParams(event.currentTarget);
        data.k = key;
        data.t = type;
        $.post(
                "/xbCredit/draw",
                data,
                // {"k":key,"t":type},
                function( data ){
                    if( data.success ){
                        if( type == 1 ){
                            $(thisObj).parent().parent().parent().addClass("view-coupon");
                            $(thisObj).html("已领，去查看").removeClass("draw-coupon").attr("href","//jrvip.jd.com/coupon/myCoupons").attr("target","_blank");
                        }else{
                            $(thisObj).html("已领，去查看").removeClass("draw-coupon").attr("href","//quan.jd.com/user_quan.action").removeAttr("target");
                        }
                        $(thisObj).next().html("已领，去查看");
                    }else{
                        var code = data.code;
                        var message = '';
                        var isSingle = false;
                        if(code == "99999") {
                            isSingle = true;
                            var msg = '系统正在升级，请稍候再试!', btnMessage = "我知道了", btnLink = "";
                            $("#fail-desc").html(msg);
                            if (isSingle) {
                                $("#fail-desc").addClass("error-single");
                            }
                            $("#fail-btn").html(btnMessage);
                            if (btnLink != "") {
                                $("#fail-btn").attr("href", btnLink).attr("target", "_blank");
                            } else {
                                $("#fail-btn").attr("href", "javascript:void(0);").removeAttr("target");
                                $("#fail-btn").on("click", function () {
                                    popUp.hideLayer($("#upCreditLine-fail-popup"));
                                });
                            }
                            popUp.showLayer($("#upCreditLine-fail-popup"));
                        }
                        switch(code){
                            case "0009" : message = "未激活白条"; break;
                            case "0008" : message = "信用分不够"; break;
                            case "0007" : message = "已领取"; break;
                            case "0004" : message = "非实名用户"; break;
                            case "0010" : message = "活动尚未开始"; break;
                            default : message = "领取失败"; break;
                        }
                        $(thisObj).html(message).removeClass("draw-coupon").removeAttr("target").attr("href","javascript:void(0);");
                        $(thisObj).next().html(message);
                    }
                }
        );
    })

    $(".xbScore-not-enough").click(function(){
        var score = $(this).attr("score");
        $("#alert-desc").html("抱歉,此券仅限信用"+score+"才能领取哦~");
        popUp.showLayer($("#xbScore-not-enough-popup"));
    })
    $("#alert-btn").click(function(){
        popUp.hideLayer($("#xbScore-not-enough-popup"));
    })

        $(".auth-pay").click(function(){
        popUp.showLayer($("#authLayer"));
    })

        $(".xb-credit-agreement,.go-agreement").click(function(){
        popUp.showLayer($("#xbCreditAgreementLayer"));
    })

        $(".xb-credit-agreement-content").click(function(){
        popUp.showLayer($("#agreementLayer"));         popUp.hideLayer($("#xbCreditAgreementLayer"));     })

        $(".xb-credit-private-content").click(function(){
        popUp.showLayer($("#privateLayer"));         popUp.hideLayer($("#xbCreditAgreementLayer"));     })

        $("[node-type=read]").click(function() {

        if($(this).hasClass("choose")) {
            $(this).removeClass("choose");
            $("#signAgreementHref").removeClass("choose");
        } else {
            $(this).addClass("choose");
            $("#signAgreementHref").addClass("choose");
        }

    })

        $("[node-type=yesBtn]").click(function() {
        if($(this).hasClass("choose")) {                         var isImmediate = $("#immediateSignXBCreditAgreement").val();
            popUp.hideLayer($("#agreementLayer"));             popUp.hideLayer($("#xbCreditAgreementLayer"));             $.post(
                    "/xbCredit/signXBCreditAgreement",
                    {"isImmediate":isImmediate},
                    function(data){
                        if(data.success) { 
                            if(data.isCoupon == '1') {                                                         
                                                                                        $("#xbCreditAgreementAfterIframe").attr("src", "https://credit.jd.com/xbCredit/verifyXBSuccess");
                                popUp.showLayer($("#xbCreditAgreementAfterDiv"));

                            } else {
                                window.parent.location = "//credit.jd.com/";
                            }
                        } else {                             $("#xbCreditAgreementSign-title").html("小白信用协议");

                            var code = data.code;
                            var message = "";
                            if("0011" == code) {                                 message = "已经签署过小白信用协议";
                            }else if("99999" == code) {
                                message = "系统正在升级，请稍候再试!";
                            } else {                                 message = "签署小白信用协议失败，请稍候重试";
                            }

                            popUp.hideLayer($("#agreementLayer"));                             popUp.hideLayer($("#xbCreditAgreementLayer")); 
                            $("#xbCreditAgreementSign-desc").html(message);
                            popUp.showLayer($("#xbCreditAgreementSignMessage-popup"));

                                                }
                    })
        }

    })

        $(".custome-test-a").click(function() {
            var exchangeGBValue = "exchangeGBValue";         var plusValue = "plusValue";         var payOffValue = "payOffValue";         var accelerateValue = "accelerateValue";         var quickRefundValue = "quickRefundValue";         var openBaiTiaoValue = "openBaiTiaoValue"; 
        var divText = $(this).children(".c-name-text").text();

        if(typeof divText) {
            if(exchangeGBValue == divText) {
                popUp.showLayer($("#dhgb"));
            }
            if(plusValue == divText) {
                popUp.showLayer($("#plusVip"));
            }
            if(payOffValue == divText) {
                popUp.showLayer($("#telb"));
            }
            if(accelerateValue == divText) {
                popUp.showLayer($("#czzjs"));
            }
            if(quickRefundValue == divText) {
                popUp.showLayer($("#sdfk"));
            }
            if(openBaiTiaoValue == divText) {
                popUp.showLayer($("#btkt"));
            }
        }
    })

        $(".more-btn-popup").click(function() {

        popUp.hideLayer($("#dhgb"));
        popUp.hideLayer($("#plusVip"));
        popUp.hideLayer($("#telb"));
        popUp.hideLayer($("#czzjs"));
        popUp.hideLayer($("#sdfk"));
        popUp.hideLayer($("#btkt"));
    })
</script>

<script>
    $(function(){
        var index = 0;
        $('.slide-btn').click(function(){
            var thisIndex = $(this).index();
            if(index != thisIndex){
                if(thisIndex == 0){
                    $('.xb-a-list').fadeIn();
                    $('.ab-xb-info').fadeOut();
                    $('.slide-btn').removeClass('slide-active').eq(1).addClass('slide-active')
                }else{
                    $('.xb-a-list').fadeOut();
                    $('.ab-xb-info').fadeIn();
                    $('.slide-btn').removeClass('slide-active').eq(0).addClass('slide-active')
                }
            }
            index = $(this).index()
        });
        $('html').css('overflow-x', 'hidden');
    });

</script>

<script src="//static.360buyimg.com/finance/serviceCenter/xbCredit/1.0.0/js/main.js"></script>
<script>
    seajs.use("script/entry");
</script>
<script src="//static.360buyimg.com/finance/serviceCenter/xbCredit/1.0.0/js/fudai.js"></script>
<input type="hidden" id="ua-page-key" value="xbCredit-index"/>

<!--footer-->
<!--footer-->
<div class="f-copyright">
	<div class="grid-1200 footerHolder">
		<div class="footer-nav">
			<p>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=688" target="_blank" clstag="jr|keycount|jr_shouye|footer1">关于京东金融</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=169" target="_blank" clstag="jr|keycount|jr_shouye|footer2">关于京东小金库</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo?id=244" target="_blank">关于京东白条</a><span class="footer-nav-cut">|</span>
				<a href="https://www.jddglobal.com/" target="_blank">京东数科</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-3061" target="_blank" clstag="jr|keycount|jr_shouye|zhishichanquan">知识产权</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-1677" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer5">免责声明</a><span class="footer-nav-cut">|</span>
				<a href="//union.jr.jd.com/" target="_blank" clstag="jr|keycount|jr_shouye|footer7">金融联盟</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-2749" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer8">平台协议</a><span class="footer-nav-cut">|</span>
				<a href="//jrhelp.jd.com/show/getProblemInfo-2748" target="_blank" rel="nofollow" clstag="jr|keycount|jr_shouye|footer9">隐私政策</a><span class="footer-nav-cut">|</span>
				<a class="item-kefu" href="https://jtalk.jd.com/?entrance=10000&source=web&companyId=1" target="_blank" clstag="jr|keycount|jr_shouye|footer4">联系客服</a><span class="footer-nav-cut">|</span>
				<a href="https://img30.360buyimg.com/jr_image/jfs/t26398/228/2024551290/150862/7048fb83/5bf51d0fN46d70792.jpg" target="_blank">营业执照</a>
			</p>
			<p>
				Copyright &copy; 2004-2018 京东JD.com 版权所有<span class="footer-nav-cut">|</span>投资有风险，购买需谨慎
			</p>
		</div>
	</div>
</div>
<!--footer end-->
<!--footer end-->

<script type="text/javascript">
    var _jraq = _jraq || [];
    _jraq.push(['account','UA-J2011-12']);
    (function() {
        var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://jrclick' : 'http://jrclick') + '.jd.com/wl.dev.js';
        var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ja,s);
    })();


    var jaq = jaq || [];
    jaq.push(['account', 'UA-J2011-12']);
    jaq.push(['domain', 'jr.jd.com']);
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://cscssl' : 'http://csc') + '.jd.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
<script type='text/javascript'>
    var _jaq = _jaq || [];
    _jaq.push(['_setAccount', 'UA-JR-D11JRHY']);
    _jaq.push("INDEX");
    (function() {
        var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
        ja.src ="//ag.jd.com/resource/psa-ag-1.1.js";
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ja, s);
    })();
</script>
<script >
    var pageKey = document.getElementById("ua-page-key");
    if( pageKey && $.trim(pageKey.value) != ""){
        var _jaq = _jaq || [];
        _jaq.push(['_setAccount', 'UA-JR-VIP']);
        _jaq.push(pageKey.value);
        (function() {
            var ja = document.createElement('script'); ja.type = 'text/javascript'; ja.async = true;
            ja.src ="//rdp.jd.com/resource/ja.js";
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ja, s);
        })();
    }
</script>
    <script src="//payrisk.jd.com/fp.html"></script>
    <script src="//payrisk.jd.com/js/md5.js"></script>
    <script src="//payrisk.jd.com/js/f.js"></script>
</body>

<script src="https://h5.360buyimg.com/ws_js/jdwebm.js?v=baiCredit"></script>
<script src="https://gias.jd.com/js/td.js"></script>
<script src="/resources/common/js/env.1.2.0.js"></script>

</html>
