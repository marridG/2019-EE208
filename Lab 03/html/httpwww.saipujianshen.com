<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>赛普健身官网-学私教,到赛普,专注健身教练培训10年  </title>

<meta name="keywords" content="健身教练,健身教练培训,健身教练资格证,健身教练证怎么考,私人教练培训,健身教练培训学校" />
<meta name="description" content="赛普健身是中国健美协会指定健身教练培训基地,专业健身教练十佳金牌培训机构,考试通过后即可颁发健身教练资格证,建校十年来致力于私人健身教练培训行业的终生教育,成为专业度更高的健身教练培训学校。 " />
<meta name="generator" content="Discuz! X3.4" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2017 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.saipujianshen.com/" content="" />
<!-- 	<base href="https://www.saipujianshen.com/" content="1111" /> --><link rel="stylesheet" type="text/css" href="data/cache/style_3_common.css?KyA" /><link rel="stylesheet" id="css_extstyle" type="text/css" href="./template/xinrui_iuni/style/t5/style.css" /><script type="text/javascript">var STYLEID = '3', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'KyA', charset = 'utf-8', discuz_uid = '0', cookiepre = 'OJvz_a922_', cookiedomain = '.saipujianshen.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '2|积分|分', defaultstyle = './template/xinrui_iuni/style/t5', REPORTURL = 'aHR0cDovL3d3dy5zYWlwdWppYW5zaGVuLmNvbS8=', SITEURL = 'http://www.saipujianshen.com/', JSPATH = 'static/js/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="static/js/common.js?KyA" type="text/javascript"></script>

<meta name="application-name" content="赛普健身官网-学私教,到赛普,专注健身教练培训10年 " />
<meta name="msapplication-tooltip" content="赛普健身官网-学私教,到赛普,专注健身教练培训10年 " />
<meta name="msapplication-task" content="name=赛普社区;action-uri=http://www.saipujianshen.com/portal.php;icon-uri=http://www.saipujianshen.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=论坛;action-uri=http://www.saipujianshen.com/forum.php;icon-uri=http://www.saipujianshen.com/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=动态;action-uri=http://www.saipujianshen.com/home.php;icon-uri=http://www.saipujianshen.com/static/image/common/home.ico" /><script src="static/js/portal.js?KyA" type="text/javascript"></script>
<link rel="stylesheet" href="template/xinrui_iuni/style/newportal/css/reset1.css?KyA">
<link rel="stylesheet" href="template/xinrui_iuni/style/newportal/css/public-head-footer.css?KyA">
<link rel="stylesheet" href="template/xinrui_iuni/style/newportal/css/num.css?KyA">
<link rel="stylesheet" href="template/xinrui_iuni/style/newportal/js/src/css/layui.css?KyA">

<script src="template/xinrui_iuni/js/jquery-2.1.3.min.js" type="text/javascript" type="text/javascript"></script>
<script type="text/javascript"> jQuery.noConflict();</script>



<!-- GrowingIO Analytics code version 2.1 -20190809 统计代码->
<!-- Copyright 2015-2018 GrowingIO, Inc. More info available at http://www.growingio.com -->	
<script type='text/javascript'>	
!function(e,t,n,g,i){e[i]=e[i]||function(){(e[i].q=e[i].q||[]).push(arguments)},n=t.createElement("script"),tag=t.getElementsByTagName("script")[0],n.async=1,n.src=('https:'==document.location.protocol?'https://':'http://')+g,tag.parentNode.insertBefore(n,tag)}(window,document,"script","assets.giocdn.com/2.1/gio.js","gio");	  gio('init','9167cb0c589f7ba9', {});	
//custom page code begin here	
//custom page code end here	
gio('send');	
</script>
<!-- End GrowingIO Analytics code version: 2.1 -->
<!--<link rel="stylesheet" type="text/css" href="template/xinrui_iuni/common/extend_common.css" />-->

<script>
var uid = 0;
var openid = "";
var mobile = "";
console.log(uid);
console.log(openid);
console.log(mobile);
if(uid>0){
// var uid_is_send = localStorage.getItem('uid_is_send');
// if(uid_is_send == '' || uid_is_send == null || uid_is_send==0){
// console.log(uid_is_send);
//向growing发送uid
console.log("向usergrowing发送uid："+uid);
localStorage.setItem('uid_is_send', uid);
gio('setUserId', uid); 
// }else{
// //表示已经发送过
// console.log("uid已经发送过"+uid);
// }
}else{
console.log("uid不存在");
}

if(openid.length){
// var openid_is_send = localStorage.getItem('openid_is_send');
// if(openid_is_send == '' || openid_is_send == null || openid_is_send==0){
// console.log(openid_is_send);
//向growing发送openid
console.log("向usergrowing发送openid："+openid);
localStorage.setItem('openid_is_send', 1);
gio('people.set', 'spOpenid', openid);
// }else{
// //表示已经发送过
// console.log("spOpenid已经发送过"+openid);
// }
}else{
console.log("spOpenid不存在");
}

if(mobile.length){
console.log("向usergrowing发送mobile："+mobile);
//localStorage.setItem('openid_is_send', 1);
gio('people.set', 'spMobile', mobile);
}else{
console.log("mobile不存在");
}
//20190710 注释
// jQuery(document).ready(function(){
// jQuery(window).bind("scroll",function(){
// var mTop = jQuery(".xr_hd").offset().top;
// if(jQuery(window).scrollTop()>=mTop){
// jQuery("#hd").addClass("fixed");
// }else{
// jQuery("#hd").removeClass("fixed");
// }
// });
// });
</script>	

<script type="text/javascript">  
//平台、设备和操作系统  20190814
 var system = {  
 win: false,  
 mac: false,  
 xll: false,  
 ipad:false  
 };  
 //检测平台  
 var p = navigator.platform;  
 system.win = p.indexOf("Win") == 0;  
 system.mac = p.indexOf("Mac") == 0;  
 system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);  
 system.ipad = (navigator.userAgent.match(/iPad/i) != null)?true:false;  
 //跳转语句，如果是手机访问就自动跳转到wap.baidu.com页面  
 if (system.win || system.mac || system.xll||system.ipad) {  
   } else {  
window.location.href = "http://m.saipujianshen.com";  
 }  
</script>  



</head>



<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div class="xi1 bm bm_c">
    请选择 <a href="http://www.saipujianshen.com/forum.php?mobile=yes">进入手机版</a> <span class="xg1">|</span> <a href="">继续访问电脑版</a>
</div>

<div id="toptb" class="siteTopBar">
<div class="wp cl">
<div class="z">
<ul><li><a href="javascript:;"  onclick="setHomepage('http://www.saipujianshen.com/');">设为首页</a></li>
<li><a href="http://www.saipujianshen.com/"  onclick="addFavorite(this.href, '赛普健身官网-学私教,到赛普,专注健身教练培训10年 ');return false;">收藏本站</a></li>
<li></li>
</ul>
</div>
<div class="y useBar"><style>
.qq_wx_icon .y:first-child p {
    background: url(http://www.saipujianshen.com/template/xinrui_iuni/images/qwIco.png) 25px -71px no-repeat;
}
.qq_wx_icon .y:first-child p a {
    background: url(http://www.saipujianshen.com/template/xinrui_iuni/images/loginIcon.png) 0 0 no-repeat;
    padding-left: 22px !important;
}
</style>
<div class="no_login y">
<ul>
<li><a href="member.php?mod=logging&amp;action=login" onclick="showWindow('login', this.href)">登录</a></li>
<li><a href="member.php?mod=spregister">立即注册</a></li> 
</ul>
</div>
<div class="qq_wx_icon y">
<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
		<p><a href="javascript:;" onclick="showWindow('wechat_bind1', 'plugin.php?id=xigua_login:login')"><img src="source/plugin/xigua_login/static/wechat_login1.png" class="vm"/></a></p>
		<p class="hm xg1" style="padding-top: 2px;">微信登录</p>
	</div></div>




</div>
</div>
</div>


<div id="qmenu_menu" class="p_pop blk" style="display: none;">
<div class="ptm pbw hm">
请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong></a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=spregister" class="xi2 xw1">立即注册</a>
</div>
<div id="fjump_menu" class="btda"></div></div><!--20190725 百度抓取代码wangzhen-->
<meta name="baidu-site-verification" content="nAPgPzxx6g" />




<link rel="stylesheet" href="template/xinrui_iuni/style/newportal/css/index.css?t=1">


<script type="text/javascript" src="http://www.saipujianshen.com/source/plugin/austgl_video/template/player.js"></script><style type="text/css">.h_avatar,.xr_tl td.o{vertical-align:top}.xr_tl td.o input{margin-top:10px;}.xr_musicList{margin:5px 0;}.xrMusicInfo{color:#999;line-height:22px;font-size:13px;margin-bottom:5px;}.xrMusic li{float:left; margin-right:3px; margin-top:5px;}.xrMusic li,.xrOneMusic li {display:block;width:260px;height:50px;text-align:center;position:relative;}.pct .pcb td li{list-style:none;margin:0;} </style><style type="text/css">.h_avatar,.xr_tl td.o{vertical-align:top}.xr_tl td.o input{margin-top:10px;}.xinruiOneImg span{display:block;}.tl_picList{margin:5px 0;}.xinruiInfo{color:#999;line-height:22px;font-size:13px;}.xinruiPic li{width:92px;height:92px;float:left; margin-right:10px; margin-top:6px;}.xinruiPic span,.xinruiOneImg li span{display:block;width:90px;height:90px;background:#fff;border:solid 1px #eee; border-radius:3px; overflow:hidden; text-align:center; position:relative; cursor:url(source/plugin/xinrui_list_pic/images/cur_zin.cur),pointer; _cursor:url(source/plugin/xinrui_list_pic/images/cur_zin.cur),pointer;} .xinruiOneImg li img, .xinruiPic li img{position:absolute; top:0;left:50%;max-height:100%; transform: translate(-50%);} .xinruiOneImg,.xinruiOneImg ul{float:left;}.xinruiOneImg li{margin-top:0;margin-right:10px;width:90px;height:90px;float:left;}</style><style type="text/css">.h_avatar,.xr_tl td.o{vertical-align:top}.xr_tl td.o input{margin-top:10px;}.xr_videoList{margin:5px 0;}.xrVideoInfo{color:#999;line-height:22px;font-size:13px;margin-bottom:5px;}.xrVideo li{float:left; margin-right:10px; margin-top:6px;}.xrVideo li,.xrOneVideo li {display:block;width:280px;height:200px;text-align:center;position:relative;}.pct .pcb td li{list-style:none;margin:0;} </style><script src="source/plugin/xinrui_mobilereg/static/js/jquery-1.11.0.min.js"></script><script> var _G = {"AppKey":"AppKey","AppSecret":"AppSecret","admincp_setting_top_1":"\u8bf7\u5148\u6ce8\u518c \u963f\u91cc\u4e91\u00b7\u4e91\u901a\u4fe1 \u77ed\u4fe1\u5e73\u53f0 https:\/\/dayu.aliyun.com","tmp_id":"\u6ce8\u518c\u9a8c\u8bc1\u7801-\u6a21\u677f\u6d88\u606fID","tmp_id1":"\u627e\u56de\u5bc6\u7801-\u6a21\u677f\u6d88\u606fID","sign":"\u7b7e\u540d\u5934\u4fe1\u606f","sign_title":"\u77ed\u4fe1\u7b7e\u540d\uff0c\u4f20\u5165\u7684\u77ed\u4fe1\u7b7e\u540d\u5fc5\u987b\u662f\u5728\u963f\u91cc\u5927\u4e8e\u201c\u7ba1\u7406\u4e2d\u5fc3-\u77ed\u4fe1\u7b7e\u540d\u7ba1\u7406\u201d\u4e2d\u7684\u53ef\u7528\u7b7e\u540d\u3002\u5982\u201c\u65b0\u9510\u521b\u60f3\u201d\u5df2\u5728\u77ed\u4fe1\u7b7e\u540d\u7ba1\u7406\u4e2d\u901a\u8fc7\u5ba1\u6838\uff0c\u5219\u53ef\u4f20\u5165\u201d\u65b0\u9510\u521b\u60f3\u201c\uff08\u4f20\u53c2\u65f6\u53bb\u6389\u5f15\u53f7\uff09\u4f5c\u4e3a\u77ed\u4fe1\u7b7e\u540d\u3002\u77ed\u4fe1\u6548\u679c\u793a\u4f8b\uff1a\u3010\u65b0\u9510\u521b\u60f3\u3011\u6b22\u8fce\u4f7f\u7528\u65b0\u9510\u521b\u60f3\u670d\u52a1\u3002 ","tmp_id_comment":"\u963f\u91cc\u5927\u4e8e\u7ba1\u7406\u4e2d\u5fc3->\u914d\u7f6e\u7ba1\u7406->\u9a8c\u8bc1\u7801->\u914d\u7f6e\u77ed\u4fe1\u6a21\u677f(\u6dfb\u52a0\u6a21\u677f\u6210\u529f\u4f1a\u6709\u6a21\u677fID) \u5982  SMS_25245226,\u5fc5\u987b\u586b\u5199,\u5426\u5219\u4f1a\u5bfc\u81f4\u53d1\u9001\u9a8c\u8bc1\u7801\u9519\u8bef","wechat_message_codefull":"\u6570\u636e\u5e93\u67e5\u8be2\u5931\u8d25,\u8bf7\u7a0d\u5019\u518d\u8bd5","reg_setting_title":"\u624b\u673a\u6ce8\u518c\u767b\u5f55\u8bbe\u7f6e","reg_mobile_priority":"\u624b\u673a\u6ce8\u518c\u4f18\u5148\u663e\u793a","login_mobile_priority":"\u624b\u673a\u767b\u5f55\u4f18\u5148\u663e\u793a","login_mobilereg":"PC\u7248\u5f3a\u5236\u53ea\u4f7f\u7528\u624b\u673a\u6ce8\u518c","login_mobilelogin":"PC\u7248\u5f3a\u5236\u4f7f\u7528\u624b\u673a\u767b\u5f55","login_mobileupt":"PC\u7248\u5f3a\u5236\u4f7f\u7528\u624b\u673a\u53f7\u627e\u56de\u5bc6\u7801","login_mobilereg_info":"\u5f00\u542f\u540e,PC\u7aef\u53ea\u5141\u8bb8\u624b\u673a\u6ce8\u518c,\u7528\u6237\u540d\u6ce8\u518c\u5c06\u9690\u85cf","login_mobilelogin_info":"\u5f00\u542f\u540e,PC\u7aef\u53ea\u5141\u8bb8\u624b\u673a\u767b\u5f55,\u7528\u6237\u540d\u767b\u5f55\u5c06\u9690\u85cf","login_mobileupt_info":"\u5f00\u542f\u540e,PC\u7aef\u53ea\u5141\u8bb8\u624b\u673a\u53f7\u627e\u56de\u5bc6\u7801","login_mobile1":"\u624b\u673a\u7248\u8bbe\u7f6e","login_mobile1_info":"\u5f00\u542f\u540e,\u624b\u673a\u7aef\u5c06\u53ea\u80fd\u4f7f\u7528\u624b\u673a\u6ce8\u518c,\u767b\u5f55,\u5bc6\u7801\u627e\u56de","aliyun":"\u77ed\u4fe1\u901a\u9053\u8bbe\u7f6e","aliyun_0":"\u8001\u7248\u963f\u91cc\u5927\u9c7c\u77ed\u4fe1\u5e73\u53f0","aliyun_1":"\u65b0\u7248\u963f\u91cc\u4e91\u77ed\u4fe1\u5e73\u53f0","aliyun_info":"\u9ed8\u8ba4\u4e3a\u8001\u7248\u672c\u963f\u91cc\u5927\u9c7c\u77ed\u4fe1\u5e73\u53f0","code_length":"\u52a8\u6001\u7801\u957f\u5ea6","code_length_info":"\u957f\u5ea64-6\u4f4d,\u9ed8\u8ba46\u4f4d","code_time":"\u52a8\u6001\u7801\u6709\u6548\u65f6\u957f(\u79d2)","code_time_info":"\u5355\u4f4d\u4e3a\u79d2,\u9ed8\u8ba4\u4e3a600\u79d2\u5931\u6548","code_time1":"\u52a8\u6001\u7801\u518d\u6b21\u53d1\u9001\u7b49\u5f85\u65f6\u957f(\u79d2)","code_time1_info":"\u5355\u4f4d\u4e3a\u79d2,\u9ed8\u8ba4\u4e3a60\u79d2\u91cd\u65b0\u53d1\u9001","reg_area":"\u6ce8\u518c\u624b\u673a\u53f7\u524d\u7f00\u8bbe\u7f6e(\u4e0d\u9650\u5236\u8bf7\u7559\u7a7a)","reg_area_info":"\u5982\u53ea\u9650\u52361851656\u5f00\u5934\u7684\u7528\u6237\u6ce8\u518c \u591a\u9650\u5236\u4ee5 \",\"\u53f7\u5206\u5272,\u8bbe\u7f6e\u540e,\u4e0d\u5339\u914d\u7684\u53f7\u7801\u5c06\u4e0d\u53ef\u4ee5\u6ce8\u518c","reg_area_error":"\u7ba1\u7406\u5458\u5df2\u9650\u5236\u6ce8\u518c\u5730\u533a,\u60a8\u7684\u624b\u673a\u53f7\u4e0d\u5339\u914d","wechat_op_failed":"\u53c2\u6570\u9519\u8bef!","login_pc_mobile_placeholder":"\u624b\u673a\u53f7\/\u7528\u6237\u540d","reg_pc_mobile":"\u624b\u673a\u53f7","reg_pc_mobile1":"\u8bf7\u586b\u5199\u624b\u673a\u53f7","reg_pc_mobile2":"\u514d\u8d39\u83b7\u53d6\u624b\u673a\u52a8\u6001\u7801","reg_pc_mobile3":"\u52a8\u6001\u7801","reg_pc_mobile4":"\u8bf7\u586b\u5199\u52a8\u6001\u7801","reg_pc_mobile5":"\u521b\u5efa\u5bc6\u7801","reg_pc_mobile6":"\u8bf7\u586b\u5199\u5bc6\u7801","reg_pc_mobile7":"\u786e\u8ba4\u5bc6\u7801","reg_pc_mobile8":"\u8bf7\u518d\u6b21\u8f93\u5165\u5bc6\u7801","reg_pc_mobile9":"\u90ae\u7bb1\u6ce8\u518c","reg_pc_mobile10":"\u624b\u673a\u53f7\u6ce8\u518c","reg_pc_mobile11":"\u8bf7\u8f93\u5165\u624b\u673a\u53f7!","reg_pc_mobile12":"\u624b\u673a\u53f7\u683c\u5f0f\u4e0d\u6b63\u786e!","reg_pc_mobile13":"\u8bf7\u6ce8\u610f\u67e5\u6536\u9a8c\u8bc1\u7801\u77ed\u4fe1,10\u5206\u949f\u5185\u6709\u6548!","reg_pc_mobile14":"\u6570\u636e\u63d2\u5165\u5931\u8d25!","reg_pc_mobile15":"\u9a8c\u8bc1\u7801\u53d1\u9001\u5931\u8d25,\u8bf7\u5237\u65b0\u9875\u9762\u91cd\u8bd5!","reg_pc_mobile16":"\u6ce8\u518c\u5931\u8d25,\u6b64\u624b\u673a\u53f7\u5df2\u7ecf\u88ab\u6ce8\u518c!","reg_pc_mobile17":"2\u6b21\u5bc6\u7801\u4e0d\u4e00\u81f4,\u8bf7\u91cd\u65b0\u8f93\u5165!","reg_pc_mobile18":"\u77ed\u4fe1\u9a8c\u8bc1\u7801\u9519\u8bef,\u6216\u8d85\u65f6,\u8bf7\u91cd\u65b0\u83b7\u53d6!","reg_pc_mobile19":"\u611f\u8c22\u60a8\u7684\u6ce8\u518c!","reg_pc_mobile20":"\u5bc6\u7801\u4e0d\u5141\u8bb8\u4e3a\u7a7a!","reg_pc_mobile21":"\u6ce8\u518c\u5931\u8d25!","reg_pc_mobile22":"\u6b64\u624b\u673a\u53f7\u5df2\u7ecf\u88ab\u6ce8\u518c!","xinrui_mobilereg_auth":"\u8bf7\u4f7f\u7528\u6b63\u7248\u6388\u6743\u8f6f\u4ef6 iuni.xinruiweb.com!","admin_list_search":"\u6839\u636e\u6761\u4ef6\u641c\u7d22","admin_list_title":"\u624b\u673a\u6ce8\u518c\u5217\u8868","admin_list_user":"\u7528\u6237\u540d","admin_list_uid":"\u7528\u6237UID","admin_list_table0":"\u7f16\u53f7","admin_list_table1":"\u7528\u6237\u540d","admin_list_table2":"\u624b\u673a\u53f7","admin_list_table3":"\u7ed1\u5b9a\u7684\u7528\u6237","admin_list_table7":"\u662f\u5426\u4fee\u6539\u8fc7\u7528\u6237\u540d","admin_list_table8":"\u662f\u5426\u4fee\u6539\u8fc7\u5bc6\u7801","admin_list_yes":"\u662f","admin_list_no":"\u5426","import":"\u5bfc\u51fa","is_open_username":"\u5f00\u542f\u6ce8\u518c\u5fc5\u586b\u7528\u6237\u540d","is_open_username_info":"\u5f00\u542f\u540e,\u7528\u6237\u81ea\u5b9a\u4e49\u7528\u6237\u540d","xinrui_user_name":"\u7528\u6237\u540d","xinrui_user_name_error":"\u7528\u6237\u540d\u4e0d\u80fd\u4e3a\u7a7a","login_pc_mobile1":"\u7528\u6237\u540d\u767b\u5f55","login_pc_mobile2":"\u624b\u673a\u53f7\u767b\u5f55","login_pc_mobile3":"\u627e\u56de\u5bc6\u7801","login_pc_mobile4":"\u60a8\u8f93\u5165\u7684\u8d26\u53f7\u6216\u5bc6\u7801\u6709\u8bef,\u8bf7\u68c0\u67e5\u91cd\u8bd5!","login_pc_mobile5":"\u4eb2\u4eb2\u4f1a\u5458,\u6b22\u8fce\u56de\u6765!","login_pc_mobile6":"\u8bbe\u7f6e\u5bc6\u7801","login_pc_mobile7":"\u786e\u5b9a\u5bc6\u7801","login_pc_mobile8":"\u4e0b\u4e00\u6b65","login_pc_mobile9":"\u90ae\u7bb1\u627e\u56de","login_pc_mobile10":"\u624b\u673a\u52a8\u6001\u7801\u627e\u56de","login_pc_mobile11":"\u8bf7\u8f93\u5165\u56fe\u7247\u9a8c\u8bc1\u7801","login_pc_mobile12":"\u8bf7\u8bbe\u7f6e\u60a8\u7684\u65b0\u5bc6\u7801","login_pc_mobile13":"\u672a\u9a8c\u8bc1\u624b\u673a\u53f7,\u4e0d\u5141\u8bb8\u64cd\u4f5c","login_pc_mobile14":"\u65b0\u5bc6\u7801\u4fee\u6539\u6210\u529f!","login_pc_mobile15":"\u64cd\u4f5c\u5931\u8d25!","login_pc_mobile16":"session\u5f00\u542f\u5931\u8d25!","login_pc_mobile17":"\u8f93\u5165\u5bc6\u7801","login_pc_mobile18":"\u7acb\u5373\u6ce8\u518c","login_pc_mobile19":"\u79d2\u540e\u53ef\u70b9\u51fb\u91cd\u65b0\u53d1\u9001","login_pc_mobile20":"\u7ed1\u5b9a\u8001\u7528\u6237","login_pc_mobile21":"\u7ed1\u5b9a\u624b\u673a\u53f7","login_pc_mobile22":"\u89e3\u9664\u624b\u673a\u7ed1\u5b9a","login_pc_mobile23":"\u7ed1\u5b9a\u6210\u529f","login_pc_mobile24":"\u7ed1\u5b9a\u7528\u6237","login_pc_mobile25":"\u624b\u673a\u53f7\u4e4b\u524d\u7ed1\u5b9a\u8fc7,\u8bf7\u5728\u8f93\u5165\u5bc6\u7801\u6846\u4e2d,\u8f93\u5165\u4e24\u6b21\u4e4b\u524d\u7684\u5bc6\u7801","login_pc_mobile26":"\u4fee\u6539\u7528\u6237\u540d","setting_upt_username":"\u4fee\u6539\u7528\u6237\u540d","setting_upt_username1":"\u5f53\u524d\u7528\u6237\u540d:","setting_upt_username2":"\u65b0\u7528\u6237\u540d:","setting_upt_check_username":"\u5f53\u524d\u7528\u6237\u540d\u5df2\u88ab\u6ce8\u518c, \u8bf7\u66f4\u6362\u7528\u6237\u540d","setting_upt_username_failed":"\u65b0\u7528\u6237\u540d\u4e0e\u8001\u7528\u6237\u540d\u4e00\u81f4,\u8bf7\u66f4\u6362\u7528\u6237\u540d","setting_upt_username_failed1":"\u65b0\u7528\u6237\u540d\u68c0\u6d4b\u5931\u8d25,\u8bf7\u91cd\u65b0\u66f4\u6362\u518d\u8bd5","setting_upt_username_failed2":"\u65b0\u7528\u6237\u540d\u4fee\u6539\u5931\u8d25","setting_upt_username_success":"\u65b0\u7528\u6237\u540d\u4fee\u6539\u6210\u529f","setting_bind_username":"\u7ed1\u5b9a\u8001\u7528\u6237","setting_bind_oldusername":"\u9700\u8981\u7ed1\u5b9a\u7684\u7528\u6237\u540d:","setting_bind_oldpassword":"\u9700\u8981\u7ed1\u5b9a\u7684\u5bc6\u7801:","setting_bind_newpassword":"\u5f53\u524d\u767b\u5f55\u7684\u5bc6\u7801:","setting_bind_failed1":"\u9700\u8981\u7ed1\u5b9a\u7684\u8d26\u53f7\u5bc6\u7801\u9519\u8bef,\u8bf7\u91cd\u65b0\u8f93\u5165","setting_bind_failed2":"\u5f53\u524d\u767b\u5f55\u8d26\u53f7\u5bc6\u7801\u9519\u8bef","setting_bind_failed3":"\u60a8\u5df2\u7ecf\u7ed1\u5b9a\u8fc7\u6216\u672a\u4f7f\u7528\u5fae\u4fe1\u8d26\u53f7","setting_unbind_info4":"\u60a8\u6ca1\u6709\u7ed1\u5b9a\u8fc7\u5fae\u4fe1,\u4e0d\u9700\u8981\u89e3\u9664\u7ed1\u5b9a!","setting_unbind_success":"\u89e3\u9664\u624b\u673a\u7ed1\u5b9a\u6210\u529f!","setting_unbind_success1":"\u89e3\u9664\u624b\u673a\u7ed1\u5b9a\u6210\u529f,\u8bf7\u91cd\u65b0\u9009\u62e9\u767b\u5f55\u8d26\u53f7!","setting_unbind_info1":"\u60a8\u8981\u89e3\u9664\u7ed1\u5b9a\u7684\u624b\u673a\u53f7\u7801\u4e3a:","setting_unbind_info3":"\u89e3\u9664\u5931\u8d25,\u8bf7\u7a0d\u5019\u518d\u5c1d\u8bd5!","qrcode_auth_pwd":"\u8bf7\u8f93\u5165\u60a8\u7684\u8bba\u575b\u767b\u5f55\u5bc6\u7801\u4ee5\u786e\u8ba4\u8eab\u4efd","setting_bind_username_success":"\u7ed1\u5b9a\u8001\u8d26\u53f7\u6210\u529f!","wechat_url":""};var jq = $.noConflict(); var xinrui_mi = 60;</script><script src="source/plugin/xinrui_mobilereg/static/js/mobilereg.js"></script>



<script src="template/xinrui_iuni/js/jquery.SuperSlide.js" type="text/javascript" type="text/javascript"></script>

<script>
    jQuery(document).ready(function(){
        jQuery(".nav_list li .list_kecheng_a").each(function(){
            var maxwidth=11;
            //console.log(jQuery(this).text().length);
            if(jQuery(this).text().length > maxwidth){

                jQuery(this).text(jQuery(this).text().substring(0,maxwidth));
                jQuery(this).html(jQuery(this).html());
            }
        });
    });
</script>
<script>	
var action = window.location.search;  		
if(action != '' && action != null){			
localStorage.setItem('action', action);			
console.log("来源地址"+action);		
}else{			
localStorage.setItem('action', "?");			
console.log("暂无来源地址");		
}	
</script>
<div id="wp">
<div></div>
<!-- 公共头部上start -->
<!-- <div class="bgcolor_f5"> -->
<!-- <div class="w1240"> -->
<!-- <div class="head_top clearfix f12 color_666"> -->
<!-- <p class="fl_newportal lt bold">赛普健身教练培训基地</p> -->
<!-- <p class="fr lt">客服电话：010-60211666</p> -->
<!-- </div> -->
<!-- </div> -->
<!-- </div> -->
<!-- 公共头部上end -->

<!-- 公共头部下start -->
<div class="bgcolor_fdd000">
    <div class="w1240 clearfix">
        <div class="head_bottom clearfix">
            <div class="head_logo fl_newportal">
                <a href="http://www.saipujianshen.com/"><img src="template/xinrui_iuni/style/newportal/images/logo.png" alt="赛普健身教练培训基地" class="fl_newportal mr10"></a>
                <!-- <p class="fl_newportal color_000 fz f16"><b class="d-in-black f20 mr5">│</b>中国新三板上市企业&nbsp;&nbsp;&nbsp;•&nbsp;&nbsp;&nbsp;福布斯100强</p> -->
            </div>
            <div class="fr_newportal">
                <ul class="clearfix register_icon pt20 lt text_center">
                    <li class="fl_newportal">
                        <a href="/article-230-1.html" class="block" target="_blank">
                            <img src="template/xinrui_iuni/style/newportal/images/icon_zero.png" alt="0元入学">
                            <p class="color_000 f12">0元入学</p>
                        </a>
                    </li>
                    <li class="fl_newportal">
                        <a href="/article-231-1.html" class="block" target="_blank">
                            <img src="template/xinrui_iuni/style/newportal/images/icon_jiu.png" alt="就业保障">
                            <p class="color_000 f12">就业保障</p>
                        </a>
                    </li>
                    <li class="fl_newportal">
                        <a href="/article-232-1.html" class="block" target="_blank">
                            <img src="template/xinrui_iuni/style/newportal/images/icon_chong.png" alt="免费重修">
                            <p class="color_000 f12">免费重修</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- 公共头部下end -->

<div id="wp" class="wp">

<!-- 导航start -->
<div class="bgcolor_000">
    <div class="w1240 clearfix nav_wrap">
        <div class="main_nav main_nav2 fl_newportal">
            <ul class="f14 clearfix lt nav_ul">
                <li><a href="/">首页</a>
                </li>
                <li><a href="/teacher/" target="_blank">教学团队</a>
                </li>
                <li><a href="/zhuanyezhengshu/" target="_blank">毕业证书</a>
                </li>
                <li><a href="/jiuyetuijian/" target="_blank" title="推荐就业">推荐就业</a>
                </li>
                <li><a href="/forum-81-1.html" target="_blank" title="在线学习">在线学习</a>
                </li>
                <li><a href="javascript:;" title="学员风采">学员风采</a>
                    <dl>
                      <dd><a href="/forum-50-1.html" target="_blank" rel="nofollow">学员故事</a></dd>
                    <!--   <dd><a href="/forum-41-1.html" target="_blank">学员生活</a></dd> -->
                      <dd><a href="/forum-46-1.html" target="_blank" rel="nofollow">打卡晒照</a></dd>
                      <dd><a href="/forum-47-1.html"target="_blank" rel="nofollow">毕业学员</a></dd>
                    </dl>
                </li>
                <li><a href="javascript:;" title="新闻动态">新闻动态</a>
                    <dl>
                      <dd><a href="/xinwendongtai/saipudongtai/" target="_blank">赛普动态</a></dd>
                      <dd><a href="/xinwendongtai/cjwt/" target="_blank">常见问题</a></dd>
                      <dd><a href="/xinwendongtai/jyfx/" target="_blank">经验分享</a></dd>
                      <dd><a href="/xinwendongtai/jyzp/" target="_blank">就业招聘</a></dd>
                      <dd><a href="/xinwendongtai/xyfx/" target="_blank">学员分享</a></dd>
                      <dd><a href="/xinwendongtai/bydl/" target="_blank">毕业典礼</a></dd>
                      <dd><a href="/xinwendongtai/kxys/" target="_blank">开学仪式</a></dd>
                    </dl>
                </li>
                <li><a href="/forum.php" title="学员社区" target="_blank" rel="nofollow">学员社区</a>
                </li>
                <li><a href="/saishizhuanti/" title="健美赛事" target="_blank">健美赛事</a>
                    
                </li>
                <li><a href="/aboutwomen/" title="了解赛普" target="_blank">了解赛普</a>
                   
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- 导航end -->
<!-- =============================================我是分割线============================================= -->

<!-- 侧边导航 -->
<div class="w1240 nav_big">
    <div class="nav_box">
        <div class="nav_list ">
            <h3><a href="javascript:void(0)" class="ltc f17">课程&认证</a></h3>
        <!--[diy=diy_leftdaohang]--><div id="diy_leftdaohang" class="area"><div id="framerVgRVH" class="frame move-span cl frame-1"><div id="framerVgRVH_left" class="column frame-1-c"><div id="framerVgRVH_left_temp" class="move-span temp"></div><div id="portal_block_1111" class="block move-span"><div id="portal_block_1111_content" class="dxb_bc">				

				 <div class="nav_list_in bgcolor_313131" id="guid">
                <ul class="clearfix ptb20 f14 aa lt">
                   <li>
                        <a href="/portal.php?mod=list&catid=105" target="_blank" class=" clearfix">
                            <span class="fl_newportal">国际私教培训</span><span class="fr_newportal">＞</span>
                        </a>
                    </li>
					
                    <li>
                        <a href="/portal.php?mod=list&catid=95" target="_blank" class=" clearfix">
                            <span class="fl_newportal">高级私教培训</span><span class="fr_newportal">＞</span>
                        </a>
                    </li>
                    <li>
                        <a href="/portal.php?mod=list&catid=101" target="_blank" class=" clearfix">
                            <span class="fl_newportal">中级私教培训</span><span class="fr_newportal">＞</span>
                        </a>
                    </li>
                    <li>
                        <a href="/portal.php?mod=list&catid=100" target="_blank" class=" clearfix">
                            <span class="fl_newportal">初级私教培训</span><span class="fr_newportal">＞</span>
                        </a>
                    </li><li><a href="/article-476-1.html" target="_blank" class=" onerow list_kecheng_a">健身教练培训多少钱</a></li><li><a href="/article-221-1.html" target="_blank" class=" onerow list_kecheng_a">健身教练资格证怎么考</a></li><li><a href="/article-592-1.html" target="_blank" class=" onerow list_kecheng_a">做健身教练有哪些条件</a></li><li><a href="/article-524-1.html" target="_blank" class=" onerow list_kecheng_a">女生做健身教练怎么样</a></li><li><a href="/article-470-1.html" target="_blank" class=" onerow list_kecheng_a">健身教练培训学校排名</a></li><li><a href="/article-590-1.html" target="_blank" class=" onerow list_kecheng_a">健身教练证好考吗</a></li><li><a href="/article-671-1.html" target="_blank" class=" onerow list_kecheng_a">考健身教练证多少钱</a></li><li><a href="/article-677-1.html" target="_blank" class=" onerow list_kecheng_a">健身教练证的考取内容</a></li></ul>
            </div>
            <!-- 课程hover的内容 -->
            <div id="hdValue">
                <!-- 111111 --><div class="con_st hdValue_children1">
                    <div class="con_st_list lt">
                        <img src="data/attachment/portal/201907/18/171532d8d25dg8vdvze851.jpg" style="width:100%;height:100%;" alt="国际私教培训">
                        <p class="color_fff f14 mt10 mb10">国际私教培训
</p>
                        <div class="nav_btn mb20 text_center bgcolor_fdd000 border-radius"><a href="/guojisijiaokecheng/" target="_blank" class="color_333 f14">试听课程</a></div>
                        <ul class="clearfix text_center">
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=105" target="_blank" >
									<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img1.png" alt="课程介绍">
									<p class="mt10 color_fff f14">课程介绍</p>
								</a>
                            </li>
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=106" target="_blank" >
									<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img2.png" alt="行业前景">
									<p class="mt10 color_fff f14"> 行业前景</p>
								</a>
                            </li>
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=96" target="_blank" >
										<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img3.png" alt="推荐就业">
										<p class="mt10 color_fff f14">推荐就业</p>
								</a>
                            </li>
                        </ul>
                    </div>
                </div><div class="con_st hdValue_children2">
                    <div class="con_st_list lt">
                        <img src="data/attachment/portal/201907/15/144330hfsji8vk2ef3j29y.jpg" alt="高级私教培训" style="width:100%;height:100%;">
                        <p class="color_fff f14 mt10 mb10">高级私教培训</p>
                        <div class="nav_btn mb20 text_center bgcolor_fdd000 border-radius"><a href="/thread-280-1-1.html" target="_blank" class="color_333 f14">试听课程</a></div>
                        <ul class="clearfix text_center">
                             <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=95" target="_blank" >
									<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img1.png" alt="课程介绍">
									<p class="mt10 color_fff f14">课程介绍</p>
								</a>
                            </li>
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=106" target="_blank" >
									<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img2.png" alt="行业前景">
									<p class="mt10 color_fff f14"> 行业前景</p>
								</a>
                            </li>
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=96" target="_blank" >
										<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img3.png" alt="推荐就业">
										<p class="mt10 color_fff f14">推荐就业</p>
								</a>
                            </li>
                        </ul>
                    </div>
                </div><div class="con_st hdValue_children3">
                    <div class="con_st_list lt">
                        <img src="data/attachment/portal/201907/15/144413gmjhdjjjngjj2gkg.jpg"  style="width:100%;height:100%;" alt="中级私教培训">
                        <p class="color_fff f14 mt10 mb10">中级私教培训</p>
                        <div class="nav_btn mb20 text_center bgcolor_fdd000 border-radius"><a href="/thread-270-1-1.html" target="_blank" class="color_333 f14">试听课程</a></div>
                        <ul class="clearfix text_center">
                              <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=101" target="_blank" >
									<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img1.png" alt="课程介绍">
									<p class="mt10 color_fff f14">课程介绍</p>
								</a>
                            </li>
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=106" target="_blank" >
									<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img2.png" alt="行业前景">
									<p class="mt10 color_fff f14"> 行业前景</p>
								</a>
                            </li>
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=96" target="_blank" >
										<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img3.png" alt="推荐就业">
										<p class="mt10 color_fff f14">推荐就业</p>
								</a>
                            </li>
                        </ul>
                    </div>
                </div><div class="con_st hdValue_children4">
                    <div class="con_st_list lt">
                        <img src="data/attachment/portal/201907/15/144446fugvlrthhnj3gj3n.jpg"  style="width:100%;height:100%;" alt="初级私教培训">
                        <p class="color_fff f14 mt10 mb10">初级私教培训</p>
                        <div class="nav_btn mb20 text_center bgcolor_fdd000 border-radius"><a href="/thread-290-1-1.html" target="_blank" class="color_333 f14">试听课程</a></div>
                        <ul class="clearfix text_center">
                              <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=100" target="_blank" >
									<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img1.png" alt="课程介绍">
									<p class="mt10 color_fff f14">课程介绍</p>
								</a>
                            </li>
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=106" target="_blank" >
									<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img2.png" alt="行业前景">
									<p class="mt10 color_fff f14"> 行业前景</p>
								</a>
                            </li>
                            <li class="fl_newportal">
								<a href="/portal.php?mod=list&catid=96" target="_blank" >
										<img src="template/xinrui_iuni/style/newportal/images/icon_nav_img3.png" alt="推荐就业">
										<p class="mt10 color_fff f14">推荐就业</p>
								</a>
                            </li>
                        </ul>
                    </div>
                </div><!-- 111111 -->
            </div>
    
            <div id="showValue"></div>

</div></div></div></div></div><!--[/diy]-->
            </div>
    </div>
</div>

<!-- =============================================我是分割线============================================= -->
<!-- banner start -->
<div class="banner_wrap">
    <div id="slideBox" class="slideBox_sp">
        <!--[diy=diy_banner]--><div id="diy_banner" class="area"><div id="frameHc6siW" class="frame move-span cl frame-1"><div id="frameHc6siW_left" class="column frame-1-c"><div id="frameHc6siW_left_temp" class="move-span temp"></div><div id="portal_block_1110" class="block move-span"><div id="portal_block_1110_content" class="dxb_bc"><div id="slideBox" class="slideBox_sp">
			<div class="hd">
				<ul><li></li><li></li><li></li></ul>
			</div>
            <div class="bd">
            <ul><li><a href="https://vzan.com/live/tvchat-738450561?v=637049343481633238#/" rel="nofollow" style="background-image:url('http://www.saipujianshen.com/data/attachment/portal/201909/28/094946mftymtbf83nyghhd.jpg');"  target="_blank"></a></li><li><a href="http://shangwutong.saipujiaoyu.com/LR/Chatpre.aspx?id=MRK72243147&amp;lng=cn" rel="nofollow" style="background-image:url('http://www.saipujianshen.com/data/attachment/portal/201909/06/135559nhihsaurnn888dia.jpg');"  target="_blank"></a></li><li><a href="http://www.saipujianshen.com/article-662-1.html" rel="nofollow" style="background-image:url('http://www.saipujianshen.com/data/attachment/portal/201908/31/100827h6ehd0qwr6kerhvd.png');"  target="_blank"></a></li></ul> 
        </div>
       
	 </div>	</div></div></div></div></div><!--[/diy]-->
    </div>

</div>
<!-- =============================================我是分割线============================================= -->
<div class="w1240">
    <div class="ban_bot mt15 mb15">
        <ul class="clearfix home_five_wrap">
            <li class="bgcolor_fff fl_newportal border-radius-img shadow">
                <a href="/hangyeqianjing/" target="_blank">
                    <dl class="clearfix">
                        <dd class="fl_newportal">
                            <p class="ltc color_333 f14">行业前景</p>
                            <p class="lt color_666 f12">1分钟了解私教职业前景</p>
                        </dd>
                        <dt class="fr_newportal"><img src="template/xinrui_iuni/style/newportal/images/home/icon_ban_img8.png" alt="行业前景-1分钟了解私教职业前景"></dt>
                    </dl>
                </a>
            </li>
            <li class="bgcolor_fff fl_newportal border-radius-img shadow">
                <a href="/badabiaozhun/" target="_blank">
                    <dl class="clearfix">
                        <dd class="fl_newportal">
                            <p class="ltc color_333 f14">八大标准</p>
                            <p class="lt color_666 f12">学私教为什么要选择赛普</p>
                        </dd>
                        <dt class="fr_newportal"><img src="template/xinrui_iuni/style/newportal/images/home/icon_ban_img9.png" alt="八大标准-学私教为什么要选择赛普"></dt>
                    </dl>
                </a>
            </li>
            <li class="bgcolor_fff fl_newportal border-radius-img shadow">
                <a href="/youhuihuodong/" target="_blank">
                    <dl class="clearfix">
                        <dd class="fl_newportal">
                            <p class="ltc color_333 f14">优惠活动</p>
                            <p class="lt color_333 f12">私教培训教材免费领取</p>
                        </dd>
                        <dt class="fr_newportal"><img src="template/xinrui_iuni/style/newportal/images/home/icon_ban_img10.png" alt="优惠活动-私教培训教材免费领取"></dt>
                    </dl>
                </a>
            </li>
            <li class="bgcolor_fff fl_newportal border-radius-img shadow">
                <a href="/aboutwomen/" target="_blank">
                    <dl class="clearfix">
                        <dd class="fl_newportal">
                            <p class="ltc color_333 f14">荣誉奖项</p>
                            <p class="lt color_666 f12">10年名校10年荣耀</p>
                        </dd>
                        <dt class="fr_newportal"><img src="template/xinrui_iuni/style/newportal/images/home/icon_ban_img11.png" alt="荣誉奖项-10年名校10年荣耀"></dt>
                    </dl>
                </a>
            </li>
            <li class="bgcolor_fff fl_newportal border-radius-img no-margin-r shadow">
                <div class="clearfix home_five mb15">
                    <a href="/article-233-1.html" target="_blank">
                        <div class="fl_newportal">
                            <img src="template/xinrui_iuni/style/newportal/images/ico_ru.png" alt="入学须知">
                            <span class="f14 color_000">入学须知</span>
                        </div>
                    </a>
                    <a href="/article-234-1.html" target="_blank">
                        <div class="fr_newportal">
                            <img src="template/xinrui_iuni/style/newportal/images/ico_bao.png" alt="入学条件">
                            <span class="f14 color_000">入学条件</span>
                        </div>
                    </a>
                </div>
                <div class="clearfix home_five">
                    <a href="/article-235-1.html" target="_blank">
                        <div class="fl_newportal">
                            <img src="template/xinrui_iuni/style/newportal/images/ico_lu.png" alt="来校路线">
                            <span class="f14 color_000">来校路线</span>
                        </div>
                    </a>
                    <a href="/article-236-1.html" target="_blank">
                        <div class="fr_newportal">
                            <img src="template/xinrui_iuni/style/newportal/images/ico_xue.png" alt="课程学费">
                            <span class="f14 color_000">课程学费</span>
                        </div>
                    </a>
                </div>
            </li>
        </ul>
    </div>
</div>

<!-- =============================================我是分割线============================================= -->

<!-- 新闻动态 start -->
<div class="w1240 mt30 home_dynamic_wrap clearfix">
    <div class="fl_newportal mr15">
        <div class="home_dynamic_btn text_center mb15">
            <a  href="javascript:void(0)" onclick="ac()" rel="nofollow" class="home_btn_lis" >
                <img  src="template/xinrui_iuni/style/newportal/images/home/icon_two_img1.png" alt="报名咨询" class="d-in-black">
                <span class="d-in-black color_fff f18 ltc">报名咨询</span>
            </a>
        </div>
        <div class="home_dynamic_btn home_dynamic_btn1 text_center mb15">
            <a href="javascript:void(0)" class="home_btn_lis tentative">
                <img  src="template/xinrui_iuni/style/newportal/images/home/icon_two_img2.png" alt="预约试听" class="d-in-black">
                <span class="d-in-black color_fff f18 ltc">预约试听</span>
            </a>
        </div>
        <div class="home_dynamic_btn home_dynamic_btn2 text_center mb15">
            <a href="/ceyice/" class="home_btn_lis" target="_blank">
                <img  src="template/xinrui_iuni/style/newportal/images/home/icon_two_img3.png" alt="学前测试" class="d-in-black">
                <span class="d-in-black color_fff f18 ltc">学前测试</span>
            </a>
        </div>
    </div>
    <div class="fl_newportal mr15">
        <div id="slideBox" class="slideBox1">
        <!--[diy=diy_shiping]--><div id="diy_shiping" class="area"><div id="framex8KfG5" class="frame move-span cl frame-1"><div id="framex8KfG5_left" class="column frame-1-c"><div id="framex8KfG5_left_temp" class="move-span temp"></div><div id="portal_block_1112" class="block move-span"><div id="portal_block_1112_content" class="dxb_bc"><div class="hd">
                <ul class="text_center bgcolor_000 lt bold"><li class="f14">私教背后的秘密</li><li class="f14">私教成长之路</li><li class="f14">EA国际审核官</li><li class="f14">健美协会秘书长</li></ul>
            </div>
            <div class="bd home_video">
                <ul class="videos"><li>
                        <a href="javascript:void(0)" target="_blank">
                            <div class="video_wrap">
                                <div class="video" data-url="http://v.saipujianshen.com/video.MP4">
                                    <img  src="data/attachment/portal/201907/15/150746xymyez4jnfs0mqqn.jpg" class="thumb" alt="私人健身教练背后的秘密" />
                                    <div class="mask"></div>
                                    <div class="wrap">
                                        <img  src="template/xinrui_iuni/style/newportal/images/icon_play.png" class="btn_play" />
                                    </div>
                                    <div style="display: none;">
                                        <h3>私教背后的秘密</h3>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li><li>
                        <a href="javascript:void(0)" target="_blank">
                            <div class="video_wrap">
                                <div class="video" data-url="http://v.saipujianshen.com/%E7%99%BE%E4%B8%87%E5%B9%B4%E8%96%AA%E7%A7%81%E6%95%99%E5%88%98%E9%87%91%E9%BE%99-%E5%8E%8B%E7%BC%A9.mp4">
                                    <img  src="data/attachment/portal/201907/23/095914w2tfsv2s72y7bg5n.jpg" class="thumb" alt="私人健身教练的成长之路" />
                                    <div class="mask"></div>
                                    <div class="wrap">
                                        <img  src="template/xinrui_iuni/style/newportal/images/icon_play.png" class="btn_play" />
                                    </div>
                                    <div style="display: none;">
                                        <h3>私教成长之路</h3>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li><li>
                        <a href="javascript:void(0)" target="_blank">
                            <div class="video_wrap">
                                <div class="video" data-url="http://v.saipujianshen.com/EA%E9%95%BF%E8%A7%86%E9%A2%91%20%E5%B0%8F.mp4">
                                    <img  src="data/attachment/portal/201907/30/174311oxdh9h76hnqaq16x.jpg" class="thumb" alt="EA国际审核官" />
                                    <div class="mask"></div>
                                    <div class="wrap">
                                        <img  src="template/xinrui_iuni/style/newportal/images/icon_play.png" class="btn_play" />
                                    </div>
                                    <div style="display: none;">
                                        <h3>EA国际审核官</h3>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li><li>
                        <a href="javascript:void(0)" target="_blank">
                            <div class="video_wrap">
                                <div class="video" data-url="http://v.saipujianshen.com//kechengyoushi3-6%E8%B5%9B%E6%99%AE%E5%81%A5%E8%BA%AB%E5%9F%B9%E8%AE%AD%E4%B8%8E%E4%B8%AD%E5%9B%BD%E5%81%A5%E7%BE%8E%E5%8D%8F%E4%BC%9A%E8%BF%9B%E8%A1%8C%E5%9B%BD%E9%99%85%E8%AF%BE%E7%A8%8B%E5%90%88%E4%BD%9C.mp4">
                                    <img  src="data/attachment/portal/201907/15/151805mivxi4hvwpivxkt6.png" class="thumb" alt="健美协会秘书长" />
                                    <div class="mask"></div>
                                    <div class="wrap">
                                        <img  src="template/xinrui_iuni/style/newportal/images/icon_play.png" class="btn_play" />
                                    </div>
                                    <div style="display: none;">
                                        <h3>健美协会秘书长</h3>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li></ul>
            </div></div></div></div></div></div><!--[/diy]-->
        </div>
        <script type="text/javascript">jQuery(".slideBox1").slide({mainCell:".bd ul",autoPlay:true});</script>
    </div>
    <div class="fl_newportal bgcolor_fff">
        <div class="home_dyn_news pb20 plr30">
            <div class="cat clearfix">
                <h2><strong>新闻动态</strong><span><em>&nbsp;&nbsp;·&nbsp;&nbsp;</em>ACSM & 赛普 联合办学</span></h2>
                <a href="/xinwendongtai/" target="_blank" class="more">更多资讯</a>
            </div>
                <!--[diy=diy_news]--><div id="diy_news" class="area"><div id="framerURzCn" class="frame move-span cl frame-1"><div id="framerURzCn_left" class="column frame-1-c"><div id="framerURzCn_left_temp" class="move-span temp"></div><div id="portal_block_1113" class="block move-span"><div id="portal_block_1113_content" class="dxb_bc"><div class="mt30 home_news_list"><h3 class="color_333 f18 lt bold mb15"><a href="/article-626-1.html" target="_blank">赛普健身助力军营体能训练科学化</a></h3><ul><li class="clearfix mt16">
							<a href="/article-438-1.html" target="_blank">
								<p class="fl_newportal text-overflow f14 fl_newportal color_666"><em class="color_orange">•  </em>健身教练培训界的新东方</p>
								<p class="fr">	2019-09-06</p>
							</a>
						</li><li class="clearfix mt16">
							<a href="/article-662-1.html" target="_blank">
								<p class="fl_newportal text-overflow f14 fl_newportal color_666"><em class="color_orange">•  </em>退伍军人赛普私教训练营瓜分10万元入学补贴</p>
								<p class="fr">	2019-09-02</p>
							</a>
						</li><li class="clearfix mt16">
							<a href="/article-636-1.html" target="_blank">
								<p class="fl_newportal text-overflow f14 fl_newportal color_666"><em class="color_orange">•  </em>赛普健身获欧洲EuropeActive认证</p>
								<p class="fr">	2019-08-30</p>
							</a>
						</li><li class="clearfix mt16">
							<a href="/article-523-1.html" target="_blank">
								<p class="fl_newportal text-overflow f14 fl_newportal color_666"><em class="color_orange">•  </em>赛普健身冠军大咖课堂说明</p>
								<p class="fr">	2019-08-29</p>
							</a>
						</li></ul>
				</div></div></div></div></div></div><!--[/diy]-->
        </div>
    </div>
</div>
<!-- 新闻动态 end -->
<script src="template/xinrui_iuni/style/newportal/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script type="text/javascript">jQuery(".slideBox_sp").slide({mainCell:".bd ul",autoPlay:true});</script>
<!-- banner end -->

<!-- 视频弹出框 start -->
<div class="layer_video">
    <div class="con">
        <video width="800" height="480" controls="controls" id="movie">
            <source src="" type="video/mp4">
            <!-- <source src="movie.ogg" type="video/ogg"> -->
            您的浏览器不支持 video 标签。
        </video>
    </div>
</div>
<!--  视频弹出框 end -->
<!-- 热门课程 start -->
<div class="home_hotClass_wrap">
    <div class="w1240">

        <div class="cat clearfix">
            <h2><strong>热门课程</strong><span><em>&nbsp;&nbsp;·&nbsp;&nbsp;</em>报名入学包住宿，免国职培训费</span></h2>
            <a href="/tesekecheng/" class="more" target="_blank">更多</a>
        </div>
        <ul class="clearfix home_hotClass">
            <!--[diy=diy_course]--><div id="diy_course" class="area"><div id="frameN9l76q" class="frame move-span cl frame-1"><div id="frameN9l76q_left" class="column frame-1-c"><div id="frameN9l76q_left_temp" class="move-span temp"></div><div id="portal_block_1114" class="block move-span"><div id="portal_block_1114_content" class="dxb_bc"><li class="bgcolor_fff fl_newportal mb15 home_hotClass_li mr20">
	<div class="clearfix">
		<div class="home_hotClass_l border-radius-img mr15 fl_newportal" style="width:181px;">
			<div class="home_hotClass_guo pb20">
				<p class="ltc f22 color_333">国际私教培训</p>
				<div class="home_star">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国际私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国际私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国际私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国际私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国际私教培训">
				</div>
			</div>
			<div class="home_hotClass_t pt20 clearfix">
				<span class="lt f12 fl_newportal color_b8"><strong class="f48 os">90</strong>/ 天</span>
				<span class="lt f12 fr_newportal color_b8"><strong class="f18 os">380</strong>/ 课时</span>
			</div>
			<p class="f13 lt color_333 mt15 text_center">具备ACSM国际认证实力</p>
			<div class="clearfix home_hotClass_db mt30 lt text_center mb30">
				<a href="javascript:void(0)" class="fl_newportal f14 color_fff border-radius">双证书</a>
				<a href="javascript:void(0)" class="fr_newportal f14 color_fff border-radius">国际班</a>
			</div>
			<a href="javascript:void(0)" class="f18 color_333 ltc home_hotClass_zi" onclick="ac();">报名咨询></a>
		</div>
		<div class="home_hotClass_c fl_newportal mr25">
			<div class="cat hotClass_cat1 clearfix">
				<h2 class="f14 color_333 ltc"><span><em>• </em>试听课</span></h2>
				<a href="/forum-81-1.html" target="_blank" class="more">更多</a>
			</div>
			<div class="videos">
				<div class="video_wrap">
					<div class="video" data-url="http://v.saipujianshen.com/job_xiaojiqiao/%E5%81%A5%E8%BA%AB%E6%95%99%E7%BB%83%E6%95%99%E4%BD%A0%E6%80%8E%E4%B9%88%E7%BB%83%E5%87%BA%E5%AE%8C%E7%BE%8E%E4%B8%89%E8%A7%92%E8%82%8C-%E5%B8%B8%E8%A7%84.mp4">
						<img src="data/attachment/portal/201907/18/171532d8d25dg8vdvze851.jpg" class="thumb" alt="国际私人健身教练培训" title="国际私人健身教练培训"/>
						<div class="mask"></div>
						<div class="wrap">
							<img src="template/xinrui_iuni/style/newportal/images/icon_play.png" class="btn_play"  alt="国际私教培训"/>
						</div>
						<div style="display: none;">
							<h3>诶嘿嘿，我是标题</h3>
						</div>
					</div>
				</div>
			</div>
			<ul class="clearfix home_class_btns text_center">
				<li class="fl_newportal">
					<a href="/guojisijiaokecheng/" target="_blank"> <img src="template/xinrui_iuni/style/newportal/images/home/icon_class_img1.png" alt="国际私教培训">
						<p class="color_333 lt f14 mt15">课程大纲</p></a>
				</li>
				<li class="fl_newportal">
					<a href="/tesekecheng/" target="_blank"> <img src="template/xinrui_iuni/style/newportal/images/home/icon_class_img2.png" alt="国际私教培训">
						<p class="color_333 lt f14 mt15">课程优势</p></a>
				</li>
			</ul>
		</div>

		<div class="home_hotClass_r fl_newportal">
			<div class="home_s_t mt25 mb20 text_center">
				<a href="javascript:void(0)" class="color_333 f14 lt border-radius bgcolor_f6 block">校区 / 时间 / 状态</a>
			</div>
			<div class="txtMarquee-top">
				<div class="bd">
					<ul class="infoList">
						<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                         <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>        
					</ul>
				</div>
			</div>
		</div>
	</div>
</li><li class="bgcolor_fff fl_newportal mb15 home_hotClass_li">
	<div class="clearfix">
		<div class="home_hotClass_l home_hotClass_l1 border-radius-img mr15 fl_newportal" style="width:181px;">
			<div class="home_hotClass_guo pb20">
				<p class="ltc f22 color_333">高级私教培训</p>
				<div class="home_star">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="高级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="高级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="高级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="高级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="高级私教培训">
				</div>
			</div>
			<div class="home_hotClass_t home_hotClass_t1 pt20 clearfix">
				<span class="lt f12 fl_newportal color_b8"><strong class="f48 os">90</strong>/ 天</span>
				<span class="lt f12 fr_newportal color_b8"><strong class="f18 os">380</strong>/ 课时</span>
			</div>
			<p class="f13 lt color_333 mt15 text_center">挂钩欧洲四级私教认证</p>
			<div class="clearfix home_hotClass_db home_hotClass_db1 mt30 lt text_center mb30">
				<a href="javascript:void(0)" class="fl_newportal f14 color_fff border-radius">EA认证</a>
				<a href="javascript:void(0)" class="fr_newportal f14 color_fff border-radius">热门课</a>
			</div>
			<a href="javascript:void(0)" class="f18 color_333 ltc home_hotClass_zi"  onclick="ac();">报名咨询></a>
		</div>
		<div class="home_hotClass_c fl_newportal mr25">
			<div class="cat hotClass_cat1 clearfix" >
				<h2 class="f14 color_333 ltc"><span><em>• </em>试听课</span></h2>
				<a href="/forum-81-1.html" target="_blank" class="more">更多</a>
			</div>
			<div class="videos">
				<div class="video_wrap">
					<div class="video" data-url="http://v.saipujianshen.com/%E5%93%91%E9%93%83%E5%81%A5%E8%BA%AB%E4%B9%8B%E6%80%8E%E6%A0%B7%E7%BB%83%E5%87%BA%E5%85%AB%E5%9D%97%E8%85%B9%E8%82%8C-_%E9%AB%98%E6%B8%85.mp4">
						<img src="data/attachment/portal/201907/18/171715utb83t2600tj7jp6.jpg" class="thumb" alt="高级私人健身教练培训" title="高级私人健身教练培训"/>
						<div class="mask"></div>
						<div class="wrap">
							<img src="template/xinrui_iuni/style/newportal/images/icon_play.png" class="btn_play" alt="高级私教培训"/>
						</div>
						<div style="display: none;">
							<h3>诶嘿嘿，我是标题</h3>
						</div>
					</div>
				</div>
			</div>
			<ul class="clearfix home_class_btns text_center">
				<li class="fl_newportal">
					<a href="/gaojisijiaokecheng/" target="_blank">
						<img src="template/xinrui_iuni/style/newportal/images/home/icon_class_img3.png" alt="高级私教培训">
						<p class="color_333 lt f14 mt15">课程大纲</p>
					</a>
				</li>
				<li class="fl_newportal">
					<a href="/tesekecheng/" target="_blank">
						<img src="template/xinrui_iuni/style/newportal/images/home/icon_class_img4.png" alt="高级私教培训">
						<p class="color_333 lt f14 mt15">课程优势</p>
					</a>
				</li>
			</ul>
		</div>
		<div class="home_hotClass_r fl_newportal">
			<div class="home_s_t mt25 mb20 text_center">
				<a href="javascript:void(0)" class="color_333 f14 lt border-radius bgcolor_f6 block">校区 / 时间 / 状态</a>
			</div>
			<div class="txtMarquee-top">
				<div class="bd">
					<ul class="infoList">
						<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                         <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>        
					</ul>
				</div>
			</div>
		</div>
	</div>
</li><li class="bgcolor_fff fl_newportal mb30 home_hotClass_li mr20">
	<div class="clearfix">
		<div class="home_hotClass_l home_hotClass_l2 border-radius-img mr15 fl_newportal" style="width:181px;">
			<div class="home_hotClass_guo pb20">
				<p class="ltc f22 color_333">中级私教培训</p>
				<div class="home_star">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="中级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="中级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="中级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="中级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="中级私教培训">
				</div>
			</div>
			<div class="home_hotClass_t home_hotClass_t2 pt20 clearfix">
				<span class="lt f12 fl_newportal color_b8"><strong class="f48 os">60</strong>/ 天</span>
				<span class="lt f12 fr_newportal color_b8"><strong class="f18 os">266</strong>/ 课时</span>
			</div>
			<p class="f13 lt color_333 mt15 text_center">掌握职场核心竞争技能</p>
			<div class="clearfix home_hotClass_db home_hotClass_db2 mt30 lt text_center mb30"  style="width:160px;">
				<a href="javascript:void(0)" class="fl_newportal f14 color_fff border-radius">时间短</a>
				<a href="javascript:void(0)" class="fr_newportal f14 color_fff border-radius">实用课</a>
			</div>
			<a href="javascript:void(0)" class="f18 color_333 ltc home_hotClass_zi" onclick="ac();">报名咨询></a>
		</div>
		<div class="home_hotClass_c fl_newportal mr25">
			<div class="cat hotClass_cat1 clearfix"   >
				<h2 class="f14 color_333 ltc"><span><em>• </em>试听课</span></h2>
				<a href="/forum-81-1.html" target="_blank" class="more">更多</a>
			</div>
			<div class="videos">
				<div class="video_wrap">
					<div class="video" data-url="http://v.saipujianshen.com/%E6%99%AE%E6%8B%89%E6%8F%90%E2%80%94%E2%80%94%E5%83%B5%E8%99%AB.mp4">
						<img src="data/attachment/portal/201907/18/171753krbsgzcjg6sbr6tg.jpg" class="thumb" alt="中级私人健身教练培训" title="中级私人健身教练培训"/>
						<div class="mask"></div>
						<div class="wrap">
							<img src="template/xinrui_iuni/style/newportal/images/icon_play.png" class="btn_play" alt="中级私教培训"/>
						</div>
						<div style="display: none;">
							<h3>诶嘿嘿，我是标题</h3>
						</div>
					</div>
				</div>
			</div>
			<ul class="clearfix home_class_btns text_center">
				<li class="fl_newportal">
					<a href="/zhongjisijiaokecheng/" target="_blank">
						<img src="template/xinrui_iuni/style/newportal/images/home/icon_class_img3.png" alt="中级私教培训">
						<p class="color_333 lt f14 mt15">课程大纲</p>
					</a>
				</li>
				<li class="fl_newportal">
					<a href="/tesekecheng/" target="_blank">
						<img src="template/xinrui_iuni/style/newportal/images/home/icon_class_img4.png" alt="中级私教培训">
						<p class="color_333 lt f14 mt15">课程优势</p>
					</a>
				</li>
			</ul>
		</div>
		<div class="home_hotClass_r fl_newportal">
			<div class="home_s_t mt25 mb20 text_center">
				<a href="javascript:void(0)" class="color_333 f14 lt border-radius bgcolor_f6 block">校区 / 时间 / 状态</a>
			</div>
			<div class="txtMarquee-top">
				<div class="bd">
					<ul class="infoList">
						<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                         <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>        
					</ul>
				</div>
			</div>
		</div>
	</div>
</li><li class="bgcolor_fff fl_newportal mb30 home_hotClass_li">
	<div class="clearfix">
		<div class="home_hotClass_l home_hotClass_l3 border-radius-img mr15 fl_newportal" style="width:181px;">
			<div class="home_hotClass_guo pb20">
				<p class="ltc f22 color_333">初级私教培训</p>
				<div class="home_star">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="初级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="初级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="初级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="初级私教培训">
					<img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="初级私教培训">
				</div>
			</div>
			<div class="home_hotClass_t home_hotClass_t3 pt20 clearfix">
				<span class="lt f12 fl_newportal color_b8"><strong class="f48 os">30</strong>/ 天</span>
				<span class="lt f12 fr_newportal color_b8"><strong class="f18 os">138</strong>/ 课时</span>
			</div>
			<p class="f13 lt color_333 mt15 text_center">0基础入门私教技能认知</p>
			<div class="clearfix home_hotClass_db home_hotClass_db3 mt30 lt text_center mb30">
				<a href="javascript:void(0)"  class="fl_newportal f14 color_fff border-radius">0基础</a>
				<a href="javascript:void(0)" class="fr_newportal f14 color_fff border-radius">费用低</a>
			</div>
			<a href="javascript:void(0)" class="f18 color_333 ltc home_hotClass_zi" onclick="ac();">报名咨询></a>
		</div>
		<div class="home_hotClass_c fl_newportal mr25">
			<div class="cat hotClass_cat1 clearfix">
				<h2 class="f14 color_333 ltc"><span><em>• </em>试听课</span></h2>
				<a href="/forum-81-1.html" target="_blank" class="more">更多</a>
			</div>
			<div class="videos">
				<div class="video_wrap">
					<div class="video" data-url="http://v.saipujianshen.com/%E6%B7%B1%E8%B9%B2%E5%8A%A8%E4%BD%9C%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A1%B9%E8%AE%B2%E8%A7%A3-_%E9%AB%98%E6%B8%85.mp4">
						<img src="data/attachment/portal/201907/18/171827d99byq5huycqh6ma.jpg" class="thumb" alt="初级私人健身教练培训" title="初级私人健身教练培训"/>
						<div class="mask"></div>
						<div class="wrap">
							<img src="template/xinrui_iuni/style/newportal/images/icon_play.png" class="btn_play" alt="初级私教培训"/>
						</div>
						<div style="display: none;">
							<h3>诶嘿嘿，我是标题</h3>
						</div>
					</div>
				</div>
			</div>
			<ul class="clearfix home_class_btns text_center">
				<li class="fl_newportal">
					<a href="/chujisijiaokecheng/" target="_blank">
						<img src="template/xinrui_iuni/style/newportal/images/home/icon_class_img3.png" alt="初级私教培训">
						<p class="color_333 lt f14 mt15">课程大纲</p>
					</a>
				</li>
				<li class="fl_newportal">
					<a href="/tesekecheng/" target="_blank">
						<img src="template/xinrui_iuni/style/newportal/images/home/icon_class_img4.png" alt="初级私教培训">
						<p class="color_333 lt f14 mt15">课程优势</p>
					</a>
				</li>
			</ul>
		</div>
		<div class="home_hotClass_r fl_newportal">
			<div class="home_s_t mt25 mb20 text_center">
				<a href="javascript:void(0)" class="color_333 f14 lt border-radius bgcolor_f6 block">校区 / 时间 / 状态</a>
			</div>
			<div class="txtMarquee-top">
				<div class="bd">
					<ul class="infoList">
						<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
                        <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>
                         <li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">北京</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">上海</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">9.25期</span><span class="d-in-block">已招满</span></p>
                        </li>  
<li>
                            <p class="f14 col0r_333 home_s_txt"><span class="d-in-block">深圳</span><span class="d-in-block">10.10期</span><span class="d-in-block">热招中</span></p>
                        </li>        
					</ul>
				</div>
			</div>
		</div>

	</div>
</li><script type="text/javascript">
	jQuery(".txtMarquee-top").slide({mainCell:".bd ul",autoPlay:true,effect:"topMarquee",vis:7,interTime:50});
</script></div></div></div></div></div><!--[/diy]-->
        </ul>
    </div>
</div>
<!-- 热门课程 end -->


<!-- 颁发证书 start -->
<div class="home_issued_warp bgcolor_333">
    <div class="w1240">
        <div class="cat clearfix">
            <h2><strong class="color_fff">颁发证书</strong><span class="home_banfa"><em>&nbsp;&nbsp;·&nbsp;&nbsp;</em>可直接挂钩欧洲四级私教认证</span></h2>
            <a href="/zhuanyezhengshu/" class="more" target="_blank">更多</a>
        </div>
        <ul class="clearfix home_issued pb30">
            <!--[diy=diy_card]--><div id="diy_card" class="area"><div id="frameU6b6DI" class="frame move-span cl frame-1"><div id="frameU6b6DI_left" class="column frame-1-c"><div id="frameU6b6DI_left_temp" class="move-span temp"></div><div id="portal_block_1115" class="block move-span"><div id="portal_block_1115_content" class="dxb_bc"><!-- Swiper -->
<div class="swiper-container swiper-container-zs">
    <div class="swiper-wrapper"><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">ACSM健身教练资格证</p>
                <a href="http://www.saipujianshen.com/article-441-1.html" target="_blank"><img src="data/attachment/portal/201907/09/175220djpimioo3j0illlp.png" alt="ACSM健身教练资格证" title="ACSM+CASM"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="http://www.saipujianshen.com/article-441-1.html" target="_blank" class="f14 color_fff border-radius text_center">	国际认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="ACSM健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="ACSM健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="ACSM健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="ACSM健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="ACSM健身教练资格证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：ACSM+CASM</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">CBBA健身教练资格证</p>
                <a href="http://www.saipujianshen.com/article-358-1.html" target="_blank"><img src="data/attachment/portal/201907/09/175149fx97a7h7ta8mdmxt.png" alt="CBBA健身教练资格证" title="中国健美协会"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="http://www.saipujianshen.com/article-358-1.html" target="_blank" class="f14 color_fff border-radius text_center">	国内认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CBBA健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CBBA健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CBBA健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CBBA健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CBBA健身教练资格证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：中国健美协会</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">国职健身教练资格证</p>
                <a href="http://www.saipujianshen.com/article-437-1.html" target="_blank"><img src="data/attachment/portal/201907/09/175257slqoxydchoqpvvcm.png" alt="国职健身教练资格证" title="国家体育总局"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="http://www.saipujianshen.com/article-437-1.html" target="_blank" class="f14 color_fff border-radius text_center">	国内认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国职健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国职健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国职健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国职健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="国职健身教练资格证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：国家体育总局</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">NASM健身教练资格证</p>
                <a href="http://www.saipujianshen.com/article-359-1.html" target="_blank"><img src="data/attachment/portal/201907/09/175122f9aa2n12izatrf98.png" alt="NASM健身教练资格证" title="美国国家运动医学会"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="http://www.saipujianshen.com/article-359-1.html" target="_blank" class="f14 color_fff border-radius text_center">	国际认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="NASM健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="NASM健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="NASM健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="NASM健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="NASM健身教练资格证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：美国国家运动医学会</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">IFBB健身教练资格证</p>
                <a href="http://www.saipujianshen.com/article-360-1.html" target="_blank"><img src="data/attachment/portal/201907/09/174956d4gf65zkbfkx2fxk.png" alt="IFBB健身教练资格证" title="国际健身健美联合会"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="http://www.saipujianshen.com/article-360-1.html" target="_blank" class="f14 color_fff border-radius text_center">	国际认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="IFBB健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="IFBB健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="IFBB健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="IFBB健身教练资格证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="IFBB健身教练资格证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：国际健身健美联合会</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">健身教练资格证运动营养师</p>
                <a href="http://www.saipujianshen.com/article-361-1.html" target="_blank"><img src="data/attachment/portal/201907/09/175346lkmktjayfajkdmzj.png" alt="健身教练资格证运动营养师" title="IDEA+赛普"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="http://www.saipujianshen.com/article-361-1.html" target="_blank" class="f14 color_fff border-radius text_center">	国际认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="健身教练资格证运动营养师">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="健身教练资格证运动营养师">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="健身教练资格证运动营养师">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="健身教练资格证运动营养师">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="健身教练资格证运动营养师">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：IDEA+赛普</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">CPR救护技能证</p>
                <a href="http://www.saipujianshen.com/article-362-1.html" target="_blank"><img src="data/attachment/portal/201907/09/175324wjxgjgwtfcw5sxtt.png" alt="CPR救护技能证" title="北京红十字会"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="http://www.saipujianshen.com/article-362-1.html" target="_blank" class="f14 color_fff border-radius text_center">	国内认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CPR救护技能证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CPR救护技能证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CPR救护技能证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CPR救护技能证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="CPR救护技能证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：北京红十字会</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">赛普高级私人教练认证</p>
                <a href="技能认证" target="_blank"><img src="data/attachment/portal/201907/09/175508bmd0k8e78wo0u8kr.png" alt="赛普高级私人教练认证" title="赛普高级私人健身教练认证"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="技能认证" target="_blank" class="f14 color_fff border-radius text_center">	技能认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普高级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普高级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普高级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普高级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普高级私人教练认证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：赛普高级私人健身教练认证</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">赛普中级私人教练认证</p>
                <a href="技能认证" target="_blank"><img src="data/attachment/portal/201907/09/175444vaozivyev7pe5z13.png" alt="赛普中级私人教练认证" title="赛普中级私人健身教练认证"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="技能认证" target="_blank" class="f14 color_fff border-radius text_center">	技能认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普中级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普中级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普中级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普中级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普中级私人教练认证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：赛普中级私人健身教练认证</p>
                </dd>
            </dl>
        </div><div class="swiper-slide">
            <div class="home_issued_zheng bgcolor_fff">
                <p class="f16 color_000 lt home_issued_txt text_center mb20">赛普初级私人教练认证</p>
                <a href="http://www.saipujianshen.com/article-363-1.html" target="_blank"><img src="data/attachment/portal/201907/09/175418ysecueeliieun0fz.png" alt="赛普初级私人教练认证" title="赛普初级私人健身教练认证"></a>
            </div>
            <dl class="clearfix home_issued_jian lt bgcolor_fff">
                <dt class="fl_newportal mt6"><a href="http://www.saipujianshen.com/article-363-1.html" target="_blank" class="f14 color_fff border-radius text_center">	技能认证</a></dt>
                <dd class="fl_newportal" style="width:212px;">
                    <div class="home_star">
                        <span class="d-in-block f14 color_333">推荐度：</span>
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普初级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普初级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普初级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普初级私人教练认证">
                        <img src="template/xinrui_iuni/style/newportal/images/icon_star.png" alt="赛普初级私人教练认证">
                    </div>
                    <p class="f14 color_333 onerow">认证机构：赛普初级私人健身教练认证</p>
                </dd>
            </dl>
        </div></div>
   <!-- Add Navigation -->
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>
        <!-- Add Pagination -->
    <div class="swiper-pagination swiper-pagination-zs"></div>
</div></div></div></div></div></div><!--[/diy]-->



        </ul>
    </div>
</div>
<!-- 颁发证书 end -->

<!-- 广告位 start -->
<div class="w1240">
    <ul class="clearfix mt30 home_ad">
        <li class="fl_newportal mr20">
            <div><a href="http://v.saipujianshen.com/%E6%93%8D%E8%AF%BE%E6%88%90%E7%89%87%E4%BF%AE%E6%94%B9.mp4" target="_blank"><img src="http://www.saipujianshen.com/data/attachment/common/cf/170825lyyr5jf2egrgggw8.jpg" alt="团操公开课" border="0"></a></div>        </li>
        <li class="fl_newportal">
            <div><a href="http://v.saipujianshen.com//huanjing/%E9%87%91%E6%97%A5%E7%8E%AF%E5%A2%83%E4%BB%8B%E7%BB%8D.mp4" target="_blank"><img src="http://www.saipujianshen.com/data/attachment/common/cf/090553w46c2cr42pqx2c44.jpg" alt="金日校区" border="0"></a></div>        </li>
    </ul>
</div>
<!-- 广告位 end -->

<!-- 就业招聘 start -->
<div class="w1240 clearfix">
    <div class="leftBox jiuyezhaopin">
        <div class="cat clearfix">
            <h2 class="ltc"><strong>就业招聘</strong></h2>
            <a href="/xinwendongtai/jyzp/" class="more lt" target="_blank">更多</a>
        </div>
        <div class="con">

 <!--[diy=diy_jiuyebanner]--><div id="diy_jiuyebanner" class="area"><div id="framermlUzL" class="frame move-span cl frame-1"><div id="framermlUzL_left" class="column frame-1-c"><div id="framermlUzL_left_temp" class="move-span temp"></div><div id="portal_block_1118" class="block move-span"><div id="portal_block_1118_content" class="dxb_bc"> <div class="clearfix">
                <div class="thumb big"><a href="/article-752-1.html" target="_blank"><img src="data/attachment/portal/201909/24/141703dlpppqqpgnvgzgdl.jpg" alt="赛普健身教练就业招聘" class="img_big" /></a></div>
                <div class="wrap"><h3 class="ellipsis lt"><a href="/article-618-1.html"  target="_blank">赛普健身北京校区大型招聘会</a></h3><ul class="lt"><li><a href="/article-596-1.html"  target="_blank" class="onerow">2019年度上海分院第五届校园招聘会</a><span>08-14</span></li><li><a href="/article-595-1.html"  target="_blank" class="onerow">赛普健身上海分院一兆韦德健身专场招聘会</a><span>08-14</span></li><li><a href="/article-143-1.html"  target="_blank" class="onerow">赛普健身学院深圳校区第九届校园招聘会</a><span>06-25</span></li><li><a href="/article-94-1.html"  target="_blank" class="onerow">2019年度深圳分院第四届校园招聘会</a><span>06-24</span></li><li><a href="/article-91-1.html"  target="_blank" class="onerow">2019年4月24日，天津专场招聘会顺利召开</a><span>06-21</span></li></ul>
                </div>
            </div>
            <ul class="list clearfix"><li>
                    <a href="/article-141-1.html"  target="_blank">
                        <div class="thumb">
                            <img src="data/attachment/portal/201907/29/133539k66jmfm6f368lam6.jpg" alt="赛普健身教练就业招聘"/>
                        </div>
                        <h3 class="ellipsis title lt">赛普健身深圳分院第十二届校园招聘会</h3>
                    </a>
                </li><li>
                    <a href="/article-140-1.html"  target="_blank">
                        <div class="thumb">
                            <img src="data/attachment/portal/201907/29/134222eyv8vybzv8e7e0mx.jpg" alt="赛普健身教练就业招聘"/>
                        </div>
                        <h3 class="ellipsis title lt">赛普健身就业招聘会</h3>
                    </a>
                </li><li>
                    <a href="/article-142-1.html">
                        <div class="thumb">
                            <img src="data/attachment/portal/201907/29/110834k1tboctce6tfbwp8.jpg" alt="赛普健身教练就业招聘"/>
                        </div>
                        <h3 class="ellipsis title lt">赛普健身深圳分院第十届校园招聘会</h3>
                    </a>
                </li></ul></div></div></div></div></div><!--[/diy]-->
        </div>
    </div>
    <!-- 就业服务 -->
    <div class="rightBox jiuyefuwu">
        <div class="cat clearfix">
            <h2 class="ltc"><strong>就业服务</strong></h2>
            <a href="/jiuyetuijian/" class="more lt" target="_blank">更多</a>
        </div>
        <div class="con">
            <ul class="t clearfix">
                <li class="mb30">
                    <a href="javascript:void(0)">
                        <img src="template/xinrui_iuni/style/newportal/images/home/recruit_img1.png" alt="签订就业协议" />
                        <p class="text_center lt f13 color_333 mt6">签订<br>就业协议</p>
                    </a>
                </li>
                <li class="mb30">
                    <a href="javascript:void(0)">
                        <img src="template/xinrui_iuni/style/newportal/images/home/recruit_img2.png" alt="模拟面试考核" />
                        <p class="text_center lt f13 color_333 mt6">模拟<br>面试考核</p>
                    </a>
                </li>
                <li class="mb30">
                    <a href="javascript:void(0)">
                        <img src="template/xinrui_iuni/style/newportal/images/home/recruit_img3.png" alt="岗前就业培训" />
                        <p class="text_center lt f13 color_333 mt6">岗前<br>就业培训</p>
                    </a>
                </li>
                <li class="mb30">
                    <a href="javascript:void(0)">
                        <img src="template/xinrui_iuni/style/newportal/images/home/recruit_img4.png" alt="专场招聘会" />
                        <p class="text_center lt f13 color_333 mt6">专场<br>招聘会</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <img src="template/xinrui_iuni/style/newportal/images/home/recruit_img5.png" alt="二次就业推荐" />
                        <p class="text_center lt f13 color_333 mt6">二次<br>就业推荐</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <img src="template/xinrui_iuni/style/newportal/images/home/recruit_img6.png" alt="学员就业网络" />
                        <p class="text_center lt f13 color_333 mt6">学员<br>就业网络</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <img src="template/xinrui_iuni/style/newportal/images/home/recruit_img7.png" alt="创业帮扶基金" />
                        <p class="text_center lt f13 color_333 mt6">创业<br>帮扶基金</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <img src="template/xinrui_iuni/style/newportal/images/home/recruit_img8.png" alt="终身就业指导" />
                        <p class="text_center lt f13 color_333 mt6">终身<br>就业指导</p>
                    </a>
                </li>
            </ul>
            <ul class="b clearfix">
 <!--[diy=diy_jiuyefuwu]--><div id="diy_jiuyefuwu" class="area"><div id="frameUF7MFs" class="frame move-span cl frame-1"><div id="frameUF7MFs_left" class="column frame-1-c"><div id="frameUF7MFs_left_temp" class="move-span temp"></div><div id="portal_block_1130" class="block move-span"><div id="portal_block_1130_content" class="dxb_bc"><li><a href="javascript:;"><img src="data/attachment/portal/201907/15/160609yzmf96mw9x9m9rz7.png" alt="2019年0214期的学员朱珠形体对比照片" /></a></li><li><a href="javascript:;"><img src="data/attachment/portal/201907/15/160625p5b59enbxoeocn0u.png" alt="健身，让你遇见更好的自己！赛普学员薛蕾形" /></a></li><li><a href="javascript:;"><img src="data/attachment/portal/201907/15/160642esoula53dcb5dlo3.png" alt="想当健身教练需要有什么条件?" /></a></li><li><a href="javascript:;"><img src="data/attachment/portal/201907/15/160655jsv2rf3plm5unrvn.png" alt="赛普健身教练培训基地报名流程" /></a></li><li><a href="javascript:;"><img src="data/attachment/portal/201907/25/184002m9lfvobzxx4zb83o.png" alt="健身教练培训学费有多少?" /></a></li><li><a href="javascript:;"><img src="data/attachment/portal/201907/25/184016hpp8evsg0p4e0epz.png" alt="女健身教练条件要求?" /></a></li><li><a href="javascript:;"><img src="data/attachment/portal/201907/25/184042m036iioxr3pio8oo.png" alt="健身教练国家职业资格证书" /></a></li><li><a href="javascript:;"><img src="data/attachment/portal/201907/25/184051ox50h5de655emeup.png" alt="ACSM（美国运动医学会）中文CPT认证" /></a></li></div></div></div></div></div><!--[/diy]-->
            </ul>
        </div>
    </div>
</div>
<!-- 就业招聘 end -->

<!-- 就业分享start -->
<div class="w1240 clearfix">
    <div class="leftBox jiuyefenxiang">
        <!--[diy=diy_jiuyefenxiang]--><div id="diy_jiuyefenxiang" class="area"><div id="frameZjbZlj" class="frame move-span cl frame-1"><div id="frameZjbZlj_left" class="column frame-1-c"><div id="frameZjbZlj_left_temp" class="move-span temp"></div><div id="portal_block_1119" class="block move-span"><div id="portal_block_1119_content" class="dxb_bc"><div class="cat clearfix">
            <h2 class="ltc"><strong>学员分享</strong></h2><a href="/portal.php?mod=list&catid=24" target="_blank" class="more lt">更多</a></div>
        <div class="con">
            <div class="clearfix"><div class="imgWrap l">
                    <a href="/article-139-1.html" target="_blank">
                        <img src="data/attachment/portal/201907/29/105727igfp4qpfjgg2mqz5.png" alt="赛普健身教练就业分享"/>
                        <div class="mask"></div>
                        <h3 class="lt">赛普健身北京金日校区就业分享会</h3>
                    </a>
                </div><div class="r"><div class="imgWrap">
                        <a href="/article-138-1.html" target="_blank">
                            <img src="data/attachment/portal/201907/29/110652y414eqd1huqqzv81.png"  alt="赛普健身教练就业分享" />
                            <div class="mask"></div>
                            <h3 class="lt">赛普健身北京校区宝力豪招聘会</h3>
                        </a>
                    </div><div class="imgWrap">
                        <a href="/article-137-1.html" target="_blank">
                            <img src="data/attachment/portal/201907/29/104135b4q46ctdardhtkc1.png"  alt="赛普健身教练就业分享"/>
                            <div class="mask"></div>
                            <h3 class="lt">赛普健身深圳分院梦氏健身分享</h3>
                        </a>
                    </div></div>
            </div>
            <ul class="clearfix mt20"><li>
                    <a href="/article-136-1.html" target="_blank">
                        <div class="thumb">
                            <img src="data/attachment/portal/201907/29/104830ttli5x7a6z12uta6.png"  alt="赛普健身教练就业分享"/>
                        </div>
                        <h3 class="ellipsis title lt">赛普深圳分院古德菲力专场</h3>
                    </a>
                </li><li>
                    <a href="/article-127-1.html" target="_blank">
                        <div class="thumb">
                            <img src="data/attachment/portal/201907/29/100817dde6xrm3j8rajzdv.jpg"  alt="赛普健身教练就业分享"/>
                        </div>
                        <h3 class="ellipsis title lt">艾威健身职业规划就业分享</h3>
                    </a>
                </li><li>
                    <a href="/article-111-1.html" target="_blank">
                        <div class="thumb">
                            <img src="data/attachment/portal/201906/24/112119w5w9wcfk5jjbly5e.jpg"  alt="赛普健身教练就业分享"/>
                        </div>
                        <h3 class="ellipsis title lt">一普体育职业规划专题分享</h3>
                    </a>
                </li><li>
                    <a href="/article-92-1.html" target="_blank">
                        <div class="thumb">
                            <img src="data/attachment/portal/201906/21/100229vb74qqnr545wn775.jpg"  alt="赛普健身教练就业分享"/>
                        </div>
                        <h3 class="ellipsis title lt">赛普深圳分院非凡我型分享</h3>
                    </a>
                </li></ul>
        </div></div></div></div></div></div><!--[/diy]-->
    </div>
    <!-- 毕业典礼 -->
    <div class="rightBox biyedianli">
        <!--[diy=diy_biyedianli]--><div id="diy_biyedianli" class="area"><div id="frameLBpUCk" class="frame move-span cl frame-1"><div id="frameLBpUCk_left" class="column frame-1-c"><div id="frameLBpUCk_left_temp" class="move-span temp"></div><div id="portal_block_1120" class="block move-span"><div id="portal_block_1120_content" class="dxb_bc">		<div class="cat clearfix">
            <h2 class="ltc"><strong>毕业典礼</strong></h2><a href="http://www.saipujianshen.com/xinwendongtai/bydl/" target="_blank" class="more lt">更多</a></div>
        <ul><li>
                <a href="/article-750-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201909/24/105252tmlcdelf4fa7clol.jpg" alt="健身教练培训学校毕业典礼"/>
                    </div>
                    <h3 class="ellipsis lt">毕业不是终点，而是新起点！赛普健身0625期</h3>
                </a>
            </li><li>
                <a href="/article-660-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201908/31/125137xfwsssrwkzgdr4c4.jpg" alt="健身教练培训学校毕业典礼"/>
                    </div>
                    <h3 class="ellipsis lt">致青春，致梦想，赛普健身603期学员毕业啦</h3>
                </a>
            </li><li>
                <a href="/article-634-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201908/22/172110xzy09haall950xfn.jpg" alt="健身教练培训学校毕业典礼"/>
                    </div>
                    <h3 class="ellipsis lt">赛普健身上海分院0525期学员毕业典礼</h3>
                </a>
            </li><li>
                <a href="http://www.saipujianshen.com/article-135-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201906/25/142300qt0cwoqu2zt5d2s3.jpg" alt="健身教练培训学校毕业典礼"/>
                    </div>
                    <h3 class="ellipsis lt">赛普健身北京校区1110期学员</h3>
                </a>
            </li></ul></div></div></div></div></div><!--[/diy]-->
    </div>
</div>
<!-- 就业分享end -->

<!-- 学员故事start -->
<div class="w1240 clearfix">
    <div class="leftBox xueyuangushi">
        <!--[diy=diy_xueyuangushi]--><div id="diy_xueyuangushi" class="area"><div id="frameZFdSt9" class="frame move-span cl frame-1"><div id="frameZFdSt9_left" class="column frame-1-c"><div id="frameZFdSt9_left_temp" class="move-span temp"></div><div id="portal_block_1121" class="block move-span"><div id="portal_block_1121_content" class="dxb_bc"><div class="cat clearfix">
    <h2 class="ltx"><strong>学员故事</strong></h2></div>
<ul class="clearfix"><li class="first">
        <a href="/thread-240-1-1.html" target="_blank">
            <div class="first_thumb">
                <img src="data/attachment/forum/201906/25/104736fzpepj9zjnpm9nnm.jpg" alt="健身教练故事分享" style="height:100%;"/>
            </div>
            <h3 class="ellipsis title lt">从瘦排骨到肌肉男的转型</h3>
        </a>
    </li><li class="item">
        <a href="/thread-239-1-1.html" target="_blank">
            <div class="thumb">
                <img src="data/attachment/forum/201906/25/102643rr8qqcc0wyr43o8z.jpg" alt="健身教练故事分享"/>
            </div>
            <h3 class="ellipsis title lt">臂围44.5cm筋肉人的养成记</h3>
        </a>
    </li><li class="item">
        <a href="/thread-173-1-1.html" target="_blank">
            <div class="thumb">
                <img src="data/attachment/forum/201905/20/155329k71ij2cuecazvjrc.jpg" alt="健身教练故事分享"/>
            </div>
            <h3 class="ellipsis title lt">260斤修理工到私教，月薪翻20倍</h3>
        </a>
    </li><li class="item">
        <a href="/thread-217-1-1.html" target="_blank">
            <div class="thumb">
                <img src="data/attachment/forum/201906/17/135736pe8exaeeeve99faa.jpg" alt="健身教练故事分享"/>
            </div>
            <h3 class="ellipsis title lt">辞别国企学习私教，如今年薪50万</h3>
        </a>
    </li><li class="item">
        <a href="/thread-65-1-1.html" target="_blank">
            <div class="thumb">
                <img src="data/attachment/portal/201907/31/112806yoxgx1v1uuo9xovz.jpg" alt="健身教练故事分享"/>
            </div>
            <h3 class="ellipsis title lt">通过健身走出人生低谷，找到人生方向</h3>
        </a>
    </li></ul></div></div></div></div></div><!--[/diy]-->
    </div>
    <!-- 学员晒照 -->
    <div class="rightBox xueyuanshaizhao">
                 <div class="cat clearfix">
            <h2 class="ltc"><strong>学员晒照</strong></h2>
            <a href="/forum-46-1.html" rel="nofollow" class="more lt">更多</a>
        </div>
        <div class="xy">
            <div class="xyMarquee-top">
                <div class="bd">
                    <ul class="infoList">
                                                <li>
                            <a href="/thread-638-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=17632&amp;size=big" class="circle" alt="健身教练学习-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">健身教练学习</dt>
<dd class="ellipsis lt">想去赛普学习，有没有要组队的</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/23/155507v7fg4jqqlhdg6c6z.jpeg" alt="健身教练学习-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-636-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=1&amp;size=big" class="circle" alt="教师节丨老师我会努力达到您的标准，得到您的认可！-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">教师节丨老师我会努力达到您的标准，得到您的认可！</dt>
<dd class="ellipsis lt">[align=left]大家教师节快乐！[/align][align=left]终于迎来了今年的教师节，很多小伙伴一周前就开始向老师们发起祝福了。赛普君挑选了一些来与大家分享。[/align][align=left][b]@赵彧含[/b][/align][align=left]      难得的是工作以后，我也遇到了这么一位老师——我的教练，训练的时候他是严厉的师父，生活中是我的大哥，他最常和我说的话就是训练没有不苦的，练就好好练！[/align][align=left]      三年来，从基础知识到动作要点，从解剖知识到体态评估，从健身营养到训练计划，他都倾囊相授，毫无保留，我也从一个胖子变成了健身狂人。[/align][align=left]      在教师节来临之际，我除了对他的感谢，还有就是想跟他说，我会努力，努力达到他的标准，得到他的认可，加油！[/align][align=left]（文字有删减，全文可在社区内查看）[/align][attach]964[/attach][align=left]教练（左）现在（中）3年前180斤（右）[/align][align=left][b]@NenaDanfoss[/b][/align][align=left]      有些教练使劲卖课，有些教练不教你干货，有些教练图谋不轨...而他是我在健身房遇到的最和蔼可亲的教练，他是赛普出来的，练的很大，但高冷的外表下却藏着一颗火热的心❤ ，假期回老家住了一个月，便在家附近办了张月卡，进去第一天，我们就认识了。虽然我没有买他的课，但他还是会主动给我指错，教我如何发力，控制离心，有时约我一起练，把我练哭。[/align][attach]967[/attach][align=left][b]@Hollow[/b][/align][align=left]      十年树木，百年树人。教诲之恩，永存我心！[/align][align=left]      亲爱的老师，您像深埋地下的树根，默默无闻地辛勤付出。您无私地把知识传授给我们。在我们成功的背后，总有您辛劳的背影。老师们辛苦了！教师节快乐[/align][align=left][b]@运动改变生活[/b][/align][align=left]      感谢刚哥—陈为刚老师。带我们起飞。[/align][attach]966[/attach][align=left]运动改变生活（左中）陈为刚老师（右）[/align][align=left][b]@森：说[/b][/align][align=left]      赛普维克多美女帅哥[/align][attach]965[/attach][align=left]除了在赛普社区内的优质内容，在公众号留言也是感动到赛普君了。[/align][align=left][b]@荣昭财[/b][/align][align=left]      对每一位加入赛普的新同学来说，在学校认识的每一位老师都是刻骨铭心的，宿管老师、职业规划老师、理论老师、基础实践老师等等都是我们的补剂，我们就像一块海绵，吸收所有的知识，谢谢小编给我们一个机会，在教师节即将来临之际，对老师表达祝福！817丨1班全体同学[/align][align=left][b]@魏秉龙[/b][/align][align=left]      我的健身教师是谁？是-赛普健身微课堂，在这么多年的指导教育中，学会了规范的健身动作，从呼吸，各关节摆放角度，动作次数，练习部位到饮食等等，使我由一个精神萎靡，皮肤松弛变成了精神抖擞，皮肤波澜起伏的健身男！每期必看的学生，向“老师”致敬！祝老师家族兴旺，财大气粗，学生遍五洲！！！[/align][align=left]没想到居然有人表白微课堂，真是对赛普君工作最大的肯定，微课堂正在策划最新的版本，希望大家继续关注惹~[/align][align=left][b]获奖名单，看看有没有你[/b][/align][align=left]截止9月9日17:00，按照获赞排名，这5位小伙伴脱颖而出。[/align][align=left]除了奖品以外，这些帖子会在社区内升级为精华帖，获得更多的关注！[/align][attach]968[/attach][align=left]请以上获奖的小伙伴持续关注赛普社区，管理员会通过留言板与您取得联系。关注赛普健身微信公众号，接收消息提醒。▼▼▼[/align][attach]969[/attach][align=left]完成信息统计后，奖品将会在30个工作日内发送。如有疑问可联系管理员微信：saipujun。[/align][align=left]赛普社区还将有更多活动，请大家持续关注赛普君呦~更多未展示的教师节祝福，请扫码进入社区查看▼▼▼[/align][attach]970[/attach]</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/11/091233i4z011e4h4gp4dwu.jpg" alt="教师节丨老师我会努力达到您的标准，得到您的认可！-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/11/091233qfx6uc22ap2ddu20.jpg" alt="教师节丨老师我会努力达到您的标准，得到您的认可！-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/11/091234g25phph7p9fhfr5s.jpg" alt="教师节丨老师我会努力达到您的标准，得到您的认可！-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-635-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=16431&amp;size=big" class="circle" alt="#我与我的老师#-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">#我与我的老师#</dt>
<dd class="ellipsis lt">[align=left][font=宋体]怎么说呢，想感谢每一位赛普的老师，不光是教学老师，还有班主任、宿管老师，每个老师都在帮助我们，照顾我们，祝各位老师都能越练越大吧[/font]~[/align][align=left][attach]959[/attach][/align]</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/09/113145dslh5zqqos5lbhoh.jpg" alt="#我与我的老师#-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-633-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=16471&amp;size=big" class="circle" alt="#我与我的老师#-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">#我与我的老师#</dt>
<dd class="ellipsis lt">学生时代有很多老师，难得的是工作以后，我也遇到了这么一位老师——我的教练，训练的时候他是严厉的师父，生活中是我的大哥，他最常和我说的话就是训练没有不苦的，练就好好练！再有就是让我专注专注再专注（不过我始终做的不太好，他总因为这个踹我哈哈）三年前，我还是个180多斤的胖子，180斤对一个女生来说很可怕，机缘巧合认识了他，开启了我的健身之路，三年来，从基础知识到动作要点，从解剖知识到体态评估，从健身营养到训练计划，他都倾囊相授，毫无保留，我也从一个胖子变成了健身狂人，令人羡慕，只不过我能力有限，一直达不到他的期望。我经常气他，经常耍脾气想放弃，他会跟我生气，骂我，然后转过头来重新给我讲，这些知识点，不知道给我讲了多少次，我知道他对我期望很高，对我很严，很多时候我想放弃，更多时候我想得到他的认可。在教师节来临之际，我除了对他的感谢，还有就是想跟他说，我会努力，努力达到他的标准，得到他的认可，加油</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/08/141737rj5tjopffmefvoo3.jpeg" alt="#我与我的老师#-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/08/173827atj8hozcccujnzrm.jpeg" alt="#我与我的老师#-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/08/173847jluddh8z0v2svdui.png" alt="#我与我的老师#-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-631-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=16475&amp;size=big" class="circle" alt="今日背訓打卡，请各位老师指导。-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">今日背訓打卡，请各位老师指导。</dt>
<dd class="ellipsis lt">自然健身9个月。</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/06/193907b5uuysrut4xegeyg.jpg" alt="今日背訓打卡，请各位老师指导。-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/06/193858h6wx5zpvwwypp56s.jpg" alt="今日背訓打卡，请各位老师指导。-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/06/193834dglnon2l9oegynbl.jpg" alt="今日背訓打卡，请各位老师指导。-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-630-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=16455&amp;size=big" class="circle" alt="#我们与老师#教师节快乐-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">#我们与老师#教师节快乐</dt>
<dd class="ellipsis lt">十年树木，百年树人。教诲之恩，永存我心！    亲爱的老师，您像深埋地下的树根，默默无闻地辛勤付出。您无私地把知识传授给我们。在我们成功的背后，总有您辛劳的背影。老师们辛苦了！教师节快乐[media=x,500,375]http://v.saipujianshen.com/studentall/1567763097716.mp4[/media]</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-628-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=16447&amp;size=big" class="circle" alt="感谢刚哥—陈为刚老师。带我们起飞。-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">感谢刚哥—陈为刚老师。带我们起飞。</dt>
<dd class="ellipsis lt">。</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/06/171903tmas9iotma9ppotp.jpg" alt="感谢刚哥—陈为刚老师。带我们起飞。-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/06/171910xu07bruauu03o13l.jpg" alt="感谢刚哥—陈为刚老师。带我们起飞。-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-627-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=16402&amp;size=big" class="circle" alt="我与我的老师-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">我与我的老师</dt>
<dd class="ellipsis lt">有些教练使劲卖课，有些教练不教你干货，有些教练图谋不轨...而他是我在健身房遇到的最和蔼可亲的教练，他是赛普出来的，练的很大，但高冷的外表下却藏着一颗火热的心❤ ，假期回老家住了一个月，便在家附近办了张月卡，进去第一天，我们就认识了。虽然我没有买他的课，但他还是会主动给我指错，教我如何发力，控制离心，有时约我一起练，把我练哭</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/06/092941jq898o393hrr89zj.jpg" alt="我与我的老师-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/06/093102il60e5sk5e2f5tsd.jpg" alt="我与我的老师-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-626-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=16359&amp;size=big" class="circle" alt="我塑我型，健美革命-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">我塑我型，健美革命</dt>
<dd class="ellipsis lt">上帝创造生命，我们打造形体</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/05/180507jzq4zgvttl5zvxyc.jpeg" alt="我塑我型，健美革命-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/05/180513isiooeerace3a6xo.jpeg" alt="我塑我型，健美革命-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                                <li>
                            <a href="/thread-625-1-1.html" target="_blank">
                                <div  class="info clearfix">
<div class="my-avatar my-avatar-small fl_newportal">
<img src="/uc_server/avatar.php?uid=16267&amp;size=big" class="circle" alt="我和我的老师们-赛普社区" />
</div>
<dl>
<dt class="ellipsis ltc">我和我的老师们</dt>
<dd class="ellipsis lt">赛普维克多美女帅哥</dd>
</dl>
</div>
                        
                        
                                <div class="pic clearfix">
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/04/184738t5sr616iy6vr56v6.jpg" alt="我和我的老师们-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/04/184742z3ylq9fq559vplgw.jpg" alt="我和我的老师们-赛普社区" /></div>
                                                                            <div class="thumb"><img src="data/attachment/forum/201909/04/184756zlaggke9rszfde9r.jpg" alt="我和我的老师们-赛普社区" /></div>
                                                                    </div>
                            </a>
                        </li>
                                            </ul>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            jQuery(".xyMarquee-top").slide({mainCell:".bd ul",autoPlay:true,effect:"topMarquee",vis:2,interTime:50});
        </script>


    </div>
</div>
<!-- 学员故事end -->

<!-- 开学仪式start -->
<div class="w1240 clearfix">
    <div class="leftBox kaixueyishi">
        <!--[diy=diy_kaixueyishi]--><div id="diy_kaixueyishi" class="area"><div id="frameG9Zrox" class="frame move-span cl frame-1"><div id="frameG9Zrox_left" class="column frame-1-c"><div id="frameG9Zrox_left_temp" class="move-span temp"></div><div id="portal_block_1122" class="block move-span"><div id="portal_block_1122_content" class="dxb_bc">	<div class="cat clearfix">
            <h2 class="ltc"><strong>开学仪式</strong></h2></div>
        <ul class="clearfix"><li>
                <a href="/article-710-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201909/10/152910o60wh0sx1xetp8jl.jpg" alt="健身教练培训开学仪式" />
                    </div>
                    <h3 class="ellipsis title lt">赛普健身0910期学员开学典礼</h3>
                </a>
            </li><li>
                <a href="http://www.saipujianshen.com/article-118-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201907/29/111714s8uzh0f3i2ihp0f5.png" alt="健身教练培训开学仪式" />
                    </div>
                    <h3 class="ellipsis title lt">赛普健身北京校区新生开学典礼</h3>
                </a>
            </li><li>
                <a href="http://www.saipujianshen.com/article-117-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201909/30/223334mwzbq6q4e02ft4e1.jpg" alt="健身教练培训开学仪式" />
                    </div>
                    <h3 class="ellipsis title lt">赛普北京校区0310期学员升旗仪式</h3>
                </a>
            </li><li>
                <a href="http://www.saipujianshen.com/article-116-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201907/29/154611shgqjq4npcnnzxsn.jpg" alt="健身教练培训开学仪式" />
                    </div>
                    <h3 class="ellipsis title lt">赛普健身济民校区0410期开学典礼</h3>
                </a>
            </li><li>
                <a href="http://www.saipujianshen.com/article-115-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201909/30/223421mragrguuj1aur3vo.jpg" alt="健身教练培训开学仪式" />
                    </div>
                    <h3 class="ellipsis title lt">赛普健身0425期新生升旗仪式</h3>
                </a>
            </li><li>
                <a href="http://www.saipujianshen.com/article-114-1.html" target="_blank">
                    <div class="thumb">
                        <img src="data/attachment/portal/201907/29/145302falxxpx3d22nookl.jpg" alt="健身教练培训开学仪式" />
                    </div>
                    <h3 class="ellipsis title lt">赛普健身北京校区新生升旗仪式</h3>
                </a>
            </li></ul></div></div></div></div></div><!--[/diy]-->
    </div>
    <!-- 拓展活动 -->
    <div class="rightBox tuozhanhuodong">
        <!--[diy=diy_tuozhanhuodong]--><div id="diy_tuozhanhuodong" class="area"><div id="frameIPPe26" class="frame move-span cl frame-1"><div id="frameIPPe26_left" class="column frame-1-c"><div id="frameIPPe26_left_temp" class="move-span temp"></div><div id="portal_block_1123" class="block move-span"><div id="portal_block_1123_content" class="dxb_bc">	<div class="cat clearfix">
            <h2 class="ltc"><strong>拓展活动</strong></h2><a href="http://www.saipujianshen.com/xinwendongtai/tzhd/" target="_blank" class="more">更多</a></div>
        <div class="con">
            <div class="sideMenu mt15">
                <ul class="shipin_order_list lt"><a href="/article-779-1.html" target="_blank"><h3 class="on onerow">防风险、保平安赛普健身北京校区法制教育讲</h3>
                    <li>
                        <img src="data/attachment/portal/201909/27/144610x6h5b2ar6sahdz2v.jpg" Alt="赛普健身教练培训基地拓展活动">
                    </li></a><a href="/article-753-1.html" target="_blank"><h3 class="on onerow">赛普健身冠军大咖课堂深圳站圆满成功</h3>
                    <li>
                        <img src="data/attachment/portal/201909/24/143551ljmmjajj4xnom3gk.jpg" Alt="赛普健身教练培训基地拓展活动">
                    </li></a><a href="/article-751-1.html" target="_blank"><h3 class="on onerow">赛普健身冠军大咖课堂上海站圆满结束</h3>
                    <li>
                        <img src="data/attachment/portal/201909/24/112724awe4649t69evvc86.jpg" Alt="赛普健身教练培训基地拓展活动">
                    </li></a><a href="/article-609-1.html" target="_blank"><h3 class="on onerow">赛普冠军大咖课堂上海第一课圆满结束</h3>
                    <li>
                        <img src="data/attachment/portal/201908/15/165947pii4xowi9uiufn1b.png" Alt="赛普健身教练培训基地拓展活动">
                    </li></a><a href="/article-608-1.html" target="_blank"><h3 class="on onerow">赛普健身冠军大咖课堂北京站圆满成功</h3>
                    <li>
                        <img src="data/attachment/portal/201908/15/163745xgzowpmw2gwckidc.png" Alt="赛普健身教练培训基地拓展活动">
                    </li></a><a href="/article-597-1.html" target="_blank"><h3 class="on onerow">赛普健身冠军大咖课堂深圳站第一课圆满成功</h3>
                    <li>
                        <img src="data/attachment/portal/201908/14/175044cpsejziajz8szzpp.png" Alt="赛普健身教练培训基地拓展活动">
                    </li></a></ul>
            </div>
        </div></div></div></div></div></div><!--[/diy]-->
    </div>
</div>
<!-- 开学仪式end -->

<!-- 优秀导师start -->
<div class="bgcolor_fdd000 youxiudaoshi pb30 mt30">
    <div class="w1240">
        <div class="cat clearfix">
            <h2 class="ltc"><strong>优秀导师</strong><span class="lt"><em>&nbsp;&nbsp;·&nbsp;&nbsp;</em>具备国际四大认证之一</span></h2>
            <a href="/teacher/" target="_blank" class="more lt">更多</a>
        </div>
        <div class="tab1">
            <!--冠军导师32 基础实践导师34 普拉提导师34 运动康复导师35 功能性导师36 综合格斗导师37---->
                        <ul class="tab1_tit clearfix lt">
                                <li class="cur">冠军导师</li>
                                <li >基础实践导师</li>
                                <li >普拉提导师</li>
                                <li >运动康复导师</li>
                                <li >功能性导师</li>
                                <li >格斗导师</li>
                                <li >会员管理导师</li>
                
            </ul>

            <div class="tab1_box">
                                                <div>
                    <ul class="clearfix daoshiList">
                                                <li>
                            <a href="/article-169-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/094807de752cuivu7mm5fe.jpg" alt="健身教练培训-冠军导师-李吉宽" />
                                </div>
                                <div class="botName">
                                    <strong>李吉宽</strong>
                                    <span>冠军导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>李吉宽</strong>
                                        <span class="">冠军导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        李吉宽，赛普健身冠军导师，14年从事健身，15年底来赛普任基础实践老师，经过大量...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-170-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/095725d9lnrdn9n23n3w3d.jpg" alt="健身教练培训-冠军导师-姚越" />
                                </div>
                                <div class="botName">
                                    <strong>姚越</strong>
                                    <span>冠军导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>姚越</strong>
                                        <span class="">冠军导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        姚越，赛普健身基础实践导师，毕业于河北工程大学，大学期间担任学生会主席和助理教师...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-192-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/102009ti515k1fip16pkqr.jpg" alt="健身教练培训-冠军导师-张飞" />
                                </div>
                                <div class="botName">
                                    <strong>张飞</strong>
                                    <span>冠军导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>张飞</strong>
                                        <span class="">冠军导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        张飞，赛普健身基础实践导师，赛普健身冠军导师，毕业于河南郑州体育运动学院，体育教...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-194-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/100303iestmw7ti9ed9bpc.jpg" alt="健身教练培训-冠军导师-邢阿龙" />
                                </div>
                                <div class="botName">
                                    <strong>邢阿龙</strong>
                                    <span>冠军导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>邢阿龙</strong>
                                        <span class="">冠军导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        邢阿龙 ，赛普健身基础课程部导师，赛普冠军导师，郑州科技学院，体育系社会体育运动...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-514-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/26/094548tchh37799bmfk6pm.jpg" alt="健身教练培训-冠军导师-罗显婷" />
                                </div>
                                <div class="botName">
                                    <strong>罗显婷</strong>
                                    <span>冠军导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>罗显婷</strong>
                                        <span class="">冠军导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        罗显婷，赛普健身功能性导师，在工作之余，参加了各种国外知名的器械培训、心理培训，...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                        </ul>
                </div>
                                                <div>
                    <ul class="clearfix daoshiList">
                                                <li>
                            <a href="/article-195-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/132426ue9imdc19rku1y1g.jpg" alt="健身教练培训-基础实践导师-孙君鑫" />
                                </div>
                                <div class="botName">
                                    <strong>孙君鑫</strong>
                                    <span>基础实践导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>孙君鑫</strong>
                                        <span class="">基础实践导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        孙君鑫，赛普健身基础实践导师，11年开始健身，13年开始从事健身行业，多次参加健...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-196-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/102115n3sph2pp2edha32p.jpg" alt="健身教练培训-基础实践导师-陶顺吉" />
                                </div>
                                <div class="botName">
                                    <strong>陶顺吉</strong>
                                    <span>基础实践导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>陶顺吉</strong>
                                        <span class="">基础实践导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        陶顺吉 ，赛普健身基础实践导师，基础课程部经理，2013年康比特杯健美比赛75公...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-198-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/102152lcceaxd9ewe8j5jz.jpg" alt="健身教练培训-基础实践导师-兰小双" />
                                </div>
                                <div class="botName">
                                    <strong>兰小双</strong>
                                    <span>基础实践导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>兰小双</strong>
                                        <span class="">基础实践导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        兰小双，赛普健身基础实践导师，擅长健美力量训练，注重力量训练与理论的结合。教学经...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-199-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/103133tmdn5k30v0odvjzv.jpg" alt="健身教练培训-基础实践导师-张琛" />
                                </div>
                                <div class="botName">
                                    <strong>张琛</strong>
                                    <span>基础实践导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>张琛</strong>
                                        <span class="">基础实践导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        张琛，赛普健身基础实践导师，赛普健身基础课程部经理，毕业于韩国园光大学，韩国语国...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-469-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/132651p5335vdzttyp9eve.jpg" alt="健身教练培训-基础实践导师-郝佳园" />
                                </div>
                                <div class="botName">
                                    <strong>郝佳园</strong>
                                    <span>基础实践导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>郝佳园</strong>
                                        <span class="">基础实践导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        郝佳园，赛普健身基础实践导师，毕业于保定广播电视大学大专学历，AFAA高级私人教...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                        </ul>
                </div>
                                                <div>
                    <ul class="clearfix daoshiList">
                                                <li>
                            <a href="/article-171-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/02/164413vuzlvuuyry8rxxq5.jpg" alt="健身教练培训-普拉提导师-田凡" />
                                </div>
                                <div class="botName">
                                    <strong>田凡</strong>
                                    <span>普拉提导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>田凡</strong>
                                        <span class="">普拉提导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        田凡，赛普健身普拉提导师，赛普普拉提课程培训师资格认证、优秀私人教练培训导师、普...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-172-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/02/165804aga5rawzbs7bsxgy.jpg" alt="健身教练培训-普拉提导师-田坤坤" />
                                </div>
                                <div class="botName">
                                    <strong>田坤坤</strong>
                                    <span>普拉提导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>田坤坤</strong>
                                        <span class="">普拉提导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        田坤坤，赛普健身资深培训导师、赛普普拉提课程培训师资格认证、全国优秀私人教练培训...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-174-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/02/170635zpo88p39uit9pn8l.jpg" alt="健身教练培训-普拉提导师-刘贝贝" />
                                </div>
                                <div class="botName">
                                    <strong>刘贝贝</strong>
                                    <span>普拉提导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>刘贝贝</strong>
                                        <span class="">普拉提导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        刘贝贝，赛普健身普拉提课程部经理，全国优秀私人教练培训导师、普拉提垫上基础课程认...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-176-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/02/175744ugw4mrmkzul1knin.jpg" alt="健身教练培训-普拉提导师-武宪豪" />
                                </div>
                                <div class="botName">
                                    <strong>武宪豪</strong>
                                    <span>普拉提导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>武宪豪</strong>
                                        <span class="">普拉提导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        武宪豪，赛普健身教练培训基地培训导师，赛普普拉提课程培训师资格认证。讲课深入浅出...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-178-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/03/095422yjbu5z81yjb2oq8q.jpg" alt="健身教练培训-普拉提导师-吴亚兰" />
                                </div>
                                <div class="botName">
                                    <strong>吴亚兰</strong>
                                    <span>普拉提导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>吴亚兰</strong>
                                        <span class="">普拉提导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        吴亚兰，赛普健身普拉提导师，课堂上尊重学生，随势而为，因势利导，随着学生的思维活...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                        </ul>
                </div>
                                                <div>
                    <ul class="clearfix daoshiList">
                                                <li>
                            <a href="/article-205-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/104707h30zzqqsz4n1bsms.jpg" alt="健身教练培训-运动康复导师-李茂" />
                                </div>
                                <div class="botName">
                                    <strong>李茂</strong>
                                    <span>运动康复导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>李茂</strong>
                                        <span class="">运动康复导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        李茂，赛普康复课程部导师，河西学院体育教育学院毕业，学士学位，多次参与体育实践与...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-207-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/104942grridsy0g0hhx2wd.jpg" alt="健身教练培训-运动康复导师-李青泉" />
                                </div>
                                <div class="botName">
                                    <strong>李青泉</strong>
                                    <span>运动康复导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>李青泉</strong>
                                        <span class="">运动康复导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        李青泉，赛普健身康复课程部导师，毕业于山东体育大学，进修体育教育 运动训练 社会...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-209-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/105117qoaq13rikzo11o2q.jpg" alt="健身教练培训-运动康复导师-刘志得" />
                                </div>
                                <div class="botName">
                                    <strong>刘志得</strong>
                                    <span>运动康复导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>刘志得</strong>
                                        <span class="">运动康复导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        刘志得，赛普健身康复课程部导师，毕业于天津机电职业技术学院，连续两年任职学院太极...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-211-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/03/175454rir0ehg6998wrze9.jpg" alt="健身教练培训-运动康复导师-马晶晶" />
                                </div>
                                <div class="botName">
                                    <strong>马晶晶</strong>
                                    <span>运动康复导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>马晶晶</strong>
                                        <span class="">运动康复导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        马晶晶，赛普健身康复部导师，毕业于天津市城市建设管理职业技术机构，后又继续进修了...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-213-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/105807z9t90pu0zf9su89u.jpg" alt="健身教练培训-运动康复导师-李伟" />
                                </div>
                                <div class="botName">
                                    <strong>李伟</strong>
                                    <span>运动康复导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>李伟</strong>
                                        <span class="">运动康复导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        李伟，赛普康复部导师，毕业于北京石油化工大学，管理学士学位，国际身体动作功能筛查...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                        </ul>
                </div>
                                                <div>
                    <ul class="clearfix daoshiList">
                                                <li>
                            <a href="/article-187-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/110406m6vkvnkfgaieq6ak.jpg" alt="健身教练培训-功能性导师-程长彬" />
                                </div>
                                <div class="botName">
                                    <strong>程长彬</strong>
                                    <span>功能性导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>程长彬</strong>
                                        <span class="">功能性导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        程长彬，赛普健身功能性老师，毕业于吉林师范大学，学士学位，对教育学和心理学内容有...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-188-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/03/150217afpmplhhtmllcf8f.jpg" alt="健身教练培训-功能性导师-康宁" />
                                </div>
                                <div class="botName">
                                    <strong>康宁</strong>
                                    <span>功能性导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>康宁</strong>
                                        <span class="">功能性导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        康宁，赛普健身功能性导师，讲课风格幽默，善于和学生沟通，把复杂东西简单化传递给学...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-190-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/03/153148uj003abdro6zonim.jpg" alt="健身教练培训-功能性导师-罗显婷" />
                                </div>
                                <div class="botName">
                                    <strong>罗显婷</strong>
                                    <span>功能性导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>罗显婷</strong>
                                        <span class="">功能性导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        罗显婷，赛普健身功能性导师，在工作之余，参加了各种国外知名的器械培训、心理培训，...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-191-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/03/154229wsd2xhktdpnkxsdf.jpg" alt="健身教练培训-功能性导师-韩仁卫" />
                                </div>
                                <div class="botName">
                                    <strong>韩仁卫</strong>
                                    <span>功能性导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>韩仁卫</strong>
                                        <span class="">功能性导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        韩仁卫，赛普健身功能性导师，毕业于天津体育学院，运动训练本科，从事过13年的举重...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-509-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/110609odvliiddt4jgjagd.jpg" alt="健身教练培训-功能性导师-张雪" />
                                </div>
                                <div class="botName">
                                    <strong>张雪</strong>
                                    <span>功能性导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>张雪</strong>
                                        <span class="">功能性导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        张雪，赛普健身功能性导师，毕业于西安外事学院，曾为陕西省举重运动精英（曾连摘09...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                        </ul>
                </div>
                                                <div>
                    <ul class="clearfix daoshiList">
                                                <li>
                            <a href="/article-181-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/112331oacz5k5zssbdfaf1.jpg" alt="健身教练培训-格斗导师-李云龙" />
                                </div>
                                <div class="botName">
                                    <strong>李云龙</strong>
                                    <span>格斗导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>李云龙</strong>
                                        <span class="">格斗导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        李云龙，赛普健身格斗导师，授课思路清晰，重点突出，注重实战性。教学的每一步骤都很...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-182-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/03/104947t9zii2ibjw7nqjjb.jpg" alt="健身教练培训-格斗导师-李宁" />
                                </div>
                                <div class="botName">
                                    <strong>李宁</strong>
                                    <span>格斗导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>李宁</strong>
                                        <span class="">格斗导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        李宁，赛普健身格斗导师，毕业于濮阳市河南工学院，本科学位，社会体育指导与管理专业...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-183-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/112525vprzwx2j95yqj4p2.jpg" alt="健身教练培训-格斗导师-彭成龙" />
                                </div>
                                <div class="botName">
                                    <strong>彭成龙</strong>
                                    <span>格斗导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>彭成龙</strong>
                                        <span class="">格斗导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        彭成龙，赛普健身格斗部导师，毕业于濮阳市河南工机构，本科学位，社会体育指导与管理...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-184-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/03/111757d7zhuchcu0h0uh74.jpg" alt="健身教练培训-格斗导师-陈争光" />
                                </div>
                                <div class="botName">
                                    <strong>陈争光</strong>
                                    <span>格斗导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>陈争光</strong>
                                        <span class="">格斗导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        陈争光，赛普健身格斗部导师，在健身方面的教学经验颇为丰富，注重理论讲解与实践演练...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-185-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/03/112830gcd5w7b3bggds530.jpg" alt="健身教练培训-格斗导师-李威" />
                                </div>
                                <div class="botName">
                                    <strong>李威</strong>
                                    <span>格斗导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>李威</strong>
                                        <span class="">格斗导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        李威，赛普健身格斗部老师，授课严谨认真，稳重不失风趣，知识点讲解十分细腻，能够深...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                        </ul>
                </div>
                                                <div>
                    <ul class="clearfix daoshiList">
                                                <li>
                            <a href="/article-215-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/112739skp8yk8qk5zjjbse.jpg" alt="健身教练培训-会员管理导师-王婷婷" />
                                </div>
                                <div class="botName">
                                    <strong>王婷婷</strong>
                                    <span>会员管理导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>王婷婷</strong>
                                        <span class="">会员管理导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        王婷婷，赛普健身会员管理老师，毕业于吉林师范大学，学士学位，PTAG-CPT国际...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-216-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/04/092442cf5vb904ls9kk0nn.jpg" alt="健身教练培训-会员管理导师-史普岩" />
                                </div>
                                <div class="botName">
                                    <strong>史普岩</strong>
                                    <span>会员管理导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>史普岩</strong>
                                        <span class="">会员管理导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        史普岩，赛普健身会员管理导师，毕业于山西省运城学院，大学体育本科学士学位，对教育...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-217-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201907/04/102445wf8j19ut98zcd1tk.jpg" alt="健身教练培训-会员管理导师-郑敬宇" />
                                </div>
                                <div class="botName">
                                    <strong>郑敬宇</strong>
                                    <span>会员管理导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>郑敬宇</strong>
                                        <span class="">会员管理导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        郑敬宇，赛普健身会员管理导师，毕业于北京工商管理学院，2008年进入健身行业，有...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-673-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/134519w23ih8mzd0gzwaw0.jpg" alt="健身教练培训-会员管理导师-李星" />
                                </div>
                                <div class="botName">
                                    <strong>李星</strong>
                                    <span>会员管理导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>李星</strong>
                                        <span class="">会员管理导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        李星，赛普健身销售课程部导师，国家二级健身健美裁判员、国家二级中长跑运动员、国家...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                            <li>
                            <a href="/article-674-1.html" target="_blank">
                                <div class="thumb">
                                                                        <img src="data/attachment/portal/201909/04/135427ze4ept9xkm4k9tdz.jpg" alt="健身教练培训-会员管理导师-高攀" />
                                </div>
                                <div class="botName">
                                    <strong>高攀</strong>
                                    <span>会员管理导师</span>
                                </div>
                                <div class="wrap">
                                    <div class="name">
                                        <strong>高攀</strong>
                                        <span class="">会员管理导师</span>
                                    </div>
                                    <dl>
                                        <dt>简介：</dt>
                                        高攀，赛普健身会员管理导师，有多家连锁店预售及工作室的管理经验，曾任星武格斗健身...

                                    </dl>
                                    <!-- <ul> -->
                                        <!-- <li>责任心</li> -->
                                        <!-- <li>氛围好</li> -->
                                        <!-- <li>技能专业</li> -->
                                    <!-- </ul> -->
                                </div>
                            </a>
                        </li>
                                        </ul>
                </div>
                            </div>

        </div>
    </div>
</div>
<!-- 优秀导师end -->

<div class="bgcolor_f5 pb30">
    <!-- 在线学习 -->
    <!-- 在线学习 -->
    <div class="w1240 clearfix zaixianxuexi">
        <div class="cat clearfix">
            <h2 class="ltc"><strong>在线学习</strong><span class="lt"><em>  ·  </em>用汗水感受每一次收获</span></h2>
            <a href="/forum-81-1.html" target="_blank" class="more lt">更多</a>
        </div>

        <ul class="courseList clearfix mt15">
            <!--[diy=diy_zaixianxuexi]--><div id="diy_zaixianxuexi" class="area"><div id="frameoIQjLe" class="frame move-span cl frame-1"><div id="frameoIQjLe_left" class="column frame-1-c"><div id="frameoIQjLe_left_temp" class="move-span temp"></div><div id="portal_block_1129" class="block move-span"><div id="portal_block_1129_content" class="dxb_bc"><div class="portal_block_summary">  	<li>
                <a href="thread-288-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=435&size=600x600&key=07aec804f700a1c8" alt="健身教练培训-动作训练-动作训练之怎样练出完美腹肌马甲线" title="健身教练培训-动作训练-动作训练之怎样练出完美腹肌马甲线"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-288-1-1.html"  target="_blank">动作训练之怎样练出完美腹肌马甲线</a></h3>
                    <div class="state clearfix lt">
                        <b>免费课程</b>
                        <span class="">844人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-277-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=424&size=600x600&key=d9ff1795e282f9b8" alt="健身教练培训-健身技巧-如何快速减掉大腿部分的脂肪？" title="健身教练培训-健身技巧-如何快速减掉大腿部分的脂肪？"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-277-1-1.html"  target="_blank">如何快速减掉大腿部分的脂肪？</a></h3>
                    <div class="state clearfix lt">
                        <b>免费课程</b>
                        <span class="">641人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-289-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=436&size=600x600&key=67fbb7e683b61325" alt="健身教练培训-基础实践-基础实践之直腿硬拉动作讲解" title="健身教练培训-基础实践-基础实践之直腿硬拉动作讲解"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-289-1-1.html"  target="_blank">基础实践之直腿硬拉动作讲解</a></h3>
                    <div class="state clearfix lt">
                        <b>免费课程</b>
                        <span class="">830人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-292-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=439&size=600x600&key=c3ad04df4d8987bf" alt="健身教练培训-基础实践-基础实践之小臂怎么训练" title="健身教练培训-基础实践-基础实践之小臂怎么训练"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-292-1-1.html"  target="_blank">基础实践之小臂怎么训练</a></h3>
                    <div class="state clearfix lt">
                        <b>免费课程</b>
                        <span class="">697人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-297-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=443&size=600x600&key=dc0cf006aceda841" alt="健身教练培训-销售技巧-私教销售技巧之如何给客户留下良好的第一印象" title="健身教练培训-销售技巧-私教销售技巧之如何给客户留下良好的第一印象"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-297-1-1.html"  target="_blank">私教销售技巧之如何给客户留下良好的第一印象</a></h3>
                    <div class="state clearfix lt">
                        <b>直播课程</b>
                        <span class="">500人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-296-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=442&size=600x600&key=cf1916a4c8e7fe5d" alt="健身教练培训-动作训练-功能性训练之揭秘药球训练72变" title="健身教练培训-动作训练-功能性训练之揭秘药球训练72变"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-296-1-1.html"  target="_blank">功能性训练之揭秘药球训练72变</a></h3>
                    <div class="state clearfix lt">
                        <b>直播课程</b>
                        <span class="">482人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-295-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=441&size=600x600&key=21f5f5f59d1cde26" alt="健身教练培训-功能性训练-功能性训练之HIIT高效燃脂训练" title="健身教练培训-功能性训练-功能性训练之HIIT高效燃脂训练"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-295-1-1.html"  target="_blank">功能性训练之HIIT高效燃脂训练</a></h3>
                    <div class="state clearfix lt">
                        <b>直播课程</b>
                        <span class="">448人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-290-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=437&size=600x600&key=01b3772452f8547b" alt="健身教练培训-基础实践-基础实践之深蹲动作注意事项讲解" title="健身教练培训-基础实践-基础实践之深蹲动作注意事项讲解"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-290-1-1.html"  target="_blank">基础实践之深蹲动作注意事项讲解</a></h3>
                    <div class="state clearfix lt">
                        <b>免费课程</b>
                        <span class="">713人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-293-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=440&size=600x600&key=a9ee0744dc61127f" alt="健身教练培训-基础实践-基础实践之适合女性学习的哑铃健身计划" title="健身教练培训-基础实践-基础实践之适合女性学习的哑铃健身计划"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-293-1-1.html"  target="_blank">基础实践之适合女性学习的哑铃健身计划</a></h3>
                    <div class="state clearfix lt">
                        <b>免费课程</b>
                        <span class="">637人已经学习 </span>
                    </div>
                </a>
            </li>
  	<li>
                <a href="thread-291-1-1.html" target="_blank">
                    <div class="thumb">
                        <img src="forum.php?mod=image&aid=438&size=600x600&key=6cede45b31e1d678" alt="健身教练培训-基础实践-基础实践之锻炼秘笈：张飞肱三头肌训练秘诀" title="健身教练培训-基础实践-基础实践之锻炼秘笈：张飞肱三头肌训练秘诀"/>
                        <div class="mask"></div>
                        <div class="wrap"></div>
                    </div>
                    <h3 class="ellipsis lt bold"><a href="thread-291-1-1.html"  target="_blank">基础实践之锻炼秘笈：张飞肱三头肌训练秘诀</a></h3>
                    <div class="state clearfix lt">
                        <b>免费课程</b>
                        <span class="">520人已经学习 </span>
                    </div>
                </a>
            </li>
</div></div></div></div></div></div><!--[/diy]-->
        </ul>

    </div>
    <!-- 文章列表 -->
    <ul class="w1240 clearfix articleList mt15">
        <li class="item item_sp">
            <a href="/xinwendongtai/cjwt/sijiaopeixun/" target="_blank"><h3 class="ltc">健身培训</h3></a>
            <!--[diy=diy_passage1]--><div id="diy_passage1" class="area"><div id="frameK64F0f" class="frame move-span cl frame-1"><div id="frameK64F0f_left" class="column frame-1-c"><div id="frameK64F0f_left_temp" class="move-span temp"></div><div id="portal_block_1124" class="block move-span"><div id="portal_block_1124_content" class="dxb_bc">            <ul class="lt"><li class="ellipsis"><a href="/article-228-1.html" target="_blank">赛普健身培训课程的有什么优势</a></li><li class="ellipsis"><a href="/article-222-1.html" target="_blank">退伍军人当健身教练发展怎么样</a></li><li class="ellipsis"><a href="/article-229-1.html" target="_blank">无基础可以学私人健身教练课程吗</a></li><li class="ellipsis"><a href="/article-236-1.html" target="_blank">健身教练培训学费有多少</a></li><li class="ellipsis"><a href="/article-470-1.html" target="_blank">全国健身教练培训学校排名</a></li><li class="ellipsis"><a href="/article-542-1.html" target="_blank">北京学健身私教大概多少钱</a></li></ul></div></div></div></div></div><!--[/diy]-->
        </li>
        <li class="item item_sp">
            <a href="/xinwendongtai/cjwt/zigezhengshu/" target="_blank"><h3 class="ltc">资格证书</h3></a>
            <!--[diy=diy_passage2]--><div id="diy_passage2" class="area"><div id="frameEjhC3F" class="frame move-span cl frame-1"><div id="frameEjhC3F_left" class="column frame-1-c"><div id="frameEjhC3F_left_temp" class="move-span temp"></div><div id="portal_block_1125" class="block move-span"><div id="portal_block_1125_content" class="dxb_bc"> <ul class="lt"><li class="ellipsis"><a href="/article-224-1.html" target="_blank">考健身教练资格证报名流程条件</a></li><li class="ellipsis"><a href="/article-731-1.html" target="_blank">考健身教练资格证需要多少钱</a></li><li class="ellipsis"><a href="/article-723-1.html" target="_blank">三点告诉你健身教练证书怎么考</a></li><li class="ellipsis"><a href="/article-707-1.html" target="_blank">考健身教练资格证需要多少钱</a></li><li class="ellipsis"><a href="/article-456-1.html" target="_blank">北京考国职健身教练资格证多少钱</a></li><li class="ellipsis"><a href="/article-728-1.html" target="_blank">为什么要考健身教练资格证</a></li></ul></div></div></div></div></div><!--[/diy]-->
        </li>
        <li class="item item_sp">
            <a href="/xinwendongtai/jyfx/" target="_blank"><h3 class="ltc">经验分享</h3></a>
            <!--[diy=diy_passage3]--><div id="diy_passage3" class="area"><div id="frameeT32sb" class="frame move-span cl frame-1"><div id="frameeT32sb_left" class="column frame-1-c"><div id="frameeT32sb_left_temp" class="move-span temp"></div><div id="portal_block_1126" class="block move-span"><div id="portal_block_1126_content" class="dxb_bc"> <ul class="lt"><li class="ellipsis"><a href="/article-447-1.html"  target="_blank">健身教练要掌握哪些专业知识</a></li><li class="ellipsis"><a href="/article-651-1.html"  target="_blank">女性健身锻炼徒手深蹲动作要领?</a></li><li class="ellipsis"><a href="/article-154-1.html"  target="_blank">如何养成易瘦体质？</a></li><li class="ellipsis"><a href="/article-153-1.html"  target="_blank">健身教练教应该如何教学员硬拉</a></li><li class="ellipsis"><a href="/article-152-1.html"  target="_blank">健身早餐要吃多少才不会发胖？</a></li><li class="ellipsis"><a href="/article-146-1.html"  target="_blank">新手去健身房应该做什么</a></li></ul></div></div></div></div></div><!--[/diy]-->
        </li>
        <li class="item item_sp">
            <a href="/xinwendongtai/cjwt/guanyusaipu/" target="_blank"><h3 class="ltc">关于赛普</h3></a>
            <!--[diy=diy_passage4]--><div id="diy_passage4" class="area"><div id="framel0A6H4" class="frame move-span cl frame-1"><div id="framel0A6H4_left" class="column frame-1-c"><div id="framel0A6H4_left_temp" class="move-span temp"></div><div id="portal_block_1127" class="block move-span"><div id="portal_block_1127_content" class="dxb_bc"> <ul class="lt"><li class="ellipsis"><a href="/article-234-1.html"  target="_blank">赛普健身入学条件</a></li><li class="ellipsis"><a href="/article-233-1.html"  target="_blank">赛普健身教练培训基地报名流程</a></li><li class="ellipsis"><a href="/article-232-1.html"  target="_blank">赛普健身免费重修服务</a></li><li class="ellipsis"><a href="/article-231-1.html"  target="_blank">赛普健身就业服务</a></li><li class="ellipsis"><a href="/article-230-1.html"  target="_blank">赛普健身0元入学</a></li><li class="ellipsis"><a href="/article-77-1.html"  target="_blank">赛普健身教练培训基地报名流程</a></li></ul></div></div></div></div></div><!--[/diy]-->
        </li>
    </ul>
    <!-- 校园环境 -->
    <div class="w1240 xiaoyuanhuanjing">
        <!--[diy=diy_environment]--><div id="diy_environment" class="area"><div id="framevh3bBg" class="frame move-span cl frame-1"><div id="framevh3bBg_left" class="column frame-1-c"><div id="framevh3bBg_left_temp" class="move-span temp"></div><div id="portal_block_1128" class="block move-span"><div id="portal_block_1128_content" class="dxb_bc"><div class="portal_block_summary"><div class="cat clearfix">
    <h2 class="ltc"><strong>校园环境</strong><span class="lt"><em>&nbsp;&nbsp;·&nbsp;&nbsp;</em>ACSM & 赛普 联合办学</span></h2>
    <a href="/aboutwomen/" class="more" target="_blank">更多</a>
</div>
<div class="tab2">
    <ul class="tab2_tit clearfix lt">
        <li class="cur"><span>校园外景</span></li>
        <li><span>训练场地</span></li>
        <li><span>上课环境</span></li>
        <li><span>食堂环境</span></li>
        <li><span>宿舍环境</span></li>
        <li><span>健身一角</span></li>
    </ul>
    <div class="tab2_box">
        <div>
            <div class="imgs">
                <div class="t clearfix">
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xyb-1.jpg" alt="校园外景" /></div>
                    <div class="c">
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xys-1.jpg" alt="校园外景" /></div>
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xys-2.jpg" alt="校园外景" /></div>
                    </div>
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xyb-2.jpg" alt="校园外景" /></div>
                </div>
                <div class="b clearfix">
                    <div class="thumb small"><img class="img_big"  src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xys-3.jpg" alt="校园外景" /></div>
                    <div class="thumb small"><img class="img_big"  src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xys-4.jpg" alt="校园外景" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xys-5.jpg" alt="校园外景" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xys-6.jpg" alt="校园外景" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xiaoyuan/xys-7.jpg" alt="校园外景" /></div>
                </div>
            </div>
        </div>
        <div class="hide">
            <div class="imgs">
                <div class="t clearfix">
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xlb-1.jpg" alt="训练场地" /></div>
                    <div class="c">
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xls-1.jpg" alt="训练场地" /></div>
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xls-2.jpg" alt="训练场地" /></div>
                    </div>
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xlb-2.jpg" alt="训练场地" /></div>
                </div>
                <div class="b clearfix">
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xls-3.jpg" alt="训练场地" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xls-4.jpg" alt="训练场地" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xls-5.jpg" alt="训练场地" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xls-6.jpg" alt="训练场地" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/xunlian/xls-7.jpg" alt="训练场地" /></div>
                </div>
            </div>
        </div>
        <div class="hide">
            <div class="imgs">
                <div class="t clearfix">
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/skb-1.jpg" alt="上课环境" /></div>
                    <div class="c">
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/sks-1.jpg" alt="上课环境" /></div>
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/sks-2.jpg" alt="上课环境" /></div>
                    </div>
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/skb-2.jpg" alt="上课环境" /></div>
                </div>
                <div class="b clearfix">
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/sks-3.jpg" alt="上课环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/sks-4.jpg" alt="上课环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/sks-5.jpg" alt="上课环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/sks-6.jpg" alt="上课环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shangke/sks-7.jpg" alt="上课环境" /></div>
                </div>
            </div>
        </div>

        <div class="hide">
            <div class="imgs">
                <div class="t clearfix">
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/stb-1.jpg" alt="食堂环境" /></div>
                    <div class="c">
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/sts-1.jpg" alt="食堂环境" /></div>
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/sts-2.jpg" alt="食堂环境" /></div>
                    </div>
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/stb-2.jpg" alt="食堂环境" /></div>
                </div>
                <div class="b clearfix">
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/sts-3.jpg" alt="食堂环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/sts-4.jpg" alt="食堂环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/sts-5.jpg" alt="食堂环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/sts-6.jpg" alt="食堂环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/shitang/sts-7.jpg" alt="食堂环境" /></div>
                </div>
            </div>
        </div>
        <div class="hide">
            <div class="imgs">
                <div class="t clearfix">
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/ssb-1.jpg" alt="宿舍环境" /></div>
                    <div class="c">
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/sss-1.jpg" alt="宿舍环境" /></div>
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/sss-2.jpg" alt="宿舍环境" /></div>
                    </div>
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/ssb-2.jpg" alt="宿舍环境" /></div>
                </div>
                <div class="b clearfix">
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/sss-3.jpg" alt="宿舍环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/sss-4.jpg" alt="宿舍环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/sss-5.jpg" alt="宿舍环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/sss-6.jpg" alt="宿舍环境" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/sushe/sss-7.jpg" alt="宿舍环境" /></div>
                </div>
            </div>
        </div>
        <div class="hide">
            <div class="imgs">
                <div class="t clearfix">
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jsb-1.jpg" alt="健身一角" /></div>
                    <div class="c">
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jss-1.jpg" alt="健身一角" /></div>
                        <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jss-2.jpg" alt="健身一角" /></div>
                    </div>
                    <div class="thumb big"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jsb-2.jpg" alt="健身一角" /></div>
                </div>
                <div class="b clearfix">
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jss-3.jpg" alt="健身一角" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jss-4.jpg" alt="健身一角" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jss-5.jpg" alt="健身一角" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jss-6.jpg" alt="健身一角" /></div>
                    <div class="thumb small"><img class="img_big" src="template/xinrui_iuni/style/newportal/images/jianshen/jss-7.jpg" alt="健身一角" /></div>
                </div>
            </div>
        </div>
    </div>
</div></div></div></div></div></div></div><!--[/diy]-->
    </div>
</div>
<!-- 在线学习end -->

<!-- 招生地区 -->
<div class="bgcolor_f5 pb30">

    <div class="w1240 bgcolor_fff clearfix zhaoshengdiqu">
        <h3 class="ltc text_center">招生<br>地区</h3>
        <div class="area lt">
        <!--[diy=diy_diqu]--><div id="diy_diqu" class="area"><div id="framee04lGZ" class="frame move-span cl frame-1"><div id="framee04lGZ_left" class="column frame-1-c"><div id="framee04lGZ_left_temp" class="move-span temp"></div><div id="portal_block_1131" class="block move-span"><div id="portal_block_1131_content" class="dxb_bc"><a href="http://www.saipujianshen.com/diquzhaosheng/beijing/" target="_blank">北京</a><a href="http://www.saipujianshen.com/diquzhaosheng/shenzhen/" target="_blank">深圳</a><a href="http://www.saipujianshen.com/diquzhaosheng/tianjin/" target="_blank">天津</a><a href="http://www.saipujianshen.com/diquzhaosheng/shanghai/" target="_blank">上海</a><a href="http://www.saipujianshen.com/diquzhaosheng/chongqin/" target="_blank">重庆</a><a href="http://www.saipujianshen.com/diquzhaosheng/taiyuan/" target="_blank">太原</a><a href="http://www.saipujianshen.com/diquzhaosheng/shenyang/" target="_blank">沈阳</a><a href="http://www.saipujianshen.com/diquzhaosheng/changchun/" target="_blank">长春</a><a href="http://www.saipujianshen.com/diquzhaosheng/nanjing/" target="_blank">南京</a><a href="http://www.saipujianshen.com/diquzhaosheng/hangzhou/" target="_blank">杭州</a><a href="http://www.saipujianshen.com/diquzhaosheng/hefei/" target="_blank">合肥</a><a href="http://www.saipujianshen.com/diquzhaosheng/fuzhou/" target="_blank">福州</a><a href="http://www.saipujianshen.com/diquzhaosheng/jinan/" target="_blank">济南</a><a href="http://www.saipujianshen.com/diquzhaosheng/chengdou/" target="_blank">成都</a><a href="http://www.saipujianshen.com/diquzhaosheng/zhenzhou/" target="_blank">郑州</a><a href="http://www.saipujianshen.com/diquzhaosheng/wuhan/" target="_blank">武汉</a><a href="http://www.saipujianshen.com/diquzhaosheng/changsha/" target="_blank">长沙</a><a href="http://www.saipujianshen.com/diquzhaosheng/guangzhou/" target="_blank">广州</a><a href="http://www.saipujianshen.com/diquzhaosheng/haikou/" target="_blank">海口</a><a href="http://www.saipujianshen.com/diquzhaosheng/guiyang/" target="_blank">贵阳</a><a href="http://www.saipujianshen.com/diquzhaosheng/kunming/" target="_blank">昆明</a><a href="http://www.saipujianshen.com/diquzhaosheng/xian/" target="_blank">西安</a><a href="http://www.saipujianshen.com/diquzhaosheng/lanzhou/" target="_blank">兰州</a><a href="http://www.saipujianshen.com/diquzhaosheng/xinin/" target="_blank">西宁</a><a href="http://www.saipujianshen.com/diquzhaosheng/shijiazhuang/" target="_blank">石家庄</a><a href="http://www.saipujianshen.com/diquzhaosheng/haerbin/" target="_blank">哈尔滨</a><a href="http://www.saipujianshen.com/diquzhaosheng/hebei/" target="_blank">河北</a><a href="http://www.saipujianshen.com/diquzhaosheng/shanxi/" target="_blank">山西</a><a href="http://www.saipujianshen.com/diquzhaosheng/liaoning/" target="_blank">辽宁</a><a href="http://www.saipujianshen.com/diquzhaosheng/jiling/" target="_blank">吉林</a><a href="http://www.saipujianshen.com/diquzhaosheng/jiangsu/" target="_blank">江苏</a><a href="http://www.saipujianshen.com/diquzhaosheng/zhejiang/" target="_blank">浙江</a><a href="http://www.saipujianshen.com/diquzhaosheng/nanchang/" target="_blank">南昌</a><a href="http://www.saipujianshen.com/diquzhaosheng/helongjiang/" target="_blank">黑龙江</a><a href="http://www.saipujianshen.com/diquzhaosheng/anhui/" target="_blank">安徽</a><a href="http://www.saipujianshen.com/diquzhaosheng/fujian/" target="_blank">福建</a><a href="http://www.saipujianshen.com/diquzhaosheng/jiangxi/" target="_blank">江西</a><a href="http://www.saipujianshen.com/diquzhaosheng/shandong/" target="_blank">山东</a><a href="http://www.saipujianshen.com/diquzhaosheng/henan/" target="_blank">河南</a><a href="http://www.saipujianshen.com/diquzhaosheng/hubei/" target="_blank">湖北</a><a href="http://www.saipujianshen.com/diquzhaosheng/hunan/" target="_blank">湖南</a><a href="http://www.saipujianshen.com/diquzhaosheng/guangdong/" target="_blank">广东</a><a href="http://www.saipujianshen.com/diquzhaosheng/hainan/" target="_blank">海南</a><a href="http://www.saipujianshen.com/diquzhaosheng/sichuan/" target="_blank">四川</a><a href="http://www.saipujianshen.com/diquzhaosheng/guizhou/" target="_blank">贵州</a><a href="http://www.saipujianshen.com/diquzhaosheng/yunnan/" target="_blank">云南</a></div></div></div></div></div><!--[/diy]-->
            </div>

    </div>
</div>

<div class="cl" style="margin-top:15px;">
    <!--[diy=diy13]--><div id="diy13" class="area"></div><!--[/diy]-->
</div>


<!-- 预约试听 start -->

<div class="site-demo-laydate">
    <div class="layui-inline" id="test-n1"></div>
    <div class="layui-inline" id="test-n2"></div>
    <div class="layui-inline" id="test-n3"></div>
    <div class="layui-inline" id="test-n4"></div>
</div>

<!-- 预约试听 end -->
<link rel="stylesheet" href="template/xinrui_iuni/style/newportal/css/swiper.min.css">

<link rel="stylesheet" href="template/xinrui_iuni/style/newportal/js/src/css/layui.css">
<!-- <script src="template/xinrui_iuni/style/newportal/js/laydate/laydate.js" type="text/javascript"></script> -->
<!-- <script src="template/xinrui_iuni/style/newportal/js/src/layui.js" type="text/javascript"></script> -->
<script src="template/xinrui_iuni/style/newportal/js/swiper.min.js" type="text/javascript"></script>
<script>
    jQuery('body').addClass('bgcolor_f5');

    /*预约试听弹出框*/
    jQuery('.tentative').click(function() {
        layer.open({
            type: 1,
            title: false, //不显示标题栏
            skin: 'shiting_layer_wrap', //样式类名
            id: 'shiting_layer', //设定一个id，防止重复弹出
            closeBtn: 1, //显示关闭按钮
            anim: 2,
            shade:[0.5, '#000'],
            shadeClose: true, //开启遮罩关闭
            area: ['440px', '550px'],
            content: jQuery(".shiting"),
            btn: false
        });
    })

    //执行一个laydate实例
    <!-- laydate.render({ -->
        <!-- elem: '.test1' //指定元素 -->
        <!-- ,theme: '#393D49'//自定义颜色 -->
    <!-- }); -->


    <!-- layui.use(['form'], function(){ -->
        <!-- var form = layui.form -->
        <!-- //初始赋值 -->
        <!-- form.val('first', { -->
            <!-- 'interest': 0 -->
        <!-- }); -->

    <!-- }); -->
  //证书轮播图
    var swiper = new Swiper('.swiper-container-zs', {
        pagination: '.swiper-pagination-zs',
nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
loop:true,
        slidesPerView: 3,
        paginationClickable: true,
        spaceBetween: 15
    });






// 手风琴效果
    jQuery(".sideMenu").slide({
        titCell:"h3", //鼠标触发对象
        targetCell:"li", //与titCell一一对应，第n个titCell控制第n个targetCell的显示隐藏
        effect:"slideDown", //targetCell下拉效果
        delayTime:300 , //效果时间
        triggerTime:150, //鼠标延迟触发时间（默认150）
        defaultPlay:true,//默认是否执行效果（默认true）
        returnDefault:true //鼠标从.sideMen移走后返回默认状态（默认false）
        });
</script><div id="paradigm_detail_page_item_id" data-paradigm-item-id="0"></div><script>
var myformhash = '2659873a', xtimespace = 86400000;
check_x_cron();
function check_x_cron(){
    var xhr = new XMLHttpRequest();
    xhr.open("GET", "plugin.php?id=xigua_x:cron&formhash="+myformhash, true);
    xhr.setRequestHeader("Content-type","application/x-www-form-urlencoded");
    xhr.onreadystatechange = function(){ if (xhr.readyState == 4 && xhr.status == 200) {
        if(xhr.responseText=='stop' || xhr.responseText.length>20 || xhr.responseText.length<1){
        }else{
            setTimeout(function() {
              check_x_cron();
            }, xhr.responseText?xhr.responseText:xtimespace );
        }
    }  };
    xhr.send();
}
</script>
<!---/////////////////////底部--->

<!-- 公共底部1start -->
<div class="bgcolor_313131">
<div class="w1240">
<ul class="clearfix footer1_wrap">
<li class="fl_newportal mr80">
<dl>
<dt class="mb30"><a href="javascript:void(0)" target="_blank" class="ltc f20 color_fff block">关于我们</a></dt>
<dd>
<a href="/aboutwomen/" target="_blank" class="lt f12 color_fff mb10">赛普简介</a>
<a href="/aboutwomen/?tabindex=5" target="_blank" class="lt f12 color_fff mb10">校园环境</a>
<a href="/teacher/" target="_blank" class="lt f12 color_fff mb10">导师团队</a>
<a href="/jiuyetuijian/" target="_blank" class="lt f12 color_fff">就业服务</a>
</dd>
</dl>
</li>
<li class="fl_newportal mr80">
<dl>
<dt class="mb30"><a href="javascript:void(0)" target="_blank" class="ltc f20 color_fff block">赛普课程</a></dt>
<dd>
<a href="/guojisijiaokecheng/" target="_blank" class="lt f12 color_fff mb10">私教国际班</a>
<a href="/gaojisijiaokecheng/" target="_blank" class="lt f12 color_fff mb10">高级私教课</a>
<a href="/zhongjisijiaokecheng/" target="_blank" class="lt f12 color_fff mb10">中级私教课</a>
<a href="/chujisijiaokecheng/" target="_blank" class="lt f12 color_fff">初级私教课</a>
</dd>
</dl>
</li>
<li class="fl_newportal mr80">
<dl>
<dt class="mb30"><a href="javascript:void(0)" target="_blank" class="ltc f20 color_fff block">赛普服务</a></dt>
<dd>
<a href="/article-230-1.html" target="_blank" class="lt f12 color_fff mb10">0元入学</a>
<a href="/jiuyetuijian/" target="_blank" class="lt f12 color_fff mb10">推荐就业</a>
<a href="/youhuihuodong/" target="_blank" class="lt f12 color_fff mb10">优惠活动</a>
<a href="/article-232-1.html" target="_blank" class="lt f12 color_fff">免费重修</a>
</dd>
</dl>
</li>
<li class="fl_newportal mr80">
<dl>
<dt class="mb30"><a href="javascript:void(0)" target="_blank" class="ltc f20 color_fff block">关注我们</a></dt>
<div class="clearfix color_fff">
<div class="fl_newportal mr30 footer_code">
<img src="template/xinrui_iuni/style/newportal/images/1.jpg" alt="赛普官方微信">
<p class="pt24 f12 text_center">赛普官方微信</p>
</div>
<div class="fl_newportal mr30 footer_code">
<img src="template/xinrui_iuni/style/newportal/images/2.jpg" alt="赛普公众号">
<p class="pt24 f12 text_center">赛普公众号</p>
</div>
<div class="fl_newportal mr30 footer_code">
<img src="template/xinrui_iuni/style/newportal/images/3.jpg" alt="赛普官方微博">
<p class="pt24 f12 text_center">赛普官方微博</p>
</div>
</div>
</dl>
</li>
<li class="fl_newportal">
<div class="footer1_tel text_center">
<img src="template/xinrui_iuni/style/newportal/images/icon_lis.png" alt="客服咨询热线-010-60211666">
<p class="color_orange f12 lt">客服咨询热线</p>
<p class="color_fff f20 ltc mt6">010-60211666</p>
<p class="color_fff lt f12 mb20">时间：8:00-24:00</p>
<div class="foot_btn"><a href="javascript:void(0)" class="bgcolor_fdd000 color_333 f24 border-radius-img ltc" onclick="ac()">点击咨询</a></div>
</div>
</li>
</ul>
</div>
<div class="footer_line"></div>
<div class="w1240">
<!-- <div class="mt30"><a href="javascript:;" class="foot_you">友情链接QQ：1399652403</a></div> -->
<dl class="foot_link pt20 pb60 f12 clearfix">
<div class="fl_newportal" ><a href="javascript:;" class="foot_you">友情链接：</a></div>
<div class="fl_newportal"><div class="bn lk"><ul class="x cl"><li><a target="_blank" href="https://www.51fit.com.cn/">健身</a></li><li><a target="_blank" href="http://www.cgschina.org/">健康管理师</a></li><li><a target="_blank" href="https://www.881686.com/">减肥产品</a></li><li><a target="_blank" href="http://www.merach.com/">划船机</a></li><li><a target="_blank" href="http://www.lyxunlong.com">养生保健</a></li><li><a target="_blank" href="https://www.zhixiaoxinxi.com/">职业学校</a></li><li><a target="_blank" href="http://www.rido.cn/">健身器材</a></li><li><a target="_blank" href="http://www.tokei.cn/">培训日语</a></li><li><a target="_blank" href="http://www.meiletao.com">潮牌汇</a></li><li><a target="_blank" href="http://cq.yuloo.com/">重庆教育培训</a></li><li><a target="_blank" href="http://www.cglw.com">出国劳务</a></li><li><a target="_blank" href="https://www.wondercv.com/">英文简历</a></li><li><a target="_blank" href="http://www.saipujianshen.com/sitemap.html">网站地图</a></li><li><a target="_blank" href="https://www.tijian8.com/">体检网</a></li><li><a target="_blank" href="http://www.wysls.com">口才培训</a></li><li><a target="_blank" href="https://www.xycareer.com/">职业规划</a></li><li><a target="_blank" href="http://www.91jmw.com.cn/">教育培训加盟</a></li><li><a target="_blank" href="https://www.sixflower.com">花店</a></li><li><a target="_blank" href="">QQ：1399652403</a></li></ul></div></div>

</dl>
</div>
</div>
<!-- 公共底部1end -->

<!-- 公共底部2 start -->
<div class="bgcolor_000 pb50">
<div class="w1240 text_center footer2_wrap">

<ul class="footer2 f18 pt30 ltc mb30"></ul>
<p class="color_orange f12"><span class="d-in-black">Copyright©2009-2018</span><span class="d-in-black">北京赛普力量教育科技有限公司.All Rights Reserved</span></p>
<p class="color_orange f12 mt10"><span class="d-in-black">公司地址：北京市大兴区金苑路甲15号6幢1层A106室</span><span class="d-in-black">办公电话：010-60211666</span></p>
<p class="color_orange f12 mt10"><span class="d-in-black">京ICP备16035765号-3</span></p>
</div>
</div>
<!-- 公共底部2 end -->
<!---/////////////////////底部--->

<!-- 预约试听 start -->
<div class="shiting bgcolor_fff hide">
    <div class="bgcolor_fdd000">
        <h2 class="ltc f24 color_333 text_center">• 预约试听课 •</h2>
    </div>
    <div class="yhBiaoDan plr30">
        <ul>
            <li>
                <div class="layui-form">
                    <div class="yhSelect clearfix f16">
                        <label class="f16"><img src="template/xinrui_iuni/style/newportal/images/home/icon_school.png" alt="选择校区">选择校区</label>
                        <div class="yhSelectOn">
                            <select name="interest" id="interest" >
<option value="">请选择校区</option>
<option value="北京今日校区">北京金日校区</option>
<option value="北京维克多校区">北京威克多校区</option>
<option value="北京济民校区">北京济民可信</option>
<option value="深圳校区">深圳校区</option>
<option value="上海校区">上海校区</option>
</select>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="layui-form">
                    <div class="yhSelect clearfix f16">
                        <label class="f16"><img src="template/xinrui_iuni/style/newportal/images/home/icon_class.png" alt="选择课程">选择课程</label>
                        <div class="yhSelectOn">
                            <select name="class" id="class">
<option value="">请选择课程</option>
<option value="国际私教课">国际私教课</option>
<option value="高级私教课">高级私教课</option>
<option value="中级私教课">中级私教课</option>
<option value="初级私教课">初级私教课</option>
</select>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="layui-form">
                    <div class="yhSelect clearfix f16">
                        <label class="f16"><img src="template/xinrui_iuni/style/newportal/images/home/icon_time.png" alt="选择时间">选择时间</label>
                        <div class="yhSelectOn">
                            <input type="text" name="time" id="time" class="layui-input text_right test1 yuyuedate" placeholder="请选择时间">
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="layui-form">
                    <div class="yhSelect clearfix f16">
                        <label class="f16"><img src="template/xinrui_iuni/style/newportal/images/home/icon_name.png" alt="姓名">姓名</label>
                        <div class="yhSelectOn">
                            <input type="text" name="name" id="name" class="layui-input text_right" placeholder="请输入您的姓名">
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="layui-form">
                    <div class="yhSelect clearfix f16">
                        <label class="f16"><img src="template/xinrui_iuni/style/newportal/images/home/icon_tel.png" alt="手机号">手机号</label>
                        <div class="yhSelectOn">
                            <input type="text" maxlength="11" name="mobile" id="mobile" class="layui-input text_right" placeholder="请输入您的手机号">
                        </div>
                    </div>
                </div>
            </li>
        </ul>

        <div class="yhBtnYY text_center pt30 pb50 ltc">
            <button class="f24 bgcolor_fdd000 border-radius-img yuyue_form sub_form">免费预约</button>
        </div>
    </div>
</div>
<div class="site-demo-laydate">
    <div class="layui-inline" id="test-n1"></div>
    <div class="layui-inline" id="test-n2"></div>
    <div class="layui-inline" id="test-n3"></div>
    <div class="layui-inline" id="test-n4"></div>
</div>


<!-- 右侧导航 start -->
<div class="fix_right">
<ul class="fix_right_con">
<li>
<a href="javascript:void(0)" onclick="ac()">
<img src="template/xinrui_iuni/style/newportal/images/right_img1.png" alt="报名咨询">
<p>报名咨询</p>
</a>
</li>
<li>
<a href="javascript:void(0)" class="yuyueshiting">
<img src="template/xinrui_iuni/style/newportal/images/right_img2.png" alt="预约试学">
<p>预约试学</p>
</a>
</li>
<li>
<a href="/forum.php?mod=forumdisplay&amp;fid=81">
<img src="template/xinrui_iuni/style/newportal/images/right_img3.png" alt="在线试听">
<p>在线试听</p>
</a>
</li>
<li>
<a href="/portal.php?mod=list&amp;catid=108">
<img src="template/xinrui_iuni/style/newportal/images/right_img4.png" alt="学前测试">
<p>学前测试</p>
</a>
</li>
<li class="fix_top">
<a href="javascript:void(0)">
<img src="template/xinrui_iuni/style/newportal/images/right_img5.png" alt="返回顶部">
<p>返回顶部</p>
</a>
</li>
</ul>
</div>
<!-- 右侧导航 end -->

</body>
</html>
<script src="template/xinrui_iuni/style/newportal/js/layer/layer.js" type="text/javascript"></script>
<script src="template/xinrui_iuni/style/newportal/js/jquery.dotdotdot.min.js" type="text/javascript"></script>
<script src="template/xinrui_iuni/style/newportal/js/public.js?t=132132" type="text/javascript"></script>


<script src="template/xinrui_iuni/style/newportal/js/laydate/laydate.js" type="text/javascript"></script>
<script src="template/xinrui_iuni/style/newportal/js/src/layui.js" type="text/javascript"></script>

<script>

//执行一个laydate实例
    laydate.render({
        elem: '.yuyuedate' //指定元素
        ,theme: '#393D49'//自定义颜色
    });


    layui.use(['form'], function(){
        var form = layui.form
        //初始赋值
        form.val('first', {
            'interest': 0
        });

    });

/*预约试听弹出框*/
    jQuery('.yuyueshiting').click(function() {
        layer.open({
            type: 1,
            title: false, //不显示标题栏
            skin: 'shiting_layer_wrap', //样式类名
            id: 'shiting_layer', //设定一个id，防止重复弹出
            closeBtn: 1, //显示关闭按钮
            anim: 2,
            shade:[0.5, '#000'],
            shadeClose: true, //开启遮罩关闭
            area: ['440px', '550px'],
            content: jQuery(".shiting"),
            btn: false
        });
    })
var action = localStorage.getItem('action');
if(action != '' && action != null){
        console.log("来源地址："+action);
    }else{
console.log("暂无来源地址");
}
//提交表单
jQuery(document).ready(function(){
jQuery(".yuyue_form").click(function(){
console.log("zhongji");
var interest = jQuery("#interest").val();
var class_name = jQuery("#class").val();
var time = jQuery("#time").val();
var name = jQuery("#name").val();
var mobile = jQuery("#mobile").val();
if(!interest){
layer.msg("请选择校区");
return;
}
if(!class_name){
layer.msg("请选择课程");
return;
}
if(!time){
layer.msg("请选择时间");
return;
}
if(!name){
layer.msg("请填写您的名字");
return;
}
if(!mobile || !/13[0-9]{9}$|14[0-9]{9}|15[0-9]{9}$|17[0-9]{9}$|18[0-9]{9}$/.test(mobile)){
layer.msg('请输入有效的手机号码');
return;
}
var from_url =  window.location.href;
var data = {interest:interest,class_name:class_name,time:time,name:name,mobile:mobile,from_url:from_url+action, entrance:action};
jQuery.ajax({
url:'/newportal.php?mod=biaodan&action=biaodan',
type:'POST',
data:data,
dataType:'json',
success:function(res){
console.log(res);
layer.msg(res.mes);
setTimeout(function(){layer.closeAll();},1500);
jQuery("#interest").val('');
jQuery("#class").val('');
jQuery("#time").val('');
jQuery("#name").val('');
jQuery("#mobile").val('');
}
})
})
})
//返回顶部
jQuery('.fix_top').click(function(event) {
jQuery('html,body').animate({scrollTop:0}, 500);
});
</script>
<!-- 20190723  百度统计王振 --> 
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?f563ecdad6645cadd8094738d7d1f323";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<!-- 商务通2018-6-1 -->  
<script src="http://shangwutong.saipujiaoyu.com/JS/LsJS.aspx?siteid=MRK72243147&lng=cn" type="text/javascript"></script>  
<script>  
function ac(){  
window.open("http://shangwutong.saipujiaoyu.com/LR/Chatpre.aspx?id=MRK72243147&amp;lng=cn");  
}

</script>  










<script src="home.php?mod=misc&ac=sendmail&rand=1570274812" type="text/javascript"></script>

<div id="scrolltop">
<span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>返回顶部</b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
</body>
</html>
