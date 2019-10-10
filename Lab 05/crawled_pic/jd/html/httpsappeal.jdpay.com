<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
            <title> 京东钱包-申诉中心 </title>
    <meta content="" name="csrf-token" />

    <link rel="shortcut icon" href="https://static.jdpay.com/pc-wallet/v1.4.6/img/favicon/favicon.ico"/>

        
        <link rel="stylesheet" href="https://static.jdpay.com/pc-wallet/v1.4.6/css/base.css"/>
        <link rel="stylesheet" href="https://static.jdpay.com/pc-wallet/v1.4.6/css/common.css"/>

                   <link rel="stylesheet" href="https://static.jdpay.com/pc-wallet/v1.4.6/css/selfHelp-appeal.css" />
           

                   <link rel="stylesheet" href="https://static.jdpay.com/pc-wallet/v1.4.6/css/popbox.css" />
           

        
        
    <!--[if lt IE 9]>
    <script src="https://static.jdpay.com/pc-wallet/v1.4.6/js/lib/html5shiv.js"></script>
    <![endif]-->
    <script type="text/javascript">
        try{document.execCommand("BackgroundImageCache", false, true);}catch(e){}

        
    </script>
    <script>
        var root_static = "https://static.jdpay.com/pc-wallet/v1.4.6/";
    </script>

</head>


<body>
    



































<header class="header">
    <div class="g-topbar J_topbar">
    <div class="grid1000 clearfix">
        <ul class="g-topbar-menu">
                                                    <li>
                    <a class="g-login-btn" href="https://www.jdpay.com/forward/redirect.htm?callback=https://appeal.jdpay.com/" target="_blank" >快速登录/注册</a>
                </li>
                <li class="dropdown J_topbarDropdown">
                    <a class="item dropdown-toggle J_dropdownToggle" href="https://www.jdpay.com/help/index.htm" target="_blank" title="帮助中心">帮助中心<i class="icon icon-dropdown"></i></a>
                    <div class="dropdown-help J_dropdownMain">
                        <ul>
                            <li><a href="https://www.jdpay.com/help/question.htm" target="_blank">常见问题</a></li>
                            <li><a href="https://www.jdpay.com/safe/index.htm" target="_blank">会员保障</a></li>
                            <li><a href="https://appeal.jdpay.com/index.htm" target="_blank">自助申诉</a></li>
                            <li><a href="https://www.jdpay.com/notice/index.htm" target="_blank">网站公告</a></li>
                            <li> 
                                <a href="https://www.jdpay.com/suggestion/index.htm" target="_blank">建议反馈</a>
                            </li>
                        </ul>
                    </div>
                </li>
                    </ul>
        <div class="dropdown dropdown-mobile-app J_topbarDropdown">
            <a href="https://www.jdpay.com/m/index.htm" class="dropdown-toggle item J_dropdownToggle" target="_blank"><i class="icon icon-mobile-app"></i>手机客户端<i class="icon icon-dropdown"></i></a>
            <div class="dropdown-main J_dropdownMain">
                <div class="download-wrap">
                    <a href="https://itunes.apple.com/us/app/wang-yin-qian-bao/id832444218?ls=1&mt=8" class="icon icon-iphone" target="_blank">iphone</a>
                    <a href="http://sq.jd.com/Wq0FTW" class="icon" target="_blank">android</a>
                </div>
            </div>
        </div>
        <span class="split">|</span>
        <a class="item" href="https://ft.jd.com" target="_blank">企业服务平台</a>
        <span class="split">|</span>
        <a class="item" href="https://biz.jd.com">企业版</a>
    </div>
</div>            <div class="header-wrap clearfix">
            <h1 class="logo"><a href="https://www.jdpay.com/center/index.htm">京东钱包</a></h1>
                        <nav class="header-nav">
                <a href="https://www.jdpay.com/help/index.htm" >首页</a>
                <a href="https://www.jdpay.com/help/question.htm" >常见问题</a>
                <a href="https://www.jdpay.com/notice/index.htm" >网站公告</a>
                <a href="https://www.jdpay.com/safe/index.htm" >会员保障</a>
                <a href="https://appeal.jdpay.com/" class="current" >自助申诉</a>
            </nav>
        </div>
        <link type="text/css" rel="stylesheet" href=https://sp.jd.com/payment/1.2.0/css/bankList.css />


</header>
    <div class="mod grid1000">
    <div class="mod-title slefHelp-apppeal-title">
        <h2 class="fl">
            自助申诉
        </h2>
        <a href="https://appeal.jdpay.com/myappeal/certificate.htm" class="fr">我的申诉</a>
    </div>
    <div class="slefHelp-apppeal-content">
        <ul class="apppeal-list clearfix">
            <li class="apppeal-list-icon member"></li>
            <li class="apppeal-list-intro">
                <h3>会员解锁</h3>
                <p>当您的账户锁定而无法正常使用时</p>
                <p class="black9">请提交手持身份证件原件正反面照片和绑定的储蓄银行卡照片进行解锁申请。</p>
            </li>
            <li class="apppeal-list-enter">
                <a href="https://appeal.jdpay.com/member/validate/index.htm" class="btn btn-red btn-big" id="member">点击进入</a>
            </li>
        </ul>
        <ul class="apppeal-list clearfix">
            <li class="apppeal-list-icon idCard"></li>
            <li class="apppeal-list-intro">
                <h3>身份证被占用</h3>
                <p>当您的身份证号被他人占用而导致您不能正常使用账户时</p>
                <p class="black9">请提交手持身份证件照片和其他有效证件照片进行找回申请，保障自己的利益。</p>
                <p class="black9">找回身份证后的账号会被注销，无法使用。</p>
            </li>
            <li class="apppeal-list-enter">
                <a href="javascript:" class="btn btn-red btn-big" id="certificate">点击进入</a>
            </li>
        </ul>
        <ul class="apppeal-list clearfix">
            <li class="apppeal-list-icon bankCard">
            </li>
            <li class="apppeal-list-intro">
                <h3>修改默认银行卡</h3>
                <p>当您的默认银行卡丢失或注销等原因而导致无法继续使用时</p>
                <p class="black9">请提交手持身份证件照片和新开卡照片等材料进行更换申请。</p>
            </li>
            <li class="apppeal-list-enter">
                <a href="javascript:" class="btn btn-red btn-big" id="bankcard">点击进入</a>
            </li>
        </ul>
        <ul class="apppeal-list clearfix">
            <li class="apppeal-list-icon cancellation">
            </li>
            <li class="apppeal-list-intro">
                <h3>自助销户</h3>
                <p>您个人信息，账户信息，会员权益等信息将被清空且无法恢复<br/>
                    您的交易记录将被删除，请确保您所有的交易已完成且无纠纷，账户删除后历史交易可能产生的资金退回权益等将视作自动放弃。<br/>
                    银行卡的快捷支付服务将被自动关闭
                </p>
            </li>
            <li class="apppeal-list-enter">
                <a href="https://appeal.jdpay.com/cancelAccount/check.htm" class="goInTo btn btn-red btn-big">点击进入</a>
            </li>
        </ul>
    </div>
</div>
    <a href="https://www.jdpay.com/help/online/chat.htm" target="_blank" id="g-online-service" title="在线客服">
    <span class="J_close close-btn">x</span>
</a>
<footer class="footer">
    <div class="grid1000 footer-inner">
        <p class="links">
            <a href="http://www.jd.com" target="_blank">京东商城</a>
            <span class="split">|</span>
            <a href="http://jr.jd.com" target="_blank">京东金融</a>
            <span class="split">|</span>
            <a href="http://gongyi.jdpay.com" target="_blank">京东公益</a>
            <span class="split">|</span>
            <a href="https://ft.jd.com" target="_blank">企业服务平台</a>
            <span class="split">|</span>
            <a href="https://www.jdpay.com/footer/aboutUs.htm" target="_blank">关于我们</a>
            <span class="split">|</span>
            <a href="https://www.jdpay.com/footer/law.htm" target="_blank">法律声明</a>
                        <span class="split">|</span>
            <a href="https://qianbao.jd.com/p/page/OX35YYSLsADz.htm" target="_blank">平台协议</a>
            <span class="split">|</span>
            <a href="https://qianbao.jd.com/p/page/hIkuIKbZiszS.htm" target="_blank">隐私政策</a>
            <span class="split">|</span>
            <a href="https://www.jdpay.com/footer/contactUs.htm" target="_blank">联系我们</a>

        </p>
        <p><span class="mr10">Copyright &copy; 2016</span><span class="mr10">网银在线</span><span class="mr10">授权所有</span><span class="mr20">支付业务许可证编号Z2002211000010</span><span class="mr20">京ICP证 040599号</span><span class="mr20">京ICP备11017768号</span></p>

    </div>
</footer>

<script src="https://static.jdpay.com/pc-wallet/v1.4.6/js/lib/jquery1.7.2.js"></script>
<script src="https://static.jdpay.com/pc-wallet/v1.4.6/js/common/jdp.js"></script>
<script src="https://static.jdpay.com/pc-wallet/v1.4.6/js/page/common.js"></script>
<script src="https://static.jdpay.com/pc-wallet/v1.4.6/js/common/topbar.js"></script>
        <script src="https://static.jdpay.com/pc-wallet/v1.4.6/js/common/popbox.js"></script>
    
    
        <script type="text/javascript">
    (function ($) {
        $(function () {
            $('.apppeal-list-enter > .btn').on('click', function () {
                var id = this.getAttribute("id");
                var backUrl="/" + id + "/index.htm";
                var newurl = 'https://www.jdpay.com/forward/redirect.htm'+'?callback=https://appeal.jdpay.com/'+backUrl;

                xhr = $.ajax({
                    url: "/" + id + "/limit.htm",
                    type: "get",
                    cache: false,
                    dataType: "json",
                    success: function (JSON) {
                        if(JSON.code == "A00001"){
                            new Pop({
                                width: 500,
                                title: "温馨提示",
                                cancelText: false,
                                msg: '<b class="pop-msg-cont">抱歉，网络繁忙，请稍后重试</b>',
                                completeText: '我知道了' //完成按钮的文字
                            });
                            return;
                        }
                        if (JSON.data.can == "notLogin") {
                            window.location.href = newurl;
                            return;
                        }
                        if(JSON.data.isForeign == "true"){
                            new Pop({
                                width: 500,
                                title: "温馨提示",
                                cancelText: false,
                                msg: '<b class="pop-msg-cont">非身份证实名的用户请联系客服帮您处理</b><br><span>客服电话<b style="color: red">95118</b></span>',
                                completeText: '我知道了' //完成按钮的文字
                            });
                            return;
                        }
                        // if (JSON.data.has == "true") {
                            if (JSON.data.has == "false") {
                            if (JSON.data.can == "false") {
                                new Pop({
                                    width: 500,
                                    title: "温馨提示",
                                    cancelText: false,
                                    msg: '<b class="pop-msg-cont">您的申请次数已达每日上限，请次日再试</b>',
                                    completeText: '我知道了' //完成按钮的文字
                                });
                            } else {
                                if (id != "bankcard") {
                                    window.location.href = "/" + id + "/index.htm";
                                } else {
                                    hasTagCard();
                                }
                            }
                        }
                        else{
                            new Pop({
                                width: 500,
                                title: "温馨提示",
                                cancelText: false,
                                msg: '<b class="pop-msg-cont">您的申请正在审核中,请您耐心等待。</b>',
                                completeText: '我知道了' //完成按钮的文字
                            });
                        }
                        ;
                    }
                });

            })
            /* $('.poptest').click(function(){

                 new Pop({
                     width:500,
                     title:"温馨提示",
                     cancelText : false,
                     msg:'<b class="pop-msg-cont">抱歉，您的账户下没有默认银行卡，无法进行申诉</b>',
                     completeText : '我知道了' //完成按钮的文字
                 })


             })*/


        });
    })(jQuery);

    function hasTagCard() {
        var backUrl="/bankcard/index.htm";
        var _url = 'https://www.jdpay.com/forward/redirect.htm'+'?callback='+'https://appeal.jdpay.com/'+backUrl;
        xhr = $.ajax({
            url: "/bankcard/hasTagCard.htm",
            type: "get",
            cache: false,
            dataType: "json",
            success: function (JSON) {
                if (JSON.data.hasTagCard == "notLogin") {
                    window.location.href = _url;
                }
                if (JSON.data.hasTagCard == "false") {
                    new Pop({
                        width: 500,
                        title: "温馨提示",
                        cancelText: false,
                        msg: '<b class="pop-msg-cont">抱歉，您的账户下没有默认银行卡，无法进行申诉。</b>',
                        completeText: '我知道了' //完成按钮的文字
                    });
                } else {
                    hasMoreCard();
                }
                ;
            }
        });
    }

    function hasMoreCard() {
        xhr = $.ajax({
            url: "/bankcard/hasMoreCard.htm",
            type: "get",
            cache: false,
            dataType: "json",
            success: function (JSON) {
                if (JSON.data.hasMoreCard == "exception") {
                    window.location.href = "/error500.htm";
                }
                if (JSON.data.hasMoreCard == "false") {
                    new Pop({
                        width: 500,
                        title: "温馨提示",
                        cancelText: '已完成绑定,继续。',
                        msg: '<b class="pop-msg-cont">抱歉，您没有其他可供更换的银行卡,请先绑定或开通快捷(储蓄卡)后再继续申诉。</b>',
                        completeText: '去绑定', //完成按钮的文字
                        complete: function () {
                            window.open("https://www.jdpay.com/bankcard/express/index.htm");
                        }
                    });
                } else {
                    location.href = "/bankcard/index.htm";
                }
                ;
            }
        });
    }
</script></body>
</html>