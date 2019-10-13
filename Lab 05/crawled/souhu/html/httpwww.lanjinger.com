<!DOCTYPE html>
<html>
<head>
<meta name="referrer" content="always" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<meta charset='utf-8' />
<meta name="viewport" content="width=1250,maximum-scale=1.0,user-scalable=yes"/>
<title>蓝鲸财经-财经资讯门户-财经记者信息平台</title>
<meta name="keywords" content="财经,资讯,记者,传媒,TMT,证券,基金,汽车,互联网金融,教育,健康,保险,银行" />
<meta name="description" content="有国内多名资深媒体主编担纲，力推独家快速深度财经资讯。行业涉及传媒、TMT、基金、银行、汽车、互联网金融、教育、健康等最为活跃的领域。" />
<link rel="shortcut icon" href="//static.lanjinger.com/statics/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/statics/v2/css/normalize.css?ver=20190321230203">
<link rel="stylesheet" href="/statics/v2/css/base_2019.css?ver=20190321230203">
<link rel="stylesheet" href="/statics/v2/css/jquery.bxslider.css?ver=20190321230203">
<link rel="stylesheet" href="/statics/v2/css/index_news_2019.css?ver=20190321230203">
<script type="text/javascript" src="/statics/v2/scripts/jquery-1.7.1.min.js?ver=20190321230203"></script>
<script type="text/javascript" src="/statics/v2/scripts/jquery.bxslider.min.js?ver=20190321230203"></script>
<script type="text/javascript" src="/statics/v2/scripts/index_news.js?ver=20190321230203"></script>
<script type="text/javascript" src="/statics/v2/scripts/ejs.js?ver=20190321230203"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?d52ab7b2a34503cdec086c765655b9e4";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


</head>
<body>
<div style="display:none;" data-type="1" id="cat_type"></div>

<audio id="audio" src="https://image.cailianpress.com/images/news.wav"></audio>

<div id="isLogin" data-isLogin="false" style="display:none; "></div>
<script type="text/javascript" src="/statics/v2/scripts/jquery.cookie.min.js?ver=20190321230203"></script>
<script type="text/javascript" src="/statics/v2/scripts/base_2019.js?ver=20190321230203"></script>
<div style='height:70px;width:100%'>
<div class="header_wrap">
	<div class="header">
		<a href="/"><img src="/statics/v2/images/footer_logo_2019.png" class="top_logo" /></a>
		<div class="nav_wrap">
			<div data-name="off" class="nav_item nav_item_active"><a href="/"><span class="nav_cat" style="">首页</span></a></div>
			<!-- <div data-name="off" class="nav_item "><a href="/telegraph/"><span class="nav_cat" style="">电报</span></a><div class="red_dot" style="display:none; "></div></div> -->
																		
			<div data-name="TMT" class="nav_item "  style="position:relative; ">

				<a href="/news/21/"><span class="nav_cat">TMT</span>
								<div class="nav_wrap_hover_box">
					<p></p>
										<a href="/news/7/"><span>TMT</span></a>
										<a href="/news/6/"><span>传媒</span></a>
										<a href="/news/8/"><span>汽车</span></a>
										<a href="/news/25/"><span>科创</span></a>
									</div>
								</a>
			
				<!--nav hover box-->
				<!-- <div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div> -->
			</div>
			
																		
			<div data-name="金融" class="nav_item "  style="position:relative; ">

				<a href="/news/22/"><span class="nav_cat">金融</span>
								<div class="nav_wrap_hover_box">
					<p></p>
										<a href="/news/10/"><span>互联网金融</span></a>
										<a href="/news/18/"><span>保险</span></a>
										<a href="/news/13/"><span>银行</span></a>
										<a href="/news/12/"><span>基金</span></a>
									</div>
								</a>
			
				<!--nav hover box-->
				<!-- <div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div> -->
			</div>
			
																		
			<div data-name="产经" class="nav_item "  style="position:relative; ">

				<a href="/news/23/"><span class="nav_cat">产经</span>
								<div class="nav_wrap_hover_box">
					<p></p>
										<a href="/news/16/"><span>产经</span></a>
										<a href="/news/19/"><span>房产</span></a>
									</div>
								</a>
			
				<!--nav hover box-->
				<!-- <div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div> -->
			</div>
			
																		
			<div data-name="教育" class="nav_item "  style="position:relative; ">

				<a href="/news/15/"><span class="nav_cat">教育</span>
								</a>
			
				<!--nav hover box-->
				<!-- <div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div> -->
			</div>
			
																		
			<div data-name="专栏" class="nav_item "  style="position:relative; ">

				<a href="/news/20/"><span class="nav_cat">专栏</span>
								</a>
			
				<!--nav hover box-->
				<!-- <div class="nav_hover_box">
					<img src="/statics/v2/images/jinrong.png" class="nav_hover_item_img" />
					<div class="nav_hover_title"></div>
					<div class="nav_hover_content"></div>
				</div> -->
			</div>
			
												
			<div data-name="off" class="nav_item"><a href="/news/download/" target="_blank"><span class="nav_cat" style="">下载</span></a></div>
			<!--new nav hover box -->
			<!-- <div class="nav_wrap_hover_box1">
				<p></p><span>TMT</span><span>汽车</span><span>传媒</span>
			</div>
			<div class="nav_wrap_hover_box2">
					<p></p>
					<span>基金</span>
					<span>银行</span>
					<span>保险</span>
					<span>互金</span>
				</div>
			<div class="nav_wrap_hover_box3">
					<p></p>
					<span>产经</span>
					<span>房产</span>
			</div> -->
		</div>
		
		<div class="header_right" style="display: inline-block; position:absolute; top:0px; right:0px; width:165px ">
			<img class="search_btn" style="width:20px; height:20px; cursor:pointer; display: inline-block; vertical-align:middle; " src="/statics/v2/images/search_btn_2019.png" />
			<div style="display: inline-block; vertical-align: middle; ">
				<form action="/search/article.html" method="get" class="search_form">
					<input type="text" class="search_input" name="wd" placeholder="输入关键词搜索" style="line-height:20px;margin:0 10px;border:1px solid #e6e6e6;background: none; font-size:16px; padding:10px; width:480px; color:#fff; display: none; " />
					<!-- <input type="hidden" name="type" value="" /> -->
					<img class="close_search_btn" style="width:16px; height:16px; display: none; cursor:pointer; " src="/statics/v2/images/search_close.png" />
				</form>
			</div>
						<div class="login_wrap" >
				<div class="reg_btn">注册</div>
				<div class="login_btn">登录</div>
			</div>
					</div>
	</div>
</div>
</div>
<div class="search_mask" style="position:fixed; width:100%; height:100%; background: rgba(0,0,0,0.57); top:70px; left:0px; z-index:299; display: none; cursor:pointer; "></div>

<link rel="stylesheet" href="/statics/v2/css/logoin.css?ver=20190321230203">
<link rel="stylesheet" href="/statics/v2/css/webuploader.css?ver=20190321230203">
<style>
.regeistCon .webuploader-pick{
	 width: 100%;
    text-align: center;
    font-family: PingFangSC-Regular;
    font-size: 14px;
    color: #FF7D12;
    letter-spacing: -0.34px;
    margin-top: 15px;
	background:none;
	padding:0;

}
</style>




		<a href="https://s.lanjinger.com/s/1LW24Y" target="_blank">
		<div class='index_bigt_banner'>
			<div class='bigt_banner' style=' background-image:url(https://img.lanjinger.com/lanjingapp/default/20190925/171903_5d8b310794a2f.jpg)'></div>
			<p>广告</p>
		</div>
	</a>
	
<div class="banner_wrap">
	<div class="slider_wrap">
		<ul class="banner_bxslider">
									<a href="https://www.lanjinger.com/news/detail?id=123522" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/080707_5d9fc7abc6328.png); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title">外卖消费场景延伸至旅游，美团、饿了么上演新对决</div>
			</li>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123523" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/074250_5d9fc1fa6d74c.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title">电动车自燃事故频发后管理从严：上报、调查、召回快速处理</div>
			</li>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123521" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/005929_5d9f6371c8452.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title">汉能“大败局”启示录：从“首富”到“首负”，误判大趋势酿苦果</div>
			</li>
			</a>
									<a href="https://s.lanjinger.com/s/1LW24Y" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20190925/171139_5d8b2f4b21c95.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title"></div>
			</li>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123524" target="_blank">
						<li>
				<img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/082529_5d9fcbf9a9983.jpg); background-size:cover; background-repeat:no-repeat; " />
				<div class="slider_title">起底B站泛教育生态：今天你上B站学习了么？</div>
			</li>
			</a>
					</ul>
	</div>
	<div class='static_wrap'>
		 		  		  <a href="https://www.lanjinger.com/news/detail?id=123466" target="_blank">
					<div class='static_wrap_box'>
			<img src="/statics/v2/images/mask.png" alt='' style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191010/100612_5d9e9214b3641.png); background-size:cover; background-repeat:no-repeat; " >
			<p>拥抱安卓，微软是“止损”，还是另有他谋？</p>
		</div>
		</a>
				  		  <a href="https://www.lanjinger.com/news/detail?id=123520" target="_blank">
					<div class='static_wrap_box'>
			<img src="/statics/v2/images/mask.png" alt='' style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/084244_5d9fd004ec383.jpg); background-size:cover; background-repeat:no-repeat; " >
			<p>鑫苑、蓝光等多家房企旗下物管公司忙上市，规模之争下风险加剧</p>
		</div>
		</a>
			</div>
	<div class="reporter_wrap">
		<div style="font-size: 32px; color: #47484E; font-weight:normal; margin-top:10px;">
			<a href="/news/20/" style="margin-bottom: -22px;display: inline-block;">
			<img src="/statics/v2/images/reporter_wrap_banner_2019.png" alt="" style="width:226px;height:50px">
			</a>
					<!--<div class="join_us_btn" style="cursor:pointer; ">+加入我们</div>-->
			<!-- 没有登陆的  -->
			<a href="#" ><div class="enter_reporter_zone" style="cursor:pointer;margin-top: 14px; " onclick="ConsultView.loginShow()" >写文章</div></a>

				</div>
		<div style="font-size: 14px; color: #333; border-top: 1px solid #e6e6e6;padding-top: 15px;">在这里与<span style="font-weight:bold; font-size: 18px; color: #008DFC;; margin:0px 5px; ">21318</span>名媒体从业者一起报道</div>
		<div class="reporter_list">
		
									<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/21944_F9D103CB68437E6FE5CA8F8FF16D5DF2." class="reporter_avatar" />
				<div class="reporter_name" title='陈成'>陈成</div>
      </div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/21934_443A7353A4B301F6B14B440B6D818CD8." class="reporter_avatar" />
				<div class="reporter_name" title='李明子'>李明子</div>
      </div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/lanjingapp/avatar/20150410/avatar.png" class="reporter_avatar" />
				<div class="reporter_name" title='张文慧'>张文慧</div>
      </div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/21914_8ECC52B7F9F62C71E075E3286A88B453." class="reporter_avatar" />
				<div class="reporter_name" title='陈淑文'>陈淑文</div>
      </div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/21913_CB587B90EA122F7ECA17DEEFC38AD333." class="reporter_avatar" />
				<div class="reporter_name" title='吕春荣'>吕春荣</div>
      </div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/21843_9E62E6E5542FDAF43418D9A924792A15." class="reporter_avatar" />
				<div class="reporter_name" title='孟凡'>孟凡</div>
      </div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/21834_0ABAC9C4AC2F9DF6074555BF55E87C24." class="reporter_avatar" />
				<div class="reporter_name" title='白老师'>白老师</div>
      </div>
												<div class="reporter">
				<img src="https://img.lanjinger.com/user_pic/21832_16FBFAACAC6231603F955EBA44A6E964." class="reporter_avatar" />
				<div class="reporter_name" title='黄婉仪'>黄婉仪</div>
      </div>
																																																																																																																																																																																																																																																									
		</div>
		<!--
		<div style="border-top:4px solid #f4f4f4; line-height: 40px; white-space: nowrap;">
            			<span style="display:inline-block; vertical-align:top; font-size: 14px; color: #47484E; letter-spacing: -0.34px; margin-right:5px; ">关键词热搜滚动</span>
						<a href="/search/article.html?wd=短视频" target="_blank"><span class="top_keywords">短视频</span></a>
									<a href="/search/article.html?wd=科创板" target="_blank"><span class="top_keywords">科创板</span></a>
									<a href="/search/article.html?wd=周杰伦" target="_blank"><span class="top_keywords">周杰伦</span></a>
						<br />
									<a href="/search/article.html?wd=蓝鲸新媒体峰会" target="_blank"><span class="top_keywords">蓝鲸新媒体峰会</span></a>
									<a href="/search/article.html?wd=5G" target="_blank"><span class="top_keywords">5G</span></a>
						            		</div>
		-->
	</div>
	
</div>


<div class="content_wrap">
	<div class="content_left">
		<div class="settings_top">
			<!-- <a href="/"><div class="setting_item ">实时电报</div></a> -->
			<a href="/news/"><div class="setting_item setting_active">最新资讯</div></a>
			<div class="setting_item real_time"></div>

		</div>
		<div class="telegraph_wrap">
		
						<a href="https://www.lanjinger.com/news/detail?id=123638" target="_blank">
			<div class="telegraph_item" data-ctime="1570931940" data-last_time="1570931940000" data-nid="123638">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123638" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191013/081551_5da26cb77127b.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191013/081551_5da26cb77127b.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">传媒</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">网络主播持证上岗，成都等10城市成首批试点</div>
						<div class="news_brief">凡有志于此的主播和准主播们都可以参加该项目的培训，考试合格后将取得《网络节目主持人岗位合格证》。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>传媒</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸传媒 编辑 陆鹏鹏</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-13</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-13 09:59 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">1w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123638" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【网络主播持证上岗，成都等10城市成首批试点】 凡有志于此的主播和准主播们都可以参加该项目的培训，考试合格后将取得《网络节目主持人岗位合格证》。" data-url="https://www.lanjinger.com/news/detail?id=123638" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123637" target="_blank">
			<div class="telegraph_item" data-ctime="1570931924" data-last_time="1570931924000" data-nid="123637">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123637" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/231812_5da1eeb485cfa.jpeg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/231812_5da1eeb485cfa.jpeg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">传媒</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">微博打击非法荐股类信息，关停“淘股寻势”等112个财经账号</div>
						<div class="news_brief">本次共删除违规信息663条;处理违规账号794个，其中注销账号112个，撤销V认证账号23个。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>传媒</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸传媒 陆鹏鹏</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-13</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-13 09:58 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">2w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123637" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【微博打击非法荐股类信息，关停“淘股寻势”等112个财经账号】 本次共删除违规信息663条;处理违规账号794个，其中注销账号112个，撤销V认证账号23个。" data-url="https://www.lanjinger.com/news/detail?id=123637" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123635" target="_blank">
			<div class="telegraph_item" data-ctime="1570931908" data-last_time="1570931908000" data-nid="123635">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123635" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/172446_5da19bde7d9da.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/172446_5da19bde7d9da.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">保险</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">剑指编制提供虚假报告等问题，浙江银保监局连开8罚单合计罚196万</div>
						<div class="news_brief">10月12日，中国银保监会浙江银保监局连开8张罚单，剑指保险公司及中介等机构编制或提供虚假的报告、报表、文件、资料等问题。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>保险</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸保险 雷赛兰</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-13</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-13 09:58 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">1w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123635" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【剑指编制提供虚假报告等问题，浙江银保监局连开8罚单合计罚196万】 10月12日，中国银保监会浙江银保监局连开8张罚单，剑指保险公司及中介等机构编制或提供虚假的报告、报表、文件、资料等问题。" data-url="https://www.lanjinger.com/news/detail?id=123635" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123431" target="_blank">
			<div class="news_ad">
				<img src="/statics/v2/images/ph.png" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191009/160426_5d9d948ac830a.jpg); background-size:cover; background-position:center; display:block; width:100%; height:100%;" />
				<!-- <div class="news_ad_category"></div> -->
				<div class="news_ad_category">广告</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123633" target="_blank">
			<div class="telegraph_item" data-ctime="1570870390" data-last_time="1570870390000" data-nid="123633">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123633" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/163933_5da1914588f23.jpeg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/163933_5da1914588f23.jpeg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">首页</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">雪松大宗携手逾百家铜业龙头，夯实产业链抗风险能力</div>
						<div class="news_brief">10月10日，雪松大宗商品供应链集团携手中船重工物资贸易集团广州有限公司和华泰期货有限公司在广州举办了“铜心协力、谋共赢、御未来，2019有色金属产业风险管理论坛”，紫金铜业、云南铜业等逾百家铜产业链龙头企业齐聚一堂，共同探讨全球经济新形势下的铜产业链发展机遇。今年以来，国...</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>首页</span>
							<span  class='content_item_shuxian'> | </span>
																						<span class='content_item_shuxian'> 10-12 16:53 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">4w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123633" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【雪松大宗携手逾百家铜业龙头，夯实产业链抗风险能力】 10月10日，雪松大宗商品供应链集团携手中船重工物资贸易集团广州有限公司和华泰期货有限公司在广州举办了“铜心协力、谋共赢、御未来，2019有色金属产业风险管理论坛”，紫金铜业、云南铜业等逾百家铜产业链龙头企业齐聚一堂，共同探讨全球经济新形势下的铜产业链发展机遇。今年以来，国际形势纷繁复杂、不确定性因素增加，这给国内的有色金属行业，尤其是铜企业的经营造成了巨大影响。在此背景下，本届论坛旨在为铜产业链" data-url="https://www.lanjinger.com/news/detail?id=123633" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123629" target="_blank">
			<div class="telegraph_item" data-ctime="1570866276" data-last_time="1570866276000" data-nid="123629">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123629" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/153002_5da180faa69a8.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/153002_5da180faa69a8.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">产经</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">前任操盘手林建华失联，天喔国际2018年巨亏41亿</div>
						<div class="news_brief">不仅如此，天喔国际还面临恐破产清盘的窘境。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>产经</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸产经 朱欣悦</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 15:44 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">5w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123629" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【前任操盘手林建华失联，天喔国际2018年巨亏41亿】 不仅如此，天喔国际还面临恐破产清盘的窘境。" data-url="https://www.lanjinger.com/news/detail?id=123629" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123617" target="_blank">
			<div class="telegraph_item" data-ctime="1570856754" data-last_time="1570856754000" data-nid="123617">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123617" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/124314_5da159e2a5333.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/124314_5da159e2a5333.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">产经</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">飞鹤IPO融资10亿美元过聆讯：研发占比仅1%、品牌力不足或成掣肘</div>
						<div class="news_brief">乳业专家宋亮表示，飞鹤的品牌不是很强，但其优势在于强势的地推销售团队，能够助推飞鹤迅速推广。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>产经</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸产经 朱欣悦</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 13:05 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">5w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123617" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【飞鹤IPO融资10亿美元过聆讯：研发占比仅1%、品牌力不足或成掣肘】 乳业专家宋亮表示，飞鹤的品牌不是很强，但其优势在于强势的地推销售团队，能够助推飞鹤迅速推广。" data-url="https://www.lanjinger.com/news/detail?id=123617" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123608" target="_blank">
			<div class="telegraph_item" data-ctime="1570851297" data-last_time="1570851297000" data-nid="123608">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123608" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/112822_5da1485649c34.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/112822_5da1485649c34.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">保险</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">银保监会起草行政处罚办法：设立行政处罚委员会，进行全流程规范</div>
						<div class="news_brief">为加快推进机构改革后银行业和保险业行政处罚程序的统一规范，完善行政处罚工作机制，严肃整治市场乱象，防范化解金融风险，银保监制定《中国银保监会行政处罚办法（征求意见稿）》。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>保险</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸保险 雷赛兰</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 11:34 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">5w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123608" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【银保监会起草行政处罚办法：设立行政处罚委员会，进行全流程规范】 为加快推进机构改革后银行业和保险业行政处罚程序的统一规范，完善行政处罚工作机制，严肃整治市场乱象，防范化解金融风险，银保监制定《中国银保监会行政处罚办法（征求意见稿）》。" data-url="https://www.lanjinger.com/news/detail?id=123608" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123604" target="_blank">
			<div class="telegraph_item" data-ctime="1570850934" data-last_time="1570850934000" data-nid="123604">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123604" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/103917_5da13cd5b8815.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/103917_5da13cd5b8815.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">产经</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">传奇的老爹“败家”的儿，力帆股份深陷经营泥潭</div>
						<div class="news_brief">虽然一场闹剧很快收场，但作为主角之一的力帆股份境况也确实艰难，现金流承压、巨额诉讼以及担保风险，再加上近来产销量全面下降，中报更是一口气亏损9亿，实在是危机四伏。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>产经</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸产经 徐晓春</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 11:28 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">6w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123604" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【传奇的老爹“败家”的儿，力帆股份深陷经营泥潭】 虽然一场闹剧很快收场，但作为主角之一的力帆股份境况也确实艰难，现金流承压、巨额诉讼以及担保风险，再加上近来产销量全面下降，中报更是一口气亏损9亿，实在是危机四伏。" data-url="https://www.lanjinger.com/news/detail?id=123604" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123603" target="_blank">
			<div class="telegraph_item" data-ctime="1570850809" data-last_time="1570850809000" data-nid="123603">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123603" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/104032_5da13d2015607.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/104032_5da13d2015607.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">产经</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">击败阿里腾讯，物美10亿欧元拿下麦德龙中国80%股份</div>
						<div class="news_brief">此次交易对麦德龙中国的企业总价值估值为19亿欧元，交易双方预计最迟在2020年第二季度完成交割。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>产经</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸产经 蒋澆</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 11:26 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">5w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123603" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【击败阿里腾讯，物美10亿欧元拿下麦德龙中国80%股份】 此次交易对麦德龙中国的企业总价值估值为19亿欧元，交易双方预计最迟在2020年第二季度完成交割。" data-url="https://www.lanjinger.com/news/detail?id=123603" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123590" target="_blank">
			<div class="telegraph_item" data-ctime="1570847912" data-last_time="1570847912000" data-nid="123590">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123590" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/084502_5da1220e25975.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/084502_5da1220e25975.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">互联网金融</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">阳光小贷拟终止新三板挂牌，合作智帆金科放贷疑涉高利贷被投诉</div>
						<div class="news_brief">10月11日，新三板公司阳光小贷(OC832382)连续发布多则公告，称拟向全国中小企业股份转让系统申请办理股票在新三板的终止挂牌事宜。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>互联网金融</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 互联网金融 杨梦雪</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 10:38 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">6w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123590" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【阳光小贷拟终止新三板挂牌，合作智帆金科放贷疑涉高利贷被投诉】 10月11日，新三板公司阳光小贷(OC832382)连续发布多则公告，称拟向全国中小企业股份转让系统申请办理股票在新三板的终止挂牌事宜。" data-url="https://www.lanjinger.com/news/detail?id=123590" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123591" target="_blank">
			<div class="telegraph_item" data-ctime="1570845645" data-last_time="1570845645000" data-nid="123591">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123591" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191012/084508_5da122146776c.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191012/084508_5da122146776c.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">传媒</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">能让00后在怀里哭的李国庆，摔杯一怒为发妻</div>
						<div class="news_brief">李老板这“杯子”还是摔得值，但是他的婚姻呢?是不是也像玻璃杯的碎片一样，覆水难收了。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>传媒</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸传媒 郝妍</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 10:00 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">7w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123591" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【能让00后在怀里哭的李国庆，摔杯一怒为发妻】 李老板这“杯子”还是摔得值，但是他的婚姻呢?是不是也像玻璃杯的碎片一样，覆水难收了。" data-url="https://www.lanjinger.com/news/detail?id=123591" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123585" target="_blank">
			<div class="telegraph_item" data-ctime="1570837791" data-last_time="1570837791000" data-nid="123585">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123585" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191011/225209_5da0971967f56.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191011/225209_5da0971967f56.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">银行</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">江西银行股权折价拍卖遇冷陷“变卖”窘境，股价近日创历史新低</div>
						<div class="news_brief">拍卖平台显示，江西银行近400万股股权日前进行第二次“折上折”拍卖，但最后依旧以“流拍”告终。不仅如此，蓝鲸财经注意到，该行近几个月股价都十分低迷，甚至近日还创下历史新低。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>银行</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸银行 占健宇</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 07:49 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">7w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123585" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【江西银行股权折价拍卖遇冷陷“变卖”窘境，股价近日创历史新低】 拍卖平台显示，江西银行近400万股股权日前进行第二次“折上折”拍卖，但最后依旧以“流拍”告终。不仅如此，蓝鲸财经注意到，该行近几个月股价都十分低迷，甚至近日还创下历史新低。" data-url="https://www.lanjinger.com/news/detail?id=123585" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123587" target="_blank">
			<div class="telegraph_item" data-ctime="1570837327" data-last_time="1570837327000" data-nid="123587">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123587" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191011/232322_5da09e6abb645.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191011/232322_5da09e6abb645.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">产经</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">独家|汉能集团“欠薪门”事件新进展：三方谈判依旧以失败告终</div>
						<div class="news_brief">“此次，被寄予厚望的谈判依然无果，让大部分员工心寒不已，若公司此后还不能给出一个满意的处理方案，大家还将继续寻求维权之路！”一位员工向蓝鲸记者表示道</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>产经</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸财经 罗曾</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-12</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-12 07:42 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">7w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123587" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【独家|汉能集团“欠薪门”事件新进展：三方谈判依旧以失败告终】 “此次，被寄予厚望的谈判依然无果，让大部分员工心寒不已，若公司此后还不能给出一个满意的处理方案，大家还将继续寻求维权之路！”一位员工向蓝鲸记者表示道" data-url="https://www.lanjinger.com/news/detail?id=123587" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123572" target="_blank">
			<div class="telegraph_item" data-ctime="1570792845" data-last_time="1570792845000" data-nid="123572">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123572" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191011/174209_5da04e71832ba.png" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191011/174209_5da04e71832ba.png); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">基金</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">MSCI拥抱科创板，对A股扩容第三步11月落地</div>
						<div class="news_brief">自2019年11月起，符合标准的科创板股票将被纳入MSCI全球可投资市场指数（GIMI）。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>基金</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸基金 黄力炎</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-11</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-11 19:20 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">8w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123572" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【MSCI拥抱科创板，对A股扩容第三步11月落地】 自2019年11月起，符合标准的科创板股票将被纳入MSCI全球可投资市场指数（GIMI）。" data-url="https://www.lanjinger.com/news/detail?id=123572" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123576" target="_blank">
			<div class="telegraph_item" data-ctime="1570792800" data-last_time="1570792800000" data-nid="123576">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123576" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191010/171433_5d9ef67953c19.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191010/171433_5d9ef67953c19.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">基金</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">证监会：自2020年4月1日起取消基金公司外资股比限制</div>
						<div class="news_brief">证监会宣布，自2020年4月1日起，在全国范围内取消基金管理公司外资股比限制。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>基金</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸基金 裴利瑞</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-11</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-11 19:20 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">8w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123576" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【证监会：自2020年4月1日起取消基金公司外资股比限制】 证监会宣布，自2020年4月1日起，在全国范围内取消基金管理公司外资股比限制。" data-url="https://www.lanjinger.com/news/detail?id=123576" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123580" target="_blank">
			<div class="telegraph_item" data-ctime="1570790629" data-last_time="1570790629000" data-nid="123580">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123580" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191011/184037_5da05c252382d.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191011/184037_5da05c252382d.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">保险</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">中国太保首届进博会保险服务贸易项目，荣膺上海金融创新奖一等奖</div>
						<div class="news_brief">2018年度“上海金融创新奖”获奖项目名单日前在沪揭晓,中国太保的《首届中国国际进口博览会保险服务贸易项目》从135个入围项目中脱颖而出，荣膺一等奖。此外，中国太保旗下长江养老“必盈”职业年金一体化运作平台项目获二等奖;中国太保客户交互体验实时监测平台项目、上海市农业保险电...</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>保险</span>
							<span  class='content_item_shuxian'> | </span>
																						<span class='content_item_shuxian'> 10-11 18:43 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">9w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123580" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【中国太保首届进博会保险服务贸易项目，荣膺上海金融创新奖一等奖】 2018年度“上海金融创新奖”获奖项目名单日前在沪揭晓,中国太保的《首届中国国际进口博览会保险服务贸易项目》从135个入围项目中脱颖而出，荣膺一等奖。此外，中国太保旗下长江养老“必盈”职业年金一体化运作平台项目获二等奖;中国太保客户交互体验实时监测平台项目、上海市农业保险电子保单项目(安信农险)喜获提名奖。上海金融创新奖是上海市人民政府为推动金融创新，优化金融发展环境，增强上海市金融机构综合竞争力" data-url="https://www.lanjinger.com/news/detail?id=123580" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123579" target="_blank">
			<div class="telegraph_item" data-ctime="1570790607" data-last_time="1570790607000" data-nid="123579">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123579" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191011/183411_5da05aa38241b.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191011/183411_5da05aa38241b.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">房产</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">华侨城启程：聚焦文旅，雷厉风行</div>
						<div class="news_brief">以1979年居民全价售房试点作为房地产发展的开始，40年间，房地产的高速发展给人一种恍惚感。这种恍惚感来自于两个蒙眼狂奔的十年，1988年房改试点将住房商品化，1998年福利分房终结，住房货币化。深知物极必反的中国大众明白，房地产的蒙眼狂奔时代不会一直持续，硬着陆还是软着陆...</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>房产</span>
							<span  class='content_item_shuxian'> | </span>
																						<span class='content_item_shuxian'> 10-11 18:43 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">9w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123579" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【华侨城启程：聚焦文旅，雷厉风行】 以1979年居民全价售房试点作为房地产发展的开始，40年间，房地产的高速发展给人一种恍惚感。这种恍惚感来自于两个蒙眼狂奔的十年，1988年房改试点将住房商品化，1998年福利分房终结，住房货币化。深知物极必反的中国大众明白，房地产的蒙眼狂奔时代不会一直持续，硬着陆还是软着陆，这是不需要思考的选择题。2016年，房地产政策开始密集出台。“房住不炒”的基本原则确定，房地产迈入深耕期，转型已是大势所趋。" data-url="https://www.lanjinger.com/news/detail?id=123579" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123581" target="_blank">
			<div class="telegraph_item" data-ctime="1570790464" data-last_time="1570790464000" data-nid="123581">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123581" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191011/184047_5da05c2f46f7a.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191011/184047_5da05c2f46f7a.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">互联网金融</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">明智未来千万股权转让款逾期，关联理财分销平台通宝图金融失联</div>
						<div class="news_brief">日前，因明智未来股权转让款逾期问题，绿景控股收到深交所关注函。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>互联网金融</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 互联网金融 李览青</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-11</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-11 18:41 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">8w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123581" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【明智未来千万股权转让款逾期，关联理财分销平台通宝图金融失联】 日前，因明智未来股权转让款逾期问题，绿景控股收到深交所关注函。" data-url="https://www.lanjinger.com/news/detail?id=123581" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123554" target="_blank">
			<div class="telegraph_item" data-ctime="1570776367" data-last_time="1570776418000" data-nid="123554">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123554" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191011/141135_5da01d1799582.jpg" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191011/141135_5da01d1799582.jpg); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">传媒</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">国家新闻出版署下发《开展2019年新闻采编人员岗位培训考试通知》</div>
						<div class="news_brief">近日，国家新闻出版署下发《关于开展2019年新闻采编人员岗位培训考试的通知》，就开展全国新闻单位采编人员岗位培训考试工作作出了部署。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>传媒</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸传媒  编辑  崔进</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-11</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-11 14:46 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">10w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123554" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【国家新闻出版署下发《开展2019年新闻采编人员岗位培训考试通知》】 近日，国家新闻出版署下发《关于开展2019年新闻采编人员岗位培训考试的通知》，就开展全国新闻单位采编人员岗位培训考试工作作出了部署。" data-url="https://www.lanjinger.com/news/detail?id=123554" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
									<a href="https://www.lanjinger.com/news/detail?id=123551" target="_blank">
			<div class="telegraph_item" data-ctime="1570776346" data-last_time="1570776346000" data-nid="123551">
			
				<!--qrcode wrap-->
				<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
					<img src="/ljqr/create?data=https://app.lanjinger.com/share/news_detail?id=123551" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
					<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
						<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
					</div>
				</div>
				
				
				<div style="overflow:hidden; ">
										<div class="tele_time" >
						<img src="/statics/v2/images/ph.png" class="img_item" data-src="https://img.lanjinger.com/lanjingapp/default/20191011/115447_5d9ffd07b209d.png" style="background:url(https://img.lanjinger.com/lanjingapp/default/20191011/115447_5d9ffd07b209d.png); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
					<!--	<div class="category">传媒</div> -->
					</div>
						
										<div class="tele_content ">
						<div class="news_title">知乎上线直播功能，主播为邀请制</div>
						<div class="news_brief">目前，知乎直播仍处于试运行阶段，主播的筛选主要采用邀请制，未来将逐步扩大主播的邀请范围。</div>
						
						<div class="item_info">
							<span style="float:left; ">
														  <span class='item_info_one_span'>传媒</span>
							<span  class='content_item_shuxian'> | </span>
																			
								<span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "> 蓝鲸传媒 孙文青</span>
								<!-- <<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle;">2019-10-11</span> -->
							 <span  class='content_item_shuxian'> | </span>
															<span class='content_item_shuxian'> 10-11 14:45 | </span>
							<span class='content_item_shuxian'>阅</span>
                                                        <span class='content_item_shuxian' style=" margin-right:15px; ">10w+</span>

							</span>
							<!-- <img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" /> -->
							<div class='telegraph_rb_tips'>
							<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=https://www.lanjinger.com/news/detail?id=123551" style="margin-right:10px; " />
							<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【知乎上线直播功能，主播为邀请制】 目前，知乎直播仍处于试运行阶段，主播的筛选主要采用邀请制，未来将逐步扩大主播的邀请范围。" data-url="https://www.lanjinger.com/news/detail?id=123551" />
							</div>
						</div>
					</div>
				</div>
			</div>
			</a>
								</div>
		
		<div class="load_more_item">
			<img src='/statics/v2/images/load_more_item_img.png'>
			<span>点击加载更多</span>
		</div>
		<div class="loading">
			<span style="vertical-align:middle; ">正在加载</span><img src="/statics/v2/images/loading.gif" style="margin-left:15px; width:30px; vertical-align:middle; " />
		</div>
	</div>
	<div class="content_right">
	
	<!--
        <div class='content_right_topadv'>
            <ul class="content_right_topadv_slider">
                                                            <a href="https://www.lanjinger.com/news/detail?id=123522" target="_blank">
                                        <li>
                            <img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/080707_5d9fc7abc6328.png); background-size:cover; background-repeat:no-repeat; " />
                            <div class="slider_titl">广告</div>
                        </li>
                    </a>
                                                        <a href="https://www.lanjinger.com/news/detail?id=123523" target="_blank">
                                        <li>
                            <img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/074250_5d9fc1fa6d74c.jpg); background-size:cover; background-repeat:no-repeat; " />
                            <div class="slider_titl">广告</div>
                        </li>
                    </a>
                                                        <a href="https://www.lanjinger.com/news/detail?id=123521" target="_blank">
                                        <li>
                            <img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/005929_5d9f6371c8452.jpg); background-size:cover; background-repeat:no-repeat; " />
                            <div class="slider_titl">广告</div>
                        </li>
                    </a>
                                                        <a href="https://s.lanjinger.com/s/1LW24Y" target="_blank">
                                        <li>
                            <img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20190925/171139_5d8b2f4b21c95.jpg); background-size:cover; background-repeat:no-repeat; " />
                            <div class="slider_titl">广告</div>
                        </li>
                    </a>
                                                        <a href="https://www.lanjinger.com/news/detail?id=123524" target="_blank">
                                        <li>
                            <img class="slider_img" src="/statics/v2/images/mask.png" style="background-image:url(https://img.lanjinger.com/lanjingapp/default/20191011/082529_5d9fcbf9a9983.jpg); background-size:cover; background-repeat:no-repeat; " />
                            <div class="slider_titl">广告</div>
                        </li>
                    </a>
                            </ul>
        </div> -->

	<div class='hot_article_box'>
		<div class="hot_article_title" style=""><div style="margin-left:10px;display:inline-block; border-bottom:2px solid #008DFC;">热门文章</div></div>

				<a href="https://www.lanjinger.com/news/detail?id=123455" target="_blank">
			<div class="hot_article_item">
				<img src="/statics/v2/images/mask_right.png" style="width:300px; height:186px; background:url(https://img.lanjinger.com/lanjingapp/default/20191010/011156_5d9e14dc44ae7.jpg); background-size:cover; background-position:center bottom; background-repeat:no-repeat; " />
				<div class="right_hot_icon" >1</div>
				<div class="right_content_title" >电商扶贫背后：巨头与新贵共舞，人才缺失等难题待解</div>
			</div>
		</a>
				<a href="https://www.lanjinger.com/news/detail?id=123456" target="_blank">
			<div class="hot_article_item">
				<img src="/statics/v2/images/mask_right.png" style="width:300px; height:186px; background:url(https://img.lanjinger.com/lanjingapp/default/20191010/073302_5d9e6e2e1c851.jpg); background-size:cover; background-position:center bottom; background-repeat:no-repeat; " />
				<div class="right_hot_icon" >2</div>
				<div class="right_content_title" >星河集团“操作失误”抢地背后，逆市冲规模谋上市？</div>
			</div>
		</a>
				<a href="https://www.lanjinger.com/news/detail?id=123453" target="_blank">
			<div class="hot_article_item">
				<img src="/statics/v2/images/mask_right.png" style="width:300px; height:186px; background:url(https://img.lanjinger.com/lanjingapp/default/20191009/223012_5d9deef41c914.jpg); background-size:cover; background-position:center bottom; background-repeat:no-repeat; " />
				<div class="right_hot_icon" >3</div>
				<div class="right_content_title" >世纪华通结盟“国家队”咪咕 加速推进5G商业化落地</div>
			</div>
		</a>
				<a href="https://www.lanjinger.com/news/detail?id=123454" target="_blank">
			<div class="hot_article_item">
				<img src="/statics/v2/images/mask_right.png" style="width:300px; height:186px; background:url(https://img.lanjinger.com/lanjingapp/default/20191009/235102_5d9e01e636df6.jpg); background-size:cover; background-position:center bottom; background-repeat:no-repeat; " />
				<div class="right_hot_icon" >4</div>
				<div class="right_content_title" >煤电价格联动谢幕：行业“洗牌”加速 电企或与“煤老板”抱团</div>
			</div>
		</a>
				<a href="https://www.lanjinger.com/news/detail?id=123449" target="_blank">
			<div class="hot_article_item">
				<img src="/statics/v2/images/mask_right.png" style="width:300px; height:186px; background:url(https://img.lanjinger.com/lanjingapp/default/20191009/182542_5d9db5a667ab5.png); background-size:cover; background-position:center bottom; background-repeat:no-repeat; " />
				<div class="right_hot_icon" >5</div>
				<div class="right_content_title" >中华联合财险2年迎4次股权变更，市占下滑屡收罚单</div>
			</div>
		</a>
			</div>
		<div class='content_right_topadv'>
		<a href="https://s.lanjinger.com/s/3ojtbj" target="_blank">
			<div class='img' style='background-image:url(https://img.lanjinger.com/lanjingapp/default/20191010/112259_5d9ea4135d100.jpeg);background-size:cover;background-repeat:no-repeat;background-position:center'></div>
			<span>广告</span>
		</a>
	</div>
		<div class='mounth_day_ranke'>
		<div class='mounth_day_rank_top'>
			<span class='active'>日排行</span>
			<span class=''>月排行</span>
		</div>
		<div class='mounth_day_ranke_1'>
						<a href="https://www.lanjinger.com/news/detail?id=123192" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">1.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">资本疯狂涌入医疗市场，BATJ谁会成为风口上的那只猪？</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123185" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">2.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">流媒体红海大战：Netflix跌下神坛，迪士尼苹果扩张帝国版图</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123176" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">3.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">近一年关店1178家，达芙尼或转型运动市场？</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123174" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">4.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">从羊毛党肆虐到1500元的宜家钥匙链，nice被指云炒鞋 “贼喊捉贼”</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123179" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">5.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">影视业从收割流量和资本中走出，终于走到理性时代</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123193" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">6.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">迷恋统计学美好的人工智能注定没有未来</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123191" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">7.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">合景泰富，利润大增之谜</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123189" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">8.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">从贾跃亭到李斌，大佬们频频梦碎新能源？</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123231" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">9.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">字节版坚果“上市”，罗永浩正式“下线”</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123187" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon">10.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">曾多次被曝质量问题，王老吉的食品“安全”之思</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
					</div>
		<div class='mounth_day_ranke_0'>
						<a href="https://www.lanjinger.com/news/detail?id=123624" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">1.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">网络互助与众筹“棋局未解”：水滴难成“江河”，轻松筹不“轻松”</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123627" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">2.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">长租公寓冲刺IPO，还缺一个好故事</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123614" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">3.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">留给周黑鸭的时间不多了</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123611" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">4.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">淘集集想做"哥伦布"，但五环外却已经不是"新大陆"</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123599" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">5.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">特斯拉和蔚来是否有着相同命运？</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123594" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">6.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">李国庆之殇！创业二十年被老婆踢出局，70亿财富何时分割？</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123607" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">7.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">小米折叠</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123630" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">8.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">电商“二选一”乱象屡禁不止，让被迫站队的商家苦不堪言</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123620" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">9.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">鲁大师赴港上市，周鸿祎的另一支“奇兵”，暗指智能硬件？</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
						<a href="https://www.lanjinger.com/news/detail?id=123548" target="_blank">
				<div class="hot_article_rank_item" style="">
					<div class="hot_article_left_wrap" style="">
						<div class="day_rank_icon day_rank_icon" style="">10.</div>
					</div>
					<div class="hot_article_right_wrap" style="">
						<div class="hot_rank_content">站在商业、技术与人文三叉路口的实体书店</div>
						<!-- <div class="hot_rank_info">
                            <span class="hot_article_comment_read" style="">阅</span>
                            <span class="hot_article_comment_read_num" style="">10w+</span>
                            <img src="/statics/v2/images/comment_btn.png" class="hot_article_comment" />
                        </div> -->
					</div>
				</div>
			</a>
					</div>
	</div>
	</div>

</div>

<div class="page_share">
    <div style="display: inline-block; vertical-align: bottom;">
        <img src="/statics/v2/images/sina_weibo_qrcode.png" class="page_share_qrcode" data-type="weibo" />
        <img src="/statics/v2/images/offical_weixin_qrcode.png" class="page_share_qrcode" data-type="weixin" />
        <img src="/statics/v2/images/app_download_qrcode.png" class="page_share_qrcode" data-type="download_app" />
    </div><!--
    --><div style="display:inline-block; width:35px; margin-left:12px; vertical-align: bottom; ">
        <img src="/statics/v2/images/weibo.png" data-type="weibo" data-src="/statics/v2/images/weibo.png" data-active_src="/statics/v2/images/weibo_active.png" class="page_share_item" />
        <img src="/statics/v2/images/weixin.png" data-type="weixin" data-src="/statics/v2/images/weixin.png" data-active_src="/statics/v2/images/weixin_active.png" class="page_share_item" />
        <a href="javascript:base.addFavorite()" ><img src="/statics/v2/images/add_fav.png" data-type="add_fav" data-src="/statics/v2/images/add_fav.png" data-active_src="/statics/v2/images/add_fav_active.png" class="page_share_item" /></a>
        <img src="/statics/v2/images/download_app.png" data-type="download_app" data-src="/statics/v2/images/download_app.png" data-active_src="/statics/v2/images/download_app_active.png" class="page_share_item" />
        <img src="/statics/v2/images/back_to_top.png" data-type="back_to_top" data-src="/statics/v2/images/back_to_top.png" data-active_src="/statics/v2/images/back_to_top_active.png" class="page_share_item" />
    </div>
</div>

<div class="footer_wrap">
	<div class="footer">
	 <div class='footer_wrap_left'>
	  <div class='footer_wrap_left1'>
		<img src='/statics/v2/images/footer_logo_2019.png'>
		<div class='footer_wrap_left1_div'>
		<a href="/aboutus/" target="_blank"><span>关于我们</span></a>
		<a href="/contactus/" target="_blank"><span>联系小鲸</span></a>
		<a href="/feedback/" target="_blank"><span>用户反馈</span></a>
        <a href="/feedback/report/" target="_blank"><span>投诉举报</span></a>
        <a href="/promise/" target="_blank"><span>服务承诺</span></a>
		</div>
	 </div>
	 <div class='footer_wrap_left2'>
		<span>友情链接：</span>
		 <div class="friendly_link">
            <a href="http://www.mof.gov.cn/index.htm" target="_blank">财政部网站</a>
            <a href="http://www.mofcom.gov.cn/" target="_blank">商务部网站</a>
            <a href="http://www.sse.com.cn/" target="_blank">上海证券交易所</a>
            <a href="http://www.szse.cn/" target="_blank">深圳证券交易所</a>
            <a href="http://cailianpress.com/" target="_blank">财联社</a>
            <a href="http://www.secutimes.com/" target="_blank">证券时报</a>
            <a href="http://www.yicai.com/" target="_blank">第一财经</a>
            <a href="http://it.sohu.com/" target="_blank">搜狐科技</a>
            <a href="http://www.stockstar.com/" target="_blank">证券之星</a>
            <a href="http://www.eeo.com.cn/" target="_blank">经济观察报</a>
            <a href="http://www.chuangyejia.com/" target="_blank">创业家</a>
            <a href="http://www.jinronghu.com/" target="_blank">金融虎</a>
	    <a href="http://www.zqrb.cn/" target="_blank">证券日报</a>
	    <a href="http://www.jwview.com/" target="_blank">中新经纬</a>
        </div>	
	 </div>
	</div>
	<div class='footer_wrap_right'>
		<div class='footer_wrap_right_iphone'>举报电话：021-54679377转207</div>
	<div class='footer_wrap_right_email'>举报邮箱：huanyong@lanjinger.com</div>
    <a  href="http://www.shjbzx.cn" target="__blank"><img src="https://cdnjs.cailianpress.com/images/site/jubaologo1.png"  style="position: relative; margin-top:16px;"></a>
	</div> 
		<div style="font-size: 12px; color:#E6E6E6; letter-spacing: 0px; text-align:center; margin-top:34px;font-family: 'AppleColorEmoji';border-top:1px solid #E6E6E6; ">
        <a href="http://www.beian.miit.gov.cn" target="__blank"><font color="#DBDBDB">© 2019 蓝鲸 沪ICP备13048160号-20</font></a> 
        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010102004648" target="__blank"><font color="#DBDBDB">沪公网安备 31010102004648号</font></a></div>
	</div>
</div>


<div class="loginShadow" style="display:none; "></div>
<!--登录框 开始-->
<div id="loginDialog" class="dialogCon" style="display:none; ">
    <p class="closeBtn" data-reload="0"></p>
    <p class="diaLogo"></p>
    <div class="loginCon">
        <p class="errorTip"><span class="errorMes"></span></p>
        <div class="inputCon">
            <input class="checkIn phone" name="phone" placeholder="输入手机号登录" />
        </div>
        <div class="inputCon">
            <input class="checkIn password" type="password" placeholder="密码" />
        </div>
        <div class="remAndfor">
            <span class="forpwdBtn goforgetBtn">忘记密码？</span>
        </div>
    </div>
    <button id="loginBtn" disabled class="loginBtn">登  录</button>
    <p class="regTip">还没账号？<span class="regBtn">立即注册</span>一个吧</p>
</div>
<!--登录框 结束-->

<!-- 必读 -->
<div id="add_must_read" class="dialogCon" style="display:none; box-sizing: border-box;">
    <p class="add_must_read">&nbsp;</p>
    <p class="add_must_read_text">添加成功</p>
</div>
<!-- 必读 -->

<!--登录框 成功框 开始-->
<div id="loginSuccess" class="dialogCon" style="display:none; ">
    <p class="loginIcon"></p>
    <p>登录成功</p>
</div>
<!--登录框 成功框 结束-->

<!--已经认证用户 提示 开始-->
<div id="need_verify" class="dialogCon" style="display:none; ">
	<p>抱歉，您还未进行作者认证，请前往千寻专栏认证中心认证</p>
	<input id="need_verify_input" type="hidden" can_push_article="">
    <a class="need_verify_cancel" onclick="history.back()">取消</a>
	<a class="need_verify_jump" href="/verify/choose" target="_blank">认证</a>
</div>
<!--已经认证用户 提示 结束-->


<!--中间部分 新闻详情页-->
<div id="regeisterFirst" class="dialogCon" style="display:none; ">
    <p class="closeBtn" data-reload="0"></p>
    <p class="regTitle">注册新用户</p>
    <div class="loginCon" name='regeist'>
        <p class="errorTip"><span class="errorMes"></span></p>
        <div class="inputCon">
            <input class="checkIn regphone" name="phoneNum" placeholder="输入您的手机号" />
        </div>
        <div class="inputCon">
            <input class="checkIn regpassword" type="password" placeholder="请设置6-16位密码" />
        </div>
        <div class="inputCon">
            <input class="checkIn regpassword2" type="password" type="" placeholder="确认密码" />
        </div>
        <div id="captcha_reg" class='captchBtn'></div> <!-- 验证码容器元素 -->
        <input type='hidden' name='ticket' value=''>
        <div class="inputCon checkCon">
            <input class="checkIn regcaptcha" placeholder="请输入验证码" />
            <span id="regcheckBtn" type="1" class="checkBtn">点击获取手机验证码</span>
        </div>
        <div class="inputCon">
            <input class="checkIn nickname" placeholder="请输入用户名 2-16个字符" />
        </div>
    </div>
    <button id="regeistBtn" disabled class="loginBtn">注  册</button>
    <p class="regTip goLoginBtn"> &lt; 返回登录</p>
</div>
<!--中间部分 搜索列表页 -->



<!--中间部分 新闻详情页-->
<div id="forgetpwd" class="dialogCon" style="display:none; ">
    <p class="closeBtn" data-reload="0"></p>
    <p class="regTitle">密码找回</p>
    <div class="loginCon" name='forpwd'>
        <p class="errorTip"><span class="errorMes"></span></p>
        <div class="inputCon">
            <input class="checkIn forphone" name="phoneNum" placeholder="输入您的手机号" />
        </div>
        
        <div id="captcha_forpwd" class='captchBtn'></div> <!-- 验证码容器元素 -->
        <input type='hidden' name='ticket' value=''>
        <div class="inputCon checkCon">
            <input class="checkIn forcaptcha" placeholder="请输入验证码" />
            <span id="forcheckBtn " type="2" class="checkBtn">点击获取手机验证码</span>
        </div>
        <div class="inputCon">
            <input class="checkIn forpassword" type="password" placeholder="请输入新设置密码" />
        </div>
        <div class="inputCon">
            <input class="checkIn forpassword2" type="password"  placeholder="确认新密码" />
        </div>
    </div>
    <button id="forpwdBtn" disabled class="loginBtn">立即重设密码</button>
    <p class="regTip goLoginBtn"> &lt; 返回登录</p>
</div>
<!--中间部分 搜索列表页 
<div id="regeistSecond" class="dialogCon" >
    <p class="closeBtn" data-reload="1"></p>
    <p class="regTitle">注册成功，<span style="color: #008DFC;">欢迎来到蓝鲸财经！</span></p>
    <div class="regeistCon">
        <div class="userCon">
            <div class="userImage" style="overflow:hidden;">
                <span class="defaultImage" style="background:url('/statics/v2/images/reporter_avatar.png') center no-repeat;background-size: cover;" width=120 height=120 src=""></span>
            </div>
            <div id="uploader-demo">
                    <div id="fileList" class="uploader-list"></div>
                    <div id="filePicker">编辑图片</div>
            </div>
            <p class="imageTip">支持jpg、png 且图片大小不超过2M</p>
        </div>
        <div class="userInforCon">
            <div class="inputCon">
                <span style="vertical-align: middle;margin-right: 30px;">性别：</span>
                <span style="margin-right:50px; white-space:nowrap;">
                    <input class="category_input" id="sexMan" checked type="radio" name="styleCheck" data-id="1" />
                    <label class="for_radiobox" for="sexMan">男</label>
                </span>
                <span style="margin-right:50px; white-space:nowrap;">
                    <input class="category_input" id="sexWoman"  type="radio" name="styleCheck" data-id="0" />
                    <label class="for_radiobox" for="sexWoman">女</label>
                </span>
            </div>
            <div class="usersubCon">
                <p class="userSubTitle" style="">选择你订阅的行业电报：</p>
                <div id="category_list">
                </div>
            </div>
            <p class="subTip" style="font-size: 14px;color: #9CAFB9;text-align:left">您订阅的行业电报，稍后可在“电报－我的订阅”中查看。</p>
            <button id="regeiSeconBtn"  class="loginBtn stepBtn" >下一步</button>
            <p  class="errorMes" style="font-size: 14px;color: #B05555;letter-spacing: -0.44px;"></p>
        </div>
    </div>
</div>
-->

<div id="regeistSecond" class="dialogCon" >
    <p class="closeBtn" data-reload="1"></p>
    <p class="regTitle">注册成功，<span style="color: #008DFC;">欢迎来到蓝鲸财经！</span></p>
</div>

<!--右侧部分  电报部分-->
<div id="goAuthCon" class="dialogCon" style="display:none; ">
    <p class="closeBtn" data-reload="1"></p>
    <p class="regTitle" style="text-align:left">如果您有特殊身份可通过以下方式认证<span style="color: #008DFC;">蓝鲸财经！</span></p>
    <div class="authCheck">
        <span class="authOption">
            <input class="category_input authType " id="jizhe" checked type="radio" name="authCheck" data-url="/invite/reporter_certification?ukind=1" />
            <label class="for_radiobox jizhe_radiobox " for="jizhe">记者认证</label>        
        </span>
        <span class="authOption" style="margin-left:130px;">
            <input class="category_input authType " id="zhuanjia"  type="radio" name="authCheck" data-url="/invite/reporter_certification?ukind=2" />
            <label class="for_radiobox zhuanjia_radiobox" for="zhuanjia">专家认证</label>
        </span>
    </div>
    <button id="goauthBtn"  class="loginBtn stepBtn" >下一步</button>  
</div>

<!-- "写文章"合同 -->
<div id="goAgre" class="agreement_box" style="display:none">
    <p class="closeBtn" data-reload="0"></p>
	<p class="agreement_head">用户服务协议</p>
	<div class="agreement_text">
		<p>本用户服务协议系由用户与蓝鲸就网络投稿系统所订立的相关权利义务规范。因此，请于注册成为蓝鲸网络投稿用户前，确实详细阅读本用户服务协议的所有内容，当用户点击同意注册或使用蓝鲸网络投稿服务，即视为同意并接受本用户服务服务的所有规范并愿受其约束。</p>
		<p>“用户”指愿意通过蓝鲸系统进行网络投稿的个人或组织机构。</p>
		<p>1.&nbsp;稿件使用权声明</p>
		<p>1.1&nbsp;全媒体稿件使用权及信息网络传播权。用户同意蓝鲸及其关系企业或合作对象，可以在合理范围内搜集、处理、保存、传递及使用或其它任何合法使用该稿件。</p>
		<p>1.2&nbsp;用户投稿时默认第三方及其他媒体网站可以从蓝鲸平台转载该投稿稿件，蓝鲸不承担任何法律责任。</p>
		<p>2.&nbsp;用户的权利义务</p>
		<p>2.1&nbsp;用户需保证所投稿件是原创稿件，拥有著作权法规定的全部权利。</p>
		<p>2.2&nbsp;用户需自行配备各项计算机及网络设备，并自行负担上网所需的各项费用。</p>
		<p>2.3&nbsp;用户同意在注册时提供完整、详尽、真实的个人资料，若所提供的资料于日后有变更者，应随时在相关页面进行更新。</p>
		<p>2.4&nbsp;用户有义务妥善保管使用在蓝鲸进行网络投稿时获得的帐号及密码，并为此帐号及密码登入系统后所开始的所有行为或活动负责。</p>
		<p>2.5&nbsp;为维护自身权益，用户不应将帐号及密码泄漏或提供第三人知悉或出借或转让与他人使用，如在用户自身过失导致帐号或密码泄漏而给用户自身造成损失，用户应自行承担责任。</p>
		<p>2.6&nbsp;若用户发现帐号或密码遭他人非法使用或有异常使用的情形，应立即通知蓝鲸并提交该帐号为本人或本单位所有的有关证明，以便申请该帐号的暂停使用，因此而造成的损失，蓝鲸不承担赔偿责任。</p>
		<p>3.&nbsp;蓝鲸免责声明</p>
		<p>3.1&nbsp;因使用蓝鲸平台投稿而引致之任何版权或知识产权侵权所造成的各种损失，蓝鲸概不承担任何法律责任。</p>
		<p>3.2&nbsp;投稿稿件所有内容并不反映蓝鲸之意见及观点。</p>
		<p>3.3&nbsp;用户在接受本用户服务协议的同时亦表示其同时接受本协议条款的其他附属条款，蓝鲸有权在不另行对用户进行个别通知的情况下添加本协议的其他附属条款。</p>
		<p>4.&nbsp;用户个人资料的保护及其限制</p>
		<p>4.1&nbsp;对于用户注册、登录留存的个人资料，除下列情形外，蓝鲸在未得到用户同意前，不公开对外披露：</p>
		<p>4.1.1&nbsp;基于法律规定；</p>
		<p>4.1.2&nbsp;基于司法机关或其它有权机关基于法定程序的要求；</p>
		<p>4.1.3&nbsp;为保障蓝鲸的合法权益；</p>
		<p>4.1.4&nbsp;在紧急情况下为保护其它用户或第三人的人身安全的情形下。</p>
		<p>4.2&nbsp;对于用户注册、登录的个人资料，用户同意蓝鲸及其关系企业或合作对象，可以在合理范围内搜集、处理、保存、传递及使用或其它任何合法使用该稿件。</p>
		<p>5.&nbsp;争议解决</p>
		<p>5.1&nbsp;本用户服务协议适用中华人民共和国大陆地区法律。</p>
		<p>5.2&nbsp;因本用户服务协议的签订、履行或解释发生争议，双方应努力友好协商解决。如协商不成，双方同意由北京市朝阳区人民法院管辖审理双方的纠纷或争议。</p>
		<p>6.&nbsp;其他</p>
		<p>6.1&nbsp;如果用户对本用户服务协议或本用户服务协议有意见或建议，可与蓝鲸客服联系，蓝鲸会给予用户必要的帮助。</p>
		<p>6.2&nbsp;蓝鲸客户微信号：lanjingxms &nbsp;蓝鲸客户邮箱：xiaojing@lanjinger.com</p>
		<p>7.&nbsp;本用户服务协议的解释权归蓝鲸所有。</p>
	</div>
	<div class="btn_choose">
		<span class='btn_yes' onclick="ConsultView.agree()">同意</span>
		<span class='btn_no' onclick="ConsultView.donotAgree()">不同意</span>
	</div>
</div>

<!--阿里云 验证码js -->
<script type="text/javascript" charset="utf-8" src="//g.alicdn.com/sd/ncpc/nc.js?t=2015052012"></script> 
<!--认证成功 认证失败 都需要有弹框-->
<script type="text/javascript" src="/statics/v2/scripts/webuploader.js?ver=20190321230203"></script>
<script type="text/javascript" src="/statics/v2/scripts/login.js?ver=20190321230203"></script>


<!--图形验证码-->
<script src="//cstaticdun.126.net/load.min.js"></script> <!-- 初始化JS -->
<script>
  //$('.checkCon').hide();
  $(".reg_btn").click(function() {
    captcha_init('#captcha_reg',1);
  });
  $(".forpwdBtn").click(function() {
    captcha_init('#captcha_forpwd',2);
  });


  function captcha_init(element,rtype) {
    var nc_token = ["FFFF0N00000000008538", (new Date()).getTime(), Math.random()].join(':');
    var NC_Opt = {
        renderTo: element,
        appkey: "FFFF0N00000000008538",
        scene: "nc_message",
        token: nc_token,
        is_Opt: 0,
        customWidth: 388,
        language: "cn",
        isEnabled: true,
        timeout: 3000,
        times:5, 
        callback: function (data) { 
            if (data.csessionid) {
              var datas = {
                csessionid: data.csessionid,
                sig: data.sig,
                token: data.token // 返回的token和nc_token 是相同的
              }
              $(element).parent().find('input[name=ticket]').val(JSON.stringify(datas));
            } else {
              nc.reset()
            }
        }
    }

    var nc = new noCaptcha(NC_Opt)
    var key = 'nc_' + new Date().getTime()
    window[key] = nc
    nc.upLang('cn', {
        _startTEXT: "请按住滑块，拖动到最右边",
        _yesTEXT: "验证通过",
        _error300: "哎呀，出错了，点击<a href= \"javascript:"+key+ ".reset()\">刷新</a >再来一次",
        _errorNetwork: "网络不给力，请<a href=\"javascript:"+key + ".reset()\">点击刷新</a >",
    })
    $(element).closest('.loginCon[name]').data('__nc', nc)
  }
  
</script>

<!--image slider ejs template-->
<script type="text/template" id="img_slider_template">
	<div class="img_slider" style="display:none;">
		<div class="slider_bg"></div>
		<div style="width:1200px; height:420px; margin:0 auto; position:fixed; z-index:99; top:20%; left:50%; margin-left:-600px; ">
			<div style="width:690px; margin:0 auto; text-align:right; margin-bottom:25px; "><img src="/statics/v2/images/img_slider_close.png" class="img_slider_close" /></div>
			<ul class="bxslider">
				<% for(var i=0; i<images.length; i++){ %>
					<li><img style="width:690px; height:420px;" src="<%=images[i] %>" /></li>
				<% } %>
			</ul>
		</div>
	</div>
</script>

<!--real time telegraph item-->
<script type="text/template" id="real_tele_content">
<div class="motion_box">
	<% for(var i=0; i<list.length; i++){ %>
	<span class="real_tele_item" data-ctime="<%=list[i].ctime%>" data-last_time="<%=list[i].last_time%>">
		<span style="margin-right:10px;"><%=: list[i].ctime | showHoursMinutesSeconds %></span><span><%=list[i].content%></span>
	</span>
	<% } %>
</div>
</script>

<!--news item template-->
<script type="text/template" id="news_item">
<% for(var i=0; i<list.length; i++){ %>
<a href="<%=list[i].url%>" target="_blank">
<div class="telegraph_item" data-ctime="<%=list[i].ctime%>" data-last_time="<%=list[i].last_time%>" data-nid="<%=list[i].nid%>">

	<!--qrcode wrap-->
	<div class="qrcode_wrap" style="display:none; z-index:9999; width:264px; height:100px; position:absolute; right:-73px; bottom:43px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
		<img src="/ljqr/create?data=<%=list[i].share_url%>" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
		<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
			<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
			<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
			<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
		</div>
	</div>
				
	<div style="overflow:hidden; ">
	<% if(list[i].template_type == 'news_single'){ %>
		<div class="tele_time" >
			<img src="/statics/v2/images/ph.png" class="img_item" data-src="<%=list[i].imgs[0]%>" style="background:url(<%=list[i].imgs[0]%>); display:block; width:100%; height:100%; background-position:center; background-size:cover; " />
		</div>
	<% } %>
		<div class="tele_content <% if(list[i].template_type == 'news_none'){ %>tele_content_to_left<% } %>">
			<div class="news_title"><%=list[i].title%></div>
			<div class="news_brief"><%=list[i].brief%></div>
			
			<div class="item_info">
				<span style="float:left; ">
				<%if (list[i].type_name){%>
				 <span class='item_info_one_span'><%=list[i].type_name%></span>
				<span class='content_item_shuxian'> | </span>
				<%}%>
				<%if (list[i].author_info){%>
				 <span style="font-size: 14px; color: #333; letter-spacing: 0px; margin-top:15px; "><%=list[i].author_info%></span>	
				  <span class='content_item_shuxian'> | </span>
				<%}%>
				<span style="font-size: 14px; color: #999; letter-spacing: 0px; vertical-align:middle;"> <%=list[i].show_time%> | </span>		
				<span style="font-size: 14px; color: #999; letter-spacing: 0px; vertical-align:middle; ">阅</span>
				<span style="font-size: 14px; color: #999; letter-spacing: 0px; vertical-align:middle; "><%= (list[i].readnum_show) ||0 %></span>
				</span>
				<div class='telegraph_rb_tips'>
				<img alt="分享到微信" src="/statics/v2/images/weixin_product_2019.png" class="weixin_btn" data-qrcode="/ljqr/create?data=<%=list[i].url%>" style="margin-right:10px; " />
				<img alt="分享到微博" src="/statics/v2/images/weibo_product_2019.png" class="weibo_btn" data-title="【<%=list[i].title %>】<%=list[i].brief %>" data-url="<%=list[i].url%>" />
				</div>
			</div>
		</div>
	</div>
</div>
</a>
<% } %>
</script>


<!--telegraph item template-->
<script type="text/template" id="telegraph_item">
	<% for(var i=0; i<list.length; i++){ %>
	<div class="telegraph_item" data-ctime="<%=list[i].ctime%>" data-last_time="<%=list[i].last_time%>" data-nid="<%=list[i].nid%>">
	
		<!--qrcode wrap-->
		<div class="qrcode_wrap" style="display:none; z-index:9999; width:260px; height:100px; position:absolute; right:-65px; bottom:40px; overflow:hidden; background: transparent; background-image:url(/statics/v2/images/rectangle.png); background-repeat:no-repeat; background-size:280px 120px; background-position:center; padding:10px;">
			<img src="/ljqr/create?data=<%=list[i].share_url%>" style="display:inline-block; width:100px; height:100px; vertical-align:top; " />
			<div style="display:inline-block; width:160px; float:right; vertical-align:top; line-height:2; margin-top:5px; ">
				<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开微信“扫一扫”</div>
				<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">打开网页后点击屏幕</div>
				<div style="font-size: 15px; color: #646570; letter-spacing: -0.39px;">右上角“分享”按钮</div>
			</div>
		</div>
				
		<div style="overflow:hidden; ">
			<div class="tele_time"><%=: list[i].ctime | showHoursMinutes %></div>
			<div class="tele_content">
				<div>
					<% if(list[i].type_name){ %><span class="item_cat"><%=list[i].type_name%></span><% } %>
					<span class=""><% if(list[i].title){ %>【<%=list[i].title%>】<% } %><%=list[i].content%></span>
				</div>
				<% if(list[i].imgs && list[i].imgs.length > 0){ %>
				<div class="imgs_wrap">
					<% for(var k=0; k<list[i].imgs.length; k++){ %>
					<img src="/statics/v2/images/ph.png" data-index="<%=k%>" data-src="<%=list[i].imgs[k].org.url%>" class="img_item <% if(k > 2){ %>img_item_hide<% } %>" style="background:url(<%=list[i].imgs[k].org.url%>); background-size:cover; background-position:center;" />
					<% } %>
					<% if(list[i].imgs && list[i].imgs.length > 2){ %>
					<div class="view_more">更多</div>
					<% } %>
				</div>
				<% } %>
				<div class="item_info">
					<span style="font-size: 16px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; ">阅</span>
					<span style="font-size: 14px; color: #9CAFB9; letter-spacing: 0px; vertical-align:middle; "><%=list[i].readnum_show%></span>
					<img src="/statics/v2/images/comment_btn.png" class="comment_btn" data-active_src="/statics/v2/images/comment_active.png"  data-normal_src="/statics/v2/images/comment_btn.png"  data-status="off" />
					
					<img alt="分享到微信" src="/statics/v2/images/weixin_normal.png" class="weixin_btn" data-qrcode="/ljqr/create?data=<%=list[i].url%>" style="margin-right:10px; " />
					<img alt="分享到微博" src="/statics/v2/images/weibo_normal.png" class="weibo_btn" data-title="<% if(list[i].title){ %>【<%=list[i].title%>】<% } %><%=list[i].content %>" data-url="<%=list[i].url%>" />
							
				</div>
		
				<div class="comments_wrap" style="display:none; ">
					<div class="write_wrap">
						<div style="display:inline-block; text-align:center; width:75px; position:relative; ">
														<img src="/statics/v2/images/reporter_avatar.png" class="user_avatar" />
														
													</div>
						<div class="input_wrap">
							<div style="position:relative; ">
								<textarea class="comment_input" maxlength="500" placeholder="说说你的看法"></textarea>
								<div class="comment_length" style="font-size: 12px; color: #B05555; letter-spacing: 0px; position:absolute; bottom:4px; right:4px; text-align:right; ">还可以输入<span class="text_left">500</span>字</div>
							</div>
							<div style="overflow:hidden; margin-top:10px; ">
								<div style="display:inline-block; font-size: 14px; color: #B05555; letter-spacing: 0px;">评论内容最多支持500字</div>
								<div style="display:inline-block; float:right; ">
									<img src="/statics/v2/images/ph.png" class="verify_code" />
									<input type="text" class="verify_input" />
									<span class="reply_btn">发 送</span>
								</div>
							</div>
						</div>
					</div>
					<div class="telegraph_item_comments_wrap">

					</div>
					<div class="view_more_comments" data-hasMore="true">查看更多评论</div>
				</div>
			</div>
		</div>

	</div>
	<% if(i != list.length - 1 && list[i+1].time_week != list[i].time_week){ %>
	<div style="height:60px; line-height:60px; font-size: 18px; color: #8FA2AC; letter-spacing: -0.44px; text-align:center; background:#f4f4f4; "><%=list[i+1].time_week%></div>
	<% } %>
	<% } %>

</script>
</body>
</html>
