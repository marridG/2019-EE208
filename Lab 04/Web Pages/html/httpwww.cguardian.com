<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<title>中国嘉德国际拍卖有限公司</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<link rel="stylesheet" href="/css/base.css">
	<link rel="stylesheet" href="/css/index.css">
	<link rel="stylesheet" href="/css/cms.css">
	<link rel="stylesheet" href="/css/font-awesome.min.css">
	<!-- 样式图标css -->
	<script src="/js/jquery.min.js" type="text/javascript"></script>
	<script src="/js/base.js"></script>
 <script src="/js/picture_by.js"></script>
</head>

<body>
				<!--通用头部文件-->
            <script>window.jQuery || document.write('<script src="/js/jquery.min.js"><\/script>')</script>

<script>document.write('<script src="/js/Getbrowserlanguage.js"><\/script>')</script>

<script type="text/javascript" charset="utf-8">

	/* $(document).ready(function() {

		init();

		menuInit();

		$("#sear").keydown(function(event) {

        if (event.which  == '13') {

         mainSearch();

        }

        });

	}); */

	

	window.onload = function() {

		init();

		menuInit();

		$("#sear").keydown(function(event) {

        if (event.which  == '13') {

         mainSearch();

        }

        });

		var obj_lis = document.getElementById("id_sousuo").getElementsByTagName("li");

		for ( i = 0; i < obj_lis.length; i++) {

			obj_lis[i].onclick = function() {

				$("#ItemsInformation").html(this.innerHTML);

			}

		}

	}

	function mainSearch() {

		var obj_lis = document.getElementById("ItemsInformation").innerHTML;

		var searname=$("#sear").val();

		if ($.trim(obj_lis) == '拍品') {

			location.href = '/AuctionQuery.html?searname='+searname+'';

		}  if($.trim(obj_lis) =='资讯'){

			zixunSearch();

		   }



	}

	function zixunSearch(){

		$("#search").submit();

		//location.href = '/ts/search.jsp';

	}

	function init() {

		var url=window.location.href;

		var language=url.split(/\//)[2];

		var json={};

		json.language=language;

		$.ajax({

				    type: "POST",

			       	url : '/CGWeb/MessageInfos/getSessionUser.action',

			        data:JSON.stringify(json),

					dataType:'json',

					contentType : 'application/json',

					cache: false,

			        async: true,

			success : function(data) {

				if (data == 0) {

					$("#id_user").hide();

					$("#id_user1").show();

					$("#id_exit").hide();

					//清空cookie

					document.cookie="usercookie=";

                                         document.cookie="is_auditedcookie=";

				} else {

					$("#id_user").show();

					$("#id_user1").hide();

					if(data.outputData.name!=null && data.outputData.name!=""&data.outputData.gener !=null && data.outputData.gener!=""){

					$(".user").html("欢迎：" + data.outputData.name+data.outputData.gener);

					}else{

						$(".user").html("欢迎登录中国嘉德");

					}

					$(".num").html(data.outputData.mesCount);
					//将用户名设置到浏览器
					document.cookie="usercookie="+encodeURI(data.outputData.name);
                                         document.cookie="is_auditedcookie="+encodeURI(data.outputData.is_audited);
					/*  $("#usersname").val(data.name); */
                                         document.cookie="userid="+encodeURI(data.outputData.userID);
					document.cookie="sapAccountID="+encodeURI(data.outputData.sapAccountID);
				}

			},

			error : function(data) {

			}

		});

	}



	function ol_exit() {

		$.ajax({

			type : 'post',

			dataType : 'text',

			url : '/CGWeb/MessageInfos/delSessionUser.action',

			success : function(data) {

				if(data == '删除成功'){

					location.href = '/index.shtml';

				}

			},

			error : function(data) {

			}

		});

	}

	function menuInit(){

		/* $(".nav .menu_class").each(function(i){

			$(this).find(".btn_nav").attr("index",i);

		})

		$(".nav .menu_class").click(function(){

			var $this = $(this);

			

			var indexId = $this.find(".btn_nav").attr("index");

			setCookie('index',indexId,365);

		})

		

		var cookVal = getCookie('index');

		if(cookVal != ''){

			$(".nav .menu_class").each(function(){

				$(this).find(".btn_nav").css("display","none");

			})

			$(".nav .menu_class").each(function(){

				var indexVal = $(this).find(".btn_nav").attr("index");

				if(indexVal == cookVal){

					$(this).find(".btn_nav").css("display","");

				}

			})

		}

		 */

		 $(".menu_class").each(function(i,element){

		        element.onclick=function(){

		            $(this).find(".btn_nav").css("display","none");

		        }

		    });

		var url = location.href; //获取当前文本的url地址

	          var select="title1";//默认选中

	        var strs = url;

	        var strs = url;

	        if(strs.indexOf('AuctionResult.html')>0 || strs.indexOf('AuctionPreview.html')>0||strs.indexOf('ItemIconList.html')>0){

	        	select='title2';

	        }

	        if(strs.indexOf('AuctionQuery.html')>0 || strs.indexOf('AuctionDetails.html')>0 || strs.indexOf('IconList.html')>0){

	        	if(strs.indexOf('ItemIconList.html')>0 || strs.indexOf('AuctionQuery.html')>0){

	        		select='title2';

	        	}else{

	        	    select='title3';

	        	}

	        }

	        if(strs.indexOf('/pmzn/')>0){

	        	select='title4';

	        }

	        if(strs.indexOf('/zxzx/')>0){

	        	select='title5';

	        }

	        if(strs.indexOf('/gyjd/')>0){

	        	select='title6';

	        }



	       // $("#"+select).css("display", "");

	        document.getElementById("title1").style.display = "none";

            document.getElementById(select).style.display = "";

	}

	

	/* function setCookie(c_name,value,expiredays){

		var exdate=new Date()

		exdate.setDate(exdate.getDate()+expiredays)

		document.cookie=c_name+ "=" +escape(value)+((expiredays==null) ? "" : ";expires="+exdate.toGMTString())

	}

	function getCookie(c_name) {

		if (document.cookie.length>0){

			c_start=document.cookie.indexOf(c_name + "=")

			if(c_start!=-1){ 

		    	c_start=c_start + c_name.length+1 

		    	c_end=document.cookie.indexOf(";",c_start)

		    	if(c_end==-1) 

		    		c_end=document.cookie.length

		   		return unescape(document.cookie.substring(c_start,c_end))

		    }

		}

		return ""

	} */

</script>

<meta http-equiv="X-UA-Compatible" content="IE=Edge">

<!--theme-->

<div class="theme">

		<div class="logo" style="height:66px;" >

		<a href="/index.shtml">	<img src="/images/icons/logo.png" style="width:250px;margin-top:42px;" alt=""></a>

		</div>

		<!--area_text-->

	<div class="area_text" id="id_user"  style="display:none">

			<div>

				<a href="/personalSetting.html" class="user">欢迎：</a>

					<!-- <a href="" class="user">欢迎：</a> -->

			</div>

			<div>

				<div>

					<img src="/images/icons/ic_chuizi.png" alt="">

				</div>

				<div>

						<a href="/messageCenter.html">我的嘉德（<span class="num">0</span>）</a>

				</div>

			</div>

	<div style="cursor:pointer;">

			<a onclick="ol_exit()">退出</a>

		</div>

	</div>



	<div class="area_text" id="id_user1" style="display:none">

			<div>

				<a href="/userLogin.html">登录</a>

			</div>

	<div>

			<a href="/writeMail.html">注册</a>

		</div>

	<div  style="cursor:pointer;" id="id_exit">

			<a onclick="ol_exit()">退出</a>

		</div>

	</div>

		<!--area_text end-->



		<!--area_search-->

		<div class="area_search">

			<div class="select" style="cursor:default;" onclick="javascript:selectSwitch($('#downlist'))">

				<div id="ItemsInformation" style="cursor:default;" >

				拍品

				</div>

							</div>

						<div class="line">



			</div>



<form name="search" id="search" method="post" action="/ts/search.jsp" style="float:right" onkeydown="if(event.keyCode==13)return false;">

			<div class="input">

				

   <input type="hidden" name="start" value="0"/>

   <input type="hidden" name="catalog" value="newIndex"/>

   <input type="hidden" name="hitsPerPage" value="10"/>

   <input type="hidden" name="showSummaries" value="true"/>

   <input type="hidden" name="qsort" value="RELEVANCE"/>

   <input type="hidden" name="date1" value=""/>

   <input type="hidden" name="date2" value=""/>

   <input type="hidden" name="qdate" value="modified"/>

                        <input type="text" id="sear" value="" name="query" placeholder="请输入关键字" class="text"  style="border:0px;"  autocomplete="new-password"/>

				



			</div>



			<div class="true">

				<div>

					<img src="/images/icons/ic_search.png" alt="">

				</div>

				<div  style="cursor:pointer;" onclick="mainSearch('')">

				                   搜索

				</div>

				</div>

</form>



			</div>

		</div>

		<!--area_search end-->

	</div>

	<!--theme end-->

	<!--nav-->

	<!--nav-->

		<div class="box_nav">

			<div class="nav">

				<div class="menu_class">

					<a href="/">

						<div><a href="/index.shtml">首页</a></div>

						<div id="title1" class="btn_nav" style="display: none;">

							<img src="/images/icons/ic_nav_active.png" alt="">

						</div>

					</a>

				</div>



				<div class="menu_class">

					拍卖&nbsp;<i class="fa fa-angle-down"></i>

					<div id ="title2" class="btn_nav" style="display: none;">

						<img src="/images/icons/ic_nav_active.png" alt="">

					</div>

					<div class="second_nav">

					

						<a href="/AuctionPreview.html?id=1" >

							<div>拍卖预告</div>

						</a>

						<a  href="/AuctionResult.html">

							<div>拍卖结果</div>

						</a>
<!--
						<a href="/AuctionPreview.html?id=2">

							<div>实时网络竞投</div>

						</a>
-->
	<!--

<a href="/AuctionQuery.html"><div>拍品查询</div></a>



<a href="/pmzn/mjzn/index.shtml"><div>拍卖指南</div></a>

					<a href="./b3_auction.html">

							<div>委托&洽谈</div>

						</a>-->

					</div>

				</div>



				<div class="menu_class">

<!--<a href="/zxzx/jdxw/jpjs/index.shtml">艺术品鉴赏</a>

 <div id="title3" class="btn_nav" style="display: none;">

						<img src="/images/icons/ic_nav_active.png" alt="">

					</div>

					-->

					 <a href="/AuctionQuery.html">拍品查询</a>

					<div id="title3" class="btn_nav" style="display: none;">

						<img src="/images/icons/ic_nav_active.png" alt="">

					</div> 

				</div>



				<div class="menu_class">

	<!--

	<a href="/zxzx/jdgg/jdzst/index.shtml">嘉德知识堂</a>

<div id="title4" class="btn_nav" style="display: none;">

						<img src="/images/icons/ic_nav_active.png" alt="">

					</div>

					-->

				<a href="/pmzn/mjzn/index.shtml">拍卖指南</a>&nbsp;<i class="fa fa-angle-down"></i>

					<div id="title4" class="btn_nav" style="display: none;">

						<img src="/images/icons/ic_nav_active.png" alt="">

					</div>

					<div class="second_nav">

						<a href="/pmzn/mjzn/index.shtml">

							<div>卖家指南</div>

						</a>

						<a href="">

							<div><a href="/pmzn/mjzn/mjzn/index.shtml">买家指南</a></div>

						</a>



						<a href="/pmzn/qtfw/tldg/index.shtml">

							<div>图录咨询</div>

						</a>

						<a href="/pmzn/qtfw/pmgz/index.shtml">

							<div>拍卖规则</div>

						</a>

						<a href="/pmzn/qtfw/pmf/index.shtml">

							<div>法律法规</div>

						</a>

					</div>

				</div>



				<div class="menu_class">

				<a href="/zxzx/jdgg/index.shtml">资讯中心</a>&nbsp;<i class="fa fa-angle-down"></i>

					<div id="title5" class="btn_nav" style="display: none;">

						<img src="/images/icons/ic_nav_active.png" alt="">

					</div>

					<div class="second_nav">

						<a href="/zxzx/jdgg/index.shtml">

							<div>嘉德公告</div>

						</a>

						<a href="/zxzx/jdxw/gsxw/index.shtml ">

							<div>嘉德动态</div>

						</a>

						<!--<a href="/zxzx/jdsp/index.shtml">

							<div>嘉德视频</div>

						</a>-->

						 <a href="/zxzx/jdgg/jdlc/jdsn/index.shtml">

                                                        <div>嘉德历程</div>

						 </a>

						<!--<a href="/zxzx/jdtx/index.shtml">

							<div>嘉德通讯</div>

						</a>-->

						<!--<a href="/zxzx/jdjt/index.shtml">

							<div>嘉德讲堂</div>

						</a>

						<a href="/zxzx/mtzq/index.shtml">

							<div>媒体专区</div>

						</a>-->

					</div>

				</div>



				<div class="menu_class">

					关于嘉德&nbsp;<i class="fa fa-angle-down"></i>

					<div id="title6" class="btn_nav" style="display: none;">

						<img src="/images/icons/ic_nav_active.png" alt="">

					</div>

					<div class="second_nav">

						<a href=" /gyjd/gsjs/index.shtml">

							<div>公司介绍</div>

						</a>

						<a href="/gyjd/zzjg/index.shtml">

							<div>组织机构</div>

						</a>

						<a href="/gyjd/zgsjbsc/index.shtml  ">

							<div>总公司及办事处</div>

						</a>

						<a href="/gyjd/ywfw/index.shtml ">

							<div>业务范围</div>

						</a>

						<a href="/gyjd/rczp/index.shtml ">

							<div>人才招聘</div>

						</a>

					</div>

				</div>



				<div class="menu_class">

					<a href="/"  class="ENGLISH">LANGUAGES</a><i class="fa fa-angle-down"></i>

					<div id="title7" class="btn_nav" style="display: none;">

						<img src="/images/icons/ic_nav_active.png" alt="">

					</div>

					<div class="second_nav">

						

						<a href="/">

							<div>中文</div>

						</a>

					

                        <a href="/en/index.shtml">

							<div class="ENGLISH">ENGLISH</div>

						</a> 

						<a href="/ja/index.shtml">

							<div>日本語</div>

						</a>

					</div>

				</div>



			</div>

		</div>

		<!--nav end-->	</div>

















		<!--nav end-->
		<!--The second-->
		<div class="second">
			
	<!---->
				<div class="second_img01">
					<!--<img src="./img/pic/img_index_01.png" alt="">-->
					<div class="htmleaf-container">
						<ul class="">

<li class="slider-panel">

        <a href="/hdlj1/lj1/2019/09/13392.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/16/6C312E1FD656884DEE439145C4DCC13F.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>中国嘉德香港2019秋季拍卖</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="/hdlj1/lj1/2019/09/13392.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="http://www.cguardian.com/zxzx/jdxw/gsxw/2019/09/13384.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/09/4F2A7C7EB2A0BBD71B24D45A6BDA6487.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>嘉德四季第55期·金秋拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="http://www.cguardian.com/zxzx/jdxw/gsxw/2019/09/13384.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="http://www.cguardian.com/zxzx/jdxw/gsxw/2019/09/13384.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/09/F884A549CC5943EC8DC0C502001368DB.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>嘉德四季第55期·金秋拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="http://www.cguardian.com/zxzx/jdxw/gsxw/2019/09/13384.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="http://www.cguardian.com/zxzx/jdxw/gsxw/2019/09/13384.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/16/75274865D5D5F7E5BC4B7F4D7983FF3C.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>嘉德四季第55期·金秋拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="http://www.cguardian.com/zxzx/jdxw/gsxw/2019/09/13384.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="/hdlj1/lj1/2019/09/13449.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/16/95BD8BB87B3E71C32B4B46F2D682C7C6.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>E-BIDDING丨中国嘉德第八期网络拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="/hdlj1/lj1/2019/09/13449.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="/hdlj1/lj1/2019/09/13449.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/30/B364E9966E8D0F304B1D17181B26C6FC.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>E-BIDDING丨中国嘉德第八期网络拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="/hdlj1/lj1/2019/09/13449.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="/hdlj1/lj1/2019/09/13449.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/30/57EB49F3F17B92561D0901B077933590.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>E-BIDDING丨中国嘉德第八期网络拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="/hdlj1/lj1/2019/09/13449.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="/hdlj1/lj1/2019/09/13449.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/30/17122F637E4DF97E71D193FEFB5151BE.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>E-BIDDING丨中国嘉德第八期网络拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="/hdlj1/lj1/2019/09/13449.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="/hdlj1/lj1/2019/09/13449.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/30/6848967D83484AF12FEA3A26EEBE67DE.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>E-BIDDING丨中国嘉德第八期网络拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="/hdlj1/lj1/2019/09/13449.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="/hdlj1/lj1/2019/09/13449.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/30/C36310EC1AEC290840111CC34C0E70D2.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>E-BIDDING丨中国嘉德第八期网络拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="/hdlj1/lj1/2019/09/13449.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                
<li class="slider-panel">

        <a href="/hdlj1/lj1/2019/09/13449.shtml" target="_blank"> <img src="/images/sylbtp/2019/09/30/D78755B4A86A0CA558640A549626B1C9.jpg" style="height:580px;width:100%;"></a> 



 <div class="second_img01_title">
  <div class="s_t_left">

											
                                                                                   </br>
<span>E-BIDDING丨中国嘉德第八期网络拍卖会</span>
                                                                                   </br>
<span></span>
										</div>

 <!--<div class="s_t_btn">
  <a href="/hdlj1/lj1/2019/09/13449.shtml">查看详情</a>
  </div> 
 <div class="s_t_right">
 <br> 
 </div>-->

 </div>
</li>
				                

			<div class="slider-extra">
							<div class="slider-page">
								<a class="slider-pre" href="javascript:;;">&lsaquo;</a>
								<a class="slider-next" href="javascript:;;">&rsaquo;</a>
							</div>
						</div>
					</div>
									</div>
























































			

<div class="second_img02">


			<a  target="_blank" href="/hdlj1/lj1/2019/09/13392.shtml">

<img src="/images/yspmxx/2019/09/16/9A603B79598B8A91C0EF8ED0B9461A0A.jpg" style="height:175px" alt="中国嘉德香港2019秋季拍卖">


</a>


				<div class="">
			<a  target="_blank" href="/hdlj1/lj1/2019/09/13392.shtml"> 		<img class="ic_title_tip" src="/images/icons/ic_title_tip.png" alt="" class="ic_title_tip"></a>
					<span class="h1">
           <a  target="_blank" href="/hdlj1/lj1/2019/09/13392.shtml"> 中国嘉德香港2019秋季拍卖</a>
          </span>
					<br>
					<span class="h2">
           <a  target="_blank" href="/hdlj1/lj1/2019/09/13392.shtml"> 展拍时间：10月5日-8日</a>
          </span>
				</div>
			</div>
            



















			

<div class="second_img03">


			<a  target="_blank" href="http://www.cguardian.com/AuctionPreview.html?id=1">

<img  class="img2" src="/images/yspmxx_2/2019/09/23/E6DD5444AFA3295153D26DA76E1C11EE.jpg" alt="中国嘉德香港2019秋季拍卖">


</a>


				<div class="">
			<a  target="_blank" href="http://www.cguardian.com/AuctionPreview.html?id=1"> 		<img class="ic_title_tip" src="/images/icons/ic_title_tip.png" alt="" class="ic_title_tip" style="float:left;"></a>
					<span class="h1" style="width:200px;float:left;overflow:hidden;">
           <a  target="_blank" href="http://www.cguardian.com/AuctionPreview.html?id=1"> 中国嘉德香港2019秋季拍卖</a>
          </span>
					<br>
					<span class="h2" style="width:200px;float:left;overflow:hidden;">
           <a  target="_blank" href="http://www.cguardian.com/AuctionPreview.html?id=1"> 展拍时间：10月5日-8日</a>
          </span>
				</div>
			</div>
            









		</div>
		<!--The third-->
		<div class="third">
			<div class="third_img_arrow2_left">
				<img src="/images/icons/btn_arrow_left_big0.png" alt="">
			</div>

			<div class="third_btn_area">

				
<div class="third_img third_img0" >
<a href="http://www.cguardian.com/AuctionPreview.html?id=1">
					<div class="third_img_01" style="background-image: url(/images/sy/2017/02/20/A8E5B2E5558F84E2E83AA824F69555E0.png)">
						<!--<img src="/img/icons/btn_bidding.png" alt="">-->
					</div>
</a>

					<div class="third_img_text">
                               
						<div class="third_h1" >
							<a href="http://www.cguardian.com/AuctionPreview.html?id=1">LIVE ONLINE BIDDING</a>
						</div>
						
						<div class="third_h2" >
							<a href="http://www.cguardian.com/AuctionPreview.html?id=1">网络竞投</a>
						</div>
					</div>
				</div>
            
<div class="third_img third_img1" >
<a href="/pmzn/mjzn/mjzn/index.shtml">
					<div class="third_img_01" style="background-image: url(/images/sy/2016/11/16/3C0B8D5DC898EA1CEE2804B93A0C5231.png)">
						<!--<img src="/img/icons/btn_bidding.png" alt="">-->
					</div>
</a>

					<div class="third_img_text">
                               
						<div class="third_h1" >
							<a href="/pmzn/mjzn/mjzn/index.shtml">BUYER GUIDE</a>
						</div>
						
						<div class="third_h2" >
							<a href="/pmzn/mjzn/mjzn/index.shtml">买家指南</a>
						</div>
					</div>
				</div>
            
<div class="third_img third_img2" >
<a href="/pmzn/mjzn/index.shtml">
					<div class="third_img_01" style="background-image: url(/images/sy/2016/11/16/127359D530F495CCC2C73DF9E37EFCE0.png)">
						<!--<img src="/img/icons/btn_bidding.png" alt="">-->
					</div>
</a>

					<div class="third_img_text">
                               
						<div class="third_h1" >
							<a href="/pmzn/mjzn/index.shtml">SELLER GUIDE</a>
						</div>
						
						<div class="third_h2" >
							<a href="/pmzn/mjzn/index.shtml">卖家指南</a>
						</div>
					</div>
				</div>
            
<div class="third_img third_img3" >
<a href="/pmzn/qtfw/tldg/index.shtml">
					<div class="third_img_01" style="background-image: url(/images/icons/btn_book.png)">
						<!--<img src="/img/icons/btn_bidding.png" alt="">-->
					</div>
</a>

					<div class="third_img_text">
                               
						<div class="third_h1" >
							<a href="/pmzn/qtfw/tldg/index.shtml">CATALOGUE</a>
						</div>
						
						<div class="third_h2" >
							<a href="/pmzn/qtfw/tldg/index.shtml">图录咨询</a>
						</div>
					</div>
				</div>
            
<div class="third_img third_img4" style="border:none">
<a href="http://www.cguardian.com/pmzn/mjzn/ppzj/index.shtml">
					<div class="third_img_01" style="background-image: url(/images/sy/2016/11/16/09A452B04D5958585D38ADADA3CF5A28.png)">
						<!--<img src="/img/icons/btn_bidding.png" alt="">-->
					</div>
</a>

					<div class="third_img_text">
                               
						<div class="third_h1" >
							<a href="http://www.cguardian.com/pmzn/mjzn/ppzj/index.shtml">CONSIGNMENT</a>
						</div>
						
						<div class="third_h2" >
							<a href="http://www.cguardian.com/pmzn/mjzn/ppzj/index.shtml">拍品征集</a>
						</div>
					</div>
				</div>
            












			</div>

			<div class="third_img_arrow2_right">
				<img src="/images/icons/btn_arrow_right_big0.png" alt="">
			</div>
		</div>
		<!--The fourth-->
		<div class="fourth">
                        <div style="float:left; width:49%">
			<div class="fourth_left">
				<div class="fourth_title">
					<div class="fourth_title_ic">
						<div>
							<img src="/images/icons/ic_title_tip.png" alt="">
						</div>
						<div>
							嘉德动态

						</div>
					</div>

					<div class="fourth_title_text">
						<a href="/zxzx/jdxw/gsxw/index.shtml">更多+</a>
					</div>

				</div>
				<div class="fourth_table">
					<table>
                    

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>25</span>
									<br> 2019.09

								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/gsxw/2019/09/13487.shtml">第四届“青花奖”颁奖典礼在沪举行， 中国嘉德荣获“...</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>16</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/gsxw/2019/09/13384.shtml">嘉德四季第55期·金秋拍卖会即将启幕</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>05</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/gsxw/2019/09/13309.shtml">E-BIDDING丨中国嘉德第七期网络拍卖会 月满...</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>05</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/gsxw/2019/09/13310.shtml">E-BIDDING丨中国嘉德第七期网络拍卖会 拍品...</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>05</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/gsxw/2019/09/13305.shtml">E-BIDDING丨中国嘉德第七期网络拍卖会 “美...</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>05</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/gsxw/2019/09/13306.shtml">E-BIDDING丨中国嘉德第七期网络拍卖会 燃！...</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

			
					</table>
				</div>
			</div>
































			</div>
                         <div style="float:left; width:49%">
			<div class="fourth_left">
				<div class="fourth_title">
					<div class="fourth_title_ic">
						<div>
							<img src="/images/icons/ic_title_tip.png" alt="">
						</div>
						<div>
							精品鉴赏
						</div>
					</div>

					<div class="fourth_title_text">
						<a href="/zxzx/jdxw/jpjs/index.shtml">更多+</a>
					</div>

				</div>
				<div class="fourth_table">
					<table>
                    

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>29</span>
									<br> 2019.09

								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/jpjs/2019/09/13491.shtml">嘉德香港‧秋拍 | 皇家气象——观古清代御窑瓷器</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>24</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/jpjs/2019/09/13485.shtml">嘉德香港‧秋拍 | 潮流之声——Pop Art II...</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>24</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/jpjs/2019/09/13484.shtml">嘉德香港‧秋拍 | 光风霁月——李熙元藏张大千画作集珍</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>24</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/jpjs/2019/09/13483.shtml">嘉德香港‧秋拍 | 观物，观妙，观心：「妙物心鉴——...</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>23</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/jpjs/2019/09/13480.shtml">嘉德香港‧秋拍 | 精妙玲珑 希世罕见——「怀玉印室...</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

						<tr class="fourth_tr">
							<th class="fourth_left_th1">
								<div class="">
									<span>23</span>
									<br> 2019.09
								</div>
							</th>
							<th class="fourth_left_th2"><a href="/zxzx/jdxw/jpjs/2019/09/13479.shtml">嘉德香港‧秋拍 | 床榻风华</a></th>
						</tr>
						<tr>
							<th class="fourth_th3"></th>
						</tr>
                        

			
					</table>
				</div>
			</div>




			</div> 
                </div>
		<!--The fifth-->
		<div class="fifth">
			<div class="partner">
				
				<div>
					<a href="http://www.cguardian.com.hk/tc/auction/"><img style="max-width:84px;max-height: 84px;opactiy:0;" src="/images/syyqlj/2016/11/19/CFA585A716185F4B90966488DEE73DF4.png" alt="嘉德香港" class="ic_logo_weibo pingheng"></a>
					<br> <a href="http://www.cguardian.com.hk/tc/auction/">嘉德香港</a>
				</div>

				<div>
					<a href="https://www.cguardianart.com/index.php?webLg=zh_cn"><img style="max-width:84px;max-height: 84px;opactiy:0;" src="/images/syyqlj/2018/01/30/2FF37925668F531D9F031B6E673FF8E3.png" alt="嘉德艺术中心" class="ic_logo_weibo pingheng"></a>
					<br> <a href="https://www.cguardianart.com/index.php?webLg=zh_cn">嘉德艺术中心</a>
				</div>

				<div>
					<a href="http://www.tk.cn/"><img style="max-width:84px;max-height: 84px;opactiy:0;" src="/images/syyqlj/2016/11/19/B7AD003FEC29187E814CD5785DCCFAF3.png" alt="泰康人寿" class="ic_logo_weibo pingheng"></a>
					<br> <a href="http://www.tk.cn/">泰康人寿</a>
				</div>


			













                
				<div>
					<a href="javascript:void(0);"><img style="max-width:84px;max-height: 84px;opactiy:0;" src="/images/syzmt/2018/05/21/F73A2C65C180C65AA035805D92CB9F0D.png" alt="IOS APP下载" class="ic_logo_weibo pingheng"></a>
					<br> <a href="javascript:void(0);">IOS APP下载</a>
				</div>

				<div>
					<a href="http://www.cguardian.com/androidDownload.html"><img style="max-width:84px;max-height: 84px;opactiy:0;" src="/images/syzmt/2018/05/03/6FCD90AA7FAE4092F0BDB5C647DF3F85.png" alt="安卓 APP下载" class="ic_logo_weibo pingheng"></a>
					<br> <a href="http://www.cguardian.com/androidDownload.html">安卓 APP下载</a>
				</div>

				<div>
					<a href="javascript:void(0);"><img style="max-width:84px;max-height: 84px;opactiy:0;" src="/images/syzmt/2016/11/20/8DAC5A65586B3256729A389BD2A6CF2B.jpg" alt="微信公众平台" class="ic_logo_weibo pingheng"></a>
					<br> <a href="javascript:void(0);">微信公众平台</a>
				</div>


			












			</div>
		</div>
		<!--The footer-->
	<!--通用底部文件-->
	<!--The footer-->
		<div class="footer">
			<div class="sixth">
				<div>
					<span><a href="/gyjd/zgsjbsc/index.shtml">联系我们</a>&nbsp;&nbsp;|&nbsp;</span>
					<span><a href="http://wm1gmail.263.net/mail/login/opt/loginAction_getLogoBanner.do?domain=cguardian.com&amp;chr=cn">企业邮箱</a>&nbsp;&nbsp;|&nbsp;</span>
					<span><a href="/pmzn/mjzn/mjzn/index.shtml">买家指南</a>&nbsp;&nbsp;|&nbsp;</span>
					<span><a href="/pmzn/mjzn/index.shtml">卖家指南</a>&nbsp;&nbsp;|&nbsp;</span>
					<span><a href="/pmzn/qtfw/tldg/index.shtml">图录咨询</a></span>
				</div>

				<div class="sixth_02">
					<span>
         				 地址：北京市东城区王府井大街1号嘉德艺术中心办公区三层        			</span>
					<span>
          				邮编：100006
        			</span>
					<span>
          				电话：(010)8592 8288        			</span>
					<span>
          				传真：(010)8592 8289                			</span>
				</div>

				<div>
					<span>版权所有&copy;中国嘉德国际拍卖有限公司|</span>
					<!--  span>京ICP备17017408号&nbsp;|&nbsp;</span   -->
					<span><a href="/Jing_ICP_Zheng.shtml">ICP经营许可证编号:京B2-20171323</a>|</span>
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102002546" style="display:inline-block;text-decoration:none;height:15px;"><img src="/images/batb.png" style="float:left;"/><span style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px;">京公网安备 11010102002546号</span></a>|
<span><a href="/JingWangWenZheng.shtml">京网文[2017]2994-357号</a> |</span>
<span><a href="/gszz/xukezhengzhao.shtml">经营证照</a> |</span>
<span><a href="/gszz/yingyezhizhao.shtml">营业执照</a></span>

				</div>		
	</div>
		</div>
		<!-- 浮动窗口和后执行的js  -->
		<div id="AdLayer"
			style="position: absolute; width: 100px; z-index: 20; display: none; text-align: center;">
			<div id="floatlayertitle"
				style="width: 100%; text-align: center;; display: none; font-size: 14px; font-weight: bold;padding-bottom: 5px;color: #cc0000;">
				正在拍卖</div>
			<div style="width: 100%; text-align: center; display: none;padding-bottom: 5px;" class="floathall" id="floathall">
			<div style=" border-top: 1px dotted #999;padding: 1px;">
					</div>
				<a href="#" target="_blank"> <img src="" style="width: 70%" name="floathallimg" />
					<div style="width: 100%; text-align: center; font-size: 12px; font-weight: bold; overflow: hidden;" name="floathalltitle">
					</div>
					
				</a>
				
			</div>
		</div>
	<script type="text/javascript" src="/js/floatlayer.js"></script>	
		<!--The footer end-->



















		<!--The footer end-->
	</div>
</body>

</html>





















