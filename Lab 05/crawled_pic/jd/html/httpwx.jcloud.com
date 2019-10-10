<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>京东云账号登录</title>
    <link rel="shortcut icon" href="//www.jdcloud.com/static/img/favicon.ico" type="image/x-icon">
    <link href="/20190927104402/assets/css/common.css" rel="stylesheet">
    <link href="/20190927104402/assets/css/ui.css" rel="stylesheet">
    <link href="/20190927104402/assets/css/thirdLogin.css" rel="stylesheet">
    <script type="text/javascript" src="/20190927104402/assets/js/js.cookie.min.js"></script>
    <script type="text/javascript" src="/20190927104402/assets/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/20190927104402/assets/js/friendlylink.js" ></script>
    <script type="text/javascript" src="/20190927104402/assets/js/jsencrypt.min.js"></script>
    <script type="text/javascript" src="/20190927104402/assets/js/account.js"></script>
    <script type="text/javascript" src="/20190927104402/assets/js/common_jdcloud_v20190508.js"></script>
    <style>
        .JDValidate-wrap {
            position: relative;
            float: left;
            margin-top: -222px;
            margin-left: -1px;
            padding:10px;
            border:1px solid #eee;
            background: #fff;
            display:none;
        }

    </style>
</head>

<body class="login-body">
   <div class="foldercontainer">
       <div class="page-home">
         <div class="row">
           <div class="column-left column--form">
             <div class="header">
               <a class="header-logo" href="//www.jdcloud.com"></a>
               <span class="header-lang">
                 <span class="lang-option currant-option cn">中文</span>/
                 <span class="lang-option en">En</span>
               </span>
             </div>
             <div class="column__container">
               <div class="column__inner">
                    <div class="login-form">
                        <div class="login-con">
                            <div class="login-form__title i18n-text">京东云登录</div>
                            <input type="hidden" id="uid" value="2C195EA4170EC3F3C7DC194D1E693772">
                            <input type="hidden" id="publickey" name="publicKey" value="MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCpZaWcMBqDiHoVq4tE358RdemIPBjXHBd8CJrajCgceLSSZRh6G6jRGb4RdEBlJIvRi9S5oo33DaZMsWvsNEUMb6Un7MFsaxUiXFFPecpQhTTcnnvtaGXdAjQeaYgfQPmmDh8kebZhy4VwnXbPKWLEQdrwU2TeqXyQtU6ODTUKzQIDAQAB">
                            <input type="hidden" id="needImg" value="0">
                            <input type="hidden" id="validate" name="validate"/>
                            <input type="hidden" id="returnUrl" name="returnUrl" value="http%3A%2F%2Fwx.jdcloud.com%2F"/>
                            <input type="hidden" id="forgetpwdHost" name="forgetpwdHost" value="//user.jdcloud.com"/>
                            <div class="login-form__group">
                                <input name="user" type="text" value="" placeholder="请输入账号名、手机、邮箱" tabindex="1" id="loginName" class="login-loading">
                            </div>
                            <div class="login-form__group">
                                <input name="user" type="password" value="" placeholder="请输入密码" id="password" tabindex="2" class="login-loading">
                                <p class="red-item loginErrorLabel"></p>
                            </div>
                            <div class="login-form__group" style="margin-bottom: 0px;">
                                <div class="box-loading" style="display:none;"><img src="../assets/img/icon-loading.png"><span class="i18n-text">登录中</span></div>
                                <button id="loginSubmit" class="btn login-form__submit i18n-text login-loading" type="submit" tabindex="3" clstag="Login|keycount|MiddleContentSec|LoginButton" style="white-space: pre;">登  录</button>
                            </div>
                            <p class="skip-btn cl">
                                <a href="//user.jdcloud.com/register?returnUrl=http%3A%2F%2Fwx.jdcloud.com%2F" class="regis i18n-text" clstag="Login|keycount|middleContentSec|Register">免费注册</a>
                                <a class="forpassword i18n-text" href="//user.jdcloud.com/forgetpwd" clstag="Login|keycount|middleContentSec|ForgotPwd">忘记密码</a>
                            </p>
                            <ul class="boundary-ul">
                                <li class="boundary-left"></li>
                                <li class="boundary-center i18n-text">其他登录方式</li>
                                <li class="boundary-right"></li>
                            </ul>
                            <div class="jd-account">
                                <img class="jd-accountpic jd-login" src="/20190927104402/assets/img/jd2x.png" clstag="Login|keycount|middleContentSec|uc-login" />
                                <span class="jd-login i18n-text" href="javasctipt:;" clstag="Login|keycount|middleContentSec|uc-login">京东登录</span>
                            </div>
                        </div>
                        <div class="verify" style="display:none">
                            <div class="login-form__title i18n-text">验证身份</div>
                            <input type="hidden" id="lgUid" />
                            <input type="hidden" id="sign" />
                            <input type="hidden" id="maskPhoneEmail" />
                            <div class="login-form__group">
                                <span class="systemTip codeTip i18n-text">系统将通过手机短信发送 6 位验证码至：</span>
                                <div>
                                    <span class="mobNum" id="phoneEmail"></span>
                                    <button class="sendbtn i18n-text" id="sendVerifyBtn">发送验证码</button>
                                </div>   
                            </div>
                            <div class="login-form__group">
                                <input name="user" type="text" value="" placeholder="请输入验证码" tabindex="2" id="verifyCode" disabled>
                                <p class="gray-item i18n-text" style="display:none">验证码已发送，5分钟内有效</p>
                                <p class="red-item i18n-text" id="tipsText"></p>
                            </div>
                            <div class="login-form__group">
                                <button class="login-form__submit i18n-text" type="submit" tabindex="3" id="submitVerify" disabled style="white-space: pre;">验  证</button>
                            </div>
                            <div class="box-help" style="display:none" id="mailTips">
                                <ul class="systemTip">
                                    <li class="i18n-text">没有收到邮件？</li>
                                    <li class="i18n-text">1. 邮件可能被误认为是垃圾邮件，请查看邮箱的垃圾箱</li>
                                    <li class="i18n-text">2. 尝试重新获取验证码</li>
                                </ul>
                            </div>
                        </div>
                        <div id="JDJRValidate" class="JDValidate-wrap"></div>
                    </div>
               </div>
             </div>
             <div class="login-footer">
                Copyright © 2012-2019  JDCloud.com  <span class="i18n-text">版权所有 京ICP备11041704号-31 京ICP证070359号</span>
                <p class="footer-btn">
                    <a href="https://docs.jdcloud.com/platform-agreement/privacy-policy" target="_blank" class="mr10 i18n-text">隐私声明</a>
                    <a href="https://img1.jcloudcs.com/portal/service/business_license.png" target="_blank" class="i18n-text">资质证照</a>
                </p>
             </div>
           </div>
           <div class="column-right column-banner">
              <p class="pic-bt i18n-text">欢迎使用京东云新账号</p>
              <p class="pic-bt-tips i18n-text">操作更便捷，访问更安全</p>
              <div class="rhomb">            
              </div>
              <img class="bannerShow" src="/20190927104402/assets/img/login-pic.png" />
           </div>
         </div>
       </div>
   </div>
    <div class="popover-jdlogin" style="display:none;">
        <div class="button-close"></div>
    </div>
    <div class="popover-jdlogin-left" style="display:none;">
        <div class="jd-container-account">
            <div class="jd-account">
                <ul class="boundary-ul">
                    <li class="boundary-left"></li>
                    <li class="boundary-center i18n-text">其他登录方式</li>
                    <li class="boundary-right"></li>
                </ul>
                <img class="jd-accountpic jd-login" src="/20190927104402/assets/img/jd2x.png" clstag="Login|keycount|middleContentSec|uc-login-pop" />
                <span class="jd-login i18n-text" href="javasctipt:;" clstag="Login|keycount|middleContentSec|uc-login-pop">京东登录</span>
            </div>  
            <div class="help-text">
                <p class="account-text"></p>
            </div>
        </div>
    </div>
      
<style>
</style>
</body>
<script type="text/javascript" src="/20190927104402/assets/js/layer/layer.js"></script>
<script type="text/javascript" src="/20190927104402/assets/js/logincommon.js?needVerify=false&key=cefe469bc9cb437097ac485705e2ab69&value=5487AD570DE6ACCE6620"></script>
<script type="text/javascript">
    /*子午线埋点*/
    var jaq = jaq || [];
    jaq.push(['account', 'JA2015_113319']);
    jaq.push(['domain', 'jdcloud.com']);
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://wlssl' : 'http://wl') + '.jd.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
<script type="text/javascript" src="/20190927104402/assets/js/i18n.js" ></script>
<!-- 设备指纹开始 -->
<script language="JavaScript">
    // var pin = "服务器端加密以后的pin"; //<!--pin在script文件之前，pc端在*. jd.com 域下无需添加，自动从cookie中获取，加密参考下方的pin加密说明-->
</script>
<script src="//gias.jd.com/js/td.js"></script>
<script language="JavaScript">
    // <!--因为采集并上报一般需要在几百毫秒，延迟1秒执行 -->
    setTimeout(function () {
        try {
            getJdEid(function(eid,fp,udfp){
    // alert("eid="+eid+" fp="+fp+" token="+udfp.token);
                window.eid=eid;
            });
        }catch(e){
    // 异常处理
        }
    }, 1000);
</script>
<!-- 设备指纹结束 -->
</html>
