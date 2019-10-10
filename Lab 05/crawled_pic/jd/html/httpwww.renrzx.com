
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=gb2312" />
		<title>人人装修网-装修设计公司大全_领先的室内装修装饰设计门户网站</title>
		<meta name="keywords" content="装修网,装修设计,装修公司,室内装修设计">
		<meta name="description" content="人人装修网，中国装修行业门户网站，这里云集了全国装修公司大全信息，业主免费发布装修招标信息，找装修公司做家庭室内装修，住宅写字楼商铺装修设计和家居软装，学装修技巧，Renrzx.com不容错过！">
		<!--[if lt IE 9]>
	        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	    <![endif]-->
		<link rel="stylesheet" type="text/css" href="http://static.renrzx.com/css/style_x.css" />
		<link rel="stylesheet" type="text/css" href="http://static.renrzx.com/font/iconfont.css" />
        <script src="http://static.renrzx.com/js/jquery-2.1.0.js" type="text/javascript" ></script>
        <script type="text/javascript">
		  function getArgs(strParame) { 
				  var args = new Object( ); 
				  var query = location.search.substring(1); 
				  var pairs = query.split("&"); // Break at ampersand 
				  for(var i = 0; i < pairs.length; i++) { 
				  var pos = pairs[i].indexOf("="); 
				  if (pos == -1) continue; 
				  var argname = pairs[i].substring(0,pos); 
				  var value = pairs[i].substring(pos+1); 
				  value = decodeURIComponent(value); 
				  args[argname] = value; 
				  } 
				  return args[strParame]; 
		  } 
		  var s = getArgs("s");
		  if(s!="1"){
		  try {var urlhash = window.location.hash;if (!urlhash.match("fromapp"))
		  {if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i)))
		  {window.location="http://m.renrzx.com/";}}}
		  catch(err)
		  {
		  }
		  }
</script>        

	</head>

	<body>
    <input type="hidden" id="myCity" value="总站" />
		<section class="TopHead"></section>
		<section class="header-width">
			<header class="width1200 header">
				<div class="pull-left">
					<i class="icon iconfont icon-icon"></i>
					<span>总站<a href="http://www.renrzx.com/city.html">[切换]</a></span>
                    <script type="text/javascript">
	$(function(){
		//$("#scity").load("selectCity.asp?id="+escape(remote_ip_info["city"]));
	});
	</script>
					<span id="scity"></span>
				</div>
				<div class="pull-right">
                <iframe src="headlineNew.asp" id="IframeHeadline" height="32" width="550" frameborder="no" scrolling="no" style="overflow-x: hidden; overflow-y:hidden; margin: 0 auto;"></iframe>
				</div>
			</header>
		</section>
		<div class="width1200 header-search">
			<div class="header-searchL"><img src="http://static.renrzx.com/img_new/logo.jpg" /></div>
			<div class="header-searchC">
				<form class="header-input" action="search.asp" id="head_sh" name="head_sh" target="_blank" onSubmit="return sh();">
					<select class="multiselect" id="single" name="catid">
						<option value="1">装修公司</option>
						<option value="2">建材商家</option>
						<option value="3">设计师</option>
						<option value="11">信息资讯</option>
					</select>
					<input type="text"  name="kw" id="head_kw" value="" placeholder="请输入要搜索的内容" />
					<input type="submit" name="" id="" value="搜索" />
				</form>
			</div>
			<div class="header-searchR">
				<div class="pull-right"><img src="img_new/web/index-head.png" /></div>
				<div class="pull-right HRH3">
					<h3>人人装修网</h3>
					<h3>中国装修门户网站</h3>
				</div>
			</div>
		</div>
		<section class="nav100">
			<nav class="width1200">
				<ul class="nav-list">
					<li class="active">
						<a href="http://www.renrzx.com/">总站首页</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/article/topline.html">分站头条</a>
					</li>
                    <li>
						<a href="http://www.renrzx.com/zxbj/">装修报价</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/new_member.html">最新加入</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/zxgs/">装修公司</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/jcmc/">建材企业</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/sjs/">设计师</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/news/list.html">行业资讯</a>
					</li>
					<li>
						<a href="http://www.renrzx.com/city.html">城市分站</a>
					</li>
				</ul>
			</nav>
		</section>
		<section class="width1200 index1">
			<div class="pull-left index1-left">
				<div class="index1L-title">
					<strong>热门城市</strong>
                    
                    <a href="http://hf.renrzx.com" target="_blank">合肥</a>
                
                    <a href="http://DaLian.renrzx.com" target="_blank">大连</a>
                
                    <a href="http://zb.renrzx.com" target="_blank">淄博</a>
                
                    <a href="http://jining.renrzx.com" target="_blank">济宁</a>
                
                    <a href="http://lc.renrzx.com" target="_blank">聊城</a>
                
                    <a href="http://xinxiang.renrzx.com" target="_blank">新乡</a>
                
                    <a href="http://dongying.renrzx.com" target="_blank">东营</a>
                
                    <a href="http://xuzhou.renrzx.com" target="_blank">徐州</a>
                
                    <a href="http://aq.renrzx.com" target="_blank">安庆</a>
                
                    <a href="http://zh.renrzx.com" target="_blank">珠海</a>
                
                    <a href="http://shiyan.renrzx.com" target="_blank">十堰</a>
                
                    <a href="http://gg.renrzx.com" target="_blank">贵港</a>
                
                    <a href="http://la.renrzx.com" target="_blank">六安</a>
                
                    <a href="http://huaibei.renrzx.com" target="_blank">淮北</a>
                
                    <a href="http://ha.renrzx.com" target="_blank">淮安</a>
                
                    <a href="http://kf.renrzx.com" target="_blank">开封</a>
                
				</div>
				<div class="index1L-ABC">
				    <strong>按拼音首字母选择</strong>
					<a class="active" href="#moveA">a</a>
					<a href="#moveB">B</a>
					<a href="#moveC">C</a>
					<a href="#moveD">D</a>
					<a href="#moveE">E</a>
					<a href="#moveF">F</a>
					<a href="#moveG">G</a>
					<a href="#moveH">H</a>
					<a href="#moveJ">J</a>
					<a href="#moveK">K</a>
					<a href="#moveL">L</a>
					<a href="#moveM">M</a>
					<a href="#moveN">N</a>
					<a href="#moveP">P</a>
					<a href="#moveQ">Q</a>
					<a href="#moveQ">R</a>
					<a href="#moveS">S</a>
					<a href="#moveT">T</a>
					<a href="#moveW">W</a>
					<a href="#moveX">X</a>
					<a href="#moveY">Y</a>
					<a href="#moveZ">Z</a>
				</div>
				<ul class="index1-city">
				<li><a id='cmoveA'>A</a>A<div class=''><span><a href=http://al.renrzx.com style='color:#999;' target=_blank>阿里</a></span><span><a href=http://anshan.renrzx.com style='color:#999;' target=_blank>鞍山</a></span><span><a href=http://aq.renrzx.com style='color:#999;' target=_blank>安庆</a></span><span><a href=http://aks.renrzx.com style='color:#999;' target=_blank>阿克苏</a></span><span><a href=http://ay.renrzx.com style='color:#999;' target=_blank>安阳</a></span><span><a href=http://as.renrzx.com style='color:#999;' target=_blank>安顺</a></span><span><a href=http://ak.renrzx.com style='color:#999;' target=_blank>安康</a></span><span><a href=http://alsm.renrzx.com style='color:#999;' target=_blank>阿拉善盟</a></span><span><a href=http://ale.renrzx.com style='color:#999;' target=_blank>阿拉尔</a></span><span><a href=http://ab.renrzx.com style='color:#999;' target=_blank>阿坝</a></span></div></li><li><a id='cmoveB'>B</a>B<div class=''><span><a href=http://bj.renrzx.com style='color:#999;' target=_blank>北京</a></span><span><a href=http://bd.renrzx.com style='color:#999;' target=_blank>保定</a></span><span><a href=http://bt.renrzx.com style='color:#999;' target=_blank>包头</a></span><span><a href=http://by.renrzx.com style='color:#999;' target=_blank>白银</a></span><span><a href=http://baoji.renrzx.com style='color:#999;' target=_blank>宝鸡</a></span><span><a href=http://bb.renrzx.com style='color:#999;' target=_blank>蚌埠</a></span><span><a href=http://bengshan.renrzx.com style='color:#999;' target=_blank>蚌山</a></span><span><a href=http://binzhou.renrzx.com style='color:#999;' target=_blank>滨州</a></span><span><a href=http://bygl.renrzx.com style='color:#999;' target=_blank>巴音郭楞</a></span><span><a href=http://bc.renrzx.com style='color:#999;' target=_blank>白城</a></span><span><a href=http://bijie.renrzx.com style='color:#999;' target=_blank>毕节</a></span><span><a href=http://bh.renrzx.com style='color:#999;' target=_blank>北海</a></span><span><a href=http://baishan.renrzx.com style='color:#999;' target=_blank>白山</a></span><span><a href=http://byne.renrzx.com style='color:#999;' target=_blank>巴彦淖尔</a></span><span><a href=http://bs.renrzx.com style='color:#999;' target=_blank>百色</a></span><span><a href=http://betl.renrzx.com style='color:#999;' target=_blank>博尔塔拉</a></span><span><a href=http://bx.renrzx.com style='color:#999;' target=_blank>本溪</a></span><span><a href=http://baoshan.renrzx.com style='color:#999;' target=_blank>保山</a></span><span><a href=http://bozhou.renrzx.com style='color:#999;' target=_blank>亳州</a></span><span><a href=http://bz.renrzx.com style='color:#999;' target=_blank>巴中</a></span></div></li><li><a id='cmoveC'>C</a>C<div class=''><span><a href=http://cq.renrzx.com style='color:#999;' target=_blank>重庆</a></span><span><a href=http://cs.renrzx.com style='color:#999;' target=_blank>长沙</a></span><span><a href=http://cc.renrzx.com style='color:#999;' target=_blank>长春</a></span><span><a href=http://changping.renrzx.com style='color:#999;' target=_blank>昌平</a></span><span><a href=http://cd.renrzx.com style='color:#999;' target=_blank>成都</a></span><span><a href=http://chongzuo.renrzx.com style='color:#999;' target=_blank>崇左</a></span><span><a href=http://changdu.renrzx.com style='color:#999;' target=_blank>昌都</a></span><span><a href=http://chengyang.renrzx.com style='color:#999;' target=_blank>城阳</a></span><span><a href=http://changji.renrzx.com style='color:#999;' target=_blank>昌吉</a></span><span><a href=http://cf.renrzx.com style='color:#999;' target=_blank>赤峰</a></span><span><a href=http://changde.renrzx.com style='color:#999;' target=_blank>常德</a></span><span><a href=http://changzhou.renrzx.com style='color:#999;' target=_blank>常州</a></span><span><a href=http://changzhi.renrzx.com style='color:#999;' target=_blank>长治</a></span><span><a href=http://cz.renrzx.com style='color:#999;' target=_blank>沧州</a></span><span><a href=http://chenzhou.renrzx.com style='color:#999;' target=_blank>郴州</a></span><span><a href=http://cy.renrzx.com style='color:#999;' target=_blank>朝阳</a></span><span><a href=http://chq.renrzx.com style='color:#999;' target=_blank>澄海区</a></span><span><a href=http://chuzhou.renrzx.com style='color:#999;' target=_blank>滁州</a></span><span><a href=http://chengde.renrzx.com style='color:#999;' target=_blank>承德</a></span><span><a href=http://chizhou.renrzx.com style='color:#999;' target=_blank>池州</a></span><span><a href=http://ch.renrzx.com style='color:#999;' target=_blank>巢湖</a></span><span><a href=http://changshu.renrzx.com style='color:#999;' target=_blank>常熟</a></span><span><a href=http://chaozhou.renrzx.com style='color:#999;' target=_blank>潮州</a></span><span><a href=http://cx.renrzx.com style='color:#999;' target=_blank>楚雄</a></span></div></li><li><a id='cmoveD'>D</a>D<div class=''><span><a href=http://daqing.renrzx.com style='color:#999;' target=_blank>大庆</a></span><span><a href=http://DaLian.renrzx.com style='color:#999;' target=_blank>大连</a></span><span><a href=http://dezhou.renrzx.com style='color:#999;' target=_blank>德州</a></span><span><a href=http://dy.renrzx.com style='color:#999;' target=_blank>德阳</a></span><span><a href=http://dt.renrzx.com style='color:#999;' target=_blank>大同</a></span><span><a href=http://dg.renrzx.com style='color:#999;' target=_blank>东莞</a></span><span><a href=http://dongying.renrzx.com style='color:#999;' target=_blank>东营</a></span><span><a href=http://dongtai.renrzx.com style='color:#999;' target=_blank>东台</a></span><span><a href=http://dx.renrzx.com style='color:#999;' target=_blank>定西</a></span><span><a href=http://dz.renrzx.com style='color:#999;' target=_blank>达州</a></span><span><a href=http://dd.renrzx.com style='color:#999;' target=_blank>丹东</a></span><span><a href=http://duyun.renrzx.com style='color:#999;' target=_blank>都匀</a></span><span><a href=http://dingyuan.renrzx.com style='color:#999;' target=_blank>定远</a></span><span><a href=http://dxal.renrzx.com style='color:#999;' target=_blank>大兴安岭</a></span><span><a href=http://dali.renrzx.com style='color:#999;' target=_blank>大理</a></span><span><a href=http://dh.renrzx.com style='color:#999;' target=_blank>德宏</a></span><span><a href=http://diqing.renrzx.com style='color:#999;' target=_blank>迪庆</a></span></div></li><li><a id='cmoveE'>E</a>E<div class=''><span><a href=http://eeds.renrzx.com style='color:#999;' target=_blank>鄂尔多斯</a></span><span><a href=http://es.renrzx.com style='color:#999;' target=_blank>恩施</a></span><span><a href=http://ez.renrzx.com style='color:#999;' target=_blank>鄂州</a></span></div></li><li><a id='cmoveF'>F</a>F<div class=''><span><a href=http://fz.renrzx.com style='color:#999;' target=_blank>福州</a></span><span><a href=http://fs.renrzx.com style='color:#999;' target=_blank>佛山</a></span><span><a href=http://fy.renrzx.com style='color:#999;' target=_blank>阜阳</a></span><span><a href=http://funan.renrzx.com style='color:#999;' target=_blank>阜南</a></span><span><a href=http://FuShun.renrzx.com style='color:#999;' target=_blank>抚顺</a></span><span><a href=http://fsx.renrzx.com style='color:#999;' target=_blank>富顺县</a></span><span><a href=http://fuzhou.renrzx.com style='color:#999;' target=_blank>抚州</a></span><span><a href=http://fuquan.renrzx.com style='color:#999;' target=_blank>福泉</a></span><span><a href=http://fc.renrzx.com style='color:#999;' target=_blank>防城港</a></span><span><a href=http://fx.renrzx.com style='color:#999;' target=_blank>阜新</a></span></div></li><li><a id='cmoveG'>G</a>G<div class=''><span><a href=http://guangzhou.renrzx.com style='color:#999;' target=_blank>广州</a></span><span><a href=http://guiyang.renrzx.com style='color:#999;' target=_blank>贵阳</a></span><span><a href=http://guoluo.renrzx.com style='color:#999;' target=_blank>果洛</a></span><span><a href=http://ganzhou.renrzx.com style='color:#999;' target=_blank>赣州</a></span><span><a href=http://guilin.renrzx.com style='color:#999;' target=_blank>桂林</a></span><span><a href=http://guyuan.renrzx.com style='color:#999;' target=_blank>固原</a></span><span><a href=http://gg.renrzx.com style='color:#999;' target=_blank>贵港</a></span><span><a href=http://ga.renrzx.com style='color:#999;' target=_blank>广安</a></span><span><a href=http://gn.renrzx.com style='color:#999;' target=_blank>甘南</a></span><span><a href=http://gy.renrzx.com style='color:#999;' target=_blank>广元</a></span><span><a href=http://ganzi.renrzx.com style='color:#999;' target=_blank>甘孜</a></span></div></li><li><a id='cmoveH'>H</a>H<div class=''><span><a href=http://hk.renrzx.com style='color:#999;' target=_blank>海口</a></span><span><a href=http://hf.renrzx.com style='color:#999;' target=_blank>合肥</a></span><span><a href=http://heb.renrzx.com style='color:#999;' target=_blank>哈尔滨</a></span><span><a href=http://hhht.renrzx.com style='color:#999;' target=_blank>呼和浩特</a></span><span><a href=http://huairou.renrzx.com style='color:#999;' target=_blank>怀柔</a></span><span><a href=http://hangzhou.renrzx.com style='color:#999;' target=_blank>杭州</a></span><span><a href=http://hx.renrzx.com style='color:#999;' target=_blank>海西</a></span><span><a href=http://haibei.renrzx.com style='color:#999;' target=_blank>海北</a></span><span><a href=http://haidong.renrzx.com style='color:#999;' target=_blank>海东</a></span><span><a href=http://huangnan.renrzx.com style='color:#999;' target=_blank>黄南</a></span><span><a href=http://hc.renrzx.com style='color:#999;' target=_blank>河池</a></span><span><a href=http://hezhou.renrzx.com style='color:#999;' target=_blank>贺州</a></span><span><a href=http://huangdao.renrzx.com style='color:#999;' target=_blank>黄岛</a></span><span><a href=http://huaishang.renrzx.com style='color:#999;' target=_blank>淮上</a></span><span><a href=http://heze.renrzx.com style='color:#999;' target=_blank>菏泽</a></span><span><a href=http://hengyang.renrzx.com style='color:#999;' target=_blank>衡阳</a></span><span><a href=http://hn.renrzx.com style='color:#999;' target=_blank>淮南</a></span><span><a href=http://hz.renrzx.com style='color:#999;' target=_blank>汉中</a></span><span><a href=http://hd.renrzx.com style='color:#999;' target=_blank>邯郸</a></span><span><a href=http://hlbe.renrzx.com style='color:#999;' target=_blank>呼伦贝尔</a></span><span><a href=http://HuangShi.renrzx.com style='color:#999;' target=_blank>黄石</a></span><span><a href=http://huizhou.renrzx.com style='color:#999;' target=_blank>惠州</a></span><span><a href=http://huzhou.renrzx.com style='color:#999;' target=_blank>湖州</a></span><span><a href=http://hami.renrzx.com style='color:#999;' target=_blank>哈密</a></span><span><a href=http://hg.renrzx.com style='color:#999;' target=_blank>鹤岗</a></span><span><a href=http://huanggang.renrzx.com style='color:#999;' target=_blank>黄冈</a></span><span><a href=http://huaibei.renrzx.com style='color:#999;' target=_blank>淮北</a></span><span><a href=http://ha.renrzx.com style='color:#999;' target=_blank>淮安</a></span><span><a href=http://hengshui.renrzx.com style='color:#999;' target=_blank>衡水</a></span><span><a href=http://heihe.renrzx.com style='color:#999;' target=_blank>黑河</a></span><span><a href=http://huaihua.renrzx.com style='color:#999;' target=_blank>怀化</a></span><span><a href=http://ht.renrzx.com style='color:#999;' target=_blank>和田</a></span><span><a href=http://hld.renrzx.com style='color:#999;' target=_blank>葫芦岛</a></span><span><a href=http://hlr.renrzx.com style='color:#999;' target=_blank>海拉尔</a></span><span><a href=http://hanchuan.renrzx.com style='color:#999;' target=_blank>汉川</a></span><span><a href=http://hs.renrzx.com style='color:#999;' target=_blank>黄山</a></span><span><a href=http://hb.renrzx.com style='color:#999;' target=_blank>鹤壁</a></span><span><a href=http://hy.renrzx.com style='color:#999;' target=_blank>河源</a></span><span><a href=http://honghe.renrzx.com style='color:#999;' target=_blank>红河</a></span></div></li><li><a id='cmoveJ'>J</a>J<div class=''><span><a href=http://jn.renrzx.com style='color:#999;' target=_blank>济南</a></span><span><a href=http://jianghan.renrzx.com style='color:#999;' target=_blank>江汉</a></span><span><a href=http://jl.renrzx.com style='color:#999;' target=_blank>吉林</a></span><span><a href=http://jimo.renrzx.com style='color:#999;' target=_blank>即墨</a></span><span><a href=http://jiaozhou.renrzx.com style='color:#999;' target=_blank>胶州</a></span><span><a href=http://jining.renrzx.com style='color:#999;' target=_blank>济宁</a></span><span><a href=http://jj.renrzx.com style='color:#999;' target=_blank>九江</a></span><span><a href=http://JinZhou.renrzx.com style='color:#999;' target=_blank>锦州</a></span><span><a href=http://jh.renrzx.com style='color:#999;' target=_blank>金华</a></span><span><a href=http://jieshou.renrzx.com style='color:#999;' target=_blank>界首</a></span><span><a href=http://ja.renrzx.com style='color:#999;' target=_blank>吉安</a></span><span><a href=http://jiaxing.renrzx.com style='color:#999;' target=_blank>嘉兴</a></span><span><a href=http://jingzhou.renrzx.com style='color:#999;' target=_blank>荆州</a></span><span><a href=http://jq.renrzx.com style='color:#999;' target=_blank>酒泉</a></span><span><a href=http://jinzhong.renrzx.com style='color:#999;' target=_blank>晋中</a></span><span><a href=http://jms.renrzx.com style='color:#999;' target=_blank>佳木斯</a></span><span><a href=http://jx.renrzx.com style='color:#999;' target=_blank>鸡西</a></span><span><a href=http://jm.renrzx.com style='color:#999;' target=_blank>江门</a></span><span><a href=http://jz.renrzx.com style='color:#999;' target=_blank>焦作</a></span><span><a href=http://jincheng.renrzx.com style='color:#999;' target=_blank>晋城</a></span><span><a href=http://jdz.renrzx.com style='color:#999;' target=_blank>景德镇</a></span><span><a href=http://jpq.renrzx.com style='color:#999;' target=_blank>金平区</a></span><span><a href=http://jc.renrzx.com style='color:#999;' target=_blank>金昌</a></span><span><a href=http://jingmen.renrzx.com style='color:#999;' target=_blank>荆门</a></span><span><a href=http://jyg.renrzx.com style='color:#999;' target=_blank>嘉峪关</a></span><span><a href=http://jieyang.renrzx.com style='color:#999;' target=_blank>揭阳</a></span><span><a href=http://jiangyin.renrzx.com style='color:#999;' target=_blank>江阴</a></span><span><a href=http://jy.renrzx.com style='color:#999;' target=_blank>济源</a></span></div></li><li><a id='cmoveK'>K</a>K<div class=''><span><a href=http://km.renrzx.com style='color:#999;' target=_blank>昆明</a></span><span><a href=http://klmy.renrzx.com style='color:#999;' target=_blank>克拉玛依</a></span><span><a href=http://kashi.renrzx.com style='color:#999;' target=_blank>喀什</a></span><span><a href=http://kf.renrzx.com style='color:#999;' target=_blank>开封</a></span><span><a href=http://kzls.renrzx.com style='color:#999;' target=_blank>克孜勒苏</a></span><span><a href=http://ks.renrzx.com style='color:#999;' target=_blank>昆山</a></span><span><a href=http://kel.renrzx.com style='color:#999;' target=_blank>库尔勒</a></span></div></li><li><a id='cmoveL'>L</a>L<div class=''><span><a href=http://lz.renrzx.com style='color:#999;' target=_blank>兰州</a></span><span><a href=http://ls.renrzx.com style='color:#999;' target=_blank>拉萨</a></span><span><a href=http://linzhi.renrzx.com style='color:#999;' target=_blank>林芝</a></span><span><a href=http://liuzhou.renrzx.com style='color:#999;' target=_blank>柳州</a></span><span><a href=http://luoyang.renrzx.com style='color:#999;' target=_blank>洛阳</a></span><span><a href=http://linfen.renrzx.com style='color:#999;' target=_blank>临汾</a></span><span><a href=http://laoshan.renrzx.com style='color:#999;' target=_blank>崂山</a></span><span><a href=http://licang.renrzx.com style='color:#999;' target=_blank>李沧</a></span><span><a href=http://linyi.renrzx.com style='color:#999;' target=_blank>临沂</a></span><span><a href=http://lc.renrzx.com style='color:#999;' target=_blank>聊城</a></span><span><a href=http://lzh.renrzx.com style='color:#999;' target=_blank>龙子湖</a></span><span><a href=http://lw.renrzx.com style='color:#999;' target=_blank>莱芜</a></span><span><a href=http://lf.renrzx.com style='color:#999;' target=_blank>廊坊</a></span><span><a href=http://lps.renrzx.com style='color:#999;' target=_blank>六盘水</a></span><span><a href=http://linquan.renrzx.com style='color:#999;' target=_blank>临泉</a></span><span><a href=http://lj.renrzx.com style='color:#999;' target=_blank>丽江</a></span><span><a href=http://leshan.renrzx.com style='color:#999;' target=_blank>乐山</a></span><span><a href=http://la.renrzx.com style='color:#999;' target=_blank>六安</a></span><span><a href=http://LuZhou.renrzx.com style='color:#999;' target=_blank>泸州</a></span><span><a href=http://liaoyuan.renrzx.com style='color:#999;' target=_blank>辽源</a></span><span><a href=http://longyao.renrzx.com style='color:#999;' target=_blank>隆尧</a></span><span><a href=http://lishui.renrzx.com style='color:#999;' target=_blank>丽水</a></span><span><a href=http://longyan.renrzx.com style='color:#999;' target=_blank>龙岩</a></span><span><a href=http://lhq.renrzx.com style='color:#999;' target=_blank>龙湖区</a></span><span><a href=http://ll.renrzx.com style='color:#999;' target=_blank>吕梁</a></span><span><a href=http://lyg.renrzx.com style='color:#999;' target=_blank>连云港</a></span><span><a href=http://ln.renrzx.com style='color:#999;' target=_blank>陇南</a></span><span><a href=http://lb.renrzx.com style='color:#999;' target=_blank>来宾</a></span><span><a href=http://ld.renrzx.com style='color:#999;' target=_blank>娄底</a></span><span><a href=http://luyi.renrzx.com style='color:#999;' target=_blank>鹿邑</a></span><span><a href=http://linxia.renrzx.com style='color:#999;' target=_blank>临夏</a></span><span><a href=http://ly.renrzx.com style='color:#999;' target=_blank>辽阳</a></span><span><a href=http://lixin.renrzx.com style='color:#999;' target=_blank>利辛</a></span><span><a href=http://linshui.renrzx.com style='color:#999;' target=_blank>邻水</a></span><span><a href=http://liangshan.renrzx.com style='color:#999;' target=_blank>凉山</a></span><span><a href=http://lincang.renrzx.com style='color:#999;' target=_blank>临沧</a></span><span><a href=http://lh.renrzx.com style='color:#999;' target=_blank>漯河</a></span></div></li><li><a id='cmoveM'>M</a>M<div class=''><span><a href=http://mtg.renrzx.com style='color:#999;' target=_blank>门头沟</a></span><span><a href=http://miyun.renrzx.com style='color:#999;' target=_blank>密云</a></span><span><a href=http://my.renrzx.com style='color:#999;' target=_blank>绵阳</a></span><span><a href=http://mdj.renrzx.com style='color:#999;' target=_blank>牡丹江</a></span><span><a href=http://mg.renrzx.com style='color:#999;' target=_blank>明光</a></span><span><a href=http://mas.renrzx.com style='color:#999;' target=_blank>马鞍山</a></span><span><a href=http://mm.renrzx.com style='color:#999;' target=_blank>茂名</a></span><span><a href=http://ms.renrzx.com style='color:#999;' target=_blank>眉山</a></span><span><a href=http://mz.renrzx.com style='color:#999;' target=_blank>梅州</a></span><span><a href=http://mengzi.renrzx.com style='color:#999;' target=_blank>蒙自</a></span></div></li><li><a id='cmoveN'>N</a>N<div class=''><span><a href=http://nn.renrzx.com style='color:#999;' target=_blank>南宁</a></span><span><a href=http://nanjing.renrzx.com style='color:#999;' target=_blank>南京</a></span><span><a href=http://nc.renrzx.com style='color:#999;' target=_blank>南昌</a></span><span><a href=http://nq.renrzx.com style='color:#999;' target=_blank>那曲</a></span><span><a href=http://nb.renrzx.com style='color:#999;' target=_blank>宁波</a></span><span><a href=http://ny.renrzx.com style='color:#999;' target=_blank>南阳</a></span><span><a href=http://NanChong.renrzx.com style='color:#999;' target=_blank>南充</a></span><span><a href=http://nt.renrzx.com style='color:#999;' target=_blank>南通</a></span><span><a href=http://nd.renrzx.com style='color:#999;' target=_blank>宁德</a></span><span><a href=http://np.renrzx.com style='color:#999;' target=_blank>南平</a></span><span><a href=http://nj.renrzx.com style='color:#999;' target=_blank>内江</a></span><span><a href=http://nujiang.renrzx.com style='color:#999;' target=_blank>怒江</a></span></div></li><li><a id='cmoveP'>P</a>P<div class=''><span><a href=http://pt.renrzx.com style='color:#999;' target=_blank>莆田</a></span><span><a href=http://panxian.renrzx.com style='color:#999;' target=_blank>盘县</a></span><span><a href=http://pl.renrzx.com style='color:#999;' target=_blank>平凉</a></span><span><a href=http://pds.renrzx.com style='color:#999;' target=_blank>平顶山</a></span><span><a href=http://px.renrzx.com style='color:#999;' target=_blank>萍乡</a></span><span><a href=http://pj.renrzx.com style='color:#999;' target=_blank>盘锦</a></span><span><a href=http://pingba.renrzx.com style='color:#999;' target=_blank>平坝</a></span><span><a href=http://py.renrzx.com style='color:#999;' target=_blank>濮阳</a></span><span><a href=http://pzh.renrzx.com style='color:#999;' target=_blank>攀枝花</a></span><span><a href=http://pe.renrzx.com style='color:#999;' target=_blank>普洱</a></span></div></li><li><a id='cmoveQ'>Q</a>Q<div class=''><span><a href=http://qd.renrzx.com style='color:#999;' target=_blank>青岛</a></span><span><a href=http://qujing.renrzx.com style='color:#999;' target=_blank>曲靖</a></span><span><a href=http://quanzhou.renrzx.com style='color:#999;' target=_blank>泉州</a></span><span><a href=http://qdn.renrzx.com style='color:#999;' target=_blank>黔东南</a></span><span><a href=http://qqhe.renrzx.com style='color:#999;' target=_blank>齐齐哈尔</a></span><span><a href=http://qingyang.renrzx.com style='color:#999;' target=_blank>庆阳</a></span><span><a href=http://qh.renrzx.com style='color:#999;' target=_blank>琼海</a></span><span><a href=http://qhd.renrzx.com style='color:#999;' target=_blank>秦皇岛</a></span><span><a href=http://qz.renrzx.com style='color:#999;' target=_blank>钦州</a></span><span><a href=http://qxn.renrzx.com style='color:#999;' target=_blank>黔西南</a></span><span><a href=http://qn.renrzx.com style='color:#999;' target=_blank>黔南</a></span><span><a href=http://quzhou.renrzx.com style='color:#999;' target=_blank>衢州</a></span><span><a href=http://qth.renrzx.com style='color:#999;' target=_blank>七台河</a></span><span><a href=http://qianjiang.renrzx.com style='color:#999;' target=_blank>潜江</a></span><span><a href=http://qy.renrzx.com style='color:#999;' target=_blank>清远</a></span></div></li><li><a id='cmoveR'>R</a>R<div class=''><span><a href=http://rkz.renrzx.com style='color:#999;' target=_blank>日喀则</a></span><span><a href=http://rz.renrzx.com style='color:#999;' target=_blank>日照</a></span><span><a href=http://rongxian.renrzx.com style='color:#999;' target=_blank>荣县</a></span><span><a href=http://renshou.renrzx.com style='color:#999;' target=_blank>仁寿</a></span></div></li><li><a id='cmoveS'>S</a>S<div class=''><span><a href=http://suzhous.renrzx.com style='color:#999;' target=_blank>宿州</a></span><span><a href=http://sh.renrzx.com style='color:#999;' target=_blank>上海</a></span><span><a href=http://sjz.renrzx.com style='color:#999;' target=_blank>石家庄</a></span><span><a href=http://shenyang.renrzx.com style='color:#999;' target=_blank>沈阳</a></span><span><a href=http://shunyi.renrzx.com style='color:#999;' target=_blank>顺义</a></span><span><a href=http://shannan.renrzx.com style='color:#999;' target=_blank>山南</a></span><span><a href=http://sz.renrzx.com style='color:#999;' target=_blank>深圳</a></span><span><a href=http://suzhou.renrzx.com style='color:#999;' target=_blank>苏州</a></span><span><a href=http://sy.renrzx.com style='color:#999;' target=_blank>三亚</a></span><span><a href=http://shinan.renrzx.com style='color:#999;' target=_blank>市南</a></span><span><a href=http://shibei.renrzx.com style='color:#999;' target=_blank>市北</a></span><span><a href=http://szs.renrzx.com style='color:#999;' target=_blank>石嘴山</a></span><span><a href=http://sp.renrzx.com style='color:#999;' target=_blank>四平</a></span><span><a href=http://songyuan.renrzx.com style='color:#999;' target=_blank>松原</a></span><span><a href=http://sansha.renrzx.com style='color:#999;' target=_blank>三沙</a></span><span><a href=http://sanhe.renrzx.com style='color:#999;' target=_blank>三河</a></span><span><a href=http://suihua.renrzx.com style='color:#999;' target=_blank>绥化</a></span><span><a href=http://shiyan.renrzx.com style='color:#999;' target=_blank>十堰</a></span><span><a href=http://sr.renrzx.com style='color:#999;' target=_blank>上饶</a></span><span><a href=http://sm.renrzx.com style='color:#999;' target=_blank>三明</a></span><span><a href=http://sx.renrzx.com style='color:#999;' target=_blank>绍兴</a></span><span><a href=http://shuangya.renrzx.com style='color:#999;' target=_blank>双鸭山</a></span><span><a href=http://shaoyang.renrzx.com style='color:#999;' target=_blank>邵阳</a></span><span><a href=http://sl.renrzx.com style='color:#999;' target=_blank>商洛</a></span><span><a href=http://st.renrzx.com style='color:#999;' target=_blank>汕头</a></span><span><a href=http://sq.renrzx.com style='color:#999;' target=_blank>商丘</a></span><span><a href=http://sn.renrzx.com style='color:#999;' target=_blank>遂宁</a></span><span><a href=http://suqian.renrzx.com style='color:#999;' target=_blank>宿迁</a></span><span><a href=http://shuozhou.renrzx.com style='color:#999;' target=_blank>朔州</a></span><span><a href=http://shz.renrzx.com style='color:#999;' target=_blank>石河子</a></span><span><a href=http://suizhou.renrzx.com style='color:#999;' target=_blank>随州</a></span><span><a href=http://smx.renrzx.com style='color:#999;' target=_blank>三门峡</a></span><span><a href=http://sg.renrzx.com style='color:#999;' target=_blank>韶关</a></span><span><a href=http://sgzj.renrzx.com style='color:#999;' target=_blank>浈江</a></span><span><a href=http://sgwj.renrzx.com style='color:#999;' target=_blank>武江</a></span><span><a href=http://sgqj.renrzx.com style='color:#999;' target=_blank>曲江</a></span><span><a href=http://sgrh.renrzx.com style='color:#999;' target=_blank>仁化</a></span><span><a href=http://sgsx.renrzx.com style='color:#999;' target=_blank>始兴</a></span><span><a href=http://sgwy.renrzx.com style='color:#999;' target=_blank>翁源</a></span><span><a href=http://sgxf.renrzx.com style='color:#999;' target=_blank>新丰</a></span><span><a href=http://sgry.renrzx.com style='color:#999;' target=_blank>乳源</a></span><span><a href=http://sglc.renrzx.com style='color:#999;' target=_blank>乐昌</a></span><span><a href=http://sgnx.renrzx.com style='color:#999;' target=_blank>南雄</a></span><span><a href=http://simao.renrzx.com style='color:#999;' target=_blank>思茅</a></span><span><a href=http://snj.renrzx.com style='color:#999;' target=_blank>神农架</a></span><span><a href=http://sw.renrzx.com style='color:#999;' target=_blank>汕尾</a></span></div></li><li><a id='cmoveT'>T</a>T<div class=''><span><a href=http://tj.renrzx.com style='color:#999;' target=_blank>天津</a></span><span><a href=http://tongzhou.renrzx.com style='color:#999;' target=_blank>通州</a></span><span><a href=http://ty.renrzx.com style='color:#999;' target=_blank>太原</a></span><span><a href=http://tianshui.renrzx.com style='color:#999;' target=_blank>天水</a></span><span><a href=http://taicang.renrzx.com style='color:#999;' target=_blank>太仓</a></span><span><a href=http://ta.renrzx.com style='color:#999;' target=_blank>泰安</a></span><span><a href=http://ts.renrzx.com style='color:#999;' target=_blank>唐山</a></span><span><a href=http://taihe.renrzx.com style='color:#999;' target=_blank>太和</a></span><span><a href=http://tongliao.renrzx.com style='color:#999;' target=_blank>通辽</a></span><span><a href=http://th.renrzx.com style='color:#999;' target=_blank>通化</a></span><span><a href=http://tz.renrzx.com style='color:#999;' target=_blank>台州</a></span><span><a href=http://tr.renrzx.com style='color:#999;' target=_blank>铜仁</a></span><span><a href=http://tlf.renrzx.com style='color:#999;' target=_blank>吐鲁番</a></span><span><a href=http://tongchuan.renrzx.com style='color:#999;' target=_blank>铜川</a></span><span><a href=http://taizhou.renrzx.com style='color:#999;' target=_blank>泰州</a></span><span><a href=http://tl.renrzx.com style='color:#999;' target=_blank>铁岭</a></span><span><a href=http://tongling.renrzx.com style='color:#999;' target=_blank>铜陵</a></span><span><a href=http://tmsk.renrzx.com style='color:#999;' target=_blank>图木舒克</a></span><span><a href=http://tm.renrzx.com style='color:#999;' target=_blank>天门</a></span></div></li><li><a id='cmoveW'>W</a>W<div class=''><span><a href=http://wuhan.renrzx.com style='color:#999;' target=_blank>武汉</a></span><span><a href=http://wlmq.renrzx.com style='color:#999;' target=_blank>乌鲁木齐</a></span><span><a href=http://wuhu.renrzx.com style='color:#999;' target=_blank>芜湖</a></span><span><a href=http://wuzhong.renrzx.com style='color:#999;' target=_blank>吴忠</a></span><span><a href=http://wf.renrzx.com style='color:#999;' target=_blank>潍坊</a></span><span><a href=http://wh.renrzx.com style='color:#999;' target=_blank>威海</a></span><span><a href=http://wz.renrzx.com style='color:#999;' target=_blank>温州</a></span><span><a href=http://wx.renrzx.com style='color:#999;' target=_blank>无锡</a></span><span><a href=http://wzs.renrzx.com style='color:#999;' target=_blank>五指山</a></span><span><a href=http://wn.renrzx.com style='color:#999;' target=_blank>渭南</a></span><span><a href=http://wuzhou.renrzx.com style='color:#999;' target=_blank>梧州</a></span><span><a href=http://ww.renrzx.com style='color:#999;' target=_blank>武威</a></span><span><a href=http://wlcb.renrzx.com style='color:#999;' target=_blank>乌兰察布</a></span><span><a href=http://wuhai.renrzx.com style='color:#999;' target=_blank>乌海</a></span><span><a href=http://wjq.renrzx.com style='color:#999;' target=_blank>五家渠</a></span><span><a href=http://ws.renrzx.com style='color:#999;' target=_blank>文山</a></span></div></li><li><a id='cmoveX'>X</a>X<div class=''><span><a href=http://xn.renrzx.com style='color:#999;' target=_blank>西宁</a></span><span><a href=http://xa.renrzx.com style='color:#999;' target=_blank>西安</a></span><span><a href=http://xy.renrzx.com style='color:#999;' target=_blank>咸阳</a></span><span><a href=http://xm.renrzx.com style='color:#999;' target=_blank>厦门</a></span><span><a href=http://xinxiang.renrzx.com style='color:#999;' target=_blank>新乡</a></span><span><a href=http://xiangyang.renrzx.com style='color:#999;' target=_blank>襄阳</a></span><span><a href=http://xc.renrzx.com style='color:#999;' target=_blank>许昌</a></span><span><a href=http://xuzhou.renrzx.com style='color:#999;' target=_blank>徐州</a></span><span><a href=http://xiangtan.renrzx.com style='color:#999;' target=_blank>湘潭</a></span><span><a href=http://xinhua.renrzx.com style='color:#999;' target=_blank>新华</a></span><span><a href=http://xingtai.renrzx.com style='color:#999;' target=_blank>邢台</a></span><span><a href=http://xg.renrzx.com style='color:#999;' target=_blank>孝感</a></span><span><a href=http://xinyu.renrzx.com style='color:#999;' target=_blank>新余</a></span><span><a href=http://xl.renrzx.com style='color:#999;' target=_blank>锡林郭勒盟</a></span><span><a href=http://xam.renrzx.com style='color:#999;' target=_blank>兴安盟</a></span><span><a href=http://xz.renrzx.com style='color:#999;' target=_blank>忻州</a></span><span><a href=http://xianning.renrzx.com style='color:#999;' target=_blank>咸宁</a></span><span><a href=http://xinyang.renrzx.com style='color:#999;' target=_blank>信阳</a></span><span><a href=http://xuancheng.renrzx.com style='color:#999;' target=_blank>宣城</a></span><span><a href=http://xiangxi.renrzx.com style='color:#999;' target=_blank>湘西</a></span><span><a href=http://xiantao.renrzx.com style='color:#999;' target=_blank>仙桃</a></span><span><a href=http://xsbn.renrzx.com style='color:#999;' target=_blank>西双版纳</a></span></div></li><li><a id='cmoveY'>Y</a>Y<div class=''><span><a href=http://yinchuan.renrzx.com style='color:#999;' target=_blank>银川</a></span><span><a href=http://ys.renrzx.com style='color:#999;' target=_blank>玉树</a></span><span><a href=http://YiChang.renrzx.com style='color:#999;' target=_blank>宜昌</a></span><span><a href=http://yt.renrzx.com style='color:#999;' target=_blank>烟台</a></span><span><a href=http://yudu.renrzx.com style='color:#999;' target=_blank>于都</a></span><span><a href=http://yy.renrzx.com style='color:#999;' target=_blank>益阳</a></span><span><a href=http://yuhui.renrzx.com style='color:#999;' target=_blank>禹会</a></span><span><a href=http://yichuns.renrzx.com style='color:#999;' target=_blank>宜春</a></span><span><a href=http://yulin.renrzx.com style='color:#999;' target=_blank>玉林</a></span><span><a href=http://yingzhou.renrzx.com style='color:#999;' target=_blank>颍州</a></span><span><a href=http://yingdong.renrzx.com style='color:#999;' target=_blank>颍东</a></span><span><a href=http://yingquan.renrzx.com style='color:#999;' target=_blank>颍泉</a></span><span><a href=http://yingshang.renrzx.com style='color:#999;' target=_blank>颍上</a></span><span><a href=http://yuncheng.renrzx.com style='color:#999;' target=_blank>运城</a></span><span><a href=http://yx.renrzx.com style='color:#999;' target=_blank>玉溪</a></span><span><a href=http://yb.renrzx.com style='color:#999;' target=_blank>宜宾</a></span><span><a href=http://yili.renrzx.com style='color:#999;' target=_blank>伊犁</a></span><span><a href=http://yk.renrzx.com style='color:#999;' target=_blank>营口</a></span><span><a href=http://yl.renrzx.com style='color:#999;' target=_blank>榆林</a></span><span><a href=http://yueyang.renrzx.com style='color:#999;' target=_blank>岳阳</a></span><span><a href=http://yanan.renrzx.com style='color:#999;' target=_blank>延安</a></span><span><a href=http://yangzhou.renrzx.com style='color:#999;' target=_blank>扬州</a></span><span><a href=http://yc.renrzx.com style='color:#999;' target=_blank>盐城</a></span><span><a href=http://yanbian.renrzx.com style='color:#999;' target=_blank>延边</a></span><span><a href=http://yq.renrzx.com style='color:#999;' target=_blank>阳泉</a></span><span><a href=http://yingtan.renrzx.com style='color:#999;' target=_blank>鹰潭</a></span><span><a href=http://yichun.renrzx.com style='color:#999;' target=_blank>伊春</a></span><span><a href=http://yongzhou.renrzx.com style='color:#999;' target=_blank>永州</a></span><span><a href=http://yj.renrzx.com style='color:#999;' target=_blank>阳江</a></span><span><a href=http://ya.renrzx.com style='color:#999;' target=_blank>雅安</a></span><span><a href=http://yixing.renrzx.com style='color:#999;' target=_blank>宜兴</a></span><span><a href=http://yf.renrzx.com style='color:#999;' target=_blank>云浮</a></span></div></li><li><a id='cmoveZ'>Z</a>Z<div class=''><span><a href=http://zhengzhou.renrzx.com style='color:#999;' target=_blank>郑州</a></span><span><a href=http://zunyi.renrzx.com style='color:#999;' target=_blank>遵义</a></span><span><a href=http://zhuzhou.renrzx.com style='color:#999;' target=_blank>株洲</a></span><span><a href=http://zb.renrzx.com style='color:#999;' target=_blank>淄博</a></span><span><a href=http://zz.renrzx.com style='color:#999;' target=_blank>枣庄</a></span><span><a href=http://zw.renrzx.com style='color:#999;' target=_blank>中卫</a></span><span><a href=http://zs.renrzx.com style='color:#999;' target=_blank>中山</a></span><span><a href=http://zhangzhou.renrzx.com style='color:#999;' target=_blank>漳州</a></span><span><a href=http://zh.renrzx.com style='color:#999;' target=_blank>珠海</a></span><span><a href=http://zg.renrzx.com style='color:#999;' target=_blank>自贡</a></span><span><a href=http://zy.renrzx.com style='color:#999;' target=_blank>张掖</a></span><span><a href=http://zixing.renrzx.com style='color:#999;' target=_blank>资兴</a></span><span><a href=http://zjk.renrzx.com style='color:#999;' target=_blank>张家口</a></span><span><a href=http://zj.renrzx.com style='color:#999;' target=_blank>湛江</a></span><span><a href=http://zt.renrzx.com style='color:#999;' target=_blank>昭通</a></span><span><a href=http://zhoushan.renrzx.com style='color:#999;' target=_blank>舟山</a></span><span><a href=http://zq.renrzx.com style='color:#999;' target=_blank>肇庆</a></span><span><a href=http://zk.renrzx.com style='color:#999;' target=_blank>周口</a></span><span><a href=http://zhenjiang.renrzx.com style='color:#999;' target=_blank>镇江</a></span><span><a href=http://zjj.renrzx.com style='color:#999;' target=_blank>张家界</a></span><span><a href=http://zmd.renrzx.com style='color:#999;' target=_blank>驻马店</a></span><span><a href=http://ziyang.renrzx.com style='color:#999;' target=_blank>资阳</a></span><span><a href=http://zjg.renrzx.com style='color:#999;' target=_blank>张家港</a></span></div></li>
				</ul>
			</div>
            <script type=text/javascript src="http://static.renrzx.com/js/City.js"></script>
            <script language="JavaScript">
			function sh(){
				if (document.head_sh.kw.value.length ==0 || document.head_sh.kw.value =="您的姓名"){
					//alert("请填写姓名。");
					document.head_sh.kw.focus();
					return false;
				}
			}
			function checkks(){
				if (document.kszb.ZbBarName.value.length ==0 || document.kszb.ZbBarName.value =="您的姓名"){
					alert("请填写姓名。");
					document.kszb.ZbBarName.focus();
					return false;
				}
				if (document.kszb.ZbBarTel.value.length ==0 || document.kszb.ZbBarTel.value =="您的电话"){
					alert("请填写手机号码。");
					document.kszb.ZbBarTel.focus();
					return false;
				}
				if (document.kszb.province.value.length ==0 || document.kszb.province.value =="选择省份"){
					alert("请选择省份。");
					document.kszb.province.focus();
					return false;
				}
				if (document.kszb.city.value.length ==0 || document.kszb.city.value =="选择城市"){
					alert("请选择城市。");
					document.kszb.city.focus();
					return false;
				}
			}
			</script>
            <script src="http://static.renrzx.com/js/bj.js" type="text/javascript"></script>
			<form class="pull-right index1-right" name="kszb" action="kszball.asp" method="post"  onSubmit="return checkks();">
				<div class="ribbon" style="height:316px;">
                <ul class="tab clearfix" id="rib">
                    <li class="active"  id="rib1"><div class="clearfix"><i class="i1"></i><span class="fs14">免费设计</span></div></li>
                    <li id="rib2"><div class="clearfix"><i class="i2"></i><span class="fs14">免费报价</span></div></li>
                </ul>
                <div class="pat pat1" style="display:block">
<div id="bj_0">
				<ul class="index1R-contect" style="padding-top:36px;">
					<li class="index1RC-input"><i class="icon iconfont icon-user"></i><input type="text" name="ZbBarName" id="ZbBarName_all" value="" placeholder="您的称呼" /></li>
					<li class="index1RC-input"><img src="img_new/web/dianhua.png"/><input type="text"  name="ZbBarTel" id="ZbBarTel" value="" placeholder="您的电话" /></li>
					<li>
						<div id="test1">
                        <span><SELECT name="province" class="province bordercc" style="width:140px; height:35px;"></SELECT></span><span><SELECT name="city" id="city"  class="city bordercc" style="width:103px; height:35px;"></SELECT>
						<SCRIPT language=javascript defer>
                    new PCAS("province","city","请选择省份","请选择城市");
                    </SCRIPT></span>
							<div name="province" type="selectbox">
								<div class="opts"></div>
							</div>
							<div name="city" type="selectbox">
								<div class="opts"></div>
							</div>
						</div>
					</li>
					<li><input type="submit" value="立即免费发布" /></li>
				</ul>
</div>
                </div>
          <div class="pat pat2">
            <div id="bj_1">
                <ul class="index1R-contect">
                <li><input name="bjmj" id="bjmj" type="text" placeholder="请输入面积..." class="sybj"></input></li>
                <li><select id="bjHX"  class="sybj"><option>一居室</option><option>二居室</option><option selected="selected">三居室</option><option>四居室</option><option>复式</option><option>别墅</option><option>其他</option></select></li>
                <li><select id="bjDC" class="sybj"><option> 经济环保</option><option selected="selected">精 装 修</option><option>高档豪华</option></select></li>
                <input name="fastclass" type="hidden" value="bj">
                <li><input name="zb_ok" id="btn_bj_1" type="button" value="10秒快速获取报价" class="buttonbj" style="cursor:pointer;"></li>
                </ul>
            </div>
            </div>
            <div class="pat pat2">
            <div id="bj_2" style="display:none;">
                <ul class="index1R-contect">
                <li><span><SELECT name="province1" id="province1" class="province bordercc" style="width:140px; height:35px;"></SELECT></span><span><SELECT name="city1" id="city1"  class="city bordercc" style="width:103px; height:35px;"></SELECT>
    			<SCRIPT language=javascript defer> new PCAS("province1","city1","请选择省份","请选择城市");</SCRIPT></span></li>
                <li><input name="bjxm" id="bjxm" type="text" placeholder="您的姓名"  class="sybj"></input></li>
                <li><input name="bjsj" id="bjsj" type="text" placeholder="您的手机号码"  class="sybj"></input></li>
                <li><input name="zb_ok" id="btn_bj_2" type="button" value="填写拿精准报价" class="buttonbj" style="cursor:pointer;"></li>
                </div>
            </div>
            <div class="pat pat2">
            <div  id="bj_3" style="display:none;">
            <ul class="index1R-contect">
                <li><p class="fs14 p20t">人人装修网将致电为您提供精准报价。</p></li>
                <li><p class="fs14 p20t">半包价格：<span id="bb_price" style="color:#F00;">?元</span>。</p></li>
                <li><p class="fs14 p20t">全包价格：<span id="qb_price" style="color:#F00;">?元</span>。</p></li>
                <li><input name="zb_ok" id="btn_bj_3" type="button" value="重新计算" class="buttonbj" style="cursor:pointer;"></li>
             </ul>
                </div>
            </div>
            </div>
            <script>
			$("#btn_bj_1").click(function() {
				var b = $("#bjmj").val();
				return "" == b || "请输入面积..." == b ? (alert("请输入建筑面积！"), $("#bjmj").focus(), !1) : isNaN(b) ? (alert("建筑面积需为数字！"), $("#bjmj").focus(), !1) : b < 30 ? (alert("建筑面积必须大于30！"), $("#bjmj").focus(), !1) : b > 1e3 ? (alert("建筑面积必须小于1000！"), $("#bjmj").focus(), !1):
		        ($("#bj_1").hide(), $("#bj_2").show())
	        });
			$("#btn_bj_2").click(function() {
				BidAddSY(3)
	        });
			$("#btn_bj_3").click(function() {
		        $("#bj_3").hide(), $("#bj_1").show(),$("#bjmj").val("")
	        })
			</script>
			</form>
		</section>
        <script language="JavaScript">
		  $('#rib1').click(function(){
			  $('#rib li').removeClass();
			  $(this).addClass("active");
			  $('.pat').hide();
			  $('.pat1').show();
		   })
		  $('#rib2').click(function(){
			  $('#rib li').removeClass();
			  $(this).addClass("active");
			  $('.pat').hide();
			  $('.pat2').show();
		  })
		</script>
		<section class="width1200 index-title">
			<b></b><span>装修效果图</span><b></b>
			<div class="index-titleA">
				<a>简约</a><em>/</em>
				<a>欧式</a><em>/</em>
				<a>美式</a><em>/</em>
				<a>中式</a><em>/</em>
				<a>北欧</a><em>/</em>
				<a>全部美图</a><i class="icon iconfont icon-you"></i>
			</div>
		</section>
		<section>
			<ul id="da-thumbs" class="da-thumbs">
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-1.jpg" /></strong>
						<div class="da-img"><span>Menu by Simon Jensen</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-2.jpg" /></strong>
						<div class="da-img"><span>田园简约风格家装三居室装修图片</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-3.jpg" /></strong>
						<div class="da-img"><span>田园简约风格家装三居室装修图片</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-4.jpg" /></strong>
						<div class="da-img"><span>田园简约风格家装三居室装修图片</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-5.jpg" /></strong>
						<div class="da-img"><span>田园简约风格家装三居室装修图片</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-6.jpg" /></strong>
						<div class="da-img"><span>田园简约风格家装三居室装修图片</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-7.jpg" /></strong>
						<div class="da-img"><span>田园简约风格家装三居室装修图片</span></div>
					</a>
				</li>
				<li>
					<a>
						<strong class="daHeight"><img src="img_new/web/index2-8.jpg" /></strong>
						<div class="da-img"><span>田园简约风格家装三居室装修图片</span></div>
					</a>
				</li>
			</ul>
		</section>
		<section class="width1200 index3">
            
  <a href="http://www.renrzx.com/zxgs/9042/" rel=nofollow target=_blank><img src="upfile/ad/2018389533974521.jpg" width=1200 height=80 alt="1" class="pull-left"></a><a href="http://www.renrzx.com/zxgs/9042/" rel=nofollow target=_blank></a>
  
		</section>
		<section class="width1200 index-title">
			<b></b><span>装修公司</span><b></b>
		</section>
		<div class="width1200 index4">
        
            <a href="http://www.renrzx.com/zxgs/12969/" title="潍坊市猪猪装饰装修有限公司"><img src="http://www.renrzx.com/upfile/zxgs/12969/20199261171820742.jpg" width="216" height="130" alt="潍坊市猪猪装饰装修有限公司" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">猪猪装饰装修潍坊</a>
             
            <a href="http://www.renrzx.com/zxgs/12931/" title="厦门宏世源建筑装修有限公司"><img src="http://www.renrzx.com/" width="216" height="130" alt="厦门宏世源建筑装修有限公司" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">宏世源装修厦门</a>
             
            <a href="http://www.renrzx.com/zxgs/12901/" title="仙桃景鸿装饰公司"><img src="http://www.renrzx.com/upfile/zxgs/12901/20199111422483399.png" width="216" height="130" alt="仙桃景鸿装饰公司" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">仙桃市景鸿装饰仙桃</a>
             
            <a href="http://www.renrzx.com/zxgs/12899/" title="辽源柏淋装饰设计工作室"><img src="http://www.renrzx.com/" width="216" height="130" alt="辽源柏淋装饰设计工作室" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">柏淋装饰辽源</a>
             
            <a href="http://www.renrzx.com/zxgs/12898/" title="曲靖市伊阳装饰设计工作室"><img src="http://www.renrzx.com/" width="216" height="130" alt="曲靖市伊阳装饰设计工作室" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">伊阳装饰设计曲靖</a>
             
            <a href="http://www.renrzx.com/zxgs/12870/" title="老木匠整装"><img src="http://www.renrzx.com/upfile/zxgs/12870/201991214515982822.jpg" width="216" height="130" alt="老木匠整装" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">老木匠整装云浮</a>
             
            <a href="http://www.renrzx.com/zxgs/12862/" title="稳稳装饰"><img src="http://www.renrzx.com/" width="216" height="130" alt="稳稳装饰" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">承接各类装饰德宏</a>
             
            <a href="http://www.renrzx.com/zxgs/12576/" title="攀枝花市米蓝装饰工程有限公司"><img src="http://www.renrzx.com/upfile/zxgs/12576/201971316591368750.png" width="216" height="130" alt="攀枝花市米蓝装饰工程有限公司" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">米蓝装饰攀枝花</a>
             
            <a href="http://www.renrzx.com/zxgs/12497/" title="勇创装饰"><img src="http://www.renrzx.com/upfile/zxgs/12497/201962021181354917.jpg" width="216" height="130" alt="勇创装饰" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">勇创广安</a>
             
            <a href="http://www.renrzx.com/zxgs/12495/" title="周氏装饰"><img src="http://www.renrzx.com/" width="216" height="130" alt="周氏装饰" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">周氏装饰湘潭</a>
             
            <a href="http://www.renrzx.com/zxgs/12488/" title="利川市诚天装饰有限责任公司"><img src="http://www.renrzx.com/upfile/zxgs/12488/201961216364383503.jpg" width="216" height="130" alt="利川市诚天装饰有限责任公司" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">诚天静界恩施</a>
             
            <a href="http://www.renrzx.com/zxgs/12485/" title="上海鼎至建筑装饰设计有限公司"><img src="http://www.renrzx.com/" width="216" height="130" alt="上海鼎至建筑装饰设计有限公司" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">鼎至装饰上海</a>
             
            <a href="http://www.renrzx.com/zxgs/12483/" title="扬州男孩精致装潢"><img src="http://www.renrzx.com/" width="216" height="130" alt="扬州男孩精致装潢" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">扬州男孩扬州</a>
             
            <a href="http://www.renrzx.com/zxgs/12459/" title="保奇丽装饰有限公司"><img src="http://www.renrzx.com/upfile/zxgs/12459/201952715364959116.png" width="216" height="130" alt="保奇丽装饰有限公司" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">保奇丽装饰赣州</a>
             
            <a href="http://www.renrzx.com/zxgs/12457/" title="青海一粒米建筑装饰有限公司"><img src="http://www.renrzx.com/" width="216" height="130" alt="青海一粒米建筑装饰有限公司" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">青海一粒米建筑装饰有限公西宁</a>
              
		</div>
		<section class="width1200 index-title">
			<b></b><span>建材企业</span><b></b>
		</section>
		<section class="width1200 index5">
			<div class="pull-left index5-left">
				<h3 class="index5-title">建材企业展示<a>更多<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index5-list">
					
            <a href="http://www.renrzx.com/zxgs/6001/" title="仙桃市鲁班门业"><img src="http://www.renrzx.com/"  width="216" height="130" alt="仙桃市鲁班门业" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">鲁班门业仙桃</a>
             
            <a href="http://www.renrzx.com/zxgs/5827/" title="攀枝花恒美门业"><img src="http://www.renrzx.com/upfile/jcmc/5827/20197140122040242.jpg"  width="216" height="130" alt="攀枝花恒美门业" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">恒美门业攀枝花</a>
             
            <a href="http://www.renrzx.com/zxgs/5826/" title="攀枝花雅俊陶瓷"><img src="http://www.renrzx.com/upfile/jcmc/5826/2019714063422046.jpg"  width="216" height="130" alt="攀枝花雅俊陶瓷" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">雅俊陶瓷攀枝花</a>
             
            <a href="http://www.renrzx.com/zxgs/5825/" title="云时代"><img src="http://www.renrzx.com/upfile/jcmc/5825/201971320402045927.png"  width="216" height="130" alt="云时代" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">云时代攀枝花</a>
             
            <a href="http://www.renrzx.com/zxgs/5824/" title="攀枝花生活家巴洛克地板"><img src="http://www.renrzx.com/upfile/jcmc/5824/20197131556498059.png"  width="216" height="130" alt="攀枝花生活家巴洛克地板" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">生活家巴洛克地板攀枝花</a>
             
            <a href="http://www.renrzx.com/zxgs/5823/" title="兰舍硅藻泥"><img src="http://www.renrzx.com/upfile/jcmc/5823/201971315281987123.png"  width="216" height="130" alt="兰舍硅藻泥" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">兰舍硅藻泥攀枝花</a>
             
            <a href="http://www.renrzx.com/zxgs/5822/" title="金牛管业"><img src="http://www.renrzx.com/upfile/jcmc/5822/201971314361054736.png"  width="216" height="130" alt="金牛管业" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">金牛管业攀枝花</a>
             
            <a href="http://www.renrzx.com/zxgs/5821/" title="攀枝花宏耐地板"><img src="http://www.renrzx.com/upfile/jcmc/5821/201971311153395848.jpg"  width="216" height="130" alt="攀枝花宏耐地板" onerror="this.src='http://static.renrzx.com/images/logo.jpg'">宏耐地板攀枝花</a>
              
				</div>
			</div>
			<div class="pull-right index5-right">
				<h3 class="index5-title">分站新闻<a href="http://www.renrzx.com/article/list.html" title="分站新闻" rel="nofollow">更多<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index5A">
                
          <span><a href="http://suzhous.renrzx.com" target="_blank">[宿州]</a><a href="http://suzhous.renrzx.com/info-82534.html" target="_blank">卫生间如何做干湿分离更好</a></span>
          
          <span><a href="http://suqian.renrzx.com" target="_blank">[宿迁]</a><a href="http://suqian.renrzx.com/info-82533.html" target="_blank">玄关怎么装修最招财</a></span>
          
          <span><a href="http://huangnan.renrzx.com" target="_blank">[黄南]</a><a href="http://huangnan.renrzx.com/info-82532.html" target="_blank">学习一些装修技巧，帮你顺利..</a></span>
          
          <span><a href="http://suzhou.renrzx.com" target="_blank">[苏州]</a><a href="http://suzhou.renrzx.com/info-82531.html" target="_blank">卫生间怎么装修最美观呢</a></span>
          
          <span><a href="http://sz.renrzx.com" target="_blank">[深圳]</a><a href="http://sz.renrzx.com/info-82530.html" target="_blank">装修房子哪些地方一定要做好..</a></span>
          
          <span><a href="http://hlbe.renrzx.com" target="_blank">[呼伦贝尔]</a><a href="http://hlbe.renrzx.com/info-82529.html" target="_blank">其实自己安装吊顶也是不错的..</a></span>
          
          <span><a href="http://sg.renrzx.com" target="_blank">[韶关]</a><a href="http://sg.renrzx.com/info-82528.html" target="_blank">厨房水槽如何清洗</a></span>
          
          <span><a href="http://sr.renrzx.com" target="_blank">[上饶]</a><a href="http://sr.renrzx.com/info-82527.html" target="_blank">装修都有哪些合适的风格</a></span>
          
				</div>
			</div>
		</section>
		<section class="width1200 index-title">
			<b></b><span>装修宝典</span><b></b>
		</section>
		<ul class="width1200 index6">
			<li>
				<h3 class="index6-title"><img src="img_new/web/index-t1.jpg"/>家居风水<a title="家居风水" href="http://www.renrzx.com/info/list-1.html" rel="nofollow">更多<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index6-contect">
					<div class="index6-top">
               
                        <div class="pull-left index6-topL"><img src="http://imgs.renrzx.com/upload/2018/09/29/20189291113553228.jpg" width="271" height="161" class="fl m20r" alt="家装风水禁忌有哪些要注意"></div>
                    
                        <div class="pull-right index6-topR">
                            <a href="http://www.renrzx.com/info/1-1347.html" target="_blank">家装风水禁忌有哪些要注意</a>
                            <p>在装修的时候大家都很容易忽视的就是风水问题，其实风水问题是家装中非常重要的一点，注意风水问题可以将房子装修的更好，那么家..</p>
                        </div>
                 
					</div>
					<div class="index6-bottom">
                    
                <div class="pull-left index6-bootomL">
                
                        <a href="http://www.renrzx.com/info/1-1347.html" target="_blank">· 家装风水禁忌有哪些要注意</a>
                
                        <a href="http://www.renrzx.com/info/1-1343.html" target="_blank">· 家居玄关如何摆设 有哪些禁忌</a>
                
                        <a href="http://www.renrzx.com/info/1-1331.html" target="_blank">· 客厅风水布局的六大法则</a>
                
                        <a href="http://www.renrzx.com/info/1-1329.html" target="_blank">· 家装中床如何摆放 有哪些禁忌</a>
                
                </div>
						<div class="pull-left index6-bootomR">
				
                        <a href="http://www.renrzx.com/info/1-1327.html" target="_blank">· 了解装修风水摆设四大禁忌</a>
                
                        <a href="http://www.renrzx.com/info/1-1305.html" target="_blank">· 家庭装修镜子的四大妙用</a>
                
                        <a href="http://www.renrzx.com/info/1-1232.html" target="_blank">· 家里放这些植物大吉大利！</a>
                
                        <a href="http://www.renrzx.com/info/1-1149.html" target="_blank">· 卫生间装修风水禁忌有哪些</a>
                
						</div>
                
					</div>
				</div>
			</li>
			<li>
				<h3 class="index6-title"><img src="img_new/web/index-t2.jpg"/>家居环保<a title="家居环保" href="http://www.renrzx.com/info/list-2.html" rel="nofollow">更多<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index6-contect">
					<div class="index6-top">
               
                        <div class="pull-left index6-topL"><img src="http://imgs.renrzx.com/upload/2019/03/07/20193710202762290.jpg" width="271" height="161" class="fl m20r" alt="新房改造后如何释放甲醛"></div>
                    
                        <div class="pull-right index6-topR">
                            <a href="http://www.renrzx.com/info/2-1467.html" target="_blank">新房改造后如何释放甲醛</a>
                            <p>新房装修完成以后难免会有异味，这就是材料使用以后释放的甲醛，那么究竟该怎么让甲醛彻底释放呢，多久以后才能入住新房呢？</p>
                        </div>
                 
					</div>
					<div class="index6-bottom">
                    
                <div class="pull-left index6-bootomL">
                
                        <a href="http://www.renrzx.com/info/2-1467.html" target="_blank">· 新房改造后如何释放甲醛</a>
                
                        <a href="http://www.renrzx.com/info/2-1337.html" target="_blank">· 秋季到来 家居如何养护</a>
                
                        <a href="http://www.renrzx.com/info/2-1293.html" target="_blank">· 装修甲醛如何去除</a>
                
                        <a href="http://www.renrzx.com/info/2-1288.html" target="_blank">· 购买二手房 墙面验收不能忘</a>
                
                </div>
						<div class="pull-left index6-bootomR">
				
                        <a href="http://www.renrzx.com/info/2-1287.html" target="_blank">· 卫生间适合摆放什么植物</a>
                
                        <a href="http://www.renrzx.com/info/2-1286.html" target="_blank">· 装修污染要重视 检测不能忘</a>
                
                        <a href="http://www.renrzx.com/info/2-1273.html" target="_blank">· 你听说过仿瓷涂料吗  怎样施工</a>
                
                        <a href="http://www.renrzx.com/info/2-1269.html" target="_blank">· 家装油漆颜色如何调配</a>
                
						</div>
                
					</div>
				</div>
			</li>
			<li>
				<h3 class="index6-title"><img src="img_new/web/index-t3.jpg"/>装修技巧<a title="装修技巧" href="http://www.renrzx.com/info/list-4.html" rel="nofollow">更多<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index6-contect">
					<div class="index6-top">
               
                        <div class="pull-left index6-topL"><img src="https://img.zxzhijia.com/edpic/image/201910/20191009150202_85069.jpg" width="271" height="161" class="fl m20r" alt="120大户型装修需多少预算"></div>
                    
                        <div class="pull-right index6-topR">
                            <a href="http://www.renrzx.com/info/4-1648.html" target="_blank">120大户型装修需多少预算</a>
                            <p>现在市场上120平的房子很流行，很多业主都会购买这样的面积，足够一家人居住了，但是由于缺乏装修知识，不知道怎么来装修，今天小..</p>
                        </div>
                 
					</div>
					<div class="index6-bottom">
                    
                <div class="pull-left index6-bootomL">
                
                        <a href="http://www.renrzx.com/info/4-1648.html" target="_blank">· 120大户型装修需多少预算</a>
                
                        <a href="http://www.renrzx.com/info/4-1647.html" target="_blank">· 高层如何封阳台 步骤有哪些</a>
                
                        <a href="http://www.renrzx.com/info/4-1646.html" target="_blank">· 装修半包和全包的优势是什么</a>
                
                        <a href="http://www.renrzx.com/info/4-1645.html" target="_blank">· 120平大户型怎么装修好</a>
                
                </div>
						<div class="pull-left index6-bootomR">
				
                        <a href="http://www.renrzx.com/info/4-1644.html" target="_blank">· 现代装修注意事项有哪些</a>
                
                        <a href="http://www.renrzx.com/info/4-1643.html" target="_blank">· 客厅和餐厅隔断柜如何来设计</a>
                
                        <a href="http://www.renrzx.com/info/4-1642.html" target="_blank">· 150平复式房子设计技巧有哪些</a>
                
                        <a href="http://www.renrzx.com/info/4-1640.html" target="_blank">· 儿童房设计注意哪些细节呢</a>
                
						</div>
                
					</div>
				</div>
			</li>
			<li>
				<h3 class="index6-title"><img src="img_new/web/index-t4.jpg"/>软装设计<a title="软装设计" href="http://www.renrzx.com/info/list-5.html" rel="nofollow">更多<i class="icon iconfont icon-you"></i></a></h3>
				<div class="index6-contect">
					<div class="index6-top">
               
                        <div class="pull-left index6-topL"><img src="/kindeditor/attached/image/20190929/2019092909100119119.jpg" width="271" height="161" class="fl m20r" alt="卧室怎么设计比较浪漫呢"></div>
                    
                        <div class="pull-right index6-topR">
                            <a href="http://www.renrzx.com/info/5-1641.html" target="_blank">卧室怎么设计比较浪漫呢</a>
                            <p>在装修卧室的时候大家都想要设计出浪漫的气氛。因为对装修设计的不了解，很多的户主都不知道该怎么样正确的设计，那么大家知道卧..</p>
                        </div>
                 
					</div>
					<div class="index6-bottom">
                    
                <div class="pull-left index6-bootomL">
                
                        <a href="http://www.renrzx.com/info/5-1641.html" target="_blank">· 卧室怎么设计比较浪漫呢</a>
                
                        <a href="http://www.renrzx.com/info/5-1637.html" target="_blank">· 简装修注意哪些事项</a>
                
                        <a href="http://www.renrzx.com/info/5-1626.html" target="_blank">· 卫生间装修颜色怎么搭配好</a>
                
                        <a href="http://www.renrzx.com/info/5-1595.html" target="_blank">· 洋房卧室装修多少钱</a>
                
                </div>
						<div class="pull-left index6-bootomR">
				
                        <a href="http://www.renrzx.com/info/5-1571.html" target="_blank">· 中式风格如何装修设计</a>
                
                        <a href="http://www.renrzx.com/info/5-1529.html" target="_blank">· 家装壁纸如何选购呢</a>
                
                        <a href="http://www.renrzx.com/info/5-1525.html" target="_blank">· 新房装修注意哪些重点呢</a>
                
                        <a href="http://www.renrzx.com/info/5-1519.html" target="_blank">· 家里的餐厅该如何设计呢</a>
                
						</div>
                
					</div>
				</div>
			</li>
		</ul>
		<footer>
			<div class="footerTop">
				<div class="width1200">
					<div class="pull-left footerTopL">
						<h3><i class="icon iconfont icon-lianjie"></i>友情链接</h3>
         
  			<a href="http://dy.renrzx.com/" target=_blank>德阳装修公司</a>
  		
  			<a href="http://wlmq.renrzx.com/" target=_blank>乌鲁木齐装修网</a>
  		
  			<a href="http://www.bidchance.com" target=_blank>招标网</a>
  		
  			<a href="http://www.sanyafz.com" target=_blank>海南房产网</a>
  		
  			<a href="http://www.szfunroad.com/" target=_blank>珠宝展柜</a>
  		
  			<a href="http://www.omanchugui.com/" target=_blank>橱柜厂家</a>
  		
  			<a href="http://weiyu.jiameng.com/" target=_blank>卫浴加盟</a>
  		
  			<a href="http://www.zhizhu35.com/" target=_blank>商务网</a>
  		
  			<a href="http://www.hx116.com" target=_blank>装修网</a>
  		
  			<a href="http://www.berui.com" target=_blank>合肥房产网</a>
  		
  			<a href="http://www.360aiyi.com/" target=_blank>装修网</a>
  		
  			<a href="http://www.tukunet.com/" target=_blank>装修图库</a>
  		
  			<a href="http://www.1188fc.com/" target=_blank>海南房地产信息网</a>
  		
  			<a href="http://china.qudao.com/" target=_blank>投资连锁</a>
  		
  			<a href="http://www.wojianli.com" target=_blank>装修监理</a>
  		
  			<a href="http://www.fenleitong.com" target=_blank>装修资讯</a>
  		
  			<a href="http://shanghai.kuyiso.com/" target=_blank>上海分类信息</a>
  		
  			<a href="http://www.baiye5.com/" target=_blank>百业网</a>
  		
  			<a href="http://www.t1fc.com/" target=_blank>海南购房</a>
  			
					</div>
					<ul class="pull-right footerTopR">
						<li>
							<span>微信公众号</span>
							<img src="http://static.renrzx.com/img_new/b9.png" />
						</li>
						<li>
							<span>下载手机APP</span>
							<img src="http://static.renrzx.com/img_new/apk.png" width="88" height="89" />
						</li>
					</ul>
				</div>
			</div>
			<div class="footerBottom">
				<div class="width1200">
					<ul class="footerBottomA">
						<li>
							<a href="http://www.renrzx.com/about/aboutus.html" target="_blank">关于我们</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/vip.html" target="_blank">VIP服务</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/ad.html" target="_blank">广告服务</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/city.html" target="_blank">城市分站</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/law.html" target="_blank">法律声明</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/map/" target="_blank">网站地图</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/links.html" target="_blank">友情链接</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/contactus.html" target="_blank">联系我们</a><b>|</b></li>
						<li>
							<a href="http://www.renrzx.com/about/joinus.html" target="_blank">分站加盟</a>
						</li>
					</ul>
					<p>联系电话：13399620508 4000-56-0805 固话:0562-2835805 联系QQ:1469430709</p>
					<p>Copyright &#169; 2013 - 2019 人人装修网-装修设计公司大全_领先的室内装修装饰设计门户网站 All Rights Reserved 备案/许可证编号：皖ICP备13019591号-1 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=34070202000362" style="display:inline-block;text-decoration:none;height:20px;line-height:20px; color:#444;">皖公网安备 34070202000362号</a>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1252954217'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/z_stat.php%3Fid%3D1252954217%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></p>
                    
<div align="center"  style="height:47px; margin-top:5px;">
<ul style="list-style:none; margin:0; padding:0px; width:401px;">

<li style="float:left;width:127px; height:47px; margin-left:10px;">
<a href='http://static.renrzx.com/images/sht.jpg' rel="nofollow" target='_blank'><img src='http://static.renrzx.com/images/shts.jpg' border='0' width="127" height="47" /></a>
</li>
</ul>
</div>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?824a85793a854ebe6deb0ebed8020134";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
				</div>
			</div>
		</footer>
		<ul class="fixedRight">
			<li>
				<i class="icon iconfont icon-xinxi1"></i>
				<span>在线咨询</span>
				<div class="fixedHover">
					<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1469430709&site=人人装修网&menu=yes" rel="nofollow"><img border="0" src="http://wpa.qq.com/pa?p=2:1469430709:51" alt="点击这里给我发消息" title="点击这里给我发消息"/></a>
					<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=772969082&site=人人装修网&menu=yes" rel="nofollow"><img border="0" src="http://wpa.qq.com/pa?p=2:772969082:51" alt="点击这里给我发消息" title="点击这里给我发消息"/></a>
				</div>
			</li>
			<li>
				<i class="icon iconfont icon-tel"></i>
				<span>咨询热线</span>
				<div class="fixedHover">
					<a>4000560805</a>
					<a>4000-56-0805</a>
				</div>
			</li>
			<a href="#"><li class="scrollTop">
				<i class="icon iconfont icon-feijizhizao"></i>
				<span>返回顶部</span>
			</li></a>
		</ul>
		
		<script src="http://static.renrzx.com/js/jQuery.select.js" type="text/javascript" ></script>
		<script src="http://static.renrzx.com/js/jquery.inputbox.js" type="text/javascript" ></script>
		<script src="http://static.renrzx.com/js/jquery.ganged.js" type="text/javascript" ></script>
		<script src="http://static.renrzx.com/js/modernizr.custom.js" type="text/javascript" ></script>
		<script src="http://static.renrzx.com/js/hoverdir.js" type="text/javascript" ></script>
		<script type="text/javascript">
			$(function() {
				$('#da-thumbs > li ').each(function() {
					$(this).hoverdir();
				});
			});
             $(function(){  
             	var arr = [];
             	$('.index1-city li').each(function() {
					arr.push($(this).outerHeight(true));
             	});
                //锚点跳转滑动效果  
				$('.index1L-ABC a').each(function() {
					
					$(this).click(function(){
						$('.index1L-ABC a').removeClass('active');
						$(this).addClass('active');
						$('.index1-city li').removeClass('on');
						var chid = $(this).attr('href').substring(1,6);
						var value = $("#c"+chid).parent();
						value.addClass('on');
						var topa = value.outerHeight(true);
						var length = $(this).index();
						result = 0;
						for(var i = 0; i < length; i++){
						    result+=arr[i];
						}
							var stop = result - topa;
							$(".index1-city").animate({  
                                        scrollTop: stop  
                                    },  
                                    500);  
                            return false; 
					});
				});
       
            })  
		</script>
        <script>window._bd_share_config={"common":{"bdSnsKey":{"tsina":"http://www.renrzx.com","tqq":"http://www.renrzx.com","t163":"http://www.renrzx.com","tsohu":"http://www.renrzx.com"},"bdText":"人人装修网-装修就找人人装修网","bdMini":"2","bdMiniList":false,"bdPic":"http://static.renrzx.com/images/logo.jpg","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"0","bdPos":"left","bdTop":"200"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
</script>
	</body>

</html>

	    