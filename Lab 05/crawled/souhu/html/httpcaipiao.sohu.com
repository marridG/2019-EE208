 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<script type="text/javascript">
  var pvinsight_page_ancestors = '362002561';
</script>

<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<meta name="description" content="搜狐彩票是涉及中国彩票彩种最全的网站，百万大奖中奖福地,包含双色球彩票,大乐透彩票,七星彩彩票,3d彩票,足彩等众多彩种的实时彩票开奖信息,彩票图表走势,彩票预测,足彩的即时亚洲盘\欧洲赔率\" />
<meta name="keywords" content="彩票,体育彩票,福利彩票,中国体育彩票,中国福利彩票,足彩,足球彩票,篮球彩票,单场彩票,双色球,彩票开奖,七星彩,大乐透,36选7,彩票网" />
<meta name="robots" content="all" />
<script src="http://www.sohu.com/sohuflash_1.js" type="text/javascript"></script>
<title>搜狐彩票-搜狐</title>
<!--[if lte IE 6]>
<script src="http://sports.sohu.com/upload/IE6png.js" type="text/javascript"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix('div, ul, img, li, input , a');
    </script>
<![endif]-->

<script src="http://www.sohu.com/sohuflash_1.js" type="text/javascript"></script>
<script type="text/javascript" src="http://caipiao.sohu.com/upload/caipiao/js/jquery-1.11.0.min.js"></script>

<script type="text/javascript">
//<![CDATA[
function getObject(objectId) {	
  if(document.getElementById && document.getElementById(objectId)) {return document.getElementById(objectId);} 
  else if (document.all && document.all(objectId)) {return document.all(objectId); } 
  else if (document.layers && document.layers[objectId]) {return document.layers[objectId]; } 
  else {return false;}	 
}	
//]]>
function shownav(m,n,count){
	for (var i=1;i<=count;i++) {
		if (i==n) {
		getObject('mainnav'+m+'_'+i).className="show"
		getObject('subnav'+m+'_'+i).style.display='block';
		
		}else{
		getObject('mainnav'+m+'_'+i).className=""
		getObject('subnav'+m+'_'+i).style.display='none';
		}		
	}	
}
</script>

<script type="text/javascript">
var jq = jQuery;

jQuery(function(jq){
	//标签
	function changeTab(lis, divs, nums){
		lis.each(function(i){
			var els = jq(this);
			els.mouseover(function(){
				lis.removeClass("now");
				divs.stop().hide();
				jq(this).addClass("now");
				divs.eq(i).show();
			});
		}).eq(nums).mouseover();
	}
	var divA = jq("#turnIDA");//最佳足球赛果
	changeTab(divA.find(".menuA li"), divA.find(".turn"), 0);
	
	var divB = jq("#turnIDB");//彩票投注
	changeTab(divB.find(".menuB li"), divB.find(".turn"), 0);
	
	var divC = jq("#turnIDC");//足彩-胜负彩/半全场/进球彩/竞彩足球
	changeTab(divC.find(".menuC li"), divC.find(".turn"), 0);

	var divD = jq("#turnIDD");//联赛积分榜
	changeTab(divD.find(".menuD li"), divD.find(".turn"), 0);
        
        jq('.tabUl li').on('click', function(){
            if(!$(this).hasClass('cur')){
                $('.part1 li').removeClass('cur');
                $('.tab' + $(this).data('index')).addClass('cur');
            }
        })
});
</script>
<link type="text/css" rel="stylesheet" href="http://css.sohu.com/upload/global1.3.css" />
<style>
.Area{ width:950px; margin:0 auto;}
.blank10{ height:10px; line-height:10px;}
.line{ width:100%; height:1px; line-height:1px; font-size:1px; background:url(http://sports.sohu.com/upload/cp20121102/images/line.gif) repeat-x;}
a{ color:#2855aa;}
a:hover{ color:#b01e31;}
.pp li{ float:left;}


.top{ height:65px;}
.top .l{ width:160px;}
.top .r{ width:780px;}
/*导航*/
.nav{ width:100%; height:64px; background:url(http://sports.sohu.com/upload/cp20121102/images/nav_bg.jpg) repeat-x;}
.main_nav{ width:950px; height:37px; margin:0 auto; line-height:37px;}
.main_nav li{ float:left; display:inline; color:#fff; font-size:14px;}
.main_nav li a{ color:#fff; padding:0px 24px;}
.main_nav li.show{ background:#fff; border-top:#af1d32 2px solid; height:35px;}
.main_nav li.show a{ color:#2855aa; font-weight:bold;}
.sub_nav{ width:950px; height:27px; margin:0 auto; line-height:27px; color:#2855aa; text-align:left;}
.sub_nav a{ color:#2855aa; padding:0px 15px;}

/*焦点图*/
.fi03{width:270px;height:240px;margin:0 auto;}
.fi03 .fi_player{display:block;width:270px;height:230px}
.fi03_1{width:270px}
.fi03_1 .fi_ct{cursor:pointer;position:relative;overflow:hidden;height:230px}
.fi03_1 .fi_ovl{position:absolute;left:0;background:#000;bottom:0;width:100%;height:30px}
.fi03_1 .fi_tt{position:absolute;color:#FFF;text-align:left;bottom:0px;left:0;font:18px/30px "黑体";text-align:center;width:100%}
.fi03_1 .fi_desc,.fi03_1 .fi_btnplay{display:none}
.fi03_1 .fi_tab{height:10px;text-align:center;background:#313131;}
.fi03_1 .fi_tab span{background:url(http://sports.sohu.com/upload/cp20121102/images/icon01.png) no-repeat;display:inline-block;cursor:pointer;overflow:hidden;width:6px;height:6px;background-position:0px 0px;margin:2px 5px;font:0/500px "Arial"}
.fi03_1 .fi_tab span.fi_now{background-position:-6px 0px}

/*contentA*/
#contentA .left{ width:270px; margin-top:20px;}
#contentA .left h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentA .left h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentA .left h2 span a{ color:#2855aa;}

#contentA .center{ width:370px; margin-left:30px; margin-top:10px;}
#contentA .center .news{ padding:10px 0px;}
#contentA .center .news h1{ line-height:20px; font-family:"黑体"; font-size:18px; color:#2855aa;}
#contentA .center .news h1 a{ color:#2855aa;}
#contentA .center .news h1 a:hover{ color:#b01e31;}
#contentA .center .news p{ line-height:20px; font-size:14px; color:#2855aa; padding-top:4px; text-align:left;}
#contentA .center .news p a{ color:#2855aa;}
#contentA .center .news p a:hover{ color:#b01e31;}
#contentA .center ul{ padding:10px 0px;}
#contentA .center ul li{ line-height:16px;padding:4px 0;font-size:14px;color:#2855aa;text-align:left;}
#contentA .center h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 0px 0px; background:url(http://sports.sohu.com/upload/cp20121102/images/icon.jpg) no-repeat 0px 15px; text-indent:15px;}
#contentA .center h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentA .center h2 span a{ color:#2855aa;}
#contentA .center .list14 h2{ padding-right:10px;}
#contentA .center .list14 li{ padding-left:15px;}

#contentA .right{ width:250px; margin-top:5px;}
#contentA .right h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentA .right h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentA .right h2 span a{ color:#2855aa;}

/*最新开奖信息*/
#columnID{ width:268px; height:342px;overflow:hidden;border:1px #e5e5e5 solid;}
#columnID .column{position:relative;padding:0px;overflow:hidden;border-top:1px #e5e5e5 solid;}
#columnID .column .l{width:257px;height:80px;overflow:hidden; border-right:1px #e5e5e5 solid;}
#columnID .column .r{background:url(http://sports.sohu.com/upload/cp20121102/images/icon02.png) no-repeat 0px 0px;position:absolute;top:46%;right:2px;width:6px;height:6px;display:block;font-size:0}
#columnID .nowCol{z-index:5; background:#f3f3f3;}
#columnID .nowCol .l{height:116px}
#columnID .nowCol .r{background-position:-10px 0px}
.table{ height:22px;background:#f3f3f3; font-weight:bold; color:#333;}
.table01{ height:33px; color:#333;}
.table01 .kinds{ font-weight:bold; color:#2855aa; width:18%;}
.table01 .issue{ color:#333; width:18%;}
.table01 .num{ text-align:left;}
.table01 .num span{ width:20px; height:20px; line-height:20px; display:block; float:left; color:#fff; text-align:center;}
.table01 .num span.red{ background:url(http://sports.sohu.com/upload/cp20121102/images/icon03.png) no-repeat 0px 0px;}
.table01 .num span.blue{ background:url(http://sports.sohu.com/upload/cp20121102/images/icon03.png) no-repeat -20px 0px;}
.blue01{ clear:both; text-align:left; padding-top:5px; color:#2855aa;}
.table02{ margin-top:10px; color:#333;}
.table02 td{ height:28px;}
.table02 .date{ text-align:left; padding-left:5px;}
.table02 .pool{ text-align:left; padding-left:5px;}
.table02 .links{ text-align:right;}
.table02 .links a{ padding:0px 2px; color:#2855aa;}

/*最新足球赛果*/
.menuA{ float:right; margin-top:-25px;}
.menuA li{ float:left; font-size:12px; font-weight:normal; padding:0px 5px; cursor:pointer; color:#2855aa;}
.menuA li.now{ color:#af1e32;}
.table03{ width:270px; height:115px; background:#e8e8e8 url(http://i3.itc.cn/20121106/2cf3_61435bb2_af76_a7bf_dbe5_94b4bf72c89c_1.jpg) repeat-x; color:#333;}
.table03 td{ border-right:#b9b9b9 1px solid; border-bottom:#b0b0b0 1px solid;}
.table03 .black{ text-align:left; padding-left:10px; font-weight:bold;}
.table03 .blue{ text-align:right; color:#2855aa;}
.table03 .blue a{ padding-right:5px; color:#2855aa;}
.table04{ width:270px; height:115px; background:#e8e8e8 url(http://i3.itc.cn/20121106/2cf3_61435bb2_af76_a7bf_dbe5_94b4bf72c89c_1.jpg) repeat-x; color:#333;}
.table04 .black{ text-align:left; padding-left:10px; font-weight:bold;}
.table04 .blue{ text-align:right; color:#2855aa;}
.table04 .blue a{ padding-right:5px; color:#2855aa;}
.table04 td{ border-right:#b9b9b9 1px solid; border-bottom:#b0b0b0 1px solid;}

/*所有彩票开奖查询*/
#contentA .right .all_data{ width:250px; background:url(http://sports.sohu.com/upload/cp20121102/images/alldata_cbg.jpg) repeat-y;}
#contentA .right .all_data h3{ height:65px; background:url(http://sports.sohu.com/upload/cp20121102/images/alldata_tbg.jpg) no-repeat; line-height:30px;}
#contentA .right .all_data ul li{ float:left; display:inline; width:34px; height:34px; line-height:17px; color:#2855aa; padding:6px; background:url(http://sports.sohu.com/upload/cp20121102/images/icon04.png) no-repeat 0px 0px; margin:10px 0px 0px 13px; cursor:pointer;}
#contentA .right .all_data ul li a{ color:#2855aa; text-decoration:none;}
#contentA .right .all_data ul li:hover,#contentA .right .all_data ul li.on{background:url(http://sports.sohu.com/upload/cp20121102/images/icon04.png) no-repeat -46px 0px;}
#contentA .right .all_data ul li:hover a,#contentA .right .all_data ul li.on a{ color:#fff;}
#contentA .right .all_data p{ clear:both; padding-top:8px; line-height:20px;}
#contentA .right .all_data p a{ color:#666;}
#contentA .right .all_data_bottom{ height:10px; background:url(http://sports.sohu.com/upload/cp20121102/images/alldata_bbg.jpg) no-repeat bottom center;}

/*彩票投注*/
.topbox{border:1px #c9cacc solid; width:248px;}
.topbox .toptit{ float:right; margin-top:-25px; height:25px;}
.topbox .toptit li{ float:left; font-size:12px; font-weight:normal; padding:0px 5px; cursor:pointer; color:#2855aa;}
.topbox .toptit li.now{ color:#af1e32;}
.topbox .topmain{ padding:0px;}
.topbox .topmain li{border-bottom:1px #c9cacc solid; text-align:left; height:52px; position:relative; padding:0px; margin:0px;}
.topbox .topmain li.last{border:0px;}
.topbox .topmain li strong{width:20px; height:20px; line-height:20px; text-align:center; color:#333; display:block; background:url(http://sports.sohu.com/upload/cp20121102/images/icon05.png) no-repeat; position:absolute; left:6px; top:5px; padding:0px; margin:0px;}
.topbox .topmain li h1{color:#2855aa; display:block; line-height:20px; font-weight:bold; position:absolute; left:35px; top:5px;}
.topbox .topmain li h5 a{ background:url(http://sports.sohu.com/upload/cp20121102/images/icon06.png) no-repeat; width:73px; height:20px; line-height:20px; text-align:left; display:block; color:#2855aa; text-decoration:none; text-indent:6px; background-position:0px 0px; position:absolute; right:6px; top:5px; padding:0px; margin:0px;}
.topbox .topmain li p{color:#999999; padding-top:28px; padding-left:35px;}
.topbox .topmain li:hover{ background:#f3f3f3;}
.topbox .topmain li:hover strong{width:20px;}
.topbox .topmain li:hover h1{ color:#b01e31;}
.topbox .topmain li:hover h5 a{ background-position:-73px 0px; color:#b01e31;}

/*数字百宝箱*/
.num_box{ border:1px #c9cacc solid; width:248px; border-bottom:0px;}
.table05 td{ border-bottom:1px #c9cacc solid;}
.table05 .td01{ background:#eaeaea url(http://sports.sohu.com/upload/cp20121102/images/table05_td01_bg.jpg) repeat-x; width:58px; border-bottom:#a2a1a1 1px solid; border-right:#a2a1a1 1px solid; font-weight:bold; color:#2855aa;}
.table05 .td02{ padding:7px 0px; text-align:left;}
.table05 .td02 a{ padding:0px 5px; line-height:20px;}

/*contentB*/
#contentB .left{ width:680px; margin-top:15px; height:630px;}

#contentB .right{ width:250px;}
#contentB .right h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentB .right h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentB .right h2 span a{ color:#2855aa;}

/*足彩-胜负彩/半全场/进球彩/竞彩足球*/
.menuC{ height:38px; background:url(http://sports.sohu.com/upload/cp20121102/images/menuC_bg.jpg) no-repeat; margin-top:10px; line-height:38px;overflow:hidden;}
.menuC li{ float:left; padding:0px 0px; color:#2855aa; font-size:14px; font-weight:bold; cursor:pointer;}
.menuC li div{ float:left; padding:0px 10px;}
.menuC li.now{ background:url(http://sports.sohu.com/upload/cp20121102/images/menuC_li_bg.jpg) repeat-x; color:#fff;}
.menuC li.now div.first{ background:url(http://sports.sohu.com/upload/cp20121102/images/menuC_lifirst_bg.jpg) no-repeat 0px 0px; width:113px; padding:0px; float:left;}
.menuC li div.first{ background:none; width:113px;}
.menuC li div.first{ padding:0px}
.turn{ position:relative; margin:0px; padding:0px; top:0px;}
.turn .select{ position:absolute; right:50px; top:-30px; width:106px; height:24px; background:url(http://sports.sohu.com/upload/cp20121102/images/select_bg.jpg) no-repeat; border:0px; color:#2855aa; line-height:24px; padding:0px; margin:0px; vertical-align:middle;}
.turn .datas .toptit{ clear:both; height:28px; line-height:28px; background:url(http://sports.sohu.com/upload/cp20121102/images/toptit_bg.jpg) repeat-x; color:#2855aa;}
.turn .datas .toptit a{ padding:0px 10px; color:#2855aa;}
.turn .datas .datas_tab{ margin-top:10px;}

/*联赛积分榜*/
.report02 .menuD{ float:right; margin-top:-25px;}
.report02 .menuD li{ float:left; font-size:12px; font-weight:normal; padding:0px 5px; cursor:pointer; color:#2855aa; border-right:#2855aa 1px solid;}
.report02 .menuD li.now{ color:#af1e32;}

/*主流博彩公司赔率数据*/
#contentB .right .blockR1 li{ float:left; width:82px; height:33px; line-height:34px; background:url(http://sports.sohu.com/upload/cp20121102/images/li_bg01.jpg) repeat-x; border-right:#c3c1c2 1px solid; border-bottom:#c3c1c2 1px solid;}
#contentB .right .blockR1 a{ width:82px; height:33px; display:block;}
#contentB .right .blockR1 a:hover{ background:url(http://sports.sohu.com/upload/cp20121102/images/lihover_bg01.jpg) repeat-x; color:#fff; text-decoration:none;}

/*contentC*/
#contentC .left{ width:680px; margin-top:15px;}
#contentC .left .l{ width:330px;}
#contentC .left .r{ width:330px;}
#contentC .left h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:25px; line-height:25px; background:url(http://sports.sohu.com/upload/cp20121102/images/h2_bg01.jpg) repeat-x; padding:5px 5px 4px 5px; margin-top:8px;}
#contentC .left h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentC .left h2 span a{ color:#2855aa; padding-left:5px;}
#contentC .left ul{ padding:0px;}
#contentC .left ul li{ line-height:16px;padding:4px 0;font-size:14px;color:#333;text-align:left;}

#contentC .right{ width:250px;}
#contentC .right h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentC .right h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentC .right h2 span a{ color:#2855aa;}

#contentC .right .blockR2 li{ width:50%; margin-top:10px; text-align:center;}
#contentC .right .blockR2 li img{ border:#e5e5e5 1px solid;}
#contentC .right .blockR2 li h5{ padding-top:5px;}

/*主流博彩公司赔率数据2222222*/
#contentC .right .blockR1 li{ float:left; width:82px; height:33px; line-height:34px; background:url(http://sports.sohu.com/upload/cp20121102/images/li_bg01.jpg) repeat-x; border-right:#c3c1c2 1px solid; border-bottom:#c3c1c2 1px solid;}
#contentC .right .blockR1 a{ width:82px; height:33px; display:block;}
#contentC .right .blockR1 a:hover{ background:url(http://sports.sohu.com/upload/cp20121102/images/lihover_bg01.jpg) repeat-x; color:#fff; text-decoration:none;}


/*索引关键字*/
.indexKey{ width:250px; height:290px; background:url(http://sports.sohu.com/upload/cp20121102/images/key_bg.jpg) no-repeat; position:relative;}
.indexKey li{ display:block; text-align:left;}
.indexKey li a{ text-decoration:none; display:block; text-align:center;}
.indexKey li:hover{ background-image:url(http://sports.sohu.com/upload/cp20121102/images/key_icon.png); background-repeat:no-repeat; color:#fff; text-decoration:none;}
.indexKey li:hover a{ color:#fff; text-decoration:none;}

.indexKey li.key01{ width:42px; height:42px; position:absolute; left:4px; top:5px; color:#2855aa; line-height:18px;font-size:12px; background-position:0px 0px;}
.indexKey li.key01 a{ color:#2855aa; width:30px; padding-top:3px; padding-left:6px;}
.indexKey li.key01:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key01:hover a{ color:#fff;}

.indexKey li.key02{ width:51px; height:51px; position:absolute; left:39px; top:18px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key02 a{ color:#af1e32; width:30px; padding-top:9px; padding-left:10px;}
.indexKey li.key02:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key02:hover a{ color:#fff;}

.indexKey li.key03{ width:41px; height:41px; position:absolute; left:94px; top:9px; color:#af1e32; line-height:18px; font-size:12px;}
.indexKey li.key03 a{ color:#af1e32; width:24px; padding-top:2px; padding-left:8px;}
.indexKey li.key03:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key03:hover a{ color:#fff;}

.indexKey li.key04{ width:51px; height:51px; position:absolute; left:133px; top:24px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key04 a{ color:#2855aa; width:30px; padding-top:9px; padding-left:10px;}
.indexKey li.key04:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key04:hover a{ color:#fff;}

.indexKey li.key05{ width:41px; height:41px; position:absolute; left:179px; top:3px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key05 a{ color:#2855aa; width:24px; padding-top:2px; padding-left:8px;}
.indexKey li.key05:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key05:hover a{ color:#fff;}

.indexKey li.key06{ width:60px; height:60px; position:absolute; left:7px; top:52px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key06 a{ color:#af1e32; width:52px; padding-top:15px; padding-left:4px;}
.indexKey li.key06:hover{ color:#fff; background-position:-296px 0px;}
.indexKey li.key06:hover a{ color:#fff;}

.indexKey li.key07{ width:32px; height:32px; position:absolute; left:81px; top:54px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key07 a{ color:#2855aa; width:24px; padding-top:8px; padding-left:4px;}
.indexKey li.key07:hover{ color:#fff; background-position:0px 0px;}
.indexKey li.key07:hover a{ color:#fff;}

.indexKey li.key08{ width:38px; height:38px; position:absolute; left:111px; top:67px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key08 a{ color:#af1e32; width:30px; padding-top:11px; padding-left:4px;}
.indexKey li.key08:hover{ color:#fff; background-position:-32px 0px;}
.indexKey li.key08:hover a{ color:#fff;}

.indexKey li.key09{ width:41px; height:41px; position:absolute; left:150px; top:76px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key09 a{ color:#2855aa; width:30px; padding-top:12px; padding-left:5px;}
.indexKey li.key09:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key09:hover a{ color:#fff;}

.indexKey li.key10{ width:47px; height:47px; position:absolute; left:183px; top:44px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key10 a{ color:#af1e32; width:30px; padding-top:8px; padding-left:10px;}
.indexKey li.key10:hover{ color:#fff; background-position:-198px 0px;}
.indexKey li.key10:hover a{ color:#fff;}

.indexKey li.key11{ width:42px; height:42px; padding:0px 0px; position:absolute; left:4px; top:112px; color:#2855aa; line-height:18px; font-size:12px; font-weight:bold;}
.indexKey li.key11 a{ color:#2855aa; width:26px; padding-top:3px; padding-left:9px;}
.indexKey li.key11:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key11:hover a{ color:#fff;}

.indexKey li.key12{ width:42px; height:42px; padding:0px 0px; position:absolute; left:61px; top:89px; color:#2855aa; line-height:18px; font-size:12px; font-weight:bold;}
.indexKey li.key12 a{ color:#2855aa; width:26px; padding-top:3px; padding-left:9px;}
.indexKey li.key12:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key12:hover a{ color:#fff;}

.indexKey li.key13{ width:51px; height:51px; padding:0px 0px; position:absolute; left:99px; top:104px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key13 a{ color:#2855aa; width:30px; padding-top:9px; padding-left:11px;}
.indexKey li.key13:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key13:hover a{ color:#fff;}

.indexKey li.key14{ width:51px; height:51px; padding:0px 0px; position:absolute; left:149px; top:116px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key14 a{ color:#af1e32; width:30px; padding-top:9px; padding-left:11px;}
.indexKey li.key14:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key14:hover a{ color:#fff;}

.indexKey li.key15{ width:51px; height:51px; padding:0px 0px; position:absolute; left:194px; top:90px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key15 a{ color:#2855aa; width:30px; padding-top:9px; padding-left:11px;}
.indexKey li.key15:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key15:hover a{ color:#fff;}

.indexKey li.key16{ width:41px; height:41px; padding:0px 0px; position:absolute; left:43px; top:127px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key16 a{ color:#2855aa; width:30px; padding-top:12px; padding-left:6px;}
.indexKey li.key16:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key16:hover a{ color:#fff;}

.indexKey li.key17{ width:42px; height:42px; padding:0px 0px; position:absolute; left:6px; top:158px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key17 a{ color:#2855aa; width:24px; padding-top:3px; padding-left:10px;}
.indexKey li.key17:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key17:hover a{ color:#fff;}

.indexKey li.key18{ width:45px; height:45px; padding:0px 0px; position:absolute; left:77px; top:150px; color:#ffffff; line-height:18px; font-size:14px; font-weight:bold; background:url(http://sports.sohu.com/upload/cp20121102/images/key_icon.png) no-repeat -153px 0px;}
.indexKey li.key18 a{ color:#ffffff; background:url(http://sports.sohu.com/upload/cp20121102/images/key_icon.png) no-repeat -153px 0px; width:30px; padding-top:6px; padding-left:8px;}
.indexKey li.key18 a:hover{ color:#ffffff;}

.indexKey li.key19{ width:32px; height:32px; padding:0px 0px; position:absolute; left:130px; top:163px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key19 a{ color:#2855aa; width:24px; padding-top:6px; padding-left:4px;}
.indexKey li.key19:hover{ color:#fff; background-position:0px 0px;}
.indexKey li.key19:hover a{ color:#fff;}

.indexKey li.key20{ width:42px; height:42px; padding:0px 0px; position:absolute; left:169px; top:165px; color:#2855aa; line-height:18px; font-size:12px; font-weight:bold;}
.indexKey li.key20 a{ color:#2855aa; width:26px; padding-top:4px; padding-left:9px;}
.indexKey li.key20:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key20:hover a{ color:#fff;}

.indexKey li.key21{ width:42px; height:42px; padding:0px 0px; position:absolute; left:206px; top:142px; color:#2855aa; line-height:18px; font-size:12px;}

.indexKey li.key21 a{ color:#2855aa; width:24px; padding-top:2px; padding-left:9px;}
.indexKey li.key21:hover{ color:#fff; background-position:-111px 0px;}
.indexKey li.key21:hover a{ color:#fff;}

.indexKey li.key22{ width:47px; height:47px; padding:0px 0px; position:absolute; left:37px; top:180px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key22 a{ color:#af1e32; width:30px; padding-top:7px; padding-left:8px;}
.indexKey li.key22:hover{ color:#fff; background-position:-198px 0px;}
.indexKey li.key22:hover a{ color:#fff;}

.indexKey li.key23{ width:51px; height:51px; padding:0px 0px; position:absolute; left:83px; top:193px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key23 a{ color:#af1e32; width:30px; padding-top:8px; padding-left:12px;}
.indexKey li.key23:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key23:hover a{ color:#fff;}

.indexKey li.key24{ width:47px; height:47px; padding:0px 0px; position:absolute; left:136px; top:196px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key24 a{ color:#2855aa; width:30px; padding-top:8px; padding-left:9px;}
.indexKey li.key24:hover{ color:#fff; background-position:-198px 0px;}
.indexKey li.key24:hover a{ color:#fff;}

.indexKey li.key25{ width:32px; height:32px; padding:0px 0px; position:absolute; left:203px; top:185px; color:#af1e32; line-height:18px; font-size:12px;}
.indexKey li.key25 a{ color:#af1e32; width:24px; padding-top:6px; padding-left:4px;}
.indexKey li.key25:hover{ color:#fff; background-position:0px 0px;}
.indexKey li.key25:hover a{ color:#fff;}

.indexKey li.key26{ width:51px; height:51px; padding:0px 0px; position:absolute; left:0px; top:210px; color:#2855aa; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key26 a{ color:#2855aa; width:30px; padding-top:8px; padding-left:12px;}
.indexKey li.key26:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key26:hover a{ color:#fff;}

.indexKey li.key27{ width:41px; height:41px; padding:0px 0px; position:absolute; left:51px; top:227px; color:#2855aa; line-height:18px; font-size:12px;}
.indexKey li.key27 a{ color:#2855aa; width:24px; padding-top:2px; padding-left:8px;}
.indexKey li.key27:hover{ color:#fff; background-position:-70px 0px;}
.indexKey li.key27:hover a{ color:#fff;}

.indexKey li.key28{ width:47px; height:47px; padding:0px 0px; position:absolute; left:112px; top:237px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key28 a{ color:#af1e32; width:30px; padding-top:5px; padding-left:9px;}
.indexKey li.key28:hover{ color:#fff; background-position:-198px 0px;}
.indexKey li.key28:hover a{ color:#fff;}

.indexKey li.key29{ width:51px; height:51px; padding:0px 0px; position:absolute; left:181px; top:218px; color:#af1e32; line-height:18px; font-size:14px; font-weight:bold;}
.indexKey li.key29 a{ color:#af1e32; width:30px; padding-top:8px; padding-left:12px;}
.indexKey li.key29:hover{ color:#fff; background-position:-244px 0px;}
.indexKey li.key29:hover a{ color:#fff;}

/*contentD*/
#contentD .left{ width:680px; margin-top:10px;}
#contentD .left .l{ width:330px;}
#contentD .left .r{ width:330px;}
#contentD .left h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:25px; line-height:25px; background:url(http://sports.sohu.com/upload/cp20121102/images/h2_bg01.jpg) repeat-x; padding:5px 5px 4px 5px; margin-top:8px;}
#contentD .left h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentD .left h2 span a{ color:#2855aa; padding-left:5px;}

#contentD .right{ width:250px;}
#contentD .right h2{ font-size:14px; font-weight:bold; color:#2855aa; text-align:left; height:16px; line-height:16px; padding:15px 0px 10px 0px;}
#contentD .right h2 span{ float:right; font-size:12px; font-weight:normal; color:#2855aa;}
#contentD .right h2 span a{ color:#2855aa;}

#contentD .right .name{	margin:0 auto; text-align:center;}
#contentD .right .name p{ text-align:left; line-height:22px; font-size:12px; color: #333;}
#contentD .right .name p span{ margin:0px 5px 0px 10px; }

#contentD .right .list12 .title{float:left;width:200px;line-height:18px;}
#contentD .right .list12 .author{float:left;width:50px; text-align:center;line-height:18px;}

/*contentE*/
#contentE{ margin-top:15px;}

#foot{ border:0px;}
#foot a{ color:#333;}
li.lh10{ height:10px; line-height:10px; padding:0px;}
.ad{ width:950px; margin:0 auto;}
</style>
</head>

<body>


<div id=fullscreenad style="display:none">&nbsp;</div>

<!--标准头 st-->

<div data-type="roll" data-appid="1077" id="isohu-topbar"></div>
<link type="text/css" rel="stylesheet" href="http://news.sohu.com/upload/itoolbar/channel/itoolbar.201312131742.css" charset="UTF-8" />
<script src="http://news.sohu.com/upload/itoolbar/itoolbar.channel.loader.201403191209.js" charset="UTF-8"></script>
<div id="fullscreenad" style="display:none"></div>
<style>
#isohu-topbar .isohu-topbar {width: 950px;}
#innerToolBar { width:950px;}
</style>
<style>
#commend-headNav {overflow:hidden;color:#999;font: 14px/24px "\5B8B\4F53";height: 24px;margin:10px auto 9px;width:950px;}
#commend-headNav a {color: #333333;margin:0 5px 0 6px;text-decoration:none;}
#commend-headNav a.first{margin-left:0;}
#commend-headNav a.last{margin-right:0;}
#commend-headNav a.n3{margin-right:6px}
#commend-headNav a:hover{color: #CC0000;text-decoration:underline;}
</style>
<div class="area" id="commend-headNav"><a class="first" href="http://www.sohu.com/">首页</a>-<a href="http://news.sohu.com/">新闻</a>-<a class="n3" href="http://mil.sohu.com/">军事</a>-<a href="http://cul.sohu.com/">文化</a>-<a href="http://history.sohu.com/">历史</a>-<a class="n3" href="http://sports.sohu.com/">体育</a>-<a href="http://sports.sohu.com/nba.shtml">NBA</a>-<a href="http://tv.sohu.com/">视频</a>-<a class="n3" href="http://yule.sohu.com/">娱乐</a>-<a href="http://business.sohu.com/">财经</a>-<a href="http://stock.sohu.com/">股票</a>-<a class="n3" href="http://it.sohu.com/">科技</a>-<a href="http://auto.sohu.com/">汽车</a>-<a href="http://www.focus.cn">房产</a>-<a href="http://fashion.sohu.com/">时尚</a>-<a href="http://baobao.sohu.com/">母婴</a>-<a href="http://learning.sohu.com/">教育</a>-<a href="http://health.sohu.com/">健康</a>-<a href="http://travel.sohu.com/">旅游</a>-<a href="http://chihe.sohu.com">美食</a>-<a class="last" href="http://astro.women.sohu.com/">星座</a></div>

<!--标准头 end-->

<!--顶部 st-->
<div class="top Area">
	<div class="logo l"><a href="http://caipiao.sohu.com/" target="_blank" title="搜狐彩票-彩票开奖-彩票预测-彩票走势图-双色球-大乐透-足彩"><img alt="搜狐彩票-彩票开奖-彩票预测-彩票走势图-双色球-大乐透-足彩" src="http://i2.itc.cn/20130111/239_1af7e485_c8f1_75d2_04e7_95fdd2db88e1_1.gif" width="160" height="60"></a></div>
    <div class="r"><SOHUADCODE><script src="http://images.sohu.com/bill/s2014/jscript/require-sohu.js"></script>
<script src="http://images.sohu.com/saf/static/8/1000038.shtml"></script></SOHUADCODE><div><a href="http://caipiao.sohu.com/tycpkj1/index.shtml" target="_blank"><img src="http://i2.itc.cn/20190906/3469_3286602d_4a3c_53ac_d66e_41a5e4b2eacb_1.jpg" height="60" width="780"></a></div></div>
</div>


<!--导航 st-->
<div class="nav">
<div class="main_nav">
<ul>
<li id=mainnav1_1 onmousemove=shownav(1,1,10)><a title=中国福利彩票-双色球-3d-七乐彩 href="http://caipiao.sohu.com/lotto/" target="_blank">福利彩票</a></li>
<li id=mainnav1_2 onmousemove=shownav(1,2,10)><a title=中国体育彩票-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/" target="_blank">体育彩票</a></li>
<li id=mainnav1_3 onmousemove=shownav(1,3,10)><a title=中国体育彩票-中国足球彩票-胜负彩-任选九场-进球彩-半全场-北京单场-竞彩足球-竞彩篮球 href="http://caipiao.sohu.com/sports/" target="_blank">足球彩票</a></li>
<li id=mainnav1_4 onmousemove=shownav(1,4,10)><a title=福彩开奖-体彩开奖-双色球开奖-3d开奖-大乐透开奖-排列三开奖 href="http://caipiao.sohu.com/kaijiang/" target="_blank">彩票开奖</a></li>
<li id=mainnav1_5 onmousemove=shownav(1,5,10)><a title=彩票走势图-双色球走势图-大乐透走势图-3d走势图-排列三走势图-体彩走势图-福彩走势图 href="http://caipiao.sohu.com/tubiao/" target="_blank">彩票图表</a></li>
<li id=mainnav1_6 onmousemove=shownav(1,6,10)><a title=澳门盘口-欧洲赔率-凯利指数-足彩预测-足彩数据-中国体育彩票-中国福利彩票 href="http://caipiao.sohu.com/sports/" target="_blank">彩票数据</a></li>
<li id=mainnav1_7 onmousemove=shownav(1,7,10)><a title=足球比分直播-篮球比分直播-胜负彩比分直播-进球彩比分直播-半全场比分直播-竞彩足球比分直播-竞彩篮球比分直播 href="http://cp.sogou.com/data/sport/7m/live/score-jc.html#fr=Cf26012" target="_blank">比分直播</a></li>
<li id=mainnav1_8 class="show" onmousemove=shownav(1,8,10)><a title=彩票代购-彩票购买-彩票合买-在线代购-双色球-大乐透-3d-高频彩-11选5-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/goucai/#fr=Cf26001" target="_blank">搜狗彩票</a></li>
<li id=mainnav1_9 onmousemove=shownav(1,9,10)><a title=彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 target="_blank">互动评论</a></li></ul></div>
<div class="sub_nav">
<div style="DISPLAY: none" id=subnav1_1><a title=中国福利彩票-双色球-3d-七乐彩 href="http://caipiao.sohu.com/lotto/" target="_blank">福利彩票首页</a>|<a title=福彩新闻-双色球-3d-七乐彩-中国福利彩票 href="http://caipiao.sohu.com/lotto/fc/" target="_blank">福彩新闻</a>|<a title=福彩新闻-双色球-3d-七乐彩-中国福利彩票 href="http://caipiao.sohu.com/flcpkjsp1/index.shtml" target="_blank"><font color=#ff0000>福彩开奖直播</font></a>|<a title=福彩新闻-双色球-3d-七乐彩-中国福利彩票 href="http://caipiao.sohu.com/fckjybs/index.shtml" target="_blank"><font color=#ff0000>福彩演播室</font></a>|<a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/ssq/" target="_blank">双色球</a>|<a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/3d/" target="_blank">福彩3D</a>|<a title=七乐彩-七乐彩开奖-七乐彩走势图-七乐彩动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/qlc/" target="_blank">七乐彩</a>|<a title=北京快乐8-北京快乐8开奖-北京快乐8走势图-北京快乐8动态-北京福利彩票-中国福利彩票 href="http://caipiao.sohu.com/lotto/bjkl8/" target="_blank">北京快乐8</a>|<a title=江西时时彩-江西时时彩开奖-江西时时彩走势图-江西时时彩动态-江西福利彩票--中国福利彩票 href="http://caipiao.sohu.com/kaijiang/sscjx-s/" target="_blank">江西时时彩</a>|<a title=重庆时时彩-重庆时时彩开奖-重庆时时彩走势图-重庆时时彩动态-重庆福利彩票-中国福利彩票 href="http://caipiao.sohu.com/s2013/9486/s363162714/" target="_blank">重庆时时彩</a></div>
<div style="DISPLAY: none" id=subnav1_2><a title=中国体育彩票-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/" target="_blank">体育彩票首页</a>|<a title=体彩新闻-大乐透-排列三-排列五-七星彩-22选5-中国体育彩票 href="http://caipiao.sohu.com/lotto/tc/" target="_blank">体彩新闻</a>|<a title="" href="http://caipiao.sohu.com/tycpkj1/index.shtml" target="_blank"><font color=#ff0000>彩票视频</font></a>|<a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/dlt/" target="_blank">超级大乐透</a>|<a title=排列三-排列三开奖-排列三走势图-排列三动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/pl/" target="_blank">排列三</a>|<a title=排列五-排列五开奖-排列五走势图-排列五动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/pl/" target="_blank">排列五</a>|<a title=七星彩-七星彩开奖-七星彩走势图-七星彩动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/qxc/" target="_blank">七星彩</a>|<a title=十一运夺金-十一运夺金开奖-十一运夺金走势图-十一运夺金动态-山东体育彩票-中国体育彩票 href="http://caipiao.sohu.com/s2013/9486/s363162719/" target="_blank">十一运夺金</a>|</div>
<div style="DISPLAY: none" id=subnav1_3><a title=中国体育彩票-中国足球彩票-胜负彩-任选九场-进球彩-半全场-北京单场-竞彩足球-竞彩篮球 href="http://caipiao.sohu.com/sports/" target="_blank">足球彩票</a>|<a title=胜负彩-任选九场-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/sfc/" target="_blank">胜负彩</a>|<a title=进球彩-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/jqc/" target="_blank">进球彩</a>|<a title=半全场-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/bqc/" target="_blank">半全场</a>|<a title=竞彩足球-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/jc/" target="_blank">竞彩足球</a>|<a title=竞彩篮球-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/jc/" target="_blank">竞彩篮球</a>|<a title=北京单场-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/bjdc/" target="_blank">北京单场</a>|<a title=足彩预测-胜负彩预测-进球彩预测-半全场预测-单场预测-竞彩预测-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/yuce/" target="_blank">足彩预测</a>|<a title=足彩赔率-足彩盘口-竞彩赔率-竞彩盘口-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank">赔率盘口</a>|<a title=凯利指数-足彩凯利指数-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank"><font style="FONT-WEIGHT: bold" color=red>凯利指数</font></a>|<a title=足球魔方-足彩足球魔方-竞彩足球魔方-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/zuqiumofang/index.shtml?qq-pf-to=pcqq.c2c" target="_blank">足球魔方</a></div>
<div style="DISPLAY: none" id=subnav1_4><a title=福彩开奖-体彩开奖-双色球开奖-3d开奖-大乐透开奖-排列三开奖 href="http://caipiao.sohu.com/kaijiang/" target="_blank">彩票开奖</a> <a title=体彩视频-开奖视频-体彩开奖-开奖直播 href="http://caipiao.sohu.com/video/tycpkj/" target="_blank"><font color=#ff0000>体彩视频</font></a>|<a title=双色球开奖-福彩开奖 href="http://caipiao.sohu.com/kaijiang/ssq-s/" target="_blank">双色球</a> <a title=3d开奖-福彩开奖 href="http://caipiao.sohu.com/kaijiang/3dkj/" target="_blank">福彩3D</a> <a title=七乐彩开奖-福彩开奖 href="http://caipiao.sohu.com/kaijiang/qlc-s/" target="_blank">七乐彩</a> <a title=11选5开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/d11sd-s/" target="_blank">山东11选5</a> <a title=新快3开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/k3gx-s/" target="_blank">广西快3</a>|<a title=大乐透开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/dlt-s/" target="_blank">大乐透</a> <a title=排列开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/pl5kj/" target="_blank">排列彩</a> <a title=七星彩开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/qxc-s/" target="_blank">七星彩</a><a title=胜负彩开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/sf14-s/" target="_blank">胜负彩</a><a title=竞彩足球开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/jczq-s/" target="_blank">竞彩足球</a></div>
<div style="DISPLAY: none" id=subnav1_5><a title=彩票走势图-双色球走势图-大乐透走势图-3d走势图-排列三走势图-体彩走势图-福彩走势图 href="http://caipiao.sohu.com/tubiao/" target="_blank">彩票图表首页</a> <a title=彩票走势图-双色球走势图-大乐透走势图-3d走势图-排列三走势图-体彩走势图-福彩走势图 href="http://caipiao.sohu.com/tubiao/" target="_blank">走势图</a>|<a title=双色球走势图-双色球图表-蓝球走势图-红球走势图-红球和值-红球定位走势-福彩走势图 href="http://caipiao.sohu.com/tubiao/ssqtb/" target="_blank">双色球</a> <a title=3d走势图-3d图表-3d个位走势图-3d十位走势图-3d百位走势图-3d和值走势图-福彩走势图 href="http://caipiao.sohu.com/tubiao/3dtb/" target="_blank">福彩3D</a> <a title=七乐彩走势图-七乐彩图表-七乐彩和值走势图-福彩走势图 href="http://caipiao.sohu.com/tubiao/qlctb/" target="_blank">七乐彩</a>|<a title=大乐透走势图-大乐透图表-大乐透和值走势图-大乐透前区走势-大乐透后区走势-体彩走势图 href="http://caipiao.sohu.com/tubiao/dlttb/" target="_blank">大乐透</a> <a title=排列三走势图-排列三图表-排列三和值走势图-排列三个位走势-排列三十位走势-排列三百位走势-体彩走势图 href="http://caipiao.sohu.com/tubiao/plstb/" target="_blank">排列三</a> <a title=排列五走势图-排列五图表-排列五和值走势图-排列五定位走势-体彩走势图 href="http://caipiao.sohu.com/tubiao/plwtb/" target="_blank">排列五</a> <a title=七星彩走势图-七星彩图表-七星彩和值走势图-七星彩定位走势-体彩走势图 href="http://caipiao.sohu.com/tubiao/qxctb/" target="_blank">七星彩</a> <a title=22选5走势图-22选5图表-22选5和值走势图-22选5定位走势-体彩走势图 href="http://caipiao.sohu.com/tubiao/gd115tb/" target="_blank">山东11选5</a>|<a title="" href="http://caipiao.sohu.com/tubiao/cqssctb/" target="_blank">重庆时时彩</a> <a title="" href="http://caipiao.sohu.com/tubiao/jxssctb/" target="_blank">江西时时彩</a></div>
<div style="DISPLAY: none" id=subnav1_6><a title=澳门盘口-欧洲赔率-凯利指数-足彩预测-足彩数据-中国体育彩票-中国福利彩票 href="http://caipiao.sohu.com/s2013/jishipeilv/" target="_blank">赔率盘口</a>|<a title=球队伤停-足彩预测-足彩数据-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/spdex/" target="_blank">必发指数</a>|<a title=对阵历史-足彩预测-足彩数据-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/s2013/zucailishi/" target="_blank">对阵历史</a>|<a title=投注比例-足彩预测-足彩数据-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank"><font style="FONT-WEIGHT: bold" color=red>凯利指数</font></a>|<a title=足彩预测-足彩数据--中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank">足彩数据</a>|<a title=相同赔率-足彩预测-足彩数据-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/zuqiumofang/index.shtml?qq-pf-to=pcqq.c2c" target="_blank">足球魔方</a>|<a title=足彩指数-足彩预测-足彩数据-中国足球彩票-中国体育彩票 href="http://cp.sogou.com/data/sport/7m/home.html#fr=Cf26001" target="_blank">指数中心</a>|<a title=足球情报中心-足彩情报站-足彩情报库 href="http://caipiao.sohu.com/qingbaozhongxin/index.shtml" target="_blank">足球情报</a>|<a title=彩票中奖查询-中国足球彩票-中国体育彩票-中国福利彩票-双色球中奖查询-大乐透中奖查询 href="http://caipiao.sohu.com/s2013/8292/s363658599/" target="_blank">中奖查询</a>|<a title=彩票种类查询-中国足球彩票-中国体育彩票-中国福利彩票 href="http://caipiao.sohu.com/s2013/8292/s363658600/" target="_blank">彩票种类</a></div>
<div style="DISPLAY: none" id=subnav1_7><a title=足球比分直播-篮球比分直播-胜负彩比分直播-进球彩比分直播-半全场比分直播-竞彩足球比分直播-竞彩篮球比分直播 href="http://cp.sogou.com/data/sport/7m/live/score-jc.html#fr=Cf26012" target="_blank">比分直播首页</a>|<a title=足球比分直播-胜负彩比分直播-足彩比分直播 href="http://cp.sogou.com/data/sport/7m/live/score-sfc.html#fr=Cf26012" target="_blank">胜负彩比分直播</a>|<a title=足球比分直播-半全场比分直播-足彩比分直播 href="http://cp.sogou.com/data/sport/7m/live/score-sfc.html#fr=Cf26012" target="_blank">半全场比分直播</a>|<a title=足球比分直播-进球彩比分直播-足彩比分直播 href="http://cp.sogou.com/data/sport/7m/live/score-sfc.html#fr=Cf26012" target="_blank">进球彩比分直播</a>|<a title=足球比分直播-竞彩足球比分直播-足彩比分直播 href="http://cp.sogou.com/data/sport/7m/live/score-jc.html#fr=Cf26012" target="_blank">竞彩足球比分直播</a>|<a title=篮球比分直播-竞彩篮球比分直播-篮彩比分直播 href="http://sohu.lecai.com/live/jclq/?agentId=8002" target="_blank">竞彩篮球比分直播</a>|<a title=足球比分直播-北京单场比分直播-足彩比分直播 href="http://cp.sogou.com/data/sport/7m/live/score-sg.html#fr=Cf26012" target="_blank">北京单场比分直播</a></div>
<div style="DISPLAY: block" id=subnav1_8><a title=双色球购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/ssq/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=red>双色球</font></a>|<a title=福彩3D购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/fc3d/#fr=Cf26001" target="_blank">福彩3D</a>|<a title=七乐彩购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/qlc/#fr=Cf26001" target="_blank">七乐彩</a>|<a title=大乐透购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/dlt/#fr=Cf26001" target="_blank">大乐透</a>|<a title=七星彩购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/qxc/#fr=Cf26001" target="_blank">七星彩</a>|<a title=竞彩足球购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/jczqspfp/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=red>竞彩足球</font></a>|<a title=竞彩篮球购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/jclqsfp/#fr=Cf26001" target="_blank">竞彩篮球</a>|<a title=北京单场购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/bdspf/#fr=Cf26001" target="_blank">北京单场</a>|<a title=胜负彩购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/f14/#fr=Cf26001" target="_blank">胜负彩</a>|<a title=任选九购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/f9/#fr=Cf26001" target="_blank">任选九</a>|<a title=新快3购买-彩票代购-彩票购买-彩票合买-在线代购-中国体育彩票-中国福利彩票 href="http://cp.sogou.com/k3gx/#fr=Cf26001" target="_blank">新快3</a>|<a title="" href="http://cp.sogou.com/sscjx/#fr=Cf26001" target="_blank">新时时彩</a></div>
<div style="DISPLAY: none" id=subnav1_9><a title=彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://caipiao.sohu.com/lotto/photo/index.shtml" target="_blank">彩票图库</a>|<a title=彩票论坛-彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://club.caipiao.sohu.com/zz2263/threads" target="_blank">彩票论坛</a> <a title=双色球论坛-彩票论坛-彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://club.caipiao.sohu.com/ssq/threads" target="_blank">双色球</a> <a title=福彩3d论坛-彩票论坛-彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://club.caipiao.sohu.com/sandi/threads" target="_blank">福彩3D</a> <a title=七乐彩论坛-彩票论坛-彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://club.caipiao.sohu.com/zz0176/threads" target="_blank">七乐彩</a> <a title=大乐透论坛-彩票论坛-彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://club.caipiao.sohu.com/zz0177/threads" target="_blank">大乐透</a> <a title=排列三论坛-排列五论坛-彩票论坛-彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://club.caipiao.sohu.com/zz0175/threads" target="_blank">排列彩</a> <a title=七星彩论坛-彩票论坛-彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://club.caipiao.sohu.com/sportszt/threads" target="_blank">七星彩</a> <a title=足彩论坛-竞彩论坛-单场论坛-彩票论坛-彩票微博-彩票博客-彩票评论-中国体育彩票-中国福利彩票 href="http://club.caipiao.sohu.com/lottery/threads" target="_blank">足彩论坛</a></div></div></div>

<!--contentA st-->
<div class="area" id="contentA">
	<div class="left">
    	<div class="flash_Focuse">

<div id="flashcontent01"><embed type="application/x-shockwave-flash" src="http://sports.sohu.com/upload/SportsIndex090121/focus0414a.swf" width="270" height="240" id="flashcontent01" name="flashcontent01" bgcolor="#ffffff" quality="medium" wmode="opaque" flashvars="speed=4000&amp;p=http://i0.itc.cn/20190103/3469_3c3a1e58_49d9_7e86_4215_5044d47bc09f_1.jpg|http://i3.itc.cn/20190103/3469_3c3a1e58_49d9_7e86_4215_5044d47bc09f_2.jpg|http://i1.itc.cn/20181228/3469_656c7bbb_44aa_ec32_b27a_58b7ce859def_3.jpg|http://i2.itc.cn/20181228/3469_656c7bbb_44aa_ec32_b27a_58b7ce859def_2.jpg|http://i1.itc.cn/20190906/3469_e1986c00_c755_9f5e_428f_4ef76a89cfb4_1.jpg|http://i3.itc.cn/20161229/34ac_78ea5d74_6b5c_8b13_b195_2ad50c5110ad_2.jpg &amp;l=http://caipiao.sohu.com/20190103/n559931259.shtml|http://caipiao.sohu.com/20190103/n559931486.shtml|http://caipiao.sohu.com/20181228/n559486694.shtml|http://caipiao.sohu.com/20181227/n559385056.shtml|http://caipiao.sohu.com/tycpkj1/index.shtml|http://caipiao.sohu.com/fckjybs/index.shtml 
&amp;icon=迎新年即开型体彩推广活动在泰山举行|淮安福彩开展2019年元旦 春节慰问活动|贵阳福彩组织开展专题学习会|承德福彩开展上门签订代销合同服务|体彩开奖现场同步直播|福彩演播室走进福彩故事|"></div>

</div>
        <SOHUADCODE><script language=javascript>

        (function(){
            var _b=new Image();
            _b.onload = _b.onerror = function(){};
            _b.src="http://i.go.sohu.com/count/v?apid=beans_12638&mkey=10q4S0001000fH000IP5000Ai&at=6";
        })();

</script><div>
</div>
</SOHUADCODE>
        <iframe height="385" frameborder="no" width="270" scrolling="no" src="http://cp.sogou.com/iframe/sohu/lotterychannel/home/lottery-draw-bet.html#fr=Cf26005" marginheight="0" marginwidth="0" border="0"></iframe>
<iframe height="290" frameborder="no" width="270" scrolling="no" src="http://cp.sogou.com/iframe/sohu/lotterychannel/home/lottery-draw-bet-zucai.html#fr=Cf26006" marginheight="0" marginwidth="0" border="0"></iframe>
        
        
        
        
        
        
        
        
        <SOHUADCODE></SOHUADCODE>
    </div>
    <div class="center">
    	
        <div class="news">
<h1><a title="" href="http://caipiao.sohu.com/20191011/n561518760.shtml" target="_blank"><font color="#b01e31"> 双色球116期开奖：头奖7注806万 奖池10.47亿</font></a></h1>
<p>[动态]<a title="" href="http://caipiao.sohu.com/20191012/n561518790.shtml" target="_blank">湖北省福彩公益金助力孤儿大学生完成学业项目进行</a></p>
<p>[动态]<a title="" href="http://caipiao.sohu.com/20191012/n561518791.shtml" target="_blank">福彩重阳节敬老慰问 传送温情 为老人送去生活用品</a></p>
<p>[动态]<a title="" href="http://caipiao.sohu.com/20191012/n561518793.shtml" target="_blank">许昌市福彩中心组织党员干部开展主题教育党课活动</a></p>
<p>[彩讯]<a title="" href="http://caipiao.sohu.com/20191012/n561518795.shtml" target="_blank">深圳彩民获810万奖金
</a> <a title="" href="http://caipiao.sohu.com/20191012/n561518797.shtml" target="_blank">
位选投注35倍 获4.2万元奖金</a></p>
<p>[彩讯]<a title="" href="http://caipiao.sohu.com/20191012/n561518799.shtml" target="_blank"><font color="red">彩民中双色球一等奖830万</font>
</a> <a title="" 
href="http://caipiao.sohu.com/20191012/n561518801.shtml" target="_blank">房山小伙中双色球二等奖</a></p></div>
<div class="line"></div>
        <div class="news">
<h1><a href="http://caipiao.sohu.com/20190103/n559936282.shtml" target="_blank"><font color="#b01e31">数字彩：大乐透二分区可回暖</font></a> <a href="http://caipiao.sohu.com/video/tycpkj/index.shtml" target="_blank"><font color="#b01e31">20:30直播摇奖</font></a> </h1>

<p style="text-align:center">[<a href="http://caipiao.sohu.com/lotto/ssq/" target="_blank">双色球推荐]</a><a title="" href="http://caipiao.sohu.com/20190103/n559936870.shtml" target="_blank">龙头重点防守奇数
</a>  <a title=""href="http://caipiao.sohu.com/20190103/n559936807.shtml" target="_blank">需要防范重隔码
</a>  <a title="" href="http://caipiao.sohu.com/s2013/ssqyc/" target="_blank">预测汇总
</a></p>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/lotto/3d/" target="_blank">福彩3D推荐]</a><a title="" href="http://caipiao.sohu.com/20190103/n559936157.shtml" target="_blank">中码36可以补位
</a> <a title="" href="http://caipiao.sohu.com/20190103/n559936080.shtml" target="_blank">和值回归大区</a> <a title="" href="http://caipiao.sohu.com/20190103/n559935954.shtml" target="_blank">差值回归质区</a></p>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/lotto/pl/" target="_blank">排列彩推荐]</a><a title="" href="http://caipiao.sohu.com/20190103/n559936543.shtml" target="_blank">十位大码将继续
</a> <a title="" href="http://caipiao.sohu.com/20190103/n559936377.shtml" target="_blank">大区和可继续跟进
</a> <a title="" href="" target="_blank">
</a>  <a title="" href="http://caipiao.sohu.com/s2013/ssqyc/" target="_blank">预测汇总</a></p>
</div>
        <div class="news">
<h1><a href="http://caipiao.sohu.com/20190103/n559937627.shtml" target="_blank"><font color="#b01e31">竞 彩:英超天王山之战
</font></a><a href="http://caipiao.sohu.com/20190103/n559937751.shtml" target="_blank"><font color="#b01e31">中岸水手作客大败收场</font></a></h1>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/sports/jc/" target="_blank">竞彩足球]</a><a title="" href="http://caipiao.sohu.com/20190103/n559937852.shtml" target="_blank">莱万特战赫罗纳难有胜机
</a> <a title="" href="http://caipiao.sohu.com/20190103/n559937287.shtml" target="_blank">利物浦 继续高光表现
</a></p>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/sports/jc/" target="_blank">竞彩足球]</a><a title="" href="http://caipiao.sohu.com/20190103/n559937115.shtml"target="_blank">双方近期攻击力十分爆棚
</a> <a title="" href="http://caipiao.sohu.com/20190103/n559937019.shtml"target="_blank">里斯本 会有所保保留</a></p>
<p style="text-align:center">[<a href="http://caipiao.sohu.com/tubiao/" target="_blank">数据推荐]</a><a title="" href="http://caipiao.sohu.com/tubiao/" target="_blank">彩票彩种图表数据库
</a> <a title="" href="http://caipiao.sohu.com/zuqiumofang/index.shtml?qq-pf-to=pcqq.c2c" target="_blank">足球魔方
</a> <a title="" href="http://caipiao.sohu.com/klzs/index.shtml" target="_blank">足彩凯利指数
</a></p>
</div>
        
        
        
        
        
        
        <div class="list14">
        

        <ul><li>·<a href='http://caipiao.sohu.com/20181219/n558634302.shtml' target='_blank'>胜负彩第18173期热门推荐：狼队力图阻击红军</a></li>
<li>·<a href='http://caipiao.sohu.com/20181212/n557994375.shtml' target='_blank'>胜负彩第18168期热门推荐：防守凯尔特人输球</a></li>
<li>·<a href='http://caipiao.sohu.com/20181205/n557329650.shtml' target='_blank'>胜负彩第18163期热门推荐：阿森纳已18场不败</a></li>
<li>·<a href='http://caipiao.sohu.com/20181130/n556909629.shtml' target='_blank'>胜负彩第18160期热门推荐：拜仁作客迎来反弹</a></li>
<li>·<a href='http://caipiao.sohu.com/20181123/n556201973.shtml' target='_blank'>胜负彩第18155期热门推荐：拜仁取胜不容有失</a></li>
<li>·<a href='http://caipiao.sohu.com/20181119/n555801408.shtml' target='_blank'>胜负彩第18154期热门推荐：梅斯主场继续领跑</a></li>
<li>·<a href='http://caipiao.sohu.com/20181116/n555522306.shtml' target='_blank'>胜负彩第18152期热门推荐：英克全力争夺头名</a></li>
<li>·<a href='http://caipiao.sohu.com/20181108/n554741240.shtml' target='_blank'>胜负彩第18148期热门推荐：佛罗伦萨重点防平</a></li>
</ul>
        <h2><span><a title="彩票动态-彩票新闻-足彩-双色球-大乐透-3d-排列三-排列五-竞彩" href="http://caipiao.sohu.com/index_list.shtml" target="_blank">更多&gt;&gt;</a></span><a title="彩票动态-彩票新闻-足彩-双色球-大乐透-3d-排列三-排列五-竞彩" href="http://caipiao.sohu.com/index_list.shtml" target="_blank">彩票最新动态</a></h2>
        <ul><li>·<a href='http://caipiao.sohu.com/20191012/n561518801.shtml' target='_blank'>房山区小伙追号一年喜中双色球二等奖23.66万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518799.shtml' target='_blank'>长沙彩民顺道买彩票意外中双色球大奖830万余元</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518797.shtml' target='_blank'>姜堰幸运彩民采用位选投注35倍揽获4.2万元奖金</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518795.shtml' target='_blank'>突如其来的惊喜 深圳幸运彩民 喜获810万元奖金</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518793.shtml' target='_blank'>许昌市福彩中心组织党员干部 开展主题教育党课</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518791.shtml' target='_blank'>福彩重阳敬老慰问传温情 为老人们送去生活用品</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518790.shtml' target='_blank'>湖北省福彩公益金 助力孤儿大学生顺利完成学业</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518778.shtml' target='_blank'>无锡福彩夫妻店开业一周年喜迎双色球大奖876万</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518774.shtml' target='_blank'>青岛彩民喜中双色球二等奖一注 等到节后才领奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518772.shtml' target='_blank'>贵在坚持 青岛彩民理性购彩获双色球二等奖47万</a></li>
</ul>
        
        
        
        
        
        
        </div>
        <SOHUADCODE></SOHUADCODE>
    </div>
    <div class="right">
    	<SOHUADCODE><script>config={passion:{PAGEID:"sports-caipiao"}};</script>
<script src="http://images.sohu.com/bill/s2015/jscript/sohu-require.js"></script>
<div>
</div>
</SOHUADCODE>
    	<div class="blank10"></div>
<div class="blank5"></div>


<h2>所有彩票开奖查询</h2>
<div class="all_data">
 <h3><script language="JavaScript" type="text/javascript">

var urodz= new Date('10/05/2008 18:30');
var now = new Date();
var ile = urodz.getTime() - now.getTime();

var day = Math.floor(ile / (1000 * 60 * 60 * 24));
var dni = Math.floor(ile / (1000 * 60 * 60))-(24*day);

var today = now.getFullYear();
var temp = "";

var wd;
if(now.getDay()==0)	wd = "日";
if(now.getDay()==1)	wd = "一";
if(now.getDay()==2)	wd = "二";
if(now.getDay()==3)	wd = "三";
if(now.getDay()==4)	wd = "四";
if(now.getDay()==5)	wd = "五";
if(now.getDay()==6)	wd = "六";

temp="购彩提醒.今天是:<span>"+today+"</span>年<span>"+(now.getMonth()+1)+"</span>月<span>"+now.getDate()+"</span>日";
temp+=" 星期"+wd+"<br>";
if (day>=0&&dni>=0){
temp+="距离<font color=blue>足彩08069期</font>截止<br>还有 <b><font color=red>"+day+"天 "+dni+"小时 </font></b>"};

document.write(temp);

</script>
</h3>
    <ul>
<li><a title=大乐透-大乐透开奖-大乐透走势-中国体育彩票 href="http://cp.sogou.com/kaijiang/dlt/#fr=Cf26024" target="_blank">大乐透</a></li>
<li><a title=排列三-排列五-排列三开奖-排列三走势-中国体育彩票 href="http://cp.sogou.com/kaijiang/pl3/#fr=Cf26024" target="_blank">排列三</a></li>
<li><a title=排列三-排列五-排列三开奖-排列三走势-中国体育彩票 href="http://cp.sogou.com/kaijiang/pl5/#fr=Cf26024" target="_blank">排列五</a></li>
<li><a title=七星彩-七星彩开奖-七星彩走势-中国体育彩票 href="http://cp.sogou.com/kaijiang/qxc/#fr=Cf26024" target="_blank">七星彩</a></li>
<li><a title=双色球-双色球开奖-双色球走势-中国福利彩票 href="http://cp.sogou.com/kaijiang/ssq/#fr=Cf26024" target="_blank">双色球</a></li>
<li><a title=福彩3D-福彩3D开奖-福彩3D走势-中国福利彩票 href="http://cp.sogou.com/kaijiang/fc3d/#fr=Cf26024" target="_blank">福彩3D</a></li>
<li><a title=七乐彩-七乐彩开奖-七乐彩走势-中国福利彩票 href="http://cp.sogou.com/kaijiang/qlc/#fr=Cf26024" target="_blank">七乐彩</a></li>
<li><a title=搜狗彩票 href="http://cp.sogou.com/goucai/#fr=Cf26024" target="_blank">搜狗彩票</a></li>
<li><a title=吉林快3 href="http://cp.sogou.com/k3jl/#fr=Cf26001" target="_blank">吉林快3</a></li>
<li><a title=山东11选5 href="http://cp.sogou.com/kaijiang/d11sd/#fr=Cf26024" target="_blank">山东11选5</a></li>
<li><a title=竞彩足球-竞彩篮球-竞彩胜平负-竞彩比分-竞彩开奖-中国体育彩票 href="http://cp.sogou.com/sport/jczq/result/today.html#fr=Cf26024" target="_blank">竞彩足球</a></li>
<li><a title=胜负彩-进球彩-半全场-足球彩票-足彩开奖-中国体育彩票 href="http://cp.sogou.com/sport/jclq/result/today.html#fr=Cf26024" target="_blank">竞彩篮球</a></li></ul>
<p></p></div>
<div class="all_data_bottom"></div>
        <div class="videoTab">
    <div class="part1">
        <ul class="tabUl">
            <li class="cur tab1" data-index="1">福彩开奖直播</li>
            <li class="tab2" data-index="2">福彩演播室</li>
        </ul>
        <ul class="picUl">
            <li class="cur tab1" data-index="1">
                <img src="http://i3.itc.cn/20161227/3469_8fb7c488_db29_3c00_23dd_919f4c78cb55_3.jpg">
                <div class="transMask"></div>
                <div class="title">福彩开奖  每日21:15视频直播</div>
                <a href="http://caipiao.sohu.com/flcpkjsp1/index.shtml" class="maskA" target="_blank"></a>
            </li>
            <li class="tab2" data-index="2">
                <img src="http://i1.itc.cn/20161227/3469_8fb7c488_db29_3c00_23dd_919f4c78cb55_2.jpg">
                <div class="transMask"></div>
                <div class="title">福彩演播室 每周日21:05首播</div>
                <a href="http://caipiao.sohu.com/fckjybs/index.shtml" class="maskA" target="_blank"></a>
            </li>
        </ul>
    </div>
    <div class="part2">
        <img src="http://i3.itc.cn/20161227/3469_8fb7c488_db29_3c00_23dd_919f4c78cb55_1.jpg">
        <div class="transMask"></div>
        <div class="title">体彩开奖 每日20:25视频直播</div>
        <a href="http://caipiao.sohu.com/tycpkj1/index.shtml" class="maskA" target="_blank"></a>
    </div>
    <ul></ul>
</div>
<style type="text/css">
    .videoTab{
        width: 250px;
        height: auto;
        margin: 15px 0 5px 0;
        font-size: 12px;
    }
    .videoTab img{
        width: 244px;
        height: 130px;
    }
    .videoTab .transMask{
        width: 244px;
        height: 25px;
        background: #000;
        overflow: hidden;
        position: absolute;
        bottom: 0;
        left: 0;
        opacity: 0.6;
        filter: alpha(opacity=60);
    }
    .videoTab .title{
        width: 244px;
        height: 25px;
        line-height: 25px;
        color: #fff;
        overflow: hidden;
        position: absolute;
        bottom: 0;
        left: 0;
        text-align: center;
    }
    .videoTab .maskA{
        display: block;
        width: 100%;
        height: 100%;
        position: absolute;
        bottom: 0;
        left: 0;
    }
    .videoTab .part2{
        position: relative;
    }
    .videoTab .part2 img{
        margin: 0 3px;
    }
    .videoTab .part2 .title, .videoTab .part2 .transMask{
        left: 3px;
    }
    .videoTab .part1{
        width: 100%;
        height: auto;
        margin-bottom: 10px;
    }
    .videoTab .tabUl{
        width: 244px;
        height: 34px;
        padding: 0 3px;
        margin: 0;
        background: #1D4BA3;
        position: relative;
        list-style: none;
        font-size: 14px;
    }
    .videoTab .tabUl li{
        width: 122px;
        height: 30px;
        background: #1D4BA3;
        float: left;
        border: 2px solid #1D4BA3;
        border-left: 0px;
        border-right: 0px;
        border-bottom-color: #AE1E37;
        color: #fff;
        line-height: 30px;
        text-align: center;
        cursor: pointer;
    }
    .videoTab .tabUl li.cur{
        background: #fff;
        border-bottom-color: #fff;
        border-top-color: #AE1E37;
        color: #2855aa;
    }

    .videoTab .picUl{
        margin: 0;
        padding: 0;
        list-style: none;
        width: 248px;
        height: 133px;
        border: 1px solid #C9CACC;
    }
    .videoTab .picUl li{
        margin: 2px;
        width: 246px;
        height: 130px;
        display: none;
        overflow:hidden;
        position: relative;
    }
    .videoTab .picUl li.cur{
        display: block;
    }
</style>
        <h2><a title=彩票走势图-双色球走势图-大乐透走势图-3d走势图-排列三走势图-体彩走势图-福彩走势图 href="http://t.cp.sogou.com/#fr=Cf26008" target="_blank">彩票图表走势图</a></h2>
<div class="num_box">
  <table class="table05" border=0 cellSpacing=0 cellPadding=0 width="100%">
    <tbody> 
    <tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/index.php#fr=Cf26008" target="_blank">双色球</a></p>
        </td>
<td class="td02"><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/view/ssqzonghe.html#fr=Cf26008" target="_blank">红蓝走势</a><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/view/ssqchusanyushu.html#fr=Cf26008" target="_blank">除三余数</a><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/view/ssqhongluoxuan.html#fr=Cf26008" target="_blank">六行六列</a><br><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/view/ssqhongyiwei.html#fr=Cf26008" target="_blank">跨度走势</a><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/view/lanqiu_weishu.html#fr=Cf26008" target="_blank">蓝球尾数</a><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/view/ssqsanfq.html#fr=Cf26008" target="_blank">分区走势</a><br><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/view/ssqlanqiuzonghe.html#fr=Cf26008" target="_blank">蓝球综合</a><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/cjwssq/view/ssqjioufenbu.html#fr=Cf26008" target="_blank">红蓝奇偶</a><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://t.cp.sogou.com/shdd/ssq-hq.html#fr=Cf26008" target="_blank">红球杀号</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/index.php#fr=Cf26008" target="_blank">福彩3D</a></p>
      </td>
<td class="td02"><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_danxuan.html#fr=Cf26008" target="_blank">直选走势</a><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_zuxuan.html#fr=Cf26008" target="_blank">组选走势</a><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_cyh.html#fr=Cf26008" target="_blank">余数走势</a><br><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_hezhi.html#fr=Cf26008" target="_blank">和值走势</a><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_weishu-kd.html#fr=Cf26008" target="_blank">跨度走势</a><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_zxblz-lrw.html#fr=Cf26008" target="_blank">冷热走势</a><br><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_wannengma-wannengqm.html#fr=Cf26008" target="_blank">万能七码</a><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_kaijiang.html#fr=Cf26008" target="_blank">摆球顺序</a><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://t.cp.sogou.com/cjw3d/view/3d_shahao-liuma.html#fr=Cf26008" target="_blank">绝杀六码</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=七乐彩-七乐彩开奖-七乐彩走势图-七乐彩动态-中国福利彩票 href="http://t.cp.sogou.com/cjwqlc/index.php#fr=Cf26008" target="_blank">七乐彩</a></p>
      </td>
<td class="td02"><a title=七乐彩-七乐彩开奖-七乐彩走势图-七乐彩动态-中国福利彩票 href="http://t.cp.sogou.com/cjwqlc/view/qlcdaxiao.html#fr=Cf26008" target="_blank">大小走势</a><a title=七乐彩-七乐彩开奖-七乐彩走势图-七乐彩动态-中国福利彩票 href="http://t.cp.sogou.com/cjwqlc/view/qlccsy.html#fr=Cf26008" target="_blank">除三余数</a><a title=七乐彩-七乐彩开奖-七乐彩走势图-七乐彩动态-中国福利彩票 href="http://t.cp.sogou.com/cjwqlc/view/qlcshifq.html#fr=Cf26008" target="_blank">分区走势</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/cjwdlt/index.php#fr=Cf26008" target="_blank">大乐透</a></p>
      </td>
<td class="td02"><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/cjwdlt/view/dltyqzonghe.html#fr=Cf26008" target="_blank">前区走势</a><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/cjwdlt/view/dlteqzonghe.html#fr=Cf26008" target="_blank">后区走势</a><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/cjwdlt/view/dltyqsfq.html#fr=Cf26008" target="_blank">3分走势</a><br><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/cjwdlt/view/dlteqzonghe.html#fr=Cf26008" target="_blank">二区综合</a><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/cjwdlt/view/dltjioufenbu.html#fr=Cf26008" target="_blank">奇偶分布</a><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/cjwdlt/view/dltzhihefenbu.html#fr=Cf26008" target="_blank">质合分布</a><br><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/cjwdlt/view/dltyqhezhi.html#fr=Cf26008" target="_blank">和值走势</a><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/shdd/dlt-qianqu.html#fr=Cf26008" target="_blank">前区杀号</a><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://t.cp.sogou.com/shdd/dlt-houqu.html#fr=Cf26008" target="_blank">后区杀号</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=排列三-排列三开奖-排列三走势图-排列三动态-中国体育彩票 href="http://t.cp.sogou.com/cjwpl3/index.php#fr=Cf26008" target="_blank">排列三</a></p>
      </td>
<td class="td02"><a title=排列三-排列三开奖-排列三走势图-排列三动态-中国体育彩票 href="http://t.cp.sogou.com/cjwpl3/view/pl3_danxuan.html#fr=Cf26008" target="_blank">直选走势</a><a title=排列三-排列三开奖-排列三走势图-排列三动态-中国体育彩票 href="http://t.cp.sogou.com/cjwpl3/view/pl3_zuxuan.html#fr=Cf26008" target="_blank">组选走势</a><a title=排列三-排列三开奖-排列三走势图-排列三动态-中国体育彩票 href="http://t.cp.sogou.com/cjwpl3/view/pl3_hezhi.html#fr=Cf26008" target="_blank">和值走势</a></td></tr>
<tr>
      <td class="td01" valign="bottom">
        <p>&nbsp;</p>
        <p><a title=七星彩-七星彩开奖-七星彩走势图-七星彩动态-中国体育彩票 href="http://t.cp.sogou.com/cjw7xc/index.php#fr=Cf26008" target="_blank">七星彩</a></p>
      </td>
<td class="td02"><a title=七星彩-七星彩开奖-七星彩走势图-七星彩动态-中国体育彩票 href="http://t.cp.sogou.com/cjw7xc/view/7xc_haoma.html#fr=Cf26008" target="_blank">基本走势</a><a title=七星彩-七星彩开奖-七星彩走势图-七星彩动态-中国体育彩票 href="http://t.cp.sogou.com/cjw7xc/view/7xc_hezhi.html#fr=Cf26008" target="_blank">和值走势</a><a title=七星彩-七星彩开奖-七星彩走势图-七星彩动态-中国体育彩票 href="http://t.cp.sogou.com/cjw7xc/view/7xc_leixing3type-lengrewen.html#fr=Cf26008" target="_blank">冷热走势</a></td></tr></tbody></table></div>
        
        
        
        
        
        
        
        <SOHUADCODE></SOHUADCODE>
    </div>
</div>

<!--通栏01 st-->


<div class="ad"><SOHUADCODE></SOHUADCODE></div>

<!--contentB st-->
<div class="area" id="contentB">
	<div class="left">
    	<SOHUADCODE></SOHUADCODE>
        <div><a href="http://caipiao.sohu.com/kaijiang/" target="_blank"><img src="http://i2.itc.cn/20150306/3469_8a7efdbe_732e_8da8_8e24_0fe04d11d43d_1.jpg" width=680 height=40></a></div>
        <iframe height="625" frameborder="no" width="680" scrolling="no" src="http://cp.sogou.com/iframe/sohu/lotterychannel/betarea/zucai.html#fr=Cf26013" marginheight="0" marginwidth="0" border="0"></iframe>
        
        
        
    </div>
	<div class="right">
    	<SOHUADCODE></SOHUADCODE>
        <div class="blank10"></div>

<table align="center">
    
   <tbody><tr align="center"> 
      <td><a href="http://caipiao.sohu.com/lotto/photo/index.shtml" target="_blank"><img border="0" alt="搜狐彩票图库" src="http://i2.itc.cn/20140123/2db_9f5ec95e_6b43_5a04_523a_9e22fa5e3a63_1.jpg" width="240" height="97"></a></td>
	 
    </tr>
	
    
  </tbody></table>
   
<p style="padding-top:5px;" align="center"><a target="_blank" href="http://caipiao.sohu.com/lotto/photo/index.shtml" title="搜狐彩票-彩票图库">搜狐彩票频道图库</a></p>

<div class="blank8"></div>





<iframe height="450" frameborder="no" width="260" scrolling="no" src="http://cp.sogou.com/iframe/sohu/lotterychannel/sportmatch/league-point.html#fr=Cf26014" marginheight="0" marginwidth="0" border="0"></iframe>
        
        
  <table align="center">
    
   <TR align=center> 
      <TD><a href="http://caipiao.sohu.com/lotto/soft/" target=_blank><img border="0" alt="彩票软件-搜狐彩票" src="http://i0.itc.cn/20110117/239_06c1cb1f_93d6_46aa_8ec6_c14f913b8c65_0.gif" width="240" height="60"></a></TD>
    </TR>
    
  </table>

<div class=blank8></div>
        
        
    </div>
</div>

<!--通栏02 st-->

<div class="ad"><SOHUADCODE></SOHUADCODE></div>

<!--contentC st-->
<div class="area" id="contentC">
	<div class="left">
    	<SOHUADCODE></SOHUADCODE>
    	

        <div class="l">
        	<h2><span><a href="http://cp.sogou.com/dlt/#fr=Cf26001" target="_blank">大乐透</a><a href="http://cp.sogou.com/pl3/#fr=Cf26001" target="_blank">排列三</a><a href="http://cp.sogou.com/pl5/#fr=Cf26001" target="_blank">排列五</a><a href="http://cp.sogou.com/qxc/#fr=Cf26001" target="_blank">七星彩</a><a title="" href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=中国福利彩票-中国体育彩票-双色球-3d-七乐彩-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=中国福利彩票-中国体育彩票-双色球-3d-七乐彩-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/" target="_blank">彩票新闻</a></h2><ul><li>·<a href='http://caipiao.sohu.com/20191012/n561518801.shtml' target='_blank'>房山区小伙追号一年喜中双色球二等奖23.66万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518799.shtml' target='_blank'>长沙彩民顺道买彩票意外中双色球大奖830万余元</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518797.shtml' target='_blank'>姜堰幸运彩民采用位选投注35倍揽获4.2万元奖金</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518795.shtml' target='_blank'>突如其来的惊喜 深圳幸运彩民 喜获810万元奖金</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518793.shtml' target='_blank'>许昌市福彩中心组织党员干部 开展主题教育党课</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518791.shtml' target='_blank'>福彩重阳敬老慰问传温情 为老人们送去生活用品</a></li>
<li>·<a href='http://caipiao.sohu.com/20191012/n561518790.shtml' target='_blank'>湖北省福彩公益金 助力孤儿大学生顺利完成学业</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518778.shtml' target='_blank'>无锡福彩夫妻店开业一周年喜迎双色球大奖876万</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518774.shtml' target='_blank'>青岛彩民喜中双色球二等奖一注 等到节后才领奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518772.shtml' target='_blank'>贵在坚持 青岛彩民理性购彩获双色球二等奖47万</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518768.shtml' target='_blank'>梦想竟是二等奖 青岛彩民如愿以偿获20万元大奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518766.shtml' target='_blank'>酒泉福彩中心党员干部 组织参观酒泉起义纪念馆</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518764.shtml' target='_blank'>浙江体育彩票开启秋季之约 老厂房变身成游乐园</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518762.shtml' target='_blank'>兰州福彩 组织开展 “同升国旗 同唱国歌”活动</a></li>
<li>·<a href='http://caipiao.sohu.com/20191011/n561518760.shtml' target='_blank'>双色球116期开奖：头奖7注806万 奖池10.47亿元</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20191010/n561518752.shtml' target='_blank'>喜出望外 宿迁一幸运彩民中得双色球千万元大奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20191010/n561518750.shtml' target='_blank'>幸运不期而遇 彩民4元 喜中双色球1000万元头奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20191010/n561518748.shtml' target='_blank'>南京彩民随意投注双色球 幸运中得二等奖15万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20191010/n561518746.shtml' target='_blank'>武汉彩民购彩4期幸运获得双色球二等奖30多万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20191010/n561518744.shtml' target='_blank'>回眸历史 贵阳市福利彩票开展革命传统教育活动</a></li>
</ul>
            
        	<h2><span><a title=胜负彩-任选九场-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/sfc/" target="_blank">胜负彩</a><a title=进球彩-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/jqc/" target="_blank">进球彩</a><a title=半全场-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/bqc/" target="_blank">半全场</a><a title=竞彩足球-竞彩篮球-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/jc/" target="_blank">竞彩</a><a title=北京单场-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/bjdc/" target="_blank">单场</a><a title="" href="http://cp.sogou.com/f14/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=中国体育彩票-中国足球彩票-胜负彩-任选九场-进球彩-半全场-北京单场-竞彩足球-竞彩篮球 href="http://caipiao.sohu.com/sports/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=中国体育彩票-中国足球彩票-胜负彩-任选九场-进球彩-半全场-北京单场-竞彩足球-竞彩篮球 href="http://caipiao.sohu.com/sports/" target="_blank">足球彩票</a></h2>
            <ul><li>·<a href='http://caipiao.sohu.com/20170203/n479846997.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：兰  斯vs图  尔</a></li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846991.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：拉瓦勒vs瓦朗谢</a></li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846962.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：亚  眠vs尼  姆</a></li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846929.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：朗  斯vs特鲁瓦</a></li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846886.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：斯特堡vs阿雅GF</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846863.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：尼奥尔vs布尔格</a></li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846836.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：阿弗尔vs圣红星</a></li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846808.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：阿雅克vs克莱蒙</a></li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846752.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：梅  斯vs马  赛</a></li>
<li>·<a href='http://caipiao.sohu.com/20170203/n479846723.shtml' target='_blank'>足彩17013期欧赔凯利即时数据：拉科鲁vs贝蒂斯</a></li>
</ul>
            

            
            <h2><span><a title="相同赔率-足彩相同赔率-竞彩相同赔率-中国足球彩票-中国体育彩票" href="http://cp.sogou.com/data/sport/7m/live/score-jc.html#fr=Cf26012" target="_blank">比分直播</a><a title="足彩指数-足彩预测-足彩数据-中国足球彩票-中国体育彩票" href="http://cp.sogou.com/jczqmixp/#fr=Cf26001" target="_blank">混合过关</a><a title="" href="http://cp.sogou.com/jczqspfp/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color="blue">购买</font></a><a title="足彩预测-胜负彩预测-进球彩预测-半全场预测-单场预测-竞彩预测-中国足球彩票-中国体育彩票" href="http://caipiao.sohu.com/sports/jc/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title="足彩预测-胜负彩预测-进球彩预测-半全场预测-单场预测-竞彩预测-中国足球彩票-中国体育彩票" href="http://caipiao.sohu.com/sports/jc/" target="_blank">竞彩足球</a> <a title="足彩预测-胜负彩预测-进球彩预测-半全场预测-单场预测-竞彩预测-中国足球彩票-中国体育彩票" href="http://caipiao.sohu.com/sports/jc/" target="_blank">竞彩篮球</a></h2>
            <ul><li>·<a href='http://caipiao.sohu.com/20190104/n560061267.shtml' target='_blank'>[彩客]周五竞彩串关：西甲早场捧客队 不败可期</a></li>
<li>·<a href='http://caipiao.sohu.com/20190104/n560061133.shtml' target='_blank'>[彩客]澳洲甲推荐：阿德莱德联 击退惠灵顿凤凰</a></li>
<li>·<a href='http://caipiao.sohu.com/20190104/n560061027.shtml' target='_blank'>[彩客]西甲竞彩推荐:巴伦西亚作客出战难有胜机</a></li>
<li>·<a href='http://caipiao.sohu.com/20190104/n560060917.shtml' target='_blank'>[彩客]英足总杯推荐:战意十足曼联还是值得信任</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559937852.shtml' target='_blank'>[彩客]西甲竞彩：莱万特主场战赫罗纳 难有胜机</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559937751.shtml' target='_blank'>[彩客]澳洲甲竞彩：中岸水手作客出战 大败收场</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559937627.shtml' target='_blank'>[彩客]周四竞彩串关：英超天王山之战 红军不失</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559937287.shtml' target='_blank'>[捷报网]英超：榜首争夺战 利物浦继续高光表现</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559937115.shtml' target='_blank'>[捷报网]西甲推荐:比赛双方近期攻击力十分爆棚</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559937019.shtml' target='_blank'>[捷报网]葡超推荐：矛盾对决 里斯本有所保保留</a></li>
</ul>
            <h2><span><a title=足彩赔率-足彩盘口-竞彩赔率-竞彩盘口-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/zuqiumofang/index.shtml?qq-pf-to=pcqq.c2c" target="_blank">足球魔方</a><a title=相同赔率-足彩相同赔率-竞彩相同赔率-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/s2013/jishipeilv/" target="_blank">凯利指数</a><a title=足彩指数-足彩预测-足彩数据-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/spdex/" target="_blank">必发指数</a><a title="" href="http://cp.sogou.com/f14/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=足彩预测-胜负彩预测-进球彩预测-半全场预测-单场预测-竞彩预测-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/yuce/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=足彩预测-胜负彩预测-进球彩预测-半全场预测-单场预测-竞彩预测-中国足球彩票-中国体育彩票 href="http://caipiao.sohu.com/sports/yuce/" target="_blank">足彩预测</a></h2>
            <ul><li>·<a href='http://caipiao.sohu.com/20141011/n405010375.shtml' target='_blank'>[爱波]足彩143期概况大势：欧预献胆巴甲需防冷</a></li>
<li>·<a href='http://caipiao.sohu.com/20141002/n404827968.shtml' target='_blank'>[球探网]胜负彩14138期推荐：赫塔费主场取三分</a></li>
<li>·<a href='http://caipiao.sohu.com/20140904/n404061953.shtml' target='_blank'>[中国体彩报]足彩14120期任选9场:累体育恐输球</a></li>
<li>·<a href='http://caipiao.sohu.com/20140819/n403579587.shtml' target='_blank'>[128彩网]飞哥胜负彩14109期推荐:萨尔茨堡稳胆</a></li>
<li>·<a href='http://caipiao.sohu.com/20130408/n371996324.shtml' target='_blank'>[酷发巴巴]足彩13050期赔率分歧：拉齐奥战意弱</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20130401/n371292580.shtml' target='_blank'>[酷发巴巴]足彩第13046期赔率分歧：马拉加迷局</a></li>
<li>·<a href='http://caipiao.sohu.com/20130312/n368541303.shtml' target='_blank'>足彩13036期凯利指数火线分析：马德里双雄均胜</a></li>
<li>·<a href='http://caipiao.sohu.com/20130209/n365934225.shtml' target='_blank'>足彩13021期五行分析预测：红魔米兰巴萨取三分</a></li>
<li>·<a href='http://caipiao.sohu.com/20130207/n365789632.shtml' target='_blank'>足彩13018期闵涌初盘推荐:波黑望胜 挪威分胜负</a></li>
<li>·<a href='http://caipiao.sohu.com/20130202/n365371596.shtml' target='_blank'>足彩13017期五行分析预测：马竞胆巴萨多特不败</a></li>
</ul>
            
            
        	<h2><span><a title=大乐透开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/dltkj/" target="_blank">大乐透开奖</a><a title=大乐透走势图-大乐透图表-大乐透和值走势图-大乐透前区走势-大乐透后区走势-体彩走势图 href="http://caipiao.sohu.com/tubiao/dlttb/" target="_blank">大乐透图表</a><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://caipiao.sohu.com/s2013/dltyc/" target="_blank">预测</a><a title="" href="http://cp.sogou.com/dlt/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/dlt/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=大乐透-大乐透开奖-大乐透走势图-大乐透动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/dlt/" target="_blank">大乐透</a></h2><ul><li>·<a href='http://caipiao.sohu.com/20190103/n559933462.shtml' target='_blank'>复式+追加+多期!大乐透千万奖得主透露中奖秘籍</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559491318.shtml' target='_blank'>一家四口领走500万体彩大奖妻子曾埋怨丈夫购彩</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287284.shtml' target='_blank'>四川彩民中体彩大乐透1614万元单票花费超700元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558840230.shtml' target='_blank'>12元就中大乐透一等奖844万江门幸运儿现身领奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558731575.shtml' target='_blank'>二等奖也可过百万！南京彩民获大乐透124万大奖</a></li>
</ul>
<div style="PADDING-BOTTOM: 5px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 13px"></div>
            <ul><li>·<a href='http://caipiao.sohu.com/20190104/n560060143.shtml' target='_blank'>[彩宝贝]大乐透第19002期预测：有一组同尾号</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936282.shtml' target='_blank'>[彩宝贝]大乐透第19002期预测：二分区可回暖</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936244.shtml' target='_blank'>[彩宝贝]大乐透第19002期预测：小区码或增强</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492424.shtml' target='_blank'>[彩宝贝]大乐透第18153期预测：和值防91-100</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492400.shtml' target='_blank'>[彩宝贝]大乐透第18153期预测：连号组数为 1</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559392489.shtml' target='_blank'>[彩宝贝]大乐透第18153期预测：二区或不出号</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559392405.shtml' target='_blank'>[彩宝贝]大乐透第18153期预测：继续看好奇数</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287422.shtml' target='_blank'>[彩宝贝]大乐透第18152期预测：偶区和可补位</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287421.shtml' target='_blank'>[彩宝贝]大乐透第18152期预测：和值振幅看大</a></li>
<li>·<a href='http://caipiao.sohu.com/20181225/n559197047.shtml' target='_blank'>[彩宝贝]大乐透第18152期预测：无区间恐断档</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181225/n559196998.shtml' target='_blank'>[彩宝贝]大乐透第18152期预测：偶数继续强势</a></li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558841227.shtml' target='_blank'>[彩宝贝]大乐透第18150期预测：连号或有机会</a></li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558841064.shtml' target='_blank'>[彩宝贝]大乐透第18150期预测：复码有望回补</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558734447.shtml' target='_blank'>[彩宝贝]大乐透第18150期预测：五区继续缺席</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558734383.shtml' target='_blank'>[彩宝贝]大乐透第18150期预测：大码维持冷态</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558628354.shtml' target='_blank'>[彩宝贝]大乐透第18149期预测：隔码继续遗漏</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558628294.shtml' target='_blank'>[彩宝贝]大乐透第18149期预测：防范后区全小</a></li>
<li>·<a href='http://caipiao.sohu.com/20181218/n558512070.shtml' target='_blank'>[彩宝贝]大乐透第18149期预测：奇数值或增多</a></li>
<li>·<a href='http://caipiao.sohu.com/20181218/n558512039.shtml' target='_blank'>[彩宝贝]大乐透第18149期预测：二区码更活跃</a></li>
<li>·<a href='http://caipiao.sohu.com/20181217/n558439615.shtml' target='_blank'>[彩宝贝]大乐透第18148期预测：考虑隔码回补</a></li>
</ul>
        	<h2><span><a title=排列三开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/pl3kj/" target="_blank">排列三开奖</a><a title=排列五开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/pl5kj/" target="_blank">排列五开奖</a><a title=排列三走势图-排列三图表-排列三和值走势图-排列三个位走势-排列三十位走势-排列三百位走势-体彩走势图 href="http://caipiao.sohu.com/tubiao/plstb/" target="_blank">图表</a><a title=排列三-排列三开奖-排列三走势图-排列三动态-排列五-排列五开奖-排列五走势图-排列五动态-中国体育彩票 href="http://caipiao.sohu.com/s2013/plyc/" target="_blank">预测</a><a title="" href="http://cp.sogou.com/pl3/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=排列三-排列三开奖-排列三走势图-排列三动态-排列五-排列五开奖-排列五走势图-排列五动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/pl/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=排列三-排列三开奖-排列三走势图-排列三动态-排列五-排列五开奖-排列五走势图-排列五动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/pl/" target="_blank">排列彩</a></h2>
            <ul><li>·<a href='http://caipiao.sohu.com/20190104/n560060248.shtml' target='_blank'>[彩宝贝]排列三第19004期预测：看好中区和值</a></li>
<li>·<a href='http://caipiao.sohu.com/20190104/n560060210.shtml' target='_blank'>[彩宝贝]排列三第19004期预测：个位看好小码</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936543.shtml' target='_blank'>[彩宝贝]排列三第19003期预测：十位大码继续</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936377.shtml' target='_blank'>[彩宝贝]排列三第19003期预测：大区和可跟进</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559594780.shtml' target='_blank'>[彩宝贝]排列三第18356期预测：参考奇区和值</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559594675.shtml' target='_blank'>[彩宝贝]排列三第18356期预测：均值振幅 1-3</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492604.shtml' target='_blank'>[彩宝贝]排列三第18355期预测：大码继续活跃</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492531.shtml' target='_blank'>[彩宝贝]排列三第18355期预测：个位看好合码</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559392737.shtml' target='_blank'>[彩宝贝]排列三第18354期预测：跨度落至小区</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559392551.shtml' target='_blank'>[彩宝贝]排列三第18354期预测：百位胆码3458</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287618.shtml' target='_blank'>[彩宝贝]排列三第18353期预测：质区跨有机率</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287492.shtml' target='_blank'>[彩宝贝]排列三第18353期预测：十位放弃合码</a></li>
<li>·<a href='http://caipiao.sohu.com/20181225/n559196717.shtml' target='_blank'>[彩宝贝]排列三第18352期预测：邻码遗漏不出</a></li>
<li>·<a href='http://caipiao.sohu.com/20181225/n559196657.shtml' target='_blank'>[彩宝贝]排列三第18352期预测：十位质码续落</a></li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558841430.shtml' target='_blank'>[彩宝贝]排列三第18348期预测：邻码现象转冷</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558841318.shtml' target='_blank'>[彩宝贝]排列三第18348期预测：个位振幅走小</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558734866.shtml' target='_blank'>[彩宝贝]排列三第18347期预测：邻码个数为零</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558734728.shtml' target='_blank'>[彩宝贝]排列三第18347期预测：均值振幅增大</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558628076.shtml' target='_blank'>[彩宝贝]排列三第18346期预测：继续追捧小跨</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558627940.shtml' target='_blank'>[彩宝贝]排列三第18346期预测：百位重防0268</a></li>
</ul>
        	<h2><span><a title=七星彩开奖-体彩开奖 href="http://caipiao.sohu.com/kaijiang/qxckj/" target="_blank">七星彩开奖</a><a title=七星彩走势图-七星彩图表-七星彩和值走势图-七星彩定位走势-体彩走势图 href="http://caipiao.sohu.com/tubiao/qxctb/" target="_blank">七星彩图表</a><a title=七星彩-七星彩开奖-七星彩走势图-七星彩动态-中国体育彩票 href="http://caipiao.sohu.com/s2013/qxcyc/" target="_blank">预测</a><a title="" href="http://cp.sogou.com/qxc/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=七星彩-七星彩开奖-七星彩走势图-七星彩动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/qxc/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=七星彩-七星彩开奖-七星彩走势图-七星彩动态-中国体育彩票 href="http://caipiao.sohu.com/lotto/qxc/" target="_blank">七星彩</a></h2><ul><li>·<a href='http://caipiao.sohu.com/20181229/n559596249.shtml' target='_blank'>[彩宝贝]七星彩第18153期预测：七位码可走大</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559595917.shtml' target='_blank'>[彩宝贝]七星彩第18153期预测：重点看好合数</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287783.shtml' target='_blank'>[彩宝贝]七星彩第18152期预测：首位码看偶区</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287737.shtml' target='_blank'>[彩宝贝]七星彩第18152期预测：小码占优出号</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558628172.shtml' target='_blank'>[彩宝贝]七星彩第18149期预测：一位码或走小</a></li>
</ul>
            
        	
            
            <SOHUADCODE></SOHUADCODE>
        </div>
        <div class="r">
        	<h2><span><a href="http://cp.sogou.com/ssq/#fr=Cf26001" target="_blank">双色球</a><a href="http://cp.sogou.com/fc3d/#fr=Cf26001" target="_blank">3D</a><a href="http://cp.sogou.com/qlc/#fr=Cf26001" target="_blank">七乐彩</a><a href="http://cp.sogou.com/d11sd/#fr=Cf26001" target="_blank">11选5</a><a href="http://cp.sogou.com/k3gx/#fr=Cf26001" target="_blank">广西快3</a><a href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=中国福利彩票-中国体育彩票-双色球-3d-七乐彩-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=中国福利彩票-中国体育彩票-双色球-3d-七乐彩-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/" target="_blank">福利彩票</a></h2><ul><li>·<a href='http://caipiao.sohu.com/20190103/n559931912.shtml' target='_blank'>跟着师傅打福彩3D游戏 建湖彩民喜获奖金55万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558839883.shtml' target='_blank'>无锡彩民打"落号"取3D奖金10.46万中奖彩票曝光</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558732127.shtml' target='_blank'>无锡市彩民“追加倍投”福彩3D游戏中奖16.29万</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558625553.shtml' target='_blank'>彩民车牌号投注3D中得39520元大奖中奖彩票曝光</a></li>
<li>·<a href='http://caipiao.sohu.com/20181213/n558083717.shtml' target='_blank'>“新手上路”张掖彩民连续擒获福彩3D大奖3.3万</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181211/n557886587.shtml' target='_blank'>喀什彩民喜迎福彩3D75%高返奖率收获奖金21万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181207/n557539219.shtml' target='_blank'>酉阳彩民倍投3D揽62万元大奖 投注过程不"简单"</a></li>
<li>·<a href='http://caipiao.sohu.com/20181206/n557425026.shtml' target='_blank'>江苏无锡彩民揽福彩3D游戏66700元中奖彩票公开</a></li>
<li>·<a href='http://caipiao.sohu.com/20181130/n556885632.shtml' target='_blank'>无心插柳柳成荫 镇江市彩民惊喜中得福彩3D大奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20181129/n556780705.shtml' target='_blank'>江苏一彩民3张奖票独揽27万上一次同期中23.4万</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181122/n556101365.shtml' target='_blank'>南京幸运彩民捡弃号投注意外中得福彩3D大奖7万</a></li>
<li>·<a href='http://caipiao.sohu.com/20181121/n555991278.shtml' target='_blank'>开奖号中找灵感 大胆倍投福彩3D收获大奖60万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181120/n555877675.shtml' target='_blank'>七台河市老彩民自信倍投 收获福彩3D奖金43万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181119/n555767075.shtml' target='_blank'>黑龙江彩民收获福彩3D奖金43万彩票倍投了470倍</a></li>
<li>·<a href='http://caipiao.sohu.com/20181116/n555518833.shtml' target='_blank'>镇江市一彩民倍投50倍揽52000元奖中奖彩票曝光</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181114/n555294333.shtml' target='_blank'>新泰市老彩民投注86张3D彩票 终揽获38万元奖金</a></li>
<li>·<a href='http://caipiao.sohu.com/20181113/n555180036.shtml' target='_blank'>巨大喜讯！福彩3D百万大奖花落于 湖南省长沙市</a></li>
<li>·<a href='http://caipiao.sohu.com/20181108/n554736193.shtml' target='_blank'>武威凉州区彩民福彩3D倍投 一举揽获大奖10.4万</a></li>
<li>·<a href='http://caipiao.sohu.com/20181107/n554608234.shtml' target='_blank'>济源彩民惊喜中得福彩3D大奖20注 累计两万多元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181105/n554388146.shtml' target='_blank'>彩民投注"豹子号"中832000元大奖 中奖彩票曝光</a></li>
</ul>
<h2><span><a href="http://caipiao.sohu.com/kaijiang/" target="_blank">彩票开奖</a><a href="http://caipiao.sohu.com/tubiao/" target="_blank">图表走势</a><a title="" href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>彩票购买</font></a><a href="http://caipiao.sohu.com/lotto/huaxu/" target="_blank"><strong>更多&gt;&gt;</strong></a></span><a href="http://caipiao.sohu.com/lotto/huaxu/" target="_blank"><strong>彩票花絮</strong></a></h2><ul><li>·<a href='http://caipiao.sohu.com/20190117/n561191277.shtml' target='_blank'>大乐透007期开奖：头奖空缺 滚存奖金72.31亿元</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559932041.shtml' target='_blank'>彩民分领足彩706万和356万元 现身讲述选胆方法</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559585170.shtml' target='_blank'>634万！扶贫干部中大奖：中了大奖仍然坚持扶贫</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559491842.shtml' target='_blank'>3371万元巨奖得主现身 90后小伙现场壕捐50万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287174.shtml' target='_blank'>赣榆老彩民守号一年 仅花4元喜中双色二等奖8万</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558840170.shtml' target='_blank'>绍兴市彩民连续2期中头奖得主现身透露中奖心得</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558732551.shtml' target='_blank'>广西南宁幸运彩民机选获得双色球一等奖687万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558626575.shtml' target='_blank'>神操作泉州小伙机选24倍投注双色球拿下580万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181217/n558438558.shtml' target='_blank'>无锡彩民赶早玩福彩快3游戏惊喜收获大奖12万元</a></li>
<li>·<a href='http://caipiao.sohu.com/20181214/n558183585.shtml' target='_blank'>济宁合买团420元喜中1157万元巨奖中奖彩票曝光</a></li>
</ul>
<h2><span><a href="http://caipiao.sohu.com/kaijiang/" target="_blank">彩票开奖</a><a href="http://caipiao.sohu.com/tubiao/" target="_blank">图表走势</a><a title="" href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>彩票购买</font></a><a title=中国福利彩票-中国体育彩票-双色球-3d-七乐彩-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/difang/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=中国福利彩票-中国体育彩票-双色球-3d-七乐彩-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/difang/" target="_blank">地方彩票</a></h2><ul><li>·<a href='http://caipiao.sohu.com/20190103/n559930144.shtml' target='_blank'>常州福彩2018年度市局考评 获得“双优秀”殊荣</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559582647.shtml' target='_blank'>金昌民政局 对市福彩进行2018年度工作综合考核</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559486694.shtml' target='_blank'>贵阳市福彩组织开展专题学习会议 重温入党誓词</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559384408.shtml' target='_blank'>天水市福彩多措并举 促使“中福在线”销量上升</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559285138.shtml' target='_blank'>泰州福彩 举办首届即开票手工艺品大赛圆满谢幕</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558837229.shtml' target='_blank'>盱眙县福彩 年底对投注站机器开展维护保养工作</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558729271.shtml' target='_blank'>深圳福彩 组织收看庆祝改革开放40周年大会直播</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558623972.shtml' target='_blank'>山西省太原市福彩218年党支部召开换届选举大会</a></li>
<li>·<a href='http://caipiao.sohu.com/20181217/n558437852.shtml' target='_blank'>盱眙县福彩 观看淮安改革开放四十周年主题展览</a></li>
<li>·<a href='http://caipiao.sohu.com/20181214/n558181800.shtml' target='_blank'>江苏省福彩 举办2018年度“爱心助学”授助仪式</a></li>
</ul>
<h2><span><a href="http://caipiao.sohu.com/kaijiang/" target="_blank">彩票开奖</a><a href="http://caipiao.sohu.com/tubiao/" target="_blank">图表走势</a><a title="" href="http://cp.sogou.com/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>彩票购买</font></a><a title=中国福利彩票-中国体育彩票-双色球-3d-七乐彩-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/world/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=中国福利彩票-中国体育彩票-双色球-3d-七乐彩-大乐透-排列三-排列五-七星彩-22选5 href="http://caipiao.sohu.com/lotto/world/" target="_blank">世界彩票</a></h2><ul><li>·<a href='http://caipiao.sohu.com/20160817/n464796621.shtml' target='_blank'>比利时：4500多万元的彩票大奖竟过期无人认领</a></li>
<li>·<a href='http://caipiao.sohu.com/20160816/n464596947.shtml' target='_blank'>英媒：里约奥运英国暂超中国 巨额投入功不可没</a></li>
<li>·<a href='http://caipiao.sohu.com/20160811/n463856143.shtml' target='_blank'>印男子躲过空难又中奖百万美元 世界最幸运的人</a></li>
<li>·<a href='http://caipiao.sohu.com/20160809/n463275929.shtml' target='_blank'>美国警察夫妻买"错"彩票意外中1.69亿美元巨奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20160727/n461208404.shtml' target='_blank'>不作不死：男子买彩票中大奖后投资毒品被判刑</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20160720/n460089541.shtml' target='_blank'>夫妇中千万英镑不着急领 彩票藏灯里按计划度假</a></li>
<li>·<a href='http://caipiao.sohu.com/20160505/n447759078.shtml' target='_blank'>天降横财致家庭破裂 英大奖得主陷“巨奖诅咒”</a></li>
<li>·<a href='http://caipiao.sohu.com/20160502/n447275640.shtml' target='_blank'>少女17岁中1千万仍被甩 前任：她已败光所有钱</a></li>
<li>·<a href='http://caipiao.sohu.com/20160501/n447276025.shtml' target='_blank'>运气爆表！华裔男子买彩中千元 再买又中100万</a></li>
<li>·<a href='http://caipiao.sohu.com/20160426/n446375979.shtml' target='_blank'>日本将发售“支援熊本地震灾区梦幻巨奖彩票”</a></li>
</ul>
            
        	 
            
        	

            
        	<h2><span><a title=双色球开奖-福彩开奖 href="http://caipiao.sohu.com/kaijiang/ssqkj/" target="_blank">双色球开奖</a><a title=双色球走势图-双色球图表-蓝球走势图-红球走势图-红球和值-红球定位走势-福彩走势图 href="http://caipiao.sohu.com/tubiao/ssqtb/" target="_blank">双色球图表</a><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://caipiao.sohu.com/s2013/ssqyc/" target="_blank">预测</a><a title="" href="http://cp.sogou.com/ssq/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/ssq/" target="_blank"><strong>更多&gt;&gt;</strong></a></span><a title=双色球-双色球开奖-双色球走势图-双色球动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/ssq/" target="_blank">双色球</a></h2><ul><li>·<a href='http://caipiao.sohu.com/20190103/n559932338.shtml' target='_blank'>开年第一天 广东深圳一幸运儿独中7446万元巨奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559584277.shtml' target='_blank'>七旬老太领走双色球970万大奖全家都不信其中奖</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559491648.shtml' target='_blank'>杭州彩民4元中双色球625万元 中奖彩票首次曝光</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287139.shtml' target='_blank'>广西彩民根据家人生日组合斩获双色球大奖636万</a></li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558840421.shtml' target='_blank'>常州市“90后”小伙喜获双色球二等奖 10.9万元</a></li>
</ul>
<div style="PADDING-BOTTOM: 5px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 13px"></div>
            <ul><li>·<a href='http://caipiao.sohu.com/20190104/n560060488.shtml' target='_blank'>[彩宝贝]双色球第19003期预测：一码定蓝球09</a></li>
<li>·<a href='http://caipiao.sohu.com/20190104/n560060426.shtml' target='_blank'>[彩宝贝]双色球第19003期预测：龙头号 02-05</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936870.shtml' target='_blank'>[彩宝贝]双色球第19002期预测：龙头防守奇数</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936807.shtml' target='_blank'>[彩宝贝]双色球第19002期预测：需防范重隔码</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559609191.shtml' target='_blank'>[彩宝贝]双色球第18153期预测：余4区 盯重码</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559609072.shtml' target='_blank'>[彩宝贝]双色球第18153期预测：三区出号减少</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492834.shtml' target='_blank'>[彩宝贝]双色球第18153期预测：杀一红球号09</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492701.shtml' target='_blank'>[彩宝贝]双色球第18153期预测：防范 1路蓝球</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559393155.shtml' target='_blank'>[彩宝贝]双色球第18152期预测：邻码仍可追随</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559393054.shtml' target='_blank'>[彩宝贝]双色球第18152期预测：忽略质区凤尾</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287858.shtml' target='_blank'>[彩宝贝]双色球第18152期预测：重点防范重码</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287822.shtml' target='_blank'>[彩宝贝]双色球第18152期预测：独蓝更看好02</a></li>
<li>·<a href='http://caipiao.sohu.com/20181225/n559196933.shtml' target='_blank'>[彩宝贝]双色球第18151期预测：隔码可能降温</a></li>
<li>·<a href='http://caipiao.sohu.com/20181225/n559196887.shtml' target='_blank'>[彩宝贝]双色球第18151期预测：二区重码补位</a></li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558841723.shtml' target='_blank'>[彩宝贝]双色球第18150期预测：杀一红球码04</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181221/n558841557.shtml' target='_blank'>[彩宝贝]双色球第18150期预测：龙头码 01-04</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558735159.shtml' target='_blank'>[彩宝贝]双色球第18149期预测：二区恐难增多</a></li>
<li>·<a href='http://caipiao.sohu.com/20181220/n558735136.shtml' target='_blank'>[彩宝贝]双色球第18149期预测：防 余1区重码</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558628552.shtml' target='_blank'>[彩宝贝]双色球第18149期预测：绝杀一红码07</a></li>
<li>·<a href='http://caipiao.sohu.com/20181219/n558628481.shtml' target='_blank'>[彩宝贝]双色球第18149期预测：偶区蓝码反扑</a></li>
</ul>
        	<h2><span><a title=3d开奖-福彩开奖 href="http://caipiao.sohu.com/kaijiang/3dkj/" target="_blank">福彩3D开奖</a><a title=3d走势图-3d图表-3d个位走势图-3d十位走势图-3d百位走势图-3d和值走势图-福彩走势图 href="http://caipiao.sohu.com/tubiao/3dtb/" target="_blank">福彩3d图表</a><a title=福彩3D预测-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://caipiao.sohu.com/s2013/3dyc/" target="_blank">预测</a><a title="" href="http://cp.sogou.com/fc3d/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/3d/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=福彩3D-福彩3D开奖-福彩3D走势图-福彩3D动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/3d/" target="_blank">福彩3D</a></h2>
            <ul><li>·<a href='http://caipiao.sohu.com/20190104/n560060033.shtml' target='_blank'>[彩宝贝]福彩3D第19004期预测：可参考大码89</a></li>
<li>·<a href='http://caipiao.sohu.com/20190104/n560059959.shtml' target='_blank'>[彩宝贝]福彩3D第19004期预测：个位79可高看</a></li>
<li>·<a href='http://caipiao.sohu.com/20190104/n560059945.shtml' target='_blank'>[彩宝贝]福彩3D第19004期预测：不看好冷区码</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936157.shtml' target='_blank'>[彩宝贝]福彩3D第19003期预测：中码36可补位</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936080.shtml' target='_blank'>[彩宝贝]福彩3D第19003期预测：和值回归大区</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559935954.shtml' target='_blank'>[彩宝贝]福彩3D第19003期预测：差值回归质区</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559594373.shtml' target='_blank'>[彩宝贝]福彩3D第18356期预测：中区双胆为36</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559594227.shtml' target='_blank'>[彩宝贝]福彩3D第18356期预测：质码保持活跃</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559594203.shtml' target='_blank'>[彩宝贝]福彩3D第18356期预测：个位振幅增大</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492335.shtml' target='_blank'>[彩宝贝]福彩3D第18355期预测：可参考邻码15</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492297.shtml' target='_blank'>[彩宝贝]福彩3D第18355期预测：个位胆考虑67</a></li>
<li>·<a href='http://caipiao.sohu.com/20181228/n559492245.shtml' target='_blank'>[彩宝贝]福彩3D第18355期预测：百个位和回落</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559392346.shtml' target='_blank'>[彩宝贝]福彩3D第18354期预测：小数01可补位</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559392200.shtml' target='_blank'>[彩宝贝]福彩3D第18354期预测：个位码重防67</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559392193.shtml' target='_blank'>[彩宝贝]福彩3D第18354期预测：防质合合直落</a></li>
<li class='lh10'>&nbsp;</li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287412.shtml' target='_blank'>[彩宝贝]福彩3D第18353期预测：可看好奇区和</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287388.shtml' target='_blank'>[彩宝贝]福彩3D第18353期预测：热码2 有机会</a></li>
<li>·<a href='http://caipiao.sohu.com/20181226/n559287343.shtml' target='_blank'>[彩宝贝]福彩3D第18353期预测：百位胆码3468</a></li>
<li>·<a href='http://caipiao.sohu.com/20181225/n559196624.shtml' target='_blank'>[彩宝贝]福彩3D第18352期预测：大码或有机会</a></li>
<li>·<a href='http://caipiao.sohu.com/20181225/n559196559.shtml' target='_blank'>[彩宝贝]福彩3D第18352期预测：热码减少出号</a></li>
</ul>
        	<h2><span><a title=七乐彩开奖-福彩开奖 href="http://caipiao.sohu.com/kaijiang/qlckj/" target="_blank">七乐彩开奖</a><a title=七乐彩走势图-七乐彩图表-七乐彩和值走势图-福彩走势图 href="http://caipiao.sohu.com/tubiao/qlctb/" target="_blank">七乐彩图表</a><a title=七乐彩-七乐彩开奖-七乐彩走势图-七乐彩动态-中国福利彩票 href="http://caipiao.sohu.com/s2013/qlcyc/" target="_blank">预测</a><a title="" href="http://cp.sogou.com/qlc/#fr=Cf26001" target="_blank"><font style="FONT-WEIGHT: bold" color=blue>购买</font></a><a title=七乐彩-七乐彩开奖-七乐彩走势图-七乐彩动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/qlc/" target="_blank"><b>更多&gt;&gt;</b></a></span><a title=七乐彩-七乐彩开奖-七乐彩走势图-七乐彩动态-中国福利彩票 href="http://caipiao.sohu.com/lotto/qlc/" target="_blank">七乐彩</a></h2><ul><li>·<a href='http://caipiao.sohu.com/20190103/n559936711.shtml' target='_blank'>[彩宝贝]七乐彩第19002期预测：可考虑1奇6偶</a></li>
<li>·<a href='http://caipiao.sohu.com/20190103/n559936610.shtml' target='_blank'>[彩宝贝]七乐彩第19002期预测：大奇码更活跃</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559595991.shtml' target='_blank'>[彩宝贝]七乐彩第18154期预测：二三区显活跃</a></li>
<li>·<a href='http://caipiao.sohu.com/20181229/n559594894.shtml' target='_blank'>[彩宝贝]七乐彩第18154期预测：大区码恐减少</a></li>
<li>·<a href='http://caipiao.sohu.com/20181227/n559392985.shtml' target='_blank'>[彩宝贝]七乐彩第18153期预测：质数值或多开</a></li>
</ul>
            
            <SOHUADCODE></SOHUADCODE>
        </div>
    </div>
    <div class="right">
    	<SOHUADCODE></SOHUADCODE>
    	
<h2><a title=中国体育彩票-中国足球彩票-胜负彩-任选九场-进球彩-半全场-北京单场-竞彩足球-竞彩篮球 href="http://cp.sogou.com/data/sport/7m/home.html#fr=Cf26001" target="_blank">足彩竞彩主流联赛数据查询</a></h2>
<div class="blockR1">
<ul>
<li><a href="http://cp.sogou.com/data/sport/7m/league/92/library.html#fr=Cf26001" target="_blank">英超</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/34/library.html#fr=Cf26001" target="_blank">意甲</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/85/library.html#fr=Cf26001" target="_blank">西甲</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/39/library.html#fr=Cf26001" target="_blank">德甲</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/74/library.html#fr=Cf26001" target="_blank">欧冠</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/58/library.html#fr=Cf26001" target="_blank">欧罗巴</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/93/library.html#fr=Cf26001" target="_blank">法甲</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/99/library.html#fr=Cf26001" target="_blank">荷甲</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/88/library.html#fr=Cf26001" target="_blank">葡超</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/177/library.html#fr=Cf26001" target="_blank">英冠</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/95/library.html#fr=Cf26001" target="_blank">意乙</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/96/library.html#fr=Cf26001" target="_blank">西乙</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/140/library.html#fr=Cf26001" target="_blank">德乙</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/202/library.html#fr=Cf26001" target="_blank">荷乙</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/55/library.html#fr=Cf26001" target="_blank">英足总杯</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/332/library.html#fr=Cf26001" target="_blank">意大利杯</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/54/library.html#fr=Cf26001" target="_blank">西国王杯</a></li>
<li><a href="http://cp.sogou.com/data/sport/7m/league/52/library.html#fr=Cf26001" target="_blank">德国杯</a></li></ul></div>
        <div class="comment clear" id="SOHUcomment"></div>

<!-- 引入passport需要的JS模块 -->

<script type="text/javascript" src="http://r.suc.itc.cn/combo.action?v.v2012091401&r=/itoolbar/plugins/jquery-1.6.2.js|/itoolbar/core/passport.js|/itoolbar/core/base64.js&t=js&c=utf-8" charset="utf-8"></script>

<script type="text/javascript" src="http://comment.news.sohu.com/upload/comment4_1/javascript/sohu.comment.con.v2012111220.js" charset="gbk"></script>   

<!--我说两句配置项-->

<script type="text/javascript">

         SohuComment.Init({

                   floorList:false,//是否显示楼层，建议显示

                   pageList:false,//是否显示分页，建议显示

                   showList:false,//是否显示评论列表，建议显示

                   pretendShow: false,//是否需要假显示，建议假显示

                   urlChange:false,//是否跳转到评论最终页，建议不跳转

                   topicId: 244384681,// * 该条专题ID (*必须手动更改！！！)

                   layout:{

                            width:250,//建议最小宽度设置不小于320，如果小于320，会导致样式错乱

                            hideUserIcon:true,//是否隐藏输入框左侧用户头像，建议隐藏

                            hideUserInfo:true,//是否隐藏输入框上方相关信息，建议隐藏

                            hideFace:false,//是否隐藏表情发表，建议不隐藏

                            hidePK:true,//是否隐藏辩论PK，建议不隐藏

                            hideComShare:false,//是否分享到微博，建议隐藏

                            simpleTemplet:true//是否使用简单模板，建议不使用

                   }

         });

</script>
        <h2><span><a href="http://caipiao.sohu.com/lotto/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">更多&gt;&gt;</a></span><a href="http://caipiao.sohu.com/lotto/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">彩票相关规则</a></h2>
<div class="list12">
    <ul>
        
    <li>·<a href="http://caipiao.sohu.com/20130116/n363671348.shtml" target="_blank">双色球游戏规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363671426.shtml" target="_blank">七乐彩游戏规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363671682.shtml" target="_blank">3D规则 
      </a></li>
    <li>·<a href="http://caipiao.sohu.com/20130116/n363672410.shtml" target="_blank">双色球规则改革头奖达千万</a> 
      <a href="http://caipiao.sohu.com/20130116/n363672513.shtml" target="_blank">新规则详解</a></li>
    <li>·<a href="http://caipiao.sohu.com/20130116/n363672671.shtml" target="_blank">15选5游戏规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363672885.shtml" target="_blank">“快3”规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363673068.shtml" target="_blank">快乐8规则</a></li>
    <li>·<a href="http://caipiao.sohu.com/20130116/n363673329.shtml" target="_blank">体彩大乐透游戏规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363673435.shtml" target="_blank">补充说明</a> 
      <a href="http://caipiao.sohu.com/20130116/n363673564.shtml" target="_blank">附加玩法</a></li>
    <li>·<a href="http://caipiao.sohu.com/20130116/n363673742.shtml" target="_blank">七星彩游戏规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363673852.shtml" target="_blank">排列三排列五游戏规则</a></li>
    <li>·<a href="http://caipiao.sohu.com/20130116/n363673994.shtml" target="_blank">22选5游戏规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674110.shtml" target="_blank">31选7游戏规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674189.shtml" target="_blank">36选7规则</a></li>
    <li>·<a href="http://caipiao.sohu.com/20130116/n363674335.shtml" target="_blank">足彩胜负彩规则</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674451.shtml" target="_blank">任选9场</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674594.shtml" target="_blank">进球彩</a> 
      <a href="http://caipiao.sohu.com/20130116/n363674691.shtml" target="_blank">半全场</a></li>
    </ul>
</div>


<h2><span><a href="http://caipiao.sohu.com/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">更多&gt;&gt;</a></span><a href="http://caipiao.sohu.com/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">热点推荐</a></h2>
<table width="100%" border="0" cellspacing="1" cellpadding="1">
  <tbody><tr>
    <td><a target="_blank" href="http://caipiao.sohu.com/"><img width="120" height="60" border="0" src="http://i0.itc.cn/20130118/239_3f086f1c_104e_38d8_3d9c_fbb642134ff4_1.gif" alt="搜狐彩票中心"></a></td>
    <td><a target="_blank" href="http://caipiao.sohu.com/sports/"><img width="120" height="60" border="0" src="http://photocdn.sohu.com/20060406/Img242667084.gif" alt="搜狐足彩中心"></a></td>
  </tr>
  <tr>
    <td><a target="_blank" href="http://caipiao.sohu.com/kaijiang/"><img width="120" height="60" border="0" src="http://photocdn.sohu.com/20070726/Img251258970.GIF" alt="搜狐彩票开奖频道-双色球开奖-3d开奖-足彩开奖-大乐透开奖-排列开奖"></a></td>
    <td><a target="_blank" href="http://caipiao.sohu.com/tubiao/"><img width="120" height="60" border="0" src="http://photocdn.sohu.com/20071008/Img252504848.gif" alt="搜狐彩票图表频道"></a></td>
  </tr>
</tbody></table>
        <h2><span><a href="http://caipiao.sohu.com/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">更多&gt;&gt;</a></span><a href="http://caipiao.sohu.com/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">中国体彩-福彩专题</a></h2>
<div class="blockR2 pp">
    <ul>
        <li><a href="http://cp.sogou.com/dlt/#fr=Cf26025" target="_blank" title="大乐透-超级大乐透-中国体育彩票-搜狐彩票"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457855.gif" alt="大乐透-超级大乐透-中国体育彩票-搜狐彩票"></p><h5>大乐透</h5></a></li>
        <li><a href="http://cp.sogou.com/pl3/#fr=Cf26025" target="_blank" title="排列三-数字排列--中国体育彩票-搜狐彩票"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457994.gif" alt="排列三-数字排列--中国体育彩票-搜狐彩票"></p><h5>排列三</h5></a></li>
        <li><a href="http://cp.sogou.com/pl5/#fr=Cf26025" target="_blank" title="排列五-数字排列-中国体育彩票-搜狐彩票"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457997.gif" alt="排列五-数字排列-中国体育彩票-搜狐彩票"></p><h5>排列五</h5></a></li>
        <li><a href="http://cp.sogou.com/qxc/#fr=Cf26025" target="_blank" title="七星彩-中国体育彩票-搜狐彩票"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252458009.gif" alt="七星彩-中国体育彩票-搜狐彩票"></p><h5>七星彩</h5></a></li>
        <li><a href="http://cp.sogou.com/ssccq/#fr=Cf26025" target="_blank" title="重庆时时彩-中国福利彩票-搜狐彩票" class=""><p><img width="80" height="80" border="0" src="http://i2.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_1.jpg" alt="重庆时时彩-中国福利彩票-搜狐彩票"></p><h5>重庆时时彩</h5></a></li>
        <li><a href="http://cp.sogou.com/k3gx/#fr=Cf26025" target="_blank" title="广西快3-广西福利彩票-中国福利彩票-搜狐彩票" class=""><p><img width="80" height="80" border="0" src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" alt="广西快3-广西福利彩票-中国体育彩票-搜狐彩票"></p><h5>广西快3</h5></a></li>
        <li><a href="http://cp.sogou.com/k3jl/#fr=Cf26025" target="_blank" title="广西快3-广西福利彩票-中国福利彩票-搜狐彩票" class=""><p><img width="80" height="80" border="0" src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" alt="吉林快3-广西福利彩票-中国体育彩票-搜狐彩票"></p><h5>吉林快3</h5></a></li>
        <li><a href="http://cp.sogou.com/d11sd/#fr=Cf26025" target="_blank" title="山东11选5-山东体育彩票-中国体育彩票-搜狐彩票"><p><img width="80" height="80" border="0" src="http://i1.itc.cn/20091119/239_1d8bae67_5a90_4064_9181_1f0b5914029f_0.jpg" alt="山东11选5-山东体育彩票-中国体育彩票-搜狐彩票"></p><h5>山东11选5</h5></a></li>
        <li><a href="http://cp.sogou.com/jczqspfp/#fr=Cf26025" target="_blank" title="竞彩足球-中国体育彩票-搜狐彩票" class=""><p><img width="80" height="80" border="0" src="http://i2.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_3.jpg" alt="竞彩足球-中国体育彩票-搜狐彩票"></p><h5>竞彩足球</h5></a></li>
        <li><a href="http://cp.sogou.com/ssq/#fr=Cf26025" target="_blank" title="双色球-中国福利彩票-搜狐彩票"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457758.jpg" alt="双色球-中国福利彩票-搜狐彩票"></p><h5>双色球</h5></a></li>
        <li><a href="http://cp.sogou.com/fc3d/#fr=Cf26025" target="_blank" title="3d-3D-福彩3d-中国福利彩票-搜狐彩票"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457784.gif" alt="3d-3D-福彩3d-中国福利彩票-搜狐彩票"></p><h5>3D</h5></a></li>
        <li><a href="http://cp.sogou.com/qlc/#fr=Cf26025" target="_blank" title="七乐彩-中国福利彩票-搜狐彩票"><p><img width="80" height="80" border="0" src="http://photocdn.sohu.com/20071001/Img252457795.gif" alt="七乐彩-中国福利彩票-搜狐彩票"></p><h5>七乐彩</h5></a></li>
    </ul>
</div>
        <h2><span><a href="http://caipiao.sohu.com/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">更多&gt;&gt;</a></span><a href="http://caipiao.sohu.com/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">精彩专题回顾</a></h2>
<div class="blockR3">
<table cellspacing="1">
<tbody>
<tr>
<td class="grayL"><a target="_blank" href="http://sports.sohu.com/s2006/2006worldcup-lottery/" title="2006年世界杯-世界杯足彩-足球彩票-搜狐彩票"><img width="120" height="60" border="0" src="http://i8.itc.cn/20090406/489_45d8e145_94fc_47e0_86ca_fa4a68e72b69_0.jpg" alt="2006年世界杯-世界杯足彩-足球彩票-搜狐彩票"></a></td>
<td><a target="_blank" href="http://sports.sohu.com/s2008/euro2008-lottery/" title="2008年欧洲杯-欧洲杯足彩-足球彩票-搜狐彩票"><img width="120" height="60" border="0" src="http://i5.itc.cn/20090406/489_45d8e145_94fc_47e0_86ca_fa4a68e72b69_1.jpg" alt="2008年欧洲杯-欧洲杯足彩-足球彩票-搜狐彩票"></a></td></tr>
<tr>
<td>
<p><a target="_blank" href="http://sports.sohu.com/s2006/2006worldcup-lottery/" title="2006年世界杯-世界杯足彩-足球彩票-搜狐彩票">2006年世界杯足彩</a></p></td>
<td>
<p><a target="_blank" href="http://sports.sohu.com/s2008/euro2008-lottery/" title="2008年欧洲杯-欧洲杯足彩-足球彩票-搜狐彩票">2008年欧洲杯足彩</a></p></td></tr>
<tr>
<td></td>
<td></td></tr>
<tr>
<td class="grayL"><a target="_blank" href="http://2008.sohu.com/lottery/" title="2008年奥运会-北京奥运会-奥运彩票-顶呱刮-中国体育彩票-搜狐彩票"><img width="120" height="60" border="0" src="http://i9.itc.cn/20090406/489_45d8e145_94fc_47e0_86ca_fa4a68e72b69_2.jpg" alt="2008年奥运会-北京奥运会-奥运彩票-顶呱刮-中国体育彩票-搜狐彩票"></a></td>
<td><a target="_blank" href="http://2010.sohu.com/2010lottery/" title="世界杯-2010世界杯-南非世界杯-世界杯彩票-世界杯足彩-世界杯赔率-世界杯盘口"><img width="120" height="60" border="0" src="http://i3.itc.cn/20100715/489_24b4ed7a_9766_476a_bf9b_34372b946261_0.jpg" alt="世界杯-2010世界杯-南非世界杯-世界杯彩票-世界杯足彩-世界杯赔率-世界杯盘口"></a></td></tr>
<tr>
<td>
<p><a target="_blank" href="http://2008.sohu.com/lottery/" title="2008年奥运会-北京奥运会-奥运彩票-顶呱刮-中国体育彩票-搜狐彩票">2008年奥运彩票</a></p></td>
<td>
<p><a target="_blank" href="http://2010.sohu.com/2010lottery/" title="世界杯-2010世界杯-南非世界杯-世界杯彩票-世界杯足彩-世界杯赔率-世界杯盘口">2010年世界杯足彩</a></p></td></tr>
<tr></tr></tbody></table>
</div>
        <h2><a href="http://caipiao.sohu.com/" target="_blank" title="中国福利彩票-双色球-3d-七乐彩-中国体育彩票-大乐透-排列三-排列五-七星彩-22选5">专题策划</a></h2>
<div><a target="_blank" href="http://sports.sohu.com/s2012/1284/s345693010/index.shtml" title="彩票策划-彩票专题-彩票推荐-彩票解读-搜狐彩票"><img width="228" height="113" src="http://i3.itc.cn/20120708/489_b371e19d_07cc_b52b_5b10_e5e9b466706a_1.jpg" alt="彩票策划-彩票专题-彩票推荐-彩票解读-搜狐彩票"></a> 
<p style="padding-top:5px;"><a target="_blank" href="http://sports.sohu.com/s2012/1284/s345693010/index.shtml" title="彩票策划-彩票专题-彩票推荐-彩票解读-搜狐彩票">5.7亿大奖创中国彩市记录</a></p></div>
<div class="blank10"></div>
<div class="list12">
    <ul>
        <li>·<a href="http://sports.sohu.com/s2011/1284/s314686612/" target="_blank">策划：5.65亿大奖追踪报道</a></li>
<li>·<a href="http://sports.sohu.com/s2009/1284/s267323865/" target="_blank">策划：双色球3.599亿大奖花落河南</a></li>
<li>·<a href="http://sports.sohu.com/s2009/09caipiaozongjie/" target="_blank">策划：2009年彩票杯具与洗具</a></li>
<li>·<a href="http://sports.sohu.com/s2008/08caipiaozongjie/" target="_blank">策划：2008年彩票十大关键词</a></li>
<li>·<a href="http://sports.sohu.com/s2008/wanggoucaipiao/" target="_blank">策划：解析网络购彩被全面叫停</a></li>
<li>·<a href="http://sports.sohu.com/s2007/1284/s253791988/" target="_blank">策划：双色球亿元大奖"饺子门" </a></li>
<li>·<a href="http://sports.sohu.com/s2007/07christmas/" target="_blank">策划：彩票圣诞特刊-上帝的礼物</a></li>
<li>·<a href="http://sports.sohu.com/s2008/lottery-awards/" target="_blank">策划："金猪年"彩票年度颁奖 </a></li>
<li>·<a href="http://sports.sohu.com/s2007/lottery10news/" target="_blank">策划：07中国彩票十大新闻评选 </a></li>
<li>·<a href="http://sports.sohu.com/s2007/9370/s251236803/" target="_blank">策划：超级大乐透-体彩的擎天柱 </a></li>
    </ul>
</div>
        <h2>索引关键字</h2>
<div class="indexKey">
    <ul>
        <li class="key01"><a href="http://caipiao.sohu.com/" target="_blank">彩票资讯</a></li>
        <li class="key02"><a href="http://caipiao.sohu.com/tubiao/index.shtml" target="_blank">彩票图表</a></li>
        <li class="key03"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">时时乐</a></li>
        <li class="key04"><a href="http://caipiao.sohu.com/kaijiang/index.shtml" target="_blank">彩票开奖</a></li>
        <li class="key05"><a href="http://caipiao.sohu.com/" target="_blank">公益金</a></li>
        <li class="key06"><a href="http://caipiao.sohu.com/kaijiang/ssqkj/index.shtml" target="_blank">双色球开奖</a></li>
        <li class="key07"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">体彩</a></li>
        <li class="key08"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">福彩</a></li>
        <li class="key09"><a href="http://caipiao.sohu.com/lotto/" target="_blank">36选7</a></li>
        <li class="key10"><a href="http://caipiao.sohu.com/lotto/qxc/" target="_blank">七星彩</a></li>
        <li class="key11"><a href="http://caipiao.sohu.com/" target="_blank">彩票法规</a></li>
        <li class="key12"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">彩票预测</a></li>
        <li class="key13"><a href="http://caipiao.sohu.com/lotto/world/" target="_blank">国际彩票</a></li>
        <li class="key14"><a href="http://caipiao.sohu.com/s2013/jishipeilv/" target="_blank">凯利指数</a></li>
        <li class="key15"><a href="http://caipiao.sohu.com/s2013/jishipeilv/" target="_blank">相同赔率</a></li>
        <li class="key16"><a href="http://caipiao.sohu.com/s2013/9486/s363162719/" target="_blank">11选5</a></li>
        <li class="key17"><a href="http://caipiao.sohu.com/sports/yuce/" target="_blank">足彩预测</a></li>
        <li class="key18"><a href="http://caipiao.sohu.com/kaijiang/" target="_blank">开奖号</a></li>
        <li class="key19"><a href="http://caipiao.sohu.com/lotto/pl/" target="_blank">排列</a></li>
        <li class="key20"><a href="http://caipiao.sohu.com/lotto/3d/" target="_blank">福彩3D</a></li>
        <li class="key21"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">彩票秘笈</a></li>
        <li class="key22"><a href="http://caipiao.sohu.com/lotto/ssq/" target="_blank">双色球</a></li>
        <li class="key23"><a href="http://caipiao.sohu.com/sports/odds/" target="_blank">欧赔澳盘</a></li>
        <li class="key24"><a href="http://caipiao.sohu.com/lotto/dlt/" target="_blank">大乐透</a></li>
        <li class="key25"><a href="http://caipiao.sohu.com/sports/" target="_blank">博彩</a></li>
        <li class="key26"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">体彩福彩</a></li>
        <li class="key27"><a href="http://bbs.sports.sohu.com/sportsmain.php?b=lottery" target="_blank">彩票论坛</a></li>
        <li class="key28"><a href="http://caipiao.sohu.com/sports/jc/" target="_blank">竞彩推荐</a></li>
        <li class="key29"><a href="http://caipiao.sohu.com/lotto/index.shtml" target="_blank">彩票预测</a></li>
    </ul>
</div>
        <h2><a href="http://club.caipiao.sohu.com/zz2263/threads" target="_blank">彩票论坛精华</a></h2>

<div class="list12">
<div style="PADDING-BOTTOM: 5px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 2px"></div>

   <ul xmlns:cmt="http://comment.news.sohu.com/"><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xfz3lwhzrs" target="_blank">[&#29577;|&#20820;]&#25490;&#21015;&#19977;2015022&#26399;&#39044;&#27979;&#20998;&#26512;</a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xfsdji5tsw" target="_blank">&#24425;&#31080;&#32769;&#32834;&#23454;&#25112;&#25512;&#33616;&#20307;&#24425;&#25490;&#19977; 022&#26399;&#65072; 0..</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xfoksb082d" target="_blank">&#24425;&#31080;&#32769;&#32834;&#23454;&#25112;&#25512;&#33616;&#31119;&#24425;3D 022&#26399;&#65072; 021..</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xeitzsmbzi" target="_blank">&#21452;&#33394;&#29699;2015010&#26399;&#34013;&#29699;&#20986;&#21495;&#39044;&#27979;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xeiqj3txji" target="_blank">&#21452;&#33394;&#29699;2015010&#26399;&#24320;&#22870;&#21495;&#30721;&#25512;&#33616;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xeihee1x88" target="_blank">&#21452;&#33394;&#29699;&#31532;2015010&#26399;&#24320;&#22870;&#21495;&#30721;&#20998;&#26512;&#65306;</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xeexc8cn2p" target="_blank">&#12302;&#24425;&#23453;&#36125;&#12303;&#28487;&#28487;&#39134;&#38632;022&#26399;&#31119;&#24425;3D&#65306;&#23432;..</a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xeequxtaqv" target="_blank">&#12302;&#24425;&#23453;&#36125;&#12303;&#36130;&#36855;&#36855;&#25490;&#21015;&#19977;022&#26399;&#65306;&#36136;&#25968;..</a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xee5ghrqpj" target="_blank">[&#24320;&#24515;515]2015022&#26399;&#25490;&#19977;&#39044;&#27979;: </a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xedrhzjsv9" target="_blank">[&#24605;&#24605;&#35821;&#26102;]2015022&#26399;&#25490;&#19977;&#39044;&#27979;</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xedlmt83tt" target="_blank">2015&#31119;&#24425;3D022&#26399;&#39044;&#27979;[&#24605;&#24605;&#35821;&#26102;]</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xedama2m4u" target="_blank">2015&#31119;&#24425;3D022&#26399;&#39044;&#27979;[&#24320;&#24515;515]</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xe0jx4nklv" target="_blank">021&#26399;3D&#23567;&#20992;&#32508;&#21512;&#26465;&#20214;&#20165;&#20379;&#21442;&#32771;&#23545;&#38169;&#21247;..</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xdq3v1dcvr" target="_blank">[&#29577;|&#20820;]&#31119;&#24425;3D2015021&#26399;&#39044;&#27979;&#20998;&#26512;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xdbfqwqrle" target="_blank">&#12304;&#21407;&#21019;&#12305;&#29420;&#37329; &#21452;&#33394;&#29699;2015010&#26399;&#25512;&#33616;</a></li><li><a href="http://caipiao.club.sohu.com/sandi/thread/2xd9e5e4gwm" target="_blank">2015&#31119;&#24425;3D&#31532;021&#26399;&#27491;&#24503;&#36947;&#20154;&#39044;&#27979;&#25512;&#33616;..</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xd4iro7qvy" target="_blank">&#65288;&#21407;&#21019;&#65289;&#32536;&#20221;&#22825;&#31354;2015010&#26399;&#21452;&#33394;&#29699;&#22260;..</a></li><li><a href="http://caipiao.club.sohu.com/zz0175/thread/2xcxxotp2ea" target="_blank">[&#29577;|&#20820;]&#25490;&#21015;&#19977;2015021&#26399;&#39044;&#27979;&#20998;&#26512;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xcui1syxmw" target="_blank">[&#29577;|&#20820;]2015010&#26399;&#21452;&#33394;&#29699;&#24320;&#22870;&#32467;&#26524;&#39044;&#27979;</a></li><li><a href="http://caipiao.club.sohu.com/ssq/thread/2xbd6b4ptia" target="_blank">&#24425;&#31080;&#32769;&#32834;&#23454;&#25112;&#25512;&#33616;&#31119;&#24425;&#21452;&#33394;&#29699; 010&#26399;&#65072;..</a></li></ul>

</div>
<div class="clear"></div>
        
        
	</div>
</div>

<!--contentD st-->
<div class="area" id="contentD">
	<div class="left">
    	<SOHUADCODE></SOHUADCODE>
    	<div class="l">
        	

            
        </div>
        <div class="r">
        	

            
        </div>
    </div>
    <div class="right">
    	<SOHUADCODE></SOHUADCODE>
    	

        
        
        
        
    </div>
</div>

<!--contentE st-->
<div class="area" id="contentE">
	<table border=0 cellSpacing=1 cellPadding=1 width=950 bgColor=#e5e5e5 align=center>
    <tbody> 
        <tr align=center> 
            <td bgColor=#b01e33 height=25 colSpan=5><a style="COLOR: #fff" title=双色球-3d-七乐彩-时时彩-时时乐-快乐8-彩票-中国福利彩票-搜狐彩票 href="http://caipiao.sohu.com/lotto/" target="_blank"><b>中国福利彩票</b></a></td>
            <td bgColor=#2855aa height=25 colSpan=5><a style="COLOR: #fff" title=大乐透-足彩-排列3-排列5-七星彩-11选5-22选5-31选7-彩票-中国体育彩票-搜狐彩票 href="http://caipiao.sohu.com/lotto/" target="_blank"><b>中国体育彩票</b></a></td>
        </tr>
        <tr align=center bgColor=#ffffff> 
            <td><a class="imglink" href="http://caipiao.sohu.com/flcpkjsp1/index.shtml" target="_blank"><img border=0 alt=福彩直播 src="http://i2.itc.cn/20161229/34ac_102b3a5d_7ffe_c62c_3f27_b7c4f74d783b_1.jpg" width=60 height=60><br>
              福彩直播</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/ssq/#fr=Cf26001" target="_blank"><img border=0 alt=双色球-福利彩票-中国福利彩票-搜狐彩票 src="http://i1.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_9.gif" width=60 height=60><br>
              双色球</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/fc3d/#fr=Cf26001" target="_blank"><img border=0 alt=3d-3D-福彩3d-福利彩票-中国福利彩票-搜狐彩票 src="http://i3.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_0.gif" width=60 height=60><br>
              福彩3D</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/qlc/#fr=Cf26001" target="_blank"><img border=0 alt=七乐彩-福利彩票-中国福利彩票-搜狐彩票 src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_5.gif" width=60 height=60><br>
              七乐彩</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/goucai/#fr=Cf26001" target="_blank"><img border=0 alt=北京快乐8-高频彩票-福利彩票-中国福利彩票-搜狐彩票 src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_4.jpg" width=60 height=60><br>
              北京快乐8</a></td>

            <td width="10%"><a class="imglink" href="http://cp.sogou.com/dlt/#fr=Cf26001" target="_blank"><img border=0 alt=大乐透-体育彩票-中国体育彩票-搜狐彩票 src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_0.gif" width=60 height=60><br>
              大乐透</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/pl3/#fr=Cf26001" target="_blank"><img border=0 alt=排列3-排列三-体育彩票-中国体育彩票-搜狐彩票 src="http://i3.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_7.jpg" width=60 height=60><br>
              排列三</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/pl5/#fr=Cf26001" target="_blank"><img border=0 alt=排列5-排列五-体育彩票-中国体育彩票-搜狐彩票 src="http://i2.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_8.jpg" width=60 height=60><br>
              排列五</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/qxc/#fr=Cf26001" target="_blank"><img border=0 alt=七星彩-体育彩票-中国体育彩票-搜狐彩票 src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_6.jpg" width=60 height=60><br>
              七星彩</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/f14/#fr=Cf26001" target="_blank"><img border=0 alt=14场胜负彩-足彩-足球彩票-体育彩票-中国体育彩票-搜狐彩票 src="http://i0.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_4.gif" width=60 height=60><br>
              14场胜负彩</a></td>
        </tr>
        <tr align=center bgColor=#ffffff>
            <td><a class="imglink" href="http://cp.sogou.com/sscjx/#fr=Cf26001" target="_blank"><img border=0 alt=江西时时彩-高频彩票-福利彩票-中国福利彩票-搜狐彩票 src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_7.jpg" width=60 height=60><br>
              江西时时彩</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/ssccq/#fr=Cf26001" target="_blank"><img border=0 alt=重庆时时彩-高频彩票-福利彩票-中国福利彩票-搜狐彩票 src="http://i0.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_7.jpg" width=60 height=60><br>
              重庆时时彩</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/k3gx/#fr=Cf26001" target="_blank"><img border=0 alt=广西快3-高频彩票-福利彩票-中国福利彩票-搜狐彩票 src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" width=60 height=60><br>
              广西快3</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/k3jl/#fr=Cf26001" target="_blank"><img border=0 alt=广西快3-高频彩票-福利彩票-中国福利彩票-搜狐彩票 src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" width=60 height=60><br>
              吉林快3</a></td>
            <td><a class="imglink" href="http://cp.sogou.com/k3js/#fr=Cf26001" target="_blank"><img border=0 alt=广西快3-高频彩票-福利彩票-中国福利彩票-搜狐彩票 src="http://i3.itc.cn/20141102/3469_745eea7a_4f5a_52e1_6973_2814fb612eb2_2.jpg" width=60 height=60><br>
              江苏快3</a></td>

            <td width="10%"><a class="imglink" href="http://cp.sogou.com/goucai/#fr=Cf26001" target="_blank"><img border=0 alt=4场进球彩-足彩-足球彩票-体育彩票-中国体育彩票-搜狐彩票 src="http://i1.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_1.gif" width=60 height=60><br>
              4场进球彩</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/goucai/#fr=Cf26001" target="_blank"><img border=0 alt=6场半全场-足彩-足球彩票-体育彩票-中国体育彩票-搜狐彩票 src="http://i3.itc.cn/20091112/239_f98e940b_b043_46bb_a442_ae0ceaefd9e7_2.gif" width=60 height=60><br>
              6场半全场</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/bdspf/#fr=Cf26001" target="_blank"><img border=0 alt=单场足彩-单场竞猜-足彩-足球彩票-体育彩票-中国体育彩票-搜狐彩票 src="http://i2.itc.cn/20091112/239_1d03484f_c4d7_4ded_b9f5_9529fa1b68f5_1.jpg" width=60 height=60><br>
              北京单场</a></td>
            <td width="10%"><a class="imglink" href="http://cp.sogou.com/jczqspfp/#fr=Cf26001" target="_blank"><img border=0 alt=竞彩足球-竞彩篮球-足球彩票-体育彩票-中国体育彩票-搜狐彩票 src="http://i2.itc.cn/20121121/239_f957ea21_4e9a_f3ed_bb5d_cf050e554c7d_1.gif" width=60 height=60><br>
              竞彩足球</a></td>
            <td width="10%"><a class="imglink" href="http://caipiao.sohu.com/tycpkj1/index.shtml" target="_blank"><img border=0 alt=彩票视频-开奖视频-体育彩票-中国体育彩票-搜狐彩票 src="http://i1.itc.cn/20141102/3469_519efd72_c765_a563_b341_ba4922648ea9_1.jpg" width=60 height=60><br>
              开奖视频</a></td>
        </tr>
    </tbody>
</table>
    
</div>



<!--foot/-->
<div class="clear"></div>
<div id="foot" class="Area"> 
Copyright &copy; 2018 Sohu.com Inc. All Rights Reserved. 搜狐公司 <span class="unline"><a href="http://corp.sohu.com/s2007/copyright/" target="_blank" rel="nofollow">版权所有</a> <a href="http://roll.sohu.com" target="_blank">全部新闻</a> <a href="http://blog.sohu.com/roll" target="_blank">全部博文</a></span><br />
</div>

<SCRIPT language=JavaScript src="https://js.sohu.com/pv.js"></SCRIPT>
<SCRIPT language=JavaScript src="http://a1.itc.cn/pv/js/spv.1309051632.js"></SCRIPT>
<script language="javascript" src="http://js.sohu.com/wrating20120726.js"></script>
<script language="javascript">
var  _wratingId = null;
try{
_wratingId = _getAcc();
}catch(e){}
if(_wratingId !=null){
document.write('<scr'+'ipt type="text/javascript" src="http://sohu.wrating.com/a1.js"></scr'+'ipt>');
}
</script>
<script language="javascript">
if(_wratingId !=null){
document.write('<scr'+'ipt type="text/javascript">');
document.write('var vjAcc="'+_wratingId+'";');
document.write('var wrUrl="http://sohu.wrating.com/";');
document.write('try{vjTrack();}catch(e){}');
document.write('</scr'+'ipt>');
}
</script>
<script> require(["sjs/matrix/ad/passion"]);</script>
<!--SOHU:SUB_FOOT_DIV-->

<SOHUADCODE>																																																																																																																								<Script language="Javascript">var cWidth=1000;</script>
<script type="text/javascript">
require(["sjs/matrix/ad/special"], function (special) {
//动态全屏
special.wait({
itemspaceid : aaaaaa,
form : "full",
adsrc : 200,
max_turn : 1,
order : 1

}); 
//全屏
special.wait({
itemspaceid : 11174,
form : "fullscreen",
adsrc : 200,
max_turn : 1,
order : 2
}); 
//流媒体+左悬停
special.wait({
itemspaceid : aaaaaa,
adsrc : 200,
max_turn : 1,
order : 3,
spec:{
	"flyer-timeout" : 8000,//流媒体播放时间
	"flyer-control_singal" : "ShowFlyer",
	"flyer-control_singal_re" : "ShowFloat",										
	"float-pos" : "left",//悬停位置-左/右
	"float-type" : "replay",//悬停上带有重播按钮
	"float-bottom" : 100,//悬停距离视窗下边距
	"float-control_singal" : "ShowFlyer",
	"float-control_singal_re" : "ShowFloat"
}
});
//悬停
special.wait({
itemspaceid : aaaaaa,
form:"float",
adsrc : 200,	
max_turn : 1,
order : 3
});		
//右悬停
special.wait({
itemspaceid : aaaaaa,
form:"float",
adsrc : 201,
max_turn : 1,
order : 3,
options:{
     pos : "right"
}


});
//对联
special.wait({
itemspaceid : aaaaaa,
form:"couplet",
width:120,
height:270,
adsrc : 201,	
max_turn : 1,
order : 4
});		

//背投
special.wait({
itemspaceid : aaaaaa,
form:"popup",
adsrc : 200,	
max_turn : 1,
order : 4
});

//多媒体视窗
special.wait({
itemspaceid : aaaaaa,
form : "mediapop",
adsrc : 200,	
max_turn : 1,
order : 5,
spec:{
time_limit:2//两个轮换时此处写2 单投时此处写要求的次数限制
}

});	

special.wait({
itemspaceid : aaaaaa,
form : "cgdb",
adsrc : 200,
order : 6,
max_turn : 1
});	




special.wait({
itemspaceid : aaaaaa,
form:"bigView",
adsrc : 200,
order : 1,	
max_turn : 1,
spec :{
onBeforeRender: function(){
	},
	onAfterRender: function(){
	},
	isCloseBtn:true//是否有关闭按钮
	
}

}); 
//频道焦点
special.ones({
                     itemspaceid : 12638,
                     form : "focus",
                     adsrc : 200,
                     max_turn : 1,
                     order : 1
       });


special.start();
});


</script>

</SOHUADCODE>

</body>
</html>