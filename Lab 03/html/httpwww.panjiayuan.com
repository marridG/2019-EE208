<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Expires" content="0" /> 
<script src="static/js/jquery-1.8.1.min.js" type="text/javascript"> </script>
<script src="static/js/js.js" type="text/javascript"> </script>
<title>潘家园网</title>
<link href="static/css/public.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">

    $(function () {
        $.ajax(
            {
                url: 'web/getTopNews/63f158ec706042c2a46884247fc42704/0/',
                type: "post",     // 请求类型              
                cache: true,
                dataType: "json",
                success: function (data) {
                	 var jsonobj=data.news;
                	 var newhtml ='';
                	 for(var p in jsonobj){//遍历json数组时，这么写p为索引，0,1
                		var oldTime = new Date(jsonobj[p].SHOWTIME);                		 
                		newhtml=newhtml+'<div class="dt_one"><font>'+new Date(oldTime).format("yyyy-MM-dd")+'</font><span><a href="page/content/'+jsonobj[p].CLASS_ID+'/'+jsonobj[p].NEWS_ID+'" target="_blank">'+subLimit(jsonobj[p].TITLE,20)+'</a></span></div>';
					 }
                	 $("#content").html(newhtml);
                }                
            });
    });
  //頁面統計
    $(window).load(function() {
    	//addIP();
    	isBlack();
    });
    //记录IP
    function addIP(){
    	$.ajax({
    		type: "POST",
    		url: '/web/addStatistics.do',
        	data: {tm:new Date().getTime()},
    		dataType:'json',
    		cache: false,
    		success: function(data){
    		}
    	});
    }
    function isBlack(){
    	$.ajax({
    		type: "POST",
    		url: '/web/isBlack.do',
        	data: {tm:new Date().getTime()},
    		dataType:'json',
    		cache: false,
    		success: function(data){
    			if("NO" == data.result){
    			$("body").html("");
    			alert("禁止访问！");
    			}
    		}
    	});
    }
    
  //隐藏图片
	function hideTU(){
		 $("#showzhizhao").css('display','none');
	}
  
	//显示图片
	function showTU(){
		$("#showzhizhao").css('display','');
	}
</script>

</head>

<body>

<div class="all">
<div class="banner">
<ul id="banner_ul">
    <li style="display:; background-image: url(static/images/j_01.jpg);background-repeat: no-repeat;background-position: center;" ></li>
    <li style="display: none; background-image: url(static/images/j_03.jpg);background-repeat: no-repeat;background-position: center;"></li>
    <li style="display: none; background-image: url(static/images/j_02.jpg);background-repeat: no-repeat;background-position: center;"></li>
</ul>
</div>
<div style="width:1100px; float:none; margin:0 auto 0 auto">
<div class="banner_page" id="banner_page">
<a href="javascript:void(0);" class="current">&nbsp;</a>
<a href="javascript:void(0);" class="">&nbsp;</a>
<a href="javascript:void(0);" class="">&nbsp;</a>
</div>
</div>
<div class="san">
<div class="nav_menu">
	<div class="nav"> <a href="/" target="_self"><img src="static/images/index_03.jpg" width="208" height="92" style="float:left" /></a>
	  <div class="list" id="navlist">
			<ul id="navfouce">
            <dd style="margin-left:123px"></dd>
				<li><a href="html/CompanyProfile.html" target="_self" class="qiye" id="aa"></a></li>
                <dd></dd>
				<li><a href="page/newscenter/63f158ec706042c2a46884247fc42704" target="_self"  class="xinwen" id="aa"></a></li>
                <dd></dd>
                <li><a href="workdynamics/21bc752c90cd4b09b2a56147d6a0e5cb" target="_self"  class="dangjian" id="aa"></a></li>
                <dd></dd>
				<li><a href="html/pep.html" target="_self"  class="chengpin" id="aa"></a></li>
                <dd></dd>
				<li><a href="html/service.html" target="_self"  class="fuwu" id="aa"></a></li>
                <dd></dd>
			</ul>
            <div class="zb">
		<div class="p"><font onclick=window.open("/html/en.html") style="cursor:pointer"><img src="static/images/index_15.jpg" width="41" height="41" /></font></div>
        <div class="p"><font onclick=window.open("https://weibo.com/panjiayuanmedia?topnav=1&wvr=6&topsug=1") style="cursor:pointer"><img src="static/images/index_16.jpg" width="41" height="41" /></font></div>
        <div class="p p2"><img src="static/images/index_17.jpg" width="41" height="41" /><div class="er"><img src="static/images/er_03.jpg" width="126" height="125" /></div></div>
        </div>
        </div>
	</div>
    
    <div class="box" id="navbox" style="height:0px;opacity:0;overflow:hidden">
			<div class="cont" style="display:none;">
			<ul style="width:754px">
            <li><a href="html/CompanyProfile.html" target="_self"><img src="static/images/h_03.jpg" width="100" height="92" /></a></li>
		      <li><a href="html/CompanyProfile.html" target="_self" style="margin-left:35px"><img src="static/images/qy_03.jpg" width="53" height="92" /></a></li>
		      <li><a href="html/Framework.html" target="_self"><img src="static/images/qy_04.jpg" width="53" height="92" /></a></li>
              <li><a href="html/Development.html" target="_self"><img src="static/images/qy_05.jpg" width="53" height="92" /></a></li>
              <li><a href="html/contact.html" target="_self"><img src="static/images/qy_06.jpg" width="53" height="92" /></a></li>
	       </ul>
</div>
			<div class="cont" style="display:none;">
			<ul class="xinw">
            <li><a href="page/newscenter/63f158ec706042c2a46884247fc42704" target="_self"><img src="static/images/h_05.jpg" width="100" height="92" /></a></li>
		     <li><a href="page/newscenter/63f158ec706042c2a46884247fc42704" target="_self" style="margin-left:25px"><img src="static/images/xw_03.jpg" width="57" height="92" /></a></li>
		     <li><a href="page/newscenter/f08f522e2d7e43078fab402db410ff9e" target="_self"><img src="static/images/xw_04.jpg" width="57" height="92" /></a></li>
		     <li><a href="page/newscenter/9ae0720ceb4b46258b85b56ded65a899" target="_self"><img src="static/images/xw_05.jpg" width="57" height="92" /></a></li>
	        </ul>
      </div>
      <div class="cont" style="display:none;">
			<ul class="dang">
             <li><a href="page/workdynamics/21bc752c90cd4b09b2a56147d6a0e5cb" target="_self"><img src="static/images/h_07.jpg" width="100" height="92" /></a></li>
		     <li><a href="page/workdynamics/21bc752c90cd4b09b2a56147d6a0e5cb" target="_self" style="margin-left:15px"><img src="static/images/da_03.jpg" width="57" height="92" /></a></li>
		     <li><a href="page/workdynamics/78afcca69a224e5bab6a0a43b27c0432" target="_self"><img src="static/images/da_04.jpg" width="57" height="92" /></a></li>
             <li><a href="page/workdynamics/64d1799b13354840a043cb04b4c16a67" target="_self"><img src="static/images/da_05.jpg" width="57" height="92" /></a></li>
	        </ul>
</div>
			<div class="cont" style="display:none;">
			<ul class="pep">
		     <li><a href="html/pep.html" target="_self"  class="chengpin"><img src="static/images/h_09.jpg" width="100" height="92" /></a></li>
	        </ul>
            </div>
			
  <div class="cont" style="display:none;">
               <ul class="zhaos">
             <li><a href="html/service.html" target="_self"><img src="static/images/h_11.jpg" width="100" height="92" /></a></li>
		     <li><a href="html/service.html" target="_self"><img src="static/images/f_03.jpg" width="57" height="92" /></a></li>
		     <li><a href="html/ad.html" target="_self"><img src="static/images/f_04.jpg" width="57" height="92" /></a></li>
             <li><a href="html/Train.html" target="_self"><img src="static/images/f_05.jpg" width="57" height="92" /></a></li>
	        </ul>
</div>
		</div>
</div>
</div>

<div class="san2">
<div class="san_bj">

<div class="san_dt" id="content" style="height:auto; margin-top:25px;">

 
</div>
<div class="san_dt" id="Div1" style="height:28px; margin-right:-500px; background:none; padding:0; margin-top:0">
<!-- <div class="dt_one"><font>2018/04/24</font><span><a href="html/MarketInfo.html" target="_blank"  style="color:#a40000">商户信息呈报</a></span></div> -->
</div>
  <div class="sjj">北京潘家园国际民间文化发展有限公司隶属于北京市朝阳区国资委，为区属国有独资公司。公司已在香港、澳门、台湾、日本、美国、欧盟、俄罗斯等13个国家和地区注册了域外商标。公司始终致力于打造潘家园品牌，围绕古玩艺术品交易、交流等文化创意产业定位，积极拓展经营规模，借力资本市场做大做强…   
  </div>
</div>
</div>

<div class="san3">
 <div class="san_in"><a href="html/service.html"><img src="static/images/in_06.jpg" width="326" height="148" /></a><a href="html/Train.html"><img src="static/images/in_07.jpg" width="395" height="148" /></a><a href="html/ad.html"><img src="static/images/in_08.jpg" width="368" height="148" /></a></div>
</div>

<div id="showzhizhao" style="position:fixed;width:550px;height:784px;z-index:100;right:24%;	bottom: -5px;display:none">
		<img src="static/images/chuanmeibig.jpg"></img>
</div>
<div class="foot">
  <div class="foot_in">
   <div class="pan"><a href="#"><img src="static/images/ft_04.jpg" width="67" height="67" /></a></div>
   <div class="foot_index"><a href="html/service.html"><img src="static/images/ft_05.jpg"/></a></div>
   <div class="foot_index"><a href="html/Train.html"><img src="static/images/ft_06.jpg"/></a></div>
   <div class="foot_index"><a href="html/ad.html"><img src="static/images/ft_07.jpg"/></a></div>
   <div class="foot_indexchuanmei">
	   <a onmouseover="showTU();" onmouseout="hideTU();">
	   	<img src="static/images/chuanmei.jpg"/>
	   </a>
   </div>
	<div class="foot_downindex">
	Copyright Reserved © 2017 中国 · 潘家园　版权所有 京ICP备 12008277号 &nbsp;&nbsp;
	<img src="static/images/ba.png" width="20" height="27" align="middle" />  京公网安备 11010502032938号
	</div>
  </div>

</div>
</body>

</html>

