<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>媒体话普陀</title>
<link  href="/images/2015mthpt/css.css" rel="stylesheet" type="text/css" />
<script src="/images/2015mthpt/jquery-1.4.4.min.js"></script>
<script src="/images/2015mthpt/time.js"></script>
<script src="/images/2015mthpt/addFav.js"></script>
<script src="/images/2015mthpt/xz.js"></script>
<script>
function nameonFocus(name,id) {
    var x = document.getElementById(id);
	if(x.value==name){x.value='';x.style.textAlign='left';x.style.color='#666';}
	
}
function nameonfocusout(name,id) {
    var x = document.getElementById(id);
	if(x.value==''){x.value=name;x.style.textAlign='left';x.style.color='#aaa';}

}
function nameonBlur(name,id) {
    var x = document.getElementById(id);
	if(x.value==''){x.value=name;x.style.textAlign='left';x.style.color='#666';}

}
</script>
<script type="text/javascript">		
		if(/iPhone|Android|iPod/i.test(navigator.userAgent))
		{
		window.location.href="http://shptnews.eastday.com/qxxc/mthpt/index_K217.html";
		}
</script>
</head>
<body>
<!--头部begin-->
<div class="top-nav">
  <div class="toptitle">
	<div class="fl"><img src="/images/2015mthpt/toptitle.gif" /></div>
	<div class="fl grey12 lh30 top40" id="time"></div>
	<div class="fl grey12 lh30 top40 left20" ><a href="http://shptnews.eastday.com/" class="grey12">首页</a> | <span id="addFav">收藏</span></div>
	<div class="fr top40"><div class="bshare-custom icon-medium"><a title="分享到东方微博" id="weiboyjfb" class="bshare-eastdaymb" href="javascript:void(0);"></a><a title="分享到新浪微博" class="bshare-sinaminiblog" href="javascript:void(0);"></a><a title="分享到腾讯微博" class="bshare-qqmb" href="javascript:void(0);"></a><a title="分享到微信" class="bshare-weixin" href="javascript:void(0);"></a><a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis"></a></div>
	<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=fdc05e72-92a2-4fc6-b4c0-400a073cc465&amp;pophcol=2&amp;lang=zh"></script><script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script></div>
	<div class="clear"></div>
  </div>
</div>
<div class="main"><img src="/images/2015mthpt/banner.jpg" /></div>
<div class="main">
<ul class="dh">
  <li><a href="http://shptnews.eastday.com/qxxc/mthpt/n827/index.html" target="_blank"><div class="b1"></div>主题报道</a></li>
  <li><a href="http://shptnews.eastday.com/qxxc/mthpt/n828/index.html" target="_blank"><div class="b2"></div>时政新闻</a></li>
  <li><a href="http://shptnews.eastday.com/qxxc/mthpt/n829/index.html" target="_blank"><div class="b3"></div>经济城建</a></li>
  <li><a href="http://shptnews.eastday.com/qxxc/mthpt/n830/index.html" target="_blank"><div class="b4"></div>民生服务</a></li>
  <li><a href="http://shptnews.eastday.com/qxxc/mthpt/n831/index.html" target="_blank"><div class="b5"></div>社区治理</a></li>
  <li><a href="http://shptnews.eastday.com/qxxc/mthpt/n832/index.html" target="_blank"><div class="b6"></div>精神文明</a></li>
</ul>
</div>
<!--头部end-->
<!--检索begin--><form method=post action="http://odbapp.eastday.com/mthpt/SearchList.aspx" target=_blank name=f1>
<div id="search-bar">报道时间<input type="text" class="input" id="begindate" name="begindate" value="YYYY-MM"  onFocus="nameonFocus('YYYY-MM','begindate');" onBlur="nameonfocusout('YYYY-MM','begindate');"  size="12" />至<input type="text" class="input" id="enddate" name="enddate" value="YYYY-MM"  onFocus="nameonFocus('YYYY-MM','enddate');" onBlur="nameonfocusout('YYYY-MM','enddate');"  size="12" />| 来源<select class="select" name="source">
<option value="0" selected="selected">所有来源</option>
<option value='1' >人民日报</option>
<option value='2' >新华每日电讯</option>
<option value='3' >光明日报</option>
<option value='4' >经济日报</option>
<option value='5' >中央电视台</option>
<option value='6' >解放日报</option>
<option value='7' >文汇报</option>
<option value='8' >新民晚报</option>
<option value='9' >上海人民广播电台</option>
<option value='10' >上海电视台</option>
<option value='11' >新闻晨报</option>
<option value='12' >东方早报</option>
<option value='13' >青年报</option>
<option value='14' >劳动报</option>
<option value='15' >Shanghai Daily</option>
<option value='16' >上海科技报</option>
<option value='17' >检察日报</option>
<option value='18' >城市导报</option>
<option value='19' >第一财经日报</option>
<option value='20' >央视财经</option>
<option value='21' >人民法院报</option>
<option value='22' >中国经济网</option>
<option value='23' >新华网</option>
<option value='24' >解放网</option>
<option value='25' >新民网</option>
<option value='26' >东方网</option>
<option value='27' >文汇网</option>
<option value='28' >中国环境报</option>
<option value='29' >上海法治报</option>
<option value='30' >东方城乡报</option>
<option value='31' >联合时报</option>
<option value='32' >人民政协报</option>
<option value='33' >企业家日报</option>
<option value='34' >文化上海</option>
<option value='35' >中国文化报</option>
<option value='36' >五星体育广播台</option>
<option value='37' >东方广播电台</option>
<option value='38' >中国青年报</option>
<option value='39' >第一财经频道</option>
</select>| 关键字<input type="text" name="txtKeyword" class="input" value="" />| <a href="javascript:void(0)" onClick="document.f1.submit()">提交</a></div></form>
<!--检索end-->
<!--内容Begin-->
<div class="main">
	<div class="content">
	   <div class="contentLeft">
	   <!--栏目Begin-->
		   <div class="contentLm">
		      <div class="lmtitle"><p>主题报道</p><span>| <a href="http://gov.eastday.com/qxxc/mthpt/n827/index.html" target="_blank">MORE</a></span></div>
				  <ul>
					  <li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n827/u1ai39309.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/20180110100448198.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n827/u1ai39309.html" target="_blank">李强：区域转型产业升级，急不得也慢不得，已经看准并且经过科学论证的——抓住“时间窗口”坚定往前推进</a></p><p class="source tr">[解放日报]</p></div>
						  <div class="clear"></div>
					  </li><li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n827/u1ai39018.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/201801101007066952.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n827/u1ai39018.html" target="_blank">砥砺奋进的五年|普陀：“脱胎换骨”给市民一个生态家园</a></p><p class="source tr">[文汇报]</p></div>
						  <div class="clear"></div>
					  </li>
					
				  </ul>
		   </div>
	   <!--栏目Begin-->
	    <!--栏目Begin-->
		   <div class="contentLm">
		      <div class="lmtitle"><p>经济城建</p><span>| <a href="http://gov.eastday.com/qxxc/mthpt/n829/index.html" target="_blank">MORE</a></span></div>
				  <ul>
					  <li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n829/u1ai39311.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/20180110104543823.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n829/u1ai39311.html" target="_blank">上海科技金融产业园成立 培育“五大核心功能”</a></p><p class="source tr">[新华网]</p></div>
						  <div class="clear"></div>
					  </li><li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n829/u1ai36446.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/20180110104628953.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n829/u1ai36446.html" target="_blank">真如南核心区初具雏形</a></p><p class="source tr">[劳动报]</p></div>
						  <div class="clear"></div>
					  </li>
				  </ul>
		   </div>
	   <!--栏目Begin-->
	    <!--栏目Begin-->
		   <div class="contentLm">
		      <div class="lmtitle"><p>社区治理</p><span>| <a href="http://gov.eastday.com/qxxc/mthpt/n831/index.html" target="_blank">MORE</a></span></div>
				  <ul>
					  <li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n831/u1ai38469.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/201801101105498602.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n831/u1ai38469.html" target="_blank">不忘为民初心 创造美好生活</a></p><p class="source tr">[人民日报]</p></div>
						  <div class="clear"></div>
					  </li><li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n831/u1ai39313.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/201801101112099781.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n831/u1ai39313.html" target="_blank">上海街道试点：共享单车“任性”停放将上信用“黑榜”</a></p><p class="source tr">[新华社]</p></div>
						  <div class="clear"></div>
					  </li>
				  </ul>
		   </div>
	   <!--栏目Begin-->
	   </div>
	   <div class="contentRight">
	   <!--栏目Begin-->
		   <div class="contentLm">
		      <div class="lmtitle"><p>时政新闻</p><span>| <a href="http://gov.eastday.com/qxxc/mthpt/n828/index.html" target="_blank">MORE</a></span></div>
				  <ul>
					  <li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n828/u1ai39310.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/201801101039549700.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n828/u1ai39310.html" target="_blank">2017市民与社会·努力当好新时代的排头兵、先行者——对话区委书记</a></p><p class="source tr">[东方广播电视台]</p></div>
						  <div class="clear"></div>
					  </li><li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n828/u1ai38656.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/201801101040466760.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n828/u1ai38656.html" target="_blank">“头脑风暴”找短板，“绣花功夫”解难题</a></p><p class="source tr">[解放日报]</p></div>
						  <div class="clear"></div>
					  </li>
				  </ul>
		   </div>
	   <!--栏目Begin-->
	    <!--栏目Begin-->
		   <div class="contentLm">
		      <div class="lmtitle"><p>民生服务</p><span>| <a href="http://gov.eastday.com/qxxc/mthpt/n830/index.html" target="_blank">MORE</a></span></div>
				  <ul>
					  <li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n830/u1ai38729.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/201801101052015165.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n830/u1ai38729.html" target="_blank">普陀 | 这么多轨交站点、道路和公交都在普陀，你都知道吗？</a></p><p class="source tr">[上海观察]</p></div>
						  <div class="clear"></div>
					  </li><li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n830/u1ai36102.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/201801101057441668.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n830/u1ai36102.html" target="_blank">普陀区打造“同心医+义”平台解决百姓看病难</a></p><p class="source tr">[新闻晨报]</p></div>
						  <div class="clear"></div>
					  </li>
				  </ul>
		   </div>
	   <!--栏目Begin-->
	    <!--栏目Begin-->
		   <div class="contentLm">
		      <div class="lmtitle"><p>精神文明</p><span>| <a href="http://gov.eastday.com/qxxc/mthpt/n832/index.html" target="_blank">MORE</a></span></div>
				  <ul>
					  <li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n832/u1ai36692.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/20180110111348474.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n832/u1ai36692.html" target="_blank">平常日子有滋味（寻找最美家庭）</a></p><p class="source tr">[人民日报]</p></div>
						  <div class="clear"></div>
					  </li><li>
						  <div class="fl img"><a target='_blank' href='/qxxc/mthpt/n832/u1ai39353.html'><img border='0' width='130'  height='90' src='/images/thumbnailimg/month_1801/201801101155384340.jpg'></a></div>
						  <div class="fr text"><p><a href="/qxxc/mthpt/n832/u1ai39353.html" target="_blank">钢笔匠人刘根敏：笔尖上“绣花”30年</a></p><p class="source tr">[澎湃新闻]</p></div>
						  <div class="clear"></div>
					  </li>
				  </ul>
		   </div>
	   <!--栏目Begin-->
	   </div>
	   <div class="clear"></div>
	</div>
</div>
<!--内容end-->
<!--底部begin-->
<div id="footer" class="white12 lh22 fc pdTop20">
<a href="http://www.ptq.sh.gov.cn/gb/n6132/n6948/u1ai100915.html" target="_blank" class="white12">网站声明</a>| <a href="http://www.ptq.sh.gov.cn/gb/n6132/n6948/u1ai100914.html" target="_blank" class="white12">帮助信息</a>| <a href="http://www.ptq.sh.gov.cn/gb/n6132/n6134/n6142/n6954/u1ai100913.html" target="_blank" class="white12">联系我们</a><br>
上海市普陀区人民政府主办 地址:上海市大渡河路1668号<br>
邮政编码:200333 电话：021-52564588 工作时间:8:30-12:00,13:30-17:30
</div>
<!--底部end-->
</body>
</html>
