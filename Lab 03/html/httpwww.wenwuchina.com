
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国文物网-文博收藏艺术专业门户网站</title>
<meta name="keywords" content="文物、文物网、文博、收藏、艺术、古玩、拍卖、宝笈、小文、晟永"/>
<meta name="description" content=""/>

<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="icon" href="/image/ico/favicon.ico" type="‘image/x-ico’"/>
<link rel="stylesheet" href="/css/erweima.css"/>
<link rel="stylesheet" href="/css/readBook.css"/>

<style type="text/css">
.nerweima{background:url(/image/QRCode/bg.png) no-repeat;width:756px;height:506px;}	
.nxiaowen{background:url(/image/QRCode/xw.png) no-repeat;width:756px;height:506px;}	
</style>
<link rel="stylesheet" type="text/css" href="css/basic_5.5.css" />
<link rel="stylesheet" type="text/css" href="css/home_5.5.css" />
<script charset="UTF-8" src="new_js/jquery-2.1.3.min.js"></script>
<script charset="UTF-8" src="new_js/galleryhow.js"></script>
<script charset="UTF-8" src="new_js/menuChange.js"></script>
<script charset="UTF-8" src="new_js/scrolltop.js"></script>
<script charset="UTF-8" type="text/javascript" src="/js/jquery.qrcode.min.js"></script>

<script charset="UTF-8" type="text/javascript" src="/js/utils.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?7970453ef0284f876cfacb0db9931d3e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script charset="UTF-8" type="text/javascript" src="/js/jquery.cookie.js"></script>
<script charset="UTF-8" type="text/javascript" src="/js/common.js"></script>
<script charset="UTF-8" type="text/javascript" src="js/index.js"></script>
</head>
<body>

<input id="cPath" type="hidden" value=""/>
<input id="imgAgent" type="hidden" value="http://im.wenwuchina.com"/>
<input id="notFoundImg" type="hidden" value="/upload/other/zanwutupian.jpg"/>
<ul class="IconList">
  <li class="WKIcon01"><a href="/"></a></li>
  <li class="WKIcon02"><a href="javascript:scroll(0,0)"></a></li>
</ul>
<div id="BgDiv" style="display: none; height: 5398px;"></div>
<div class="nerweimabox" id="baojibox" style="top: 100px; display: none;"><h6><a href="#" id="btnClose" onclick="closeDiv('baojibox')"></a></h6><div class="nerweima"><p>扫描以上二维码，关注中国文物网，获取最新文博收藏艺术资讯。</p></div></div>
<div class="nerweimabox" id="nerweimabox" style="top: 100px; display: none;"><h6><a href="#" id="btnClose" onclick="closeDiv('nerweimabox')"></a></h6><div class="nerweima"><p>扫描以上二维码，关注中国文物网，获取最新文博收藏艺术资讯。</p></div></div>
<div class="nxiaowenbox" id="nxiaowenbox" style="top: 100px; display: none;"><h6><a href="#" id="btnClose" onclick="closeDiv('nxiaowenbox')"></a></h6><div class="nxiaowen"><p></p></div></div>
<div id="DialogDiv" style="display: none; top: 100px;"><form action="" method="post"><div class="windowsbox"><h2><a href="#" id="btnClose" onclick="closeDiv('DialogDiv')">关闭</a></h2><div class="height10px"></div><div class="mail_tit">发件人</div><div class="mail_input"><input name="sendPerson" type="text" class="inputstyle"></div><div class="height10px"></div><div class="mail_tit">问题类型</div><div class="mail_input fontstyle"><input name="quest" type="radio" checked="" value="0">问题纠正&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input name="quest" type="radio" value="1">投稿咨询</div><div class="height10px"></div><div class="mail_tit">主&nbsp;&nbsp;题</div><div class="mail_input"><input name="title" type="text" class="inputstyle"></div><div class="height10px"></div><div class="mail_tit">正&nbsp;&nbsp;文</div><div class="mail_input"><textarea id="content" name="content" cols="" rows="" style="width:628px; height:200px;">  	  	</textarea></div><div class="height10px"></div><div class="sendbox"><input name="send" type="button" onclick="sendEmail();" value="发&nbsp;&nbsp;送" class="send_btn"></div></div></form></div>
<!-- <Script type=text/javascript>goTopEx();</Script> -->
<div class="topBar">
  <div class="top">
    <div class="f-c topL float-left">
      <ul>
        <li><a href="/" class="home">首页</a><span></span></li>
        <li><a href="javascript:void(0);" onclick="AddFavorite('中国文物网-文博收藏艺术专业门户网站',location.href)" rel="nofollow">收藏本站</a><span></span></li>
        <li><a href="/site/nav_map.html">网站地图</a><span></span></li>
        <li><a href="javascript:void(0);" onclick="SetHome(this,location.href);" rel="nofollow">设为主页</a><span></span></li>
      </ul>
    </div>
    <div class="f-c topR float-right">
      <ul>
        <li><a class="app" rel="nofollow" onmouseover="showDiv('baoji_erweima', 'show');" onmouseout="showDiv('baoji_erweima', 'hide');">宝笈 <div class="baoji_erweima" style="display:none;" id="baoji_erweima"><img src="/new_image/common/bj_wenwu.jpg" width="110" height="110" /></div></a></li>
        <li><a class="weixin" rel="nofollow" onmouseover="showDiv('weixin_erweima', 'show');" onmouseout="showDiv('weixin_erweima', 'hide');">微信<div class="weixin_erweima" style="display:none;" id="weixin_erweima"><img src="/new_image/common/weixin_wenwu.jpg" width="110" height="110" /></div></a></li>
        <li><a class="weibo" rel="nofollow" onmouseover="showDiv('weibo_wenwu', 'show');" onmouseout="showDiv('weibo_wenwu', 'hide');">微博<div class="weibo_erweima" style="display:none;" id="weibo_wenwu"><img src="/new_image/common/weibo_wenwu.png" width="110" height="110" /></div></a></li>
        <li id="logout" style="display:none;"><a href="javascript:logout();" class="quite" rel="nofollow">退出</a></li>
        <li id="loginstauts" class="user"></li>
        <li id="loginshow" class="login"><a rel="nofollow" onmouseover="showDiv('login_Box', 'show');" onmouseout="showDiv('login_Box', 'hide');">登录    
          <!--登录框-->
          <div class="login_Box" style="display:none;" id="login_Box" onmouseover="showDiv('login_Box', 'show');" onmouseout="showDiv('login_Box', 'hide');">
            <div class="topBg"></div>
            <div class="middleBg">
              <form id="login" method="post">
                <input name="username" type="text" value="用户名" autocomplete="off" class="username" onfocus="javascript:this.value=''" />
                <input name="password" type="password" value="密&nbsp;&nbsp;&nbsp;码" autocomplete="off" class="username password" onfocus="javascript:this.value=''" />
                <p><input name="savepassword" type="radio" value="1" /> <label>记住密码</label></p>
                <input id="loginbtn" onclick="login();" type="button" value="登&nbsp;&nbsp;录" class="lotinBtn" />
              </form>
            </div>
            <div class="bottomBg"></div>
          </div>
          <!--登录框 end--></a>
        </li>
        <li class="register"><a href="#" rel="nofollow">注册</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="wraper">
  


<div class="header">
    <div class="f-c logo"><a href="/"><img src="/new_image/common/logo.png" border="0" width="218" height="74" alt="中国文物网" /></a></div>
    <div class="hsearch">
      <form id="search">
	    <input type="text" name="keyword" class="keyword" id="keyword" value ="输入关键字..." onfocus="javascript:this.value=''" />
	    <input type="button" name="submit" class="submit" value="搜索" onclick="search();"/>
	  </form>
    </div>
	<!--<ul class="headlink">
      <!--<li><a href=""><span class="gcda"></span>古瓷档案</a></li>
      <li>
        <a onmouseover="showDiv('jdBox', 'show');" onmouseout="showDiv('jdBox', 'hide');">
          <span class="wyjd"></span>我要鉴定
          <div class="jdBox" style="display:none;" id="jdBox" onmouseover="showDiv('jdBox', 'show');" onmouseout="showDiv('jdBox', 'hide');">
            <div class="jdtopBg"></div>
            <div class="jdmiddleBg">
				<img src="/image/home/kefu.jpg"  width="240" height="240" />
    	        <p class="jdtext" font>请扫码发送藏品图片</p>
            </div>
            <div class="jdbottomBg"></div>
          </div>
        </a>
      </li>
      <!--<li><a href=""><span class="sjcp"></span>数据产品</a></li>
      <li>
        <a onmouseover="showDiv('lxwmBox', 'show');" onmouseout="showDiv('lxwmBox', 'hide');">
          <span class="lxwm"></span>联系我们
          <div class="lxwmBox" style="display:none;" id="lxwmBox" onmouseover="showDiv('lxwmBox', 'show');" onmouseout="showDiv('lxwmBox', 'hide');">
            <div class="jdtopBg"></div>
            <div class="jdmiddleBg lxwmmiddleBg">
              <p>电话：010-87361796</p>
              <p>微信：15600083693</p>
              <p>邮箱：<a href="mailto:shoucang@wenwuchina.com">shoucang@wenwuchina.com</a></p>
            </div>
            <div class="jdbottomBg"></div>
          </div>
        </a>
      </li>
    </ul>-->
  </div>
  <div class="title_erweima" style="display:none;" id="weixin_erweima_title"><img src="/new_image/common/weixin_wenwu.jpg" width="110" height="110" /></div>
  <div class="title_erweima" style="display:none;" id="weizhan_wenwu_title"><img src="/new_image/common/weizhan_wenwu.jpg" width="110" height="110" /></div>
  <div class="title_erweima" style="display:none;" id="weibo_wenwu_title"><img src="/new_image/common/weibo_wenwu.png" width="110" height="110" /></div>
  <div class="f-c navBg">
	<div class="nav">
      <div class="f-c navInner">
        		<div class="m1" ><a href="/wenbo/"  target="_blank" ><strong>文博</strong></a><a href="/wenbo/kaogu/"  target="_blank" >考古</a><a href="/wenbo/wwbh/"  target="_blank" >文保</a><a href="/feiyi/"  target="_blank" >非遗</a><a href="/wenbo/lsjd/"  target="_blank" >历史</a><a href="/wenbo/wbzl/"  target="_blank" >资料</a><a href="/wenbo/huanqiu/"  target="_blank" >环球</a><a href="/wenbo/chengshi/"  target="_blank" >城市</a><a href="/wenbo/bwg/"  target="_blank" >博物馆</a></div><div class="m2" ><a href="/shoucang/"  target="_blank" ><strong>收藏</strong></a><a href="/shoucang/cjfc/"  target="_blank" >藏家</a><a href="/shoucang/shichang/"  target="_blank" >行情</a><a href="/shoucang/pm/"  target="_blank" >拍卖</a><a href="/shoucang/jiancang/"  target="_blank" >鉴藏</a><a href="/jianc/"  target="_blank" >检测</a><a href="/shoucang/tc/"  target="_blank" >古瓷</a><a href="/shoucang/ssc/"  target="_blank" >说收藏</a></div><div class="m3 m-pad" ><a href="/yishu/"  target="_blank" ><strong>艺术</strong></a><a href="/yishu/zltj/"  target="_blank" >展览</a><a href="/yishu/yspl/"  target="_blank" >评论</a><a href="/yishu/ysxs/"  target="_blank" >赏析</a><a href="/yishu/hd/"  target="_blank" >活动</a><a href="/yishu/ysll/"  target="_blank" >理论</a><a href="/yishu/ysj/"  target="_blank" >艺术家</a></div><div class="m1" ><a href="/tupian/"  target="_blank" ><strong>图片</strong></a><a href="/tupian/tx/"  target="_blank" >图讯</a><a href="/tupian/tk/"  target="_blank" >图刊</a><a href="/tupian/shouyi/"  target="_blank" >手艺</a><a href="/tupian/wwzp/"  target="_blank" >文物</a><a href="/tupian/shbt/"  target="_blank" >书画</a><a href="/tupian/yzgj/"  target="_blank" >遗址</a><a href="/tupian/minsu/"  target="_blank" >人文</a><a href="/tupian/lzp/"  target="_blank" >老照片</a></div><div class="m2" ><a href="/zt/"  target="_blank" ><strong>专题</strong></a><a href="/listSearch/original"  target="_blank" >原创</a><a href="/zl/"  target="_blank" >专栏</a><a href="/juhe/"  target="_blank" >聚合</a><a href="/shipin/"  target="_blank" >视频</a><a href="/sy/"  target="_blank" >声音</a><a href="/wk/"  target="_blank" >微刊</a><a href="/jingjinji/"  target="_blank" >京津冀</a></div><div class="m3 m-pad" ><a href="javascript:void(0);"  target="_blank" ><strong>互动</strong></a><a href="http://bbs.wenwuchina.com/forum.php"  target="_blank" >论坛</a><a href="javascript:void(0);" onmouseover="showDiv('weizhan_wenwu_title', 'show');" onmouseout="showDiv('weizhan_wenwu_title', 'hide');"   target="_blank" >微站</a><a href="javascript:void(0);" onmouseover="showDiv('weibo_wenwu_title', 'show');" onmouseout="showDiv('weibo_wenwu_title', 'hide');"   target="_blank" >微博</a><a href="javascript:void(0);" onmouseover="showDiv('weixin_erweima_title', 'show');" onmouseout="showDiv('weixin_erweima_title', 'hide');"   target="_blank" >微信</a><a href="/work/"  target="_blank" >地方</a><a href="http://xwtopic.erongw.cn"  target="_blank" >民藏精品</a></div>      </div>
	</div>
  </div> 
  <div class="adBox" >
      	    	<a href="http://www.yunzhan365.com/86777073.html" style="display:none;" onclick="onLoadAdHref(224,'http://www.yunzhan365.com/86777073.html')" rel="nofollow" target="_blank" ><img  src="http://im.wenwuchina.com/upload/2019/08/20/20190820103325726.png" width="1210" height="137" border="0" alt="广告" /></a>
    			  </div>
  <!--home content-->
  <div class="main headLine">
  	                  <h1><a href="http://www.wenwuchina.com/article/201925/319760.html">《求是》杂志发表习近平总书记重要文章</a></h1>
                          <span>
        <a href="http://www.wenwuchina.com/article/201921/319748.html">《龙泉窑瓷器展藏品集》正式出版</a>
                                 <a href="http://www.wenwuchina.com/article/201920/319745.html">故宫7月将举办龙泉青瓷特展</a>
                                 <a href="http://www.wenwuchina.com/article/20199/319204.html">中国文化周活动在斯里兰卡落幕</a>
                                 <a href="http://www.wenwuchina.com/article/20199/319174.html">“文物医生”如何化腐朽为神奇</a>
                                 <a href="http://www.wenwuchina.com/article/20199/319222.html">流失海外壁画再现北京</a>
           <a href="listSearch/ishead" class="more" rel="nofollow"></a></span>
                    </div>
  
  <!--新闻&轮换-->
  <div class="main">
    <div class="homeNewsL float-left">
                        <div class="ariticlTit"><a href="http://www.wenwuchina.com/article/201922/319754.html">国家文物局副局长宋新潮访问中科院高能所</a></div>
                              <ul class="homeList">
              <li><a href="http://www.wenwuchina.com/article/201922/319753.html">《燕京八绝教育课件》首发</a></li>
                                      <li><a href="http://www.wenwuchina.com/article/20199/319256.html">陕西文物保护科技不断引进尖端技术</a></li>
                                      <li><a href="http://www.wenwuchina.com/article/20199/319232.html">圆明园文物虎鎣，是做什么用的？</a></li>
                                      <li><a href="http://www.wenwuchina.com/article/20199/319221.html">文创给了传统文化一副“青春面孔”</a></li>
                                      <li><a href="http://www.wenwuchina.com/article/20199/319186.html">中国村落文化博物馆即将建成</a></li>
            </ul>
                                    <div class="ariticlTit"><a href="http://www.wenwuchina.com/article/20199/319163.html">国家文物局在广州召开文物立法工作座谈会</a></div>
                              <ul class="homeList">
              <li><a href="http://www.wenwuchina.com/article/20199/319172.html">古墓多遭盗挖 福建展开抢救性考古挖掘</a></li>
                                      <li><a href="http://www.wenwuchina.com/article/20199/319194.html">甘肃召开《甘肃省长城保护条例》立法论证会</a></li>
                                      <li><a href="http://www.wenwuchina.com/article/20199/319230.html">叫醒布达拉宫 让古籍文献“活”起来</a></li>
                                      <li><a href="http://www.wenwuchina.com/article/20198/319132.html">西藏完成13000多函古籍普查登记</a></li>
                                      <li><a href="http://www.wenwuchina.com/article/20199/319206.html">南越国北宫墙地基遗址确定</a></li>
            </ul>
                                    <div class="ariticlTit"><a href="/article/201913/319640.html">金华市古子城打造“一街六馆”新亮点</a></div>
                              <ul class="homeList">
              <li><a href="/article/201912/319573.html">慈溪市开展春季文物保护单位安全检查行动</a></li>
                                      <li><a href="/article/201911/319482.html">丽水市景宁县组织文保单位消防安全检查行动</a></li>
                                      <li><a href="/article/201911/319480.html">金华市金东区开展文保单位消防安全检查行动</a></li>
                                      <li><a href="/article/201911/319479.html">海宁市开展文保建筑和博物馆消防检查</a></li>
                                      <li><a href="/article/201911/319478.html">舟山市对普陀山文保单位开展安全巡查工作</a></li>
            </ul>
                                    <div class="ariticlTit"><a href="/article/201821/310380.html">单霁翔：让文物活起来要两个面向</a></div>
                              <ul class="homeList">
              <li><a href="/article/201820/310163.html">单霁翔：换一种方式看文物</a></li>
                                      <li><a href="/article/201820/310136.html">魏峻：“博物”来到公众身边</a></li>
                                      <li><a href="/article/201820/310135.html">方勤：连接，让文物活起来</a></li>
                                      <li><a href="/article/201820/310134.html">徐坚：博物馆史里的“超连”史</a></li>
                                      <li><a href="/article/201820/310125.html">傅才武：国有文物是国家优质资产，宜完善健全文物资产...</a></li>
            </ul>
                      </div>
    
    <div class="homeSliderR float-right">
      <div class="f-c homeSlider" id="homeSlider">
	    <div class="homeSliderNav" id="homeSliderNav"></div>
	    <div class="gallery">
	      <ul>
		  		  <li><div class="titleBg"><a href="http://www.wenwuchina.com/article/201922/319754.html" target="_blank">国家文物局副局长宋新潮访问中科院高能所</a></div><a href="http://www.wenwuchina.com/article/201922/319754.html" target="_balnk"><img src="http://im.wenwuchina.com/upload/2019/05/31/20190531020557423_602_320.jpg" alt="国家文物局副局长宋新潮访问中科院高..." /></a></li>
		  		  <li><div class="titleBg"><a href="http://www.wenwuchina.com/article/201845/316874.html" target="_blank">中国测绘学会文化遗产保护专业委员会成立</a></div><a href="http://www.wenwuchina.com/article/201845/316874.html" target="_balnk"><img src="http://im.wenwuchina.com/upload/2018/08/07/20180807033317957_602_320.jpg" alt="中国测绘学会文化遗产保护专业委员会..." /></a></li>
		  		  <li><div class="titleBg"><a href="http://www.wenwuchina.com/article/201845/316933.html" target="_blank">陕历博参加上海2018“全球视野的文化遗产”国际论坛</a></div><a href="http://www.wenwuchina.com/article/201845/316933.html" target="_balnk"><img src="http://im.wenwuchina.com/upload/2018/11/07/20181107025119333_602_320.png" alt="陕历博参加上海2018“全球视野的..." /></a></li>
		  		  <li><div class="titleBg"><a href="http://www.wenwuchina.com/article/201845/316878.html" target="_blank">中国传统文化与数字化科技融合创新研讨会在京召开</a></div><a href="http://www.wenwuchina.com/article/201845/316878.html" target="_balnk"><img src="http://im.wenwuchina.com/upload/2018/11/07/20181107030301308_602_320.jpg" alt="中国传统文化与数字化科技融合创新研..." /></a></li>
		  		  <li><div class="titleBg"><a href="http://www.wenwuchina.com/article/201845/316908.html" target="_blank">洛阳发现西汉时期大墓 出土多件珍贵随葬品</a></div><a href="http://www.wenwuchina.com/article/201845/316908.html" target="_balnk"><img src="http://im.wenwuchina.com/upload/2018/11/06/20181106060613406_602_320.png" alt="洛阳发现西汉时期大墓 出土多件珍贵..." /></a></li>
		  		  </ul>
	    </div>				
      </div>
      <div class="scrollNews" id="div1" onmouseover="clearInterval(timer)" onmouseout="timer=setInterval(mar,30)">
        <span class="div2" id="div2">
                    	<a href="/article/201934/319768.html">【2019年7月中国文物艺术品市场分析报告】</a> 
		            	<a href="/article/201931/319765.html">【2019年6月中国文物艺术品市场分析报告】</a> 
		            	<a href="/article/201927/319763.html">【朔州市朔城区鄯阳街改扩建工地发现古钱币】</a> 
		            	<a href="/article/201925/319760.html">【《求是》杂志发表习近平总书记重要文章《坚定文化自信，建设社会主义文化强国》】</a> 
		            	<a href="/article/201923/319757.html">【曜变之旅】</a> 
		            	<a href="/article/201922/319754.html">【国家文物局副局长宋新潮访问中科院高能所】</a> 
		            	<a href="/article/201922/319753.html">【懋隆打造“数字艺术馆”，《燕京八绝教育课件》首发！】</a> 
		          </span>
        <span id="div3" class="div2"></span>
       </div>
      <div class="homeSecTit homeTopic">
        <h4><a href="zt/" rel="nofollow">专题</a><span class="more"><a href="zt/" rel="nofollow">MORE</a></span></h4>
        <ul class="topicList">
          	                <li>
            <a href="/zhuanti/zhuanti_553.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/11/23/20181123023006029_400_300_165_105.jpg" width="165" height="105" /></a>
            <a href="/zhuanti/zhuanti_553.html" target="_blank">龙泉青瓷：流转千年的传说</a>
          </li>
                              <li>
            <a href="/zhuanti/zhuanti_552.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/08/01/20180801113330666_400_300_165_105.jpg" width="165" height="105" /></a>
            <a href="/zhuanti/zhuanti_552.html" target="_blank">小文专稿</a>
          </li>
                              <li>
            <a href="/zhuanti/zhuanti_551.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/04/16/20180416104253544_400_300_165_105.jpg" width="165" height="105" /></a>
            <a href="/zhuanti/zhuanti_551.html" target="_blank">疑似圆明园流失文物虎鎣被...</a>
          </li>
                              <li class="nomar">
            <a href="/zhuanti/zhuanti_550.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/04/16/20180416040239831_400_300_165_105.jpg" width="165" height="105" /></a>
            <a href="/zhuanti/zhuanti_550.html" target="_blank">2017年度全国十大考古...</a>
          </li>
                            </ul>
      </div>
      
      <div class="homeSecTit homeOriginal">
        <h4><a href="listSearch/original" rel="nofollow">原创</a><span class="more"><a href="listSearch/original" rel="nofollow">MORE</a></span></h4>
        <ul class="homeList originalList float-left">
                                  <li><a href="/article/201923/319757.html">曜变之旅</a></li> 
                                  <li><a href="/article/201912/319629.html">面人儿来到北京八中素质班</a></li> 
                                  <li><a href="/article/201911/319510.html">规范市场 标准先行</a></li> 
                                  <li><a href="/article/20195/318901.html">第五届93号院博物馆迎新庙会隆重开幕</a></li> 
                                                                                        </ul>
        <ul class="homeList originalList float-right">
                                                                                                                        <li><a href="/article/201852/318087.html">菖蒲河园，一袭釉色染枝头</a></li>
                                        <li><a href="/article/201849/317666.html">创想与塑造，之文课程走进太原市第六十四中学校</a></li>
                                        <li><a href="/article/201847/317288.html">龙泉琮式瓶</a></li>
                                        <li><a href="/article/201845/316913.html">给人好运的锦鲤，竟藏着这么大的秘密？</a></li>
                            </ul>
      </div>
    </div>
  </div>
  <!--新闻&轮换 end-->
  <div class="height8px"></div>  
  <div class="adBox" style="display:none;" >
    </div>
  
  <!--文博-->
  <div class="homeBlock main">
    <h3 class="float-left"><a href="wenbo/">文博</a></h3>
    <ul class="tabTitle float-left" style="width:800px;">
	  <li><h4><a href="wenbo/zixun/" target="_blank">文博资讯</a></h4></li>
	  <li><h4><a href="wenbo/kaogu/" target="_blank">考古发现</a></h4></li>
	  <li><h4><a href="wenbo/wwbh/" target="_blank">文物保护</a></h4></li>
      <li><h4><a href="feiyi/fyzx/" target="_blank">非遗传承</a></h4></li>
      <li><h4><a href="wenbo/huanqiu/" target="_blank">环球</a></h4></li>
      <li><h4><a href="wenbo/chengshi/" target="_blank">城市</a></h4></li>
      <li><h4><a href="wenbo/bwg/" target="_blank">博物馆院</a></h4></li>
      <li><h4><a href="wenbo/xsyj/" target="_blank">学术</a></h4></li>
      <li class="nobg"><h4><a href="wenbo/wbzl/" target="_blank">文博资料</a></h4></li>
	</ul>
    <div class="tabTitleMore"><a href="wenbo/" rel="nofollow">更多</a></div>
    <div class="clear"></div>
    
    <div class="homeBlockCon">
      <div class="homeBlockL">
                          <div class="ariticlTit"><a href="/article/201925/319760.html">《求是》杂志发表习近平总书记重要文章《...</a></div>
         	                          <ul class="homeList">
                  <li><a href="/article/201922/319754.html">国家文物局副局长宋新潮访问中科院高能所</a></li>
        	      	                            <li><a href="/article/201920/319745.html">故宫博物院7月将举办“天下龙泉——龙泉青瓷与全...</a></li>
        	      	                            <li><a href="/article/201917/319741.html">第七期古建营造技艺高端人才游学班黄山站圆满结业</a></li>
        	      	                            <li><a href="/article/201917/319740.html">2018年度文物保护示范工程公布</a></li>
        	      	                            <li><a href="/article/201913/319643.html">中国货币文化研讨会在北京举行</a></li>
              		</ul>
	      	      	      	      	                 <div class="ariticlTit"><a href="/article/201913/319640.html">金华市古子城打造“一街六馆”新亮点</a></div>
                	                        <ul class="homeList">
                  <li><a href="/article/201912/319573.html">慈溪市开展春季文物保护单位安全检查行动</a></li>
                      	                          <li><a href="/article/201911/319482.html">丽水市景宁县组织文保单位消防安全检查行动</a></li>
                      	                          <li><a href="/article/201911/319480.html">金华市金东区开展文保单位消防安全检查行动</a></li>
                      	                          <li><a href="/article/201911/319479.html">海宁市开展文保建筑和博物馆消防检查</a></li>
                      	                          <li><a href="/article/201911/319478.html">舟山市对普陀山文保单位开展安全巡查工作</a></li>
                </ul>
                        </div>
        
      <div class="homeSecTit homeBlockM">
        <h4><a href="wenbo/kaogu/" rel="nofollow">考古发现</a><span class="more"><a href="wenbo/kaogu/" rel="nofollow">MORE</a></span></h4>
        <div class="imgBlock">
                              <div class="mainImg">
            <a href="/article/201913/319727.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/29/20190329111712421_305_194.png" width="305" height="194" /></a>
            <p><a href="/article/201913/319727.html" target="_blank">经远舰水下考古新进展：发现士兵遗...</a></p>
          </div>
                                      <ul class="homeimgList">
                      <li>
              <a href="/article/201913/319697.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/27/20190327013803866_146_90.png" width="146" height="90" /></a>
              <p><a href="/article/201913/319697.html" target="_blank">江苏溧阳春秋土墩墓...</a></p>
            </li>
                                              <li class="nomar">
              <a href="/article/201913/319656.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/26/20190326110802635_146_90.jpg" width="146" height="90" /></a>
              <p><a href="/article/201913/319656.html" target="_blank">唐陵村古代墓葬：古...</a></p>
            </li>
                </ul>
                          </div>
      </div>
        
      <div class="homeSecTit homeBlockR">
        <h4><a href="wenbo/bwg/" rel="nofollow">博物馆院</a><span class="more"><a href="wenbo/bwg/" rel="nofollow">MORE</a></span></h4>
        <ul class="homeList padL">
                     <li><a href="/article/201913/319738.html">重庆中国三峡博物馆 实施总分馆制的探索与实践</a></li>
                     <li><a href="/article/201913/319736.html">美国旧金山亚洲艺术博物馆：全球化格局下的亚洲...</a></li>
                     <li><a href="/article/201913/319733.html">内蒙古首家钱币博物馆开馆 完整“讲述”中国4...</a></li>
                     <li><a href="/article/201913/319731.html">广东英德市英红博物馆竣工</a></li>
                     <li><a href="/article/201913/319719.html">北京三大博物馆下月赴雄安</a></li>
                   </ul>
        <h4><a href="feiyi/fyzx/" rel="nofollow">非遗传承</a><span class="more"><a href="feiyi/fyzx/" rel="nofollow">MORE</a></span></h4>
        <ul class="homeList padL">
                    <li><a href="/article/20195/318901.html">第五届93号院博物馆迎新庙会隆重开幕</a></li>
                    <li><a href="/article/201913/319710.html">“中原古韵”非遗展演十年磨一剑</a></li>
                    <li><a href="/article/201913/319698.html">非遗传人用连环画带人们系统了解中华文化瑰宝—...</a></li>
                    <li><a href="/article/201913/319694.html">世界级“非遗”青海热贡艺术所在地打造文旅融合...</a></li>
                    <li><a href="/article/201913/319652.html">非遗工作坊上海诞生 推动非遗活态传承</a></li>
                  </ul>
      </div>
      
    </div>
  </div>
  <!--文博 end-->
  <div class="height8px"></div> 
  <div class="adBox" style="display:none;" >
    </div>
  
  
  <!--收藏-->
  <div class="homeBlock main">
    <h3 class="float-left"><a href="shoucang/">收藏</a></h3>
    <ul class="tabTitle float-left" style="width:900px;">
	  <li><h4><a href="shoucang/news/" target="_blank">收藏资讯</a></h4></li>
	  <li><h4><a href="shoucang/shichang/" target="_blank">市场行情</a></h4></li>
	  <li><h4><a href="shoucang/pm/" target="_blank">拍卖</a></h4></li>
      <li><h4><a href="shoucang/tc/" target="_blank">古陶瓷</a></h4></li>
      <li><h4><a href="shoucang/shuhua/" target="_blank">书画</a></h4></li>
      <li><h4><a href="shoucang/ys/" target="_blank">玉石</a></h4></li>
      <li><h4><a href="shoucang/gjxz/" target="_blank">古籍信札</a></h4></li>
      <li><h4><a href="shoucang/jytx/" target="_blank">金银铜锡</a></h4></li>
      <li><h4><a href="shoucang/hmjj/" target="_blank">红木家具</a></h4></li>
      <li><h4><a href="shoucang/ybk/" target="_blank">邮币卡</a></h4></li>
      <li class="nobg"><h4><a href="shoucang/wwzx/" target="_blank">文玩杂项</a></h4></li>
	</ul>
    <div class="tabTitleMore"><a href="shoucang/" rel="nofollow">更多</a></div>
    <div class="clear"></div>
    
    <div class="homeBlockCon">
      <div class="homeBlockL">
                          <div class="ariticlTit"><a href="/a/190/267526.html">收藏品鉴：怎样才是真正的追随名家</a></div>
                                  <ul class="homeList">
                    <li><a href="/article/201910/319318.html">“临川四宝”与三井文库收藏 大开眼界！</a></li>
                                          <li><a href="/article/20198/319159.html">一场风雅 宋代茶道背后的收藏美学</a></li>
                                          <li><a href="/article/20194/318781.html">“望、闻、问、切”话收藏</a></li>
                                          <li><a href="/article/201852/318145.html">让中国古代钱币网络博物馆收藏我们的尊严</a></li>
                                          <li><a href="/article/201850/317861.html">民间收藏正发挥不可估量的作用</a></li>
              </ul>
                                      <div class="ariticlTit"><a href="/article/201846/317238.html">龙泉青瓷大事记（2008年~2018年...</a></div>
                                  <ul class="homeList">
                  <li><a href="/article/201832/315449.html">高端和田玉籽料市场的现状</a></li>
                                            <li><a href="/article/201832/315373.html">“光绪元宝户部造”市场价值上百万</a></li>
                                            <li><a href="/article/201832/315356.html">文化之美：有意思的硅胶设计品</a></li>
                                            <li><a href="/article/201832/315352.html">湖南省博物馆晋升网红景点 开放8月接待超过23...</a></li>
                                            <li><a href="/article/201832/315351.html">深圳：以创新提升文化发展质量</a></li>
                </ul>
                        </div>
        
      <div class="homeSecTit homeBlockM">
        <h4><a href="shoucang/jiancang/" rel="nofollow">鉴藏</a><span class="more"><a href="shoucang/jiancang/" rel="nofollow">MORE</a></span></h4>
        <div class="imgBlock">
                                <div class="mainImg">
            <a href="/article/201913/319734.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/29/20190329114030407_305_194.jpg" width="305" height="194" /></a>
            <p><a href="/article/201913/319734.html" target="_blank">外销银器：流光溢彩 物象...</a></p>
          </div>
                                          <ul class="homeimgList">
                      <li>
              <a href="/article/201913/319677.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/26/20190326012634155_146_90.jpg" width="146" height="90" /></a>
              <p><a href="/article/201913/319677.html" target="_blank">孙过庭书《佛遗教经》法帖孤本...</a></p>
            </li>
                                                  <li class="nomar">
              <a href="/article/201910/319340.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/06/20190306013552233_146_90.png" width="146" height="90" /></a>
              <p><a href="/article/201910/319340.html" target="_blank">西泠木活字摭谈</a></p>
            </li>
                </ul>
                          </div>
      </div>
        
      <div class="homeSecTit homeBlockR">
        <h4><a href="shoucang/pm/" rel="nofollow">拍卖</a><span class="more"><a href="shoucang/pm/" rel="nofollow">MORE</a></span></h4>
        <ul class="homeRimgList">
                    	            <li>
            <a href="/article/201833/315529.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/08/17/20180817023548351_165_105.jpg" width="165" height="105" /></a>
            <p><a href="/article/201833/315529.html" target="_blank">近200件天珠精品将在香港拍卖</a></p>
          </li>
                	        	            <li class="nomar">
            <a href="/article/201833/315528.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/08/17/20180817023404971_165_105.jpg" width="165" height="105" /></a>
            <p><a href="/article/201833/315528.html" target="_blank">香港钱币专场4拍卖会现精品军政府造四川银币</a></p>
          </li>
                	        	        	        	        	        	        	        	        	        	        	        	        	          </ul>
        <ul class="homeList padL">
                           	              	                  <li><a href="/article/201832/315297.html">黄花梨罗汉床3435万港币成交</a></li>
            	                  <li><a href="/article/201832/315284.html">疑似5.5亿天价瓷瓶将现香港蘇富比秋拍</a></li>
            	                  <li><a href="/article/201832/315032.html">目前叫价达38万港元 打破老夫子漫画手稿拍卖...</a></li>
            	                  <li><a href="/article/201832/314998.html">上海敬华2018春拍：吴昌硕《四季花卉》11...</a></li>
            	                  <li><a href="/article/201832/314974.html">下半年中国油画拍场展望</a></li>
            	                  <li><a href="/article/201832/314967.html">蘇富比2018上半年亚洲拍卖成交额高达38亿...</a></li>
            	          </ul>
      </div>
    
    </div>
  </div>
  <!--收藏 end-->
  <div class="height8px"></div> 
  <div class="adBox" style="display:none;" >
  		  </div>  
  <!--艺术-->
  <div class="homeBlock main">
    <h3 class="float-left"><a href="yishu/">艺术</a></h3>
    <ul class="tabTitle float-left" style="width:640px;">
	  <li><h4><a href="yishu/yszx/" target="_blank">艺讯</a></h4></li>
	  <li><h4><a href="yishu/hd/" target="_blank">活动</a></h4></li>
	  <li><h4><a href="yishu/zltj/" target="_blank">展览</a></h4></li>
      <li><h4><a href="yishu/msg/" target="_blank">美术馆</a></h4></li>
      <li><h4><a href="yishu/ysj/" target="_blank">艺术家</a></h4></li>
      <li><h4><a href="yishu/yszs/" target="_blank">艺术知识</a></h4></li>
      <li><h4><a href="yishu/jy/" target="_blank">教育</a></h4></li>
      <li><h4><a href="yishu/ss/" target="_blank">赛事</a></h4></li>
      <li class="nobg"><h4><a href="yishu/hwys/" target="_blank">海外</a></h4></li>
	</ul>
    <div class="tabTitleMore"><a href="yishu/" rel="nofollow">更多</a></div>
    <div class="clear"></div>
    
    <div class="homeBlockCon">
      <div class="homeBlockL">
                          <div class="ariticlTit"><a href="/article/201913/319737.html">上海喜玛拉雅美术馆升级改造，预计今年6...</a></div>
                                  <ul class="homeList">
                 <li><a href="/article/201913/319735.html">古老民间艺术焕发新时代活力</a></li>
                                          <li><a href="/article/201913/319682.html">深圳木星美术馆 闪耀艺术之光</a></li>
                                          <li><a href="/article/201911/319468.html">湖北美术馆：营造多维度的文化艺术体验</a></li>
                                          <li><a href="/article/201911/319425.html">两会后国家再出资1000亿扶持艺术品市场</a></li>
                                          <li><a href="/article/201911/319420.html">全球艺术市场增长6% 中国“战况”如何？</a></li>
              </ul>
                                      <div class="ariticlTit"><a href="/article/201923/319757.html">曜变之旅</a></div>
                                   <ul class="homeList">
                 <li><a href="/article/201913/319732.html">江苏扬州将举办“书画三百年”特展 “扬州八怪”...</a></li>
                                          <li><a href="/article/201913/319725.html">“春之歌——潘玉良在巴黎”展亮相安徽博物院</a></li>
                                          <li><a href="/article/201913/319689.html">“走马过红尘——纪念三毛特展”在舟山博物馆开展</a></li>
                                          <li><a href="/article/201913/319674.html">“感知中国，意在巴黎——中国美术馆馆藏精品展”...</a></li>
                                          <li><a href="/article/201913/319672.html">“三星堆：人与神的世界——四川古蜀文明特展”亮...</a></li>
              </ul>
                        </div>
      <div class="homeSecTit homeBlockM">
        <h4><a href="yishu/ysxs/" rel="nofollow">艺术赏析</a><span class="more"><a href="yishu/ysxs/" rel="nofollow">MORE</a></span></h4>
        <div class="imgBlock">
                              <div class="mainImg">
            <a href="/article/201848/317505.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/11/27/20181127103346723_305_194.jpg" width="305" height="194" /></a>
            <p><a href="/article/201848/317505.html" target="_blank">中国古代门窗上的人物雕刻艺术</a></p>
          </div>
                                      <ul class="homeimgList">
                       <li>
              <a href="/article/201832/315369.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/08/10/20180810065514067_146_90.jpg" width="146" height="90" /></a>
              <p><a href="/article/201832/315369.html" target="_blank">宋画光环下的日本水...</a></p>
            </li>
                                              <li class="nomar">
              <a href="/article/201832/315368.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/08/10/20180810064714633_146_90.jpg" width="146" height="90" /></a>
              <p><a href="/article/201832/315368.html" target="_blank">绝妙的《梅竹图》</a></p>
            </li>
                </ul>
                          </div>
      </div>
        
      <div class="homeSecTit homeBlockR">
        <h4><a href="yishu/yspl/" rel="nofollow">评论</a><span class="more"><a href="yishu/yspl/" rel="nofollow">MORE</a></span></h4>
        <ul class="homeList padL">
                  <li><a href="/article/201912/319603.html">老牌艺博会的自我修养</a></li>
                    <li><a href="/article/201852/318189.html">戏曲发展仍有难题待解：古老艺术如何继续前行？</a></li>
                    <li><a href="/article/201852/318185.html">中国舞剧拿什么送给世界</a></li>
                    <li><a href="/article/201846/317068.html">60余幅国学主题书画作品展出 展览看点有哪些...</a></li>
                    <li><a href="/article/201846/317064.html">壁画之用 以美育人</a></li>
                  </ul>
        <h4><a href="yishu/yszs/" rel="nofollow">艺术知识</a><span class="more"><a href="yishu/yszs/" rel="nofollow">MORE</a></span></h4>
        <ul class="homeList padL">
                    <li><a href="/article/201848/317540.html">东方色彩体系里的用色之道</a></li>
                    <li><a href="/article/201832/315275.html">邵彦：文人浅淡青绿山水以及明代明艳色彩的复兴</a></li>
                    <li><a href="/article/201832/315252.html">衍生品加深对展品的了解</a></li>
                    <li><a href="/article/201832/315251.html">衍生品的特色</a></li>
                    <li><a href="/article/201832/315229.html">从转角都能遇到艺术说起</a></li>
                  </ul>
      </div>
        
      <div class="height12px"></div>
      <div class="homeSecTit">
        <h4><a href="yishu/zltj/" rel="nofollow">展览推荐</a><span class="more"><a href="yishu/zltj/" rel="nofollow">MORE</a></span></h4>
        <ul class="exhiList">
                        <li>
            <a href="/article/201830/313882.html">
              <img src="http://im.wenwuchina.com/upload/2018/07/24/20180724095352356_145_186.jpg" width="145" height="186" />
              <table border="0" cellspacing="0" cellpadding="0" class="sp-bg">
                <tr>
                  <td>2018中国写意油...</td>
                </tr>
              </table> 
            </a>
          </li>
                           <li>
            <a href="/article/201828/312835.html">
              <img src="http://im.wenwuchina.com/upload/2018/07/10/20180710043739739_145_186.jpg" width="145" height="186" />
              <table border="0" cellspacing="0" cellpadding="0" class="sp-bg">
                <tr>
                  <td>“漫步星际—赵旭艺...</td>
                </tr>
              </table> 
            </a>
          </li>
                           <li>
            <a href="/article/201828/312834.html">
              <img src="http://im.wenwuchina.com/upload/2018/07/10/20180710041334908_145_186.jpg" width="145" height="186" />
              <table border="0" cellspacing="0" cellpadding="0" class="sp-bg">
                <tr>
                  <td>人文绍兴 青藤雅韵...</td>
                </tr>
              </table> 
            </a>
          </li>
                           <li>
            <a href="/article/201827/312602.html">
              <img src="http://im.wenwuchina.com/upload/2018/07/06/20180706025541108_145_186.jpg" width="145" height="186" />
              <table border="0" cellspacing="0" cellpadding="0" class="sp-bg">
                <tr>
                  <td>文新秀古——天津美...</td>
                </tr>
              </table> 
            </a>
          </li>
                           <li>
            <a href="/article/201825/311883.html">
              <img src="http://im.wenwuchina.com/upload/2018/06/20/20180620100424613_145_186.jpg" width="145" height="186" />
              <table border="0" cellspacing="0" cellpadding="0" class="sp-bg">
                <tr>
                  <td>寻真——北京大学考...</td>
                </tr>
              </table> 
            </a>
          </li>
                           <li>
            <a href="/article/201823/311382.html">
              <img src="http://im.wenwuchina.com/upload/2018/06/05/20180605111444936_145_186.jpg" width="145" height="186" />
              <table border="0" cellspacing="0" cellpadding="0" class="sp-bg">
                <tr>
                  <td>桃园内外·第二回—...</td>
                </tr>
              </table> 
            </a>
          </li>
                           <li class="nomar">
            <a href="/article/201823/311381.html">
              <img src="http://im.wenwuchina.com/upload/2018/06/05/20180605111319420_145_186.jpg" width="145" height="186" />
              <table border="0" cellspacing="0" cellpadding="0" class="sp-bg">
                <tr>
                  <td>兰桂呈芳—芦荻书画...</td>
                </tr>
              </table> 
            </a>
          </li>
                         </ul>
      </div>     
    
    </div>
  </div>
  <!--艺术 end-->
  <div class="height8px"></div> 
  <div class="adBox" style="display:none;" >
    </div>
  
  
  <!--图片-->
  <div class="homeBlock main">
    <h3 class="float-left"><a href="tupian/">图片</a></h3>
    <ul class="tabTitle float-left" style="width:580px;">
	  <li><h4><a href="tupian/tx/" target="_blank">图片新闻</a></h4></li>
	  <li><h4><a href="tupian/wwzp/" target="_blank">文物珍品</a></h4></li>
	  <li><h4><a href="tupian/yzgj/" target="_blank">遗址古建</a></h4></li>
      <li><h4><a href="tupian/shbt/" target="_blank">书画碑帖</a></h4></li>
      <li><h4><a href="tupian/minsu/" target="_blank">民俗人文</a></h4></li>
      <li class="nobg"><h4><a href="tupian/lzp/" target="_blank">历史旧照</a></h4></li>
	</ul>
    <div class="tabTitleMore"><a href="tupian/" rel="nofollow">更多</a></div>
    <div class="clear"></div>
    
    <div class="homeBlockCon homeBlockConP">
      <ul class="photoList">
                    <li>
          <a href="/article/201822/311091.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/06/01/20180601112605915_218_138.png" width="218" height="138" alt="广西贵港考古大发现：旧城区挖出汉代护城壕"/>
            <span class="imgBg">广西贵港考古大发现...</span>
          </a>
        </li>
                          <li>
          <a href="/article/201822/311019.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530105958908_218_138.jpg" width="218" height="138" alt="工笔山水的意境美"/>
            <span class="imgBg">工笔山水的意境美</span>
          </a>
        </li>
                          <li>
          <a href="/article/201822/311018.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530105457966_218_138.jpg" width="218" height="138" alt="天津博物馆馆藏中国古代书画"/>
            <span class="imgBg">天津博物馆馆藏中国...</span>
          </a>
        </li>
                          <li>
          <a href="/article/201822/311017.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530105215877_218_138.jpg" width="218" height="138" alt="广东省博物馆馆藏清代瓷器"/>
            <span class="imgBg">广东省博物馆馆藏清...</span>
          </a>
        </li>
                          <li class="nomar">
          <a href="/article/201822/311016.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530105012079_218_138.jpg" width="218" height="138" alt="杭州博物馆馆藏元代瓷器欣赏"/>
            <span class="imgBg">杭州博物馆馆藏元代...</span>
          </a>
        </li>
                          <li>
          <a href="/article/201822/311015.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530104658676_218_138.jpg" width="218" height="138" alt="天津博物馆馆藏古代印玺"/>
            <span class="imgBg">天津博物馆馆藏古代...</span>
          </a>
        </li>
                          <li>
          <a href="/article/201822/311014.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530104546497_218_138.jpg" width="218" height="138" alt="常州博物馆馆藏南朝画像砖"/>
            <span class="imgBg">常州博物馆馆藏南朝...</span>
          </a>
        </li>
                          <li>
          <a href="/article/201822/311013.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530104317585_218_138.jpg" width="218" height="138" alt="青岛市博物馆馆藏古代玉器"/>
            <span class="imgBg">青岛市博物馆馆藏古...</span>
          </a>
        </li>
                          <li>
          <a href="/article/201822/311012.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530104024659_218_138.jpg" width="218" height="138" alt="工笔山水气韵，怎一个美字了得"/>
            <span class="imgBg">工笔山水气韵，怎一...</span>
          </a>
        </li>
                          <li class="nomar">
          <a href="/article/201822/311011.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530103851613_218_138.jpg" width="218" height="138" alt="河北博物院馆藏铜器"/>
            <span class="imgBg">河北博物院馆藏铜器</span>
          </a>
        </li>
                        </ul>
      
      <div class="height12px"></div>
    </div>
  </div>
  <!--图片 end-->
  <div class="height8px"></div> 
  <div class="adBox" style="display:none;" >
  </div>
  
  
  <!--文化-->
  <div class="homeBlock main">
    <h3 class="float-left"><a href="wenbo/whsh/">文化</a></h3>
    <ul class="tabTitle float-left" style="width:500px;">
	  <li><h4><a href="wenbo/lsjd/" target="_blank">历史</a></h4></li>
	  <li><h4><a href="wenbo/ms/" target="_blank">民俗</a></h4></li>
	  <li><h4><a href="wenbo/rsd/" target="_blank">儒释道</a></h4></li>
      <li><h4><a href="wenbo/rwcq/" target="_blank">名人</a></h4></li>
      <li><h4><a href="wenbo/wwgs/" target="_blank">文物故事</a></h4></li>
      <li class="nobg"><h4><a href="wenbo/whsh/" target="_blank">文化生活</a></h4></li>
	</ul>
    <div class="tabTitleMore"><a href="wenbo/whsh/" rel="nofollow">更多</a></div>
    <div class="clear"></div>
    
    <div class="homeBlockCon">
      <div class="homeBlockL">
                          <div class="ariticlTit"><a href="/article/201913/319739.html">乾隆竟如此重视这个宫廷画家</a></div>
                                <ul class="homeList">
                <li><a href="/article/201913/319683.html">小小“玉扣”沿用四千年</a></li>
                                        <li><a href="/article/201913/319647.html">探访梅里雪山脚下特有“舒古尼苏”文化</a></li>
                                        <li><a href="/article/201912/319601.html">蝶衣+开裆裤，看宋时男子的衣品如何？</a></li>
                                        <li><a href="/article/201912/319592.html">揭秘真实曾国藩：爱社交、写日记、曾患皮肤病</a></li>
                                        <li><a href="/article/201912/319562.html">《醒·狮》一吼春日醒 千年传承华人情</a></li>
            </ul>
                                      <div class="ariticlTit"><a href="/article/201931/319765.html">2019年6月中国文物艺术品市场分析报...</a></div>
                                 <ul class="homeList">
                 <li><a href="/article/201912/319546.html">与唐诗PK很受伤？宋诗“句句出深思”追求向内思考</a></li>
                                          <li><a href="/article/201911/319501.html">研究《说文解字》30余年 79岁书法家解读汉字奥义</a></li>
                                          <li><a href="/article/201910/319312.html">古封泥的发展、著录及研究</a></li>
                                          <li><a href="/article/20199/319168.html">跨湖桥独木舟上的一个洞引发了一个研究课题</a></li>
                                          <li><a href="/article/20198/319147.html">刘国祥研究员：红山文化晚期已进入初级文明社会</a></li>
              </ul>
                        </div>
        
      <div class="homeSecTit homeBlockM">
        <h4><a href="wenbo/wbzl/" rel="nofollow">文化资料</a><span class="more"><a href="wenbo/wbzl/" rel="nofollow">MORE</a></span></h4>
        <div class="imgBlock">
                              <div class="mainImg">
            <a href="/article/201913/319707.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/28/20190328111534829_305_194.jpg" width="305" height="194" /></a>
            <p><a href="/article/201913/319707.html" target="_blank">浙江自然博物院优秀讲解案例（学生...</a></p>
          </div>
                                      <ul class="homeimgList">
                      <li>
              <a href="/article/201913/319702.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/28/20190328105859929_146_90.jpg" width="146" height="90" /></a>
              <p><a href="/article/201913/319702.html" target="_blank">五仙观里 古人一细...</a></p>
            </li>
                                              <li class="nomar">
              <a href="/article/201913/319665.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2019/03/26/20190326112514747_146_90.jpg" width="146" height="90" /></a>
              <p><a href="/article/201913/319665.html" target="_blank">美兮！楠溪江畔串起...</a></p>
            </li>
                </ul>
                          </div>
      </div>
        
      <div class="homeSecTit homeBlockR">
        <h4><a href="wenbo/rsd/" rel="nofollow">儒释道</a><span class="more"><a href="wenbo/rsd/" rel="nofollow">MORE</a></span></h4>
        <ul class="homeList padL">
                  <li><a href="/article/201835/315563.html">敦煌壁画解读古代“中元节”</a></li>
                    <li><a href="/article/20186/303837.html">西藏大昭寺经幡柱“换装”迎藏历新年</a></li>
                    <li><a href="/article/20184/303302.html">陶弘景医学贡献的主要表现</a></li>
                    <li><a href="/article/20184/303301.html">中国历史上第一位女针灸家</a></li>
                    <li><a href="/article/20184/303300.html">葛洪对医学贡献的主要表现</a></li>
                  </ul>
        <h4><a href="wenbo/ds/" rel="nofollow">读书</a><span class="more"><a href="wenbo/ds/" rel="nofollow">MORE</a></span></h4>
        <ul class="bookList">
                            <li><a href="/article/201830/314259.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/07/28/20180728041902667_110_143.jpg" width="110" height="143" /></a></li>
                              <li><a href="/article/201829/313721.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/07/19/20180719015151818_110_143.jpg" width="110" height="143" /></a></li>
                              <li class="nomar"><a href="/article/201829/313718.html" target="_blank"><img src="http://im.wenwuchina.com/upload/2018/07/19/20180719014941597_110_143.jpg" width="110" height="143" /></a></li>
                            </ul>
      </div>
    
      <div class="height8px"></div>
    </div>
  </div>
  <!--文化 end-->
  <div class="height8px"></div> 
  <div class="adBox" style="display:none;" >
  </div>
  
  
  <!--互动
  <div class="homeBlock main">
    <h3 class="float-left"><a href="http://bbs.wenwuchina.com/forum.php">互动</a></h3>
    <div class="tabTitleMore"><a href="http://bbs.wenwuchina.com/forum.php" rel="nofollow">更多</a></div>
    <div class="clear"></div>
    
    <div class="homeBlockCon">
      <div class="homeBlockL">
        <div class="ariticlTit" id="post_threads_index"></div>
        <ul class="homeList" id="post_threads">
          
        </ul>
        <div class="ariticlTit" id="new_threads_index"></div>
        <ul class="homeList" id="new_threads">
        </ul>
      </div>
        
      <div class="homeSecTit erweimaBox homeBlockM">
        <h4>移动端精选<span class="more"><a rel="nofollow" onmouseover="showDiv('xwerweima', 'show');" onmouseout="showDiv('xwerweima', 'hide');">加入微站
          <div class="xwerweima" style="display:none;" id="xwerweima" onmouseover="showDiv('xwerweima', 'show');" onmouseout="showDiv('xwerweima', 'hide');"><img src="new_image/home/xw_erweima.png" width="266" height="266" /></div>
        </a></span></h4>
        <div class="imgBlock">
                                     <div class="mainImg">
            <a rel="nofollow" onmouseover="showDiv('article_ewm', 'show');" onmouseout="showDiv('article_ewm', 'hide');"><img src="http://im.wenwuchina.com/upload/2018/03/15/20180315030738261_305_194.jpg" width="305" height="194" />
              <div class="article_ewm" style="display:none;" id="article_ewm" onmouseover="showDiv('article_ewm', 'show');" onmouseout="showDiv('article_ewm', 'hide');"></div>
            </a>
            <p><a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=wxa407814f63dba9d9&redirect_uri=https%3A%2F%2Fxwtopic.wenwuchina.com%2Flogin.html%3Fstate%3Dhttps%3A%2F%2Fxwtopic.wenwuchina.com%2FArticle%2Fdetails.html%3FunId%3D12020&response_type=code&scope=snsapi_userinfo&state=https://xwtopic.wenwuchina.com/Article/details.html?unId=12020#wechat_redirect" target="_blank" rel="nofollow">伊斯兰艺术博物馆馆...</a></p>
           </div>
                                    <ul class="homeimgList erweimaList">
            <li>
              <a rel="nofollow" onmouseover="showDiv('article_ewm01', 'show');" onmouseout="showDiv('article_ewm01', 'hide');"><img src="http://im.wenwuchina.com/upload/2018/03/15/20180315031207263_146_90.jpg" width="146" height="90" />
                <div class="article_ewm01" style="display:none;" id="article_ewm01" onmouseover="showDiv('article_ewm01', 'show');" onmouseout="showDiv('article_ewm01', 'hide');"></div>
              </a>
              <p><a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=wxa407814f63dba9d9&redirect_uri=https%3A%2F%2Fxwtopic.wenwuchina.com%2Flogin.html%3Fstate%3Dhttps%3A%2F%2Fxwtopic.wenwuchina.com%2FArticle%2Fdetails.html%3FunId%3D12020&response_type=code&scope=snsapi_userinfo&state=https://xwtopic.wenwuchina.com/Article/details.html?unId=12020#wechat_redirect" target="_blank" rel="nofollow">宋瓷之美</a></p>
            </li>
                                      <li class="nomar">
              <a rel="nofollow" onmouseover="showDiv('article_ewm02', 'show');" onmouseout="showDiv('article_ewm02', 'hide');"><img src="http://im.wenwuchina.com/upload/2018/03/15/20180315031428232_146_90.jpg" width="146" height="90" />
                <div class="article_ewm02" style="display:none;" id="article_ewm02" onmouseover="showDiv('article_ewm02', 'show');" onmouseout="showDiv('article_ewm02', 'hide');"></div>
              </a>
              <p><a href="https://open.weixin.qq.com/connect/oauth2/authorize?appid=wxa407814f63dba9d9&redirect_uri=https%3A%2F%2Fxwtopic.wenwuchina.com%2Flogin.html%3Fstate%3Dhttps%3A%2F%2Fxwtopic.wenwuchina.com%2FArticle%2Fdetails.html%3FunId%3D12020&response_type=code&scope=snsapi_userinfo&state=https://xwtopic.wenwuchina.com/Article/details.html?unId=12020#wechat_redirect" target="_blank" rel="nofollow">张家港博物馆铜器</a></p>
            </li>
          </ul>
                          </div>
      </div>
        
      <div class="homeSecTit homeBlockR">
        <h4><a href="http://bbs.wenwuchina.com/forum.php" rel="nofollow">精华帖集</a><span class="more"><a href="http://bbs.wenwuchina.com/forum.php" rel="nofollow">MORE</a></span></h4>
        <ul class="homeList padL" id="digest_threads">
        </ul>
        <h4><a href="http://bbs.wenwuchina.com/forum.php" rel="nofollow">会员贡献排行</a><span class="more"><a href="http://bbs.wenwuchina.com/forum.php" rel="nofollow">MORE</a></span></h4>
        <ul class="homeList contribution float-left" id="member_credit3_1">
        </ul>
        <ul class="homeList contribution float-right" id="member_credit3_2">
        </ul>
      </div>
      <div class="clear"></div>
    </div>
  </div>
  互动 end-->
  <div class="height8px"></div> 
  <div class="adBox" style="display:none;" >
	  </div>
  
  
  <!--视频-->
  <div class="homeBlock main">
    <h3 class="float-left"><a href="shipin/">视频</a></h3>
    <ul class="tabTitle float-left" style="width:300px;">
	  <li><h4><a href="shipin/spzx/" target="_blank">资讯</a></h4></li>
	  <li><h4><a href="shipin/ft/" target="_blank">访谈</a></h4></li>
	  <li><h4><a href="shipin/kz/" target="_blank">看展</a></h4></li>
      <li class="nobg"><h4><a href="shipin/jx/" target="_blank">匠心</a></h4></li>
	</ul>
    <div class="tabTitleMore"><a href="shipin/" rel="nofollow">更多</a></div>
    <div class="clear"></div>
    
    <div class="homeBlockCon homeBlockConP">
      <ul class="photoList">
                     <li>
          <a href="/article/201822/311093.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/06/01/20180601113528482_218_138.png" width="218" height="138" alt="西藏丝绸之路南亚廊道西藏段考古启动"/>
            <span class="imgBg">西藏丝绸之路南亚廊...</span>
          </a>
        </li>
                    <li>
          <a href="/article/201822/311082.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/06/01/20180601110626870_218_138.png" width="218" height="138" alt="荆州田野文物保护新模式 引来专家关注"/>
            <span class="imgBg">荆州田野文物保护新...</span>
          </a>
        </li>
                    <li>
          <a href="/article/201822/310989.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/30/20180530092055055_218_138.jpg" width="218" height="138" alt="考古学家新发现约2000年前地画"/>
            <span class="imgBg">考古学家新发现约2...</span>
          </a>
        </li>
                    <li>
          <a href="/article/201821/310379.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/22/20180522033625045_218_138.jpg" width="218" height="138" alt="可触摸“文物”走进盲童学校 感受“润物细无声”"/>
            <span class="imgBg">可触摸“文物”走进...</span>
          </a>
        </li>
                    <li class="nomar">
          <a href="/article/201821/310378.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/22/20180522033442100_218_138.jpg" width="218" height="138" alt="山西“盗墓黑帮”案一审宣判 4人被判无期1人被判死刑"/>
            <span class="imgBg">山西“盗墓黑帮”案...</span>
          </a>
        </li>
                    <li>
          <a href="/article/201820/310176.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/05/18/20180518034148228_218_138.jpg" width="218" height="138" alt="荆州发现西汉早期墓葬 保存完好"/>
            <span class="imgBg">荆州发现西汉早期墓...</span>
          </a>
        </li>
                    <li>
          <a href="/article/201817/308747.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/04/26/20180426054749182_218_138.jpg" width="218" height="138" alt="千年窑火，国粹传承——历代陶瓷珍品展正式启动"/>
            <span class="imgBg">千年窑火，国粹传承...</span>
          </a>
        </li>
                    <li>
          <a href="/article/201815/307573.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/04/10/20180410114108053_218_138.jpg" width="218" height="138" alt="上海：保护革命遗址遗迹 红色记忆永放光芒"/>
            <span class="imgBg">上海：保护革命遗址...</span>
          </a>
        </li>
                    <li>
          <a href="http://v.youku.com/v_show/id_XMzUwMjg0MjUyMA==.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/04/02/20180402115201394_218_138.png" width="218" height="138" alt="北京绢人艺术展开幕：大栅栏“魅力巧娘”非遗小课堂正式启动"/>
            <span class="imgBg">北京绢人艺术展开幕...</span>
          </a>
        </li>
                    <li class="nomar">
          <a href="/article/201814/306801.html" target="_blank">
            <img src="http://im.wenwuchina.com/upload/2018/04/02/20180402093917438_218_138.jpg" width="218" height="138" alt="西藏消防部门演练寺庙文物古建筑灭火救援"/>
            <span class="imgBg">西藏消防部门演练寺...</span>
          </a>
        </li>
                  </ul>
      
      <div class="height12px"></div>
    </div>
  </div>
  <!--视频 end-->
  <div class="height30px"></div>    
  <!--home content end-->

<div class="footerNavBg">
	<ul class="footerNav">
	  	  	  <li><a href="/"  target="_blank" >首页</a></li>
	  	  	  <li><a href="/zt/"  target="_blank" >专题</a></li>
	  	  	  <li><a href="/tupian/"  target="_blank" >图片</a></li>
	  	  	  <li><a href="/shipin/"  target="_blank" >视频</a></li>
	  	  	  <li><a href="/listSearch/original"  target="_blank" >原创</a></li>
	  	  	  <li><a href="/wenbo/wbzl/"  target="_blank" >文博资料</a></li>
	  	  	  <li><a href="javascript:void(0);alert('即将开通,敬请关注！')"  target="_blank" >古瓷档案</a></li>
	  	  	  <li><a href="javascript:void(0);alert('即将开通,敬请关注！')"  target="_blank" >数据产品</a></li>
	  	  	  <li><a href="/shoucang/shuhua/"  target="_blank" >书画</a></li>
	  	  	  <li><a href="/shoucang/tc/"  target="_blank" >陶瓷</a></li>
	  	  	  <li><a href="/yishu/zltj/"  target="_blank" >展览</a></li>
	  	  	  <li><a href="/wenbo/fycc/"  target="_blank" >非遗</a></li>
	  	  	  <li><a href="http://bbs.wenwuchina.com/forum.php"  target="_blank" >论坛</a></li>
	  	  	  <li><a href="/wenbo/"  target="_blank" >文博</a></li>
	  	  	  <li><a href="/shoucang/"  target="_blank" >收藏</a></li>
	  	  	  <li><a href="/yishu/"  target="_blank" >艺术</a></li>
	  	  	  <li  class="nobg"><a href="/work/"  target="_blank" >地方站</a></li>
	  	  	</ul>
  </div>
  <ul class="logo-list">
    <li><a href="http://apcmuseum.erongw.cn/" target="_blank"><img src="/image/logo/laoyaoci.png" width="185" height="49" /></a></li>
    <li><a href="http://www.liulichangchina.com/" target="_blank"><img src="/new_image/common/P-llc.jpg" width="195" height="52" /></a></li>
    <li><a href="http://wenbaosuo.wenwuchina.com/" target="_blank"><img src="/new_image/common/cams_logo.jpg" width="179" height="55" /></a></li>
    <li><a href="http://pm.erongw.cn/" target="_blank"><img src="/image/logo/sheng-yong.png" width="170" height="45" /></a></li>
    <li><a href="http://www.liulichangchina.com/newcourtyard/" target="_blank"><img src="/image/common/P-93bwg.jpg" width="170" height="45"></a></li>
  </ul>
  
  <div class="partner">
 		  	  	  <a href="http://finance.sina.com.cn/money/collection/index.html" target="_blank">新浪收藏</a>
	  	  	  	   | <a href="http://www.chushan.com/" target="_blank">出山网</a>
	  	  	  	   | <a href="http://www.chnart.com/" target="_blank">中国艺术网</a>
	  	  	  	   | <a href="http://www.shuhua08.com" target="_blank">书画圈网</a>
	  	  	  	   | <a href="http://www.668news.com/index.html" target="_blank">东方艺术媒体联盟</a>
	  	  	  	   | <a href="http://www.hyishu.com" target="_blank">辉煌艺术网</a>
	  	  	  	   | <a href="http://www.iyipin.cn/" target="_blank">大河艺术网</a>
	  	  	  	   | <a href="http://www.artsbuy.com/pcn/" target="_blank">中艺网</a>
	  	  	  	   | <a href="http://www.hqwhw.com/" target="_blank">环球文化网</a>
	  	  	  	   | <a href="http://www.cang.com" target="_blank">华夏收藏网</a>
	  	  	  	   | <a href="http://www.wenwu.com" target="_blank">文物出版社</a>
	  	  	  	   | <a href="http://www.ccrpf.org.cn/" target="_blank">中国文物保护基金会</a>
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  <br/>
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  <a href="http://www.beijingww.com/" target="_blank">北京文网</a>
	  	  	  	   | <a href="http://ru.qq.com/" target="_blank">腾讯儒学</a>
	  	  	  	   | <a href="http://www.dfyl.net/" target="_blank">东方艺林</a>
	  	  	  	   | <a href="http://www.gzscw.com/" target="_blank">贵州收藏网</a>
	  	  	  	   | <a href="http://www.ce.cn/culture/index.shtml" target="_blank">中国经济网</a>
	  	  	  	   | <a href="http://www.guangzhoumuseum.cn/main.asp" target="_blank">广州博物馆</a>
	  	  	  	   | <a href="http://www.artsweb.cn" target="_blank">华夏艺术网</a>
	  	  	  	   | <a href="http://www.ruci.net/" target="_blank">中华汝瓷网</a>
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   </div>
  
  <div class="copyright">
    <a href="/site/about.html" rel="nofollow">关于我们</a> | <a href="/site/service.html" rel="nofollow">专业服务</a> | <a href="/site/adservice.html" rel="nofollow">广告服务</a> | <a href="/site/contact.html" rel="nofollow">联系我们</a> | <a href="/site/nav_map.html">网站地图</a> | <a href="javascript:void(0);" rel="nofollow">法律声明</a> | <a href="javascript:void(0);" rel="nofollow">合作伙伴</a> | <a href="/site/recruitment.html" rel="nofollow">诚聘英才</a><br/>
银行支持：中国工商银行&nbsp;&nbsp;&nbsp;&nbsp;法律支持：岳成律师事务所&nbsp;&nbsp;&nbsp;&nbsp;网站营运：Celestone<br/>
萨岗小溪教育基金荣誉理事单位<br/>
中国文物网版权所有&nbsp;&nbsp;&nbsp;&nbsp;京 ICP 证 070695 号&nbsp;&nbsp;京公网安备 110102000085-3
  </div>
</div>
</body>
</html>
