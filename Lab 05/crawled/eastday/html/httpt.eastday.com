<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Cache-Control" content="no-cache"/>
	<meta name="viewport" content="width=device-width; initial-scale=1.0; minimum-scale=1.0; maximum-scale=2.0"/>
	<meta name="MobileOptimized" content="240"/>
	<title>东方微博 WAP</title>
	<style>
		body{font-size:12px;padding:1px;margin:1px;color:#000000; line-height:16px;}
		h1,h2,h4{font-size:12px;}
		*{padding:0px;margin:0px;}
		ul,li{list-style:none;}
		img{border:0px;}
		a{color:#023298;text-decoration:underline;}
		a:hover{text-decoration:none;}
		input,textarea{font-size:12px;}
		strong{color:#666px;}
		.tip{border:1px solid #A5DCE3;padding:4px; background:#E2F2F5;}
		.con{padding:2px;}
		.con p{padding:2px 0;}
		.avatarimg {padding:2px 0;}
		.avatarimg img{float:left; margin-right:6px;}
		.avatarimg span {float:left;}
		.avatarimg span b { font-weight:normal;}
		li{border-bottom:1px dotted #66676B;padding:8px 4px;}
		li p{line-height:18px;}
		li em{color:#999999;}
		li span{color:#999999;}
		form{padding:4px 0;}
	</style>
</head>
<body>
<div class="tip">
	<a href="index.php?m=login&sid=HzpD06">登录</a>&nbsp;
	<a href="smsregister.php">注册</a>&nbsp;
	<a href="index.php?m=blog&a=browse&sid=HzpD06">随便看看</a>
</div>
<a href="index.php?m=blog&a=browse&sid=HzpD06">先看看大家都在聊什么</a>
<form name="loginform" method="post" action="index.php?m=login&sid=HzpD06">
	<input type="hidden" name="formhash" value="98d1e617" />
	<input type="hidden" name="referer" value="index.php?m=home" />
	<div class="con">
		<p>用户名/Email/手机号:<br /><input type="text" name="username" /></p>
		<p>密码:<br /><input type="password" name="password" /></p>
		<p><input type="checkbox" name="cookietime" value="315360000"  /><span>下次自动登录(需支持cookie)</span></p>
		<p><input type="submit" value="登录" /> <a href="http://login.eastday.com/EastdayUserFront/eu/user_findPwdPage">忘记密码?</a></p>
	</div>
</form><div class="tip">
		</div>

</body>

</html>
