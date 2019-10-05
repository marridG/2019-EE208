﻿<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">						
		﻿<title>中信金创投资集团</title>
<meta name="keywords" content="中信金创投资集团" />
<meta name="description" content="中信金创投资集团" />
<meta name="author" content="www.ruidle.com">
		<link rel="stylesheet" type="text/css" href="css/swiper.min.css"/>
		<link rel="stylesheet" type="text/css" href="css/style.css"/>
		<script src="js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/swiper-3.3.1.min.js" type="text/javascript" charset="utf-8"></script>		
	</head>
	<body>		
		<div class="header">	
	<div class="header-top">
				<div class="header-topbox">
					<div class="logo"><a href="index.php"><img src="images/logo.png"/></a></div>
					<div class="header-rt">
						<div class="language">
							<h2>Language</h2>
							<ul>
								<li><a href="/en/">ENGLISH</a></li>
								<li><a href="/">简体中文</a></li>
							</ul>
						</div>
						<div class="center">
							<a href="market.php">
								<span>行情中心</span>
								<font>Market</font>
							</a>
						</div>
						<div class="search">
							<img src="images/search.png"/>
							<div class="search-input">
								<input type="text" />
								<input type="submit" value="搜索" />
							</div>
						</div>
					</div>
				</div>				
			</div>			
			<div class="nav">
				<div class="navbox">
					<ul>
						<li><a href="index.php"><span>首页</span>	<font>Home</font></a>							
						</li>
						<li><a href="about.php"><span>走进中信</span><font>About Us</font></a>
							<ul class="res">
								<li><a href="about.php?cid=11">集团简介</a></li>
								<li><a href="about.php?cid=12">企业文化</a></li>
								<li><a href="about.php?cid=13">社会职责</a></li>
								<li><a href="about.php?cid=14">组织架构</a></li>
							</ul>
						</li>
						<li><a href="business.php"><span>业务领域</span><font>Business</font></a>
                        <ul class="res">
								<li><a href="business.php?cid=22">华迅支付</a></li>
								<li><a href="business.php?cid=23">骆妮珠宝</a></li>
								<li><a href="business.php?cid=24">厦科信息</a></li>
								<li><a href="business.php?cid=25">凤凰金线雕</a></li>
								<li><a href="business.php?cid=26">厦门大学系统软件工程</a></li>
						</ul>
                        
                        </li>
						<li><a href="news.php"><span>新闻动态</span><font>Newsroom</font></a>
							<ul class="res">
                            
								<li><a href="news.php?class_id=105">企业新闻</a></li>
                            
								<li><a href="news.php?class_id=106">行业资讯</a></li>
							</ul>
						</li>
                        
						<li><a href="careers.php"><span>人才招聘</span><font>Careers</font></a>
<ul class="res">
                            
								<li><a href="careers.php?class_id=107">招聘信息</a></li>
                            
								<li><a href="careers.php?class_id=108">中信学院</a></li>
  
</ul>                       
                        
                        </li>
						<li><a href="http://www.ifeng.com/" target="_blank"><span>文化中心</span><font>Culture Center</font></a>
                        
           <!--
                        <ul class="res">
                            
								<li><a href="culture.php?class_id=109">文化生活</a></li>
                            
								<li><a href="culture.php?class_id=110">海西文化</a></li>
                            
								<li><a href="culture.php?class_id=111">企业文化</a></li>
                        </ul> 
           -->
                       </li>
						<li><a href="contact.php"><span>联系我们</span><font>Contact Us</font></a>
                        <ul class="res">
<li><a href="contact.php?cid=31">联系方式</a></li>
<li><a href="contact.php?cid=32">地图位置</a></li>
</ul> 
                        </li>
					</ul>
				</div>
			</div>
			<div class="m-nav">
				<ul>
					<li><a href="index.php"><span>首页</span></a>
						
					</li>
					<li><span>走进中信</span>
						<ul class="m-res">
								<li><a href="about.php?cid=11">集团简介</a></li>
								<li><a href="about.php?cid=12">企业文化</a></li>
								<li><a href="about.php?cid=13">社会职责</a></li>
								<li><a href="about.php?cid=14">组织架构</a></li>
						</ul>
					</li>
					<li><span>业务领域</span>
                       <ul class="m-res">
								<li><a href="business.php?cid=22">华迅支付</a></li>
								<li><a href="business.php?cid=23">骆妮珠宝</a></li>
								<li><a href="business.php?cid=24">厦科信息</a></li>
								<li><a href="business.php?cid=25">凤凰金线雕</a></li>
								<li><a href="business.php?cid=26">厦门大学系统软件工程</a></li>
						</ul>
                    
                    </li>
					<li><span>新闻动态</span>
                    
<ul class="m-res">
                            
								<li><a href="news.php?class_id=105">企业新闻</a></li>
                            
								<li><a href="news.php?class_id=106">行业资讯</a></li>
</ul>  
                    
                    </li>
					<li><span>人才招聘</span>
                    
<ul class="m-res">
                            
								<li><a href="careers.php?class_id=107">招聘信息</a></li>
                            
								<li><a href="careers.php?class_id=108">中信学院</a></li>
</ul>                     
                    </li>
					<li><span>文化中心</span>
                    
<ul class="m-res">
                            
								<li><a href="culture.php?class_id=109">文化生活</a></li>
                            
								<li><a href="culture.php?class_id=110">海西文化</a></li>
                            
								<li><a href="culture.php?class_id=111">企业文化</a></li>
</ul>                 
</li>
					<li><span>联系我们</span>
                    
<ul class="m-res">
<li><a href="contact.php?cid=31">联系方式</a></li>
<li><a href="contact.php?cid=32">地图位置</a></li>
</ul>                     
                    
</li>					
				</ul>
			<div class="m-navbox">
				<span class="menu"><img src="images/menu.png"/></span>		
				<div class="language1">
					<h2>Language</h2>
					<ul>
						<li><a href="/en/">ENGLISH</a></li>
						<li><a href="/">简体中文</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>		<div class="swiper-container" style="width: 100%;" onMouseMove="over()" onMouseOut="out()">
			<!--swiper容器[可以随意更改该容器的样式-->
			<div class="swiper-wrapper">
				<div class="swiper-slide"><img src="images/banner.png"></div>
				<div class="swiper-slide"><img src="images/banner2.jpg"></div>
				<div class="swiper-slide"><img src="images/banner.png"></div>
			</div>
			<div class="swiper-pagination"></div>
			<!--分页器-->
			<div id="left">
				<div class="swiper-button-prev"></div>
				<!--前进按钮-->
				<div class="swiper-button-next"></div>
				<!--后退按钮-->
			</div>
		</div>
		<div class="content">
			<div class="contentbox">
				<div class="i-about">
					<ul>
						<li><a href="about.php"><img src="images/cul1.png"/><span>集团简介 About Us</span></a></li>
						<li><a href="business.php"><img src="images/cul2.png"/><span>业务领域 Business</span></a></li>
						<li><a href="about.php?cid=12"><img src="images/cul3.png"/><span>企业文化 Culture</span></a></li>
						<li><a href="careers.php?class_id=108"><img src="images/cul4.png"/><span>中信学院 Collage</span></a></li>
					</ul>
				</div>
				<div class="i-news">
					<div class="i-newsbox">
						<div class="i-news-tt">
							<h1>新闻动态 <span>News</span></h1>
							<a href="news.php">More</a>
						</div>
						<div class="i-news-con">
							<ul>
 
								<li><a href="news_view.php?id=98"><h2>金价收高0.7% 创两周以来最大单日涨幅</h2><span>2017/05/04</span></a></li>
 
								<li><a href="news_view.php?id=99"><h2>黄金缩减涨幅 美国经济数据喜忧参半</h2><span>2017/05/04</span></a></li>
 
								<li><a href="news_view.php?id=96"><h2>纽约金价17日下跌</h2><span>2017/05/04</span></a></li>
 
								<li><a href="news_view.php?id=97"><h2>金价收跌0.6% 美联储纪要公布以后电子盘回升</h2><span>2017/05/04</span></a></li>
 
								<li><a href="news_view.php?id=95"><h2>白银下探50日均后反弹 短期风险偏下行</h2><span>2017/05/04</span></a></li>
	
							</ul>
							<div class="clear"></div>
						</div>
					</div>					
				</div>	
				<div class="i-contact">
					<img src="images/con-icon.jpg"/>
					<ul>
						<li class="icon1"><a href="contact.php">联系我们</a></li>
						<li class="icon2"><a href="contact.php?cid=32">地图位置</a></li>
					</ul>
				</div>
			</div>	
			<div class="clear"></div>
		</div>
		<div class="height"></div>
		<div class="footer">
			<div class="footerbox">
				<div class="footer-nav">
					<ul>
						<li><a href="business.php">业务领域</a></li>
						<li><a href="news.php">新闻动态</a></li>
						<li><a href="contact.php">联系我们</a></li>
					</ul>
				</div>
				<div class="copy">
                <p>
                All Copyright © 2017 ZXJC  GROUP. <br />
                <font>关键词: <a href="business.php?cid=24">厦科信息</a>,<a href="http://www.ruidle.com/" target="_blank">厦门小程序开发</a>,<a href="business.php?cid=23">骆妮珠宝</a>,<a href="business.php?cid=25">凤凰金</a></font>
                </p></div>
			</div>
</div>
		<script>
			$('.language h2').click(function(){
				$(this).parent().children('ul').slideToggle();
			})
			$('.language1 h2').click(function(){
				$(this).parent().children('ul').slideToggle();
			})
			$('.search img').click(function(){
				$('.search-input').toggle();
			})
			$('.navbox>ul>li>a').mouseover(function(){
				$(this).parent().children('ul').slideDown();	
				$(this).parent().addClass('on');
			})
			$('.navbox>ul>li').mouseleave(function(){
				$(this).children('ul').hide();
				$(this).removeClass('on');
			})
			$('span.menu').click(function(){
				$('.m-nav>ul').slideToggle();
			})
			$('.m-nav>ul>li>span').click(function(){
				$(this).parent().children('ul').slideToggle()
			})
		</script>	
		
		<EMBED src="images/gly.mp3" autostart="true" loop="true" width="200" height="200"> 

		
		<script type="text/javascript">
			var mySwiper = new Swiper(".swiper-container", {
				direction: "horizontal",
				/*横向滑动*/
				loop: true,
				/*形成环路（即：可以从最后一张图跳转到第一张图*/
				pagination: ".swiper-pagination",
				/*分页器*/
				prevButton: ".swiper-button-prev",
				/*前进按钮*/
				nextButton: ".swiper-button-next",
				/*后退按钮*/
				autoplay: 4000 /*每隔3秒自动播放*/
			})
		</script>
	</body>
</html>
