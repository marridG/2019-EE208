<!doctype html>
<html>
<head>


<script type="text/javascript">
/*if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){
	try{
		if(/iPad/i.test(navigator.userAgent)){
		}else{
			window.location.href = "http://m.it168.com";			
		}
	}catch(e){}
}*/
  /*
*移动端跳转判断
*/
        function GetCookieVal(offset){
            var endstr = document.cookie.indexOf (";", offset);
            if (endstr == -1)
                endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }
        function GetCookie(name){
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen){
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return GetCookieVal (j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            }
            return null;
        }
        var browser = {
            versions: function () {
                var u = navigator.userAgent, app = navigator.appVersion;
                return {//移动终端浏览器版本信息
                    trident: u.indexOf('Trident') > -1, //IE内核
                    presto: u.indexOf('Presto') > -1, //opera内核
                    webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                    gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                    mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/), //是否为移动终端
                    ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                    android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
                    iPhone: u.indexOf('iPhone') > -1, //是否为iPhone或者QQHD浏览器
                    iPad: u.indexOf('iPad') > -1, //是否iPad
                    webApp: u.indexOf('Safari') == -1, //是否web应该程序，没有头部与底部
                    winphone:u.indexOf('Windows Phone') > -1 //Windows Phone
                };
            } (),
            language: (navigator.browserLanguage || navigator.language).toLowerCase(),
            appcookie:GetCookie('wap_pcpop')
        }
        var hascookie = browser.appcookie;
        var ref=document.referrer;
        if(ref.toLocaleLowerCase().indexOf("m.it168.com")!=-1)
        { hascookie="pc";}

        if ((hascookie==null) && (browser.versions.android ||  browser.versions.iPhone || browser.versions.winphone ))
        {
            location.href = 'http://m.it168.com/';
        }
        else if((hascookie!="pc") && (browser.versions.android  ||  browser.versions.iPhone || browser.versions.winphone  ))
        {location.href = "http://m.it168.com/";}
</script>
    <meta charset="utf-8" />
    <title>IT168.com – 电商时代IT导购第一站</title>
    <meta name="description" content="IT168是中国最大的个人和企业IT产品选购、互动网站,每日提供最新的IT产品报价、促销行情、手机、平板、笔记本、相机和企业等50个频道提供最专业的产品选购和使用建议。" />
    <meta name="msapplication-task" content="name=笔记本;action-uri=http://notebook.it168.com;icon-uri=http://www.it168.com/ico/201210/images/favicon_1.ico" />
    <meta name="msapplication-task" content="name=手机;action-uri=http://mobile.it168.com/;icon-uri=http://www.it168.com/ico/201210/images/favicon_2.ico" />
    <meta name="msapplication-task" content="name=IT168产品库;action-uri=http://product.it168.com/;icon-uri=http://www.it168.com/ico/201210/images/favicon_3.ico" />
    <meta name="msapplication-task" content="name=平板;action-uri=http://pad.it168.com/;icon-uri=http://www.it168.com/ico/201210/images/favicon_4.ico" />
    <meta name="msapplication-task" content="name=数码相机;action-uri=http://dc.it168.com/;icon-uri=http://www.it168.com/ico/201210/images/favicon_5.ico" />
    <meta name="domain_verify" content="pmrgi33nmfuw4ir2ejuximjwhaxgg33neiwcez3vnfsceorcgnrdizjqga4tcyjrmuytinbygq4dqm3cgiywcmjugizggojtmiycelbcoruw2zktmf3gkir2ge2tcmzqgu3dsnbxga2de7i">
    <script type="text/javascript" src="http://www.it168.com/detailinclude/article2015/include/jquery-1.7.2.min.js"></script>

		<!-- POPJS -->
	<script type="text/javascript" src="http://168.it168.com/a/h161.js"></script>
    <base target="_blank" />
    
    <style>
      
        body,h1,h2,h3,h4,h5,h6,hr,p,dl,dt,dd,ul,ol,li,pre,form,button,input,textarea,th,td {margin:0;padding:0; color:#404040;}
body,button,input,select,textarea {font:12px/1.125 microsoft yahei,arial; background:#fff;}
ul,ol,li{list-style:none;}
img{ border:0;vertical-align:top;}
em,i{font-style:normal;}
a{ color:#404040; text-decoration:none;}
a:hover{text-decoration:underline; color:#1565c0;}
.clear{clear:both;height:0px;overflow:hidden;}
.clearfix:after{content:" ";display:block;visibility:hidden;clear:both;height:0;font-size:0;}
.clearfix{*zoom:1;}
body{ background:#fff;}


.top_bg{ border-bottom:1px solid #e6e6e6; width:100%; height:35px; background:#fafafa;}
.top{ margin:0 auto; width:1000px; height:35px;}
.qixia{ float:left; position:relative; z-index:9999; width:132px;}
.qixia dt{ display:block; line-height:35px;font-size:13px; width:123px; padding:0 9px 0 0; text-align:center; background:url(http://www.it168.com/201710/images/top_bg.png) 118px -110px no-repeat; border-left:1px solid #fafafa;border-right:1px solid #fafafa;}
.qixia:hover dt{ background:#fff url(http://www.it168.com/201710/images/top_bg.png) 118px -165px no-repeat; border-left:1px solid #e6e6e6;border-right:1px solid #e6e6e6; color:#e50000;}
.qixia dd{ width:132px; background:#fff; border:1px solid #e6e6e6;border-top:1px solid #fff; position:absolute; left:0; top:35px; display:none;}
.qixia:hover dd{ display:block;}
.qixia dd ul{ width:132px; clear:both; overflow:hidden;}
.qixia dd li{ float:left; width:132px;line-height:16px;}
.qixia dd li a{ display:block; height:24px; padding:6px 0 0 18px;}
.qixia dd li a:hover{ background:#f7f7f7; text-decoration:none;}
.qixia dd li a i{ float:left; width:28px; height:16px; overflow:hidden; background:url(http://www.it168.com/201710/images/top_bg.png) no-repeat;}
.qixia dd li a i.it168{ background-position:0 -211px;}
.qixia dd li a i.pcpop{ background-position:0 -228px;}
.qixia dd li a i.itpub{ background-position:0 -262px;}
.qixia dd li a i.wenku{ background-position:0 -279px;}
.qixia dd li a i.cu{ background-position:0 -296px;}
.qixia dd li a i.benyouhui{ background-position:0 -313px;}
.top_a{ line-height:35px; float:left; font-size:13px; padding-left:25px;}
.top_a a{ display:inline-block; margin-right:22px; color:#666;}
.login{ float:right; line-height:35px; color:#dadada; font-size:12px;}
.login a{ display:inline-block; font-size:13px; margin:0 5px; color:#666;}
.login2{ float:right; position:relative;white-space:nowrap;}
.login2 p{ position:absolute; right:0; top:0; height:35px; overflow:hidden; padding:0 1px;white-space:nowrap;font-size:13px;}
.login2 p a{ display:block; text-align:center; line-height:35px; padding:0 10px 0 8px;}
.login2 p a em{ display:inline-block; width:7px; height:5px;background:url(http://www.it168.com/201710/images/top_bg.png) 0 -125px no-repeat; vertical-align:2px; margin:0 0 0 4px;}
.login2:hover p{border:1px solid #e6e6e6;border-bottom:3px solid #e50000; background:#fff; height:auto; border-top:0; padding:0;}
.login2:hover p a em{ background:url(http://www.it168.com/201710/images/top_bg.png) 0 -180px no-repeat;}
.login2:hover p a:hover{ color:#e50000;}
.head{ margin:0 auto; width:1000px; height:107px; overflow:hidden; border-bottom:3px solid #1565C0;}
.head h1{ float:left; width:130px; height:107px; background:url(http://www.it168.com/201710/images/top_bg.png) no-repeat;}
.head h1 a{ display:block;width:130px; height:107px;}
.big_nav{ float:left; padding:72px 0 0 26px;}
.big_nav a{ float:left; margin-right:13px; font-size:14px; position:relative;}
.big_nav a i{ display:block; width:20px; height:16px; overflow:hidden; background:url(http://www.it168.com/201710/images/top_bg.png) -110px -121px no-repeat; position:absolute; right:-15px; top:-13px;}
.search{ float:right; width:272px; padding-top:49px;}
.inp{ float:left; border:1px solid #e1e1e1; width:195px; height:36px; border-right:0; line-height:36px; padding:0 10px; font-size:13px; color:#999;background:#fff;}
.btn{ float:left; height:38px; width:56px; background:#2196F3; border:0; cursor:pointer; color:#fff; font-size:14px; text-align:center; line-height:38px;}
.nav_box{margin:0 auto; width:1000px; overflow:hidden; height:47px; padding:17px 0;}
.nav{ width:1100px; clear:both; overflow:hidden;}
.nav .boxA{ float:left; height:47px; padding-left:4px; width:141px;}
.nav .boxB{ float:left; border-left:1px solid #f3f3f3; height:47px; padding-left:21px; width:385px;}
.nav .boxC{ float:left; border-left:1px solid #f3f3f3; height:47px; padding-left:21px; width:456px;}
.nav a{ font-size:14px;}
.nav span{ float:left; height:30px; margin-right:16px; width:57px;}
.nav span.n2{ width:29px;}
.nav span.n3{ width:43px;}
.w1000{ margin:0 auto; width:1000px; padding-top:20px; overflow:hidden;}
.l1_1{ float:left; width:370px; margin-right:20px; overflow:hidden;}
.l1_2{ float:left; width:220px;}
#slider{width:370px;}
.slider_box{width:370px; margin:0 auto;height:280px;overflow: hidden;position: relative;}
.silder_con{height:280px;overflow:hidden;position:absolute;}
.silder_panel{width:370px;height:280px;float:left;position: relative; overflow:hidden;}
.silder_panel .title{ height:45px; text-align:center; line-height:40px; position:absolute; left:0; bottom:40px; width:370px; background:url(http://www.it168.com/201710/images/jdt_bg.png) 0 -105px no-repeat; font-size:16px; color:#fff;}
.silder_nav{height:25px;bottom:0;position:absolute;overflow: hidden; left:137px;}
.silder_nav li{float:left; width:7px; height:7px; border-radius:7px; background:#ccc; margin-right:5px;}
.silder_nav li.current{width:25px;border-radius:7px; background:#1565c0;}
.slider_box a.prev,.slider_box a.next{width:38px;height:38px;overflow:hidden;text-indent:-999px;position: absolute;cursor: pointer;margin:90px 0 0 0;background:url(http://www.it168.com/201710/images/jdt_bg.png) no-repeat; display:none;}
.slider_box a.prev{left:0;background-position:0 0;}
.slider_box a.next{right:0;background-position:0 -39px;}
.slider_box:hover a.prev,.slider_box:hover a.next{ display:block;}	
.list{ width:380px; clear:both; overflow:hidden;}
.list li{ float:left; width:180px; height:190px; margin-right:10px; position:relative;}
.list li i{ height:20px; line-height:20px; color:#fff; position:absolute; left:9px; top:11px; display:inline-block; padding:0 6px; background:#000;filter:progid:DXImageTransform.Microsoft.Alpha(opacity=70); -moz-opacity:.7; opacity:0.7; border-radius:10px;}
.list li span{ display:block; font-size:14px; line-height:22px; margin-top:5px; overflow:hidden; height:22px;}
.list li em{ background:url(http://www.it168.com/201710/images/video.png) no-repeat; height:40px; width:40px; position:absolute; right:15px; top:85px; display:block;}
.tab01 { width:380px; position:relative; height:50px; border-top:1px solid #e5e5e5;}
.tab01 ul{ position:absolute; left:0; top:-1px; width:380px;}
.tab01 li { float:left;}
.tab01 li span { display:block; line-height:50px; height:50px; font-size:18px; white-space:nowrap; cursor:pointer; padding:0 13px;}
.tab01 li span.here {  color:#1565c0; line-height:46px; height:48px; border-top:2px solid #1565c0;}
.tab01Cont { display:none;}
.list2{ width:370px; clear:both; overflow:hidden; border-top:1px solid #e5e5e5; padding:10px 0 15px;}
.list2 li{ float:left; line-height:32px; height:32px; font-size:14px; width:370px;white-space:nowrap;text-overflow:ellipsis; overflow:hidden;}
.list2 li i{ display:inline-block; color:#d8d8d8; margin:0 6px; font-size:12px;}
.slider3{width:370px; border-top:1px solid #e5e5e5; padding-top:10px;}
.slider_box3{width:370px; margin:0 auto;height:193px;overflow: hidden;position: relative;}
.silder_con3{height:193px;overflow:hidden;position:absolute;}
.silder_panel3{width:370px;height:193px;float:left;position: relative; overflow:hidden;}
.silder_panel3 p{line-height:32px; height:32px; font-size:14px; width:370px;white-space:nowrap;text-overflow:ellipsis; overflow:hidden;}
.silder_panel3 p i{ display:inline-block; color:#d8d8d8; margin:0 6px; font-size:12px;}
.silder_nav3{height:25px;bottom:0;position:absolute;overflow: hidden; left:160px;}
.silder_nav3 li{float:left; width:7px; height:7px; border-radius:7px; background:#ccc; margin-right:5px;}
.silder_nav3 li.current3{width:25px;border-radius:7px; background:#1565c0;}
.slider_box3 a.prev3,.slider_box3 a.next3{width:38px;height:38px;overflow:hidden;text-indent:-999px;position: absolute;cursor: pointer;margin:90px 0 0 0;background:url(http://www.it168.com/201710/images/jdt_bg.png) no-repeat; display:none;}
.slider_box3 a.prev3{left:0;background-position:0 0;}
.slider_box3 a.next3{right:0;background-position:0 -39px;}
.tit { position:relative; height:48px; border-top:1px solid #e5e5e5; margin-top:20px;}
.tit h3 { display:block; padding:8px 10px ; font-size:18px;border-top:2px solid #1565c0; text-align:center; position:absolute; left:0; top:-1px;color:#1565c0; font-weight:normal;}
.list3{ width:370px; clear:both; overflow:hidden; margin-top:20px;}
.list3 li{ float:left; line-height:32px; height:32px; font-size:16px; width:366px; background:url(http://www.it168.com/201710/images/bg.png) 0 14px no-repeat; padding-left:14px; overflow:hidden;white-space:nowrap;text-overflow:ellipsis;}
.list3 li.first { font-size:18px;line-height:40px; height:40px;background:url(http://www.it168.com/201710/images/bg.png) 0 18px no-repeat;}
.list3 li.first a{ color:#1565c0;}
.list3_1{ margin:0;}
.bor{ border:1px solid #e5e5e5; width:218px;}
.tit2{ font-size:16px;border-bottom:1px dashed #c0c0c0; height:47px; line-height:47px; margin:0 auto; width:190px;}
.chanpin {height:auto;clear:both;zoom:1;overflow:visible;}
.chanpin dl {zoom:1;clear:both;overflow:visible;width:190px; border-bottom:1px dashed #e9e9e9; margin:0 auto; z-index:99999; height:95px; overflow:hidden;}
.chanpin dt {zoom:1;clear:both;overflow:visible; padding:15px 0 0 0; height:25px; font-size:16px;}
.chanpin dt strong{ width:5px; height:4px; background:url(http://www.it168.com/201710/images/bg.png) no-repeat; margin:0 6px; overflow:hidden; display: inline-block; vertical-align:3px;}
.chanpin dt a.red{ color:#f33;}
.chanpin dd {line-height:22px; padding-bottom:13px;}
.chanpin dd a{white-space:nowrap; color:#888;}
.chanpin dd a:hover{color:#1565c0;}
.chanpin dt i { display:none;position:absolute; height:95px; width:6px; background:#fff;left:-2px;top:0px; z-index:99999;}
.chanpin .all {position:relative;overflow:visible;z-index:100;border:1px solid #d5d5d5!important; border-right:2px solid #f33!important; margin:-1px 0 0 -1px; padding:0 12px 0 14px; z-index:99999;}
.chanpin .all div {border:1px solid #ccc;left:-616px;top:-49px;position:absolute;z-index:88;display:block;background:#fff;width:534px; padding:0 40px;box-shadow:0 0 3px rgba(0,0,0,0.2);-wekit-box-shadow:0 0 3 rgba(0,0,0,0.2);}
.chanpin div {left:0;top:0;display:none;}
.chanpin .all i {display:block;}
.chanpin .all div .box{ width:534px; margin:0 auto; clear:both; overflow:hidden;}
.chanpin .all div .box b { float:left; width:102px;margin:22px 0 0 0; background:url(http://www.it168.com/201710/images/bg.png) 62px -38px no-repeat; font-size:14px;}
.chanpin .all div .box b a{color:#333;}
.chanpin .all div .box b a:hover{color:#1565c0;}
.chanpin .all div .box span { float:right; width:432px; padding:15px 0; margin:0; font-size:14px; border-bottom:1px dashed #ccc; overflow:hidden;}
.chanpin .all div .box span em{ float:left; width:108px;line-height:28px; overflow:hidden; height:28px;}
.chanpin .all div .box span a{ color:#888;}
.chanpin .all div .box span a:hover{ color:#1565c0;}
.chanpin .all div .bor_none{ border:0!important;}
.chanpin #h68{ height:75px;}
.chanpin #h68 i,.chanpin #last i{height:75px;}
.chanpin #last{ border-bottom:1px solid #fff; height:75px;}
.mt10{ margin-top:10px;}
.pb10{ padding-bottom:10px;}
.pt5{ padding-top:5px;}
.hallofix__tit{ line-height:38px; height:38px; background:#f8f8f8; padding-left:10px; font-size:16px;border:1px solid #e5e5e5; border-bottom:0;}
.hallofix_list{ height:149px; overflow:hidden; clear:both;}
.hallofix_list ul{ float:left; width:219px; border-left:1px solid #e5e5e5;border-top:1px solid #e5e5e5;}
.hallofix_list li{ float:left; width:72px; height:73px; border:1px solid #e5e5e5; border-left:0;border-top:0; position:relative; background:url(http://www.it168.com/201710/images/bg.png) no-repeat;}
.hallofix_list li.n1{ background-position:0 -100px;}
.hallofix_list li.n2{ background-position:0 -174px;}
.hallofix_list li.n3{ background-position:0 -248px;}
.hallofix_list li.n4{ background-position:0 -322px;}
.hallofix_list li.n5{ background-position:0 -396px;}
.hallofix_list li.n6{ background-position:0 -470px;}
.hallofix_list li a{ display:none; width:74px; height:75px; line-height:75px; text-align:center; color:#fff; position:absolute; left:-1px; top:-1px;filter:progid:DXImageTransform.Microsoft.Alpha(opacity=90); -moz-opacity:.9; opacity:0.9; background:#404040;}
.hallofix_list li:hover a{ display:block;}
.l2{ float:left; width:760px; overflow:hidden;}
.r2{ float:right; width:220px;}
.tit3 {position:relative; height:38px; border-top:1px solid #e5e5e5;}
.tit3 h3 { display:block; padding:10px 10px 0 10px; font-size:24px; border-top:2px solid #1565c0; text-align:center; position:absolute; left:0; top:-1px;color:#1565c0; text-align:center; vertical-align:top; line-height:1;}
.tit3 h3.n1{ width:138px;}
.tit3 span { float:right; font-size:14px; color:#e6e5e6; padding-top:12px;}
.tit3 span a{ color:#888;}
.tit3 span a:hover{ color:#1565c0;}
.tit3 i{ display: inline-block;; height:24px; background:url(http://www.it168.com/201710/images/bg.png) no-repeat; margin:0 10px 0 0; vertical-align:-3px;}
.tit3 i.mobile{ background-position:0 -550px; width:14px;}
.tit3 i.pc{ background-position:0 -575px; width:29px;}
.tit3 i.dc{ background-position:0 -600px; width:29px;}
.tit3 i.elec{ background-position:0 -625px; width:25px;}
.tit3 i.server{ background-position:0 -650px; width:21px;}
.tit3 i.oa{ background-position:0 -675px; width:27px;}
.l3{ float:left; width:370px; overflow:hidden;}
.r3{ float:right; width:370px;}
.list4{ width:380px; clear:both; overflow:hidden;}
.list4 li{ float:left; width:180px; margin:15px 10px 0 0; height:193px;}
.list4 li.first{ float:left; width:370px;}
.list4 li span{ display:block; line-height:18px; font-size:14px; margin-top:8px; height:18px; overflow:hidden;}
.tab02 { width:220px; position:relative; height:41px; border-top:1px solid #e5e5e5;}
.tab02 ul{ position:absolute; left:0; top:-1px; width:220px;}
.tab02 li { float:left; width:110px;}
.tab02 li span { display:block; line-height:40px; height:40px; font-size:14px; white-space:nowrap; cursor:pointer; text-align:center;}
.tab02 li span.here {  color:#1565c0; line-height:36px; height:38px; border-top:2px solid #1565c0;}
.tab02_1{ margin-top:22px;}
.listTop{ margin:0 auto; width:220px; background:url(http://www.it168.com/201710/images/bg.png) -83px -90px no-repeat;}
.listTop li{ height:32px; line-height:32px; padding:0 55px 0 26px; position:relative; overflow:hidden; font-size:14px;word-break: break-all;}
.listTop li span{right:0;top:0;position:absolute; color:#777;}
.tit4{ font-size:18px; padding:15px 0 0 0; height:40px;}
#slider2{width:772px;}
.slider_box2{width:772px; margin:0 auto;height:240px;overflow: hidden;position: relative;}
.silder_con2{height:240px;overflow:hidden;position:absolute;}
.silder_panel2{width:772px;height:240px;float:left;position: relative; overflow:hidden;}
.silder_nav2{height:25px;bottom:0;position:absolute;overflow: hidden; left:137px; display:none;}
.silder_nav2 li{float:left; width:7px; height:7px; border-radius:7px; background:#ccc; margin-right:5px;}
.silder_nav2 li.current{width:25px;border-radius:7px; background:#1565c0;}
.slider_box2 a.prev2,.slider_box2 a.next2{width:38px;height:38px;overflow:hidden;text-indent:-999px;position: absolute;cursor: pointer;margin:90px 0 0 0;background:url(http://www.it168.com/201710/images/jdt_bg.png) no-repeat; display:none;}
.slider_box2 a.prev2{left:0;background-position:0 0;}
.slider_box2 a.next2{right:13px;background-position:0 -39px;}
.slider_box2:hover a.prev2,.slider_box2:hover a.next2{ display:block;}	
.box2{ width:772px; clear:both; overflow:hidden;}
.box2 p{ float:left; width:180px; height:240px; margin:0 13px 0 0; display:inline;}
.list5{ width:220px; clear:both; overflow:hidden; margin-top:5px;}
.list5 li{ float:left; line-height:28px; height:28px; font-size:14px; width:206px; background:url(http://www.it168.com/201710/images/bg.png) 0 12px no-repeat; padding-left:14px; overflow:hidden;white-space:nowrap;text-overflow:ellipsis;}
.l4_1{ float:left; width:310px; margin-right:30px;}
.l4_2{ float:right; width:310px;}
.listTop2{ margin:0 auto; width:310px; background:url(http://www.it168.com/201710/images/bg.png) -83px -90px no-repeat;}
.listTop2 li{ height:32px; line-height:32px; padding:0 0 0 26px; position:relative; overflow:hidden; font-size:14px;}
.list6{ width:1020px; clear:both; overflow:hidden; margin-top:10px;}
.list6 li{ float:left; width:235px; height:248px; margin-right:20px;}
.list6 li span{ display:block; font-size:14px; line-height:22px; margin-top:10px;}
.friend{ margin:10px auto 0; width:1000px; border-bottom:1px solid #e5e5e5;border-top:1px solid #e5e5e5; padding:15px 0;}
.friend dl{ margin:0 auto; width:1000px; clear:both; overflow:hidden; line-height:28px; font-size:14px;}
.friend dt{ float:left; width:75px;line-height:28px;}
.friend dd{ float:right; width:925px;line-height:28px; color:#ccc;}
.friend dd a.shenqing{ color:#1565c0;}
#footer {line-height:24px;margin:0 auto;padding:16px 0;width:1000px;}
#footer p{text-align:center;color:#555;}
#footer address {color:#555;font-style: normal;text-align:center;}
#footer div { margin:10px auto 0; height:47px; overflow:hidden; width:740px;}
#footer div a{ float:left; width:124px; height:47px; overflow: hidden; margin:0 10px; display:inline; background:url(http://www.it168.com/201710/images/footer.png) no-repeat; text-indent:-9999px;}
#footer div a.wangjing{background-position:0 0;}
#footer div a.beian{background-position:0 -50px;}
#footer div a.guanjia{background-position:0 -100px;}
#footer div a.anquan{background-position:0 -150px;}
#footer div a.wangjian{background-position:0 -200px;}
#calendar { width:364px; margin:0 auto;}
#calendar thead {color:#fff;}
#calendar td,#calendar th{ text-align:center; vertical-align:middle; color:#3C3C3C; height:30px; width:52px;}
#calendar th{ width:364px;}
#calendar div { width:30px; margin:0 auto; line-height:30px; border-radius:30px; color:#ccc; font-size:14px;}
#calendar .c_today{ color:#333; font-weight:bold;}
#calendar .has{ background:#f0f0f0; color:#333; cursor: pointer;}
#calendar .current{ background:#1565c0; color:#fff;}
#calendar p{cursor:pointer;font-size:16px;padding:0;margin:0 0 0 18px; display:inline; float: left;}
#calendar .prev{ width:15px; height:15px; background:url(http://www.it168.com/201710/images/bg.png) -57px -550px no-repeat; margin-top:2px;}
#calendar .prev:hover{background:url(http://www.it168.com/201710/images/bg.png) -57px -566px no-repeat;}
#calendar .next{ width:15px; height:15px;background:url(http://www.it168.com/201710/images/bg.png) -73px -550px no-repeat; margin-top:2px;}
#calendar .next:hover{ background:url(http://www.it168.com/201710/images/bg.png) -73px -566px no-repeat;}
#calendar #calendar_title {cursor:pointer; text-align:center; width:260px !important; font-weight:normal;}
.shijianzhou{ background:#fafafa; border-top:1px solid #e5e5e5; height:180px;overflow-x:hidden;overflow-y:auto; margin-top:10px; padding:10px 0 10px 20px;}
.shijianzhou ul{ width:330px; clear:both; overflow:hidden;}
.shijianzhou li{ float:left; width:330px; line-height:32px; padding:0 0 10px 13px; background:url(http://www.it168.com/201710/images/bg.png) 0 -717px no-repeat; font-size:14px;}
.shijianzhou li span{ display:inline-block; width:45px;color:#1565c0;}
.shijianzhou li p{ padding-left:45px;}
.fanhui{ width:42px; height:42px; overflow:hidden; border:1px solid #e5e5e5; background:url(http://www.it168.com/201710/images/fanhui.png) repeat 0px -86px; position:fixed; top:50%; left:50%; margin:0 0 0 510px;}
.fanhui a{ float:left; width:42px; height:42px;}



/*首页广州分站弹出框显示样式*/
.div2013221{width:370px;height:285px;}
.tit2013221{border-top:2px #458fce solid;height:29px;line-height:29px;padding:0px 8px 0px 11px;color:#fff;background:#38a2db;font-size:12px;text-align:left;}
.tit2013221 b{font-size:14px;margin-right:6px;float:Left;}
.bor2013221{border:1px #3aa3db solid;border-top:0px;width:368px;height:253px;background:#fff;}
.tit2013221_1{font-size:14px;font-weight:bold;text-align:center;line-height:24px;padding-top:10px;}
.tit2013221_1 a{color:#3b639f;text-decoration:none;}
.tit2013221_1 a:hover{color:#ce0000;text-decoration:underline;}
.cont2013221{padding:8px 0px 0px 12px;width:356px;height:97px;font-size:12px;}
.cont2013221 .l{width:80px;float:left;text-align:center;padding-top:4px;}
.cont2013221 .l img{display:block;margin-bottom:13px;border:0px;}
.cont2013221 .l a{color:#3b639f;text-decoration:none;}
.cont2013221 .l a:hover{color:#ce0000;text-decoration:underline;}
.cont2013221 .r{width:264px;float:Right;}
.list2013221{padding:0px;margin:0px;list-style:none;}
.list2013221 li{line-height:24px;height:24px;padding:0px;margin:0px;list-style:none;}
.list2013221 li a{color:#555;text-decoration:none;}
.list2013221 li a.blue{color:#3b639f;}
.list2013221 li a:hover{color:#ce0000;text-decoration:underline;}
.itbtn{ background: url(http://www.it168.com/201210/images/buttons.png) no-repeat;cursor: pointer;display: inline; float: right;height: 13px;margin:8px 0px 0px 15px; width: 13px;}
.itclose {background-position: -28px 0; margin-right: 10px;}
.itshow {background-position: 0 0;}
.ithide { background-position: -14px 0;}

/*文字链广告*/
.ad_box{ margin:0 auto; width:990px; height:40px; overflow:hidden; background:#f2f2f2; padding:0 5px;}
.ad_box ul{ width:990px; clear:both; overflow:hidden;}
.ad_box li{ float:left; width:198px; height:40px; line-height:40px; overflow:hidden; text-align:center;}

.tekai_box {margin: 0 auto;width: 1000px;overflow: hidden;margin-top: 10px;}
.tekai_tit {background: #4AA6EF;height: 35px;line-height: 35px;padding: 0 10px;overflow: hidden;font-size: 17px;color: #ffffff;}
.tekai_tit a {float: right;color: #ffffff;}
.tekai1_1 {float: left;width: 370px;margin: 5px 20px 0 0;overflow: hidden;}
.tekai1_2 {float: left;width: 220px;margin-top: 5px;}
.tekai1_3 {float: left;margin: 10px 0 0 20px;display: inline;}
.tekai1_4 {float: left;width: 370px;margin: 6px 20px 0 0;overflow: hidden;}
.tk_box {width: 100%;}
.tk_box span {display: block;text-align: center;font-size: 16px;padding-top: 8px;}
.tk_box a {display: block;}
.tk_list {width: 100%;clear: both;overflow: hidden;}
.tk_list li {float: left;width: 100%;height: 158px;}
.tk_list li span {display: block;text-align: center;font-size: 14px;padding-top: 8px;}
.tk_list li a {display: block;}
.tk_list2 {width: 386px;clear: both;overflow: hidden;}
.tk_list2 li {float: left;width: 177px;height: 158px;margin-right: 16px;}
.tk_list2 li span {display: block;text-align: center;font-size: 14px;padding-top: 8px;}
.tk_list2 li a {display: block;}
.tk_list_txt {width: 370px;clear: both;overflow: hidden;}
.tk_list_txt li {float: left;line-height: 31px;height: 31px;font-size: 16px;width: 366px;background: url(http://www.it168.com/201710/images/bg.png) 0 14px no-repeat;padding-left: 14px;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;}

    </style>
	<!--[if IE 6]><script type="text/javascript"> document.execCommand("BackgroundImageCache", false, true); </script><![endif]-->
<script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', '96a1f5db95cb82d4']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
  </script>
</head>

    

	
<body style="">
    <div class="top_bg" style="">
        <div class="top">
            <div class="qixia">
                <div class="zhezhao"></div>
                <dl>
                    <dt>盛拓传媒旗下网站</dt>
                    <dd>
                        <ul>
                            <li><a href="http://www.it168.com/" target="_self"><i class="it168"></i>IT168</a></li>
                            <li><a href="http://www.pcpop.com/"><i class="pcpop"></i>泡泡网</a></li>
                            <li><a href="http://www.itpub.net"><i class="itpub"></i>ITPUB</a></li>
                            <li><a href="http://wenku.it168.com"><i class="wenku"></i>IT文库</a></li>
                            <li><a href="http://www.chinaunix.net/"><i class="cu"></i>ChinaUnix</a></li>
                            <li><a href="http://benyouhui.it168.com/"><i class="benyouhui"></i>本友会</a></li>
                        </ul>
                    </dd>
                </dl>
            </div>
            <div class="top_a"><a href="javascript:return addFavorite2();">加入收藏</a> <a href="http://m.it168.com">手机版</a> <a href="http://weibo.com/it168wangzhan?refer_flag=1001030103_">官方微博</a> <a style="display:none;" href="https://mp.weixin.qq.com/profile?src=3&timestamp=1509333748&ver=1&signature=iDSw-rA3bnu0ypxnF8*Ynsrc6BsHPu3rcSv03ugp-9PR-bbDvwqfhYKfS7B8h*GcCI1tbd68xTc0zEaFX5SYEg==">官方微信</a> <a href="http://app.mi.com/details?id=com.it168">安卓客户端</a> <a href="https://itunes.apple.com/cn/app/it168-%E7%94%B5%E5%95%86%E5%AF%BC%E8%B4%AD%E7%AC%AC%E4%B8%80%E7%AB%99/id1356401723?mt=8">苹果客户端</a></div>
            <div class="login" id="sso_login" style="display: none;"><a href="http://u.it168.com/Login?returnUrl=">登录</a> | <a href="http://u.it168.com/Register?returnUrl=">注册</a></div>
            <div class="login2" id="login_style" style="display: none;">
                <p><a id="login_user" href="http://u.it168.com"></a><a href="http://u.it168.com/Logout?returnUrl=">退出</a></p>
            </div>
        </div>
    </div>
    <div id="ADV_3368" class="w1000 pt5" style="display:none;">
        <script>LG('ADV_3368');</script>
    </div>
    <div id="ADV_3369" class="w1000 pt5" style="display:none;">
        <script>LG('ADV_3369');</script>
    </div>
    
<style>
.big_nav a .dtcc{ display:block; width:95px; height:35px; overflow:hidden; position:absolute; left:-29px; top:-38px;}
</style>
    <div class="head">
        <h1>
            <a href="http://www.it168.com"></a>
        </h1>
        <div class="big_nav"><a href="http://product.it168.com">产品报价</a> <a href="http://wenku.it168.com/">文库</a> <a href="http://www.chinaunix.net/">ChinaUnix社区</a> <a href="http://www.itpub.net/">ITPUB社区</a><a href="http://dtcc.it168.com/"><a href="http://thm.it168.com/">特会买</a><a href="http://edu.itpub.net/">ITPUB学院</a></div>
        <div class="search">
            <form onsubmit="javascript:return SearchCheck1(this);" method="post" action="http://sou.it168.com/search?q=czxczx">
                <input type="text" name="ckey" id="textfield" class="inp" placeholder="请输入查找内容">
                <input class="btn" value="搜索" type="submit">
            </form>
        </div>
			<div class="abc" style="float: right; width: 95px; margin-right: 20px; height: 70px; padding-top: 20px;text-align: center;"><img src="http://sy0.img.it168.com/copy/1/1329/1329088.jpg" width="70" height="70"><p>IT168官方互动群<p></div>
    </div>
    </div>
    <div class="nav_box">
        <div class="nav" style="width:1100px">
        	<div class="boxA">
        		<span class="n2"><a href="http://www.it168.com/news/">资讯</a></span><span class="n2"><a href="http://tu.it168.com">图赏</a></span><span class="n2"><a href="http://shike.it168.com/">试客</a></span><span class="n2"><a href="http://labs.it168.com">评测</a></span><span class="n2"><a href="http://live.it168.com">直播</a></span><span class="n2"><a href="http://bbs.it168.com">论坛</a></span>
        	</div>
        	<div class="boxB">
        		<span><a href="http://mobile.it168.com/">手机</a></span><span><a href="http://notebook.it168.com/">笔记本</a></span><span class="n2"><a href="http://elec.it168.com/">家电</a></span><span class="n2"><a href="http://digital.it168.com/">数码</a></span><span class="n4"><a href="http://lcd.it168.com/">显示器</a></span><span><a href="http://auto.it168.com/">行车视线</a></span><span><a href="http://dc.it168.com/">数码相机</a></span><span><a href="http://diy.it168.com/">DIY装机</a></span><span class="n2"><a href="http://sound.it168.com/">音频</a></span><span class="n2"><a href="http://mouse.it168.com/">键鼠</a></span><span><a href="http://pc.it168.com/">台式机</a></span><span><a href="http://aio.it168.com/">一体电脑</a></span>
        	</div>
        	<div class="boxC">
        		<span class="n3"><a href="http://server.it168.com/">服务器</a></span><span><a href="http://cloud.it168.com/">云计算</a></span><span><a href="http://net.it168.com/">网络通信</a></span><span><a href="http://cio.it168.com/">信息化</a></span><span class="n2"><a href="http://oa.it168.com/">办公</a></span><span class="n3"><a href="http://print.it168.com/">打印机</a></span><span class="n3"><a href="http://mfp.it168.com/">复合机</a></span><span class="n3"><a href="http://bigdata.it168.com/">大数据</a></span><span><a href="http://tech.it168.com/">技术开发</a></span><span><a href="http://safe.it168.com/">网络安全</a></span><span><a href="http://wireless.it168.com/">无线组网</a></span><span class="n2"><a href="http://storage.it168.com/">存储</a></span><span class="n3"><a href="http://projector.it168.com/">投影机</a></span>
        	</div>
        </div>
    </div>
    
	<div class="w1000" style="padding-top:0px;">
        <div id="ADV_3370">
            <script>LG('ADV_3370');</script>
        </div>
        <div id="ADV_6205">
            <script>LG('ADV_6205');</script>
        </div>
    </div>
	<div class="ad_box">
	    <ul>
            <li id="ADV_108">
                <script>LG('ADV_108');</script>
            </li>
            <li id="ADV_1187">
                <script>LG('ADV_1187');</script>
            </li>
            <li id="ADV_1388">
                <script>LG('ADV_1388');</script>
            </li>
            <li id="ADV_1623">
                <script>LG('ADV_1623');</script>
            </li>
            <li id="ADV_571">
                <script>LG('ADV_571');</script>
            </li>
        </ul>
    </div>
<!--小特开-->
	<div class="tekai_box clearfix" style="display:none">
        <div class="tekai_tit">
          <a href="http://hd.opposhop.cn/2019/Reno/index.html" target = "_blank">OPPO Reno预约></a> 
				OPPO Reno发布
			</div>
        <div class="tekai1_1">
            <div class="tk_box">
                 <a href="http://mobile.it168.com/tu/5184114_1.shtml#1" title=OPPO Reno现场试玩 target="_blank"> <img src="http://sy0.img.it168.com/copy/0/784/784832.jpg" alt="OPPO Reno现场试玩" width="370" height="180"> </a>
            </div>
        </div>
        <div class="tekai1_4">
            <ul class="tk_list_txt">
                <li><a href="http://mobile.it168.com/a2019/0410/5183/000005183960.shtml" target = "_blank">解密OPPO侧旋升降结构 Reno打造一体无暇机身</a></li><li><a href="http://mobile.it168.com/a2019/0408/5182/000005182635.shtml" target = "_blank">OPPO Reno评测:10倍混合光变/影像称王!</a></li><li><a href="http://mobile.it168.com/a2019/0410/5183/000005183967.shtml" target = "_blank">除了强悍配置 OPPO Reno的工艺更是精致</a></li><li><a href="http://mobile.it168.com/tu/5184274_1.shtml#1" target = "_blank">OPPO Reno现场图赏 4800万侧旋升降镜头 </a></li><li><a href="http://mobile.it168.com/a2019/0410/5183/000005183959.shtml" target = "_blank">OPPO Reno闪亮登场！不止10倍混合光变 </a></li><li><a href="http://mobile.it168.com/a2019/0410/5183/000005183989.shtml" target = "_blank">OPPO Reno系列正式发布 售价2999起</a></li>
            </ul>
        </div>
        <div class="tekai1_2">
            <div class="tk_box">
                 <a href="http://mobile.it168.com/a2019/0410/5183/000005183989.shtml" title=OPPO Reno正式发布 target="_blank"> <img src="http://sy0.img.it168.com/copy/0/784/784222.jpg" alt="OPPO Reno正式发布" width="220" height="180"> </a>
            </div>
        </div>
    </div>
    <div class="w1000 clearfix">
        <div class="l1_1">
            <div id="slider">
                <div class="slider_box" id="slider_name">
                    <ul class="silder_con">
                       <li class="silder_panel"><a href="http://elec.it168.com/a2019/0929/6062/000006062800.shtml" target="_blank" id="m1_p1"><img src="http://sy0.img.it168.com/copy/pc168/1/1338/1338644/1/1338/1338644.jpeg_i-w370" style="object-fit: cover;" width="370" height="240"><div class="title">云米互联网洗烘一体机Neo评测</div></a></li><li class="silder_panel"><a href="http://diy.it168.com/a2019/0916/6054/000006054907.shtml" target="_blank" id="m1_p2"><img src="http://sy0.img.it168.com/copy/pc168/1/1304/1304218/1/1304/1304218.jpeg_i-w370" style="object-fit: cover;" width="370" height="240"><div class="title">可以跨级对战的中端产品 AMD锐龙5 3600X全面评测</div></a></li><li class="silder_panel"><a href="http://mobile.it168.com/tu/6047933_1.shtml#1" target="_blank" id="m1_p3"><img src="http://sy0.img.it168.com/copy/pc168/1/1310/1310584/1/1310/1310584.jpeg_i-w370" style="object-fit: cover;" width="370" height="240"><div class="title">荣耀20S图赏：宛若蝴蝶之美</div></a></li><li class="silder_panel"><a href="http://mobile.it168.com/tu/6061033_1.shtml#1" target="_blank" id="m1_p4"><img src="http://sy0.img.it168.com/copy/pc168/1/1331/1331540/1/1331/1331540.jpeg_i-w370" style="object-fit: cover;" width="370" height="240"><div class="title">华为Mate30 Pro开箱：感受超曲面OLED环幕屏视觉震撼体验</div></a></li><li class="silder_panel"><a href="http://notebook.it168.com/a2019/0912/6053/000006053992.shtml" target="_blank" id="m1_p5"><img src="http://sy0.img.it168.com/copy/pc168/1/1296/1296554/1/1296/1296554.jpeg_i-w370" style="object-fit: cover;" width="370" height="240"><div class="title">业界首搭锐龙7 3750H轻薄本 看荣耀MagicBook Pro锐龙版有多强</div></a></li><li class="silder_panel"><a href="http://notebook.it168.com/a2019/0923/6059/000006059438.shtml" target="_blank" id="m1_p6"><img src="http://sy0.img.it168.com/copy/pc168/1/1320/1320825/1/1320/1320825.jpeg_i-w370" style="object-fit: cover;" width="370" height="240"><div class="title">十代酷睿高能来袭!惠普ENVY 13轻薄笔记本评测</div></a></li>

                    </ul>
                    <ul class="silder_nav">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
				<script>
				function addLG(adLen,isFirst){
				    var lis=jQuery("#slider_name .silder_con li");
					var cmsLen = lis.length;
                    var totalLen = Math.max(adLen,cmsLen,6);
					var list=isFirst ? farrfirst : farr;
                    for (var i = 0; i < adLen; i++) {
                        if(isFirst){
							tindex=1+i;
						}else{
							tindex=totalLen-adLen+1+i;
						}
                        ihtml= '<a href="' + list[i].cUrl + '" onclick="webClickData(this,\'IT168首页\', \'焦点图\', \'' +  (tindex)
                    + '帧\');"><img src="' + Apfx(list[i].cpicaddress) + '"><div class="title">'+list[i].ctxtContent+'</div></a>';
                        if(cmsLen>=tindex){lis[tindex-1].innerHTML=ihtml;}
                        else{jQuery("#slider_name .silder_con").append('<li class="silder_panel">'+ihtml+'</li>');}}
				}
			LG("ADV_3371");LG("ADV_3788");
                if (typeof farr !== 'undefined' && farr.length > 0 ){
                    var adLen = farr.length;
					addLG(adLen,false)
                }
				if (typeof farrfirst !== 'undefined' && farrfirst.length > 0 ){
                    var adLen = farrfirst.length;
					addLG(adLen,true)
                }
            </script>
            </div>
            <ul class="list">
                 <li><a href="http://mobile.it168.com/a2019/0829/6046/000006046186.shtml" id="m2_p1"><em></em><img src="http://sy0.img.it168.com/copy/pc168/1/1270/1270448/1/1270/1270448.png_i-w180" style="object-fit: cover;" width="180" height="144"><span>专访魅族副总裁华海良</span></a></li><li><a href="http://mouse.it168.com/a2019/0828/6045/000006045504.shtml" id="m2_p2"><em></em><img src="http://sy0.img.it168.com/copy/pc168/1/1270/1270451/1/1270/1270451.png_i-w180" style="object-fit: cover;" width="180" height="144"><span>雷柏MT750 PRO鼠标评测</span></a></li>

            </ul>
            <div class="tab01" id="tab01">
                <ul>
                    <li><span>试客</span></li>
                </ul>
            </div>
            <div class="tab01Cont" id="tab01_Content0">
                <ul class="list">
                     <ul class="list"><li><a href="http://shike.it168.com/activity-1018.html" id="m6_p1"><i>试用活动</i><img src="http://shike.it168.com/thumb/400/uploads/activity/02XIF11HY2INNK0P.jpg" alt="" width="180" height="144"><span>十一黄金周，外星人AREA-51M笔记本团购优惠来袭</span></a></li><li><a href="http://shike.it168.com/activity-1017.html" id="m6_p2"><i>试用活动</i><img src="http://shike.it168.com/uploads/activity/28GLAQEC26AT58VB.png" alt="" width="180" height="144"><span>贝壳王子 TWS真无线耳机试用</span></a></li></ul>

                </ul>
                <div class="slider3">
                    <div class="slider_box3" id="slider_name3">
                        <ul class="silder_con3">
                            <li class="silder_panel3"><p><a href="http://shike.it168.com/report-5701.html" id="m8_p1">电脑<i>|</i>思前想后，我还是选择了信仰</a></p><p><a href="http://shike.it168.com/activity-1017.html" id="m8_p2">其它<i>|</i>贝壳王子 TWS真无线耳机试用</a></p><p><a href="http://shike.it168.com/report-5695.html" id="m8_p3">手机<i>|</i>一加7Pro体验：不将就的机皇究竟有什么特别之处？</a></p><p><a href="http://shike.it168.com/report-5693.html" id="m8_p4">手机<i>|</i>用了就回不去的一加7 Pro，极客玩家必备安卓机皇</a></p><p><a href="http://shike.it168.com/report-5697.html" id="m8_p5">手机<i>|</i>一加 OnePlus 7 Pro：旗舰手机的领跑者</a></p></li><li class="silder_panel3"><p><a href="http://shike.it168.com/report-5694.html" id="m8_p6">手机<i>|</i>一加7 Pro体验评测：极致旗舰，处处极致！</a></p><p><a href="http://shike.it168.com/article-14719.html" id="m8_p7">原创文章<i>|</i>首款16.1英寸全面屏轻薄笔记本，荣耀MagicBook Pro抢先测评</a></p><p><a href="http://shike.it168.com/report-5696.html" id="m8_p8">手机<i>|</i>体验孤独的王者，有点无敌是最寂寞的韵味：一加7 Pro</a></p><p><a href="http://shike.it168.com/article-14669.html" id="m8_p9">原创文章<i>|</i>多一份安心，给家里的监控上车东芝EXCERIA M303E</a></p><p><a href="http://shike.it168.com/article-14650.html" id="m8_p10">原创文章<i>|</i>又一个以竞技为核心的赛车游戏来了，你的竞技方向盘准备好了吗？</a></p></li><li class="silder_panel3"><p><a href="http://shike.it168.com/article-14642.html" id="m8_p11">原创文章<i>|</i>坚果J7S对比极米H2，画质，AI语音谁更出色呢？</a></p><p><a href="http://shike.it168.com/article-14639.html" id="m8_p12">原创文章<i>|</i>轻巧剃须刀，干湿都能剃，几分钟顺畅解决胡茬</a></p><p><a href="http://shike.it168.com/article-14637.html" id="m8_p13">原创文章<i>|</i>点读笔产品到底该怎么选？小米生态链新品将成为家长新宠</a></p><p><a href="http://shike.it168.com/article-14636.html" id="m8_p14">原创文章<i>|</i>无感夜视，远程视频监控，斑点猫智能猫眼X1体验评测</a></p><p><a href="http://shike.it168.com/article-14633.html" id="m8_p15">原创文章<i>|</i>享受品质生活，办公室必备的莱卡西西里净水壶体验</a></p></li>
                            
                        </ul>
                        <ul class="silder_nav3">
                            <li></li>
                            <li></li>
                            <li></li>
                        </ul>
                    </div>
                </div>
            </div>
          
            <div id="ADV_20892">
                <script>LG('ADV_20892');</script>
            </div>
            <div class="tit">
               <h3><a href="http://www.xingcheshixian.com/index.html" target="_blank">行车视线</a></h3>
            </div>
            <ul class="list">
                <li><a href="https://www.xingcheshixian.com/article_5201376.shtml" id="m11_p1"><img src="http://img.xingcheshixian.com/xcsx/article/0/868/868749.jpg_i-w180" style="object-fit: cover;" alt="" width="180" height="144"><span>全新捷豹XJ假想图曝光 有望2020年初发布 配贯穿式尾灯组</span></a></li><li><a href="https://www.xingcheshixian.com/article_5201377.shtml" id="m11_p2"><img src="http://img.xingcheshixian.com/xcsx/article/0/868/868754.jpg_i-w180" style="object-fit: cover;" alt="" width="180" height="144"><span>丰田新款C-HR海外发布 配置调整 外观运动感提升</span></a></li>

            </ul>
        </div>
        <div class="l1_1">
            <div class="tab01" id="tab02">
                <ul>
                    <li><span>今日要闻</span></li>
                    <li><span>企业焦点</span></li>
                    <li><span>科技日历</span></li>
                </ul>
            </div>
            <div class="tab01Cont" id="tab02_Content0">
                <ul class="list3 list3_1"><li class="first"><a href="http://mobile.it168.com/a2019/1005/6063/000006063957.shtml" target="_blank" id="m3_p1">OPPO翻转摄像头专利曝光，类似OPPO N3设计</a></li><li><a href="http://mobile.it168.com/a2019/1005/6063/000006063941.shtml" target="_blank" id="m3_p2">一加7T Pro背部实拍图曝光，10月10日或将发布</a></li><li><a href="http://mobile.it168.com/a2019/1005/6063/000006063920.shtml" target="_blank" id="m3_p3">iPhone 6s/6s Plus无法开机？苹果免费维修计划来了</a></li><li><a href="http://mobile.it168.com/a2019/1005/6063/000006063917.shtml" target="_blank" id="m3_p4">苹果新专利曝光，触摸屏可实现实体键盘体验</a></li><li><a href="http://mobile.it168.com/a2019/1004/6063/000006063857.shtml" target="_blank" id="m3_p5">35分钟满电！realme首款真旗舰将临：50W超级闪充 全欧最快</a></li></ul><ul class="list3"><li class="first"><a href="http://mobile.it168.com/a2019/1004/6063/000006063850.shtml" target="_blank" id="m3_p6">一加 8曝光！骁龙865+后置居中三摄+曲面屏，这配置你怎么看？</a></li><li><a href="http://mobile.it168.com/a2019/1004/6063/000006063849.shtml" target="_blank" id="m3_p7">预计出货4000万台！苹果或推重磅爆品：最新A13芯片，售价比8更便宜</a></li><li><a href="http://mobile.it168.com/a2019/1004/6063/000006063847.shtml" target="_blank" id="m3_p8">苹果市值再次突破一万亿美元，摩根大通预测明年会卖两亿部！</a></li><li><a href="http://mobile.it168.com/a2019/1003/6063/000006063800.shtml" target="_blank" id="m3_p9">“浴霸”大家族或再添成员！中兴Blade 20真机照曝光</a></li><li><a href="http://mobile.it168.com/a2019/1003/6063/000006063783.shtml" target="_blank" id="m3_p10">够牛!小米CC9 Pro被曝也将搭载1.08亿像素传感器</a></li><li><a href="http://mobile.it168.com/a2019/1003/6063/000006063775.shtml" target="_blank" id="m3_p11">全面进化的摄录旗舰，华为Mate30 Pro评测</a></li></ul><ul class="list3"><li class="first"><a href="http://mobile.it168.com/a2019/1003/6063/000006063767.shtml" target="_blank" id="m3_p12">三星不再中国制造！在华最后一个工厂已关闭</a></li><li><a href="http://mobile.it168.com/a2019/1001/6063/000006063642.shtml" target="_blank" id="m3_p13">华为EMUI 10升级计划已公布：33款机型将得到升级</a></li><li><a href="http://mobile.it168.com/a2019/1001/6063/000006063635.shtml" target="_blank" id="m3_p14">硬核科技 中国荣耀 荣耀V30直播见证新中国成立70周年盛况</a></li><li><a href="http://mobile.it168.com/a2019/0930/6063/000006063630.shtml" target="_blank" id="m3_p15">骁龙855Plus+12GB内存 iQOO Pro幻影蓝图赏</a></li><li><a href="http://mobile.it168.com/a2019/0930/6063/000006063629.shtml" target="_blank" id="m3_p16">vivo Y7s推全新配色 琉璃黑10月1日开售</a></li><li><a href="http://mobile.it168.com/a2019/0930/6063/000006063341.shtml" target="_blank" id="m3_p17">还买被淘汰的4G机？vivo NEX 3 5G版真香体验</a></li></ul><ul class="list3"><li class="first"><a href="http://mobile.it168.com/tu/6063552_1.shtml#1" target="_blank" id="m3_p18">米家电动剃须刀往复双刀开箱：让剃须也有品质感</a></li><li><a href="http://mobile.it168.com/tu/6063547_1.shtml#1" target="_blank" id="m3_p19">米家魔方转换器开箱：多口扩展，轻巧便携</a></li><li><a href="http://notebook.it168.com/a2019/1003/6063/000006063831.shtml" target="_blank" id="m3_p20">京东笔记本超品日战报喜人！10分钟成交金额同比去年增长790%！</a></li><li><a href="http://notebook.it168.com/a2019/1001/6063/000006063640.shtml" target="_blank" id="m3_p21">华丽的“配角”Surface 7，或将于10月2日微软发布会亮相</a></li><li><a href="http://notebook.it168.com/a2019/0930/6063/000006063159.shtml" target="_blank" id="m3_p22">惠普游戏本选购推荐，总有一款适合您</a></li><li><a href="http://sound.it168.com/a2019/1004/6063/000006063907.shtml" target="_blank" id="m3_p23">Bose Sleepbuds上架一年多，官方要求全部收回？</a></li></ul><ul class="list3"><li class="first"><a href="http://sound.it168.com/a2019/0930/6063/000006063523.shtml" target="_blank" id="m3_p24">沉浸式音质体验！惠威M300MKII客厅2.0有源音箱了解一下</a></li><li><a href="http://elec.it168.com/a2019/1003/6063/000006063782.shtml" target="_blank" id="m3_p25">营收同比上涨260%，京东家电专卖店点燃国庆下沉市场</a></li><li><a href="http://elec.it168.com/a2019/0930/6063/000006063525.shtml" target="_blank" id="m3_p26">大屏也放“价”，小米多款爆品电视国庆特惠来袭</a></li><li><a href="http://elec.it168.com/a2019/0929/6062/000006062978.shtml" target="_blank" id="m3_p27">《中国家庭健康膳食存储白皮书》正式发布 引领冰箱储鲜“健康”风</a></li><li><a href="http://digital.it168.com/a2019/0929/6063/000006063075.shtml" target="_blank" id="m3_p28">小米商城推出国庆优惠活动，9大特惠商品治愈你的假期综合症</a></li><li><a href="http://digital.it168.com/a2019/0927/6062/000006062180.shtml" target="_blank" id="m3_p29">苹果发布watchOS 5.3.2，老款Apple Watch 1、2代可升级</a></li></ul><ul class="list3"><li class="first"><a href="https://www.xingcheshixian.com/article_5201382.shtml" target="_blank" id="m3_p30">奥迪将推4款PHEV车型 全新A7/Q5领衔</a></li><li><a href="https://www.xingcheshixian.com/article_5201381.shtml" target="_blank" id="m3_p31">三菱MI-TECH预告图 背了“两张显卡”/10月正式发布</a></li><li><a href="https://www.xingcheshixian.com/article_5201380.shtml" target="_blank" id="m3_p32">宝马全新X6 M官图发布 11月亮相/换装全液晶仪表</a></li><li><a href="https://www.xingcheshixian.com/article_5201379.shtml" target="_blank" id="m3_p33">海南省工商联主席、海马集团董事长景柱三次参加国庆观礼</a></li></ul>
            </div>
            <div class="tab01Cont" id="tab02_Content1">
                <ul class="list3 list3_1">
                   <li class="first"><a href="http://server.it168.com/a2019/0927/6061/000006061810.shtml" target = "_blank">走进兰州新区 揭秘新型智慧城市建设的背后</a> </li>
                   <li><a href="http://storage.it168.com/a2019/0930/6063/000006063532.shtml" target="_blank">我们为什么应该关注SaaS数据备份？</a></li><li><a href="http://storage.it168.com/a2019/0930/6063/000006063486.shtml" target="_blank">如何解决大规模非结构化数据的存储挑战</a></li><li><a href="http://server.it168.com/a2019/0930/6063/000006063286.shtml" target="_blank">联想+AMD=两全其美</a></li><li><a href="http://server.it168.com/a2019/0929/6062/000006062625.shtml" target="_blank">百度发布超级AI计算平台X-MAN4.0，加速OAI AI硬件系统标准落地</a></li><li><a href="http://server.it168.com/a2019/0927/6061/000006061810.shtml" target="_blank">走进兰州新区 揭秘新型智慧城市建设的背后</a></li>
                </ul>
                <ul class="list3">
                   <li class="first"><a href="http://www.itpub.net/2019/10/02/3310/" target = "_blank">数据库，主键为何不宜太长长长长长长？</a> </li>
                   <li><a href="http://bigdata.it168.com/a2019/0930/6063/000006063570.shtml" target="_blank">打破世界纪录！英特尔助阿里云大数据计算再创新高</a></li><li><a href="http://cio.it168.com/a2019/0930/6063/000006063534.shtml" target="_blank">安徽合力叉车：企业数字化管理平台 “让老树开新花”</a></li><li><a href="http://tech.it168.com/a2019/0930/6063/000006063367.shtml" target="_blank">解码GaussDB：如何成为世界级数据库？</a></li><li><a href="http://tech.it168.com/a2019/0929/6062/000006062602.shtml" target="_blank">邓中翰院士谈AI愿景：共建人类命运共同体，让全球受惠于技术变革</a></li><li><a href="http://cio.it168.com/a2019/0927/6061/000006061945.shtml" target="_blank">四川省卫生健康委员会与华为签署战略合作协议</a></li>
                </ul>
                <ul class="list3">
                   <li class="first"><a href="http://safe.it168.com/a2019/0929/6062/000006062583.shtml" target = "_blank">地震局网络安全观：数据是核心，合规是基线</a> </li>
                   <li><a href="http://safe.it168.com/a2019/0930/6063/000006063521.shtml" target="_blank">威胁情报用户有效关联的重要性</a></li><li><a href="http://safe.it168.com/a2019/0930/6063/000006063495.shtml" target="_blank">网络钓鱼仍是企业的最大安全威胁</a></li><li><a href="http://safe.it168.com/a2019/0930/6063/000006063479.shtml" target="_blank">为什么企业宁愿损失收入也不想丢数据</a></li><li><a href="http://net.it168.com/a2019/0929/6062/000006062891.shtml" target="_blank">拥抱Wi-Fi 6！锐捷RG-AP850-I无线AP评测</a></li><li><a href="http://net.it168.com/a2019/0929/6062/000006062703.shtml" target="_blank">首发Wave2千兆AP 派网正式进军无线领域</a></li>
                </ul>
                <ul class="list3">
                  <li class="first"><a href="http://cloud.it168.com/a2019/0930/6063/000006063548.shtml" target = "_blank">华云安超OS与华为TaiShan服务器完成互认证</a> </li>
                   <li><a href="http://cloud.it168.com/a2019/0930/6063/000006063548.shtml" target="_blank">华云数据安超OS™与华为TaiShan服务器完成互认证</a></li><li><a href="http://cloud.it168.com/a2019/0930/6063/000006063384.shtml" target="_blank">华为云与美图：探索5G + Cloud + X场景下的联合创新</a></li><li><a href="http://cloud.it168.com/a2019/0929/6062/000006062982.shtml" target="_blank">腾讯云助力一部手机游肇庆</a></li><li><a href="http://cloud.it168.com/a2019/0929/6062/000006062924.shtml" target="_blank">ITOps为什么要转向云端？</a></li><li><a href="http://cloud.it168.com/a2019/0929/6062/000006062825.shtml" target="_blank">智能化转型正当时，华为云助力厦门航空 “一鹭畅飞”</a></li>
                </ul>
                <ul class="list3">
                      <li class="first"><a href="http://mfp.it168.com/a2019/0928/6062/000006062419.shtml" target = "_blank">柯尼卡美能达bizhub 225i系列复合机全新上市</a> </li>
                                                <li><a href="http://mfp.it168.com/a2019/0928/6062/000006062419.shtml" target="_blank">至简商务 柯尼卡美能达bizhub 225i系列复合机全新上市</a></li><li><a href="http://projector.it168.com/a2019/0928/6062/000006062417.shtml" target="_blank">献礼70周年！ NEC数千台显示器点亮大兴国际机场</a></li><li><a href="http://oa.it168.com/a2019/0927/6061/000006061770.shtml" target="_blank">惠普案例：美餐：高效高质办公有新招，从此“爱上新文印”！</a></li><li><a href="http://oa.it168.com/a2019/0927/6061/000006061769.shtml" target="_blank">惠普案例：在员工爱上办公室的边缘疯狂试探</a></li><li><a href="http://oa.it168.com/a2019/0927/6061/000006061768.shtml" target="_blank">惠普案例：58部落：不一样的文印管理，员工即刻 “爱上新文印” ！</a></li>
                </ul>
                <ul class="list3">
		              <li class="first"><a href="http://wenku.it168.com/d_001762733.shtml" target="_blank">Python数据结构与算法分析（第2版）【试读】.pdf</a></li><li><a href="http://wenku.it168.com/d_001761788.shtml" target="_blank">2018世界人工智能大会演讲整理分享.pdf</a></li><li><a href="http://wenku.it168.com/d_001762776.shtml" target="_blank">Java 11官方入门教程(第8版).pdf</a></li>
                </ul>
            </div>
            <div class="tab01Cont" id="tab02_Content2">
                <div class="bor0127" id="calendar_contain"></div>
                <div class="shijianzhou" id="rili_info"></div>
				<ul class="list3"><li class="first"><a href="http://mobile.it168.com/a2019/0930/6063/000006063519.shtml" target="_blank" id="m5_p1">iPhone 11 Pro/Max全面缺货 发货时间延迟 你是其中之一吗？</a></li><li><a href="http://mobile.it168.com/a2019/0930/6063/000006063480.shtml" target="_blank" id="m5_p2">OPPO与《英雄联盟》锁了：S9总决赛将成首个合作赛事</a></li><li><a href="http://mobile.it168.com/a2019/0930/6063/000006063373.shtml" target="_blank" id="m5_p3">电影四摄重构影像想象  年度旗舰华为Mate30系列实力圈粉</a></li><li><a href="http://mobile.it168.com/a2019/0930/6063/000006063372.shtml" target="_blank" id="m5_p4">3小时破100万 旗舰机皇驾临：华为Mate30系列全渠道热销</a></li><li><a href="http://mobile.it168.com/a2019/0930/6063/000006063293.shtml" target="_blank" id="m5_p5">国庆嗨购进行时，京东手机低至5折秒杀，更有1900元神券</a></li></ul><ul class="list3"><li class="first"><a href="http://mobile.it168.com/a2019/0930/6063/000006063187.shtml" target="_blank" id="m5_p6">一文看完EMUI 10更新适配机型和时间</a></li><li><a href="http://mobile.it168.com/a2019/0930/6063/000006063157.shtml" target="_blank" id="m5_p7">联通5G套餐预约开始：优惠更大，且可免费领100GB的5G流量</a></li><li><a href="http://mobile.it168.com/a2019/0929/6062/000006062568.shtml" target="_blank" id="m5_p8">华为Mate30系列开售3小时卖出100万台 目标销量将冲新高</a></li><li><a href="http://mobile.it168.com/a2019/0929/6063/000006063090.shtml" target="_blank" id="m5_p9">SIM卡再现新漏洞：信息安全又受挑战</a></li><li><a href="http://mobile.it168.com/a2019/0929/6063/000006063007.shtml" target="_blank" id="m5_p10">iPhone史诗级灾难？iOS越狱漏洞后续：对普通果粉杀伤力几乎为0</a></li></ul><ul class="list3"><li class="first"><a href="http://notebook.it168.com/a2019/0929/6062/000006062869.shtml" target="_blank" id="m5_p11">性能出色性价比高还有优惠？游戏本就选惠普暗影精灵5</a></li><li><a href="http://notebook.it168.com/tu/6061867_1.shtml#1" target="_blank" id="m5_p12">粉嫩渐变萌化你的心 adolbook14梦境粉笔记本图赏</a></li><li><a href="http://notebook.it168.com/a2019/0927/6062/000006062107.shtml" target="_blank" id="m5_p13">京东开启笔记本用户“比惨大会” 快来看看你躺枪了吗？</a></li><li><a href="http://sound.it168.com/a2019/0930/6063/000006063504.shtml" target="_blank" id="m5_p14">影院音效在家也能享：客厅2.0有源音箱推荐</a></li><li><a href="http://diy.it168.com/a2019/0930/6063/000006063156.shtml" target="_blank" id="m5_p15">2019中国闪存市场峰会，两大主控厂亮点一探究竟</a></li></ul><ul class="list3"><li class="first"><a href="http://elec.it168.com/a2019/0929/6062/000006062804.shtml" target="_blank" id="m5_p16">京东杯电竞大赛S2即将开启 全国召唤电竞大神陪你过十一</a></li><li><a href="http://elec.it168.com/tu/6062742_1.shtml#1" target="_blank" id="m5_p17">简单易用更智能 云米互联网洗烘一体机Neo图赏</a></li><li><a href="http://elec.it168.com/a2019/0929/6062/000006062710.shtml" target="_blank" id="m5_p18">80后怀念 90后感慨 00后没见过 以前的电视竟是这样的</a></li><li><a href="http://digital.it168.com/a2019/0927/6061/000006061780.shtml" target="_blank" id="m5_p19">40毫米Apple Watch Series 5采用全新电池设计，容量增加10％</a></li><li><a href="http://digital.it168.com/a2019/0925/6060/000006060996.shtml" target="_blank" id="m5_p20">语音界传奇Dan Povey出任爱数智慧首席科学家顾问</a></li></ul>
            </div>
        </div>
        <div class="l1_2">
		    <div id="ADV_3402" class="pb10">
                <script>LG('ADV_3402');</script>
            </div>
			  <style>
            .culli-price {
                margin-top: 30px;
                font-size: 14px;
            }
            .culli-price .title {
                border-top: 1px solid #EFEFEF;
            }
            .culli-price .title span  {
                display: block;
                width: 90px;
                border-top: 2px solid #1565C0;
                padding-top: 10px;
                margin-top: -1px;
                line-height: 14px;
                padding-left: 20px;
                font-size: 14px;
                color: #1565C0;
            }
            .culli-price li {
                margin-top: 17px;
            }
            .culli-price li .show{
                line-height: 24px;
                height: 24px;
                font-size: 14px;
                color: #131313;
                display: -webkit-box;
                -webkit-box-orient: vertical;
                -webkit-line-clamp: 1;
                overflow: hidden;
            }
            .culli-price li .hide {
                display: none;
                margin-top: -5px;
            }
            .culli-price li:hover .show {display: none}
            .culli-price li:hover .hide {display: block}
            .culli-price li .hide .img {
                height: 60px;
                width: 60px;
                overflow: hidden;
                float: left;
                margin-right: 5px;
                margin-top: 5px;
            }
            .culli-price li .hide .img img {
                width: 100%;
                height: 100%;

                -webkit-transition: -webkit-transform .5s ease-out;
                transition: -webkit-transform .5s ease-out;
                transition: transform .5s ease-out;
                transition: transform .5s ease-out, -webkit-transform .5s ease-out;
            }
            .culli-price li .hide .img:hover  img{
                -webkit-transform: scale(1.1);
                -ms-transform: scale(1.1);
                transform: scale(1.1);
                -webkit-transform-origin: center center;
                -ms-transform-origin: center center;
                transform-origin: center center;
            }
            .culli-price li .hide a {
                font-size: 14px;
                line-height: 22px;
            }
            .culli-price li .hide  a:hover {
                color: #1565C0;
                text-decoration: underline;
            }
            .culli-price li .hide p {
                font-size: 12px;
                color: #A1A1A1;
                margin-top: 9px;
            }
            .mt30 {
                margin-top: 30px;!important;
            }
            .tit2 .more {
                float: right;font-size: 14px;
                color:#1565C0;
            }
        </style>

            <div class="bor">
                <div class="tit2">产品报价<a href="http://product.it168.com/" class="more">更多></a></div>
                <div class="chanpin" id="chanpin">
                    <dl>
                        <dt>
                            <a href="http://product.it168.com/0302/">手机</a><strong></strong><a href="http://mobile.it168.com/a2019/0705/6014/000006014418.shtml">学生党手机</a>
                            <i></i>
                            <div>
                                <p class="box"><b><a href="http://product.it168.com/0302/">特色手机</a></b><span><em><a href="http://product.it168.com/0302/s18114v18213">全网通</a></em><em><a href="http://product.it168.com/0302/s2572v16456">移动4G</a></em><em><a href="http://product.it168.com/0302/s2572v2713">联通4G</a></em><em><a href="http://product.it168.com/0302/s2572v18229">电信4G</a></em><em><a href="http://product.it168.com/0302/s18114v17897">双卡双待</a></em><em><a href="http://product.it168.com/0302/s29969v18379">双摄像头</a></em><em><a href="http://product.it168.com/0302/s30493v18423">全面屏</a></em><em><a href="http://product.it168.com/0302/s7272v16756">大屏手机</a></em><em><a href="http://product.it168.com/0302/s29084v17883">指纹识别</a></em><em><a href="http://product.it168.com/0302/s29086v18047">快速充电</a></em><em><a href="http://product.it168.com/0302/s29133v17901">老人机</a></em><em><a href="http://product.it168.com/0302/s29611v18234">高清通话</a></em></span></p>
                                <p class="box"><b><a href="http://product.it168.com/top/Mobile_logo.shtml" target = "_blank">手机品牌</a> </b><span><em><a href="http://product.it168.com/0302/0209/">三星</a></em><em><a href="http://product.it168.com/0302/0022/">苹果</a></em><em><a href="http://product.it168.com/0302/0349/">华为</a></em><em><a href="http://product.it168.com/0302/1184/">小米</a></em><em><a href="http://product.it168.com/0302/2955/">魅族</a></em><em><a href="http://product.it168.com/0302/2805/">VIVO</a></em><em><a href="http://product.it168.com/0302/3979/">OPPO</a></em><em><a href="http://product.it168.com/0302/13040/">努比亚</a></em></span></p>
				<p class="box"><b><a href="http://product.it168.com/top/Mobile_hot.shtml">热门手机</a></b><span class="bor_none"><em><a href="http://product.it168.com/detail/doc/1156363/index.shtml">苹果 iPhone8</a></em><em><a href="http://product.it168.com/detail/doc/1151146/index.shtml">三星 S8+</a></em><em><a href="http://product.it168.com/detail/doc/1156676/index.shtml">小米 Note3</a></em><em><a href="http://product.it168.com/detail/doc/1156815/index.shtml">红米 Note5A</a></em><em><a href="http://product.it168.com/detail/doc/1154252/index.shtml">vivo X9s</a></em><em><a href="http://product.it168.com/detail/doc/1155897/index.shtml">魅蓝 Note6</a></em><em><a href="http://product.it168.com/detail/doc/1156225/index.shtml">荣耀V9 play</a></em><em><a href="http://product.it168.com/detail/doc/1157445/index.shtml">努比亚 Z17S</a></em></span></p>
                            </div>
                        </dt>
                        <dd>
                          <a href="http://product.it168.com/detail/doc/1156358/index.shtml">苹果 iPhoneX</a>
<a href="http://product.it168.com/detail/doc/1156370/index.shtml">苹果iPhone8 Plus</a>
<a href="http://product.it168.com/detail/doc/1156693/index.shtml">三星Note8</a>
<a href="http://product.it168.com/detail/doc/1154964/index.shtml">华为Mate10</a>
<a href="http://product.it168.com/detail/doc/1160578/index.shtml">畅玩7C</a>

                        </dd>
                    </dl>
                    <dl>
                        <dt>
                          <a href="http://product.it168.com/0301/">笔记本</a><strong></strong><a href="http://product.it168.com/detail/doc/1151397/index.shtml">MacBook Pro</a>
                            <i></i>
                            <div>
                                <p class="box"><b><a href="http://product.it168.com/0301/">电脑整机</a></b><span><em><a href="http://product.it168.com/0301/">笔记本</a></em><em><a href="http://product.it168.com/1416/">平板电脑</a></em><em><a href="http://product.it168.com/zj/0101/">台式机</a></em><em><a href="http://product.it168.com/zj/1393/">一体电脑</a></em><em><a href="http://product.it168.com/1430/">超极本</a></em><em><a href="http://product.it168.com/1610/">游戏本</a></em><em><a href="http://product.it168.com/0301/s8808v18226">商务办公</a></em><em><a href="http://product.it168.com/0301/s8808v18227">娱乐影音</a></em></span></p>
                                <p class="box"><b><a href="http://product.it168.com/yjws/0220/">配件分类</a></b><span><em><a href="http://product.it168.com/yjws/0220/">鼠标</a></em><em><a href="http://product.it168.com/yjws/0201/">键盘</a></em><em><a href="http://product.it168.com/0250/">固态硬盘</a></em><em><a href="http://product.it168.com/0309/">移动硬盘</a></em></span></p>
				<p class="box"><b><a href="http://product.it168.com/top/nb_logo.shtml">热门品牌</a></b><span><em><a href="http://product.it168.com/0301/0377/">联想</a></em><em><a href="http://product.it168.com/0301/6310/">ThinkPad</a></em><em><a href="http://product.it168.com/0301/0022/">苹果</a></em><em><a href="http://product.it168.com/0301/0064/">戴尔</a></em><em><a href="http://product.it168.com/0301/0112/">惠普</a></em><em><a href="http://product.it168.com/0301/0006/">宏碁</a></em><em><a href="http://product.it168.com/0301/11844/">雷神</a></em><em><a href="http://product.it168.com/0301/1112/">神舟</a></em></span></p>
				<p class="box"><b> <a href="http://product.it168.com/top/nb_logo.shtml">热门品牌</a></b><span><em><a href="http://product.it168.com/1416/0022/">苹果</a></em><em><a href="http://product.it168.com/1416/0150/">微软</a></em><em><a href="http://product.it168.com/1416/0349/">华为</a></em><em><a href="http://product.it168.com/1416/1184/">小米</a></em></span></p>
				<p class="box"><b><a href="http://product.it168.com/top/nb_hot.shtml">热门产品</a></b><span class="bor_none"><em><a href="http://product.it168.com/detail/doc/1151397/index.shtml">苹果MacBook Pro</a></em><em><a href="http://product.it168.com/detail/doc/1156645/index.shtml">联想 小新潮7000</a></em><em><a href="http://product.it168.com/detail/doc/1156316/index.shtml">小米 Pro</a></em><em><a href="http://product.it168.com/detail/doc/1156435/index.shtml">ThinkPad X270</a></em><em><a href="http://product.it168.com/detail/doc/1155493/index.shtml">戴尔Latitude E5480</a></em><em><a href="http://product.it168.com/detail/doc/1156798/index.shtml">华硕 飞行堡垒</a></em><em><a href="http://product.it168.com/detail/doc/1156213/index.shtml">机械师 T58-Ti3</a></em><em><a href="http://product.it168.com/detail/doc/1155682/index.shtml">宏碁 掠夺者</a></em></span></p>
                            </div>
                        </dt>
                        <dd>
                           <a href="http://product.it168.com/1416/">平板电脑</a>
<a href="http://product.it168.com/zj/1393/">一体电脑</a>
<a href="http://product.it168.com/1430/">超极本</a>
<a href="http://product.it168.com/zj/0101/">台式机</a>
<a href="http://product.it168.com/0301/0377/">联想</a>
<a href="http://product.it168.com/0301/6310/">ThinkPad</a>
<a href="http://product.it168.com/0301/0022/">苹果</a>
<a href="http://product.it168.com/0301/0064/">戴尔</a>
<a href="http://product.it168.com/0301/0112/">惠普</a>

                        </dd>
                    </dl>
                    <dl id="h68">
                        <dt>
                          <a href="http://product.it168.com/zxsx/0305/">数码相机</a><strong></strong><a href="http://product.it168.com/detail/doc/1126981/index.shtml">佳能80D</a>
                            <i></i>
                            <div>
                                <p class="box"><b><a href="http://product.it168.com/zxsx/0305/">摄影摄像</a></b><span><em><a href="http://product.it168.com/0305/">数码相机</a></em><em><a href="http://product.it168.com/1596/">单反相机</a></em><em><a href="http://product.it168.com/1595/">单电/微单</a></em><em><a href="http://product.it168.com/0320/">镜头</a></em></span></p>
                                <p class="box"><b><a href="http://product.it168.com/0313/">相机配件</a></b><span><em><a href="http://product.it168.com/0313/">存储卡</a></em><em><a href="http://product.it168.com/0349/">滤镜</a></em><em><a href="http://product.it168.com/0325/">三脚架/云台</a></em><em><a href="http://product.it168.com/0336/">闪光灯/手柄</a></em></span></p>
				<p class="box"><b><a href="http://product.it168.com/top/dc_logo.shtml" target = "_blank">相机品牌</a> </b><span class="bor_none"><em><a href="http://product.it168.com/zxsx/0305/0046/">佳能</a></em><em><a href="http://product.it168.com/zxsx/0305/0171/">尼康</a></em><em><a href="http://product.it168.com/zxsx/0305/0230/">索尼</a></em><em><a href="http://product.it168.com/zxsx/0305/0096/">富士</a></em><em><a href="http://product.it168.com/zxsx/0305/6501/">徕卡</a></em><em><a href="http://product.it168.com/zxsx/0305/0182/">松下</a></em><em><a href="http://product.it168.com/zxsx/0305/1784/">宾得</a></em><em><a href="http://product.it168.com/zxsx/0305/0179/">奥林巴斯</a></em></span></p>
                            </div>
                        </dt>
                        <dd>
                           <a href="http://product.it168.com/1596/">单反相机</a>&nbsp;<a href="http://product.it168.com/1595/">单电/微单</a>&nbsp;<a href="http://product.it168.com/zxsx/0320/">镜头</a>&nbsp;<a href="http://product.it168.com/zxsx/0306/">摄像机</a>&nbsp;
                        </dd>
                    </dl>
                    <!--<dl id="h68">
                        <dt>
                             <a href="http://product.it168.com/0640/">平板电视</a><strong></strong><a href="http://product.it168.com/detail/doc/1156729/index.shtml">小米电视4A</a>
                            <i></i>
                            <div>
                                <p class="box"><b><a href="http://product.it168.com/0640/" target = "_blank">大家电</a> </b><span><em><a href="http://product.it168.com/0640/">平板电视</a></em><em><a href="http://product.it168.com/1588/">空调</a></em><em><a href="http://product.it168.com/1589/">冰箱</a></em><em><a href="http://product.it168.com/1590/">洗衣机</a></em><em><a href="http://product.it168.com/1591/">热水器</a></em><em><a href="http://product.it168.com/0715/">家庭影院套装</a></em><em><a href="http://product.it168.com/ypsb/1358/">音响功放</a></em><em><a href="http://product.it168.com/0714/">迷你音响</a></em></span></p>
                                <p class="box"><b><a href="http://product.it168.com/0162/" target = "_blank">生活电器</a> </b><span><em><a href="http://product.it168.com/0162/">空气净化器</a></em><em><a href="http://product.it168.com/1549/">取暖电器</a></em><em><a href="http://product.it168.com/1576/">加湿器</a></em><em><a href="http://product.it168.com/0180/">除湿/干衣机</a></em><em><a href="http://product.it168.com/0182/">吸尘器</a></em><em><a href="http://product.it168.com/1201/">电风扇</a></em><em><a href="http://product.it168.com/1202/">冷风扇</a></em><em><a href="http://product.it168.com/1434/">净水设备</a></em></span></p>
				<p class="box"><b><a href="http://product.it168.com/1574/">厨房电器</a></b><span><em><a href="http://product.it168.com/1574/">烟机/灶具</a></em><em><a href="http://product.it168.com/1228/">抽油烟机</a></em><em><a href="http://product.it168.com/1230/">微波炉</a></em><em><a href="http://product.it168.com/1242/">豆浆机</a></em><em><a href="http://product.it168.com/1245/">料理/榨汁机</a></em><em><a href="http://product.it168.com/1572/">电饭煲</a></em><em><a href="http://product.it168.com/1569/">电烤箱</a></em><em><a href="http://product.it168.com/1565/">咖啡机</a></em></span></p>
				<p class="box"><b><a href="http://product.it168.com/1221/" target = "_blank">个护健康</a> </b><span class="bor_none"><em><a href="http://product.it168.com/1221/">电动牙刷</a></em><em><a href="http://product.it168.com/1217/">血压计</a></em><em><a href="http://product.it168.com/grhl/1224/">按摩椅</a></em><em><a href="http://product.it168.com/1225/">按摩器</a></em></span></p>
                            </div>
                        </dt>
                        <dd>
                            <a href="http://product.it168.com/1588/">空调</a>&nbsp;<a href="http://product.it168.com/dsjd/1590/">洗衣机</a>&nbsp;<a href="http://product.it168.com/dsjd/1589/">冰箱</a>&nbsp;<a href="http://product.it168.com/0162/">空气净化器</a>&nbsp;
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                           <a href="http://product.it168.com/0213/">装机配件</a><strong></strong><a href="http://product.it168.com/yjws/0201/">硬件外设</a>
                            <i></i>
                            <div>
                                <p class="box"><b><a href="http://product.it168.com/0213/">装机配件</a></b><span><em><a href="http://product.it168.com/0213/">液晶显示器</a></em><em><a href="http://product.it168.com/0217/">CPU</a></em><em><a href="http://product.it168.com/0205/">内存</a></em><em><a href="http://product.it168.com/0206/">显卡</a></em><em><a href="http://product.it168.com/0207/">主板</a></em><em><a href="http://product.it168.com/0208/">机箱</a></em><em><a href="http://product.it168.com/0250/">固态硬盘</a></em><em><a href="http://product.it168.com/0218/">硬盘</a></em></span></p>
                                <p class="box"><b><a href="http://product.it168.com/yjws/0201/" target = "_blank">硬件外设</a> </b><span class="bor_none"><em><a href="http://product.it168.com/0220/">鼠标</a></em><em><a href="http://product.it168.com/0201/">键盘</a></em><em><a href="http://product.it168.com/0221/">音箱</a></em><em><a href="http://product.it168.com/1609/">无线路由器</a></em></span></p>
                            </div>
                        </dt>
                        <dd>
                            <a href="http://product.it168.com/0217/">CPU</a>
<a href="http://product.it168.com/0206/">显卡</a>
<a href="http://product.it168.com/0207/">主板</a>
<a href="http://product.it168.com/zjpj/0205/">内存</a>
<a href="http://product.it168.com/0218/">硬盘</a>
<a href="http://product.it168.com/0208/">机箱</a>
<a href="http://product.it168.com/0250/">固态硬盘</a>
<a href="http://product.it168.com/yjws/0220/">鼠标</a>

                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://product.it168.com/1622/">智能穿戴</a><strong></strong><a href="http://product.it168.com/0221/">数码产品</a>
                            <i></i>
                            <div>
                                <p class="box"><b><a href="http://product.it168.com/1622/" target = "_blank">智能穿戴</a> </b><span><em><a href="http://product.it168.com/1608/">智能手环</a></em><em><a href="http://product.it168.com/1622/">智能手表</a></em><em><a href="http://product.it168.com/1623/">虚拟现实VR/AR</a></em><em><a href="http://product.it168.com/1627/">智能家居</a></em></span></p>
                                <p class="box"><b><a href="http://product.it168.com/1684/">新科技</a></b><span> <em><a href="http://product.it168.com/1684/">无人机</a></em><em><a href="http://product.it168.com/1684/14865/">大疆无人机</a></em><em><a href="http://product.it168.com/1720/">机器人</a></em><em><a href="http://product.it168.com/1689/">电动车</a></em></span></p>
				<p class="box"><b><a href="http://product.it168.com/0221/" target = "_blank">数码产品</a> </b><span class="bor_none"><em><a href="http://product.it168.com/0322/">电子书</a></em><em><a href="http://product.it168.com/0322/15846/">Kindle</a></em><em><a href="http://product.it168.com/0236/">耳机</a></em><em><a href="http://product.it168.com/0221/">音箱</a></em></span></p>
                            </div>
                        </dt>
                        <dd>
                            <a href="http://product.it168.com/1608/">智能手环</a>
<a href="http://product.it168.com/1623/">虚拟现实</a>
<a href="http://product.it168.com/1628/">体感车</a>
<a href="http://product.it168.com/1684/">无人机</a>
<a href="http://product.it168.com/0236/">耳机</a>
<a href="http://product.it168.com/0322/">电子书</a>

                        </dd>
                    </dl>
                    <dl id="h68">
                        <dt>
                            <a href="http://product.it168.com/0614/">行业办公</a><strong></strong><a href="http://product.it168.com/0102/">投影机</a>
                            <i></i>
                            <div>
                                <p class="box"><b><a href="http://product.it168.com/0614/" target = "_blank">打印印刷</a> </b><span><em><a href="http://product.it168.com/0614/">激光打印机</a></em><em><a href="http://product.it168.com/0615/">喷墨打印机</a></em><em><a href="http://product.it168.com/1631/">3D打印机</a></em><em><a href="http://product.it168.com/0609/">标签打印机</a></em><em><a href="http://product.it168.com/0617/">针式打印机</a></em><em><a href="http://product.it168.com/0604/">条码打印机</a></em><em><a href="http://product.it168.com/0103/">复印机复合机</a></em><em><a href="http://product.it168.com/0105/">多功能一体机</a></em></span></p>
                                <p class="box"><b><a href="http://product.it168.com/0102/" target = "_blank">投影办公</a> </b><span class="bor_none"><em><a href="http://product.it168.com/0102/">投影机</a></em><em><a href="http://product.it168.com/0110/">投影展台</a></em><em><a href="http://product.it168.com/0117/">电子白板</a></em><em><a href="http://product.it168.com/0616/">扫描仪</a></em></span></p>
                            </div>
                        </dt>
                        <dd>
                           <a href="http://product.it168.com/0615/">喷墨打印机</a>&nbsp;<a href="http://product.it168.com/1631/">3D打印机</a>&nbsp;<a href="http://product.it168.com/bg/0616/">扫描仪</a>&nbsp;
                        </dd>
                    </dl>-->
                    <dl id="last">
                        <dt>
                           <a href="http://product.it168.com/0402/">服务器</a><strong></strong><a href="http://product.it168.com/0409/">网络设备</a>
                            <i></i>
                            <div>
                                <p class="box"><b><a href="http://product.it168.com/0402/">服务器</a></b><span><em><a href="http://product.it168.com/0402/">服务器</a></em><em><a href="http://product.it168.com/0403/">工作站</a></em><em><a href="http://product.it168.com/0703/">NAS网络存储</a></em><em><a href="http://product.it168.com/0707/">磁盘阵列</a></em></span></p>
                                <p class="box"><b><a href="http://product.it168.com/0409/" target = "_blank">网络设备</a> </b><span><em><a href="http://product.it168.com/0409/">路由器</a></em><em><a href="http://product.it168.com/1609/">无线路由器</a></em><em><a href="http://product.it168.com/0412/">交换机</a></em><em><a href="http://product.it168.com/0534/">上网行为管理</a></em></span></p>
				<p class="box"><b><a href="http://product.it168.com/afcp/0642/" target = "_blank">安防设备</a> </b><span class="bor_none"><em><a href="http://product.it168.com/0642/">安防监控</a></em><em><a href="http://product.it168.com/0641/">网络摄像机</a></em><em><a href="http://product.it168.com/0625/">KVM切换器</a></em><em><a href="http://product.it168.com/0443/">无线安全保密</a></em></span></p>
                            </div>
                        </dt>
                        <dd>
                             <a href="http://product.it168.com/afcp/0642/">安防监控</a>&nbsp;<a href="http://product.it168.com/0309/">存储设备</a>&nbsp;<a href="http://product.it168.com/0412/">交换机</a>&nbsp;
                        </dd>
                    </dl>
                </div>
            </div>
        <!-- 精选好价 -->
			<div class="culli-price"><div class="title"><span>精选好价</span></div><ul><li><div class="show">vivo首推无线耳机TWS Earphone 对比魔浪mifo O5性价比如何？</div><div class="hide"><a href="http://sound.it168.com/a2019/0922/6058/000006058783.shtml" class="img"><img src="http://sy0.img.it168.com/article/1/1318/1318255.png" alt=""></a><div class="mess"><a href="http://sound.it168.com/a2019/0922/6058/000006058783.shtml">vivo首推无线耳机TWS Earphone 对比魔浪mifo O5性价比如何？</a><p>2019-09-23 09:34:18</p></div></div></li><li><div class="show">高性能挖矿利器 蚂蚁矿机S17 Pro开放预售</div><div class="hide"><a href="http://diy.it168.com/a2019/0903/6049/000006049445.shtml" class="img"><img src="http://sy0.img.it168.com/article/1/1273/1273627.jpg" alt=""></a><div class="mess"><a href="http://diy.it168.com/a2019/0903/6049/000006049445.shtml">高性能挖矿利器 蚂蚁矿机S17 Pro开放预售</a><p>2019-09-03 10:45:53</p></div></div></li><li><div class="show">小巧精致/外出旅行必备 智云云鹤M2现货发售</div><div class="hide"><a href="http://digital.it168.com/a2019/0902/6048/000006048732.shtml" class="img"><img src="http://sy0.img.it168.com/article/1/1271/1271104.jpg" alt=""></a><div class="mess"><a href="http://digital.it168.com/a2019/0902/6048/000006048732.shtml">小巧精致/外出旅行必备 智云云鹤M2现货发售</a><p>2019-09-02 04:26:19</p></div></div></li><li><div class="show">Vlog博主新工具 智云云鹤M2现正热销中</div><div class="hide"><a href="http://digital.it168.com/a2019/0902/6048/000006048723.shtml" class="img"><img src="http://sy0.img.it168.com/article/1/1271/1271057.jpg" alt=""></a><div class="mess"><a href="http://digital.it168.com/a2019/0902/6048/000006048723.shtml">Vlog博主新工具 智云云鹤M2现正热销中</a><p>2019-09-01 04:22:28</p></div></div></li><li><div class="show">轻巧便携/Vlog博主新工具 智云云鹤M2现货热销中</div><div class="hide"><a href="http://digital.it168.com/a2019/0820/6040/000006040365.shtml" class="img"><img src="http://sy0.img.it168.com/article/1/1228/1228281.jpg" alt=""></a><div class="mess"><a href="http://digital.it168.com/a2019/0820/6040/000006040365.shtml">轻巧便携/Vlog博主新工具 智云云鹤M2现货热销中</a><p>2019-08-20 03:40:44</p></div></div></li><li><div class="show">小巧机身/功能强大 智云云鹤M2稳定器现货热销中</div><div class="hide"><a href="http://digital.it168.com/a2019/0819/6039/000006039779.shtml" class="img"><img src="http://sy0.img.it168.com/article/1/1225/1225133.png" alt=""></a><div class="mess"><a href="http://digital.it168.com/a2019/0819/6039/000006039779.shtml">小巧机身/功能强大 智云云鹤M2稳定器现货热销中</a><p>2019-08-19 03:10:49</p></div></div></li></ul></div>
			<div class="mt30" id="ADV_3372">
                <script>LG('ADV_3372');</script>
            </div>
            <div class="mt30">
                <div class="hallofix__tit">哈喽维修</div>
                <div class="hallofix_list">
                    <ul>
                        <li class="n1"><a href="http://www.hallofix.com/order/product.html#1">维修苹果</a></li>
                        <li class="n2"><a href="http://www.hallofix.com/order/product.html#2">维修华为</a></li>
                        <li class="n3"><a href="http://www.hallofix.com/order/product.html#3">维修三星</a></li>
                        <li class="n4"><a href="http://www.hallofix.com/order/product.html#4">维修小米</a></li>
                        <li class="n5"><a href="http://www.hallofix.com/order/product.html#5">维修OPPO</a></li>
                        <li class="n6"><a href="http://www.hallofix.com/order/product.html#6">维修vivo</a></li>
                    </ul>
                </div>
            </div>            
        </div>
    </div>
	<div class="w1000 clearfix">
	    <div class="l1_1">
		    <div id="ADV_3373">
                <script>LG('ADV_3373');</script>
            </div>
		</div>
		<div class="l1_1">
		    <div id="ADV_15973">
                <script>LG('ADV_15973');</script>
            </div>
		</div>
		<div class="l1_2">
		    <div id="ADV_15063">
                <script>LG('ADV_15063');</script>
            </div>
		</div>
	</div>
    <div class="w1000 clearfix">
        <div class="l2">
            <div class="tit3">
                <h3><i class="mobile"></i>手机</h3>
                <span><a href="http://mobile.it168.com/">手机频道</a></span>
            </div>
				  <div class="l3"><ul class="list4"><li class="first"><a href="http://mobile.it168.com/a2019/0929/6062/000006062993.shtml" id="m12_p1"><img src="http://sy0.img.it168.com/article/1/1339/1339411.jpg_i-w370" style="object-fit: cover;" width="370" height="165"><span>荣耀9X新版本来了！内存升级8GB+128GB，10月1日开售</span></a></li><li><a href="http://mobile.it168.com/a2019/0929/6062/000006062846.shtml" id="m12_p2"><img src="http://sy0.img.it168.com/article/1/1338/1338572.JPG_i-w180" style="object-fit: cover;" width="180" height="165"><span>华为新5G基站已投产，任正非：不含美国零部件</span></a></li><li><a href="http://mobile.it168.com/a2019/0929/6062/000006062824.shtml" id="m12_p3"><img src="http://sy0.img.it168.com/article/1/1338/1338472.jpg_i-w180" style="object-fit: cover;" width="180" height="165"><span>iQOO Pro 5G版国庆快闪行动即将开启，送178元快充</span></a></li></ul></div><div class="r3"><ul class="list3 list3_1"><li class="first"><a href="http://mobile.it168.com/a2019/0929/6062/000006062773.shtml" id="m12_p4">iPhone12 Pro概念渲染图首曝：无刘海全面屏，设计致敬乔布斯遗作</a></li><li><a href="http://mobile.it168.com/a2019/0929/6062/000006062736.shtml" id="m12_p5">全力普及90Hz，未来一加手机都将采用Fluid Display 90Hz显示屏</a></li><li><a href="http://mobile.it168.com/a2019/0929/6062/000006062660.shtml" id="m12_p6">8天更3次！苹果急推iOS13.1.1：这几项升级确实有必要</a></li><li><a href="http://mobile.it168.com/a2019/0929/6063/000006063115.shtml" id="m12_p7">vivo TWS Earphone真无线蓝牙耳机正式开售</a></li><li><a href="http://mobile.it168.com/a2019/0929/6062/000006062626.shtml" id="m12_p8">苹果申请新专利：未来iPhone或将采用会发光的LOGO</a></li><li><a href="http://mobile.it168.com/a2019/0929/6062/000006062603.shtml" id="m12_p9">太实用！一加新旗舰爆款预定：将支持960fps慢动作录制</a></li></ul><ul class="list3"><li class="first"><a href="http://mobile.it168.com/a2019/0928/6062/000006062564.shtml" id="m12_p10">荣耀Play3智慧通信体验：全方位升级的网络体验</a></li><li><a href="http://mobile.it168.com/a2019/0928/6062/000006062537.shtml" id="m12_p11">外媒：骁龙865或将应用在索尼新一代Xperia上，可能支持5G</a></li><li><a href="http://mobile.it168.com/a2019/0928/6062/000006062485.shtml" id="m12_p12">魅族17渲染图曝光 双曲面屏颜值高</a></li><li><a href="http://mobile.it168.com/a2019/0928/6062/000006062474.shtml" id="m12_p13">5G智慧旗舰NEX 3：无界瀑布屏+44W快充 12GB+256GB开启预约</a></li><li><a href="http://mobile.it168.com/a2019/0928/6062/000006062442.shtml" id="m12_p14">再添重磅功能？iPhone机身将迎巨大变动，这下当真要动Logo了？</a></li><li><a href="http://mobile.it168.com/a2019/0928/6062/000006062440.shtml" id="m12_p15">徕卡电影四摄，华为Mate30 Pro旗舰性能再升级！</a></li></ul></div>
        </div>
        <div class="r2">
            <div class="tab02" id="tab03">
                <ul>
                    <li><span>手机关注榜</span></li>
                </ul>
            </div>
            <div class="tab01Cont" id="tab03_Content0">
                <ul class="listTop">
                    <li><a title="一加 OnePlus 7 Pro" href="http://product.it168.com/detail/1163381.html">一加 OnePlus 7 Pro</a><span><a href="http://product.it168.com/price/1163381.html">￥4499</a></span></li><li><a title="苹果 【联通全国标准0元购机】 iPhone 6s 128G 金色 移动联通电信4G手机" href="http://product.it168.com/detail/1111484.html">苹果 【联通全国标准0元购机】 iPhone 6s 128G 金色 移动联通电信4G手机</a><span><a href="http://product.it168.com/price/1111484.html">￥3548</a></span></li><li><a title="360手机 f4 高配版 白色" href="http://product.it168.com/detail/1129951.html">360手机 f4 高配版 白色</a><span><a href="http://product.it168.com/price/1129951.html">￥799</a></span></li><li><a title="苹果 【联通全国标准0元购机】 iPhone 6s Plus 64G 金色 移动联通电信4G手机" href="http://product.it168.com/detail/1111473.html">苹果 【联通全国标准0元购机】 iPhone 6s Plus 64G 金色 移动联通电信4G手机</a><span><a href="http://product.it168.com/price/1111473.html">￥3858</a></span></li><li><a title="苹果 iPhone 7 32GB 公开版 黑色" href="http://product.it168.com/detail/1099319.html">苹果 iPhone 7 32GB 公开版 黑色</a><span><a href="http://product.it168.com/price/1099319.html">￥4688</a></span></li><li><a title="苹果 【联通全国标准0元购机】 iPhone 6s 64G 银色 移动联通电信4G手机" href="http://product.it168.com/detail/1111469.html">苹果 【联通全国标准0元购机】 iPhone 6s 64G 银色 移动联通电信4G手机</a><span><a href="http://product.it168.com/price/1111469.html">￥3528</a></span></li><li><a title="苹果 【联通全国标准0元购机】 iPhone 6s 16G 银色 移动联通电信4G手机" href="http://product.it168.com/detail/1111478.html">苹果 【联通全国标准0元购机】 iPhone 6s 16G 银色 移动联通电信4G手机</a><span><a href="http://product.it168.com/price/1111478.html">￥3528</a></span></li><li><a title="小米 MIX2 黑色陶瓷版 6G+64G 全网通4G手机" href="http://product.it168.com/detail/1155234.html">小米 MIX2 黑色陶瓷版 6G+64G 全网通4G手机</a><span><a href="http://product.it168.com/price/1155234.html">￥3299</a></span></li><li><a title="苹果 【联通全国标准0元购机】 iPhone 6s 64G 金色 移动联通电信4G手机" href="http://product.it168.com/detail/1111481.html">苹果 【联通全国标准0元购机】 iPhone 6s 64G 金色 移动联通电信4G手机</a><span><a href="http://product.it168.com/price/1111481.html">￥3548</a></span></li><li><a title="苹果 iPhone X (A1865) 64GB 深空灰色 移动联通电信4G手机" href="http://product.it168.com/detail/1156358.html">苹果 iPhone X (A1865) 64GB 深空灰色 移动联通电信4G手机</a><span><a href="http://product.it168.com/price/1156358.html">￥8388</a></span></li><li><a title="华为 Mate 10 4GB+64GB 全网通版（摩卡金）" href="http://product.it168.com/detail/1154964.html">华为 Mate 10 4GB+64GB 全网通版（摩卡金）</a><span><a href="http://product.it168.com/price/1154964.html">￥3899</a></span></li><li><a title="华为 Mate 10 Pro 全网通 6GB+64GB 宝石蓝 移动联通电信4G手机 双卡双待" href="http://product.it168.com/detail/1158531.html">华为 Mate 10 Pro 全网通 6GB+64GB 宝石蓝 移动联通电信4G手机 双卡双待</a><span><a href="http://product.it168.com/price/1158531.html">￥4899</a></span></li><li><a title="华为 nova 4GB+64GB版 香槟金（白）" href="http://product.it168.com/detail/1140072.html">华为 nova 4GB+64GB版 香槟金（白）</a><span><a href="http://product.it168.com/price/1140072.html">￥1499</a></span></li>

                </ul>
            </div>

        </div>
    </div>
	<div class="w1000" id="ADV_3374" style="display: none;">
        <script>LG('ADV_3374');</script>
    </div>
    <div class="w1000 clearfix">
        <div class="l2">
            <div class="tit3">
                <h3><i class="pc"></i>电脑硬件</h3>
                <span><a href="http://notebook.it168.com/">笔记本</a> / <a href="http://diy.it168.com/">DIY装机</a> / <a href="http://pc.it168.com/">台式机</a>/ <a href="http://mouse.it168.com/">键鼠</a>/ <a href="http://lcd.it168.com/">显示器</a>/ <a href="http://sound.it168.com/">音频</a></span>
            </div>
				  <div class="l3"><ul class="list4"><li class="first"><a href="http://storage.it168.com/a2019/0930/6063/000006063532.shtml" id="m14_p1"><img src="http://sy0.img.it168.com/article/1/1341/1341915.jpg_i-w370" style="object-fit: cover;" width="370" height="165"><span>我们为什么应该关注SaaS数据备份？</span></a></li><li><a href="http://notebook.it168.com/a2019/0927/6061/000006061893.shtml" id="m14_p2"><img src="http://sy0.img.it168.com/article/1/1333/1333507.png_i-w180" style="object-fit: cover;" width="180" height="165"><span>即将来临！新版macOS 10月发布：20种新功能</span></a></li><li><a href="http://mouse.it168.com/tu/6061623_1.shtml#1" id="m14_p3"><img src="http://sy0.img.it168.com/article/1/1332/1332007.JPG_i-w180" style="object-fit: cover;" width="180" height="165"><span>OLED屏幕+无线充电 雷柏VT950Q无线游戏鼠标开箱</span></a></li></ul></div><div class="r3"><ul class="list3 list3_1"><li class="first"><a href="http://mouse.it168.com/a2019/0926/6061/000006061050.shtml" id="m14_p4">无线旗舰再进化  雷柏VT950Q无线游戏鼠标评测</a></li><li><a href="http://notebook.it168.com/tu/6061313_1.shtml#1" id="m14_p5">神舟精盾U45S1美女体验：学生党轻办公首选</a></li><li><a href="http://diy.it168.com/a2019/0925/6061/000006061022.shtml" id="m14_p6">电脑卡顿速度变慢，换个固态硬盘试一试</a></li><li><a href="http://diy.it168.com/a2019/0925/6061/000006061021.shtml" id="m14_p7">电竞玩家用什么内存？HyperX给你更多选择</a></li><li><a href="http://mouse.it168.com/a2019/0925/6061/000006061019.shtml" id="m14_p8">HyperX Alloy FPS Pro：小身体拥有大能量</a></li><li><a href="http://sound.it168.com/a2019/0925/6061/000006061018.shtml" id="m14_p9">双音腔，双认证，HyperX Cloud阿尔法专业电竞耳机带你强势吃鸡！</a></li></ul><ul class="list3"><li class="first"><a href="http://mouse.it168.com/a2019/0925/6060/000006060976.shtml" id="m14_p10">电竞标配键盘怎么选！清脆的敲击声和酷炫的灯效值得拥有</a></li><li><a href="http://sound.it168.com/a2019/0925/6060/000006060950.shtml" id="m14_p11">耳机中的战斗机！游戏爱好者必选 到手价仅需699元</a></li><li><a href="http://diy.it168.com/a2019/0925/6060/000006060936.shtml" id="m14_p12">办公人士首选！大容量速度快金士顿移动固态硬盘 仅需599元</a></li><li><a href="http://notebook.it168.com/a2019/0925/6060/000006060700.shtml" id="m14_p13">“本”该更好 让每一段奋斗的青春岁月不被辜负</a></li><li><a href="http://notebook.it168.com/a2019/0925/6060/000006060656.shtml" id="m14_p14">苹果在美国PC市场优势明显：客户满意度排名连续两年占据第一</a></li><li><a href="http://notebook.it168.com/a2019/0925/6060/000006060565.shtml" id="m14_p15">只顾更薄不要手感：苹果新专利有望实现更薄的键盘</a></li></ul></div>
        </div>
        <div class="r2">
            <div class="tab02" id="tab04">
                <ul>
                    <li><span>笔记本销量排行榜</span></li>
                    <li><span>游戏本关注榜</span></li>
                </ul>
            </div>
            <div class="tab01Cont" id="tab04_Content0">
                <ul class="listTop">
                    <li><a title="苹果 MacBook Pro 2017 13.3英寸笔记本电脑 深空灰色(Core i5处理器/8GB内存/128GB硬盘)MPXQ2CH/A" href="http://product.it168.com/detail/1151397.html">苹果 MacBook Pro 2017 13.3英寸笔记本电脑 深空灰色(Core i5处理器/8GB内存/128GB硬盘)MPXQ2CH/A</a><span><a href="http://product.it168.com/price/1151397.html">￥14818</a></span></li><li><a title="小米 Pro 15.6英寸金属轻薄笔记本(i5-8250U 8G 256GSSD MX150 2G独显 FHD 指纹识别 预装office)深空灰" href="http://product.it168.com/detail/1156317.html">小米 Pro 15.6英寸金属轻薄笔记本(i5-8250U 8G 256GSSD MX150 2G独显 FHD 指纹识别 预装office)深空灰</a><span><a href="http://product.it168.com/price/1156317.html">￥7100</a></span></li><li><a title="联想 小新潮5000 15.6英寸笔记本电脑(i7-7500U 4G 1T 2G独显 IPS FHD HDMI)银" href="http://product.it168.com/detail/1150347.html">联想 小新潮5000 15.6英寸笔记本电脑(i7-7500U 4G 1T 2G独显 IPS FHD HDMI)银</a><span><a href="http://product.it168.com/price/1150347.html">￥4399</a></span></li><li><a title="惠普 星14-ce0027TX轻薄本14.0英寸笔记本电脑（I5-8250U 1T+128GB 2G独显 银色）" href="http://product.it168.com/detail/1162398.html">惠普 星14-ce0027TX轻薄本14.0英寸笔记本电脑（I5-8250U 1T+128GB 2G独显 银色）</a><span><a href="http://product.it168.com/price/1162398.html">￥4999</a></span></li><li><a title="戴尔 灵越燃7000 II R1605S 14.0英寸轻薄窄边框笔记本电脑(i5-8250U 8G 256GSSD IPS Win10)银" href="http://product.it168.com/detail/1158641.html">戴尔 灵越燃7000 II R1605S 14.0英寸轻薄窄边框笔记本电脑(i5-8250U 8G 256GSSD IPS Win10)银</a><span><a href="http://product.it168.com/price/1158641.html">￥4999</a></span></li><li><a title="华为 MateBook 12英寸平板二合一笔记本电脑 (Intel core m3 4G内存 128G存储 键盘 Win10)香槟金" href="http://product.it168.com/detail/1127070.html">华为 MateBook 12英寸平板二合一笔记本电脑 (Intel core m3 4G内存 128G存储 键盘 Win10)香槟金</a><span><a href="http://product.it168.com/price/1127070.html">￥4888</a></span></li><li><a title="联想 IdeaPad 300-15ISK 15.6英寸笔记本电脑 I5-6200U/4G/500G/2G独显 炫酷黑" href="http://product.it168.com/detail/1123539.html">联想 IdeaPad 300-15ISK 15.6英寸笔记本电脑 I5-6200U/4G/500G/2G独显 炫酷黑</a><span><a href="http://product.it168.com/price/1123539.html">￥3749</a></span></li><li><a title="惠普 光影精灵4代" href="http://product.it168.com/detail/1162459.html">惠普 光影精灵4代</a><span><a href="http://product.it168.com/price/1162459.html">￥5499</a></span></li><li><a title="苹果 MacBook Air MJVE2CH/A 2015款 13.3英寸笔记本(I5-5250U/4G/128G SSD/HD6000/Mac OS/银色)" href="http://product.it168.com/detail/1082153.html">苹果 MacBook Air MJVE2CH/A 2015款 13.3英寸笔记本(I5-5250U/4G/128G SSD/HD6000/Mac OS/银色)</a><span><a href="http://product.it168.com/price/1082153.html">￥6988</a></span></li><li><a title="华硕 飞行堡垒6 游戏笔记本电脑i5-8300H" href="http://product.it168.com/detail/1162889.html">华硕 飞行堡垒6 游戏笔记本电脑i5-8300H</a><span><a href="http://product.it168.com/price/1162889.html">￥10199</a></span></li><li><a title="惠普  光影精灵 15-BC012TX 15.6英寸游戏笔记本(I5-6300HQ 8G 1TB GTX960M 2G 独显 FHD win10)" href="http://product.it168.com/detail/1136208.html">惠普  光影精灵 15-BC012TX 15.6英寸游戏笔记本(I5-6300HQ 8G 1TB GTX960M 2G 独显 FHD win10)</a><span><a href="http://product.it168.com/price/1136208.html">￥6099</a></span></li><li><a title="苹果 MacBook Pro MF839CH/A 2015款 13.3英寸笔记本(i5-5200U/8G/128G SSD/核显/Mac OS/银色)" href="http://product.it168.com/detail/1086351.html">苹果 MacBook Pro MF839CH/A 2015款 13.3英寸笔记本(i5-5200U/8G/128G SSD/核显/Mac OS/银色)</a><span><a href="http://product.it168.com/price/1086351.html">￥9288</a></span></li><li><a title="华硕 FL5700U 15.6英寸笔记本(i7-7500U 4G 1TB 2G独显 FHD 巧克力黑 预装office2016)" href="http://product.it168.com/detail/1142716.html">华硕 FL5700U 15.6英寸笔记本(i7-7500U 4G 1TB 2G独显 FHD 巧克力黑 预装office2016)</a><span><a href="http://product.it168.com/price/1142716.html">￥4199</a></span></li>
                   
                </ul>
            </div>
            <div class="tab01Cont" id="tab04_Content1">
                <ul class="listTop">
                    <li><a title="ThinkPad 黑将 S5(008CD)游戏笔记本(i7-6700HQ 8G 128GSSD+1T FHD GTX960M 2G独显 3D摄像头 Win10)黑色" href="http://product.it168.com/detail/1138025.html">ThinkPad 黑将 S5(008CD)游戏笔记本(i7-6700HQ 8G 128GSSD+1T FHD GTX960M 2G独显 3D摄像头 Win10)黑色</a><span><a href="http://product.it168.com/price/1138025.html">￥9499</a></span></li><li><a title="未来人类 P57 17.3英寸游戏本(六核i7-3960X/32G/1.8T SSD/GTX680M SLI 4G独显/Win8/黑色)" href="http://product.it168.com/detail/626387.html">未来人类 P57 17.3英寸游戏本(六核i7-3960X/32G/1.8T SSD/GTX680M SLI 4G独显/Win8/黑色)</a><span><a href="http://product.it168.com/price/626387.html">￥209999</a></span></li><li><a title="机械师 夜鹰F117-F1 游戏本" href="http://product.it168.com/detail/1138876.html">机械师 夜鹰F117-F1 游戏本</a><span><a href="http://product.it168.com/price/1138876.html">￥6599</a></span></li><li><a title="外星人 ALW17D-6648 17.3英寸游戏本(四核i7-4710MQ/16G/1T+80G SSD/R9 M290X 4G独显/1080P/Win8.1/黑色)" href="http://product.it168.com/detail/944881.html">外星人 ALW17D-6648 17.3英寸游戏本(四核i7-4710MQ/16G/1T+80G SSD/R9 M290X 4G独显/1080P/Win8.1/黑色)</a><span><a href="http://product.it168.com/price/944881.html">￥16999</a></span></li><li><a title="机械师 F117-F6 15.6英寸游戏本电脑(i7-6700HQ 8G 240G SSD GTX1060M 6G独显 FHD 背光键盘)" href="http://product.it168.com/detail/1146451.html">机械师 F117-F6 15.6英寸游戏本电脑(i7-6700HQ 8G 240G SSD GTX1060M 6G独显 FHD 背光键盘)</a><span><a href="http://product.it168.com/price/1146451.html">￥7999</a></span></li><li><a title="未来人类 X711 17.3英寸游戏本(i7-4700MQ/16G/500G+120G SSD/GTX770M 3G独显/DOS/黑色)" href="http://product.it168.com/detail/626440.html">未来人类 X711 17.3英寸游戏本(i7-4700MQ/16G/500G+120G SSD/GTX770M 3G独显/DOS/黑色)</a><span><a href="http://product.it168.com/price/626440.html">￥13399</a></span></li><li><a title="微星 GE60 2PL-404XCN 15.6英寸游戏本(i5-4200HQ/8G/750G/GTX850M 2G独显/DOS/黑色)" href="http://product.it168.com/detail/1054068.html">微星 GE60 2PL-404XCN 15.6英寸游戏本(i5-4200HQ/8G/750G/GTX850M 2G独显/DOS/黑色)</a><span><a href="http://product.it168.com/price/1054068.html">￥5399</a></span></li><li><a title="微星 GE60 2OC-218XCN 15.6英寸游戏本(i5-4200M/4G/750G/GT750M 2G独显/DOS/黑色)" href="http://product.it168.com/detail/626868.html">微星 GE60 2OC-218XCN 15.6英寸游戏本(i5-4200M/4G/750G/GT750M 2G独显/DOS/黑色)</a><span><a href="http://product.it168.com/price/626868.html">￥5399</a></span></li><li><a title="微星 WT60 2OK-1208CN 15.6英寸游戏本(i7-4810MQ/16G/1T+128G/K3100M 4G独显/Win7/4K屏)" href="http://product.it168.com/detail/1052376.html">微星 WT60 2OK-1208CN 15.6英寸游戏本(i7-4810MQ/16G/1T+128G/K3100M 4G独显/Win7/4K屏)</a><span><a href="http://product.it168.com/price/1052376.html">￥19999</a></span></li><li><a title="微星 GX70 3CC-094CN 17.3英寸游戏本(A10-5750M/8G/750G/R9 M290X 2G独显/Win8/黑色)" href="http://product.it168.com/detail/1058894.html">微星 GX70 3CC-094CN 17.3英寸游戏本(A10-5750M/8G/750G/R9 M290X 2G独显/Win8/黑色)</a><span><a href="http://product.it168.com/price/1058894.html">￥7499</a></span></li><li><a title="外星人 ALW18R-1788 18英寸游戏本(i7-4900MQ/32G/750G+512G SSD/GTX780M 双4G独显/Win7/黑色)" href="http://product.it168.com/detail/626978.html">外星人 ALW18R-1788 18英寸游戏本(i7-4900MQ/32G/750G+512G SSD/GTX780M 双4G独显/Win7/黑色)</a><span><a href="http://product.it168.com/price/626978.html">￥32999</a></span></li><li><a title="雷神 G150SG-478G1T 15.6英寸游戏本(i7-4700MQ/8G/1T/GTX850M 2G独显/DOS/金色)" href="http://product.it168.com/detail/703872.html">雷神 G150SG-478G1T 15.6英寸游戏本(i7-4700MQ/8G/1T/GTX850M 2G独显/DOS/金色)</a><span><a href="http://product.it168.com/price/703872.html">￥5999</a></span></li><li><a title="未来人类 X611 15.6英寸游戏本(i7-4700MQ/8G/1T/R9 M290X 4G独显/DOS/黑色)" href="http://product.it168.com/detail/642925.html">未来人类 X611 15.6英寸游戏本(i7-4700MQ/8G/1T/R9 M290X 4G独显/DOS/黑色)</a><span><a href="http://product.it168.com/price/642925.html">￥9999</a></span></li>
                   
                </ul>
            </div>
        </div>
    </div>
	<div class="w1000" id="ADV_3375" style="display: none;">
        <script>LG('ADV_3375');</script>
    </div>
    <div class="w1000 clearfix">
        <div class="l2">
            <div class="tit3">
                <h3><i class="dc"></i>数码相机</h3>
                <span><a href="http://dc.it168.com/">数码相机</a> </span>
            </div>
				  <div class="l3"><ul class="list4"><li class="first"><a href="http://dc.it168.com/a2019/1005/6063/000006063958.shtml" id="m15_p1"><img src="http://sy0.img.it168.com/article/1/1344/1344430.PNG_i-w370" style="object-fit: cover;" width="370" height="165"><span>天生强者！确善能发布福伦达APO-LANTHAR 50mm F2.0镜头</span></a></li><li style="display:none"><a href="http://dc.it168.com/a2019/1005/6063/000006063936.shtml" id="m15_p2"><img src="http://sy0.img.it168.com/article/1/1344/1344324.PNG_i-w180" style="object-fit: cover;" width="180" height="165"><span>适马推出三款佳能EF-M卡口镜头，全新控制算法，够出色！</span></a></li><li style="display:none"><a href="http://dc.it168.com/a2019/1004/6063/000006063880.shtml" id="m15_p3"><img src="http://sy0.img.it168.com/article/1/1343/1343868.jpeg_i-w180" style="object-fit: cover;" width="180" height="165"><span>Spectra的时代结束了？宝丽来宣布停产Spectra胶卷</span></a></li></ul></div><div class="r3"><ul class="list3 list3_1"><li class="first"><a href="http://dc.it168.com/a2019/1004/6063/000006063861.shtml" id="m15_p4">为专业摄影打造！索尼发布新一代旗舰A9M2无反相机</a></li><li><a href="http://dc.it168.com/a2019/1003/6063/000006063792.shtml" id="m15_p5">奥林巴斯即将推出Olympus E-M5 III，强否？贵否？买否？</a></li><li><a href="http://dc.it168.com/a2019/1003/6063/000006063790.shtml" id="m15_p6">尼康即将推出Z50无反相机，没有机身防抖你还“爱”它吗？</a></li><li><a href="http://dc.it168.com/a2019/1003/6063/000006063788.shtml" id="m15_p7">GoPro推出全新HERO8 Black，超强防抖，拍摄更带感！</a></li><li><a href="http://dc.it168.com/a2019/0927/6062/000006062089.shtml" id="m15_p8">6100万像素年度力作 索尼全画幅微单Alpha 7R IV评测</a></li><li><a href="http://dc.it168.com/a2019/0924/6060/000006060105.shtml" id="m15_p9">第三届京东摄影金像奖拉开帷幕 掀起全民摄影新浪潮！</a></li></ul><ul class="list3"><li class="first" style="display:none"><a href="http://dc.it168.com/a2019/0921/6058/000006058345.shtml" id="m15_p10">手滑？佳能官网流出EOS Ra天文相机消息</a></li><li style="display:none"><a href="http://dc.it168.com/a2019/0921/6058/000006058161.shtml" id="m15_p11">真·硬核相机，抗刮花性能对标钢铁！富士X-Pro 3即将上市</a></li><li style="display:none"><a href="http://dc.it168.com/a2019/0921/6058/000006058018.shtml" id="m15_p12">佳能又添两款大变焦镜头，性能如何？2020年见分晓！</a></li><li style="display:none"><a href="http://dc.it168.com/a2019/0920/6057/000006057253.shtml" id="m15_p13">新一代Vlog拍摄利器 索尼迷你黑卡RX0 II评测</a></li><li style="display:none"><a href="http://dc.it168.com/a2019/0918/6055/000006055833.shtml" id="m15_p14">为电影而生，松下LUMIX S1H国内正式发布</a></li><li style="display:none"><a href="http://dc.it168.com/a2019/0917/6055/000006055379.shtml" id="m15_p15">索尼世界摄影大赛之“中国学生摄影奖”在PHOTOFAIRS揭开序幕</a></li></ul></div>
            
        </div>
        <div class="r2">
            <div class="tab02" id="tab05">
                <ul>
                    <li><span>单反关注榜</span></li>
                    <li><span>微单关注榜</span></li>
                </ul>
            </div>
            <div class="tab01Cont" id="tab05_Content0">
                <ul class="listTop">
                    <li><a title="佳能  EOS 6D Mark II 单反套机(EF 24-105mm f/4L IS II USM 镜头)" href="http://product.it168.com/detail/1153935.html">佳能  EOS 6D Mark II 单反套机(EF 24-105mm f/4L IS II USM 镜头)</a><span><a href="http://product.it168.com/price/1153935.html">￥16999</a></span></li><li><a title="佳能 EOS 7D 单反机身" href="http://product.it168.com/detail/590802.html">佳能 EOS 7D 单反机身</a><span><a href="http://product.it168.com/price/590802.html">￥6899</a></span></li><li><a title="佳能 EOS 800D 单反套机 (EF-S 18-55mm f/4-5.6 IS STM 镜头)" href="http://product.it168.com/detail/1148945.html">佳能 EOS 800D 单反套机 (EF-S 18-55mm f/4-5.6 IS STM 镜头)</a><span><a href="http://product.it168.com/price/1148945.html">￥4599</a></span></li><li><a title="尼康 D500 单反机身" href="http://product.it168.com/detail/1132540.html">尼康 D500 单反机身</a><span><a href="http://product.it168.com/price/1132540.html">￥10699</a></span></li><li><a title="尼康 D5 (XQD版)" href="http://product.it168.com/detail/1137361.html">尼康 D5 (XQD版)</a><span><a href="http://product.it168.com/price/1137361.html">￥40599</a></span></li><li><a title="佳能 EOS 6D 单反套机(EF 24-105mm f/4L IS USM 镜头)" href="http://product.it168.com/detail/590824.html">佳能 EOS 6D 单反套机(EF 24-105mm f/4L IS USM 镜头)</a><span><a href="http://product.it168.com/price/590824.html">￥9599</a></span></li>
                    
                </ul>
            </div>
            <div class="tab01Cont" id="tab05_Content1">
                <ul class="listTop">
                     <li><a title="索尼 ILCE-7RM3 全画幅微单机身(约4240万有效像素 4K HDR α7RM3/a7RM3/A7R III)" href="http://product.it168.com/detail/1158637.html">索尼 ILCE-7RM3 全画幅微单机身(约4240万有效像素 4K HDR α7RM3/a7RM3/A7R III)</a><span><a href="http://product.it168.com/price/1158637.html">￥23999</a></span></li><li><a title="索尼  ILCE-6300L 微单套机 黑色(16-50mm镜头 a6300/a6300L)" href="http://product.it168.com/detail/1128021.html">索尼  ILCE-6300L 微单套机 黑色(16-50mm镜头 a6300/a6300L)</a><span><a href="http://product.it168.com/price/1128021.html">￥5699</a></span></li><li><a title="松下 Lumix DC-GF9KGK-K 微型单电套机 神秘黑 4K美颜自拍利器(12-32mm DC-GF9KGK-K)" href="http://product.it168.com/detail/1149179.html">松下 Lumix DC-GF9KGK-K 微型单电套机 神秘黑 4K美颜自拍利器(12-32mm DC-GF9KGK-K)</a><span><a href="http://product.it168.com/price/1149179.html">￥3698</a></span></li><li><a title="索尼 ILCE-7K 全画幅微单套机(28-70mm镜头 a7K/α7K)" href="http://product.it168.com/detail/1106468.html">索尼 ILCE-7K 全画幅微单套机(28-70mm镜头 a7K/α7K)</a><span><a href="http://product.it168.com/price/1106468.html">￥6998</a></span></li><li><a title="索尼 ILCE-7RM2 全画幅微单套机 4240万有效像素 蔡司SEL2470Z镜头 黑色" href="http://product.it168.com/detail/1150276.html">索尼 ILCE-7RM2 全画幅微单套机 4240万有效像素 蔡司SEL2470Z镜头 黑色</a><span><a href="http://product.it168.com/price/1150276.html">￥29340</a></span></li><li><a title="索尼 ILCE-7M2K 全画幅微单套机(28-70mm镜头 a7M2K/α7M2K)" href="http://product.it168.com/detail/1106466.html">索尼 ILCE-7M2K 全画幅微单套机(28-70mm镜头 a7M2K/α7M2K)</a><span><a href="http://product.it168.com/price/1106466.html">￥9399</a></span></li>
         
                </ul>
            </div>
        </div>
    </div>
	<div class="w1000" id="ADV_6211" style="display: none;">
        <script>LG('ADV_6211');</script>
    </div>
    <div class="w1000 clearfix">
        <div class="l2">
            <div class="tit3">
                <h3><i class="elec"></i>数字家电</h3>
                <span><a href="http://elec.it168.com/">家电</a> / <a href="http://digital.it168.com/">数码</a> </span>
            </div>
            <div class="l3"><ul class="list4"><li class="first"><a href="http://elec.it168.com/a2019/0929/6062/000006062654.shtml" id="m16_p1"><img src="http://sy0.img.it168.com/article/1/1337/1337668.png_i-w370" style="object-fit: cover;" width="370" height="165"><span>放假前大清洗 云米8公斤洗烘一体机简单操作全搞定</span></a></li><li><a href="http://elec.it168.com/a2019/0927/6062/000006062093.shtml" id="m16_p2"><img src="http://sy0.img.it168.com/article/1/1334/1334097.jpg_i-w180" style="object-fit: cover;" width="180" height="165"><span>这是一款软硬并重的标杆产品 创米小白智能门锁G1评测</span></a></li><li><a href="http://elec.it168.com/a2019/0927/6061/000006061988.shtml" id="m16_p3"><img src="http://sy0.img.it168.com/article/1/1333/1333944.png_i-w180" style="object-fit: cover;" width="180" height="165"><span>8K体验更重要 QLED与OLED市场差距越拉越大</span></a></li></ul></div><div class="r3"><ul class="list3 list3_1"><li class="first"><a href="http://elec.it168.com/a2019/0926/6061/000006061696.shtml" id="m16_p4">苏宁售出全国首台华为智慧屏</a></li><li><a href="http://elec.it168.com/a2019/0926/6061/000006061495.shtml" id="m16_p5">高端严选·鲜活一生 2019A⁺认证高性能产品发布会在京召开</a></li><li><a href="http://elec.it168.com/a2019/0926/6061/000006061415.shtml" id="m16_p6">华为HiLink 力博得智能声波牙刷震撼首发！到手价169开抢</a></li><li><a href="http://elec.it168.com/a2019/0926/6061/000006061256.shtml" id="m16_p7">8K主导权之争背后 三星电视已占领先机和制高点</a></li><li><a href="http://elec.it168.com/a2019/0926/6061/000006061047.shtml" id="m16_p8">京东联合多家品牌推出京品加湿器 并启动“40%相对湿度计划”</a></li><li><a href="http://digital.it168.com/a2019/0924/6060/000006060125.shtml" id="m16_p9">让孩子都是摄影师 小天才电话手表Z6拍照体验</a></li></ul><ul class="list3"><li class="first"><a href="http://elec.it168.com/a2019/0924/6060/000006060226.shtml" id="m16_p10">金史密斯品牌新升级 发布IoT布局还带来诸多创新产品</a></li><li><a href="http://elec.it168.com/a2019/0924/6060/000006060095.shtml" id="m16_p11">5G推动显示“量变”到“质变” 三星电视QLED 8K抢占未来入口</a></li><li><a href="http://elec.it168.com/a2019/0924/6059/000006059836.shtml" id="m16_p12">康佳LED55U5电视 超清大屏，更有超值好价</a></li><li><a href="http://elec.it168.com/a2019/0924/6059/000006059799.shtml" id="m16_p13">首家京东五星无界零售旗舰店火爆开业 首日热卖4000万 引爆下沉市场</a></li><li><a href="http://elec.it168.com/a2019/0924/6059/000006059702.shtml" id="m16_p14">全球首款主动降噪家用电器 AIRMX Pro 1S打造极致静音体验</a></li><li><a href="http://elec.it168.com/a2019/0923/6059/000006059617.shtml" id="m16_p15">2019集成灶行业年会在京召开 集成灶成为厨电破局黑马</a></li></ul></div>
        </div>
        <div class="r2">
            <div class="tab02" id="tab06">
                <ul>
                    <li><span>液晶电视关注榜</span></li>

                </ul>
            </div>
            <div class="tab01Cont" id="tab06_Content0">
                <ul class="listTop">
                   <li><a title="TCL D49A620U 49英寸观影王 4K超高清30核安卓智能LED液晶电视机(黑色)" href="http://product.it168.com/detail/1144229.html">TCL D49A620U 49英寸观影王 4K超高清30核安卓智能LED液晶电视机(黑色)</a><span><a href="http://product.it168.com/price/1144229.html">￥2599</a></span></li><li><a title="三星 UA70KU6300JXXZ 70英寸 4K超高清智能液晶平板电视" href="http://product.it168.com/detail/1145216.html">三星 UA70KU6300JXXZ 70英寸 4K超高清智能液晶平板电视</a><span><a href="http://product.it168.com/price/1145216.html">￥15999</a></span></li><li><a title="TCL L32F3301B 32英寸LED液晶电视(黑色)" href="http://product.it168.com/detail/613151.html">TCL L32F3301B 32英寸LED液晶电视(黑色)</a><span><a href="http://product.it168.com/price/613151.html">￥1299</a></span></li><li><a title="创维 65Q5A" href="http://product.it168.com/detail/1160509.html">创维 65Q5A</a><span><a href="http://product.it168.com/price/1160509.html">￥8999</a></span></li><li><a title="创维 55Q5A" href="http://product.it168.com/detail/1160507.html">创维 55Q5A</a><span><a href="http://product.it168.com/price/1160507.html">￥5999</a></span></li><li><a title="小米 L55M5-AZ 55英寸" href="http://product.it168.com/detail/1148666.html">小米 L55M5-AZ 55英寸</a><span><a href="http://product.it168.com/price/1148666.html">￥2999</a></span></li><li><a title="三星 UA55MUF30ZJXXZ 55英寸 4K超高清 智能网络 液晶平板电视  黑色" href="http://product.it168.com/detail/1150770.html">三星 UA55MUF30ZJXXZ 55英寸 4K超高清 智能网络 液晶平板电视  黑色</a><span><a href="http://product.it168.com/price/1150770.html">￥3999</a></span></li><li><a title="TCL L43P1A-F 43英寸 海量影视资源同步院线智能LED网络平板电视机(黑)" href="http://product.it168.com/detail/1149216.html">TCL L43P1A-F 43英寸 海量影视资源同步院线智能LED网络平板电视机(黑)</a><span><a href="http://product.it168.com/price/1149216.html">￥2499</a></span></li><li><a title="夏普  LCD-70SU861A 70英寸4K超高清 人工智能语音液晶电视" href="http://product.it168.com/detail/1156555.html">夏普  LCD-70SU861A 70英寸4K超高清 人工智能语音液晶电视</a><span><a href="http://product.it168.com/price/1156555.html">￥16099</a></span></li><li><a title="创维 55G7" href="http://product.it168.com/detail/1137692.html">创维 55G7</a><span><a href="http://product.it168.com/price/1137692.html">￥6599</a></span></li><li><a title="TCL L55E5800A-UD 55英寸4K网络智能LED液晶电视（黑色）" href="http://product.it168.com/detail/1089974.html">TCL L55E5800A-UD 55英寸4K网络智能LED液晶电视（黑色）</a><span><a href="http://product.it168.com/price/1089974.html">￥3399</a></span></li><li><a title="KKTV U55W 55英寸4K HDR 液晶平板智能电视机(香槟金色)" href="http://product.it168.com/detail/1146336.html">KKTV U55W 55英寸4K HDR 液晶平板智能电视机(香槟金色)</a><span><a href="http://product.it168.com/price/1146336.html">￥2399</a></span></li><li><a title="索尼 KD-65X8500E 65英寸4K HDR 特丽魅彩 安卓6.0智能液晶电视(银色)" href="http://product.it168.com/detail/1149778.html">索尼 KD-65X8500E 65英寸4K HDR 特丽魅彩 安卓6.0智能液晶电视(银色)</a><span><a href="http://product.it168.com/price/1149778.html">￥11999</a></span></li>
  
                </ul>
            </div>

        </div>
    </div>
    <div class="w1000 clearfix">
        <div class="l2">
            <div class="tit3">
                <h3><i class="server"></i>企业IT</h3>
                <span><a href="http://www.chinaunix.net/">CU社区</a> / <a href="http://www.itpub.net/">ITPUB</a> / <a href="http://wenku.it168.com/">IT文库</a> / <a href="http://dtcc.it168.com/">数据库大会</a> / <a href="http://sacc.it168.com/">架构师大会</a></span>
            </div>
            <div class="l3">
                <ul class="list4">
                    <li> <a href="http://zt.itpub.net/topic/innovation/"> <img src="http://sy0.img.it168.com/copy/1/1191/1191123.png" width="180" height="165"><span>2019深信服创新大会</span> </a></li><li> <a href="http://zt.itpub.net/topic/JuniperSONiC/"> <img src="http://sy0.img.it168.com/copy/1/1300/1300918.jpg" width="180" height="165"><span>瞻博网络全方位支持SONiC</span> </a></li><li> <a href="http://zt.itpub.net/topic/ruijie/ "> <img src="http://sy0.img.it168.com/copy/0/958/958765.jpg" width="180" height="165"><span>锐捷网络云办公4.0方案发布</span> </a></li><li> <a href="http://z.itpub.net/stack/10010/110000106899"> <img src="http://sy0.img.it168.com/copy/1/1305/1305709.jpg" width="180" height="165"><span>技术栈「话题挑战赛」</span> </a></li>
                </ul>
            </div>
            <div class="r3">
                <ul class="list3 list3_1">
                   <li class="first"><a href="http://server.it168.com/a2019/0930/6063/000006063286.shtml" target = "_blank">联想+AMD=两全其美</a> </li>
                                             <li><a href="http://bigdata.it168.com/a2019/0710/6016/000006016907.shtml" target = "_blank">DTCC 干货 | 腾讯营销数据平台</a></li><li><a href="http://www.itpub.net/2019/07/24/2482/" target = "_blank">中兴数据库的决心</a></li><li><a href="http://server.it168.com/a2019/0719/6022/000006022622.shtml" target = "_blank">联想“融合计算”助力能源行业破局发展</a></li><li><a href="http://storage.it168.com/a2019/0718/6021/000006021879.shtml" target = "_blank">与传统存储方式相比，云存储都有哪些优势？</a></li><li><a href="http://net.it168.com/a2019/0613/6001/000006001265.shtml" target = "_blank">思科计划收购物联网安全管理公司Sentryo</a></li>
                </ul>
                <ul class="list3">
                    <li class="first"><a href="http://blog.itpub.net/31547066/viewspace-2375513/" target = "_blank">查询某一时间点的scn号</a> </li>
                                              <li><a href="http://tech.it168.com/a2019/0723/6025/000006025331.shtml" target = "_blank">Kubernetes 未来一年会有哪些变化？</a></li><li><a href="http://tech.it168.com/a2019/0724/6025/000006025660.shtml" target = "_blank">低代码开发平台生存在标准化之外</a></li><li><a href="http://tech.it168.com/a2019/0722/6024/000006024268.shtml" target = "_blank">AI 数据中台 Mega 及其应用</a></li><li><a href="http://tech.it168.com/a2019/0724/6026/000006026080.shtml" target = "_blank">Salesforce收购Tableau意味着什么？</a></li><li><a href="http://net.it168.com/a2019/0715/6019/000006019395.shtml" target = "_blank">了解2019年的SD-WAN进展情况</a></li>
                </ul>
            </div>
        </div>
        <div class="r2">
            <div class="tab02" id="tab07">
                <ul>
                    <li><span>服务器关注榜</span></li>
                    <li><span>路由器关注榜</span></li>
                </ul>
            </div>
            <div class="tab01Cont" id="tab07_Content0">
                <ul class="listTop">
                   <li><a title="IBM System x3850 X5(7145I19)" href="http://product.it168.com/detail/436444.html">IBM System x3850 X5(7145I19)</a><span><a href="http://product.it168.com/price/436444.html">￥43575</a></span></li><li><a title="浪潮 英信NF5280M4(Xeon E5-2620V2/8G/300G SAS*2/8*HSB)" href="http://product.it168.com/detail/849517.html">浪潮 英信NF5280M4(Xeon E5-2620V2/8G/300G SAS*2/8*HSB)</a><span><a href="http://product.it168.com/price/849517.html">￥47700</a></span></li><li><a title="H3C R390" href="http://product.it168.com/detail/615562.html">H3C R390</a><span><a href="http://product.it168.com/price/615562.html">￥149000</a></span></li><li><a title="IBM System x3650 M4(7915I31)" href="http://product.it168.com/detail/507835.html">IBM System x3650 M4(7915I31)</a><span><a href="http://product.it168.com/price/507835.html">￥17544</a></span></li><li><a title="IBM System x3650 M4(7915I51)" href="http://product.it168.com/detail/494323.html">IBM System x3650 M4(7915I51)</a><span><a href="http://product.it168.com/price/494323.html">￥23100</a></span></li><li><a title="惠普 BladeSystem c7000" href="http://product.it168.com/detail/676320.html">惠普 BladeSystem c7000</a><span><a href="http://product.it168.com/price/676320.html">￥300000</a></span></li><li><a title="戴尔 PowerEdge R730(Xeon E5-2603 V3/8GB/300GB)" href="http://product.it168.com/detail/910319.html">戴尔 PowerEdge R730(Xeon E5-2603 V3/8GB/300GB)</a><span><a href="http://product.it168.com/price/910319.html">￥15000</a></span></li><li><a title="华为 RH2288H V2 BC1M80SRSG" href="http://product.it168.com/detail/840432.html">华为 RH2288H V2 BC1M80SRSG</a><span><a href="http://product.it168.com/price/840432.html">￥24300</a></span></li><li><a title="H3C VC-UIS8000-Z(1*VC-FSR-B390-Z-L3刀片服务器/1*VC-FST-D3000刀片存储/1*10GE-24P网络模块/10*风扇/1*电源/1个OA管理模" href="http://product.it168.com/detail/1088115.html">H3C VC-UIS8000-Z(1*VC-FSR-B390-Z-L3刀片服务器/1*VC-FST-D3000刀片存储/1*10GE-24P网络模块/10*风扇/1*电源/1个OA管理模</a><span><a href="http://product.it168.com/price/1088115.html">￥317700</a></span></li><li><a title="联想 ThinkServer TD340 S2407v2 4/1TAHO" href="http://product.it168.com/detail/918806.html">联想 ThinkServer TD340 S2407v2 4/1TAHO</a><span><a href="http://product.it168.com/price/918806.html">￥10600</a></span></li><li><a title="戴尔 PowerEdge R720(Xeon E5-2603/2GB/300GB)" href="http://product.it168.com/detail/488421.html">戴尔 PowerEdge R720(Xeon E5-2603/2GB/300GB)</a><span><a href="http://product.it168.com/price/488421.html">￥12300</a></span></li><li><a title="戴尔 PowerEdge R730(E5-2620 v3 *2/8GB/300GB)" href="http://product.it168.com/detail/1129629.html">戴尔 PowerEdge R730(E5-2620 v3 *2/8GB/300GB)</a><span><a href="http://product.it168.com/price/1129629.html">￥26628</a></span></li><li><a title="IBM System x3650 M3(7945L4C)" href="http://product.it168.com/detail/504859.html">IBM System x3650 M3(7945L4C)</a><span><a href="http://product.it168.com/price/504859.html">￥38953</a></span></li>
                  
                </ul>
            </div>
            <div class="tab01Cont" id="tab07_Content1">
                <ul class="listTop">
                    <li><a title="华为 SRG2200" href="http://product.it168.com/detail/483696.html">华为 SRG2200</a><span><a href="http://product.it168.com/price/483696.html">￥5800</a></span></li><li><a title="H3C RT-MSR3620" href="http://product.it168.com/detail/675866.html">H3C RT-MSR3620</a><span><a href="http://product.it168.com/price/675866.html">￥20200</a></span></li><li><a title="H3C RT-MSR5660" href="http://product.it168.com/detail/676235.html">H3C RT-MSR5660</a><span><a href="http://product.it168.com/price/676235.html">￥79700</a></span></li><li><a title="H3C RT-MSR3640" href="http://product.it168.com/detail/675867.html">H3C RT-MSR3640</a><span><a href="http://product.it168.com/price/675867.html">￥25900</a></span></li><li><a title="华为 SRG1200" href="http://product.it168.com/detail/483697.html">华为 SRG1200</a><span><a href="http://product.it168.com/price/483697.html">面议</a></span></li><li><a title="中兴 ZXR10 M6000-3S" href="http://product.it168.com/detail/671513.html">中兴 ZXR10 M6000-3S</a><span><a href="http://product.it168.com/price/671513.html">面议</a></span></li><li><a title="H3C MSR830-WiNet" href="http://product.it168.com/detail/1098763.html">H3C MSR830-WiNet</a><span><a href="http://product.it168.com/price/1098763.html">￥1089</a></span></li><li><a title="H3C RT-MSR3600-28" href="http://product.it168.com/detail/1090107.html">H3C RT-MSR3600-28</a><span><a href="http://product.it168.com/price/1090107.html">￥4600</a></span></li><li><a title="神州数码 DCR-2655" href="http://product.it168.com/detail/600246.html">神州数码 DCR-2655</a><span><a href="http://product.it168.com/price/600246.html">未上市</a></span></li><li><a title="华为 SRG3200" href="http://product.it168.com/detail/483699.html">华为 SRG3200</a><span><a href="http://product.it168.com/price/483699.html">面议</a></span></li><li><a title="H3C RT-SR6602-X1" href="http://product.it168.com/detail/676237.html">H3C RT-SR6602-X1</a><span><a href="http://product.it168.com/price/676237.html">￥103700</a></span></li><li><a title="H3C RT-MSR3660" href="http://product.it168.com/detail/675869.html">H3C RT-MSR3660</a><span><a href="http://product.it168.com/price/675869.html">￥50400</a></span></li><li><a title="思科 861-K9" href="http://product.it168.com/detail/483101.html">思科 861-K9</a><span><a href="http://product.it168.com/price/483101.html">￥1899</a></span></li>
                   
                </ul>
            </div>
        </div>
    </div>
    <div class="w1000 clearfix">
        <div class="l2">
            <div class="tit3">
                <h3><i class="oa"></i>企业办公</h3>
                <span> <a href="http://projector.it168.com/">投影机</a></span>
            </div>
            <div class="l3">
                <ul class="list4">
                    <li> <a href="http://zt.it168.com/topic/km2019/"> <img src="http://sy0.img.it168.com/copy/0/809/809888.jpg" width="180" height="165"><span>柯尼卡美能达品牌专区</span> </a></li><li> <a href="http://projector.it168.com/a2019/0411/5169/000005169325_8.shtml"> <img src="http://sy0.img.it168.com/copy/0/809/809922.jpg" width="180" height="165"><span>NEC空灵系列新品测试</span> </a></li><li> <a href="http://print.it168.com/a2019/0404/5169/000005169263.shtml"> <img src="http://sy0.img.it168.com/copy/0/809/809923.jpg" width="180" height="165"><span>佳能TS708打印机初体验</span> </a></li><li> <a href="http://oa.it168.com/a2019/0212/5157/000005157968.shtml"> <img src="http://sy0.img.it168.com/copy/0/694/694849.jpg" width="180" height="165"><span>索迪借助理光实现智能办公</span> </a></li>
                </ul>
            </div>
            <div class="r3">
                <ul class="list3 list3_1">
                    <li class="first"><a href="http://oa.it168.com/a2019/0926/6061/000006061036.shtml" target = "_blank">佳能宣布与阿里云开启深入战略合作</a> </li>
                    <li><a href="http://mfp.it168.com/a2019/0928/6062/000006062419.shtml" target="_blank">至简商务 柯尼卡美能达bizhub 225i系列复合机全新上市</a></li><li><a href="http://oa.it168.com/a2019/0927/6061/000006061770.shtml" target="_blank">惠普案例：美餐：高效高质办公有新招，从此“爱上新文印”！</a></li><li><a href="http://oa.it168.com/a2019/0927/6061/000006061769.shtml" target="_blank">惠普案例：在员工爱上办公室的边缘疯狂试探</a></li><li><a href="http://oa.it168.com/a2019/0927/6061/000006061768.shtml" target="_blank">惠普案例：58部落：不一样的文印管理，员工即刻 “爱上新文印” ！</a></li><li><a href="http://mfp.it168.com/a2019/0920/6057/000006057478.shtml" target="_blank">高效办公，商务优选！德凡 ineo+227 A3彩色多功能复合机带来卓越体验！</a></li>
                </ul>
                <ul class="list3">
                    <li class="first"><a href="http://projector.it168.com/a2019/0925/6060/000006060375.shtml" target = "_blank">科视Christie助阵 2019 年篮球世界杯开幕式</a> </li>
                    <li><a href="http://projector.it168.com/a2019/0928/6062/000006062417.shtml" target="_blank">献礼70周年！ NEC数千台显示器点亮大兴国际机场</a></li><li><a href="http://projector.it168.com/a2019/0925/6060/000006060799.shtml" target="_blank">国庆70周年庆典，Vivitek(丽讯)投影机带您身临其境</a></li><li><a href="http://projector.it168.com/a2019/0925/6060/000006060836.shtml" target="_blank">未来已来 见证NEC用科技力量为文旅融合赋能</a></li><li><a href="http://projector.it168.com/a2019/0925/6060/000006060380.shtml" target="_blank">极米推动激光显示产业“颠覆式创新” 未来电视将无屏化</a></li><li><a href="http://projector.it168.com/a2019/0919/6056/000006056679.shtml" target="_blank">爱普生发布CB-L1490系列工程投影机</a></li>
                </ul>
            </div>
        </div>
        <div class="r2">
            <div class="tab02" id="tab08">
                <ul>
                    <li><span>投影机关注榜</span></li>
                    <li><span>激光打印机关注榜</span></li>
                </ul>
            </div>
            <div class="tab01Cont" id="tab08_Content0">
                <ul class="listTop">
                    <li><a title="索尼 VPL-HW48" href="http://product.it168.com/detail/1132602.html">索尼 VPL-HW48</a><span><a href="http://product.it168.com/price/1132602.html">￥20000</a></span></li><li><a title="钉钉 明我 MS01K 黑色" href="http://product.it168.com/detail/1159809.html">钉钉 明我 MS01K 黑色</a><span><a href="http://product.it168.com/price/1159809.html">￥499</a></span></li><li><a title="松下 PT-X500" href="http://product.it168.com/detail/192234.html">松下 PT-X500</a><span><a href="http://product.it168.com/price/192234.html">￥10799</a></span></li><li><a title="暴风 AI无屏电视 Max 6" href="http://product.it168.com/detail/1158188.html">暴风 AI无屏电视 Max 6</a><span><a href="http://product.it168.com/price/1158188.html">￥3999</a></span></li><li><a title="NEC M260X" href="http://product.it168.com/detail/430659.html">NEC M260X</a><span><a href="http://product.it168.com/price/430659.html">￥7500</a></span></li><li><a title="松下 PT-SLZ71C" href="http://product.it168.com/detail/1133057.html">松下 PT-SLZ71C</a><span><a href="http://product.it168.com/price/1133057.html">￥112000</a></span></li><li><a title="三星 A8000" href="http://product.it168.com/detail/453051.html">三星 A8000</a><span><a href="http://product.it168.com/price/453051.html">未上市</a></span></li><li><a title="巴可 RLM G5I" href="http://product.it168.com/detail/642781.html">巴可 RLM G5I</a><span><a href="http://product.it168.com/price/642781.html">￥65000</a></span></li><li><a title="神画 F1" href="http://product.it168.com/detail/1159663.html">神画 F1</a><span><a href="http://product.it168.com/price/1159663.html">￥5499</a></span></li><li><a title="日立 HCP-A220" href="http://product.it168.com/detail/614257.html">日立 HCP-A220</a><span><a href="http://product.it168.com/price/614257.html">￥75800</a></span></li><li><a title="神画 F1 Pro" href="http://product.it168.com/detail/1159664.html">神画 F1 Pro</a><span><a href="http://product.it168.com/price/1159664.html">￥6499</a></span></li><li><a title="海联达 影随行Ⅱ Ai-Stream MiNi" href="http://product.it168.com/detail/570210.html">海联达 影随行Ⅱ Ai-Stream MiNi</a><span><a href="http://product.it168.com/price/570210.html">未上市</a></span></li><li><a title="松下 PT-FRZ570C" href="http://product.it168.com/detail/1133013.html">松下 PT-FRZ570C</a><span><a href="http://product.it168.com/price/1133013.html">￥360000</a></span></li>
                 
                </ul>
            </div>
            <div class="tab01Cont" id="tab08_Content1">
                <ul class="listTop">
                    <li><a title="惠普 LaserJet 5200Lx(Q7552A)" href="http://product.it168.com/detail/183086.html">惠普 LaserJet 5200Lx(Q7552A)</a><span><a href="http://product.it168.com/price/183086.html">￥9100</a></span></li><li><a title="富士施乐 DocuPrint CP105b" href="http://product.it168.com/detail/439134.html">富士施乐 DocuPrint CP105b</a><span><a href="http://product.it168.com/price/439134.html">￥1419</a></span></li><li><a title="惠普 LaserJet P1008(CC366A)" href="http://product.it168.com/detail/183092.html">惠普 LaserJet P1008(CC366A)</a><span><a href="http://product.it168.com/price/183092.html">￥1100</a></span></li><li><a title="惠普 LaserJet 400 M401d(CF274A)" href="http://product.it168.com/detail/482069.html">惠普 LaserJet 400 M401d(CF274A)</a><span><a href="http://product.it168.com/price/482069.html">￥1690</a></span></li><li><a title="兄弟 HL-2140" href="http://product.it168.com/detail/180861.html">兄弟 HL-2140</a><span><a href="http://product.it168.com/price/180861.html">￥749</a></span></li><li><a title="京瓷 FS-1040" href="http://product.it168.com/detail/559935.html">京瓷 FS-1040</a><span><a href="http://product.it168.com/price/559935.html">￥999</a></span></li><li><a title="惠普 LaserJet Pro P1106(CE653A)" href="http://product.it168.com/detail/467713.html">惠普 LaserJet Pro P1106(CE653A)</a><span><a href="http://product.it168.com/price/467713.html">￥1149</a></span></li><li><a title="富士施乐 Phaser 3124" href="http://product.it168.com/detail/201513.html">富士施乐 Phaser 3124</a><span><a href="http://product.it168.com/price/201513.html">￥888</a></span></li><li><a title="联想 LJ2400L" href="http://product.it168.com/detail/451819.html">联想 LJ2400L</a><span><a href="http://product.it168.com/price/451819.html">￥1099</a></span></li><li><a title="富士施乐 DocuPrint 2050" href="http://product.it168.com/detail/116401.html">富士施乐 DocuPrint 2050</a><span><a href="http://product.it168.com/price/116401.html">￥2599</a></span></li><li><a title="惠普 LaserJet P2055dn(CE459A)" href="http://product.it168.com/detail/214651.html">惠普 LaserJet P2055dn(CE459A)</a><span><a href="http://product.it168.com/price/214651.html">￥3670</a></span></li><li><a title="惠普 Color LaserJet Pro M252n(B4A21A)" href="http://product.it168.com/detail/1090393.html">惠普 Color LaserJet Pro M252n(B4A21A)</a><span><a href="http://product.it168.com/price/1090393.html">￥2280</a></span></li><li><a title="惠普 Laserjet 1020 plus(CC418A)" href="http://product.it168.com/detail/421991.html">惠普 Laserjet 1020 plus(CC418A)</a><span><a href="http://product.it168.com/price/421991.html">￥1260</a></span></li>
                    
                </ul>
            </div>
        </div>
    </div>
<!--
    <div class="w1000 clearfix">
        <div class="tit3">
            <h3>盛拓互娱</h3>
            <span><a href="http://www.mzbei.com/picture/">图片</a> / <a href="http://www.mzbei.com/video/">视频</a> / <a href="http://www.mzbei.com/e2017/">2017京东游戏妹子杯</a></span>
        </div>
        <div class="l2">
            <div class="tit4">2017京东游戏妹子杯现场</div>
            <div id="slider2">
                <div class="slider_box2" id="slider_name2">
                    <ul class="silder_con2">
                        <li class="silder_panel2"><div class="box2"><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/201712061735591259304c10aba5b1516a1019f984b4a29db0.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/201712061736021202907a3d06ff53beab3ffa0e627b326617.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/2017120617360412042401f673f24d441720367ec2af59f9ae.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/201712061736051205714b1096dc24723044b3b7f30cd57872.jpeg" width="180" height="240" alt="" /></a></p></div></li><li class="silder_panel2"><div class="box2"><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/201712061736061206df45ea1963f186355925e0481faa969d.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/2017120617360812086c22a59ae162b9bdfee6b376b87580aa.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/2017120617361212120c77446e10b18fa5e48ff2da3fd56c52.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/20171206173617121769242275a0278c621dda76667b386804.jpeg" width="180" height="240" alt="" /></a></p></div></li><li class="silder_panel2"><div class="box2"><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/201712061736181218329f33047f5dc1a5a91e8983c7e1293e.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/20171206173620122073409824393742ec747c6f85d694d73b.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/201712061736451245a034b5b9ed0958df1359348e91c25003.jpeg" width="180" height="240" alt="" /></a></p><p><a href="http://www.mzbei.com/picture/"><img src="http://www.mzbei.com/images/10/180x240/20171206173651125196fe88f1f319dcf4184a733f87aac9d7.jpeg" width="180" height="240" alt="" /></a></p></div></li>

                    </ul>
                    <ul class="silder_nav2">
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="r2">
            <div class="tit4">新闻报道</div>
            <div> <img src="http://image4.it168.com/2017/10/31/da634938-713d-4846-9226-e0af0e028d10.jpg" alt="" width="220" height="100"></div>
            <ul class="list5">
                <li><a href="http://www.mzbei.com/articleinfo/50/">京东游戏妹子杯成都12强 现场花絮大放送</a></li><li><a href="http://www.mzbei.com/articleinfo/49/">品一城一味 京东游戏妹子杯12强齐欢聚</a></li><li><a href="http://www.mzbei.com/articleinfo/48/">京东游戏妹子杯成都小组赛今日火爆开赛</a></li><li><a href="http://www.mzbei.com/articleinfo/47/">四强悬而未决 京东游戏妹子杯再造盛景</a></li><li><a href="http://www.mzbei.com/articleinfo/46/">决战成都！京东游戏妹子杯巅峰对决即将上演</a></li>
                
            </ul>
        </div>
    </div>
-->
    <div class="w1000 clearfix">
        <div class="l4_1">
            <div class="tit">
                <h3>本周最火文章排行</h3>
            </div>
            <ul class="listTop2">
 <li><a href="http://dc.it168.com/a2019/1005/6063/000006063958.shtml">天生强者！确善能发布福伦达APO-LANTHAR 50mm F2.0镜头</a></li><li><a href="http://mobile.it168.com/a2019/1005/6063/000006063957.shtml">OPPO翻转摄像头专利曝光，类似OPPO N3设计</a></li><li><a href="http://mobile.it168.com/a2019/1005/6063/000006063941.shtml">一加7T Pro背部实拍图曝光，10月10日或将发布</a></li><li><a href="http://software.it168.com/a2019/1005/6063/000006063938.shtml">管住你的钱包！三星推出新支付服务——Samsung Pay Cash</a></li><li><a href="http://dc.it168.com/a2019/1005/6063/000006063936.shtml">适马推出三款佳能EF-M卡口镜头，全新控制算法，够出色！</a></li><li><a href="http://mobile.it168.com/a2019/1005/6063/000006063920.shtml">iPhone 6s/6s Plus无法开机？苹果免费维修计划来了</a></li><li><a href="http://mobile.it168.com/a2019/1005/6063/000006063917.shtml">苹果新专利曝光，触摸屏可实现实体键盘体验</a></li><li><a href="http://sound.it168.com/a2019/1004/6063/000006063907.shtml">Bose Sleepbuds上架一年多，官方要求全部收回？</a></li><li><a href="http://software.it168.com/a2019/1004/6063/000006063904.shtml">联想现身B站嘉年华，揭晓国产大飞机智造“黑科技”</a></li><li><a href="http://software.it168.com/a2019/1004/6063/000006063902.shtml">阅兵盛典|艾娃现身天安门国庆典礼，接受全国人民检阅</a></li>
            </ul>
        </div>
        <div class="l4_1">
            <div class="tit">
                <h3>最值得购买产品推荐</h3>
            </div>
            <ul class="listTop2">
 <li><a href="http://sound.it168.com/a2019/0922/6058/000006058783.shtml">vivo首推无线耳机TWS Earphone 对比魔浪mifo O5性价比如何？</a></li><li><a href="http://diy.it168.com/a2019/0903/6049/000006049445.shtml">高性能挖矿利器 蚂蚁矿机S17 Pro开放预售</a></li><li><a href="http://digital.it168.com/a2019/0902/6048/000006048732.shtml">小巧精致/外出旅行必备 智云云鹤M2现货发售</a></li><li><a href="http://digital.it168.com/a2019/0902/6048/000006048723.shtml">Vlog博主新工具 智云云鹤M2现正热销中</a></li><li><a href="http://digital.it168.com/a2019/0820/6040/000006040365.shtml">轻巧便携/Vlog博主新工具 智云云鹤M2现货热销中</a></li><li><a href="http://digital.it168.com/a2019/0819/6039/000006039779.shtml">小巧机身/功能强大 智云云鹤M2稳定器现货热销中</a></li><li><a href="http://digital.it168.com/a2019/0817/6039/000006039307.shtml">一机多用！ 智云云鹤M2稳定器正式发售</a></li><li><a href="http://elec.it168.com/a2019/0814/6037/000006037563.shtml">荣耀也出电水壶，好看又好用，小米劲敌来了</a></li><li><a href="http://aio.it168.com/a2019/0814/6037/000006037520.shtml">只需加99元，就能从海兰G40变身为海兰G40 Pro</a></li><li><a href="http://aio.it168.com/a2019/0812/6036/000006036399.shtml">看到也令人感觉清凉的好物:海兰Q40一体机</a></li>
            </ul>
        </div>
        <div class="l4_2">
            <div class="tit">
                <h3>试客优秀文章排行</h3>
            </div>
            <ul class="listTop2">
                <li><a href="http://shike.it168.com/article-13424.html">ALIENWARE Area-51m游戏初体验：游戏就该这么玩！</a></li><li><a href="http://shike.it168.com/article-13777.html">不将就的电竞旗舰：黑鲨2游戏手机全方位测评</a></li><li><a href="http://shike.it168.com/article-13485.html">ALIENWARE“外星人”粉丝群开募啦！</a></li><li><a href="http://shike.it168.com/article-13603.html">霸道总裁也爱的呆萌~！JEET AIR真无线蓝牙耳机</a></li><li><a href="http://shike.it168.com/article-13633.html">Apple AirPods太贵了？来个JEET AIR吧！便宜又好用。</a></li><li><a href="http://shike.it168.com/article-13719.html">这是来自未来的笔记本吗？游戏设计师眼中的Alienware AREA-51M</a></li><li><a href="http://shike.it168.com/article-13522.html">小捷科技再出新品给你带来夏日清爽的耳机</a></li><li><a href="http://shike.it168.com/article-13706.html">可能是目前最实用的一款真无线蓝牙耳机——JEET AIR</a></li><li><a href="http://shike.it168.com/article-13986.html">担心开会记不住内容？实时转写、翻译！科大讯飞录音笔SR501测评</a></li><li><a href="http://shike.it168.com/article-14413.html">入手最小PS手柄，只为充值信仰。大男孩的小玩具----ZOMO PS手柄键帽</a></li>
               
            </ul>
        </div>
    </div>
    <div class="w1000">
        <ul class="list6">
  	<li>        <a href="http://mobile.it168.com/tu/6063552_1.shtml#1"><img src="http://sy0.img.it168.com/article/1/1342/1342021.jpg_s240x180"  width="235" height="176" alt="米家电动剃须刀往复双刀开箱：让剃须也有品质感"><span>米家电动剃须刀往复双刀开箱：让剃须也有品质感</span></a>    </li>	<li>        <a href="http://mobile.it168.com/tu/6063547_1.shtml#1"><img src="http://sy0.img.it168.com/article/1/1341/1341957.jpg_s240x180"  width="235" height="176" alt="米家魔方转换器开箱：多口扩展，轻巧便携"><span>米家魔方转换器开箱：多口扩展，轻巧便携</span></a>    </li>	<li>        <a href="http://elec.it168.com/tu/6062742_1.shtml#1"><img src="http://sy0.img.it168.com/article/1/1338/1338011.jpg_s240x180"  width="235" height="176" alt="简单易用更智能 云米互联网洗烘一体机Neo图赏"><span>简单易用更智能 云米互联网洗烘一体机Neo图赏</span></a>    </li>	<li>        <a href="http://dc.it168.com/tu/6062600_1.shtml#1"><img src="http://sy0.img.it168.com/article/1/1337/1337394.JPG_s240x180"  width="235" height="176" alt="性能精悍的Vlog新机 佳能 EOS M6 Mark II图赏"><span>性能精悍的Vlog新机 佳能 EOS M6 Mark II图赏</span></a>    </li>	<li>        <a href="http://notebook.it168.com/tu/6061867_1.shtml#1"><img src="http://sy0.img.it168.com/article/1/1333/1333403.jpg_s240x180"  width="235" height="176" alt="粉嫩渐变萌化你的心 adolbook14梦境粉笔记本图赏"><span>粉嫩渐变萌化你的心 adolbook14梦境粉笔记本图赏</span></a>    </li>	<li>        <a href="http://mouse.it168.com/tu/6061623_1.shtml#1"><img src="http://sy0.img.it168.com/article/1/1332/1332007.JPG_s240x180"  width="235" height="176" alt="OLED屏幕+无线充电 雷柏VT950Q无线游戏鼠标开箱"><span>OLED屏幕+无线充电 雷柏VT950Q无线游戏鼠标开箱</span></a>    </li>	<li>        <a href="http://mobile.it168.com/tu/6061622_1.shtml#1"><img src="http://sy0.img.it168.com/article/1/1331/1331408.jpg_s240x180"  width="235" height="176" alt="小米真无线蓝牙耳机Air2体验：这是安卓端唯一可媲美AirPods的产品"><span>小米真无线蓝牙耳机Air2体验：这是安卓端唯一可媲美AirPods的产品</span></a>    </li>	<li>        <a href="http://mobile.it168.com/tu/6061372_1.shtml#1"><img src="http://sy0.img.it168.com/article/1/1330/1330633.jpg_s240x180"  width="235" height="176" alt="首款半开放式主动降噪耳机 华为 FreeBuds 3图赏"><span>首款半开放式主动降噪耳机 华为 FreeBuds 3图赏</span></a>    </li>
        </ul>
    </div>
    <div class="friend">
        <dl>
            <dt>盛拓传媒：</dt>
            <dd><a href="http://www.it168.com">IT168</a> | <a href="http://www.pcpop.com">泡泡网</a> | <a href="http://shike.it168.com">试客</a> | <a href="http://www.itpub.net/">ITPUB</a> | <a href="http://wenku.it168.com/">IT文库</a>                | <a href="http://www.chinaunix.net/">ChinaUnix</a> | <a href="http://benyouhui.it168.com/">本友会</a> | <a href="http://jiyouhui.it168.com/">机友会</a> | <a href="http://hallofix.com/">哈喽维修</a> | <a href="http://edu.itpub.net/">ITPUB学院</a> | <a href="http://blog.itpub.net/">ITPUB博客</a>| <a href="http://www.xingcheshixian.com/">行车视线</a></dd>
        </dl>
        <dl>
            <dt>友情链接：</dt>
            <dd>
          		<dd><a href="http://www.autohome.com.cn/" title="汽车之家">汽车之家</a> |
<a href="http://product.it168.com/" title="IT168产品报价">IT168产品报价</a> |
<a href="http://zhongce.sina.com.cn/" title="新浪众测">新浪众测</a> |
<a href="http://it.sohu.com/" title="搜狐IT">搜狐IT</a> |
<a href="http://digi.163.com/" title="网易数码">网易数码</a> |
<a href="http://www.chinaz.com/" title="中国站长站">中国站长站</a> |
<a href="http://www.thethirdmedia.com/" title="第三媒体">第三媒体</a> |
<a href="http://www.techweb.com.cn/" title="TechWeb">TechWeb</a> |
<a href="http://www.tgbus.com/" title="电玩巴士">电玩巴士</a> |
<a href="http://www.app111.com/" title="苹果园">苹果园</a> |
<a href="http://www.zealer.com/" title="ZEALER 中国">ZEALER 中国</a> |
<a href="http://www.galaxyclub.cn/" title="盖乐世社区">盖乐世社区</a> |
<a href="http://www.dui.ai/" title="思必驰DUI开放平台">思必驰DUI开放平台</a> |
<a href="http://www.cheshi.com/" title="网上车市">网上车市</a> |
<a href="http://www.doyo.cn" title="逗游">逗游</a> |
<a href="http://www.xingcheshixian.com/" title="行车视线">行车视线</a> |
<a href="http://www.tydfkj.com/" title="北京ups电源">北京ups电源</a> |
<a href="http://topic.pcpop.com/game2/link/index_2_1.html" class="more4">点击申请</a></dd>
            </dd>
        </dl>
    </div>
    <div id="footer">
        <p>
            <a href="http://www.it168.com/bottomfile/it168.shtml">关于我们</a> | 
            <a href="http://www.it168.com/bottomfile/ggfw.shtml">广告服务</a> | <a href="http://www.it168.com/bottomfile/sytk.shtml">使用条款</a> | <a href="http://www.it168.com/bottomfile/lxwm.shtml">联系我们</a>
        </p>
        <address>	北京盛拓优讯信息技术有限公司. 版权所有 <a rel="nofollow" href="http://sy0.img.it168.com/article/0/16/16938.png">中华人民共和国增值电信业务经营许可证  编号：京B2-20170206</a> 北京市公安局海淀分局网监中心备案编号：11010802020118 <br>	<a rel="nofollow" href="http://sy0.img.it168.com/article/0/16/16946.jpg">广播电视节目制作经营许可证:(京) 字第07177号</a>  <a rel="nofollow" href="http://image20.it168.com/201806_0x0/3209/1c5b55a4311a46c7.jpg">信息系统安全等级保护备案：11010813655-00001</a>  测绘资质证书:乙测资字11005067  <a rel="nofollow" href="http://image20.it168.com/201804_0x0/3168/a62cebd402905ec7.png">网络文化经营许可证:京网文(2018) 1456-138号</a>	</address>
			<div style="    text-align: center;">
              	违法和不良信息举报电话 :010-59548436,010-59544810
              </div>
        <div style="width:432px">
            <a href="http://www.bj.cyberpolice.cn/index.jsp" class="wangjing">网络110 报警服务</a> <a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202008062400006" class="beian">国家备案</a> 
            <!--<a key="553dfde258725379d18aece1" logo_size="124x47" logo_type="business" href="https://v.pinpaibao.com.cn/authenticate/cert/?site=www.it168.com&at=business" target="_blank" class="anquan"></a>-->
              <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" class="wangjian">举报中心</a>
        </div>
            
    </div>

    <div class="fanhui" id="fanhui" style="display:none;">
        <a target="_self" href="#top"></a>
    </div>
    <script src="http://www.it168.com/201710/js/jquery.slides.main.js?1" type="text/javascript"></script>
    <script type="text/javascript">
        var chanpin_timer;
        if (typeof (HTMLElement) != "undefined") //给firefox定义contains()方法，ie下不起作用
        {
            HTMLElement.prototype.contains = function (obj) {
                while (obj != null && typeof (obj.tagName) != "undefind") { //通过循环对比来判断是不是obj的父元素

                    if (obj == this) return true;
                    obj = obj.parentNode;
                }
                return false;
            };
        }
        document.getElementById("chanpin").onselectstart = function () {
            return false;
        }
        if (document.getElementById("chanpin")) {
            var sfEls = document.getElementById("chanpin").getElementsByTagName("dl");
            for (var i = 0; i < sfEls.length; i++) {
                sfEls[i].onmouseover = function (event) {
                    var thisSfEls = this;
                    if (chanpin_timer) {
                        window.clearTimeout(chanpin_timer);
                    }
                    chanpin_timer = window.setTimeout(function () {
                        thisSfEls.className = 'all'
                    }, 200);
                }
                sfEls[i].onmouseout = function (event) {
                    evt = window.event ? window.event : event;
                    var obj = evt.toElement || evt.relatedTarget;
                    if (this.contains(obj)) {
                        return false;
                    } else {
                        this.className = '';
                        if (chanpin_timer) {
                            window.clearTimeout(chanpin_timer);
                        }
                    }
                }
            }
        }

        function iniMenu(tabObj, selNum, tabTagName, t) {
            var collection = document.getElementById(tabObj).getElementsByTagName(tabTagName);
            var selObj = collection[selNum];
            selObj.className = 'here';
            document.getElementById(tabObj + "_Content" + selNum).style.display = "block";
            for (var i = 0; i < collection.length; i++) {
                collection[i].num = i;
                collection[i].onmouseover = function () {
                    //onclick
                    temp = this;
                    timer = setTimeout(function () {
                        if (temp != selObj) {
                            selObj.className = '';
                            temp.className = 'here';
                            document.getElementById(tabObj + "_Content" + temp.num).style.display = "block";
                            document.getElementById(tabObj + "_Content" + selObj.num).style.display = "none";
                            selObj = temp;
                        }
                    }, t);
                }
                collection[i].onmouseout = function () {
                    clearTimeout(timer);
                }
            }
        }
        iniMenu('tab01', 0, 'span', 100);
        iniMenu('tab02', 0, 'span', 100);
        iniMenu('tab03', 0, 'span', 100);
        iniMenu('tab04', 0, 'span', 100);
        iniMenu('tab05', 0, 'span', 100);
        iniMenu('tab06', 0, 'span', 100);
        iniMenu('tab07', 0, 'span', 100);
        iniMenu('tab08', 0, 'span', 100);
		//加入收藏
        function addFavorite2() {
            var url = window.location;
            var title = document.title;
            var ua = navigator.userAgent.toLowerCase();
            if (ua.indexOf("360se") > -1) {
                alert("由于360浏览器功能限制，请按 Ctrl+D 手动收藏！");
            } else if (ua.indexOf("msie 8") > -1) {
                window.external.AddToFavoritesBar(url, title); //IE8
            } else if (document.all) {
                try {
                    window.external.addFavorite(url, title);
                } catch(e) {
                    alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
                }
            } else if (window.sidebar) {
                window.sidebar.addPanel(title, url, "");
            } else {
                alert('您的浏览器不支持,请按 Ctrl+D 手动收藏!');
            }
        }
        window.onscroll = scrollEvent;
         function scrollEvent() {
            if (document.getElementById("fanhui").style.display == "none") {
                document.getElementById("fanhui").style.display = "";
            }
            else {
                var scrollTop = $(document).scrollTop();
                if (scrollTop == 0) {
                    if (document.getElementById("fanhui").style.display != "none") {
                        document.getElementById("fanhui").style.display = "none";
                    }
                }
            }
        }
        function displayNoneTop() {
            
            document.getElementById("fanhui").style.display = "none";
            window.onscroll = null;
            setTimeout(bindScoll, 500);
        }

        function bindScoll() {
            window.onscroll = scrollEvent;
        }
    </script>
    <script src="http://www.it168.com/detailinclude/head_login_em.js?1" type="text/javascript"></script>
    <script type="text/javascript">
        var rili_json={"nowdate":"2019-09-25","showdate":"2019-09-26","list":[{"theyear":"2018","data":[{"themonth":"04","item":[{"thedate":"11","url":"http://mobile.it168.com/a2018/0402/3196/000003196584.shtml","imgurl":"http://image4.it168.com/2018/4/2/0c76cc3c-ebba-4e34-a930-390d176e0a83.jpg","title":"努比亚Z18 mini确定4月11日发布","info":"北京"},{"thedate":"12","url":"http://mobile.it168.com/a2018/0409/3197/000003197353.shtml","imgurl":"http://image4.it168.com/2018/4/10/fbc0ccd9-9a90-417c-b8bf-67a06582519a.png","title":"徕卡三摄 华为P20系列4月12日发布","info":""},{"thedate":"19","url":"http://mobile.it168.com/a2018/0409/3197/000003197308.shtml","imgurl":"http://image4.it168.com/2018/4/10/cbf32b14-8414-4672-9cbc-c60d1defabcf.jpg","title":"渐变色+AI拍照 荣耀旗舰4月19日发布","info":""},{"thedate":"22","url":"http://mobile.it168.com/a2018/0407/3197/000003197139.shtml","imgurl":"http://image4.it168.com/2018/4/7/84f0e571-8185-4f01-8ffd-ddf4103c6cde.jpg","title":"重塑经典 魅蓝15将于4月22日发布","info":"乌镇"},{"thedate":"25","url":"http://mobile.it168.com/a2018/0416/3198/000003198303.shtml","imgurl":"http://image4.it168.com/2018/4/16/c9f16d8c-f548-46a0-8b39-4ad962718744.jpg","title":"小米6X将于4月25日在武汉发布","info":"武汉"}]},{"themonth":"05","item":[{"thedate":"02","url":"http://mobile.it168.com/a2018/0425/3200/000003200153.shtml","imgurl":"http://image4.it168.com/2018/4/28/0589c7b4-fd88-42bd-b4a5-a802f0fa0430.jpg","title":"LG G7 ThinQ将于5月2日在美国发布","info":"美国"},{"thedate":"08","url":"http://mobile.it168.com/a2018/0426/3200/000003200292.shtml","imgurl":"http://image4.it168.com/2018/4/28/e5d343e4-20b2-420f-ba3f-38e7f2d42060.jpg","title":"360手机N7将于5月8日发布","info":"北京"},{"thedate":"15","url":"http://mobile.it168.com/a2018/0503/3201/000003201508.shtml","imgurl":"http://image4.it168.com/2018/5/7/22bce947-4d22-441e-a0b8-817f63f374f5.jpg","title":"锤子科技将于5月15日鸟巢发布坚果R1","info":"北京"},{"thedate":"17","url":"http://mobile.it168.com/a2018/0425/3200/000003200032.shtml","imgurl":"http://image4.it168.com/2018/4/28/78dccde5-fcc2-4c7c-beb3-643ff3dc6648.jpg","title":"一加6将于5月17日在北京发布","info":"北京"},{"thedate":"23","url":"http://mobile.it168.com/a2018/0504/3201/000003201587.shtml","imgurl":"http://image4.it168.com/2018/5/7/7b2e7a13-1bd6-4531-b745-efece753ac82.jpg","title":"HTC将于5月23日举办新品发布会","info":""},{"thedate":"29","url":"http://mobile.it168.com/a2018/0522/3204/000003204390.shtml","imgurl":"http://image4.it168.com/2018/5/22/cd5cdf2e-d4ad-48f3-ae31-4adce73a9d96.jpg","title":"魅蓝6T将于5月29日在北京发布","info":"北京"},{"thedate":"31","url":"http://mobile.it168.com/a2018/0522/3204/000003204407.shtml","imgurl":"http://image4.it168.com/2018/5/22/79e9416e-4fea-42e0-bf3e-5dc904c5c948.jpg","title":"小米8确定5月31日深圳发布","info":"深圳"}]},{"themonth":"06","item":[{"thedate":"04","url":"http://mobile.it168.com/a2018/0314/3194/000003194169.shtml","imgurl":"http://image4.it168.com/2018/3/15/b5b6018c-7361-4f12-ac63-e88db50625f9.jpg","title":"苹果第29届全球开发者大会WWDC18","info":"美国"},{"thedate":"06","url":"http://mobile.it168.com/a2018/0525/3205/000003205129.shtml","imgurl":"http://image4.it168.com/2018/5/28/b71972ce-5ac9-42ab-9b18-7069d58980c2.jpg","title":"摩托罗拉新机将于6月6日在巴西亮相","info":"巴西"},{"thedate":"08","url":"http://mobile.it168.com/a2018/0601/3206/000003206613.shtml","imgurl":"http://image4.it168.com/2018/6/6/a9a132fd-97a9-4be8-8ae9-a5a844775e92.jpg","title":"黑莓KEY2 6月8日在北京发布","info":"北京"},{"thedate":"12","url":"http://mobile.it168.com/a2018/0601/3206/000003206653.shtml","imgurl":"http://image4.it168.com/2018/6/12/8771f4cd-12c0-4fcc-88b9-c24366a48c01.jpg","title":"ivo NEX正式官宣 6月12日上海重磅发布","info":"上海"},{"thedate":"13","url":"http://www.it168.com/","imgurl":"http://image4.it168.com/2018/3/7/c9231438-f48c-43ce-bce1-2ce807f30b9a.jpg","title":"2018年亚洲消费电子展","info":"上海"},{"thedate":"20","url":"http://mobile.it168.com/a2018/0605/3207/000003207147.shtml","imgurl":"http://image4.it168.com/2018/6/12/f95da59c-4d39-4e01-acf7-0da01ebd3e00.jpg","title":"OPPO官方确认法国发布Find X","info":"法国"},{"thedate":"24","url":"http://mobile.it168.com/a2018/0620/3210/000003210233.shtml","imgurl":"http://image4.it168.com/2018/6/22/a203f9e5-7ad7-4764-b369-b9d74b95923b.jpg","title":"汇威手机将发新品：来自长城的邀约","info":"北京"},{"thedate":"25","url":"http://mobile.it168.com/a2018/0620/3210/000003210201.shtml","imgurl":"http://image4.it168.com/2018/6/22/e132989e-0bae-444c-a191-40d034145ce2.jpg","title":"红米6 Pro确定6月25日发布","info":"北京"},{"thedate":"26","url":"http://mobile.it168.com/a2018/0622/3210/000003210699.shtml","imgurl":"http://image4.it168.com/2018/6/22/98f0d6f4-edf8-4868-afab-91e74f76350c.jpg","title":"海信AI手机H20即将发布","info":"青岛"},{"thedate":"27","url":"http://mobile.it168.com/a2018/0518/3203/000003203978.shtml","imgurl":"http://image4.it168.com/2018/5/22/5ab920b8-ceb6-40ba-a0ae-b48ab9d65517.jpg","title":"美图T9将于6月27日在北京发布","info":"北京"},{"thedate":"29","url":"http://mobile.it168.com/a2018/0625/3211/000003211101.shtml","imgurl":"http://image4.it168.com/2018/6/26/78131ce3-a20c-48b0-8ec1-8f0117147e75.jpg","title":"OPPO Find X中国发布会","info":"北京"}]},{"themonth":"07","item":[{"thedate":"11","url":"http://mobile.it168.com/a2018/0625/3210/000003210928.shtml","imgurl":"http://image4.it168.com/2018/7/10/c535f8eb-ff4f-4342-889f-354f6b5df7e3.jpg","title":"索尼XZ2P国行手机即将发布","info":"北京"},{"thedate":"19","url":"http://mobile.it168.com/a2018/0712/3214/000003214063.shtml","imgurl":"http://sy0.img.it168.com/copy/0/5/5342.jpg","title":"小米Max3确定于7月19日发布","info":"北京"},{"thedate":"31","url":"http://mobile.it168.com/a2018/0720/3215/000003215323.shtml","imgurl":"http://sy0.img.it168.com/copy/0/7/7438.jpg","title":"荣耀Note 10将于7月31发布","info":"北京"}]},{"themonth":"08","item":[{"thedate":"08","url":"http://mobile.it168.com/a2018/0730/3216/000003216453.shtml","imgurl":"http://sy0.img.it168.com/copy/0/10/10523.jpg","title":"8月8日，不仅仅只有魅族16/16Plus","info":"北京"},{"thedate":"20","url":"http://mobile.it168.com/a2018/0813/5006/000005006905.shtml","imgurl":"http://sy0.img.it168.com/copy/0/43/43032.jpg","title":"锤子新品发布会：坚果将亮相","info":"北京"},{"thedate":"21","url":"http://mobile.it168.com/a2018/0813/5006/000005006995.shtml","imgurl":"http://sy0.img.it168.com/copy/0/43/43028.jpg","title":"360手机宣布8月21日举行新品发布会","info":"北京"},{"thedate":"23","url":"http://mobile.it168.com/a2018/0821/5009/000005009781.shtml","imgurl":"http://sy0.img.it168.com/copy/0/59/59892.jpg","title":"OPPO新品奇妙夜 谁才是主角？","info":"上海"},{"thedate":"29","url":"http://mobile.it168.com/a2018/0807/5005/000005005021.shtml","imgurl":"http://sy0.img.it168.com/copy/0/31/31120.jpg","title":"AGM X3来了 最高配置的三防手机","info":"深圳"}]},{"themonth":"09","item":[{"thedate":"05","url":"http://mobile.it168.com/a2018/0828/5012/000005012178.shtml","imgurl":"http://sy0.img.it168.com/copy/0/72/72880.jpg","title":"无边水滴屏努比亚Z18即将来袭","info":"北京"},{"thedate":"05","url":"http://mobile.it168.com/a2018/0824/5011/000005011312.shtml","imgurl":"http://sy0.img.it168.com/copy/0/86/86552.jpg","title":"荣耀官宣：8X系列两款产品 9月5日发布","info":"西安"},{"thedate":"06","url":"http://mobile.it168.com/a2018/0903/5018/000005018256.shtml","imgurl":"http://sy0.img.it168.com/copy/0/85/85390.jpg","title":"vivo X23确认9月6日北京发布","info":"北京"},{"thedate":"12","url":"http://mobile.it168.com/a2018/0831/5013/000005013168.shtml","imgurl":"http://sy0.img.it168.com/copy/0/85/85391.jpg","title":"苹果宣布9月12日举办秋季新品发布会","info":"美国"},{"thedate":"19","url":"http://mobile.it168.com/a2018/0911/5030/000005030639.shtml","imgurl":"http://sy0.img.it168.com/copy/0/110/110773.jpg","title":"小米8青春版亮相？9月19日成都见分晓","info":"成都"}]},{"themonth":"10","item":[{"thedate":"11","url":"http://live.it168.com/692.html","imgurl":"http://sy0.img.it168.com/copy/0/184/184052.jpg","title":"荣耀畅玩8C新品沟通会 11日下午北京直播","info":"北京"},{"thedate":"16","url":"http://mobile.it168.com/a2018/1009/5070/000005070233.shtml","imgurl":"http://sy0.img.it168.com/copy/0/204/204617.jpg","title":"华为10月16日伦敦发布Mate 20","info":"伦敦"},{"thedate":"25","url":"http://mobile.it168.com/a2018/1016/5073/000005073962.shtml","imgurl":"http://sy0.img.it168.com/copy/0/202/202286.jpg","title":"终于来了 小米MIX 3确认10月25日发布","info":"北京"},{"thedate":"25","url":"http://mobile.it168.com/a2018/1015/5073/000005073336.shtml","imgurl":"http://sy0.img.it168.com/copy/0/201/201935.jpg","title":"魅族Note8本月25日发布 打造国民拍照手机","info":"北京"},{"thedate":"26","url":"http://live.it168.com/696.html","imgurl":"http://sy0.img.it168.com/copy/0/240/240283.jpg","title":"华为Mate 20系列发布会","info":"上海"},{"thedate":"29","url":"http://mobile.it168.com/a2018/1029/5081/000005081778.shtml","imgurl":"http://sy0.img.it168.com/copy/0/247/247967.jpeg","title":"一加6T纽约发布会","info":"纽约"},{"thedate":"31","url":"http://mobile.it168.com/a2018/1009/5069/000005069645.shtml","imgurl":"http://sy0.img.it168.com/copy/0/184/184051.jpg","title":"集黑科技于一身 荣耀Magic2确定10月31日发布","info":"北京"}]},{"themonth":"11","item":[{"thedate":"21","url":"http://mobile.it168.com/a2018/1119/5102/000005102927.shtml","imgurl":"http://sy0.img.it168.com/copy/0/358/358932.jpg","title":"荣耀10青春版发布会","info":"北京"},{"thedate":"05","url":"http://mobile.it168.com/a2018/1009/5069/000005069667.shtml","imgurl":"http://sy0.img.it168.com/copy/0/184/184050.jpg","title":"一加6T将于11月5日发布 搭载光感屏幕指纹","info":"深圳"}]},{"themonth":"12","item":[{"thedate":"26","url":"http://mobile.it168.com/a2018/1224/5134/000005134732.shtml","imgurl":"http://sy0.img.it168.com/copy/0/523/523427.jpg","title":"OPPO开发者大会","info":"北京"},{"thedate":"26","url":"http://mobile.it168.com/a2018/1211/5125/000005125822.shtml","imgurl":"http://sy0.img.it168.com/copy/0/527/527765.jpg","title":"荣耀V20发布会","info":"北京"}]}]},{"theyear":"2019","data":[{"themonth":"02","item":[{"thedate":"23","url":"http://mobile.it168.com/a2019/0218/5161/000005161751.shtml","imgurl":"http://sy0.img.it168.com/copy/0/662/662253.jpg","title":"2019年OPPO创新大会","info":"巴塞"}]},{"themonth":"03","item":[{"thedate":"19","url":"http://mobile.it168.com/a2019/0312/5170/000005170598.shtml","imgurl":"http://sy0.img.it168.com/copy/0/708/708730.jpg","title":"vivo X27发布会","info":"三亚"},{"thedate":"20","url":"http://live.it168.com/729.html","imgurl":"http://sy0.img.it168.com/copy/0/727/727358.jpg","title":"A3墨仓 新势力印道理","info":"北京"},{"thedate":"26","url":"http://live.it168.com/731.html","imgurl":"http://sy0.img.it168.com/copy/0/748/748109.jpg","title":"华为P30系列全球新品发布会","info":"巴黎"}]},{"themonth":"04","item":[{"thedate":"10","url":"http://mobile.it168.com/a2019/0326/5176/000005176923.shtml","imgurl":"http://sy0.img.it168.com/copy/0/779/779507.jpg","title":"OPPO Reno四月十日发布","info":"上海"},{"thedate":"11","url":"http://live.it168.com/735.html","imgurl":"http://sy0.img.it168.com/copy/0/779/779141.jpg","title":"2019华为春季新品发布盛典","info":"上海"},{"thedate":"17","url":"http://live.it168.com/739.html","imgurl":"http://sy0.img.it168.com/copy/0/805/805042.jpg","title":"荣耀20i四月十七日发布","info":"北京"},{"thedate":"23","url":"http://mobile.it168.com/a2019/0417/5187/000005187901.shtml","imgurl":"http://sy0.img.it168.com/copy/0/814/814696.jpg","title":"魅族16s旗舰手机发布会","info":"珠海"}]},{"themonth":"05","item":[{"thedate":"06","url":"http://mobile.it168.com/a2019/0425/5192/000005192749.shtml","imgurl":"http://sy0.img.it168.com/copy/0/844/844434.jpg","title":"中兴Axon 10 Pro发布会","info":"福州"},{"thedate":"16","url":"http://mobile.it168.com/a2019/0513/5199/000005199669.shtml","imgurl":"http://sy0.img.it168.com/copy/0/872/872038.jpg","title":"一加7系列新品发布会","info":"北京"},{"thedate":"21","url":"http://mobile.it168.com/a2019/0416/5187/000005187189.shtml","imgurl":"http://sy0.img.it168.com/copy/0/883/883230.jpg","title":"荣耀20系列海外发布会","info":"伦敦"},{"thedate":"23","url":"http://mobile.it168.com/a2019/0520/5204/000005204395.shtml","imgurl":"http://sy0.img.it168.com/copy/0/896/896840.jpg","title":"OPPO K3本月23日发布","info":"北京"},{"thedate":"24","url":"http://mobile.it168.com/a2019/0523/5207/000005207145.shtml","imgurl":"http://sy0.img.it168.com/copy/0/905/905863.jpg","title":"vivo Z5x发布会","info":"网络"},{"thedate":"31","url":"http://mobile.it168.com/a2019/0514/5200/000005200239.shtml","imgurl":"http://sy0.img.it168.com/copy/0/927/927563.jpg","title":"荣耀20系列国内发布会","info":"上海"}]},{"themonth":"06","item":[{"thedate":"21","url":"http://live.it168.com/769.html","imgurl":"http://sy0.img.it168.com/copy/0/980/980749.jpg","title":"华为nova5系列发布会","info":"武汉"}]},{"themonth":"07","item":[{"thedate":"23","url":"http://mobile.it168.com/a2019/0702/6012/000006012677.shtml","imgurl":"http://sy0.img.it168.com/copy/1/1085/1085506.jpg","title":"荣耀9X系列发布会","info":"西安"}]},{"themonth":"08","item":[{"thedate":"10","url":"http://elec.it168.com/a2019/0730/6029/000006029625.shtml","imgurl":"http://sy0.img.it168.com/copy/1/1181/1181775.jpg","title":"荣耀智慧屏新品发布会","info":"东莞"},{"thedate":"22","url":"http://live.it168.com/785.html","imgurl":"http://sy0.img.it168.com/copy/1/1233/1233398.jpg","title":"荣耀20冰岛幻境派对","info":"北京"}]},{"themonth":"09","item":[{"thedate":"04","url":"http://mobile.it168.com/a2019/0829/6046/000006046074.shtml","imgurl":"http://sy0.img.it168.com/copy/1/1275/1275936.jpg","title":"荣耀20S发布会","info":"武汉"},{"thedate":"10","url":"http://mobile.it168.com/a2019/0909/6052/000006052149.shtml","imgurl":"http://sy0.img.it168.com/copy/1/1290/1290309.jpg","title":"OPPO Reno2发布会","info":"上海"},{"thedate":"26","url":"http://mobile.it168.com/a2019/0924/6059/000006059883.shtml","imgurl":"http://sy0.img.it168.com/copy/1/1326/1326243.jpg","title":"华为Mate30系列9月26日国内发布","info":"上海"}]}]}]}
    </script>
    <script type="text/javascript" src="http://www.it168.com/201710/js/rili.main.js?1"></script>

    <script language="javascript" src="http://stat.it168.com/pv.js"></script>
    <script language="javascript">

        //计数代码
        function sendPV(){
            var pvTrack = new PvTrack();
            pvTrack.type = 6; // 频道类别ID
            pvTrack.channel = 15; // 频道ID

            pvTrack.pageType = 0;
            pvTrack.track();
        }
        window.setTimeout("sendPV()",1000);
    </script>

    <script>if(typeof(BLA)!='undefined'){BLA();}</script>
    <script src="http://stat.it168.com/ClickPv.js" type="text/javascript"></script>
    <script type="text/javascript" src="http://product.pcpop.com/js/eb/SequelLian109_403.js"></script>
    <script type="text/javascript">
        //当前页面电商返利计算到 文章库 文章页里
        var line = SequelLian.init();
        line.ChannelId = 4; //频道id(参数)
        line.ChannelPageId = 109; //频道页id(参数)
        line.ChannelPageBlockId = 403; //频道页面块id(参数) 上线前找赵静要
        //line.DivIds = ""; //需要操作a标签的div(用id获取div),可传多个(参数)
        line.DivClass = "box,focus3_box"; //需要操作a标签的div (用class获取div)可传多个(参数)
        line.OtherID = ''; // 产品库前台ID//文章id//帖子ID  可以为空。	
        line.BindEvent();
    </script>

<div style="display:none">
    <script type="text/javascript" src="https://s5.cnzz.com/z_stat.php?id=1277787056&web_id=1277787056"></script>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?e7056b28f478e82027da565bb7611fa6";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!--ㄧ缁璁-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5e7db88b9c87b18fa16f090e752d5567";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>

</html>