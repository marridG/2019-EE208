<!DOCTYPE html>


<html>


	<head>


        <!-- GrowingIO Analytics code version 2.1 -->
        <!-- Copyright 2015-2018 GrowingIO, Inc. More info available at http://www.growingio.com -->





		<meta charset="utf-8">
		<title>盘石诚信认证，网站安全认证</title>

		<meta name="keywords" content="互联网信用认证平台,北京盘石信用管理有限公司,诚信网站认证,可信网站,企业诚信认证,企业征信,企业评级">


		<meta name="description" content="北京盘石信用管理有限公司 互联网信用认证平台。互联网信用认证平台隶属于北京盘石信用管理有限公司，是负责运行管理网站身份信息验证的权威第三方服务机构；是网站的“诚信身份证”，也是网民判别网站是否诚信的权威认证标识。">


		<meta name="360-site-verification" content="81b227a5f597370da8d0cd5c8761a223" />


		<link href="/public/css/base.css" rel="stylesheet" type="text/css">


		<link type="text/css" href="/public/css/tab.css" rel="stylesheet" >


		<link rel="stylesheet" type="text/css" href="ad/css/lrtk.css">


		<style type="text/css">


			.footer{


				background: #fff;


			}


			#main{


				background: #fff;


			}


			.cont{


				background-image: url();


				background-size: 100% 100%;


			}


			.moveout{


				background-image: url(/public/images/moveout.png);


				background-size: 100% 100%;


				height: 600px;


				width: 1003px;


				margin: 0 auto;


				opacity: 1;


				transition: all 2s linear;


				-webkit-transition: all 1s linear;


				-moz-transition: all 1s linear;


				-o-transition: all 1s linear;


				position: relative;


			}


			.logo {


				position: relative;


				height: 150px;


			}
			/*新增*/
			.header{
				overflow: visible;
			}
			#navcontainer{
				overflow: visible;
			}
			#nav{
				overflow: visible;
			}
			 #nav>li{
                position: relative;
				 overflow: visible;
				 display: inline-block;
        	}
			 #nav li a{
				 overflow: visible;
			 }
			#nav li:hover ul{
            	display: block;
        	}

			#nav li ul{
				position: absolute;
				top: 38px;
				left: -22px;
				background: #cd0011;
				display: none;
				width: 120px;
				z-index: 1;
			}
			#nav li ul li{
				display: block;
			}
			#psnav li a{
				float: none!important;
			}

			.credit{
				width: 181px;
				height: 122px;
				/* background: url(image/credit_w.png) no-repeat 0 0; */
				position: relative;
				float: left;
				margin-bottom: 2px;
			}
			.credit:hover .credit_w{
				display: block;
			}
			.product_w{
				width: 364px;
				margin: 10px auto 0;
				position: relative;
			}
			.credit_w{
				border: 1px solid #ccc;
			}
			.credit_r{
				background: #cc0000;
				text-align: center;
				line-height: 30px;
				font-size: 16px;
				color: #fff;
				position: absolute;
				bottom: 0;
				width: 181px;
				height: 30px;
			}

			.chain{
				width: 181px;
				height: 159px;
				/* background: url(image/chain_w.png) no-repeat 0 0; */
				position: relative;
				float: right;
				margin-bottom: 2px;
			}
			.chain:hover .chain_w{
				display: block;
			}
			.chain_w{
				border: 1px solid #ccc;
			}
			.chain_r{
				background: #cc0000;
				text-align: center;
				line-height: 30px;
				font-size: 16px;
				color: #fff;
				position: absolute;
				bottom: 0;
				width: 181px;
				height: 30px;
			}

			.finance{
				width: 181px;
				height: 159px;
				/* border: 1px solid #ccc;
				background: url(image/finance_w.png) no-repeat 0 0; */
				position: relative;
				float: left;
			}
			.finance:hover .finance_w{
				display: block;
			}
			.finance_w{
				border: 1px solid #ccc;
			}

			.centerw{
				width: 181px;
				height: 122px;
				/* background: url(image/center_w.png) no-repeat 0 0; */
				position: relative;
				float: right;
			}
			.centerw:hover .center_w{
				display: block;
			}
			.center_w{
				border: 1px solid #ccc;
				text-align: center;
				padding-top: 8px;
				padding-bottom: 7px;
			}
			.financecenter{
				width: 364px;
				height: 283px;
				position: absolute;
				top: 0;
				z-index: 20;
				opacity: 1;
				background: #fff;
				display: none;
			}
			.financecenter>h2{
				height:36px;
				text-align: center;
				color: #fff;
				background: url(/public/images/di_03.png);
				font-size: 18px;
				font-weight: 300;
				line-height: 36px;
			}
			.financecenter dl{
				height:95px;
				border-left: 1px solid #ccc;
				border-right: 1px solid #ccc;
			}
			.financecenter dt{
				width: 75px;
				height: 74px;
				float: left;
				padding: 21px 32px 0 32px
			}
			.financecenter dd{
				width: 203px;
				line-height: 29px;
				float: left;
				font-size: 12px;
				color: #000;
				padding-top: 15px;
			}
			.fbom{
				width: 362px;
				height: 150px;
				border: 1px solid #ccc;
				border-top: none;
			}
			.wrleft{
				width:0;
				height:0;
				border: 8px solid transparent;
				border-right-color: #fff;
				position: absolute;
				left: 6px;
				top: 11px;
				cursor: pointer;
			}
			.wrright{
				width: 0;
				height: 0;
				border: 8px solid transparent;
				border-left-color: #fff;
				position: absolute;
				right: 6px;
				top: 11px;
				cursor: pointer;
			}
			.financecenter p{
				font-size: 12px;
				color: #000;
				line-height: 30px;
				width: 325px;
				margin-left: 21px;
				margin-top: 16px;
			}
		</style>


		<script type="text/javascript" src="/public/js/jquery.js"></script>


		<script type="text/javascript" src="/public/js/head.js"></script>


		<script type="text/javascript">


		


			$(function(){


				//news foucs images list


				var w = $("#focus").width();


				var l = $("#focus ul li").length;


				var index = 0;


				var picTimer;





				var btn = '<div class="btn">';


				for(var i =0; i < l; i++){


					btn += '<span></span>';


				}


				$("#focus").append(btn);


				$("#focus .btnBg").css("opacity", 0.5);


				$("#focus ul").css("width", w * (l));





				$("#focus .btn span").css("opacity",0.3).mouseover(function() {


					index = $("#focus .btn span").index(this);


					showPics(index);


				}).eq(0).trigger("mouseover");





				$("#focus").hover(function() {


					clearInterval(picTimer);


				},function() {


					picTimer = setInterval(function() {


						showPics(index);


						index++;


						if(index == l) {index = 0;}


					},5000);


				}).trigger("mouseleave");





				function showPics(index) {


					var nowLeft = -index*w;


					$("#focus ul").stop(true,false).animate({"left":nowLeft},300);


					$("#focus .btn span").stop(true,false).animate({"opacity":"0.3"},300).eq(index).stop(true,false).animate({"opacity":"0.7"},300);


				}


                $('.click_hide').click(function () {


                    $('.moveout').hide();


                })





				$(".yScrollListTitle h1").click(function  () {


					var index=$(this).index(".yScrollListTitle h1");


					$(this).addClass("yth1click").siblings().removeClass("yth1click");


					$($(".yScrollListInList")[index]).show().siblings().hide();


					});


				$(".yScrollListInList1 ul").css({width:$(".yScrollListInList1 ul li").length*(160+84)+"px"});


				$(".yScrollListInList2 ul").css({width:$(".yScrollListInList2 ul li").length*(160+84)+"px"});


				$(".yScrollListInList3 ul").css({width:$(".yScrollListInList3 ul li").length*(160+84)+"px"});


			});





			function checkQuery(){


				if($('#companyName').val().trim() == '' && $('#licenseCode').val().trim() == '')


				{


					alert('请正确输入公司名称或证书编号!');


					return false;


				}


				return true;


			}


			function moveout () {


            	$('.moveout').height('0');


            }


            setTimeout("moveout()",5000);





		


		</script>


	</head>


	<body>



    <script type="text/javascript" src="//js.users.51.la/19597799.js"></script>

	<div class="cont" style="background-image: url();background-size: 100% 100%;">


	<div class="head_ad">


	<div id="adv_forum_home_full"></div>


</div>

	<div class="header">


		<!--<div id="head-img"><a href="http://www.cnmobile.org/"><img src="/public/images/header.jpg"></a></div>-->


		<div class="logo">


            

				<div class="l-sign-register"><span class="l-sign"><a href="http://cs.cecdc.com/#/login">登录/<a href="http://cs.cecdc.com/#/enroll">注册</a></a></span></div>


            

			<img src="/public/images/logo.jpg">


		</div>


		<div id="navcontainer" style="background-color: #cc0010">


			<ul id="nav">


				<li><a href="/" target="_self" >首页</a></li>


				<li><a href="/article/list2/70/page.html" target="_self" >组织机构</a></li>


				<li><a href="/article/list1/50/page.html" target="_self" >政策法规</a></li>


				<li><a href="/article/list5/50/page.html" target="_self">产品介绍</a></li>


				<li><a href="/article/list2/20/page.html" target="_self">认证申请</a></li>


				<li><a href="/article/list2/80/page.html" target="_self" >认证服务案例</a></li>

				<li><a href="/Rank/city.html" target="_self" >信用品牌排名</a></li>


				<li><a href="/article/list/17/page.html" target="_self" >公告通知</a></li>


				<li><a href="/query/credit.html" target="_self" >信用查询</a></li>


				<li>
					<a href="" target="_blank" >研究机构</a>
					<ul id="psnav">
						<li><a href="http://www.research.adyun.com" target="_blank">信用研究院</a></li>
						<li><a href="http://research.cecdc.com/" target="_blank">金融研究院</a></li>
						<li><a href="http://blockchain.cecdc.com" target="_blank">区块链研究院</a></li>
						<li><a href="http://finance.cecdc.com/" target="_blank">反欺诈中心</a></li>
						<li><a href="http://app.cecdc.com" target="_blank">移动安全认证</a></li>

                	</ul>
				</li>


				<li><a href="http://www.tianyant.com" target="_blank" >在线曝光台</a></li>


				<li><a href="/article/list4/50/page.html" target="_self" >媒体关注</a></li>


				<!--<li><a href="/query/faith.html" target="_self" >失信查询</a></li>


				<li><a href="http://shixin.court.gov.cn" target="_blank" >失信查询</a></li>


				<li><a href="http://www.adyun.com/" target="_blank" >诚信电商导航</a></li>-->


			</ul>


		</div>


</div>


	<div id="main">





		<div class="lay_a">


			<div class="main_a">


				<div class="newsad">


					<div id="focus" class="new_sub">


						<ul>
							<li><a href="http://www.cecdc.com/article/index2/2735.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20180315/1521113616963889.png" width="304" height="213" /></a></li>
							<li><a href="http://www.cecdc.com/article/index2/2706.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20150529/1432899941512817.jpg" width="304" height="213" /></a></li>
							

							<li><a href="/article/index/2340.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20180420/1524230553500455.jpg" width="304" height="213" /></a></li>


							

							<li><a href="/article/index/308.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20150528/1432820850588968.jpg" width="304" height="213" /></a></li>


							

							<li><a href="/article/index/307.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170921/1505995421574204.jpg?1" width="304" height="213" /></a></li>


													</ul>


						<!--


						<div class="btnBg" style="opacity: 0.5;"></div>


						-->


					</div>


				</div>


			</div>


			<div class="main_b">


				<div class="b_title">中心动态&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.cecdc.com/article/list2/7092/list.html">更多>></a></div>


				<div class="b_column">


					<dl>


					

						<dd><a target="_blank" href='/article/index/2775.html'>北京市贸促会实地调研：盘石有方向、有奔头！</a></dd>


					

						<dd><a target="_blank" href='/article/index/2762.html'>互联网信用认证平台携手湖南行业各界 共推区域诚信...</a></dd>


					

						<dd><a target="_blank" href='/article/index/2760.html'>中国移动通信联合会执行会长、磐石反欺诈中心院长倪...</a></dd>


					

						<dd><a target="_blank" href='/article/index/2756.html'>田宁受邀出席人工智能论坛：人工智能构筑诚信体系建...</a></dd>


					

						<dd><a target="_blank" href='/article/index/2755.html'>北京盘石关于国家标准委标准体系申报及安全认证业务...</a></dd>


					

						<dd><a target="_blank" href='/article/index/2754.html'>浙江省嘉兴市委常委陈利众一行到访北京盘石</a></dd>


					

					</dl>


				</div>


			</div>


			<div style="width: 248px;height: 220px;margin-top: 10px;border: 1px solid #DBDBDB;overflow: hidden;background-color: #F2F2F2">


				<div style="width: 100%;height: 50px;text-align: center; margin-top: 15px">


					<img src="/public/images/index_xin.png" height="36px"/><span style="display: inline-block;height: 36px;line-height: 36px;font-size: 16px; color: #cc0011;font-weight: bold">网站安全信用认证在线申请</span>


					<hr style="width: 80%;background-color: #DBDBDB;height:1px;border:none;"/>


				</div>


				<div style="width: 90%; margin: 10px auto; height: 40px; text-align: center; position: relative"><img src="/public/images/index_button.jpg" style="height: 40px;cursor: pointer" /><span style="display:inline-block; position: absolute;left: 0px;top:0px;height: 40px;width: 100%;font-size: 14px;line-height: 32px;color: #fff;cursor: pointer" onclick="window.open('http://cs.cecdc.com/#/login', '_blank')">网站安全信用在线认证服务</span></div>


				<div style="width: 90%; margin: 25px auto; height: 40px; text-align: center; position: relative"><img src="/public/images/index_button.jpg" style="height: 40px;cursor: pointer" /><span style="display:inline-block; position: absolute;left: 0px;top:0px;height: 40px;width: 100%;font-size: 14px;line-height: 32px;color: #fff;cursor: pointer" onclick="window.open('http://www.cecdc.com/article/list2/2008/page.html', '_blank')">网站安全信用认证在线申请</span></div>


			</div>


			<div class="clear"></div>


		</div>


		<div class="lay_b">


			<div class="main_d">


				<div class="d_border">


					<div>


						<ul class="d_title" id="rz">认证平台</ul>


						<ul class="d_title pray" id="videoI">央视报道</ul>


						<ul class="d_right"></ul>


					</div>


					<div class="d_column block" id="rzDiv">


						<p><a href="/article/list2/7010/page.html"><img align="left" style="margin: 7px 5px 5px 0px;" src="/public/images/zxgk.jpg" /></a><span style="font-weight: bold;color: #CC0011;">互联网信用认证平台</span><br />随着中国互联网、电子商务等行业的迅猛发展，打造以网络诚信为价值基础的互联网、电子商务环境变得日益迫切。依据发改委、工信部、商务部和国资委法规政策指导，依据《中华人民共和国电子签名法》（自2005年4月1日起实施）... <a href="/article/list2/7010/page.html" style="float: right;color: red;">>>更多</a></p>


					</div>


					<div class="d_column none" id="videoDiv">


						<p>


							<video class="edui-upload-video  vjs-default-skin video-js" controls="" preload="auto" width="294" height="222" src="/ueditor/php/upload/video/20181109/1541763245286907.mp4" data-setup="{}">


								<source src="/ueditor/php/upload/video/20181109/1541763245286907.mp4" type="video/mp4">


							</video>


							<a href="/article/list2/7091/page.html" style="float: right;color: red;">>>更多</a>


						</p>


					</div>


					


					<script>


                        $("#rz").click(function () {


                            $("#videoI").addClass('pray');


                            $("#rz").removeClass('pray');


                            $("#rzDiv").addClass('block');


                            $("#rzDiv").removeClass('none');


                            $("#videoDiv").removeClass('block');


                            $("#videoDiv").addClass('none');


                        })


                        $("#videoI").click(function () {


                            $("#videoI").removeClass('pray');


                            $("#rz").addClass('pray');


                            $("#videoDiv").removeClass('none');


                            $("#videoDiv").addClass('block');


                            $("#rzDiv").removeClass('block');


                            $("#rzDiv").addClass('none');


                        })


					</script>


					


				</div>


			</div>


			<div class="main_e">


				<div class="e_border">


					<div>


						<ul class="e_title">公告通知</ul>


						<ul class="e_right"></ul>


					</div>


					<div class="e_column">


						<div style="position: relative;" class="e_newscon">


							<div class="e_newspic"><a href="/article/index/2774.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20190530/1559198816238275.jpg"></a></div>


							<div class="e_newscontitle"><a  href='/article/index/2774.html' target="_blank">关于产品的变更通知</a></div>


							<div class="e_newsconsub">...<div style="position: absolute;bottom: 0;right: 0px;"><a href="/article/list/17/page.html" style="float: right;color: red;">>>更多</a></div></div>


						</div>


						<dl>


							

								<dd><a target="_blank" href='/article/index/2774.html'>关于产品的变更通知</a></dd>


								<dt>05/30</dt>


							

								<dd><a target="_blank" href='/article/index/2766.html'>市场监管总局 中央网信办关于开展App安全认证工...</a></dd>


								<dt>03/22</dt>


							

								<dd><a target="_blank" href='/article/index/2740.html'>关于产品的升级优化通知</a></dd>


								<dt>12/11</dt>


							

								<dd><a target="_blank" href='/article/index/2734.html'>关于可信认证系列产品上线通知</a></dd>


								<dt>11/06</dt>


							

								<dd><a target="_blank" href='/article/index/2699.html'>关于中国移动通信联合会金融研究院中小企业金融...</a></dd>


								<dt>09/28</dt>


							

								<dd><a target="_blank" href='/article/index/2698.html'>关于行业品牌排行榜上线通知</a></dd>


								<dt>09/28</dt>


							

						</dl>


					</div>


				</div>


			</div>


			<div class="main_f">


				<div class="f_border" >


					<div class="f_title">


						<h3 style="width:100px">认证服务案例</h3><h4><a href="/article/list2/80/page.html">更多>></a></h4>


					</div>


					<div class="f_column">


					<div class="renzhen_pic">


						

						

						<dl>


							<dd><a href="http://www.95599.cn/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded23f9810e.png"></a></dd>


							<dt><a href="http://www.95599.cn/" target="_blank">www.95599.cn</a><br/>认证时间：2012-09-27</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：中国农业银行</dd>


						</dl>


						

						<dl>


							<dd><a href="http://www.elong.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2656e534.png"></a></dd>


							<dt><a href="http://www.elong.com/" target="_blank">www.elong.com</a><br/>认证时间：2012-09-18</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：艺龙旅行网</dd>


						</dl>


						

						<dl>


							<dd><a href="http://www.xiaomi.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded272270d5.png"></a></dd>


							<dt><a href="http://www.xiaomi.com/" target="_blank">www.xiaomi.com</a><br/>认证时间：2012-09-26</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：小米手机官网</dd>


						</dl>


						

						<dl>


							<dd><a href="http://meizu.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2818f4b5.png"></a></dd>


							<dt><a href="http://meizu.com/" target="_blank">meizu.com</a><br/>认证时间：2015-12-04</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：魅族官网商城</dd>


						</dl>


						

						<dl>


							<dd><a href="http://www.5star.cn/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2953f37a.png"></a></dd>


							<dt><a href="http://www.5star.cn/" target="_blank">www.5star.cn</a><br/>认证时间：2014-10-27</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：五星电器</dd>


						</dl>


						

						<dl>


							<dd><a href="http://taobao.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2a68cdec.png"></a></dd>


							<dt><a href="http://taobao.com/" target="_blank">taobao.com</a><br/>认证时间：2016-07-15</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：淘宝网</dd>


						</dl>


						

						<dl>


							<dd><a href="http://www.yihaodian.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2b2ab227.png"></a></dd>


							<dt><a href="http://www.yihaodian.com/" target="_blank">www.yihaodian.com</a><br/>认证时间：2013-03-13</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：1号店</dd>


						</dl>


						

						<dl>


							<dd><a href="http://ypshop.com.cn/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2c371fd6.png"></a></dd>


							<dt><a href="http://ypshop.com.cn/" target="_blank">ypshop.com.cn</a><br/>认证时间：2017-02-08</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：御品汇电子商城</dd>


						</dl>


						

						<dl>


							<dd><a href="http://jd.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2ced3085.png"></a></dd>


							<dt><a href="http://jd.com/" target="_blank">jd.com</a><br/>认证时间：2012-01-11</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：京东商城</dd>


						</dl>


						

						<dl>


							<dd><a href="http://www.gaodun.cn/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2dd00bc0.png"></a></dd>


							<dt><a href="http://www.gaodun.cn/" target="_blank">www.gaodun.cn</a><br/>认证时间：2014-03-19</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：高顿财经</dd>


						</dl>


						

						<dl>


							<dd><a href="http://51talk.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded2ffa34bf.png"></a></dd>


							<dt><a href="http://51talk.com/" target="_blank">51talk.com</a><br/>认证时间：2014-11-28</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：51Talk无忧英语</dd>


						</dl>


						

						<dl>


							<dd><a href="http://www.tuopaishede.cn/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded3131a225.png"></a></dd>


							<dt><a href="http://www.tuopaishede.cn/" target="_blank">www.tuopaishede.cn</a><br/>认证时间：2013-01-31</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：沱牌舍得集团</dd>


						</dl>


						

						<dl>


							<dd><a href="http://buy.daphne.cn/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded322ecd54.png"></a></dd>


							<dt><a href="http://buy.daphne.cn/" target="_blank">buy.daphne.cn</a><br/>认证时间：2014-12-19</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：达芙妮</dd>


						</dl>


						

						<dl>


							<dd><a href="http://lashou.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded8b77ef16.png"></a></dd>


							<dt><a href="http://lashou.com/" target="_blank">lashou.com</a><br/>认证时间：2015-06-26</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：拉手网</dd>


						</dl>


						

						<dl>


							<dd><a href="http://tugou.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded8c8d4a2c.png"></a></dd>


							<dt><a href="http://tugou.com/" target="_blank">tugou.com</a><br/>认证时间：2015-12-15</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：兔狗家装</dd>


						</dl>


						

						<dl>


							<dd><a href="http://didichuxing.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded8d90713e.png"></a></dd>


							<dt><a href="http://didichuxing.com/" target="_blank">didichuxing.com</a><br/>认证时间：2016-03-19</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：滴滴出行</dd>


						</dl>


						

						<dl>


							<dd><a href="http://yongche.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded8e556ab3.png"></a></dd>


							<dt><a href="http://yongche.com/" target="_blank">yongche.com</a><br/>认证时间：2017-06-13</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：用车网</dd>


						</dl>


						

						<dl>


							<dd><a href="http://coolpad.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded8f0d5a01.png"></a></dd>


							<dt><a href="http://coolpad.com/" target="_blank">coolpad.com</a><br/>认证时间：2016-09-08</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：酷派商城</dd>


						</dl>


						

						<dl>


							<dd><a href="http://baiduwaimai.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded8fc562cb.png"></a></dd>


							<dt><a href="http://baiduwaimai.com/" target="_blank">baiduwaimai.com</a><br/>认证时间：2017-06-12</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：百度外卖</dd>


						</dl>


						

						<dl>


							<dd><a href="http://oppo.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded90d422e0.png"></a></dd>


							<dt><a href="http://oppo.com/" target="_blank">oppo.com</a><br/>认证时间：2017-03-14</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：oppo官方网站</dd>


						</dl>


						

						<dl>


							<dd><a href="http://guazi.com/" target="_blank"><img src="/public/images/admin/show/2017-10-12/59ded919134e1.png"></a></dd>


							<dt><a href="http://guazi.com/" target="_blank">guazi.com</a><br/>认证时间：2017-06-27</dt>


							<dd class="clear"></dd>


							<dd class="zright">网站名称：瓜子二手车直卖网</dd>


						</dl>


						

						

					</div>





					<!--


						<div id="breakNews">


						    <dl id="breakNewsList" class="list6">


							

								<dd><a target="_blank" href='/article/index2/320.html'>版本分类</a></dd>


							

						    </dl>


						</div>


					    <script language="javascript" type="text/javascript">


					    


					    var scroll2 = new ScrollText("breakNewsList","pre2","next2",true,70,true);


					    scroll2.LineHeight = 24;


					    


					    </script>


					 -->


					</div>





				</div>


			</div>


			<div class="clear"></div>


		</div>


		<div class="lay_ad">


			<a href="http://web.cecdc.com/"  target="_blank"><img src="/public/images/lianghui.jpg"/></a>


		</div>


		<div class="lay_c">


			<div class="main_g">


				<div class="g_border">


					<div>


						<ul class="g_title"><a class="g_title" href="/article/list5/50/page.html?t=1">火眼金睛</a></ul>


						<ul class="g_right"></ul>


					</div>


					<div class="g_column">


						<p onclick="window.open('/article/list5/50/page.html?t=1', '_blank')" style="cursor: pointer"><img align="left" style="margin: 7px 5px 5px 0px;" src="/public/images/index/hyjj.jpg" /><span style="font-weight: bold;color: #CC0011;">火眼金睛</span><br />火眼金睛是企业征信数据查询服务类型的软件，内含千万家企业信用信息数据，用户可以轻松查询自己关心的企业信息。更可以在登录后，关注企业，确保及时收到企业信息变更的通知。还可以帮您进行行业分析，提供体现企业经营状况的评分，帮助用户及时洞察企业经营信息全貌...</p>


					</div>


				</div>


			</div>


			<div class="main_h">

				<div class="product_w">

					<a href="http://www.research.adyun.com/#/fontend/index" target="_blank"><div class="credit">
							<div class="credit_w"><img src="/public/images/credit_w.jpg" alt=""></div>

							<div class="credit_r">信用研究院</div>
						</div></a>


					<a href=""><div class="chain">
							<div class="chain_w" ><img src="/public/images/chain_w.jpg" alt=""></div>
							<div class="chain_r">区块链产业研究院</div>
						</div></a>

					<a href="http://research.cecdc.com/" target="_blank">
						<div class="finance">
							<div class="finance_w" ><img src="/public/images/finance_w.jpg" alt=""></div>
							<div class="chain_r">金融研究院</div>
						</div>
					</a>

					<a href="http://finance.cecdc.com/" target="_blank"><div class="centerw">
							<div class="center_w" ><img src="/public/images/cheat-logo1.png" alt=""></div>
							<div class="credit_r">反欺诈中心</div>
						</div></a>


						<div class="financecenter" >

							<h2>金融研究院</h2>
							<dl>
								<dt>
									<img src="/public/images/finance-logo.jpg" alt="">
								</dt>
								<a href="http://research.cecdc.com/" target="_blank">
								<dd>中国移动通信联合会（CMCA）是经国务院批准、由工业和	信息化部指导的全国性社会团体。</dd>
								</a>
							</dl>
							<div class="fbom">
								<a href="http://research.cecdc.com/" target="_blank">
								<p>中国移动通信联合会互联网金融研究院是依据国家工信部、中国人民银行、中国银监会、中国证监会等国家部委的政策指导下，直属于中国移动通信联合会的互联网金融行业智库研究机构...</p>
								</a>
								<div class="wrleft"><</div>
								<div class="wrright">></div>
							</div>
						</div>



						<div class="financecenter" >

							<h2>反欺诈中心</h2>
							<dl>
								<dt>
									<img src="/public/images/cheat-logo1.png" alt="">
								</dt>
								<a href="http://finance.cecdc.com" target="_blank">
								<dd>磐石反欺诈中心隶属于中国移动通信联合会，在中国移动通信联合会领导和指导下开展工作。</dd>
								</a>
							</dl>
							<div class="fbom">
								<a href="http://finance.cecdc.com" target="_blank">
								<p>磐石反欺诈中心可以实现系统内的黑名单共享、大数据风控模型、风险信息共享等功能，以区块链联盟链的方式来发展节点会员，与会员共享风险信息...</p>
								</a>
									<div class="wrleft"><</div>
								<div class="wrright">></div>
							</div>
						</div>



						<div class="financecenter" >

							<h2>信用研究院</h2>
							<dl>
								<dt>
									<img src="/public/images/trust-logo.jpg" alt="">
								</dt>
								<a href="http://www.research.adyun.com/" target="_blank">
								<dd>北京盘石信用管理有限公司在乌镇发布了《2015-2016中国互联网信用报告》。</dd>
								</a>
							</dl>
							<div class="fbom">
								<a href="http://www.research.adyun.com/" target="_blank">
								<p>报告公布了2015-2016年中国互联网诚信体系现况、中国互联网行业不诚信行为、中国政府对信用建设的历程、中国互联网信用建设应对策略与建议等内容...</p>
								</a>
								<div class="wrleft"><</div>
								<div class="wrright">></div>
							</div>
						</div>



						<div class="financecenter" >

							<h2>区块链产业研究院</h2>
							<dl>
								<dt>
									<img src="/public/images/chain-logo.jpg" alt="">
								</dt>
								<a href="http://blockchain.cecdc.com/" target="_blank">
								<dd>中国移动通信联合会全球区块链产业研究院——重在国内区块链国际标准执行的鉴定和行业区块链应用的认证</dd>
								</a>
							</dl>

							<div class="fbom">
								<a href = "http://blockchain.cecdc.com/" target="_blank">
								<p>目前全球区块链技术应用尚在成长期，而国内区块链技术及其应用处于风口浪尖但却鱼龙混杂，为了让广大用户及区块链投资者快速识别真伪区块链技术及是否达到应用价值,中国移动通信联合会联合拟与目前...
								</p>
								</a>
								<div class="wrleft"><</div>
								<div class="wrright">></div>
							</div>
						</div>


				</div>

				<script>
                    $(".wrleft").click(function(){
                        var t = $(this).parent().parent();
                        var _index = $(".financecenter").index(t);
                        console.log(_index);
                        if(_index===0){
                            $(".financecenter").eq(0).hide();
                            $(".financecenter").eq(3).show()
                        }else{
                            $(".financecenter").eq(_index).hide()
                            _index--;
                            console.log(_index)
                            $(".financecenter").eq(_index).show();
                        }
                    })

                    $(".wrright").click(function(){
                        var t = $(this).parent().parent();
                        var _index = $(".financecenter").index(t);
                        console.log(_index);
                        if(_index===3){
                            $(".financecenter").eq(3).hide();
                            $(".financecenter").eq(0).show()
                        }else{
                            $(".financecenter").eq(_index).hide()
                            _index++;
                            console.log(_index)
                            $(".financecenter").eq(_index).show();
                        }
                    })
				</script>

				<script>
                    $(".finance").mouseenter(function(){
                        $(".financecenter").eq(0).css("display","block")
                    })
                    $(".financecenter").eq(0).mouseleave(function (){
                        $(".financecenter").eq(0).css("display","none")
                    })
                    $(".centerw").mouseenter(function(){
                        $(".financecenter").eq(1).css("display","block")
                    })
                    $(".financecenter").eq(1).mouseleave(function (){
                        $(".financecenter").eq(1).css("display","none")
                    })
                    $(".chain").mouseenter(function(){
                        $(".financecenter").eq(3).css("display","block")
                    })
                    $(".financecenter").eq(3).mouseleave(function (){
                        $(".financecenter").eq(3).css("display","none")
                    })
                    $(".credit").mouseenter(function(){
                        $(".financecenter").eq(2).css("display","block")
                    })
                    $(".financecenter").eq(2).mouseleave(function (){
                        $(".financecenter").eq(2).css("display","none")
                    })
				</script>


			</div>


			<div class="main_i">


				<div class="i_border">


					<div class="i_renzhen">


						<img src="/public/images/rz_logo.jpg?v=1" border="0" usemap="#Map" />


						<map name="Map" id="Map">


						  <area shape="rect" coords="8,229,120,265" href="/query/credit.html" />


						  <area shape="rect" coords="124,230,239,267" href="/apply/ident.html" />


						</map>


					</div>


				</div>


			</div>


			<div class="clear"></div>


		</div>


		<div class="lay_case">


			<div class="yScrollList">


				<div class="yScrollListTitle">
                    <h1 class="yth1click">诚信示范单位</h1>
                    <h1 class="ytitleh12">诚信龙头单位</h1>
                    <h1 class="ytitleh12"></h1>
                    <div style="text-align: right;padding-right: 10px;">
                        <a href="/article/list2/80/page.html">更多>></a></div></div>


				<div class="yScrollListIn">


				<div class="yScrollListInList" style="display:block; ">


					

						<style type="text/css">.anlilist ul{width:1000px;overflow:hidden;}
.anlilist ul li{width:190px;height:70px;float:left;margin-right:10px;}
.anlilist ul li img{width:180px;height:60px;display:block;margin:5px;border: 1px solid #DBDBDB;}</style><ul class=" list-paddingleft-2"><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678772592655.jpg" title="1499678772592655.jpg" alt="华为.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678783949016.jpg" title="1499678783949016.jpg" alt="联想.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678794367835.jpg" title="1499678794367835.jpg" alt="画板 1-100.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678800873179.jpg" title="1499678800873179.jpg" alt="银行.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499679699441767.jpg" title="1499679699441767.jpg" alt="5-100.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678817873365.jpg" title="1499678817873365.jpg" alt="xiaomi.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678824301667.jpg" title="1499678824301667.jpg" alt="当当.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678833491884.jpg" title="1499678833491884.jpg" alt="联通.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678838607304.jpg" title="1499678838607304.jpg" alt="58.jpg"/></a></p></li><li><p><a href="/article/list2/80/page.html"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678845626265.jpg" title="1499678845626265.jpg" alt="去哪儿.jpg"/></a></p></li></ul>


					

				</div>


				<div class="yScrollListInList" style="display:none; ">


                    

                        <ul class=" list-paddingleft-2"><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678878513228.jpg" title="1499678878513228.jpg" alt="淘宝网1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678884858846.jpg" title="1499678884858846.jpg" alt="半月谈1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678891549237.jpg" title="1499678891549237.jpg" alt="聚元国际1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678899227787.jpg" title="1499678899227787.jpg" alt="中国妇女网1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678906178660.jpg" title="1499678906178660.jpg" alt="汽车点评1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678912971812.jpg" title="1499678912971812.jpg" alt="神舟专车1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678917766984.jpg" title="1499678917766984.jpg" alt="央视网1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678923651439.jpg" title="1499678923651439.jpg" alt="手机中国1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678932896029.jpg" title="1499678932896029.jpg" alt="我爱我家1.jpg"/></a></p></li><li><p><a href="http://cecdc.com/article/list2/8020/page.html" target="_blank"><img src="http://www.cecdc.com/ueditor/php/upload/image/20170710/1499678939313300.jpg" title="1499678939313300.jpg" alt="好孩子1.jpg"/></a></p></li></ul>


                    

					</div>


				</div>


			</div>


		</div>


		<div class="lay_d">


			<div class="main_j">


				<div class="j_border">


					<div>


						<ul class="j_title">曝光台</ul>


						<ul class="j_right"><a  href="http://www.tianyant.com/dist/index.html"  target="_blank" >更多>></a></ul>


					</div>


					<div class="j_column">


						<dl>


							

							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33779&amp;amp;type=9'>未放款先收费？包装资质承诺成功？警方：这些...</a></dd>


								<dt>04/03</dt>


							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33777&amp;type=7'>买得起退不起！携程六千多的机票退票费竟要九...</a></dd>


								<dt>04/03</dt>


							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33773&amp;type=5'>美团、滴滴打车加大补贴力度 专家:警惕刷单违...</a></dd>


								<dt>04/03</dt>


							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33766&amp;type=4'>星巴克陷致癌风波 专家：油炸焙烤食品隐患更...</a></dd>


								<dt>04/03</dt>


							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33771&amp;type=3'>济源女子网购遭遇诈骗 支付宝零余额仍被骗走2...</a></dd>


								<dt>04/03</dt>


							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33769&amp;type=2'>华媒：网络安全问题不容忽视 要勤换登录密码</a></dd>


								<dt>04/03</dt>


							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33660&amp;type=9'>要谨防P2P网贷骗局</a></dd>


								<dt>12/31</dt>


							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33661&amp;type=8'>这些年租房 你不得不知道的那些“坑”</a></dd>


								<dt>12/31</dt>


							

								<dd><a target="_blank" href='http://www.tianyant.com/dist/artical_detail.html?id=33662&amp;type=7'>人民日报批捆绑搭售：这些机票为啥买得不明不...</a></dd>


								<dt>12/31</dt>


							

							

						</dl>


					</div>


				</div>


			</div>


			<div class="main_k">


				<div class="k_border">


					<div>


						<ul class="k_title">法规依据</ul>


						<ul class="k_right"></ul>


					</div>


					<div class="k_column">


						<dl>


							

								<dd><a target="_blank" href='/article/index/2706.html'>中华人民共和国电子商务法</a></dd>


								<dt>08/31</dt>


							

								<dd><a target="_blank" href='/article/index/393.html'>中华人民共和国电子签名法(主席令第十八号)</a></dd>


								<dt>08/28</dt>


							

								<dd><a target="_blank" href='/article/index/2335.html'>中华人民共和国网络安全法</a></dd>


								<dt>11/07</dt>


							

								<dd><a target="_blank" href='/article/index/395.html'>关于加强行业信用评价试点管理工作的通知</a></dd>


								<dt>05/30</dt>


							

								<dd><a target="_blank" href='/article/index/402.html'>电子商务“十二五”发展规划</a></dd>


								<dt>05/30</dt>


							

								<dd><a target="_blank" href='/article/index/403.html'>关于进一步促进电子商务健康快速 发展有关工...</a></dd>


								<dt>05/30</dt>


							

								<dd><a target="_blank" href='/article/index/404.html'>商务部关于加快推进商务诚信建设工作的实施意...</a></dd>


								<dt>05/30</dt>


							

								<dd><a target="_blank" href='/article/index/405.html'>国务院关于社会信用体系建设的若干意见</a></dd>


								<dt>05/30</dt>


							

								<dd><a target="_blank" href='/article/index/2340.html'>向着网络强国阔步前行——党的十八大以来网信...</a></dd>


								<dt>04/20</dt>


							

						</dl>


					</div>


				</div>


			</div>


			<div class="main_m">


				<div class="m_border">


					<div class="m_column">

						<h3>投诉与建议</h3>
						<dl style="line-height: 50px">
							<dd>投诉举报联系人： 王先生</dd>

							<dd>邮箱：szfw@szfw.org</dd>

							<dd>投诉咨询电话：<span style="font-weight: bold;color: #ff0000;font-size: 16px">400-847-0006</span></dd>
						</dl>


					</div>


				</div>


			</div>


			<div class="clear"></div>


		</div>


		<div class="lay_canp">


			<div class="z_border">


				<div class="z_title">信息化政策法规各主管部委</div>


				<ul>


					<li><a href="http://www.miit.gov.cn" target="_blank"><img src="/public/images/links/gyxxh.jpg"></a></li>


					<li><a href="http://www.mofcom.gov.cn/" target="_blank"><img src="/public/images/links/swb.jpg"></a></li>


					<li><a href="http://www.sasac.gov.cn/" target="_blank"><img src="/public/images/links/gyzc.jpg"></a></li>


					<li><a href="http://www.ndrc.gov.cn/" target="_blank"><img src="/public/images/links/fgw.jpg"></a></li>


					<li><a href="hhttp://www.mps.gov.cn" target="_blank"><img src="/public/images/links/gab.jpg"></a></li>


					<li><a href="http://www.saic.gov.cn/" target="_blank"><img src="/public/images/links/gszj.jpg"></a></li>


					<li><a href="http://www.court.gov.cn/" target="_blank"><img src="/public/images/links/wefcs.jpg"></a></li>


					<li><a href="http://www.mca.gov.cn/" target="_blank"><img src="/public/images/links/ghgmzb.jpg"></a></li>


				</ul>


			</div>


		</div>


	</div>


	<div class="footer">
		<div class="ft_navlist">
			<ul>
				<li style="margin:0px;"><a href="/article/list2/7010/page.html">关于我们</a></li>
				<li style="margin:0px;">|</li>
				<li style="margin:0px;"><a href="/article/list2/7020/page.html">联系我们</a></li>
				<li style="margin:0px;">|</li>
				<li style="margin:0px;"><a href="/article/list2/30/page.html">网站安全信用认证</a></li>
				<li style="margin:0px;">|</li>
				<li style="margin:0px;"><a href="http://shixin.court.gov.cn" target="_blank">失信查询</a></li>
				<li style="margin:0px;">|</li>
				<li style="margin:0px;"><a href="http://www.315.gov.cn/" target="_blank">质量监督</a></li>				
				<li style="margin:0px;">|</li>
				<li style="margin:0px;"><a href="http://media.adyun.com/medianav/web" target="_blank">安全信用联盟网址导航</a></li>
				<li style="margin:0px;">|</li>
				<li style="margin:0px;"><a href="/article/list2/10/page.html">帮助中心</a></li>
			</ul>
		</div>
		<div style="width:300px;margin:0 auto; padding:20px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010702001519" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/public/images/national.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11010702001519号</p></a>
		 	</div>
	<a id='___szfw_logo___' href='https://credit.szfw.org/CX20171010036838050352.html' target='_blank'>
		<img src='http://icon.szfw.org/cxshifan.png' style="height:42px;width:135px;" border='0' />
	</a>
	<a id='___szfw_logo___' href='https://credit.szfw.org/CX20181222036838074483.html' target='_blank'><img src='http://icon.szfw.org/jindungw.png' width="135px" height="42" border='0' /></a>
		<div class="foot">
			<p>北京市海淀区万寿路27号院                  北京市石景山区古城西街94号 邮编：100043<br />
				认证服务咨询电话：400-847-0006  邮箱：szfw@szfw.org <br />
				版权所有：北京盘石信用管理有限公司      <br />
				Copyright 2000-2020 CECA. All Rights Reserved  京ICP备15016997号-2       京公网安备11010702001519号<br />
		<script type="text/javascript">
			var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
			document.write(unescape("%3Cspan id='cnzz_stat_icon_1255442897'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1255442897%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
		</script><BR>
			</p>
		</div>
</div>
</div>


	</div>

	</body>


</html>


