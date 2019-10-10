<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
			
			<title>首页｜推媒网－软文营销_软文推广_新媒体营销__网络媒体数字营销平台</title>
		
		<meta name="keywords" content="为企业提供门户网站新闻软文发布、微信营销、新媒体营销渠道推广。推媒网拥有6年的软文营销和新媒体营销经验，网站拥有上万家一手媒体资源，合作渠道多，媒体直编发稿快，效果营销好，一站式解决网络媒体营销推广环节众多问题。 ">
		<meta name="description" content="推媒网是专业软文营销、软文推广、新媒体营销平台，网站业务覆盖网络媒体软文营销、软文营销推广、微信营销推广、新媒体营销推广、整合营销的多渠道网络媒体数字营销平台。">
		<!--<link rel="stylesheet" type="text/css" href="/Theme/Shuzilei/Home/Public/style/css/font/css/font-awesome.css" />-->
		<link rel="stylesheet" type="text/css" href="/Theme/Shuzilei/Home/Public/style/css/common.css" />
		<script src="/Theme/Shuzilei/Home/Public/style/js/jquery.min.js"></script>
		<script src="/Theme/Shuzilei/Home/Public/style/js/common.js" type="text/javascript" charset="utf-8"></script>
		<script src="/Theme/Shuzilei/Home/Public/style/js/jquery.SuperSlide.2.1.3.js" type="text/javascript" charset="utf-8"></script>
		<script src="/Theme/Shuzilei/Home/Public/style/js/echarts.min.js" type="text/javascript" charset="utf-8"></script>
	</head>

	<body id="gotop">
		
		<!--站头开始-->
		<div class="header">
			<div class="top">
				<div class="w1200">
					<div class="welcome fl">
						您好， 欢迎来到推媒网！ 客服电话：13952117378（工作日9:00 - 18:00）
					</div>
					<div class="user fr">
						<span>
							
													<a href="/index.php/user/user/register.html">注册</a>
							<a href="/index.php/user/user/login.html">登陆</a>						
						
						
							
						</span>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="menu">
				<div class="w1200">
					<div class="logo fl">
						<a href="###" title="推媒网"></a>
					</div>
					
					
					<div class="menu_nav fr">
						<ul>
								<li class="on">
											<a target="" href="/index.php/home/index/index.html" >
												<span> 首页</span>
											</a>
										</li><li >
											<a target="" href="/index.php/home/index/contribute.html" >
												<span> 软文营销</span>
											</a>
										</li><li >
											<a target="" href="/index.php/home/index/wechat.html" >
												<span> 微信推广</span>
											</a>
										</li><li >
											<a target="" href="/index.php/home/index/weibo.html" >
												<span> 微博推广</span>
											</a>
										</li><li >
											<a target="" href="/index.php/home/index/redlive.html" >
												<span> 直播网红</span>
											</a>
										</li><li >
											<a target="" href="/index.php/home/index/marketing.html" >
												<span> 整合营销</span>
											</a>
										</li><li >
											<a target="_blank" href="/index.php/cms/list/3.html" >
												<span> 营销学院</span>
											</a>
										</li>						</ul>
					</div>
					
				</div>
			</div>
		</div>
		<!--站头结束-->
		
		
		
<!--幻灯开始-->
		<div class="banner " >
				<style type="text/css">
					
				</style>
				<div class="huandeng" >					
					<div class="hd_con">
						<ul>
							<li style="background:url('/Theme/Shuzilei/Home/Public/style/img/ad/banner.jpg') no-repeat top center ;">
								<a href="###"></a>
							</li>
							<li style="background:url('/Theme/Shuzilei/Home/Public/style/img/ad/banner3.jpg') no-repeat top center ;">
								<a href="###"></a>
							</li>
							<li style="background:url('/Theme/Shuzilei/Home/Public/style/img/ad/banner2.jpg') no-repeat top center ;">
								<a href="###"></a>
							</li>
							<li style="background:url('/Theme/Shuzilei/Home/Public/style/img/ad/banner6.jpg') no-repeat top center ;">
								<a href="###"></a>
							</li>
						</ul>
					</div>
					<div class="hd_title">
						<ul>
							<li class="on"></li><li></li><li></li><li></li>
						</ul>
					</div>
				</div>
				<script type="text/javascript">
					jQuery(".huandeng").slide({mainCell:".hd_con ul",titCell:".hd_title li",autoPlay:true});
				</script>
			<div class="w1200" style="position: relative;">
				<div class="user_reg fr" style="position: absolute;top: 0px;right: 0;">
										
					<div class="user_reg_titile">
						<h1 style="text-align: center;font-size: 18px;font-weight: lighter;line-height:50px;">
							用户登录
						</h1>
					</div>
					<div class="user_reg_con">
						<ul>
							
							<form name="login_form" action="/index.php/user/user/login.html" method="post" id="login_form">
							<li>
								<span class="inputs">	
									<i></i>
									<input type="text" name="username" id="login_name" value="" placeholder="请输入手机号码号码" />
								</span>
							</li>
							<li>
								<span class="inputs">
									<i></i>
									<input type="password" name="password" id="login_pass" value="" placeholder="密码" />
								</span>
							</li>
							<li>
								<span class="inputs">
									<input type="hidden" name="opt" value="login">
									<input type="submit" id="login_submit" value="登陆" />
								</span>
							</li>
							<li>
								<span class="fl"><a href="/index.php/user/user/findpass.html">忘记密码</a></span>
								<span class="fr">
								没有账号？<a href="/index.php/user/user/register.html">我要注册</a>
							</span>
							</li>
						</form>	
						</ul>
					</div>				</div>
			
			</div>
		
		</div>
	<script type="text/javascript">
		$(function(){
			$("#buttt").click(function() {
								window.location.href = "/index.php/user/system/index.html";
							});
							
			 $("#login_submit").click(function(){
			        var login_name = $("#login_name").val();
			        if(!login_name){
			            $(".login_userName").addClass("focus");
			            return false;
			        }
			        var pass = $("#login_pass").val();
			        if(!pass){
			            $(".passWord").addClass("focus");
			            return false;
			        }
//			        if(!$("input[type='checkbox']").is(':checked')) {
//			            $("#zhucexieyi").addClass("focus");
//			            return false;
//			        }
			        $("#login_form").submit();
			    });
		})
	</script>
<!--幻灯结束-->
<!--新闻发稿-->
<div class="box_fg">
			<div class="title_h2">
				<h2>软文营销</h2>
				<span>3000+权威新闻渠道直线发稿，24小时自助发布平台当天出稿，10分钟快速收录提高营销频率，免费开通注册！ </span>
			</div>
			<div class="w1200 box_fgx">
				<div class="box_one_title">
					<ul>
						<li class="on">
							<span class="fr">700+</span>全国门户
						</li>
						<li>
							<span class="fr">1000+</span>行业门户
						</li>
						<li>
							<span class="fr">700+</span>地方门户
						</li>
						<li>
							<span class="fr">500+</span>纸媒预约
						</li>
						<li>
							<span class="fr">500+</span>海外媒体
						</li>
					</ul>
				</div>
				<div class="box_fg_con">
					<ul>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/215.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/216.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/217.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/218.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/219.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/220.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/221.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/222.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/223.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/224.png" /></a>
						</li>
						<div class="clear"></div>
					</ul>
					<ul>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/225.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/226.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/227.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/228.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/229.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/230.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/231.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/232.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/233.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/234.jpg" /></a>
						</li>
						<div class="clear"></div>
					</ul>
					<ul>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/235.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/236.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/237.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/238.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/239.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/240.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/241.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/242.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/243.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/244.png" /></a>
						</li>
						<div class="clear"></div>
					</ul>
					
					<ul>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/245.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/246.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/247.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/248.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/249.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/250.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/251.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/252.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/253.jpg" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/254.jpg" /></a>
						</li>
						<div class="clear"></div>
					</ul>
					<ul>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/001.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/002.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/003.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/004.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/005.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/006.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/007.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/008.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/009.png" /></a>
						</li>
						<li>
							<a href="###"><img src="/Theme/Shuzilei/Home/Public/style/img/ads/010.png" /></a>
						</li>
						<div class="clear"></div>
					</ul>
				</div>
				<div class="box_fg_a">
					<ul>
						<li>
							<dt>门户网站<br />特惠套餐</dt>
							<span>权威门户媒体</span>
							<em></em>
							<a href="/index.php?s=/user/package/index/package_name/门户网站特惠套餐【10家】">查看案例</a>
						</li>
						<li>
							<dt>权威新闻<br />门户套餐</dt>
							<span>百科引用参考</span>
							<em></em>
							<a href="/index.php?s=/user/package/index/package_name/权威新闻门户套餐">查看案例</a>
						</li>
						<li>
							<dt>财经门户<br />网站套餐</dt>
							<span>财经门户权重高</span>
							<em></em>
							<a href="/index.php?s=/user/package/index/package_name/财经门户网站套餐">查看案例</a>
						</li>
						<li>
							<dt>百度百科<br />套餐</dt>
							<span>百科引用媒体</span>
							<em></em>
							<a href="/index.php?s=/user/package/index/package_name/百度百科套餐">查看案例</a>
						</li>
						<li>
							<dt>教育门户<br />套餐</dt>
							<span>十大教育类媒体</span>
							<em></em>
							<a href="/index.php?s=/user/package/index/package_name/教育门户套餐">查看案例</a>
						</li>
					</ul>
				</div>
			</div>

		</div>

<!--新闻发稿结束-->
<!--稿件代写-->
<div class="box_fg_three">
			<div class="title_h2">
				<h2>稿件代写</h2>
			</div>
			<div class="w1200" style="margin-top: 50px;">
				<div class="box_fg_three_a">
					<ul class="write-con clearfix">
						<li class="bgcolor1">
							<i class="iconfont icon-yonghu"></i>
							<p>人物传记文案写手</p>
							<p>200元/千字</p>
						</li>
						<li class="bgcolor2">
							<i class="iconfont icon-xinwen"></i>
							<p>常规新闻写手</p>
							<p>200元/千字</p>
						</li>
						<li class="bgcolor3">
							<i class="iconfont icon-wenan"></i>
							<p>微信软文写手</p>
							<p>300元/千字</p>
						</li>
						<li class="bgcolor4 nomargin-r">
							<i class="iconfont icon-qiye"></i>
							<p>企业介绍文案写手</p>
							<p>300元/千字</p>
						</li>
						<li class="bgcolor2">
							<i class="iconfont icon-cehua"></i>
							<p>资深文案策划</p>
							<p>视需求而定</p>
						</li>
						<li class="bgcolor1">
							<i class="iconfont icon-xieshouguanli"></i>
							<p>普通写手</p>
							<p>200元/千字</p>
						</li>
						<li class="bgcolor4">
							<i class="iconfont icon-ruanwen"></i>
							<p>高级文案写手</p>
							<p>300元/千字</p>
						</li>
						<li class="bgcolor3 nomargin-r">
							<i class="iconfont icon-jizhe"></i>
							<p>专业记者</p>
							<p>500元/千字</p>
						</li>
						<div class="clear"></div>
					</ul>
				</div>
			</div>
		</div>
		
<!--稿件代写-->
<!--微信公众号-->
<div class="box_one">
			<div class="title_h2">
				<h2>微信公众号</h2>
				<span>优质大号集结于此</span>
			</div>
			<div class="w1200">
				<div class="box_one_box sha">
					<div class="box_one_title">
						<ul>
							<li class="on" onclick="echart_data('mainqa','mainqaa','20.29, 26.99, 25.44, 100, 32, 32.7, 25.85','10.29, 16.99, 15.44, 50, 22, 62.7, 25.85')">
								<span class="fr">4300+</span>意见领袖
							</li>
							<li onclick="echart_data('mainqb','mainqbb','10.29, 26.99, 15.44, 60, 32, 32.7, 25.85','50.29, 16.99, 15.44, 50, 22, 62.7, 25.85')">
								<span class="fr">4300+</span>媒体帐号
							</li>
							<li onclick="echart_data('mainqc','mainqcc','60.29, 46.99, 25.44, 80, 52, 22.7, 75.85','70.29, 46.99, 55.44, 30, 72, 92.7, 85.85')">
								<span class="fr">4300+</span>草根大号
							</li>
							<li class="on" onclick="echart_data('mainqd','mainqdd','70.29, 66.99, 75.44, 100, 52, 82.7, 95.85','40.29, 36.99, 55.44, 70, 22, 12.7, 95.85')">
								<span class="fr">4300+</span>地区大号
							</li>
							<li class="on" onclick="echart_data('mainqe','mainqee','100, 96.99, 85.44, 100, 82, 92.7, 75.85','90.29, 96.99, 95.44, 90, 82, 92.7, 95.85')">
								<span class="fr">4300+</span>女性时尚
							</li>
							<li class="on" onclick="echart_data('mainqf','mainqff','100, 100, 100, 100, 100, 100, 100','10.29, 16.99, 15.44, 50, 22, 62.7, 40')">
								<span class="fr">4300+</span>财经金融
							</li>
						</ul>
					</div>
					<div class="box_one_com">
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/41.jpg" />
										</div>
										<div class="aa_ab">
											<h2>杨紫<i></i></h2>
											<p>kaikaivoice</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>83万</span><span>粉丝数</span></li>
											<li><span>2万</span><span>阅读数</span></li>
											<li><span>205</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqa" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/42.jpg" />
										</div>
										<div class="aa_ab">
											<h2>占豪<i></i></h2>
											<p>zhanhao668</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>260万</span><span>粉丝数</span></li>
											<li><span>10万</span><span>阅读数</span></li>
											<li><span>1.2万</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqaa" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/43.jpg" alt="" />
									<dt>丁香医生<i></i></dt>
									<p>dingxiangwang</p>
									<span>
											<em class="fr">8.5万阅读数</em>
											900万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/44.jpg" alt="" />
									<dt>思想聚焦<i></i></dt>
									<p>sixiangjujiao-weixin</p>
									<span>
											<em class="fr">10万阅读数</em>
											305万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/45.jpg" alt="" />
									<dt>水木文摘<i></i></dt>
									<p>mweishijie</p>
									<span>
											<em class="fr">10万阅读数</em>
											260万粉丝数 
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/46.jpg" alt="" />
									<dt>钱皓-互联网分析师<i></i></dt>
									<p>qianhaoapp</p>
									<span>
											<em class="fr">1.2万阅读数</em>
											47万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/47.jpg" />
										</div>
										<div class="aa_ab">
											<h2>南方都市报<i></i></h2>
											<p>nddaily</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>100万</span><span>粉丝数</span></li>
											<li><span>6.8万</span><span>阅读数</span></li>
											<li><span>358</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqb" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/48.jpg" />
										</div>
										<div class="aa_ab">
											<h2>黑龙江晨报<i></i></h2>
											<p>cbxw110</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>30万</span><span>粉丝数</span></li>
											<li><span>1.5万</span><span>阅读数</span></li>
											<li><span>50</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqbb" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/49.jpg" alt="" />
									<dt>虎嗅网<i></i></dt>
									<p>huxiu_com</p>
									<span>
											<em class="fr">8万阅读数</em>
											88万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/50.jpg" alt="" />
									<dt>广告门<i></i></dt>
									<p>adquan_2012</p>
									<span>
											<em class="fr">1万阅读数</em>
											40万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/51.jpg" alt="" />
									<dt>财经国家周刊<i></i></dt>
									<p>ENNWEEKLY</p>
									<span>
											<em class="fr">0.8万阅读数</em>
											62万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/52.jpg" alt="" />
									<dt>青年文摘<i></i></dt>
									<p>qnwzwx</p>
									<span>
											<em class="fr">8.5万阅读数</em>
											140万粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/53.jpg" />
										</div>
										<div class="aa_ab">
											<h2>教子有方<i></i></h2>
											<p>jiaoziyoufang</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>120万</span><span>粉丝数</span></li>
											<li><span>8.3万</span><span>阅读数</span></li>
											<li><span>2358</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqc" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/54.jpg" />
										</div>
										<div class="aa_ab">
											<h2>电影杂志<i></i></h2>
											<p>dianyingzazhi8</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>180万</span><span>粉丝数</span></li>
											<li><span>6万</span><span>阅读数</span></li>
											<li><span>384</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqcc" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/55.jpg" alt="" />
									<dt>猫来了<i></i></dt>
									<p>aimenggongchang</p>
									<span>
											<em class="fr">4.2万阅读数</em>
											50万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/56.jpg" alt="" />
									<dt>悦生活秀<i></i></dt>
									<p>hlwqer</p>
									<span>
											<em class="fr">5.2万阅读数</em>
											150万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/57.jpg" alt="" />
									<dt>创意铺子<i></i></dt>
									<p>cypuzi</p>
									<span>
											<em class="fr">4.2万阅读数</em>
											121万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/58.jpg" alt="" />
									<dt>杂乱无章<i></i></dt>
									<p>ZLWZ2014</p>
									<span>
											<em class="fr">7万阅读数</em>
											82万粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/59.jpg" />
										</div>
										<div class="aa_ab">
											<h2>深圳潮生活<i></i></h2>
											<p>szlife0755</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>141万</span><span>粉丝数</span></li>
											<li><span>6.3万</span><span>阅读数</span></li>
											<li><span>75</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqd" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/60.jpg" />
										</div>
										<div class="aa_ab">
											<h2>吃喝玩乐IN广州<i></i></h2>
											<p>gzlifes</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>127万</span><span>粉丝数</span></li>
											<li><span>3.5万</span><span>阅读数</span></li>
											<li><span>60</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqdd" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/61.jpg" alt="" />
									<dt>河北交通广播<i></i></dt>
									<p>hbjtgb992</p>
									<span>
											<em class="fr">6.8万阅读数</em>
											180万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/62.jpg" alt="" />
									<dt>上海壹周<i></i></dt>
									<p>shmfsc</p>
									<span>
											<em class="fr">3.5万阅读数</em>
											25万粉丝数 
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/63.jpg" alt="" />
									<dt>可乐生活color<i></i></dt>
									<p>colorcolor818</p>
									<span>
											<em class="fr">1.1万阅读数</em>
											50万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/64.jpg" alt="" />
									<dt>北京大北京<i></i></dt>
									<p>bjzonghe</p>
									<span>
											<em class="fr">5.3万阅读数</em>
											94万粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/65.jpg" />
										</div>
										<div class="aa_ab">
											<h2>时尚芭莎<i></i></h2>
											<p>bazaar-china</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>120万</span><span>粉丝数</span></li>
											<li><span>3万</span><span>阅读数</span></li>
											<li><span>88</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqe" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/66.jpg" />
										</div>
										<div class="aa_ab">
											<h2>英国报姐<i></i></h2>
											<p>baojieuk</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>145万</span><span>粉丝数</span></li>
											<li><span>9.6万</span><span>阅读数</span></li>
											<li><span>536</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqee" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/67.jpg" alt="" />
									<dt>Hkchanel<i></i></dt>
									<p>hkchannel</p>
									<span>
											<em class="fr">6.8万阅读数</em>
											65万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/68.jpg" alt="" />
									<dt>InsDaily<i></i></dt>
									<p>instachina</p>
									<span>
											<em class="fr">8.2万阅读数</em>
										250万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/69.jpg" alt="" />
									<dt>潮人<i></i></dt>
									<p>swagdog</p>
									<span>
											<em class="fr">8万阅读数</em>
											103万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/70.jpg" alt="" />
									<dt>幼安宝<i></i></dt>
									<p>youanbao</p>
									<span>
											<em class="fr">9.5万阅读数</em>
											75万粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
					<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/71.jpg" />
										</div>
										<div class="aa_ab">
											<h2>黄生看金融<i></i></h2>
											<p>fengyuhuangshan</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>140万</span><span>粉丝数</span></li>
											<li><span>10万</span><span>阅读数</span></li>
											<li><span>3587</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqf" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="box_one_com_aa">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/72.jpg" />
										</div>
										<div class="aa_ab">
											<h2>力哥理财<i></i></h2>
											<p>lglicai</p>
											<a href="/index.php/user/user/register.html">查看报价</a>
										</div>
										<div class="aa_ac">
											<li><span>50万</span><span>粉丝数</span></li>
											<li><span>2.5万</span><span>阅读数</span></li>
											<li><span>282</span><span>点赞数</span></li>
										</div>
									</div>
									<div class="box_one_com_aa_b">
										<div id="mainqff" style="width: 400px;height:200px;"></div>
									</div>
									<div class="box_one_com_aa_c">
										<i></i>近7天头条阅读数
									</div>
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/73.jpg" alt="" />
									<dt>正商听潮<i></i></dt>
									<p>ZSTCMD</p>
									<span>
											<em class="fr">3.5万阅读数</em>
										69万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/74.jpg" alt="" />
									<dt>金融行业网<i></i></dt>
									<p>jrhycom</p>
									<span>
											<em class="fr">3.1万阅读数</em>
										104万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/75.jpg" alt="" />
									<dt>P2P观察<i></i></dt>
									<p>p2pguancha</p>
									<span>
											<em class="fr">1.5万阅读数</em>
											51万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/76.jpg" alt="" />
									<dt>创业<i></i></dt>
									<p>cy88365</p>
									<span>
											<em class="fr">9万阅读数</em>
											63万粉丝数 
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
					
					</div>
				</div>
			</div>
		</div>
		
<!--微信公众号结束-->
<!--网红直播-->
<div class="box_one"  style="background: #FFF;">
			<div class="title_h2">
				<h2>视频直播</h2>
				<span>实时在线聊天互动</span>
			</div>
			<div class="w1200">
				<div class="box_one_box sha">
					<div class="box_one_title">
						<ul>
							<li class="on" onclick="echart_datas('mainca','maincaa','8,8,8,9,8','7,7,8,7,8')">
								<span class="fr">4300+</span>女神萌妹
							</li>
							<li  onclick="echart_datas('maincb','maincbb','8,7,8,7,8','8,7,7,8,8')">
								<span class="fr">4300+</span>男神鲜肉
							</li>
							<li onclick="echart_datas('maincc','mainccc','7,7,8,7,8','6,7,7,7,8')">
								<span class="fr">4300+</span>创作艺能
							</li>
							<li onclick="echart_datas('maincd','maincdd','10,10,9,10,9','8,8,9,9,8')">
								<span class="fr">4300+</span>游戏动漫
							</li>
							<li onclick="echart_datas('maince','maincee','7,7,8,7,8','7,6,7,7,8')">
								<span class="fr">4300+</span>美妆护肤
							</li>
							<li onclick="echart_datas('maincf','maincff','9,9,9,9,9','8,7,8,8,8')">
								<span class="fr">4300+</span>搞笑娱乐
							</li>
						</ul>
					</div>
					<div class="box_one_com">
						
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/149.jpg" />
											<i class="yinke-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>王芊灵<i></i></h2>
											<p>上海</p>
											<p>2013chinajoy 腾讯展台showgirl。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>63万+</span><span>粉丝数</span></li>
											<li><span>75000+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainca" style="width: 500px;height:300px;"></div></div>
								
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/150.jpg" />
											<i class="yizhibo-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>果儿Victoria<i></i></h2>
											<p>北京</p>
											<p>模特，性感女郎，时尚达人。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>12万+</span><span>粉丝数</span></li>
											<li><span>20000+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincaa" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/151.jpg" alt="" />
										<i class="small-yinke-icon"></i>
									</dd>
									
									<dt>雪宝在这里0322<i></i></dt>
									<span>
											21万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/152.jpg" alt="" />
										<i class="small-yizhibo-icon"></i>
									</dd>
									<dt>刘闻雯<i></i></dt>
									<span>
											11万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/153.jpg" alt="" />
										<i class="small-huajiao-icon"></i>
									</dd>
									<dt>西西<i></i></dt>
									<span>
										12万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/154.jpg" alt="" />
										<i class="small-yizhibo-icon"></i>
									</dd>
									<dt>黎洛KIKI<i></i></dt>
									<span>
											10万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/155.jpg" />
											<i class="yinke-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>辰TK<i></i></h2>
											<p>上海</p>
											<p>时尚达人，搭配达人。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>51万+</span><span>粉丝数</span></li>
											<li><span>33000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincb" style="width: 500px;height:300px;"></div></div>
								
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/156.jpg" />
											<i class="yinke-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>杰恩只收一缕阳光<i></i></h2>
											<p>沈阳</p>
											<p>时尚潮男、视频达人。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>43万+</span><span>粉丝数</span></li>
											<li><span>100000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincbb" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/157.jpg" alt="" />
										<i class="small-yinke-icon"></i>
									</dd>
									
									<dt>Mr.路人马<i></i></dt>
									<span>
										22万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/158.jpg" alt="" />
									<i class="small-yinke-icon"></i>
									</dd>
									<dt>邹一刀<i></i></dt>
									<span>
											26万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/159.jpg" alt="" />
										
										<i class="small-yizhibo-icon"></i>
									</dd>
									<dt>章鱼先生Lawrence<i></i></dt>
									<span>
										6.4万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/160.jpg" alt="" />
									<i class="small-yinke-icon"></i>
									</dd>
									<dt>Sam熙殷<i></i></dt>
									<span>
											3.6万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
					<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/191.jpg" />
											<i class="yinke-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>二姐Alice<i></i></h2>
											<p>黑龙江</p>
											<p>2016GMIC健康互动娱乐大使。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>180万+</span><span>粉丝数</span></li>
											<li><span>80000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincc" style="width: 500px;height:300px;"></div></div>
								
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/192.jpg" />
											<i class="douyu-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>王筱沫沫<i></i></h2>
											<p>重庆</p>
											<p>演员，钢管舞教练，网络主播。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>58万+</span><span>粉丝数</span></li>
											<li><span>36000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainccc" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/193.jpg" alt="" />
										<i class="small-douyu-icon"></i>
									</dd>
									
									<dt>叶紫<i></i></dt>
									<span>
										21万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/194.jpg" alt="" />
									<i class="small-douyu-icon"></i>
									</dd>
									<dt>Angelina甜心<i></i></dt>
									<span>
											23万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/195.jpg" alt="" />
										<i class="small-yinke-icon"></i>
									</dd>
									<dt>会唱歌的曦曦<i></i></dt>
									<span>
									12万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/196.jpg" alt="" />
									<i class="small-xiongmao-icon"></i>
									</dd>
									<dt>张千翻儿<i></i></dt>
									<span>
											3.6万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
					<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/197.jpg" />
											<i class="yinke-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>White55开<i></i></h2>
											<p>香港</p>
											<p>曾获2011 TGA，WCG全国总决赛冠军。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>461万+</span><span>粉丝数</span></li>
											<li><span>2300000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincd" style="width: 500px;height:300px;"></div></div>
								
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/198.jpg" />
											<i class="douyu-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>主播油条<i></i></h2>
											<p>山东</p>
											<p>我只是想安静的做个被人喜欢的直播界美男子。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>264万+</span><span>粉丝数</span></li>
											<li><span>300000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincdd" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/199.jpg" alt="" />
										<i class="small-douyu-icon"></i>
									</dd>
									
									<dt>七煌主持Mini<i></i></dt>
									<span>
										243万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/200.jpg" alt="" />
									<i class="small-douyu-icon"></i>
									</dd>
									<dt>冯提莫<i></i></dt>
									<span>
											290万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/201.jpg" alt="" />
										<i class="small-yinke-icon"></i>
									</dd>
									<dt>霸哥来啦<i></i></dt>
									<span>
									125万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/202.jpg" alt="" />
									<i class="small-xiongmao-icon"></i>
									</dd>
									<dt>小水Goddess<i></i></dt>
									<span>
											3.1万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
					<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/203.png" />
											<i class="taobao-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>淘女郎李爱爱<i></i></h2>
											<p>四川</p>
											<p>淘女郎，平面模特。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>17万+</span><span>粉丝数</span></li>
											<li><span>30000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maince" style="width: 500px;height:300px;"></div></div>
								
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/204.png" />
											<i class="taobao-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>苏梓萌cando<i></i></h2>
											<p>青岛</p>
											<p>淘宝直播视频达人。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>12万+</span><span>粉丝数</span></li>
											<li><span>20000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincee" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/205.png" alt="" />
										<i class="small-taobao-icon"></i>
									</dd>
									
									<dt>Heika-Z<i></i></dt>
									<span>
										16万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/206.png" alt="" />
									<i class="small-taobao-icon"></i>
									</dd>
									<dt>Yuki酱喵<i></i></dt>
									<span>
											23万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/207.png" alt="" />
										<i class="small-taobao-icon"></i>
									</dd>
									<dt>楚菲楚然twins<i></i></dt>
									<span>
									17万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/208.png" alt="" />
									<i class="small-taobao-icon"></i>
									</dd>
									<dt>郭果果mint<i></i></dt>
									<span>
											11万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
					<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/209.jpg" />
											<i class="yinke-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>演员毛友风<i></i></h2>
											<p>上海</p>
											<p>小幂，真名毛友风，被称为版本杨幂，反串演员。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>33万+</span><span>粉丝数</span></li>
											<li><span>62000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincf" style="width: 500px;height:300px;"></div></div>
								
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/210.jpg" />
											<i class="yinke-icon"></i>
										</div>
										<div class="aa_ab">
											<h2>达子哥哥<i></i></h2>
											<p>成都</p>
											<p>浙江潮品科技有限公司签约主播。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>61万+</span><span>粉丝数</span></li>
											<li><span>15000+</span><span>在线人数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="maincff" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/211.jpg" alt="" />
										<i class="small-taobao-icon"></i>
									</dd>
									
									<dt>青橙circle<i></i></dt>
									<span>
										28万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/212.jpg" alt="" />
									<i class="small-yinke-icon"></i>
									</dd>
									<dt>小师妹ruby<i></i></dt>
									<span>
											18万+粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
										<img src="/Theme/Shuzilei/Home/Public/style/img/ad/213.jpg" alt="" />
										<i class="small-yinke-icon"></i>
									</dd>
									<dt>hero-国哥哥<i></i></dt>
									<span>
									14万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<dd>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/214.jpg" alt="" />
									<i class="small-yinke-icon"></i>
									</dd>
									<dt>威武你宏哥GG<i></i></dt>
									<span>
										14万+粉丝数
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
					
					
					</div>
				</div>
			</div>
		</div>
		
<!--网红直播结束-->
<!--新浪微薄-->
<div class="box_one">
			<div class="title_h2">
				<h2>新浪微博</h2>
				<span>快速扩散打造现象级营销</span>
			</div>
			<div class="w1200">
				<div class="box_one_box sha">
					<div class="box_one_title">
						<ul>
							<li class="on" onclick="echart_datas('mainva','mainvaa','9,8,9,9,9','8,8,8,8,8')">
								<span class="fr">4300+</span>娱乐明星
							</li>
							<li  onclick="echart_datas('mainvb','mainvbb','7,7,8,6,7','9,8,7,6,5')">
								<span class="fr">4300+</span>段子手
							</li>
							<li onclick="echart_datas('mainvc','mainvcc','8,8,9,9,8','7,7,7,6,7')">
								<span class="fr">4300+</span>网红
							</li>
							<li onclick="echart_datas('mainvd','mainvdd','7,8,7,7,7','9,8,7,6,5')">
								<span class="fr">4300+</span>地方大号
							</li>
							<li onclick="echart_datas('mainve','mainvee','6,6,6,5,6','6,5,5,5,8')">
								<span class="fr">4300+</span>互联网
							</li>
							<li onclick="echart_datas('mainvf','mainvff','7,8,7,8,8','7,8,8,9,7')">
								<span class="fr">4300+</span>女性时尚
							</li>
						</ul>
					</div>
					<div class="box_one_com">
						
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/77.jpg" />
										</div>
										<div class="aa_ab">
											<h2>田亮<i></i></h2>
											<p>重庆  艺人</p>
											<p>代表作品：《出水芙蓉》《跑出一片天》《爸爸去哪儿》《爸爸的假期》《骄阳似我》《将错就错》</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>2020万</span><span>粉丝数</span></li>
											<li><span>10万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainva" style="width: 500px;height:300px;"></div></div>
								
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/78.jpg" />
										</div>
										<div class="aa_ab">
											<h2>于朦胧<i></i></h2>
											<p>北京  演员</p>
											<p style="min-height: 34px;">代表作品：《纵身一跃》《太子妃升职记》</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>909万</span><span>粉丝数</span></li>
											<li><span>10万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvaa" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/79.jpg" alt="" />
									<dt>VaVaMiss<i></i></dt>
									<span>
											<em class="fr">3万+转评赞数</em>
											315万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/80.jpg" alt="" />
									<dt>李诞<i></i></dt>
									<span>
											<em class="fr">2万+转评赞数</em>
											368万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/81.jpg" alt="" />
									<dt>謝依霖HOLD住姐<i></i></dt>
									<span>
											<em class="fr">2万+转评赞数</em>
											862万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/82.jpg" alt="" />
									<dt>池子池子大池子<i></i></dt>
									<span>
											<em class="fr">2万+转评赞数</em>
											236万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/83.jpg" />
										</div>
										<div class="aa_ab">
											<h2>回忆专用小马甲<i></i></h2>
											<p>宠物爱好者  微博人气博主</p>
											<p>微博主要内容是两只宠物萨摩耶“妞妞”和折耳猫“端午”的生活记录和各种萌照。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>2958万</span><span>粉丝数</span></li>
											<li><span>10万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvb" style="width: 500px;height:300px;"></div></div>
								
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/84.jpg" />
										</div>
										<div class="aa_ab">
											<h2>一起神回复 <i></i></h2>
											<p>福建  微博知名博主</p>
											<p style="min-height: 34px;">这里是神回复、高级黑、内涵淫才聚集地，请自觉投入你的节操。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>978万</span><span>粉丝数</span></li>
											<li><span>10万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvbb" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/85.jpg" alt="" />
									<dt>倒吸一口凉气君<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											217万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/86.jpg" alt="" />
									<dt>追风少年刘全有<i></i></dt>
									<span>
											<em class="fr">0.8万+转评赞数</em>
											1065万粉丝数 
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/87.jpg" alt="" />
									<dt>冷笑话精选<i></i></dt>
									<span>
											<em class="fr">27万+转评赞数</em>
											240万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/88.jpg" alt="" />
									<dt>皇上您这是喜脉啊<i></i></dt>
									<span>
											<em class="fr">0.4万+转评赞数</em>
											405万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/89.jpg" />
										</div>
										<div class="aa_ab">
											<h2>穆雅斓<i></i></h2>
											<p>原创视频博主  视频达人</p>
											<p>1994年出生，网络红人中的综艺咖。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>529万</span><span>粉丝数</span></li>
											<li><span>2万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvc" style="width: 500px;height:300px;"></div></div>
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/90.jpg" />
										</div>
										<div class="aa_ab">
											<h2>草图君  <i></i></h2>
											<p>知名综艺博主  直播红人</p>
											<p>一个得罪了半个娱乐圈的少年</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>734万</span><span>粉丝数</span></li>
											<li><span>2万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvcc" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/91.jpg" alt="" />
									<dt>张凯毅KEVIN<i></i></dt>
									<span>
											<em class="fr">2.3万+转评赞数</em>
										339万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/92.jpg" alt="" />
									<dt>陈朝子Asacobaby<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											109万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/93.jpg" alt="" />
									<dt>张晶晶Vicky<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											221万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/94.jpg" alt="" />
									<dt>黎洛KIKI<i></i></dt>
									<span>
											<em class="fr">2万+转评赞数</em>
											161万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/95.jpg" />
										</div>
										<div class="aa_ab">
											<h2>广州吃喝玩乐播报<i></i></h2>
											<p>广州  本地资讯博主</p>
											<p>知名本地博主 本地资讯博主</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>116万</span><span>粉丝数</span></li>
											<li><span>1万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvd" style="width: 500px;height:300px;"></div></div>
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/96.jpg" />
										</div>
										<div class="aa_ab">
											<h2>北京乐活攻略 <i></i></h2>
											<p>北京  本地资讯博主</p>
											<p>知名本地博主 本地资讯博主</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>104万</span><span>粉丝数</span></li>
											<li><span>2万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvdd" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/97.jpg" alt="" />
									<dt>上海风情SHOW<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
										100万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/98.jpg" alt="" />
									<dt>深圳热门吃喝玩乐<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											214万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/99.jpg" alt="" />
									<dt>最IN成都<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											100万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/100.jpg" alt="" />
									<dt>重庆生活播报<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											37万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
						<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/101.jpg" />
										</div>
										<div class="aa_ab">
											<h2>APP菌<i></i></h2>
											<p>北京  微博知名科普视频博主</p>
											<p>如果你买了手机 不关注我，你还想关注谁？公共平台：app_jun</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>556万</span><span>粉丝数</span></li>
											<li><span>1万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainve" style="width: 500px;height:300px;"></div></div>
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/102.jpg" />
										</div>
										<div class="aa_ab">
											<h2>创业最前线 <i></i></h2>
											<p>创业  投资</p>
											<p style="min-height: 34px;">超过150万创业者投资人关注的创投新媒体平台。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>90万</span><span>粉丝数</span></li>
											<li><span>1万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvee" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/103.jpg" alt="" />
									<dt>万能的大熊<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
										234万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/104.jpg" alt="" />
									<dt>互联网科技潮人<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											143万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/105.jpg" alt="" />
									<dt>电商报<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											244万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/106.jpg" alt="" />
									<dt>互联网的那点事 <i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											377万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
								<ul>
							<div class="box_one_com_a">
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/107.jpg" />
										</div>
										<div class="aa_ab">
											<h2>美妆安利公司<i></i></h2>
											<p>时尚 </p>
											<p>关注我的都变美了！</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>92万</span><span>粉丝数</span></li>
											<li><span>1.1万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvf" style="width: 500px;height:300px;"></div></div>
								</div>
								<div class="box_one_com_aa" style="padding-bottom: 10px;">
									<div class="box_one_com_aa_a">
										<div class="aa_aa">
											<img src="/Theme/Shuzilei/Home/Public/style/img/ad/108.jpg" />
										</div>
										<div class="aa_ab">
											<h2>差评菌 <i></i></h2>
											<p>美妆  知名美妆博主</p>
											<p>我们不生产差评，我们只是群众意见的搬运工。</p>
										</div>
										<div class="clear"></div>
										<div class="aa_ac xx_ac">
											<li><span>143万</span><span>粉丝数</span></li>
											<li><span>1万+</span><span>转评赞数</span></li>
											<li><a href="/index.php/user/user/register.html">查看报价</a></li>
										</div>
									</div>
									<div class="box_one_com_aa_b"><div id="mainvff" style="width: 500px;height:300px;"></div></div>
									
								</div>

								<div class="clear"></div>
							</div>
							<div class="box_one_com_b">
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/109.jpg" alt="" />
									<dt>兔牙Yolanda<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
										214万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/110.jpg" alt="" />
									<dt>时尚芭莎 <i></i></dt>
									<span>
											<em class="fr">2.4万+转评赞数</em>
											846万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/111.jpg" alt="" />
									<dt>小树幸福<i></i></dt>
									<span>
											<em class="fr">1万+转评赞数</em>
											128万粉丝数 
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<dl>
									<img src="/Theme/Shuzilei/Home/Public/style/img/ad/112.jpg" alt="" />
									<dt>买买菌 <i></i></dt>
									<span>
											<em class="fr">2万+转评赞数</em>
											305万粉丝数
											
										</span>
									<div class="clear"></div>
									<a href="/index.php/user/user/register.html">查看报价</a>
								</dl>
								<div class="clear"></div>

							</div>
							<div class="clear"></div>
						</ul>
					
					
					
					</div>
				</div>
			</div>
		</div>
		
<!--新浪微薄结束-->
	<!--成功案例-->
		<div class="box_one" style="background: #FFF;">
			<div class="title_h2">
				<h2>成功案例</h2>
				<span>百万成功传播，你也行</span>
			</div>
			<div class="box_anli_title">
				<ul>
					<li class="on"><a href="###">地产行业</a></li>
					<li><a href="###">通信行业</a></li>
					<li><a href="###">美妆行业</a></li>
					<li><a href="###">投资行业</a></li>
					<li><a href="###">日化行业</a></li>
				</ul>
			</div>
			<div class="w1200">
			<div class="box_anli_con bgs">
				<ul>
					<h2>时代地产</h2>
					<div class="anli_con_left fl">
						<img src="/Theme/Shuzilei/Home/Public/style/img/ad/index-dichan.jpg"/>
					</div>
					<div class="anli_con_right fr">
						<div class="anli_con_right_a">
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>2014年正值时代地产成立15周年和上市元年，时代地产深入关注首置首改人群的购房需求， 倡导高品质的生活，倾力制作了“向往的生活”为主题的微电影三部曲。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>借助微电影三部曲，提升品牌影响力。向用户传达时代地产“让更多人实现向往的生活” 的品牌理念，进而产生兴趣和进一步的购买。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>具有一定的购买力，并且注重生活品 味的中高端收入人群。</p>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_b">
							<h3>投放资源</h3>
						
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/dichang-avatar1.jpg" alt="" />
									<i class="wechat-rz-icon"></i>
									</span>
									<span>
										<dt>万万没想到</dt>
										<p>wanwan22b</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/dichang-avatar2.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>十万个冷笑话</dt>
										<p>joke10W</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/dichang-avatar3.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>我的前任是个极品</dt>
										<p>粉丝数：1200万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/dichang-avatar4.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>Happy张江</dt>
										<p>粉丝数：660万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
							<div class="clear"></div>
						
						</div>
						<div class="anli_con_right_c">
							<h3>传播效果</h3>
							<div class="anli_con_right_ca">
								<h3>微信</h3>
								<dl>
									<dd>粉丝覆盖率: <em>740万+</em></dd>
									<dd>话题阅读量: <em>90万+</em></dd>
									<dd>文章点赞数: <em>6000+</em></dd>
								</dl>
							</div>
							<div class="anli_con_right_ca">
								<h3>微博</h3>
								<dl>
									<dd>粉丝覆盖率: <em>1.77亿</em></dd>
									<dd>话题阅读量: <em>150683</em></dd>
									<dd>文章点赞数: <em>32836</em></dd>
								</dl>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_d">
							<a href="/index.php/user/user/register.html">查看详情</a>
						</div>
					</div>
				<div class="clear"></div>
				</ul>
				<ul>
					<h2>广东移动</h2>
					<div class="anli_con_left fl">
						<img src="/Theme/Shuzilei/Home/Public/style/img/ad/index-tongxin.jpg"/>
					</div>
					<div class="anli_con_right fr">
						<div class="anli_con_right_a">
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>12月14-16日，2015中国移动全球合作伙伴大会在广州保利世贸博览馆召开。 与数万名全球终端产业链代表、移动互联网产业链代表共同研讨如何加速4G+的发展， 助力互联网＋。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>为中国移动全球合作伙伴大会预热，吸引人流及宣传移动品牌。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>广州地区手机控、科技控，通信行业专业用户。</p>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_b">
							<h3>投放资源</h3>
						
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/tongxin-avatar1.jpg" alt="" />
									<i class="wechat-rz-icon"></i>
									</span>
									<span>
										<dt>吃喝玩乐IN广州</dt>
										<p>gzlifes</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/tongxin-avatar2.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>乐活广州</dt>
										<p>gzmama020</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/tongxin-avatar3.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>广州妈妈圈</dt>
										<p>粉丝数：9万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/tongxin-avatar4.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>广州美食攻略</dt>
										<p>粉丝数：19万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
							<div class="clear"></div>
						
						</div>
						<div class="anli_con_right_c">
							<h3>传播效果</h3>
							<div class="anli_con_right_ca">
								<h3>微信</h3>
								<dl>
									<dd>粉丝覆盖率: <em>560万+</em></dd>
									<dd>话题阅读量: <em>47万+</em></dd>
									<dd>文章点赞数: <em>2700+</em></dd>
								</dl>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_d">
							<a href="/index.php/user/user/register.html">查看详情</a>
						</div>
					</div>
				<div class="clear"></div>
				</ul>
				<ul>
						<h2>丸美</h2>
					<div class="anli_con_left fl">
						<img src="/Theme/Shuzilei/Home/Public/style/img/ad/index-meizhuang.jpg"/>
					</div>
					<div class="anli_con_right fr">
						<div class="anli_con_right_a">
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>2015年双十一期间，丸美天猫期间店将举办一系列相关促销活动， 为了给活动预热造势，丸美精心策划了一系列趣味横生的活动。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>在活动前夕，通过媒体投放进行一轮活动预告，吸引目标人群购买。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>女性白领、学生、全职妈妈等。</p>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_b">
							<h3>投放资源</h3>
						
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/meizhaung-avatar1.jpg" alt="" />
									<i class="wechat-rz-icon"></i>
									</span>
									<span>
										<dt>女人那些事</dt>
										<p>nvrennxshi</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/meizhaung-avatar2.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>美丽俏佳人</dt>
										<p>Mlqiaojr</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/meizhaung-avatar3.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>时尚生活女郎网</dt>
										<p>粉丝数：350万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/meizhuang-avatar4.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>中国娱乐时尚周刊</dt>
										<p>粉丝数：320万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
							<div class="clear"></div>
						
						</div>
						<div class="anli_con_right_c">
							<h3>传播效果</h3>
							<div class="anli_con_right_ca">
								<h3>微信</h3>
								<dl>
									<dd>粉丝覆盖率: <em>4400万+</em></dd>
									<dd>话题阅读量: <em>27万+</em></dd>
									<dd>文章点赞数: <em>3900+</em></dd>
								</dl>
							</div>
							<div class="anli_con_right_ca">
								<h3>微博</h3>
								<dl>
									<dd>粉丝覆盖率: <em>5000万+</em></dd>
									<dd>话题阅读量: <em>35万+</em></dd>
									<dd>文章点赞数: <em>17万+</em></dd>
								</dl>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_d">
							<a href="/index.php/user/user/register.html">查看详情</a>
						</div>
					</div>
				<div class="clear"></div>
				</ul>
				<ul>
							<h2>香港城市经营研究院</h2>
					<div class="anli_con_left fl">
						<img src="/Theme/Shuzilei/Home/Public/style/img/ad/index-touzi.jpg"/>
					</div>
					<div class="anli_con_right fr">
						<div class="anli_con_right_a">
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>贵安新区努力描绘着战略性新兴产业发展的西部蓝图，着力打造一块创客梦想的实践地——贵安创谷。 2015中国（贵安）创客创业大会于6月13-18日在贵安创谷举行。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>对2015中国（贵安）创客创业大会进行从预热到直播的全程新媒体推广，曝光贵安创谷品牌， 提升大会的网络声量、知名度及号召力，吸引更多目标人群关注大会，关注贵安新区。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>天使投资人、创客大咖、创客达人、怀揣梦想的大学生等人群。</p>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_b">
							<h3>投放资源</h3>
						
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/touzi-avatar1.jpg" alt="" />
									<i class="wechat-rz-icon"></i>
									</span>
									<span>
										<dt>投资导报</dt>
										<p>touzidaobao</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/touzi-avatar2.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>贵州时报网</dt>
										<p>guizhou_sb</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/touzi-avatar3.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>财经理财观察家</dt>
										<p>粉丝数：25万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/touzi-avatar4.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>O2O头条</dt>
										<p>粉丝数：180万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
							<div class="clear"></div>
						
						</div>
						<div class="anli_con_right_c">
							<h3>传播效果</h3>
							<div class="anli_con_right_ca">
								<h3>微信</h3>
								<dl>
									<dd>粉丝覆盖率: <em>1847万+</em></dd>
									<dd>话题阅读量: <em>50万+</em></dd>
									<dd>文章点赞数: <em>10000+</em></dd>
								</dl>
							</div>
							<div class="anli_con_right_ca">
								<h3>微博</h3>
								<dl>
									<dd>粉丝覆盖率: <em>1200万+</em></dd>
									<dd>话题阅读量: <em>12万+</em></dd>
									<dd>文章点赞数: <em>6万+</em></dd>
								</dl>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_d">
							<a href="/index.php/user/user/register.html">查看详情</a>
						</div>
					</div>
				<div class="clear"></div>
				</ul>
				<ul>
							<h2>宝洁</h2>
					<div class="anli_con_left fl">
						<img src="/Theme/Shuzilei/Home/Public/style/img/ad/index-rihua.jpg"/>
					</div>
					<div class="anli_con_right fr">
						<div class="anli_con_right_a">
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>不洗头之交引来马薇薇范湉湉互相奇袭。不洗帮帮主范湉湉VS 洗头教掌门马薇薇。究竟不洗头之交是不是真朋友！</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>推广话题及视频，吸引粉丝参与活动与讨论，提升产品知名度。</p>
							</div>
							<div class="anli_con_right_aa fl">
								<h3>项目背景</h3>
								<p>以女性消费群体为主。</p>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_b">
							<h3>投放资源</h3>
						
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/touzi-avatar1.jpg" alt="" />
									<i class="wechat-rz-icon"></i>
									</span>
									<span>
										<dt>我的前任是极品</dt>
										<p>FBIsecrets</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/touzi-avatar2.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>所长别开枪是我</dt>
										<p>ylqbj2015</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/touzi-avatar3.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>FBI机密档案</dt>
										<p>粉丝数：1385万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
								<li>
									<span><img src="/Theme/Shuzilei/Home/Public/style/img/ad/touzi-avatar4.jpg" alt="" />
									<i class="wechat-rz-icon"></i></span>
									<span>
										<dt>娱乐圈扒姐</dt>
										<p>粉丝数：559万</p>
										<em><a href="/index.php/user/user/register.html">查看报价</a></em>
									</span>
									<div class="clear"></div>
								</li>
							<div class="clear"></div>
						
						</div>
						<div class="anli_con_right_c">
							<h3>传播效果</h3>
							<div class="anli_con_right_ca">
								<h3>微信</h3>
								<dl>
									<dd>粉丝覆盖率: <em>200万+</em></dd>
									<dd>话题阅读量: <em>15万+</em></dd>
									<dd>文章点赞数: <em>1000+</em></dd>
								</dl>
							</div>
							<div class="anli_con_right_ca">
								<h3>微博</h3>
								<dl>
									<dd>粉丝覆盖率: <em>3800万+</em></dd>
									<dd>话题阅读量: <em>3万+</em></dd>
									<dd>文章点赞数: <em>1万+</em></dd>
								</dl>
							</div>
							<div class="clear"></div>
						</div>
						<div class="anli_con_right_d">
							<a href="/index.php/user/user/register.html">查看详情</a>
						</div>
					</div>
				<div class="clear"></div>
				</ul>
				<div class="clear"></div>
			</div>
			</div>
		</div>
		<!--合作伙伴-->
		<div class="box_hezuo">
			<div class="title_h2">
				<h2>合作客户</h2>
				<span>上市集团、政府机构、公关机关战略合作 10000家大品牌客户一致好评</span>
			</div>
			<div class="w1200">
			<div class="box_hezuo_a">
				<ul>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-a.png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-b.png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-c.png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-d.png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/ssbt (1).png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-f.png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-k.png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-h.png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-i.png"></li>
					<li><img src="/Theme/Shuzilei/Home/Public/style/img/hzhb-j.png"></li>
					<div class="clear"></div>
				</ul>
			</div>
			</div>
		</div>
		
	<div class="box_reg">
			<h2>30秒快速注册广告主账号，查看20万+媒体资源报价</h2>
			<a href="/index.php/user/user/register.html">免费注册</a>
		</div>
		<script type="text/javascript">
	$(function(){
echart_data('mainqa','mainqaa','20.29, 26.99, 25.44, 100, 32, 32.7, 25.85','10.29, 16.99, 15.44, 50, 22, 62.7, 25.85');
echart_datas('mainca','maincaa','8,8,8,9,8','7,7,8,7,8');
	echart_datas('mainva','mainvaa','9,8,9,9,9','8,8,8,8,8');
	})
		</script>


		

		<!--网站通用底部-->
		<div class="footer">
			<div class="w1200">
				<div class="footer_a">
					<ul>
						
							
					<li>
							<dt>
								关于我们							</dt>
							<dd>
								<a target="_blank" href="/index.php/cms/list/8.html">企业简介</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/list/2.html">活动公告</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/list/3.html">营销学院</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/list/9.html">联系我们</a>
							</dd>						</li><li>
							<dt>
								新手流程							</dt>
							<dd>
								<a target="_blank" href="/index.php/cms/list/11.html">注册密码</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/list/12.html">关于投放</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/list/14.html">财务相关</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/list/16.html">常见问题</a>
							</dd>						</li><li>
							<dt>
								产品介绍							</dt>
							<dd>
								<a target="_blank" href="/index.php/home/index/contribute.html">热门套餐</a>
							</dd><dd>
								<a target="_blank" href="/index.php/home/index/contribute.html">新闻投稿</a>
							</dd><dd>
								<a target="_blank" href="/index.php/home/index/weibo.html">微博推广</a>
							</dd><dd>
								<a target="_blank" href="/index.php/home/index/wechat.html">微信推广</a>
							</dd>						</li><li>
							<dt>
								服务中心							</dt>
							<dd>
								<a target="_blank" href="/index.php/cms/index/detail/id/25.html">舆情监测</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/index/detail/id/26.html">百度百科</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/index/detail/id/27.html">口碑营销</a>
							</dd><dd>
								<a target="_blank" href="/index.php/cms/index/detail/id/28.html">百度优化</a>
							</dd>						</li>						<li>
							<dl>
								<img src="/Theme/Shuzilei/Home/Public/style/img/erwei.jpg" />
								<span>
								推媒网公众号
							</span>
							</dl>
						</li>
						<div class="clear"></div>
					</ul>
				</div>
									<div class="footer_b">
					<ul>
						<li>友情链接：</li>
						<li><a href="http://www.admin5.com" target="_blank" title="A5创业网">A5创业网</a></li><li><a href="http://www.baidu.com" target="_blank" title="百度">百度</a></li><li><a href="http://www.cnlogo8.com" target="_blank" title=" LOGO设计网"> LOGO设计网</a></li><li><a href="http://www.etuan.com" target="_blank" title="一团网">一团网</a></li><li><a href="http://www.a5.cn" target="_blank" title=" A5任务"> A5任务</a></li><li><a href="http://www.086soft.com" target="_blank" title="谷智精源软件">谷智精源软件</a></li><li><a href="http://www.itjie.com" target="_blank" title="it界">it界</a></li><li><a href="http://xm.admin5.com" target="_blank" title="创业项目">创业项目</a></li><li><a href="http://www.im286.net" target="_blank" title="落伍者论坛">落伍者论坛</a></li>					</ul>
				</div>
				<div class="footer_c">
				  <p>发软文,上推媒！专业的软文发布、软文推广平台、软文营销首选品牌，找新闻源推广，新闻源发布平台就上推媒网！</p>
					<p style="color:#E8E8E8;"> <li>  <a href="http://www.miitbeian.gov.cn/" target="_blank" title="备案" rel="nofollow">苏ICP备19003280号</a>   </li>  Copyright 2011-2019 版权所有：徐州云时代网络科技有限公司  </p>
					<ul>
						 
					</ul>
				</div>
			</div>
		</div>
		<!--网站底部结束-->
		<!--网站客服-->
		<div class="kefu" style="display: block;">
			<ul>
				<li><span>
					<i class="fa fa-qq"></i></span>
					<div class="kefu_nav" style="display: none;">
						<div class="kefu_qq_a">
							<dt>售前客服</dt>
							<dd>
								<a target="_blank" href="https://wpa.qq.com/msgrd?v=3&amp;uin=8072863&amp;site=qq&amp;menu=yes"><img border="0" src="https://wpa.qq.com/pa?p=2:8072863:51" alt="点击这里给我发消息" title="点击这里给我发消息"></a>晴晴</dd>
							<dd>
								<a target="_blank" href="https://wpa.qq.com/msgrd?v=3&amp;uin=8072863&amp;site=qq&amp;menu=yes"><img border="0" src="https://wpa.qq.com/pa?p=2:8072863:51" alt="点击这里给我发消息" title="点击这里给我发消息"></a>梦梦</dd>
							<dd>
								<a target="_blank" href="https://wpa.qq.com/msgrd?v=3&amp;uin=8072863&amp;site=qq&amp;menu=yes"><img border="0" src="https://wpa.qq.com/pa?p=2:8072863:51" alt="点击这里给我发消息" title="点击这里给我发消息"></a>芳芳</dd>
								<dd>
								<a target="_blank" href="https://wpa.qq.com/msgrd?v=3&amp;uin=8072863&amp;site=qq&amp;menu=yes"><img border="0" src="https://wpa.qq.com/pa?p=2:8072863:51" alt="点击这里给我发消息" title="点击这里给我发消息"></a>琳琳</dd>
							
							<dt>投诉/合作</dt>
							<dd>
								<a target="_blank" href="https://wpa.qq.com/msgrd?v=3&amp;uin=8072863&amp;site=qq&amp;menu=yes"><img border="0" src="https://wpa.qq.com/pa?p=2:8072863:51" alt="点击这里给我发消息" title="点击这里给我发消息"></a>冬雪</dd>
						</div>
						<div class="kefu_qq_b"></div>
					</div>
				</li>
				<li><span>
					<i class="fa fa-phone"></i></span>
					<div class="kefu_nav" style="display: none;">
						<div class="kefu_qq_a phone" style="padding-top:10px;">
							<p>服务热线: 13952117378 （周一至周六9:00-18:00）</p>
						</div>
						<div class="kefu_qq_b"></div>
					</div>
				</li>
				<li><span>
					<i class="fa fa-weixin"></i></span>
					<div class="kefu_nav" style="display: none;">
						<div class="kefu_qq_a weixin">
							<img src="/Theme/Shuzilei/Home/Public/style/img/erwei.jpg">
							<em>扫一扫关注推媒网</em>
						</div>
						<div class="kefu_qq_b"></div>
					</div>
				</li>
				<li id="body_top"><span>
					<i class="fa fa-angle-up"></i></span>
				</li>
			</ul>
		</div>
		<!--网站客服结束-->
		<script src="/Theme/Shuzilei/Home/Public/style/js/echart_data.js" type="text/javascript" charset="utf-8"></script>
	
	
	</body>

</html>