<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8">
	<title>新房知识-新房百科-房产百科-乐居</title>
	<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.baike.leju.com/" >
	<meta name="applicable-device" content="pc">
	<meta name="title" content="新房知识-新房百科-房产百科-乐居"/>
	<meta name="keywords" content="新房知识,新房知识大全,新房知识汇总"/>
	<meta name="description" content="乐居新房知识栏目，为您提供最新最全的新房知识,包括准备买房、看房选房、认购新房、签约订房、贷款还款、收房验房、退房维权，产权归属等知识。" />
	<link rel="stylesheet" href="//cdn.leju.com/encypc/styles/bkstyles.css">
	<link rel="stylesheet" href="//res.leju.com/resources/cms/shequn/styles/styles.css">
	<script type="text/javascript" src="//cdn.leju.com/encypc/js/fullPage/jquery-1.8.3.min.js"></script>
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?617a4a3965d42442e20797832b2ffe65";
		  var s = document.getElementsByTagName("script")[0];
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
</head>
<body>
	<!-- 乐居统一标准 页头 -->
<style charset="UTF-8">
@charset "UTF-8";/* svn相对地址 */
/* 项目下建立文本或者其他说明 本产品的产品及其对接的相关人员 */
/**
* Description: Base style 
* Developers: zhiwen <zhiwen@leju.sina.com.cn>
**/
/*RESET
-------------------------------------------------------------- */
body, dl, dd, h1, h2, h3, h4, h5, h6, p, form, ul, li {margin: 0; }
ul, input {padding: 0; }
ol, li {margin: 0;padding: 0; }
table {border-collapse: collapse;border-spacing: 0; }
fieldset, img {border: 0; }
address, caption, cite, code, dfn, em, strong, th, var {font-style: normal;font-weight: normal; }
ol, ul {list-style: none; }
del, ins {text-decoration: none; }
caption, th {text-align: left; }
h1, h2, h3, h4, h5, h6 {font-size: 100%;font-weight: normal; }
input, button, textarea, select {font-size: 100%; }
q:before, q:after {content: ""; }
addr, acronym {border: 0;font-variant: normal; }
sub, sup {font-size: 75%;line-height: 0;position: relative; }
sub {top: -0.5em; }
sup {bottom: -0.25em; }
/*CLEARFIX
-------------------------------------------------------------- */
.clearfix:after {content: ".";display: block;height: 0;clear: both;visibility: hidden; }
.clearfix {display: inline-block; }
* html .clearfix {height: 1%; }
.clearfix {display: block; }
/*FONT
-------------------------------------------------------------- */
body {font: 12px/1.5 "Arial","\5FAE\8F6F\96C5\9ED1","\5b8b\4f53", sans-serif;color: #000;background: #fff; }
a {color: #000;text-decoration: none; }
a:active {color: #df1830; }
.fb {font-weight: 700; }
.fn {font-weight: 400; }
.unl {text-decoration: underline; }
.no_unl {text-decoration: none; }
/*POSITION
-------------------------------------------------------------- */
.tl {text-align: left; }
.tc {text-align: center; }
.tr {text-align: right; }
.bc {margin-left: auto;margin-right: auto; }
.fl {float: left;display: inline; }
.fr {float: right;display: inline; }
.vm {vertical-align: middle; }
.vt {vertical-align: top; }
.pr {position: relative; }
.pa {position: absolute; }
.abs-right {position: absolute;right: 0; }
.abs-left {position: absolute;left: 0; }
.hidden {visibility: hidden; }
.none {display: none; }
.z_global_nav_n .user_login .ul_app .app_ly li .code, .z_global_nav_n .user_login .ul_app .code_ly .arrow, .z_global_nav_n .user_login .logined .user_icon, .z_global_nav_n .user_login .logined .user_set_ly li a .icon, .z_global_nav_n .user_login .phone i, .z_global_nav_n .user_login .ipad i {background: url(//cdn.leju.com/page_publicSource/images/1212index_header.png) no-repeat 0 0; }
.z_footer_new .bahIcon, .z_footer .bahIcon {background: url(//cdn.leju.com/page_publicSource/images/lh_bahIcon.png) no-repeat 0 0; }
/* 统一调用头 */
.z_global_nav_n {height: 36px;background-color: #292c33;min-width: 1200px; }
.z_global_nav_n a {text-decoration: none; }
.z_global_nav_n .gn_header {margin: 0 auto;width: 1200px;font-family: "Microsoft Yahei";background-color: #292c33; }
.z_global_nav_n .main_nav {float: left; }
.z_global_nav_n .main_nav a {float: left;padding: 0 16px;height: 36px;line-height: 36px;font-size: 14px;color: #666e80; }
.z_global_nav_n .main_nav a.cur {background-color: #f2304a;color: #ffffff; }
.z_global_nav_n .main_nav a.cur:hover {color: #fff;text-decoration: underline; }
.z_global_nav_n .main_nav a:hover {color: #fff; }
.z_global_nav_n .user_login {float: right;font-size: 12px; }
.z_global_nav_n .user_login .ul_app {float: left;position: relative;margin-right: 1px; }
.z_global_nav_n .user_login .ul_app .app_link {float: left;padding: 0 9px 0 10px;height: 36px;line-height: 35px;color: #666e80; }
.z_global_nav_n .user_login .ul_app .app_link:hover {color: #a3afcc; }
.z_global_nav_n .user_login .ul_app .app_link:hover .arrow_down {border-top-color: #a3afcc; }
.z_global_nav_n .user_login .ul_app .app_link:hover .arrow_up {border-bottom-color: #a3afcc; }
.z_global_nav_n .user_login .ul_app .arrow_down, .z_global_nav_n .user_login .ul_app .arrow_up {margin-left: 6px;display: inline-block;width: 0;height: 0;border-style: solid dashed dashed dashed;border-width: 4px;border-color: #586170 transparent transparent transparent;vertical-align: -2px;*vertical-align: 5px; }
.z_global_nav_n .user_login .ul_app .arrow_up {border-style: dashed dashed solid dashed;border-color: transparent transparent #586170 transparent;vertical-align: 2px;*vertical-align: 10px; }
.z_global_nav_n .user_login .ul_app .line {color: #3b404a;margin: 8px 4px 0 0;float: left; }
.z_global_nav_n .user_login .ul_app .app_ly {position: absolute;top: 36px;right: 8px;*right: -18px;background-color: #fff;z-index: 102;width: 803px;*width: 804px;box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);overflow: hidden;display: none;border: 1px solid #f3f2f7;border: 0 rgba(0, 0, 0, 0.2);height: 601px; }
.z_global_nav_n .user_login .ul_app .app_ly ul {margin: -1px -1px 0 0; }
.z_global_nav_n .user_login .ul_app .app_ly li {float: left;width: 200px;height: 200px;text-align: center;line-height: 23px;border: solid #f3f2f7;border-width: 0 1px 1px 0; }
.z_global_nav_n .user_login .ul_app .app_ly li .code {display: inline-block;margin-top: 28px;width: 95px;height: 95px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code1 {background-position: 1px -327px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code2 {background-position: 0 -431px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code3 {background-position: 2px -534px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code4 {background-position: 1px -638px;margin-top: 35px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code5 {background-position: 1px -742px;margin-top: 35px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code6 {background-position: 1px -846px;margin-top: 35px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code7 {background-position: -117px -327px;margin-top: 35px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code8 {background-position: -117px -431px;margin-top: 35px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code9 {background-position: -117px -536px;margin-top: 35px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code10 {background-position: -117px -638px;margin-top: 35px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code11 {background-position: -117px -742px;margin-top: 35px; }
.z_global_nav_n .user_login .ul_app .app_ly li .code12 {background-position: -117px -846px; }
.z_global_nav_n .user_login .ul_app .app_ly li h4 {font-size: 14px;color: #425571;padding-top: 3px; }
.z_global_nav_n .user_login .ul_app .app_ly li h5 {color: #a9b6ca; }
.z_global_nav_n .user_login .ul_app.active .code_ly {display: block; }
.z_global_nav_n .user_login .ul_app.active .app_link {background-color: #fff;position: relative;z-index: 103; }
.z_global_nav_n .user_login .ul_app.active .app_link .arrow_up {border-bottom-color: #bcc0c6; }
.z_global_nav_n .user_login .ul_app .code_ly {position: absolute;top: 36px;right: 0;background-color: #fff;z-index: 102;width: 501px;font-family: 'Miscrosoft yahei';display: none; }
.z_global_nav_n .user_login .ul_app .code_ly .innerBox {overflow: hidden; }
.z_global_nav_n .user_login .ul_app .code_ly .arrow {position: absolute;right: 19px;top: -10px;width: 11px;height: 11px;background-position: -50px -84px; }
.z_global_nav_n .user_login .ul_app .code_ly .t {border: 1px solid #e3eaf4;margin-right: -1px; }
.z_global_nav_n .user_login .ul_app .code_ly .t .code {float: left;width: 249px;height: 249px;border: solid #e3eaf4;text-align: center;border-width: 0 1px 1px 0; }
.z_global_nav_n .user_login .ul_app .code_ly .t .code img {margin-top: 28px;vertical-align: top; }
.z_global_nav_n .user_login .ul_app .code_ly .t .code p {font-size: 12px;color: #A9B6CA;line-height: 18px; }
.z_global_nav_n .user_login .ul_app .code_ly .t .code p em {font-size: 14px;color: #425571;font-weight: bold;display: block;padding: 5px 0 0; }
.z_global_nav_n .user_login .ul_app .code_ly .t .app {float: left;border: solid #e3eaf4;text-align: center;width: 124px;height: 124px;border-width: 0 1px 1px 0;cursor: pointer; }
.z_global_nav_n .user_login .ul_app .code_ly .t .app:hover {box-shadow: 0 5px 40px 0 rgba(0, 0, 0, 0.22); }
.z_global_nav_n .user_login .ul_app .code_ly .t .app img {margin-top: 25px;vertical-align: top; }
.z_global_nav_n .user_login .ul_app .code_ly .t .app p {font-size: 10px;color: #425571;line-height: 24px; }
.z_global_nav_n .user_login .ul_app .code_ly .b {margin-top: -1px;background-color: #fff;height: 196px; }
.z_global_nav_n .user_login .ul_app .code_ly .b .l {float: left;margin: 28px 28px 0 48px; }
.z_global_nav_n .user_login .ul_app .code_ly .b .l img {vertical-align: top; }
.z_global_nav_n .user_login .ul_app .code_ly .b .r {overflow: hidden;padding-top: 50px; }
.z_global_nav_n .user_login .ul_app .code_ly .b .r p {float: left;min-width: 114px;font-size: 11px;color: #A9B6CA;margin-bottom: 24px;line-height: 20px; }
.z_global_nav_n .user_login .ul_app .code_ly .b .r p em {display: block;font-size: 14px;color: #425571;font-weight: bold; }
.z_global_nav_n .user_login .ul_login {float: left;color: #3a4049;margin-right: -8px; }
.z_global_nav_n .user_login .ul_login a {display: inline-block;padding: 0 8px 0 4px;height: 35px;line-height: 35px;color: #666e80;font-size: 12px; }
.z_global_nav_n .user_login .ul_login a:hover {color: #a3afcc; }
.z_global_nav_n .user_login .logined {float: left;margin-left: 6px;position: relative;*z-index: 102;line-height: 35px;color: #666e80; }
.z_global_nav_n .user_login .logined.active .user {background-color: #fff;position: relative;z-index: 103;color: #666e80; }
.z_global_nav_n .user_login .logined.active .user .arrow_up {border-bottom-color: #bcc0c6; }
.z_global_nav_n .user_login .logined.active .user_set_ly {display: block; }
.z_global_nav_n .user_login .logined .user_icon {display: inline-block;width: 10px;height: 12px;background-position: -34px -84px;vertical-align: -2px;margin-right: -2px; }
.z_global_nav_n .user_login .logined .user {color: #a3afcc;display: inline-block;padding: 0 10px 0 10px;margin: 0 0 0 -12px;height: 36px; }
.z_global_nav_n .user_login .logined .user .arrow {display: inline-block;width: 0;height: 0;vertical-align: middle;margin-left: 6px; }
.z_global_nav_n .user_login .logined .user .arrow_down {border-style: solid dashed dashed dashed;border-color: #586170 transparent transparent transparent;border-width: 4px; }
.z_global_nav_n .user_login .logined .user .arrow_up {border-style: dashed dashed solid dashed;border-color: transparent transparent #586170 transparent;border-width: 4px;vertical-align: 3px;*vertical-align: 9px; }
.z_global_nav_n .user_login .logined .user_set_ly {position: absolute;top: 36px;right: 0px;*right: -16px;box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);background-color: #ffffff;width: 170px;z-index: 102;padding: 20px 0;display: none; }
.z_global_nav_n .user_login .logined .user_set_ly li a {display: block;line-height: 40px;font-size: 14px;color: #425571;border-left: 2px solid #ffffff;padding-left: 28px;font-family: "Microsoft Yahei"; }
.z_global_nav_n .user_login .logined .user_set_ly li a:hover {background-color: #f5f6fa;border-color: #f2304a; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon {display: inline-block;width: 13px;height: 12px;margin-right: 13px;vertical-align: -1px;*vertical-align: 1px; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon1 {background-position: 0 -130px; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon2 {background-position: 0 -171px; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon3 {background-position: 0 -210px; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon4 {background-position: 0 -250px; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon5 {background-position: 0 -290px; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon6 {background-position: -14px -130px; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon7 {background-position: -14px -171px; }
.z_global_nav_n .user_login .logined .user_set_ly li a .icon8 {background-position: -14px -210px; }
.z_global_nav_n .user_login .phone, .z_global_nav_n .user_login .ipad {float: left;color: #666e80;line-height: 36px; }
.z_global_nav_n .user_login .phone {margin-right: 6px; }
.z_global_nav_n .user_login .phone i {display: inline-block;width: 11px;height: 14px;margin: 0 6px;vertical-align: -2px;*vertical-align: -1px;background-position: 0 -84px; }
.z_global_nav_n .user_login .phone:hover i {background-position: 0 -100px; }
.z_global_nav_n .user_login .ipad {margin-right: 10px; }
.z_global_nav_n .user_login .ipad i {display: inline-block;width: 13px;height: 14px;margin: 0 6px;vertical-align: -2px;*vertical-align: -1px;background-position: -16px -84px; }
.z_global_nav_n .user_login .ipad:hover i {background-position: -16px -100px; }
.z_global_nav_n .user_login .vline {color: #3b404a;float: left;margin: 8px 0 0 0; }
.z_global_nav_n .h_info {float: left;line-height: 36px;color: #666e80; }
.yj_register {position: relative;width: 115px; }
.yj_lejuhao_logo {position: absolute;left: 40px;top: 3px;width: 79px;height: 29px;background: url(//cdn.leju.com/page_publicSource/images/lejuhao_logo.gif) 0 0 no-repeat;overflow: hidden; }
.yj_tui {font-size: 18px;color: #1d334a;line-height: 32px;margin-left: 20px; }
.yj_tui i {display: inline-block;width: 28px;height: 24px;background: #fff url(//cdn.leju.com/page_publicSource/images/yj_arrow.png) 0 0 no-repeat;border-radius: 12px;box-shadow: 0px 5px 15px 0px rgba(55, 70, 143, 0.2);vertical-align: -4px;margin-left: 20px; }
.yj_tui:hover {color: #f2304a; }
.yj_tui:hover i {width: 28px;height: 24px;background: #fff url(//cdn.leju.com/page_publicSource/images/yj_arrow_hover.png) 0 0 no-repeat;box-shadow: 0px 2px 12px 0px rgba(241, 77, 74, 0.4); }
/* 统一调用尾 */
.z_footer_new {background-color: #292c33; }
.z_footer_new a {text-decoration: none; }
.z_footer_new .inner {margin: 0 auto;padding: 35px 0 32px;width: 1200px;text-align: center;font-size: 12px;font-family: "Microsoft Yahei";background-color: #292c33; }
.z_footer_new p {color: #525866;line-height: 32px;margin: 0; }
.z_footer_new p a {color: #525866; }
.z_footer_new p a:hover {text-decoration: underline; }
.z_footer_new p.nav a {color: #666e80;margin: 0 9px; }
.z_footer_new p.nav a:hover {text-decoration: underline; }
.z_footer_new .bahIcon {width: 18px;height: 20px;display: inline-block;vertical-align: -5px; }
.footer {min-width: 1200px;background-color: #f2f3f8; }
.footer .d_fotter {background-color: #292c33;position: relative; }
.footer .d_fotter:after {content: '';width: 100%;height: 1px;background-color: #3f414a;display: block;width: 1178px;position: absolute;bottom: -25px;left: 50%;margin-left: -589px; }
.footer .d_panter {padding-top: 24px;padding-left: 11px; }
.footer .d_panter li {float: left;width: 117px;list-style: none; }
.footer .d_panter a {color: #666e80;display: block;float: left;width: 117px;height: 18px;overflow: hidden;margin-bottom: 3px;font-family: SimSun;font-size: 12px; }
.footer .d_panter a:hover {text-decoration: underline; }
.footer .z_panter {padding-left: 0;padding-top: 22px; }
.footer .z_panter li {width: 120px; }
.footer .z_panter a {margin-bottom: 8px;width: 120px; }
.w {width: 1200px;margin: 0 auto; }
.z_footer {background-color: #292c33; }
.z_footer a {text-decoration: none; }
.z_footer .inner {background-color: #292c33;margin: 0 auto;padding: 50px 0 30px;width: 1200px;text-align: center;font-size: 12px;font-family: "Simsun"; }
.z_footer p {color: #525866;line-height: 30px;margin: 0; }
.z_footer p a {color: #525866; }
.z_footer p a:hover {text-decoration: underline; }
.z_footer .bahIcon {width: 18px;height: 20px;display: inline-block;vertical-align: -5px; }
.footer .z_fotter .w {border-bottom: 1px dashed #3f414a;padding-bottom: 20px;margin-bottom: -28px; }
.footer .z_fotter:after {display: none; }
.z_footer_lab {font-size: 0;padding: 30px 0 0; }
.z_footer_lab a {margin-right: 15px;display: inline-block;padding: 0 12px;height: 35px;line-height: 35px;background-color: #22242b;font-size: 12px;color: #666e80;position: relative; }
.z_footer_lab a i {position: absolute;bottom: -8px;left: 50%;border: 4px solid;border-color: #3c414c transparent transparent;margin-left: -4px;display: none; }
.z_footer_lab a.cur {background-color: #3c414c;color: #a4aec7; }
.z_footer_lab a.cur i {display: block; }
/*# sourceMappingURL=styles.css.map */


.yj_register {position: relative;width: 115px; }
.yj_lejuhao_logo {position: absolute;left: 40px;top: 3px;width: 79px;height: 29px;background: url(//cdn.leju.com/page/house/V2/build/images/lejuhao_logo.gif) 0 0 no-repeat;overflow: hidden;}

.leju-ads object {vertical-align:top}
	.cf:before,.cf:after{content:"";display:table;}
	.cf:after{clear:both;}
	.cf{zoom:1;}
	.row-6-900 div,.row-3-930 div,.row-2-940 div{margin-right:10px;}
	.row-2 div,.row-3 div,.row-4 div,.row-5 div{float:left;}
	.row-6-900 div {margin-right:10px;}
	.row-3 .lunbo-585,.row-3 .banner-585,.row-3 .banner-635{float:left;diplay:inline;margin:4px 14px}
	.row-3 .banner-852{float:left;diplay:inline;margin:4px 1px}
	.mb10 .leju-ads,.row-2 .leju-ads,.row-3 .leju-ads {margin-bottom: 0;}
	.row-2,.row-3{margin-bottom:10px;}
	.leju-ads{margin-bottom:10px;}
	.close_btn {	    background: url("//www.sinaimg.cn/hs/sinahouse/images/adb.png") no-repeat scroll -25px -110px transparent;	    height: 20px;	    width: 20px;	}
	.bfl50{position:absolute;top:0;left:50px;}
	.bfl60{position:absolute;top:0;left:60px;}
	.bfl70{position:absolute;top:0;left:70px;}
	.bfl80{position:absolute;top:0;left:80px;}
	.bfl90{position:absolute;top:0;left:90px;}
	.bfr50{position:absolute;top:0;right:50px;}
	.bfr60{position:absolute;top:0;right:60px;}
	.bfr70{position:absolute;top:0;right:70px;}
	.bfr80{position:absolute;top:0;right:80px;}
	.bfr90{position:absolute;top:0;right:90px;}
	.mod_blk .leju-ads,.blk .t .leju-ads{margin-bottom:0;}
	.scroll_bar{position:absolute;right:0;bottom:0;height:8px;background-color:#b1b1b1;		border-radius:5px 0 0 0;padding:3px 6px 3px 1px;line-height:8px;		background:rgba(0,0,0,0.3);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#4D000000",endColorstr="#4D000000")}
	.scroll_bar a{margin:0 0 0 5px;width:8px;height:8px;border-radius:50%;background-color:#626262;line-height:50px;overflow:hidden;float:left}
	.scroll_bar a.cur{background-color:#cb2d4a}
	.lunbotitleImgTips {		position:absolute;		bottom:0; left:0;		width:140px;		height:15px;		color:#fff;		padding:5px 10px;		text-align:center;		filter:progid:DXImageTransform.Microsoft.gradient(enabled="true",startColorstr="#8C000000",endColorstr="#8C000000");background:rgba(0,0,0,0.55);}

		

</style>
<!-- 统一调用页头 start -->
<div class="z_global_nav_n">
	<div class="gn_header clearfix">
		<!-- <p class="h_info">乐居房产、家居产品用户服务、产品咨询购买、技术支持客服服务热线：400-606-6969</p> -->
		<div class="main_nav">
			<a class="cur" href="//www.leju.com/#wt_source=bzdh_up_index" title="乐居首页" target="_blank">乐居首页</a>
			<a id="lj_headHouseNewsLink" href="//news.leju.com/#wt_source=bzdh_up_xw" title="资讯" target="_blank">乐居财经</a>
			<a href="//house.leju.com/bj/search/#wt_source=bzdh_up_xf" title="新房" id="lj_headHouseLink" target="_blank">新房</a>
			<a href="//esf.leju.com/#wt_source=bzdh_up_esf" title="二手房" target="_blank" rel="nofollow">二手房</a>
			<a href="//www.7gz.com/" title="装修" target="_blank" rel="nofollow">装修</a>
			<a href="//jiaju.sina.com.cn/?utm_source=ljbztw&utm_campaign=ljbztw01&utm_term=web" title="家居" target="_blank" rel="nofollow">家居</a>
			<a href="//www.xhwhouse.com/" title="海外房产" target="_blank" rel="nofollow">海外房产</a>

			<a href="//live.leju.com/" id="lj_headHouseLiveLink" title="直播" target="_blank" rel="nofollow">直播</a>
		</div>
		<div class="user_login">
		<!-- 选中时加类名<div class="ul_app active"> 同时箭头的类名改为arrow_up-->
			<div class="ul_app" id="appBlock">
				<a href="#" title="手机版" class="phone"><i></i>手机版</a>
				<!-- <a href="#" title="iPad版" class="ipad"><i></i>iPad版</a> -->
				<a class="app_link">移动端<span id ="lj_HeaderArrow" class="arrow arrow_down"></span></a>
				<span class="line">|</span>
				<!-- 浮层 -->
				<div class="code_ly"  id = "appBlockPop">
					<div class="t clearfix">
							<div class="code">
								<img id="codeId" src="//cdn.leju.com/page_publicSource/images/c6.png" alt="" >
								<!-- <p><em>乐居买房APP</em>专车看房 优惠买房</p> -->
							</div>
							<div class="app" data-pic="6"><img src="//cdn.leju.com/page_publicSource/images/ap7.png" alt=""><p>乐居买房</p></div>
							<div class="app" data-pic="1"><img src="//cdn.leju.com/page_publicSource/images/ap3.png" alt=""><p>乐居二手房</p></div>
							<div class="app" data-pic="2"><img src="//cdn.leju.com/page_publicSource/images/ap1.png" alt=""><p>乐居财经</p></div>
							<div class="app" data-pic="3"><img src="//cdn.leju.com/page_publicSource/images/ap4.png" alt=""><p>乐居知道小程序</p></div>
							<div class="app" data-pic="4"><img src="//cdn.leju.com/page_publicSource/images/ap7.png" alt=""><p>乐居买房小程序</p></div>
							<div class="app" data-pic="5"><img src="//cdn.leju.com/page_publicSource/images/ap2.png" alt=""><p>家居</p></div>
							<div class="app" data-pic="8"><img src="//cdn.leju.com/page_publicSource/images/ap6.png" alt=""><p>装修不后悔</p></div>
							<div class="app" data-pic="7"><img src="//cdn.leju.com/page_publicSource/images/ap5.png" alt=""><p>抢工长装修(业主版)APP</p></div>
						</div>
						<div class="b">
							<div class="l"><img src="//cdn.leju.com/page_publicSource/images/xcx1.png" alt=""></div>
							<div class="r">
								<p><em>贷款计算器</em>贷款、税费，精准计算</p>
								<p><em>购房资格测算</em>全国购房资格查询</p>
								<p><em>乐居看房活动</em>买房有你不孤单</p>
								<p><em>房知道</em>新房二手房房价资讯问答</p>
							</div>
						</div>
					<div class="arrow"></div>
				</div>
			</div>
			<div class="ul_login" id ="userlogin">
				<a href="//my.leju.com/web/sso/loginView#wt_source=bzdh_login" title="登录" target="_blank" rel="nofollow"><span>登录</span></a>|
				<a href="//my.leju.com/settings/register/indexview/#wt_source=bzdh_register" title="注册" target="_blank" class="yj_register" rel="nofollow">注册<i class="yj_lejuhao_logo"></i></a>
			</div>
                        <div class="logined none" id ="userinfo">
					<i class="user_icon"></i>
					你好，
					<a  href="//my.leju.com/settings/index/index" class="user" id = "username" rel="nofollow">乐居用户<i id ="lj_loginArrow"  class="arrow arrow_down"></i></a>
					<ul class="user_set_ly" id ="userinfoPop">
						<li><a href="//my.leju.com/settings/index/index" target="_blank" rel="nofollow"><i class="icon icon6"></i>个人中心</a></li>
						<li><a href="//mvp.leju.com#wt_source=pc_pcenter_account" rel="nofollow"><i class="icon icon8"></i>乐居号</a></li>
						<li>
							<a id ="userlogout" href="javascript:void(0)" rel="nofollow"><i class="icon icon5"></i>账号退出</a>
						</li>
					</ul>
				</div>
		</div>
	</div>
</div>
<!-- 统一调用页头 end -->
<script type="text/javascript" src="//cdn.leju.com/sso/sso;page_publicSource/js/view/lejuHeader.v2.js"></script>
<script type="text/javascript">
(function ($) {
	var app = document.getElementsByClassName("app");
	var code = document.getElementsByClassName("codeId");
    for(var i in app){
		app[i].onmouseover=function() {
			var codeurl = "//cdn.leju.com/page_publicSource/images/c"+this.getAttribute("data-pic")+".png";
    		codeId.src = codeurl;
    	};
	}
})()
</script><!-- 导航条 -->
<div class="z_main_menu">
	<div class="inner clearfix">
		<div class="m_l">
			<h2 class="logo">
			<a href="http://baike.leju.com/" title="房产百科">房产百科</a>
			</h2>
			<div class="city">
			</div>
		</div>
		<div class="m_r">
			<ul class="menu">
				<li class="cur">
						<a target="_blank" href="http://baike.leju.com/index-1.html#wt_source=pc_fcbk_dh"><i class="line"></i>新房知识</a>
						<div class="menu_ly_wrap">
							<div class="menu_ly clearfix none">								<dl>
									<dt><a href="http://baike.leju.com/cate-5.html#wt_source=pc_fcbk_dh" title="准备买房" target="_blank">准备买房</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-6.html#wt_source=pc_fcbk_dh" title="购房资格">购房资格</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-7.html#wt_source=pc_fcbk_dh" title="购房需求">购房需求</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-9.html#wt_source=pc_fcbk_dh" title="准备流程">准备流程</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-8.html#wt_source=pc_fcbk_dh" title="资金评估">资金评估</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-10.html#wt_source=pc_fcbk_dh" title="看房选房" target="_blank">看房选房</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-11.html#wt_source=pc_fcbk_dh" title="选房技巧">选房技巧</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-12.html#wt_source=pc_fcbk_dh" title="建筑类型">建筑类型</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-13.html#wt_source=pc_fcbk_dh" title="面积户型">面积户型</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-14.html#wt_source=pc_fcbk_dh" title="楼层地段">楼层地段</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-15.html#wt_source=pc_fcbk_dh" title="认购新房" target="_blank">认购新房</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-16.html#wt_source=pc_fcbk_dh" title="认购要求">认购要求</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-17.html#wt_source=pc_fcbk_dh" title="认购流程">认购流程</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-18.html#wt_source=pc_fcbk_dh" title="签约定房" target="_blank">签约定房</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-19.html#wt_source=pc_fcbk_dh" title="新房签约">新房签约</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-36.html#wt_source=pc_fcbk_dh" title="定金订金">定金订金</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-20.html#wt_source=pc_fcbk_dh" title="贷款还款" target="_blank">贷款还款</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-21.html#wt_source=pc_fcbk_dh" title="贷款政策">贷款政策</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-22.html#wt_source=pc_fcbk_dh" title="贷款流程">贷款流程</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-23.html#wt_source=pc_fcbk_dh" title="还款方式">还款方式</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-24.html#wt_source=pc_fcbk_dh" title="还款技巧">还款技巧</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-25.html#wt_source=pc_fcbk_dh" title="收房验房" target="_blank">收房验房</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-26.html#wt_source=pc_fcbk_dh" title="交房事项">交房事项</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-27.html#wt_source=pc_fcbk_dh" title="交房流程">交房流程</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-28.html#wt_source=pc_fcbk_dh" title="验房攻略">验房攻略</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-32.html#wt_source=pc_fcbk_dh" title="物业管理">物业管理</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-29.html#wt_source=pc_fcbk_dh" title="退房维权" target="_blank">退房维权</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-30.html#wt_source=pc_fcbk_dh" title="退房流程">退房流程</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-31.html#wt_source=pc_fcbk_dh" title="业主维权">业主维权</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-33.html#wt_source=pc_fcbk_dh" title="产权归属" target="_blank">产权归属</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-34.html#wt_source=pc_fcbk_dh" title="产权争议">产权争议</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-35.html#wt_source=pc_fcbk_dh" title="房产证署名">房产证署名</a></dd>								</dl>
														</div>
					</li><li class="">
						<a target="_blank" href="http://baike.leju.com/index-2.html#wt_source=pc_fcbk_dh">二手房知识</a>
						<div class="menu_ly_wrap">
							<div class="menu_ly clearfix none">								<dl>
									<dt><a href="http://baike.leju.com/cate-64.html#wt_source=pc_fcbk_dh" title="买房" target="_blank">买房</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-67.html#wt_source=pc_fcbk_dh" title="准备买房">准备买房</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-68.html#wt_source=pc_fcbk_dh" title="选房看房">选房看房</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-69.html#wt_source=pc_fcbk_dh" title="双方审核">双方审核</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-70.html#wt_source=pc_fcbk_dh" title="签约订房">签约订房</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-71.html#wt_source=pc_fcbk_dh" title="贷款流程/全款">贷款流程/全款</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-72.html#wt_source=pc_fcbk_dh" title="缴税/过户">缴税/过户</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-73.html#wt_source=pc_fcbk_dh" title="入住">入住</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-65.html#wt_source=pc_fcbk_dh" title="卖房" target="_blank">卖房</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-74.html#wt_source=pc_fcbk_dh" title="准备卖房">准备卖房</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-75.html#wt_source=pc_fcbk_dh" title="房屋核验">房屋核验</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-76.html#wt_source=pc_fcbk_dh" title="签订合同/定金">签订合同/定金</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-77.html#wt_source=pc_fcbk_dh" title="收取房款">收取房款</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-78.html#wt_source=pc_fcbk_dh" title="过户交接">过户交接</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-79.html#wt_source=pc_fcbk_dh" title="物业交割">物业交割</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-66.html#wt_source=pc_fcbk_dh" title="租房" target="_blank">租房</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-80.html#wt_source=pc_fcbk_dh" title="准备租房">准备租房</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-81.html#wt_source=pc_fcbk_dh" title="选房看房">选房看房</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-82.html#wt_source=pc_fcbk_dh" title="签约合同">签约合同</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-83.html#wt_source=pc_fcbk_dh" title="退房流程">退房流程</a></dd>								</dl>
														</div>
					</li><li class="">
						<a target="_blank" href="http://baike.leju.com/index-3.html#wt_source=pc_fcbk_dh">家居知识</a>
						<div class="menu_ly_wrap">
							<div class="menu_ly clearfix none">								<dl>
									<dt><a href="http://baike.leju.com/cate-37.html#wt_source=pc_fcbk_dh" title="设计" target="_blank">设计</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-38.html#wt_source=pc_fcbk_dh" title="风格">风格</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-39.html#wt_source=pc_fcbk_dh" title="案例">案例</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-40.html#wt_source=pc_fcbk_dh" title="设计攻略">设计攻略</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-41.html#wt_source=pc_fcbk_dh" title="主材" target="_blank">主材</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-42.html#wt_source=pc_fcbk_dh" title="地板">地板</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-43.html#wt_source=pc_fcbk_dh" title="瓷砖">瓷砖</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-44.html#wt_source=pc_fcbk_dh" title="木门">木门</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-45.html#wt_source=pc_fcbk_dh" title="橱柜">橱柜</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-46.html#wt_source=pc_fcbk_dh" title="卫浴">卫浴</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-47.html#wt_source=pc_fcbk_dh" title="集成吊顶">集成吊顶</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-48.html#wt_source=pc_fcbk_dh" title="灯具">灯具</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-49.html#wt_source=pc_fcbk_dh" title="开关插座">开关插座</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-50.html#wt_source=pc_fcbk_dh" title="涂料">涂料</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-51.html#wt_source=pc_fcbk_dh" title="施工" target="_blank">施工</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-52.html#wt_source=pc_fcbk_dh" title="拆改">拆改</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-53.html#wt_source=pc_fcbk_dh" title="水电改造">水电改造</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-54.html#wt_source=pc_fcbk_dh" title="防水">防水</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-55.html#wt_source=pc_fcbk_dh" title="瓦木">瓦木</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-56.html#wt_source=pc_fcbk_dh" title="油漆">油漆</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-57.html#wt_source=pc_fcbk_dh" title="验收">验收</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-58.html#wt_source=pc_fcbk_dh" title="攻略" target="_blank">攻略</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-59.html#wt_source=pc_fcbk_dh" title="导购">导购</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-60.html#wt_source=pc_fcbk_dh" title="测评">测评</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-61.html#wt_source=pc_fcbk_dh" title="风水" target="_blank">风水</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-62.html#wt_source=pc_fcbk_dh" title="风水知识">风水知识</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-63.html#wt_source=pc_fcbk_dh" title="风水禁忌">风水禁忌</a></dd>								</dl>
														</div>
					</li><li class="">
						<a target="_blank" href="http://baike.leju.com/index-4.html#wt_source=pc_fcbk_dh">装修知识</a>
						<div class="menu_ly_wrap">
							<div class="menu_ly clearfix none">								<dl>
									<dt><a href="http://baike.leju.com/cate-84.html#wt_source=pc_fcbk_dh" title="施工" target="_blank">施工</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-85.html#wt_source=pc_fcbk_dh" title="拆改">拆改</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-86.html#wt_source=pc_fcbk_dh" title="水电改造">水电改造</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-87.html#wt_source=pc_fcbk_dh" title="防水">防水</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-89.html#wt_source=pc_fcbk_dh" title="油漆">油漆</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-90.html#wt_source=pc_fcbk_dh" title="瓦木">瓦木</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-91.html#wt_source=pc_fcbk_dh" title="验收">验收</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-139.html#wt_source=pc_fcbk_dh" title="预算">预算</a></dd>								</dl>
																<dl>
									<dt><a href="http://baike.leju.com/cate-134.html#wt_source=pc_fcbk_dh" title="攻略" target="_blank">攻略</a><i></i></dt>
									<dd><a target="_blank" href="http://baike.leju.com/cate-135.html#wt_source=pc_fcbk_dh" title="合同">合同</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-136.html#wt_source=pc_fcbk_dh" title="设计">设计</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-137.html#wt_source=pc_fcbk_dh" title="方案">方案</a></dd><dd><a target="_blank" href="http://baike.leju.com/cate-138.html#wt_source=pc_fcbk_dh" title="建材">建材</a></dd>								</dl>
														</div>
					</li>			</ul>

			<!-- 搜索框 -->
			<div class="z_search_wrap">
				<div class="z_search">
					<form id="search_form" action="http://baike.leju.com/search.html?keyword=#wt_source=pc_fcbk_ssan" method="get">
					<input type="text" name="keyword" value="" class="s_inp" placeholder="乐居房产百科-您身边的房产专家" autocomplete="off">
					<input type="hidden" name="city" value="bj">
					<input type="hidden" name="id" value="1">
					<a href="#" class="s_btn" type="submit">搜&ensp;索</a>
					</form>
				</div>
				<!-- 浮层 -->
				<div class="z_search_ly none"></div>
			</div>
		</div>
	</div>
</div>
	
<!-- 跟随导航条 -->
<div class="z_fixed_menu none">
	<div class="inner" id="menu">
		<a data-menuanchor="page1" href="#page1" class="cur"><i class="line"></i>准备买房</a><a data-menuanchor="page2" href="#page2" ><i class="line"></i>看房选房</a><a data-menuanchor="page3" href="#page3" ><i class="line"></i>认购新房</a><a data-menuanchor="page4" href="#page4" ><i class="line"></i>签约定房</a><a data-menuanchor="page5" href="#page5" ><i class="line"></i>贷款还款</a><a data-menuanchor="page6" href="#page6" ><i class="line"></i>收房验房</a><a data-menuanchor="page7" href="#page7" ><i class="line"></i>退房维权</a><a data-menuanchor="page8" href="#page8" ><i class="line"></i>产权归属</a>	</div>
</div>
<div class="ty_content clearfix">
	<div class="z_main_pic">
		<div class="inner clearfix">
			<a target="_blank" href="http://baike.leju.com/show-687084.html#wt_source=pc_fcbk_pic" class="pic1"><img src="http://src.leju.com/imp/imp/deal/90/75/3/3fa895f1c57af8cf3e0bbf1ac8a_p58_mk61_cm656X492.jpg" alt="什么是共有产权住房，共有产权住房的申请条件是什么？" width="656" height="492"><span class="mask"></span><span class="tit">什么是共有产权住房，共有产权住房的申请条件是什么？</span></a>																				<a target="_blank" href="http://baike.leju.com/show-686977.html#wt_source=pc_fcbk_pic" class="pic2"><img src="http://src.leju.com/imp/imp/deal/9a/f1/f/144fe576090afcd830968d507d0_p58_mk61_cm262X196.jpg" alt="我的前半生：离婚了后房子怎么分？" width="262" height="196"><span class="mask"></span><span class="tit">我的前半生：离婚了后房子怎么分？</span></a>																				<a target="_blank" href="http://baike.leju.com/show-686916.html#wt_source=pc_fcbk_pic" class="pic2"><img src="http://src.leju.com/imp/imp/deal/ff/f5/0/1b3a33b9ea277292d934d342360_p58_mk61_cm262X196.jpg" alt="置业想少走弯路？5条购房技巧赶快收藏！" width="262" height="196"><span class="mask"></span><span class="tit">置业想少走弯路？5条购房技巧赶快收藏！</span></a>																				<a target="_blank" href="http://baike.leju.com/show-686908.html#wt_source=pc_fcbk_pic" class="pic3"><img src="http://src.leju.com/imp/imp/deal/d2/41/9/5673ead3f2e281e58b97efdd89c_p58_mk61_sX0_rt0_c362X271X69X34_cm534X286.jpg" alt="高层和小高层 一字之差区别大！" width="534" height="286"><span class="mask"></span><span class="tit">高层和小高层 一字之差区别大！</span></a>		</div>
	</div>
	<div class="z_main_con clearfix">
		<div class="z_main_l" id="fullpage">
		<div class="section">
				<h2 class="ty_tit">
					<i></i><span>准备买房</span>
					<em class=""><a target="_blank" href="http://baike.leju.com/cate-6.html#wt_source=pc_fcbk_list">购房资格</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-7.html#wt_source=pc_fcbk_list">购房需求</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-9.html#wt_source=pc_fcbk_list">准备流程</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-8.html#wt_source=pc_fcbk_list">资金评估</a></em>					<a target="_blank" href="http://baike.leju.com/cate-5.html#wt_source=pc_fcbk_more">更多<i></i></a>
				</h2>
				<!-- level 2 -->
				<div class="ty_list" data-cid="5">
					<ul>
						<li>
							<a class="pic" href="http://baike.leju.com/show-687699.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/fb/0a/e/dc84ae4181cf24e4eba7af01728_p58_mk61_cm208X156.jpg" alt="买二手房交定金前  应该注意什么事项呢？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687699.html#wt_source=pc_fcbk_bt">买二手房交定金前  应该注意什么事项呢？</a></h3>
							<p class="pc">买二手房交定金前一定要核实清楚房主、房本是否真实，房子产权有没有问题，否则不仅不能买到房子，定金还可能打水漂。那么买二手房交定金前，应该注意什么事项呢？一、什么...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-687695.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/fa/0f/a/4b9e8386903277cb8d9d0971d80_p58_mk61_sX0_rt0_c356X267X22X4_cm208X156.jpg" alt="一旦房价跌了 这些重要的事你要知道!"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687695.html#wt_source=pc_fcbk_bt">一旦房价跌了 这些重要的事你要知道!</a></h3>
							<p class="pc">  回首2017年房价，的确是下降了，就是这下降的幅度有点差强人意。房价暴涨的年代，很多人都在盼着房价下跌，但如果房价真的暴跌，房价暴跌的后果你有想过吗？  房价并...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-687688.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/65/c3/b/886fee4c2bbd7320ec8429030e2_p58_mk61_sX0_rt0_c390X293X92X0_cm208X156.jpg" alt="你还在为房子发愁吗？小户型可能适合你！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687688.html#wt_source=pc_fcbk_bt">你还在为房子发愁吗？小户型可能适合你！</a></h3>
							<p class="pc">  在当今发展迅速时代，房价也在持续上涨，很多人都在为房子而烦恼。而小型户就成了很多购房者的选择。因为小型户一般都集中在商业区，又功能相对齐全、配套相对完善，而...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>
				<!-- level 2 end -->
				<!--level3-->
				<div class="ty_list none ty_lists" data-cid="6">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687193.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/29/3b/b/d0e725f879919639fd45b6a09e7_p58_mk61_cm208X156.jpg" alt="什么是两限房，两限房的申请流程是什么？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687193.html#wt_source=pc_fcbk_bt">什么是两限房，两限房的申请流程是什么？</a></h3>
							<p class="pc">  上篇文章中小编主要介绍了自住房和两限房的区别、自住房的申请流程，今天小编主要介绍一下两限房，两限房全称为限房价、限套型普通商品住房，也被称为“两限”商品住房...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1284-1-1.html#wt_source=pc_fcbk_bq">面积</a><a target="_blank" href="http://baike.leju.com/agg-139-1-1.html#wt_source=pc_fcbk_bq">两限房</a><a target="_blank" href="http://baike.leju.com/agg-2610-1-1.html#wt_source=pc_fcbk_bq">售价</a><a target="_blank" href="http://baike.leju.com/agg-3281-1-1.html#wt_source=pc_fcbk_bq">户口</a><a target="_blank" href="http://baike.leju.com/agg-645-1-1.html#wt_source=pc_fcbk_bq">北京</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687013.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/d9/d1/f/be4f5dd5c3b1ea7170c9f09672b_p58_mk61_cm208X156.jpg" alt="北京平房限购后，购买平房需要什么资格？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687013.html#wt_source=pc_fcbk_bt">北京平房限购后，购买平房需要什么资格？</a></h3>
							<p class="pc">  2017年4月3日，为进一步加强住宅平房管理，北京市住房城乡建设委出台《关于加强国有土地上住宅平房销售管理的通知》，将住宅平房纳入本市限购范围，购买平房需要具备买...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686927.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/6f/63/e/e98e20394f8d0555774b72f93fc_p58_mk61_cm208X156.jpg" alt="如何申请办理北京市居住证？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686927.html#wt_source=pc_fcbk_bt">如何申请办理北京市居住证？</a></h3>
							<p class="pc">  在上篇文章中，小编主要介绍了北京市工作居住证和北京市居住证的区别，文章中简要的介绍了北京居住证的申请流程，但是许多人还是不太清楚具体的申请步骤。今天小编主要...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="7">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687688.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/65/c3/b/886fee4c2bbd7320ec8429030e2_p58_mk61_sX0_rt0_c390X293X92X0_cm208X156.jpg" alt="你还在为房子发愁吗？小户型可能适合你！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687688.html#wt_source=pc_fcbk_bt">你还在为房子发愁吗？小户型可能适合你！</a></h3>
							<p class="pc">  在当今发展迅速时代，房价也在持续上涨，很多人都在为房子而烦恼。而小型户就成了很多购房者的选择。因为小型户一般都集中在商业区，又功能相对齐全、配套相对完善，而...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-1284-1-1.html#wt_source=pc_fcbk_bq">面积</a><a target="_blank" href="http://baike.leju.com/agg-2998-1-1.html#wt_source=pc_fcbk_bq">低首付</a><a target="_blank" href="http://baike.leju.com/agg-3110-1-1.html#wt_source=pc_fcbk_bq">小户型</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687186.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/84/a7/a/1e499060d5eb001fc4164b29596_p58_mk61_cm208X156.jpg" alt="自住房和两限房的区别？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687186.html#wt_source=pc_fcbk_bt">自住房和两限房的区别？</a></h3>
							<p class="pc">  近年来，国家为了抑制房价、解决中低收入人群买房难的问题，出台了不少相关政策，也出现了许多新词，例如保障房、经适房、两限房和自住房等，很多人对这些词不是很明白...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1284-1-1.html#wt_source=pc_fcbk_bq">面积</a><a target="_blank" href="http://baike.leju.com/agg-139-1-1.html#wt_source=pc_fcbk_bq">两限房</a><a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-71-1-1.html#wt_source=pc_fcbk_bq">政策</a><a target="_blank" href="http://baike.leju.com/agg-4324-1-1.html#wt_source=pc_fcbk_bq">限价</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687084.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/69/d3/b/bed8b8a72f0cbeefc8a12de933f_p58_mk61_cm208X156.jpg" alt="什么是共有产权住房，共有产权住房的申请条件是什么？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687084.html#wt_source=pc_fcbk_bt">什么是共有产权住房，共有产权住房的申请条件是什么？</a></h3>
							<p class="pc">  2017年8月15日，针对社会各界关注的共有产权住房是否可以落户、入学等问题，北京市住建委明确表示，共有产权住房属于产权类住房，可以按照本市相关规定办理落户、入学...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-71-1-1.html#wt_source=pc_fcbk_bq">政策</a><a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-392-1-1.html#wt_source=pc_fcbk_bq">共有产权房</a>							</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="9">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687699.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/fb/0a/e/dc84ae4181cf24e4eba7af01728_p58_mk61_cm208X156.jpg" alt="买二手房交定金前  应该注意什么事项呢？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687699.html#wt_source=pc_fcbk_bt">买二手房交定金前  应该注意什么事项呢？</a></h3>
							<p class="pc">买二手房交定金前一定要核实清楚房主、房本是否真实，房子产权有没有问题，否则不仅不能买到房子，定金还可能打水漂。那么买二手房交定金前，应该注意什么事项呢？一、什么...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-3123-1-1.html#wt_source=pc_fcbk_bq">定金</a><a target="_blank" href="http://baike.leju.com/agg-1548-1-1.html#wt_source=pc_fcbk_bq">合同</a><a target="_blank" href="http://baike.leju.com/agg-66-1-1.html#wt_source=pc_fcbk_bq">二手房</a><a target="_blank" href="http://baike.leju.com/agg-3180-1-1.html#wt_source=pc_fcbk_bq">交易</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687646.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/5f/37/4/41ab6f20cb70c0e293d04d405fd_p58_mk61_sX0_rt0_c370X277X8X9_cm208X156.jpg" alt="实用买房知识：新手买房牢记8大关键词！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687646.html#wt_source=pc_fcbk_bt">实用买房知识：新手买房牢记8大关键词！</a></h3>
							<p class="pc">对于很多人来说，房子是人生中最大的一笔消费，因此在买房过程中，一定要谨慎对待。尤其是对于新手购房者，由于经验不足很容易掉入到购房陷阱之中，现在小编就为您盘点买房...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-1355-1-1.html#wt_source=pc_fcbk_bq">买房</a><a target="_blank" href="http://baike.leju.com/agg-2362-1-1.html#wt_source=pc_fcbk_bq">标准</a><a target="_blank" href="http://baike.leju.com/agg-3402-1-1.html#wt_source=pc_fcbk_bq">实地</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687263.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/e5/2c/1/c42763ec3739afa6f8a7795f6f0_p58_mk61_sX0_rt0_c484X363X7X5_cm208X156.jpg" alt="涨知识！房产证办理流程九步就可搞定！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687263.html#wt_source=pc_fcbk_bt">涨知识！房产证办理流程九步就可搞定！</a></h3>
							<p class="pc"> 首先为了取得房产证，我们需要交纳的费用： 一般情况需要交纳的税费  1、契税：房款的1.5%(面积在144平米以上的需要缴纳3%，面积在90平米以下并且是首套房的可以缴纳1...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1355-1-1.html#wt_source=pc_fcbk_bq">买房</a><a target="_blank" href="http://baike.leju.com/agg-3355-1-1.html#wt_source=pc_fcbk_bq">购房合同</a><a target="_blank" href="http://baike.leju.com/agg-3562-1-1.html#wt_source=pc_fcbk_bq">申请材料</a><a target="_blank" href="http://baike.leju.com/agg-2022-1-1.html#wt_source=pc_fcbk_bq">贷款</a><a target="_blank" href="http://baike.leju.com/agg-3382-1-1.html#wt_source=pc_fcbk_bq">费用</a>							</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="8">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687695.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/fa/0f/a/4b9e8386903277cb8d9d0971d80_p58_mk61_sX0_rt0_c356X267X22X4_cm208X156.jpg" alt="一旦房价跌了 这些重要的事你要知道!"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687695.html#wt_source=pc_fcbk_bt">一旦房价跌了 这些重要的事你要知道!</a></h3>
							<p class="pc">  回首2017年房价，的确是下降了，就是这下降的幅度有点差强人意。房价暴涨的年代，很多人都在盼着房价下跌，但如果房价真的暴跌，房价暴跌的后果你有想过吗？  房价并...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1355-1-1.html#wt_source=pc_fcbk_bq">买房</a><a target="_blank" href="http://baike.leju.com/agg-4540-1-1.html#wt_source=pc_fcbk_bq">烂尾楼</a><a target="_blank" href="http://baike.leju.com/agg-30-1-1.html#wt_source=pc_fcbk_bq">房价</a><a target="_blank" href="http://baike.leju.com/agg-1989-1-1.html#wt_source=pc_fcbk_bq">银行</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686553.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/56/12/9/1231bdb9cd660f6cc05f602e020_p58_mk61_cm208X156.jpg" alt="买了一个房子之后一定要交的7种税"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686553.html#wt_source=pc_fcbk_bt">买了一个房子之后一定要交的7种税</a></h3>
							<p class="pc">  买房子是一个很麻烦的事情,不仅看房麻烦,买房交钱也很麻烦。因为买房不仅要交买房的钱,还要交买房产生的很多税。那么买房要交哪些税呢?下面小编就为大家讲解一下。  ...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686367.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/1c/f5/8/c264453eb9378c4130b172329a3_p58_mk61_cm208X156.jpg" alt="住房公积金贷款条件是什么？公积金贷款买房有哪些利弊呢？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686367.html#wt_source=pc_fcbk_bt">住房公积金贷款条件是什么？公积金贷款买房有哪些利弊呢？</a></h3>
							<p class="pc">现在越来越多的人会通过公积金贷款进行买房，但是用公积金来买房也是需要满足一些条件才能够进行的。那么公积金贷款需要哪些证明呢？又有哪些利弊呢？个人住房公积金贷款条...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>				<!--level3-->
			</div><div class="section">
				<h2 class="ty_tit">
					<i></i><span>看房选房</span>
					<em class=""><a target="_blank" href="http://baike.leju.com/cate-11.html#wt_source=pc_fcbk_list">选房技巧</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-12.html#wt_source=pc_fcbk_list">建筑类型</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-13.html#wt_source=pc_fcbk_list">面积户型</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-14.html#wt_source=pc_fcbk_list">楼层地段</a></em>					<a target="_blank" href="http://baike.leju.com/cate-10.html#wt_source=pc_fcbk_more">更多<i></i></a>
				</h2>
				<!-- level 2 -->
				<div class="ty_list" data-cid="10">
					<ul>
						<li>
							<a class="pic" href="http://baike.leju.com/show-687714.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/4a/ca/d/17aa6d873ff65921a6b68c065d9_p58_mk61_cm208X156.jpg" alt="买房时这些楼层不受欢迎 你知道为什么吗？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687714.html#wt_source=pc_fcbk_bt">买房时这些楼层不受欢迎 你知道为什么吗？</a></h3>
							<p class="pc">　　随着城市发展越来越快，楼层也越来越高，选择楼层已经成为了很多购房者纠结于心的问题。在在高层住宅中，有些楼层是不受大家欢迎的，你知道都有哪些?都是为什么吗?不受...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-687713.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/b1/06/9/e96734840eec932aaf0fa8a0879_p58_mk61_cm208X156.jpg" alt="买毛坯房好 还是精装房好？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687713.html#wt_source=pc_fcbk_bt">买毛坯房好 还是精装房好？</a></h3>
							<p class="pc">　　买毛坯房好还是精装房好?相信有很多人在买房时都会面临这个问题。精装房和毛坯房各有优缺点，来看看下面的对比，或许你就知道该怎么选了。1买房费用　　一般来说，毛坯...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-687696.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/5e/11/a/79dbe03fc982de11a3dd691bbbe_p58_mk61_sX0_rt0_c888X666X156X45_cm208X156.jpg" alt="不买车位不能进小区？家门口车位究竟归谁？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687696.html#wt_source=pc_fcbk_bt">不买车位不能进小区？家门口车位究竟归谁？</a></h3>
							<p class="pc">  小区车位究竟归谁？该租还是该售？林林总总关于车位的问题多次引发开发商、物业和业主三方的争议。日前，有报道称某小区规定业主不买车位，私家车就不能开进小区，引起...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>
				<!-- level 2 end -->
				<!--level3-->
				<div class="ty_list none ty_lists" data-cid="11">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687713.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/b1/06/9/e96734840eec932aaf0fa8a0879_p58_mk61_cm208X156.jpg" alt="买毛坯房好 还是精装房好？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687713.html#wt_source=pc_fcbk_bt">买毛坯房好 还是精装房好？</a></h3>
							<p class="pc">　　买毛坯房好还是精装房好?相信有很多人在买房时都会面临这个问题。精装房和毛坯房各有优缺点，来看看下面的对比，或许你就知道该怎么选了。1买房费用　　一般来说，毛坯...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-3523-1-1.html#wt_source=pc_fcbk_bq">毛坯</a><a target="_blank" href="http://baike.leju.com/agg-2911-1-1.html#wt_source=pc_fcbk_bq">精装房</a><a target="_blank" href="http://baike.leju.com/agg-1355-1-1.html#wt_source=pc_fcbk_bq">买房</a><a target="_blank" href="http://baike.leju.com/agg-3328-1-1.html#wt_source=pc_fcbk_bq">装修房</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687696.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/5e/11/a/79dbe03fc982de11a3dd691bbbe_p58_mk61_sX0_rt0_c888X666X156X45_cm208X156.jpg" alt="不买车位不能进小区？家门口车位究竟归谁？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687696.html#wt_source=pc_fcbk_bt">不买车位不能进小区？家门口车位究竟归谁？</a></h3>
							<p class="pc">  小区车位究竟归谁？该租还是该售？林林总总关于车位的问题多次引发开发商、物业和业主三方的争议。日前，有报道称某小区规定业主不买车位，私家车就不能开进小区，引起...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-2190-1-1.html#wt_source=pc_fcbk_bq">物业</a><a target="_blank" href="http://baike.leju.com/agg-1464-1-1.html#wt_source=pc_fcbk_bq">车位</a><a target="_blank" href="http://baike.leju.com/agg-58-1-1.html#wt_source=pc_fcbk_bq">物业管理</a><a target="_blank" href="http://baike.leju.com/agg-1304-1-1.html#wt_source=pc_fcbk_bq">汽车</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687200.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/b2/0b/0/038edc15dfbbd14fb1941f395ff_p58_mk61_sX0_rt0_c826X619X14X10_cm208X156.jpg" alt="买房选哪个楼层好?这些真相你要了解!"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687200.html#wt_source=pc_fcbk_bt">买房选哪个楼层好?这些真相你要了解!</a></h3>
							<p class="pc">选楼层时要考虑哪些因素？  1、选楼层要考虑噪音  楼层矮反而噪声小，除了因为绿化带、行道树可以降低噪声，还因为矮楼层只接收近距离的噪声；而楼层越高接收噪声的范...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1355-1-1.html#wt_source=pc_fcbk_bq">买房</a><a target="_blank" href="http://baike.leju.com/agg-1330-1-1.html#wt_source=pc_fcbk_bq">高层</a><a target="_blank" href="http://baike.leju.com/agg-1676-1-1.html#wt_source=pc_fcbk_bq">楼层</a><a target="_blank" href="http://baike.leju.com/agg-3337-1-1.html#wt_source=pc_fcbk_bq">楼间距</a>							</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="12">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687651.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/39/0c/f/0df3b83669840a5eeda4624e65c_p58_mk61_sX0_rt0_c470X353X114X44_cm208X156.jpg" alt="高层和小高层 一字之差区别大！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687651.html#wt_source=pc_fcbk_bt">高层和小高层 一字之差区别大！</a></h3>
							<p class="pc">　　我们通常把7-11层的住宅建筑称为小高层，10层及以上称为高层建筑。那么高层和小高层有什么区别呢?买高层好还是买小高层好呢?下面小编就为大家详细的介绍一下高层和小高...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1330-1-1.html#wt_source=pc_fcbk_bq">高层</a><a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-3464-1-1.html#wt_source=pc_fcbk_bq">小高层</a><a target="_blank" href="http://baike.leju.com/agg-1642-1-1.html#wt_source=pc_fcbk_bq">建筑</a><a target="_blank" href="http://baike.leju.com/agg-2311-1-1.html#wt_source=pc_fcbk_bq">空气质量</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687010.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/e3/5a/6/fad2247efc72da89ed3a16f14a9_p58_mk61_cm208X156.jpg" alt="平墅与别墅有什么区别？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687010.html#wt_source=pc_fcbk_bt">平墅与别墅有什么区别？</a></h3>
							<p class="pc">  随着豪宅市场的迅速发展，已经让豪宅的设计不仅仅是专注于满足人们的居住需求了，产品设计的创新与优化开始成为了很多高端项目所致力追求的目标。对于豪宅市场而言，也...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686775.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/5b/f6/a/f0fe520debe0526fe68e857728c_p58_mk61_cm208X156.jpg" alt="尾盘和烂尾楼有什么区别？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686775.html#wt_source=pc_fcbk_bt">尾盘和烂尾楼有什么区别？</a></h3>
							<p class="pc">  目前消费市场对尾盘没有一个正确的认识，甚至还存在一定的排斥心理，常将“尾楼”与“烂尾楼”混淆，觉得尾盘就是非常不好的房子。其实尾楼不等于烂尾楼，虽然相差一个...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="13">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687693.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/cb/41/5/7537af2813f409852338e4cadfb_p58_mk61_sX0_rt0_c1162X871X94X14_cm208X156.jpg" alt="选户型要面面俱到 你要get这些技能"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687693.html#wt_source=pc_fcbk_bt">选户型要面面俱到 你要get这些技能</a></h3>
							<p class="pc">  户型直接影响居住的舒适度，因此，很多人买房时，非常重视户型好坏。那么，买房选户型要注意哪些问题呢？  从整体上看，户型要方正，以方便家具的摆放和整体的利用；...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1611-1-1.html#wt_source=pc_fcbk_bq">户型</a><a target="_blank" href="http://baike.leju.com/agg-2113-1-1.html#wt_source=pc_fcbk_bq">布局</a><a target="_blank" href="http://baike.leju.com/agg-2781-1-1.html#wt_source=pc_fcbk_bq">使用面积</a><a target="_blank" href="http://baike.leju.com/agg-2647-1-1.html#wt_source=pc_fcbk_bq">卧室</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687692.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/95/f8/9/ca5aac23aea39c2f21e7a53214d_p58_mk61_sX0_rt0_c801X601X143X44_cm208X156.jpg" alt="这些房再便宜也不能买!装修时才发现亏大了"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687692.html#wt_source=pc_fcbk_bt">这些房再便宜也不能买!装修时才发现亏大了</a></h3>
							<p class="pc">  在选房的过程中，价格一直是购房者考量的重点，那价格贵的房子就一定是好的吗？价格过于便宜就一定对购房者有利吗？买房并不是一个简单的过程，只考虑价格会影响到购房...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1611-1-1.html#wt_source=pc_fcbk_bq">户型</a><a target="_blank" href="http://baike.leju.com/agg-3152-1-1.html#wt_source=pc_fcbk_bq">采光</a><a target="_blank" href="http://baike.leju.com/agg-2253-1-1.html#wt_source=pc_fcbk_bq">房屋</a><a target="_blank" href="http://baike.leju.com/agg-3154-1-1.html#wt_source=pc_fcbk_bq">南北通透</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687198.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/ff/0c/9/730bd4697884270517a5c791012_p58_mk61_sX0_rt0_c487X365X0X12_cm208X156.jpg" alt="一定要看懂户型图 这四个指标很关键"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687198.html#wt_source=pc_fcbk_bt">一定要看懂户型图 这四个指标很关键</a></h3>
							<p class="pc">  买房子都很关注价格，但其实户型也非常重要，户型的实用与否以及设计是否合理，都关乎着日后的居住使用，一下是小编整理的注意要点，购房过程中还需注意。一看尺寸  ...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1284-1-1.html#wt_source=pc_fcbk_bq">面积</a><a target="_blank" href="http://baike.leju.com/agg-1611-1-1.html#wt_source=pc_fcbk_bq">户型</a><a target="_blank" href="http://baike.leju.com/agg-2780-1-1.html#wt_source=pc_fcbk_bq">建筑面积</a>							</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="14">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687714.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/4a/ca/d/17aa6d873ff65921a6b68c065d9_p58_mk61_cm208X156.jpg" alt="买房时这些楼层不受欢迎 你知道为什么吗？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687714.html#wt_source=pc_fcbk_bt">买房时这些楼层不受欢迎 你知道为什么吗？</a></h3>
							<p class="pc">　　随着城市发展越来越快，楼层也越来越高，选择楼层已经成为了很多购房者纠结于心的问题。在在高层住宅中，有些楼层是不受大家欢迎的，你知道都有哪些?都是为什么吗?不受...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1676-1-1.html#wt_source=pc_fcbk_bq">楼层</a><a target="_blank" href="http://baike.leju.com/agg-1330-1-1.html#wt_source=pc_fcbk_bq">高层</a><a target="_blank" href="http://baike.leju.com/agg-3070-1-1.html#wt_source=pc_fcbk_bq">购房者</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687694.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/2a/12/8/daf563f057b724fee33d71f8d89_p58_mk61_sX0_rt0_c409X307X44X9_cm208X156.jpg" alt="想要住的舒服？！忽略梯户比一切都白搭！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687694.html#wt_source=pc_fcbk_bt">想要住的舒服？！忽略梯户比一切都白搭！</a></h3>
							<p class="pc">  众所周知，户型好坏直接影响着居住舒适度的高低。但是，很多人明明房子户型很好，但是居住舒适度仍然很低呢？因为楼栋的梯户比也是一个重要因素。梯户比越小，居住越舒...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-2847-1-1.html#wt_source=pc_fcbk_bq">电梯</a><a target="_blank" href="http://baike.leju.com/agg-541-1-1.html#wt_source=pc_fcbk_bq">层楼</a><a target="_blank" href="http://baike.leju.com/agg-4301-1-1.html#wt_source=pc_fcbk_bq">梯户比</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687690.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/ab/52/d/e4c09d06f1524844832814ed88a_p58_mk61_sX0_rt0_c592X444X29X7_cm208X156.jpg" alt="高层建筑楼层的秘密：住几层以上寿命更长？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687690.html#wt_source=pc_fcbk_bt">高层建筑楼层的秘密：住几层以上寿命更长？</a></h3>
							<p class="pc">  高层建筑楼层选择是个大事儿，它不光关系到居住的舒适性，还可能影响居住者的寿命。是否选择高层一直以来就困扰着购房者，瑞士博尼尔大学有人专门楼层与寿命这两个因素...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1676-1-1.html#wt_source=pc_fcbk_bq">楼层</a><a target="_blank" href="http://baike.leju.com/agg-3152-1-1.html#wt_source=pc_fcbk_bq">采光</a><a target="_blank" href="http://baike.leju.com/agg-10002666-1-1.html#wt_source=pc_fcbk_bq">健康</a><a target="_blank" href="http://baike.leju.com/agg-3460-1-1.html#wt_source=pc_fcbk_bq">层高</a>							</p>
							</div>
						</li>					</ul>
				</div>				<!--level3-->
			</div><div class="section">
				<h2 class="ty_tit">
					<i></i><span>认购新房</span>
					<em class=""><a target="_blank" href="http://baike.leju.com/cate-16.html#wt_source=pc_fcbk_list">认购要求</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-17.html#wt_source=pc_fcbk_list">认购流程</a></em>					<a target="_blank" href="http://baike.leju.com/cate-15.html#wt_source=pc_fcbk_more">更多<i></i></a>
				</h2>
				<!-- level 2 -->
				<div class="ty_list" data-cid="15">
					<ul>
						<li>
							<a class="pic" href="http://baike.leju.com/show-686535.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/bd/b8/9/7f303676a11fa1032e77121ce4f_p58_mk61_cm208X156.jpg" alt="安置房可以贷款购买吗？有哪些优势？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686535.html#wt_source=pc_fcbk_bt">安置房可以贷款购买吗？有哪些优势？</a></h3>
							<p class="pc">现在很多被拆迁户在房子拆迁后政府会让拆迁户搬到安置房中，这帮助很多拆迁户解决了房子的问题。但是由于很多人不了解安置房的具体事项和购买方式。什么是安置房安置房，是...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-685716.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/87/f2/4/12557a9eb3d2579062902839f33_p58_mk61_cm208X156.jpg" alt="六步教你学会新房的认购流程！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685716.html#wt_source=pc_fcbk_bt">六步教你学会新房的认购流程！</a></h3>
							<p class="pc">  新房认购的流程主要有：看房—签订认购书—交付定金—购房资格审核—签订购房合同—付首付。这六步看起来很简单，但是对很多购房新手来说还是会有一些疑问。今天小编就...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-685720.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/da/71/5/4e5536d89eda2bd70ebf9870ee5_p58_mk61_cm208X156.jpg" alt="新房认购签约时需要注意哪些事项"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685720.html#wt_source=pc_fcbk_bt">新房认购签约时需要注意哪些事项</a></h3>
							<p class="pc">  对于一个普通的购房者来说，买房可能会花掉自己的大部分积蓄，尤其在北京买房更是难上加难。所以，在决定买房签订认购合同时，一定要慎之又慎。那么，我们在认购签约时...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>
				<!-- level 2 end -->
				<!--level3-->
				<div class="ty_list none ty_lists" data-cid="16">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686535.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/bd/b8/9/7f303676a11fa1032e77121ce4f_p58_mk61_cm208X156.jpg" alt="安置房可以贷款购买吗？有哪些优势？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686535.html#wt_source=pc_fcbk_bt">安置房可以贷款购买吗？有哪些优势？</a></h3>
							<p class="pc">现在很多被拆迁户在房子拆迁后政府会让拆迁户搬到安置房中，这帮助很多拆迁户解决了房子的问题。但是由于很多人不了解安置房的具体事项和购买方式。什么是安置房安置房，是...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="17">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-685716.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/87/f2/4/12557a9eb3d2579062902839f33_p58_mk61_cm208X156.jpg" alt="六步教你学会新房的认购流程！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685716.html#wt_source=pc_fcbk_bt">六步教你学会新房的认购流程！</a></h3>
							<p class="pc">  新房认购的流程主要有：看房—签订认购书—交付定金—购房资格审核—签订购房合同—付首付。这六步看起来很简单，但是对很多购房新手来说还是会有一些疑问。今天小编就...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-685720.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/da/71/5/4e5536d89eda2bd70ebf9870ee5_p58_mk61_cm208X156.jpg" alt="新房认购签约时需要注意哪些事项"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685720.html#wt_source=pc_fcbk_bt">新房认购签约时需要注意哪些事项</a></h3>
							<p class="pc">  对于一个普通的购房者来说，买房可能会花掉自己的大部分积蓄，尤其在北京买房更是难上加难。所以，在决定买房签订认购合同时，一定要慎之又慎。那么，我们在认购签约时...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-624619.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/90/97/b/f2ebe209c0a9d2faccc8899237a_p58_mk61_sX0_rt0_c426X320X35X7_cm208X156.jpg" alt="1分钟学会！北京买房人如何查询房子备案状态"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-624619.html#wt_source=pc_fcbk_bt">1分钟学会！北京买房人如何查询房子备案状态</a></h3>
							<p class="pc">  新浪乐居讯购房是很多人人生中最大的一笔支出，而购买商品房后，房子备案状态是多数人关心的问题，而且目前楼市销售的商品房多为期房，有的房子还没有破土动工，就已...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>				<!--level3-->
			</div><div class="section">
				<h2 class="ty_tit">
					<i></i><span>签约定房</span>
					<em class=""><a target="_blank" href="http://baike.leju.com/cate-19.html#wt_source=pc_fcbk_list">新房签约</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-36.html#wt_source=pc_fcbk_list">定金订金</a></em>					<a target="_blank" href="http://baike.leju.com/cate-18.html#wt_source=pc_fcbk_more">更多<i></i></a>
				</h2>
				<!-- level 2 -->
				<div class="ty_list" data-cid="18">
					<ul>
						<li>
							<a class="pic" href="http://baike.leju.com/show-687622.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/27/64/7/cc499f8678dfd155a1d14000cef_p58_mk61_cm208X156.jpg" alt="购房时，合同补充协议应该怎么写？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687622.html#wt_source=pc_fcbk_bt">购房时，合同补充协议应该怎么写？</a></h3>
							<p class="pc">  在签订合同之后，如果双方发现内容还需补充，这时就需要拟定补充协议加以说明。合同补充协议的拟定需要注意：一是双方当事人的基本信息需全面具体；二是说明拟定补充协...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-687619.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/52/4c/8/88b246689b7eb66c920dd30cf2b_p58_mk61_cm208X156.jpg" alt="购房签约时需要注意哪些事项？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687619.html#wt_source=pc_fcbk_bt">购房签约时需要注意哪些事项？</a></h3>
							<p class="pc">  大家在买房时，签购房合同很重要，很多时候大家由于不懂一些法律知识和买房经验，很容易上当吃亏。一旦发生买房纠纷，购房合同就是维权的法律依据。所以，我们在签订购...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-686800.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/b9/0d/d/c055efe1dd60f22f19a6ca6a6cb_p58_mk61_cm208X156.jpg" alt="如何与售房者谈降价？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686800.html#wt_source=pc_fcbk_bt">如何与售房者谈降价？</a></h3>
							<p class="pc">  在现在这个经济高速发展的时代，房子的价格已经变的让很大一部分人承受不起。但是还是有很多需要房子的人对此努力着。所以，在买房时如何跟受访者或者开发商谈降价问题...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>
				<!-- level 2 end -->
				<!--level3-->
				<div class="ty_list none ty_lists" data-cid="19">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687622.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/27/64/7/cc499f8678dfd155a1d14000cef_p58_mk61_cm208X156.jpg" alt="购房时，合同补充协议应该怎么写？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687622.html#wt_source=pc_fcbk_bt">购房时，合同补充协议应该怎么写？</a></h3>
							<p class="pc">  在签订合同之后，如果双方发现内容还需补充，这时就需要拟定补充协议加以说明。合同补充协议的拟定需要注意：一是双方当事人的基本信息需全面具体；二是说明拟定补充协...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-3355-1-1.html#wt_source=pc_fcbk_bq">购房合同</a><a target="_blank" href="http://baike.leju.com/agg-2362-1-1.html#wt_source=pc_fcbk_bq">标准</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687619.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/52/4c/8/88b246689b7eb66c920dd30cf2b_p58_mk61_cm208X156.jpg" alt="购房签约时需要注意哪些事项？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687619.html#wt_source=pc_fcbk_bt">购房签约时需要注意哪些事项？</a></h3>
							<p class="pc">  大家在买房时，签购房合同很重要，很多时候大家由于不懂一些法律知识和买房经验，很容易上当吃亏。一旦发生买房纠纷，购房合同就是维权的法律依据。所以，我们在签订购...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-2463-1-1.html#wt_source=pc_fcbk_bq">违约</a><a target="_blank" href="http://baike.leju.com/agg-3355-1-1.html#wt_source=pc_fcbk_bq">购房合同</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686595.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/3f/03/e/69fe8ca80535ce2c6a410fd53f9_p58_mk61_cm208X156.jpg" alt="买房网签是什么？为什么要网签？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686595.html#wt_source=pc_fcbk_bt">买房网签是什么？为什么要网签？</a></h3>
							<p class="pc">  现在在买房时，无论是新房还是二手房，都是需要网签的。还没买过房的人可能不知道网签是什么。那么网签到底是什么意思？网签的意义是什么？又要注意什么呢？下面小编介...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-3180-1-1.html#wt_source=pc_fcbk_bq">交易</a><a target="_blank" href="http://baike.leju.com/agg-66-1-1.html#wt_source=pc_fcbk_bq">二手房</a><a target="_blank" href="http://baike.leju.com/agg-1574-1-1.html#wt_source=pc_fcbk_bq">新房</a>							</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="36">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686800.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/b9/0d/d/c055efe1dd60f22f19a6ca6a6cb_p58_mk61_cm208X156.jpg" alt="如何与售房者谈降价？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686800.html#wt_source=pc_fcbk_bt">如何与售房者谈降价？</a></h3>
							<p class="pc">  在现在这个经济高速发展的时代，房子的价格已经变的让很大一部分人承受不起。但是还是有很多需要房子的人对此努力着。所以，在买房时如何跟受访者或者开发商谈降价问题...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686309.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/50/0f/1/ac9bcf4cbeee7772da3b01d5479_p58_mk61_cm208X156.jpg" alt="买房时定金和订金有什么区别？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686309.html#wt_source=pc_fcbk_bt">买房时定金和订金有什么区别？</a></h3>
							<p class="pc">  在买房子的时候，购房者通常会遇到开发商说要交付订金。但是在房子出现一些意外的时候，开发商会以定金不是订金为由，不返还给购房者，这其实开发商在利用定金与订金两...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686251.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/08/c0/2/db97c01473d7e9d9bcb756b52bc_p58_mk61_cm208X156.jpg" alt="购房定金怎么交？交多少？怎么退？这些你都知道吗？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686251.html#wt_source=pc_fcbk_bt">购房定金怎么交？交多少？怎么退？这些你都知道吗？</a></h3>
							<p class="pc">  购房者在购买房子时，都要先交付定金再来购买房子。那么交定金要注意哪些事情呢？定金又该交多少呢？在什么情况下可以退还定金呢？退还定金的情况有很多，这主要还是要...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>				<!--level3-->
			</div><div class="section">
				<h2 class="ty_tit">
					<i></i><span>贷款还款</span>
					<em class=""><a target="_blank" href="http://baike.leju.com/cate-21.html#wt_source=pc_fcbk_list">贷款政策</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-22.html#wt_source=pc_fcbk_list">贷款流程</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-23.html#wt_source=pc_fcbk_list">还款方式</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-24.html#wt_source=pc_fcbk_list">还款技巧</a></em>					<a target="_blank" href="http://baike.leju.com/cate-20.html#wt_source=pc_fcbk_more">更多<i></i></a>
				</h2>
				<!-- level 2 -->
				<div class="ty_list" data-cid="20">
					<ul>
						<li>
							<a class="pic" href="http://baike.leju.com/show-687689.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/71/56/d/b3f965c98b700aedc49ed7e15cd_p58_mk61_sX0_rt0_c455X341X8X9_cm208X156.jpg" alt="公积金除了买房 还有这些用途和贷款窍门"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687689.html#wt_source=pc_fcbk_bt">公积金除了买房 还有这些用途和贷款窍门</a></h3>
							<p class="pc">  我们都知道，公积金可以用于贷款买房，这也是公积金最为广泛的一种用途。公积金还有一些其它的用途，你知道吗？买房采用商业贷款而非公积金贷款，也是可以提取公积金用...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-687449.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/bd/07/7/2ecb75307766804a5959d80c9c6_p58_mk61_cm208X156.jpg" alt="公积金贷款买房要注意哪些事项？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687449.html#wt_source=pc_fcbk_bt">公积金贷款买房要注意哪些事项？</a></h3>
							<p class="pc">  由于公积金的首付比例和利率都比较低，所以大多数人买房都会使用到公积金，但是申请公积金贷款需要注意很多细节问题，不然可能会导致贷款无法顺利办理。此外，还有人对...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-687320.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/37/bd/2/fe3244f00b4e0c0e7fef99c3639_p58_mk61_cm208X156.jpg" alt="如何查询公积金账号？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687320.html#wt_source=pc_fcbk_bt">如何查询公积金账号？</a></h3>
							<p class="pc">  大家在买房时,需要查询公积金账号的缴存金额等相关内容。但很多人都不知道自己的个人住房公积金账号应该怎样查询?下面小编为大家总结了一些关于查询公积金账号的相关内...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>
				<!-- level 2 end -->
				<!--level3-->
				<div class="ty_list none ty_lists" data-cid="21">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686968.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/1c/7a/3/6c9418d0f2bc7ef2c68792eb680_p58_mk61_cm208X156.jpg" alt="离职之后如何使用公积金？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686968.html#wt_source=pc_fcbk_bt">离职之后如何使用公积金？</a></h3>
							<p class="pc">  住房公积金有很多用途，可以买房贷款，也可以用于租房。如果不再在原单位就职了，那么，住房公积金怎么办呢？离职跳槽后，根据情况不同，公积金有不同的处理方式。具体...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686953.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/53/3d/0/cc06fd95f613a8c569273df64ba_p58_mk61_cm208X156.jpg" alt="公积金异地可以贷款吗？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686953.html#wt_source=pc_fcbk_bt">公积金异地可以贷款吗？</a></h3>
							<p class="pc">  目前有不少人关心公积金能异地购房吗？公积金能异地贷款吗？越来越多的人迫于生活的需求和压力选择在外地务工，希望在外地打拼几年之后，攒下一定的积蓄，然后回家买房...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686105.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/0c/10/d/51697065314460a0e7b583a53b6_p58_mk61_cm208X156.jpg" alt="抵押贷款和无抵押贷款的区别！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686105.html#wt_source=pc_fcbk_bt">抵押贷款和无抵押贷款的区别！</a></h3>
							<p class="pc">  由于房价太高，大多数人买房都会选择贷款的方式，而贷款按信用程度又划分为抵押贷款和无抵押贷款。那么二者到底有什么区别呢，哪个比较好？今天小编就为大家具体的介绍...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-2022-1-1.html#wt_source=pc_fcbk_bq">贷款</a><a target="_blank" href="http://baike.leju.com/agg-1989-1-1.html#wt_source=pc_fcbk_bq">银行</a>							</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="22">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687449.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/bd/07/7/2ecb75307766804a5959d80c9c6_p58_mk61_cm208X156.jpg" alt="公积金贷款买房要注意哪些事项？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687449.html#wt_source=pc_fcbk_bt">公积金贷款买房要注意哪些事项？</a></h3>
							<p class="pc">  由于公积金的首付比例和利率都比较低，所以大多数人买房都会使用到公积金，但是申请公积金贷款需要注意很多细节问题，不然可能会导致贷款无法顺利办理。此外，还有人对...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-49-1-1.html#wt_source=pc_fcbk_bq">住房公积金</a><a target="_blank" href="http://baike.leju.com/agg-1591-1-1.html#wt_source=pc_fcbk_bq">公积金贷款</a><a target="_blank" href="http://baike.leju.com/agg-1355-1-1.html#wt_source=pc_fcbk_bq">买房</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687320.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/37/bd/2/fe3244f00b4e0c0e7fef99c3639_p58_mk61_cm208X156.jpg" alt="如何查询公积金账号？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687320.html#wt_source=pc_fcbk_bt">如何查询公积金账号？</a></h3>
							<p class="pc">  大家在买房时,需要查询公积金账号的缴存金额等相关内容。但很多人都不知道自己的个人住房公积金账号应该怎样查询?下面小编为大家总结了一些关于查询公积金账号的相关内...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-2516-1-1.html#wt_source=pc_fcbk_bq">公积金</a><a target="_blank" href="http://baike.leju.com/agg-49-1-1.html#wt_source=pc_fcbk_bq">住房公积金</a><a target="_blank" href="http://baike.leju.com/agg-3018-1-1.html#wt_source=pc_fcbk_bq">查询</a><a target="_blank" href="http://baike.leju.com/agg-3000-1-1.html#wt_source=pc_fcbk_bq">信息</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687310.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/e1/6d/0/c45c90ee4bc491ae48068e9e1c0_p58_mk61_cm208X156.jpg" alt="什么是公积金，公积金提取的流程是什么？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687310.html#wt_source=pc_fcbk_bt">什么是公积金，公积金提取的流程是什么？</a></h3>
							<p class="pc">  对于公积金，相信很多人都知道，就是我们经常讨论单位待遇的时候会提到“五险一金”，这其中的一金指的就是住房公积金，在没上班前小编也只是听说，但上班后，真正用上...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-2516-1-1.html#wt_source=pc_fcbk_bq">公积金</a><a target="_blank" href="http://baike.leju.com/agg-1989-1-1.html#wt_source=pc_fcbk_bq">银行</a><a target="_blank" href="http://baike.leju.com/agg-1986-1-1.html#wt_source=pc_fcbk_bq">个人缴存</a><a target="_blank" href="http://baike.leju.com/agg-3019-1-1.html#wt_source=pc_fcbk_bq">账户余额</a>							</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="23">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687689.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/71/56/d/b3f965c98b700aedc49ed7e15cd_p58_mk61_sX0_rt0_c455X341X8X9_cm208X156.jpg" alt="公积金除了买房 还有这些用途和贷款窍门"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687689.html#wt_source=pc_fcbk_bt">公积金除了买房 还有这些用途和贷款窍门</a></h3>
							<p class="pc">  我们都知道，公积金可以用于贷款买房，这也是公积金最为广泛的一种用途。公积金还有一些其它的用途，你知道吗？买房采用商业贷款而非公积金贷款，也是可以提取公积金用...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1591-1-1.html#wt_source=pc_fcbk_bq">公积金贷款</a><a target="_blank" href="http://baike.leju.com/agg-3664-1-1.html#wt_source=pc_fcbk_bq">商业贷款</a><a target="_blank" href="http://baike.leju.com/agg-2516-1-1.html#wt_source=pc_fcbk_bq">公积金</a><a target="_blank" href="http://baike.leju.com/agg-203-1-1.html#wt_source=pc_fcbk_bq">房贷</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686999.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/2d/e8/6/c18c3f8c26d161d4243c32d1aad_p58_mk61_cm208X156.jpg" alt="住房公积金申请书怎么写？密码该怎么改呢？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686999.html#wt_source=pc_fcbk_bt">住房公积金申请书怎么写？密码该怎么改呢？</a></h3>
							<p class="pc">  政府为了更多的人能够减少买房的压力，推行了住房公积金这一福利，在购房时，可以用住房公积金从而减少不小的一笔费用。那么，在购房前如何办理住房公积金的提出来买房...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686992.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/d0/fd/d/0f96f655b1492e7b109767fd533_p58_mk61_cm208X156.jpg" alt="住房公积金存款利率会上升吗？查询方法有哪些？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686992.html#wt_source=pc_fcbk_bt">住房公积金存款利率会上升吗？查询方法有哪些？</a></h3>
							<p class="pc">  住房公积金是政府带出来的一项福利政策，让更多的人不再为了买房而担负太大的压力。住房公积金的存款利率会有提升的空间吗？之前央行所提出的降息降准也让不少人兴奋不...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="24">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687199.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/bd/06/9/3090495bfa315415468b913f781_p58_mk61_sX0_rt0_c968X726X0X15_cm208X156.jpg" alt="如何正确贷款买房？掌握要点买房更轻松！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687199.html#wt_source=pc_fcbk_bt">如何正确贷款买房？掌握要点买房更轻松！</a></h3>
							<p class="pc">  由于房屋价格较高，很多购房者都会采取贷款的方式来买房。虽然贷款买房可以有效缓解购房者的压力，但对初次购房的人来说，贷款买房并不轻松，掌握正确的买房姿势十分重...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1989-1-1.html#wt_source=pc_fcbk_bq">银行</a><a target="_blank" href="http://baike.leju.com/agg-1842-1-1.html#wt_source=pc_fcbk_bq">贷款买房</a><a target="_blank" href="http://baike.leju.com/agg-4363-1-1.html#wt_source=pc_fcbk_bq">首付</a><a target="_blank" href="http://baike.leju.com/agg-2073-1-1.html#wt_source=pc_fcbk_bq">等额本息</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686593.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/b8/ad/0/13c591b70e6307c527e97f1a362_p58_mk61_cm208X156.jpg" alt="怎么选择贷款买房比较合适？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686593.html#wt_source=pc_fcbk_bt">怎么选择贷款买房比较合适？</a></h3>
							<p class="pc">  买房是人生中大宗的消费，在动辄几十数百万的购房款面前，大部分家庭都会选择大额、长期的贷款。伴随房贷而生的“房奴”一词道出现代社会多少人的辛酸。那么如何选择贷...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686310.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/51/6e/3/073c39501b4cee80bd460a21e77_p58_mk61_cm208X156.jpg" alt="全款买房和贷款买房哪个更省钱？贷款买房要小心这些陷阱！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686310.html#wt_source=pc_fcbk_bt">全款买房和贷款买房哪个更省钱？贷款买房要小心这些陷阱！</a></h3>
							<p class="pc">  现在人们买房时都在考虑全款还是贷款买房，贷款压力大，全款又可能不太宽裕。有人想要为了减轻生活负担申请提前还款。那么问题来了，提前还款方式都有哪些？贷款年限能...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>				<!--level3-->
			</div><div class="section">
				<h2 class="ty_tit">
					<i></i><span>收房验房</span>
					<em class=""><a target="_blank" href="http://baike.leju.com/cate-26.html#wt_source=pc_fcbk_list">交房事项</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-27.html#wt_source=pc_fcbk_list">交房流程</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-28.html#wt_source=pc_fcbk_list">验房攻略</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-32.html#wt_source=pc_fcbk_list">物业管理</a></em>					<a target="_blank" href="http://baike.leju.com/cate-25.html#wt_source=pc_fcbk_more">更多<i></i></a>
				</h2>
				<!-- level 2 -->
				<div class="ty_list" data-cid="25">
					<ul>
						<li>
							<a class="pic" href="http://baike.leju.com/show-687029.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/c2/11/c/80635ce151d02bf3afb25cc5ea3_p58_mk61_cm208X156.jpg" alt="二手房收房验房时有哪些事情需要注意？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687029.html#wt_source=pc_fcbk_bt">二手房收房验房时有哪些事情需要注意？</a></h3>
							<p class="pc">  如今二手房已经成为很多人会选择的买房种类。而且现在二手房房价也比新房要便宜很多，更能让大众所接受。那么二手房购买后如何收房验房也成为很多人困扰的问题。核实房...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-686565.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/fb/c6/e/62beeb4ebfa9563edf1b75ad214_p58_mk61_cm208X156.jpg" alt="商品房收房时要注意的8个事情"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686565.html#wt_source=pc_fcbk_bt">商品房收房时要注意的8个事情</a></h3>
							<p class="pc">  现在许多购房者都是着急入住新家，所以在收房的这个事情上大部分的购房者并没有认真仔细的执行。以至于在入住后发现问题只能自己承担。所以说在收房的时候一定要仔细完...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-686549.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/5b/b4/a/6b2ad669be792b8101cfdd2109c_p58_mk61_cm208X156.jpg" alt="买房要交哪些税？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686549.html#wt_source=pc_fcbk_bt">买房要交哪些税？</a></h3>
							<p class="pc">  在买房时很多人都会觉得买房是一件非常麻烦的事情，不仅要看房选房买房，贷款、首付款等一系列问题围绕在身边，最后还会有很多税款需要交。那么买房除了房钱还有哪些税...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>
				<!-- level 2 end -->
				<!--level3-->
				<div class="ty_list none ty_lists" data-cid="26">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686565.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/fb/c6/e/62beeb4ebfa9563edf1b75ad214_p58_mk61_cm208X156.jpg" alt="商品房收房时要注意的8个事情"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686565.html#wt_source=pc_fcbk_bt">商品房收房时要注意的8个事情</a></h3>
							<p class="pc">  现在许多购房者都是着急入住新家，所以在收房的这个事情上大部分的购房者并没有认真仔细的执行。以至于在入住后发现问题只能自己承担。所以说在收房的时候一定要仔细完...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686265.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/32/03/0/2c2c1c6f6e951a9ebc6edd53774_p58_mk61_cm208X156.jpg" alt="新房和二手房在收房时有什么区别？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686265.html#wt_source=pc_fcbk_bt">新房和二手房在收房时有什么区别？</a></h3>
							<p class="pc">  新房和二手房在收房时都是很重要的一项“工程”，因为开发商和卖房者都会想要延期交房，然后导致收房时不顺利，没办法如期完成交接。所以在收房时为了能够快的完成收房...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686209.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/f2/19/3/c281e2717bb990eccd597f2f8bd_p58_mk61_cm208X156.jpg" alt="购房证明有什么用？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686209.html#wt_source=pc_fcbk_bt">购房证明有什么用？</a></h3>
							<p class="pc">  当买了房子的时候，开放商通常会给购房者一个购房证明。大家知道购房证明的用途吗？一些购房者在领到购房证明之后觉得没用就给扔了。但其实购房证明在之后还是有用的。...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="27">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-685915.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/98/60/5/85901e6ea96d8cb1da2e40e32a6_p58_mk61_cm208X156.jpg" alt="新房入住的交接流程，需要注意什么？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685915.html#wt_source=pc_fcbk_bt">新房入住的交接流程，需要注意什么？</a></h3>
							<p class="pc">  按照我国法律规定，房屋的交付应以产权证的登记和取得为最终的交付。但在实际生活中，买卖双方一般是以入住交接作为房屋交付的一个标志。新房入住交接，自开发商通知收...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="28">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687029.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/c2/11/c/80635ce151d02bf3afb25cc5ea3_p58_mk61_cm208X156.jpg" alt="二手房收房验房时有哪些事情需要注意？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687029.html#wt_source=pc_fcbk_bt">二手房收房验房时有哪些事情需要注意？</a></h3>
							<p class="pc">  如今二手房已经成为很多人会选择的买房种类。而且现在二手房房价也比新房要便宜很多，更能让大众所接受。那么二手房购买后如何收房验房也成为很多人困扰的问题。核实房...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-66-1-1.html#wt_source=pc_fcbk_bq">二手房</a><a target="_blank" href="http://baike.leju.com/agg-1355-1-1.html#wt_source=pc_fcbk_bq">买房</a><a target="_blank" href="http://baike.leju.com/agg-58-1-1.html#wt_source=pc_fcbk_bq">物业管理</a><a target="_blank" href="http://baike.leju.com/agg-2814-1-1.html#wt_source=pc_fcbk_bq">产权</a><a target="_blank" href="http://baike.leju.com/agg-2424-1-1.html#wt_source=pc_fcbk_bq">验房</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686463.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/f2/9f/a/8197830513be0105054a302b27b_p58_mk61_cm208X156.jpg" alt="新房和二手房在收房方面的区别，需要注意哪些事项？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686463.html#wt_source=pc_fcbk_bt">新房和二手房在收房方面的区别，需要注意哪些事项？</a></h3>
							<p class="pc">  不管新房还是二手房，验收房屋都是十分关键的一个环节，千万不能马虎。新房和二手房在验收时有许多需要注意的地方，相比之下，二手房比新房要更加复杂。下面小编具体介...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-685636.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/6e/8e/4/d195a7a9c33340c83ac2e448e19_p58_mk61_cm208X156.jpg" alt="装修竣工验收有哪些注意事项？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685636.html#wt_source=pc_fcbk_bt">装修竣工验收有哪些注意事项？</a></h3>
							<p class="pc">  验收主要分两次，首先是在每一项工程完成的时候,进行一次验收,其次是竣工后的总验收。竣工验收的时候有特别多的施工要求，主要内容就是对我们之前的木工、水电等一系列...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="32">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686262.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/83/45/1/f11868034b87bb1c341ddbc5d0d_p58_mk61_cm208X156.jpg" alt="买房产不要忽视物业，如何看物业好坏和物业遗留问题？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686262.html#wt_source=pc_fcbk_bt">买房产不要忽视物业，如何看物业好坏和物业遗留问题？</a></h3>
							<p class="pc">  买房时，房子的户型和环境等问题随时主要问题，但是物业情况一定不能忽视，尤其是二手房，前业主是否在物业方面有纠纷，还有房屋具体情况也要与物业沟通。在买房时为了...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686260.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/e0/d7/2/09c882d71ae8fe829aa6e813bb5_p58_mk61_cm208X156.jpg" alt="你知道如何计算商品房的保修期吗？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686260.html#wt_source=pc_fcbk_bt">你知道如何计算商品房的保修期吗？</a></h3>
							<p class="pc">  根据我国相关法律规定，房地产开发企业应对当其所售商品房承担质量保修责任。当事人应对合同中就保修范围、保修期限、保修责任等内容作出约定。所以，商品房是有保修期...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686254.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/83/c3/f/c50aa380c10caf18c42eb0bd443_p58_mk61_cm208X156.jpg" alt="什么情况下可以不用缴纳物业费"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686254.html#wt_source=pc_fcbk_bt">什么情况下可以不用缴纳物业费</a></h3>
							<p class="pc">  物业费是业主在够得新房的时候对小区管理者的缴费，但是有一些小区的物业并不作为，导致小区的环境，治安十分的不好。这时候有许多业主便用不交物业费来抗议，但是毕竟...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>				<!--level3-->
			</div><div class="section">
				<h2 class="ty_tit">
					<i></i><span>退房维权</span>
					<em class=""><a target="_blank" href="http://baike.leju.com/cate-30.html#wt_source=pc_fcbk_list">退房流程</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-31.html#wt_source=pc_fcbk_list">业主维权</a></em>					<a target="_blank" href="http://baike.leju.com/cate-29.html#wt_source=pc_fcbk_more">更多<i></i></a>
				</h2>
				<!-- level 2 -->
				<div class="ty_list" data-cid="29">
					<ul>
						<li>
							<a class="pic" href="http://baike.leju.com/show-687077.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/dc/07/0/14a6048db8172469b3998ae3e86_p58_mk61_cm208X156.jpg" alt="买完房签了合同之后可以退首付吗？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687077.html#wt_source=pc_fcbk_bt">买完房签了合同之后可以退首付吗？</a></h3>
							<p class="pc">  一般情况下，购房者在开发商违约的情况下可以退房并且不用支付违约金；若是因购房者违约，比如不想买、买不起或者因为个人原因导致贷款不能无法付清房款的，如果开发商...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-685629.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/1c/15/3/00af13edce1218b5b16b59fa87c_p58_mk61_cm208X156.jpg" alt="房屋质量出现问题怎么办？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685629.html#wt_source=pc_fcbk_bt">房屋质量出现问题怎么办？</a></h3>
							<p class="pc">  买房本身就不容易，如果房屋再出现质量问题就更麻烦了。房屋出现质量问题主要有四种解决办法，分别是协商维修、找第三方维修、向消费者协会投诉、如果房屋质量严重时还...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-686168.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/a8/9e/5/3d8a3ed2a29b7df6c7867d963ac_p58_mk61_cm208X156.jpg" alt="刚买完的房怎么退呢？什么情况下能退房呢？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686168.html#wt_source=pc_fcbk_bt">刚买完的房怎么退呢？什么情况下能退房呢？</a></h3>
							<p class="pc">  当下是以利益为首要条件的交易模式，开发商更是如此。往往最后受欺骗的就是购房者。开发商总会利用购买者不了解法律来从中获取利益。甚至用很多数据来让购买者混淆。开...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>
				<!-- level 2 end -->
				<!--level3-->
				<div class="ty_list none ty_lists" data-cid="30">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687077.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/dc/07/0/14a6048db8172469b3998ae3e86_p58_mk61_cm208X156.jpg" alt="买完房签了合同之后可以退首付吗？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687077.html#wt_source=pc_fcbk_bt">买完房签了合同之后可以退首付吗？</a></h3>
							<p class="pc">  一般情况下，购房者在开发商违约的情况下可以退房并且不用支付违约金；若是因购房者违约，比如不想买、买不起或者因为个人原因导致贷款不能无法付清房款的，如果开发商...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1611-1-1.html#wt_source=pc_fcbk_bq">户型</a><a target="_blank" href="http://baike.leju.com/agg-1006-1-1.html#wt_source=pc_fcbk_bq">房产</a><a target="_blank" href="http://baike.leju.com/agg-1043-1-1.html#wt_source=pc_fcbk_bq">购房</a><a target="_blank" href="http://baike.leju.com/agg-1783-1-1.html#wt_source=pc_fcbk_bq">开发商</a><a target="_blank" href="http://baike.leju.com/agg-3070-1-1.html#wt_source=pc_fcbk_bq">购房者</a><a target="_blank" href="http://baike.leju.com/agg-1548-1-1.html#wt_source=pc_fcbk_bq">合同</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686168.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/a8/9e/5/3d8a3ed2a29b7df6c7867d963ac_p58_mk61_cm208X156.jpg" alt="刚买完的房怎么退呢？什么情况下能退房呢？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686168.html#wt_source=pc_fcbk_bt">刚买完的房怎么退呢？什么情况下能退房呢？</a></h3>
							<p class="pc">  当下是以利益为首要条件的交易模式，开发商更是如此。往往最后受欺骗的就是购房者。开发商总会利用购买者不了解法律来从中获取利益。甚至用很多数据来让购买者混淆。开...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686142.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/d0/27/4/bd65852c9dfb7f5c539e71ef28a_p58_mk61_cm208X156.jpg" alt="经济适用房怎么退？退房流程又是什么？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686142.html#wt_source=pc_fcbk_bt">经济适用房怎么退？退房流程又是什么？</a></h3>
							<p class="pc">  目前我国的中低收入家庭大多会选择购买经济适用房来居住，不过国家对于经济适用房的购买条件也是有限制的。对于购买后由于其他原因不想购买经济适用房的人来说，如何退...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="31">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-685629.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/1c/15/3/00af13edce1218b5b16b59fa87c_p58_mk61_cm208X156.jpg" alt="房屋质量出现问题怎么办？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685629.html#wt_source=pc_fcbk_bt">房屋质量出现问题怎么办？</a></h3>
							<p class="pc">  买房本身就不容易，如果房屋再出现质量问题就更麻烦了。房屋出现质量问题主要有四种解决办法，分别是协商维修、找第三方维修、向消费者协会投诉、如果房屋质量严重时还...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-685584.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/ad/11/9/4f4a8e4e52023ea27b2ce0e16d2_p58_mk61_cm208X156.jpg" alt="买房容易退房难，什么情况下可以退房？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-685584.html#wt_source=pc_fcbk_bt">买房容易退房难，什么情况下可以退房？</a></h3>
							<p class="pc">买房是生活中的一件大事，手续也比较复杂，买房过程中还有可能遇到各种情况，导致我们的购房出现意外。那么就会出现退房的情况，什么情况下可以退房呢？出现以下几种情况时...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>				<!--level3-->
			</div><div class="section">
				<h2 class="ty_tit">
					<i></i><span>产权归属</span>
					<em class=""><a target="_blank" href="http://baike.leju.com/cate-34.html#wt_source=pc_fcbk_list">产权争议</a></em><em class=""><a target="_blank" href="http://baike.leju.com/cate-35.html#wt_source=pc_fcbk_list">房产证署名</a></em>					<a target="_blank" href="http://baike.leju.com/cate-33.html#wt_source=pc_fcbk_more">更多<i></i></a>
				</h2>
				<!-- level 2 -->
				<div class="ty_list" data-cid="33">
					<ul>
						<li>
							<a class="pic" href="http://baike.leju.com/show-687702.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/58/da/6/46e76e7198e20fce86a1318de8d_p58_mk61_cm208X156.jpg" alt="婚房房产证写谁名字？五大情况结果大不同！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687702.html#wt_source=pc_fcbk_bt">婚房房产证写谁名字？五大情况结果大不同！</a></h3>
							<p class="pc">房子究竟登记在谁的名下，除了法律因素、感情因素，往往还会因父母的介入变得异常复杂，让一些年轻的新人感到困惑。关于产权证上到底写谁的名字主要有5种做法，不同的方案...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-687691.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/7f/ce/2/877406dd27d9c381a71764aa85e_p58_mk61_sX0_rt0_c471X353X162X5_cm208X156.jpg" alt="婚前or婚后 贷款买房怎样才完全算个人财产"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687691.html#wt_source=pc_fcbk_bt">婚前or婚后 贷款买房怎样才完全算个人财产</a></h3>
							<p class="pc">  最近，一女同学要结婚，为了房子的事情有些犯愁了。女同学的男朋友在认识她前，男朋友的父母就出首付买了一套房子给儿子当婚房，房产证写她男朋友的名字。两人要结婚了...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" href="http://baike.leju.com/show-686977.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/fb/33/2/5c1ad0542ef2bae85574334afed_p58_mk61_cm208X156.jpg" alt="我的前半生：离婚了后房子怎么分？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686977.html#wt_source=pc_fcbk_bt">我的前半生：离婚了后房子怎么分？</a></h3>
							<p class="pc">  其实，电视剧《我的前半生》中的剧情也是比较常见的社会现象，但是现实生活中我们很少能碰到像唐晶和贺涵这么好的朋友，只能靠我们自己来争取和努力。现代社会的离婚率...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>
				<!-- level 2 end -->
				<!--level3-->
				<div class="ty_list none ty_lists" data-cid="34">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686977.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/fb/33/2/5c1ad0542ef2bae85574334afed_p58_mk61_cm208X156.jpg" alt="我的前半生：离婚了后房子怎么分？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686977.html#wt_source=pc_fcbk_bt">我的前半生：离婚了后房子怎么分？</a></h3>
							<p class="pc">  其实，电视剧《我的前半生》中的剧情也是比较常见的社会现象，但是现实生活中我们很少能碰到像唐晶和贺涵这么好的朋友，只能靠我们自己来争取和努力。现代社会的离婚率...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686796.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/bb/2b/7/9eec9cae555e205c3952b269922_p58_mk61_cm208X156.jpg" alt="房产继承过户应该怎么弄？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686796.html#wt_source=pc_fcbk_bt">房产继承过户应该怎么弄？</a></h3>
							<p class="pc">  房产继承过户是被继承人死后由法定继承人或者遗嘱继承人继承房产的过程，如果有多个继承人还要进行析产。但需要注意的是：被继承人的房屋必须有合法的产权才能被合法继...</p>
							<p class="pa">
															</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686677.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/d0/b9/d/61f03a78ecfc29a52b646debd35_p58_mk61_cm208X156.jpg" alt="房产继承怎么看？"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686677.html#wt_source=pc_fcbk_bt">房产继承怎么看？</a></h3>
							<p class="pc">  根据法律规定房产继承指的是依照法律程序将被继承人遗留房屋产权及其土地使用权转移至继承人的行为。近年来由于房产价值高，房产继承产生的纠纷屡见不鲜。那么对于房产...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div><div class="ty_list none ty_lists" data-cid="35">
					<ul>
					<li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687702.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/58/da/6/46e76e7198e20fce86a1318de8d_p58_mk61_cm208X156.jpg" alt="婚房房产证写谁名字？五大情况结果大不同！"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687702.html#wt_source=pc_fcbk_bt">婚房房产证写谁名字？五大情况结果大不同！</a></h3>
							<p class="pc">房子究竟登记在谁的名下，除了法律因素、感情因素，往往还会因父母的介入变得异常复杂，让一些年轻的新人感到困惑。关于产权证上到底写谁的名字主要有5种做法，不同的方案...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-2253-1-1.html#wt_source=pc_fcbk_bq">房屋</a><a target="_blank" href="http://baike.leju.com/agg-2814-1-1.html#wt_source=pc_fcbk_bq">产权</a><a target="_blank" href="http://baike.leju.com/agg-1460-1-1.html#wt_source=pc_fcbk_bq">婚房</a><a target="_blank" href="http://baike.leju.com/agg-2744-1-1.html#wt_source=pc_fcbk_bq">共同财产</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-687691.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/7f/ce/2/877406dd27d9c381a71764aa85e_p58_mk61_sX0_rt0_c471X353X162X5_cm208X156.jpg" alt="婚前or婚后 贷款买房怎样才完全算个人财产"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-687691.html#wt_source=pc_fcbk_bt">婚前or婚后 贷款买房怎样才完全算个人财产</a></h3>
							<p class="pc">  最近，一女同学要结婚，为了房子的事情有些犯愁了。女同学的男朋友在认识她前，男朋友的父母就出首付买了一套房子给儿子当婚房，房产证写她男朋友的名字。两人要结婚了...</p>
							<p class="pa">
								<a target="_blank" href="http://baike.leju.com/agg-1355-1-1.html#wt_source=pc_fcbk_bq">买房</a><a target="_blank" href="http://baike.leju.com/agg-2744-1-1.html#wt_source=pc_fcbk_bq">共同财产</a><a target="_blank" href="http://baike.leju.com/agg-1430-1-1.html#wt_source=pc_fcbk_bq">房产证</a><a target="_blank" href="http://baike.leju.com/agg-1460-1-1.html#wt_source=pc_fcbk_bq">婚房</a>							</p>
							</div>
						</li><li>
							<a class="pic" target="_blank" href="http://baike.leju.com/show-686671.html#wt_source=pc_fcbk_tp"><img src="http://src.leju.com/imp/imp/deal/90/e5/9/54962e7058806d0a55f604176f6_p58_mk61_cm208X156.jpg" alt="房产证上加名字房产证上可以写几个名字"></a>
							<div class="z_r">
							<h3><a target="_blank" href="http://baike.leju.com/show-686671.html#wt_source=pc_fcbk_bt">房产证上加名字房产证上可以写几个名字</a></h3>
							<p class="pc">  在房产证上加名字是几乎是每个家庭都会面临的一个事情，所以我们需要了解一些相关的知识。房产证加名字这件事儿对于很多人来说认为是非常重要的。下面小编为大家介绍一...</p>
							<p class="pa">
															</p>
							</div>
						</li>					</ul>
				</div>				<!--level3-->
			</div>		</div>
		<div class="b_right">
			<h2>热门百科词条<i></i><span>专业术语不懂问词条</span></h2>
				<div class="labelBox">
					<div class="labels">
						<a target="_blank" href="http://baike.leju.com/tag/word-3.html#wt_source=pc_fcbk_rmct">大连万达集团股份有限公司</a><a target="_blank" href="http://baike.leju.com/tag/word-5666.html#wt_source=pc_fcbk_rmct">丁本锡</a><a target="_blank" href="http://baike.leju.com/tag/word-30.html#wt_source=pc_fcbk_rmct">首付</a><a target="_blank" href="http://baike.leju.com/tag/word-14.html#wt_source=pc_fcbk_rmct">意大利IMOLA陶瓷</a><a target="_blank" href="http://baike.leju.com/tag/word-15.html#wt_source=pc_fcbk_rmct">公积金贷款</a><a target="_blank" href="http://baike.leju.com/tag/word-6351.html#wt_source=pc_fcbk_rmct">美国通用家电 GE</a><a target="_blank" href="http://baike.leju.com/tag/word-3730.html#wt_source=pc_fcbk_rmct">融创中国控股有限公司</a><a target="_blank" href="http://baike.leju.com/tag/word-13.html#wt_source=pc_fcbk_rmct">户型</a><a target="_blank" href="http://baike.leju.com/tag/word-28.html#wt_source=pc_fcbk_rmct">北京业之峰诺华装饰股份有限公司</a><a target="_blank" href="http://baike.leju.com/tag/word-5668.html#wt_source=pc_fcbk_rmct">吕正韬</a>					</div>
					<a target="_blank" href="http://baike.leju.com/tag/#wt_source=pc_fcbk_qbfcct" class="more">全部房产词条</a>
				</div>				<div class="hotbk">
					<h2>热门百科知识<i></i></h2>
                <ul class="b_list">
                    <li><a target="_blank" href="http://baike.leju.com/show-687714.html#wt_source=pc_fcbk_rmzx"><em class="i01">1</em>买房时这些楼层不受欢迎 你知...</a></li><li><a target="_blank" href="http://baike.leju.com/show-687702.html#wt_source=pc_fcbk_rmzx"><em class="i01">2</em>婚房房产证写谁名字？五大情况...</a></li><li><a target="_blank" href="http://baike.leju.com/show-687713.html#wt_source=pc_fcbk_rmzx"><em class="i01">3</em>买毛坯房好 还是精装房好？</a></li><li><a target="_blank" href="http://baike.leju.com/show-687699.html#wt_source=pc_fcbk_rmzx"><em >4</em>买二手房交定金前  应该注意什...</a></li><li><a target="_blank" href="http://baike.leju.com/show-685629.html#wt_source=pc_fcbk_rmzx"><em >5</em>房屋质量出现问题怎么办？</a></li><li><a target="_blank" href="http://baike.leju.com/show-687690.html#wt_source=pc_fcbk_rmzx"><em >6</em>高层建筑楼层的秘密：住几层以...</a></li>                </ul>				</div>
		</div>
	</div>
</div>

<!-- 页尾 -->
<div class="z_bt_nav">
	<div class="inner clearfix">
		<div class="nav_box">
				<h2 class="z_title">新房知识<i></i></h2>
				<div class="links clearfix">
					<a target="_blank" href="http://baike.leju.com/cate-5.html#wt_source=pc_fcbk_dh2">准备买房</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-10.html#wt_source=pc_fcbk_dh2">看房选房</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-15.html#wt_source=pc_fcbk_dh2">认购新房</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-18.html#wt_source=pc_fcbk_dh2">签约定房</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-20.html#wt_source=pc_fcbk_dh2">贷款还款</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-25.html#wt_source=pc_fcbk_dh2">收房验房</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-29.html#wt_source=pc_fcbk_dh2">退房维权</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-33.html#wt_source=pc_fcbk_dh2">产权归属</a>
						<span class="line"></span>				</div>
			</div><div class="nav_box">
				<h2 class="z_title">二手房知识<i></i></h2>
				<div class="links clearfix">
					<a target="_blank" href="http://baike.leju.com/cate-64.html#wt_source=pc_fcbk_dh2">买房</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-65.html#wt_source=pc_fcbk_dh2">卖房</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-66.html#wt_source=pc_fcbk_dh2">租房</a>
						<span class="line"></span>				</div>
			</div><div class="nav_box">
				<h2 class="z_title">家居知识<i></i></h2>
				<div class="links clearfix">
					<a target="_blank" href="http://baike.leju.com/cate-37.html#wt_source=pc_fcbk_dh2">设计</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-41.html#wt_source=pc_fcbk_dh2">主材</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-51.html#wt_source=pc_fcbk_dh2">施工</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-58.html#wt_source=pc_fcbk_dh2">攻略</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-61.html#wt_source=pc_fcbk_dh2">风水</a>
						<span class="line"></span>				</div>
			</div><div class="nav_box">
				<h2 class="z_title">装修知识<i></i></h2>
				<div class="links clearfix">
					<a target="_blank" href="http://baike.leju.com/cate-84.html#wt_source=pc_fcbk_dh2">施工</a>
						<span class="line"></span><a target="_blank" href="http://baike.leju.com/cate-134.html#wt_source=pc_fcbk_dh2">攻略</a>
						<span class="line"></span>				</div>
			</div>	</div>
</div>

<!-- 乐居统一标准 友情链接 -->
<style charset="UTF-8">
body,dl,dd,h1,h2,h3,h4,h5,h6,p,form,ul,li{margin:0}ul,input{padding:0}ol,li{margin:0;padding:0}table{border-collapse:collapse;border-spacing:0}fieldset,img{border:0}address,caption,cite,code,dfn,em,strong,th,var{font-style:normal;font-weight:normal}ol,ul{list-style:none}del,ins{text-decoration:none}caption,th{text-align:left}h1,h2,h3,h4,h5,h6{font-size:100%;font-weight:normal}input,button,textarea,select{font-size:100%}q:before,q:after{content:""}addr,acronym{border:0;font-variant:normal}sub,sup{font-size:75%;line-height:0;position:relative}sub{top:-0.5em}sup{bottom:-0.25em}.clearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden}.clearfix{display:inline-block}* html .clearfix{height:1%}.clearfix{display:block}body{font:12px/1.5 "Arial","微软雅黑","宋体", sans-serif;color:#000;background:#fff}a{color:#000;text-decoration:none}a:active{color:#df1830}.fb{font-weight:700}
.clearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden}.clearfix{display:inline-block}* html .clearfix{height:1%}.clearfix{display:block}
 .d_city .d_title03{padding-top:15px;margin:0 11px} .d_city01{padding-top:17px;padding-left:15px} .d_city01 b{color:#fff;width:66px;float:left;position:relative;height:21px} .d_city01 .d_position, .d_city01 .d_position02{position:relative} .d_city01 a{color:#999;display:block;float:left;width:65px;height:21px;overflow:hidden;line-height:21px;font-family:SimSun;font-size:12px} .d_city01 a:hover{text-decoration:underline} .d_panter{padding-top:24px;padding-left:11px} .d_panter li{float:left;width:117px} .d_panter a{color:#666e80;display:block;float:left;width:117px;height:18px;overflow:hidden;margin-bottom:3px;font-family:SimSun;font-size:12px} .d_panter a:hover{text-decoration:underline}
 .d_fotter{background-color:#292c33;position:relative}
.w{width:1200px;margin:0 auto}  .d_fotterpb .w{position:relative} .d_city h3{overflow:hidden} .d_city .d_leju{font-size:16px;color:#a4aec7;font-family:Microsoft YaHei;float:left} .d_city .d_leju:hover{text-decoration:underline} .d_city .d_join{font-size:12px;color:#666e80;font-family:SimSun;padding-left:44px;float:left;padding-top:4px} .d_city .d_join:hover{text-decoration:underline} .d_city .d_title02{border-bottom:1px dashed #3f414a;padding-bottom:10px;padding-top:23px} .d_city .d_title03{padding-top:15px;margin:0 11px} .d_city01{padding-top:17px;padding-left:15px} .d_city01 b{color:#fff;width:66px;float:left;position:relative;height:21px} .d_city01 .d_position, .d_city01 .d_position02{position:relative} .d_city01 a{color:#999;display:block;float:left;width:65px;height:21px;overflow:hidden;line-height:21px;font-family:SimSun;font-size:12px} .d_city01 a:hover{text-decoration:underline}
</style>

<div class="d_fotter">
<div class="d_city w">
<div class="d_title02 d_title03 clearfix">
        <h3>
            <a class="d_leju" >友情链接</a>
        </h3>
</div>
<div class="d_panter clearfix"><p>
<a href="http://house.leju.com/bj/search/" target="_blank">北京新房</a>
<a href="http://house.leju.com/sh/search/" target="_blank">上海新房</a>
<a href="http://house.leju.com/gz/search/" target="_blank">广州新房</a>
<a href="http://house.leju.com/tj/search/" target="_blank">天津新房</a>
<a href="http://news.leju.com/" target="_blank">乐居新闻网</a>
<a href="http://live.leju.com/house/bj/" target="_blank">新房直播</a>
<a href="http://bj.esf.leju.com/" target="_blank">北京二手房</a>
<a href="http://sh.esf.leju.com/" target="_blank">上海二手房</a>
<a href="http://gz.esf.leju.com/" target="_blank">广州二手房</a>
<a href="http://tj.esf.leju.com/" target="_blank">天津二手房</a>
<a href="http://tudi.leju.com/" target="_blank">乐居土地</a>
<a href="http://bj.leju.com/news/" target="_blank">乐居房产新闻</a>
<a href="http://sh.baletu.com" target="_blank">上海租房</a>
<a href="http://bj.baletu.com" target="_blank">北京租房</a>
<a href="http://mianyang.daojia.com/" target="_blank">绵阳58到家</a>
<a href="http://www.360jixun.com/" target="_blank">集训中国</a>
<a href="http://wn.hainanfangjia.com/" target="_blank">万宁房价</a>
<a href="http://zhaoshangjiameng.shgao.com/" target="_blank">招商加盟</a>
<a href="http://guangzhou.jiazhuang.com" target="_blank">广州装修网</a>
<a href="http://shenzhen.9zx.com" target="_blank">深圳装修网</a>
<a href="http://yp.jd.com/" target="_blank">京东优评</a>
</p>
</div>
</div>
</div>
	
<script type="text/javascript">
    var city = 'bj';
    var level1_page = 'pc_fcbk';
    var level2_page = 'house';
    var level3_page = 'index';
    var custom_id = '';
    var news_origin = '';
    var news_source = '';
</script>
<script type="text/javascript" src="//m.leju.com/resources/scripts/gather.pc.source.js"></script>
<!-- 乐居统一标准 页尾 -->
<style>
	.z_footer_new .bahIcon{background:url(//cdn.leju.com/page/house/V2/build/images/lh_bahIcon.png) no-repeat 0 0}.z_footer_new{background-color:#292c33}.z_footer_new a{text-decoration:none}.z_footer_new .inner{margin:0 auto;padding:35px 0 32px;width:1200px;text-align:center;font-size:12px;font-family:"Microsoft Yahei"}.z_footer_new p{color:#525866;line-height:32px;margin:0}.z_footer_new p a{color:#525866}.z_footer_new p a:hover{text-decoration:underline}.z_footer_new p.nav a{color:#666e80;margin:0 9px}.z_footer_new p.nav a:hover{text-decoration:underline}.z_footer_new .bahIcon{width:18px;height:20px;display:inline-block;vertical-align:-5px}
</style>
<!-- 页尾 start -->
<div class="z_footer_new">
	<div class="inner">
<div class="ft_line"></div>
<p class="nav">
<a href="//bj.leju.com/lejubase.shtml#p=ljjj" rel="nofollow" target="_blank">乐居简介</a> | 
<a href="http://ir.leju.com/" rel="nofollow" target="_blank">ABOUT LEJU</a> | 
<a href="//www.sina.com.cn/ " rel="nofollow" target="_blank">新浪首页</a> | 
<a href="//bj.leju.com/lejubase.shtml#p=ljry" rel="nofollow" target="_blank">乐居荣誉</a> | 
<a href="//bj.leju.com/lejubase.shtml#p=lxwm" rel="nofollow" target="_blank">联系我们</a> | 
<a href="//bj.leju.com/zhuanti/lejujiameng/" rel="nofollow" target="_blank">加盟乐居</a>| 
<a href="//bj.leju.com/lejubase.shtml#p=cpyc" rel="nofollow" target="_blank">诚聘英才</a> | 
<a href="//bj.leju.com/lejubase.shtml#p=bqsm" rel="nofollow" target="_blank">版权声明</a> | 
<a href="//bj.leju.com/sitemap.shtml" target="_blank">乐居导航</a>
<p>COPYRIGHT © 2017 LEJU HOLDING LIMITED, All RIGHTS RESERVED</p>
<p><a href="//src.leju.com/imp/imp/deal/f1/8d/0/5e62e20ea715dc6228100aba8cf_p24_mk24_s800X0.jpg" target="_blank">京B2-20180524</a>&nbsp;<i class="bahIcon"></i>&nbsp;<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102002148" target="_blank">京公网安备11010102002148号</a> <a href="//src.leju.com/imp/imp/deal/38/42/d/b1f6283e40ebd51c26edd55d593_p24_mk24_s800X0.jpg" target="_blank">增值电信业务经营许可证B2-20100312</a></p>
<p><a href="//src.leju.com/imp/imp/deal/d2/f9/d/a932e8bef4d672918cb2f0f0399_p24_mk24.png" target="_blank">广播电视节目制作经营许可证(京)字第05591号</a>&nbsp;<a href="//src.leju.com/imp/imp/deal/cb/bd/5/eb3db1c83d6f3e7c5f75375d2c1_p24_mk24_s800X0.jpg" rel="nofollow" target="_blank">京网文【2016】4913-649号</a>&nbsp;<a href="//src.leju.com/imp/imp/deal/f4/cb/6/b04ed29537a0e93912e0284064b_p24_mk24_s800X0.png" rel="nofollow">营业执照信息</a></p>
<p>北京怡生乐居信息服务有限公司  北京市海淀区北四环西路58号理想国际大厦806-810室</p>

<p>乐居房产、家居产品用户服务、产品咨询购买、技术支持客服服务热线：新房、二手房：400-606-6969 &emsp;家居、抢工长：400-010-2323</p>
<!-- 页尾 end -->
</div>
</div>

	<script type="text/javascript" src="//cdn.leju.com/encypc/js/encypc.js?r"></script>
	<script>
	(function(){
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
</body>
</html>