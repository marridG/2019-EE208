<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<meta name="apple-touch-fullscreen" content="yes" />
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="msapplication-tap-highlight" content="no" />
		<title>首页 - 崇真艺客 - 开启你的文艺圈</title>
		<meta name="baidu-site-verification" content="">
		<meta name="keywords" content="崇真艺客,崇真艺术网,艺术门户网站,艺客,展览,艺术展览,艺术活动,真艺术,艺术,博览会,双年展,美术馆,画廊,艺术学院,上海艺术展览,北京艺术展览,中国艺术展览,在线展览,油画,雕塑,书法,国画,摄影,装置,收藏">
		<meta name="description" content="艺术门户网站，艺术类SNS社会化服务平台。提供资讯、展览、拍卖、杂志、艺客（官网）、百科、商城等全方位专业艺术服务。崇真艺术网致力于打造更真实、更可靠、更完善的文化艺术交流平台，为各类艺术机构及艺术人提供线上、线下的一站式专业推广服务；包括：网络宣传、艺术品代售、艺术活动、电子艺术出版物、媒体公关、品牌推广、协助招商等。">
		<link rel="shortcut icon" href="https://trueart-content.oss-cn-shanghai.aliyuncs.com/icon/favicon.ico" />
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.0/css/swiper.css">
		<link rel="stylesheet" href="/css/style.css?v=0929" />
		<link rel="stylesheet" href="/css/public.css?v=0929" />
		<link rel="stylesheet" href="/css/publicEas.css?v=0929" />
		<link rel="stylesheet" href="/css/index.css?v=0929" />
		<link rel="stylesheet" href="https://at.alicdn.com/t/font_1062556_83pcbjmg7jh.css">
		<script src="https://cdn.bootcss.com/vue/2.2.2/vue.min.js"></script>
		<script src="https://cdn.bootcss.com/jquery/1.10.2/jquery.min.js"></script>
	</head>

	<body>
		<div class="loading">
			<div class="body-movin">
				<img src="/img/loading.gif">
			</div>
		</div>
		<div class="lyer-search">
			<div class="search-input overhidden">
				<input class="wholetext" placeholder="全站搜索">
				<div class="wholeseo"><em class="icon iconfont iconsousuo"></em></div>
			</div>
			<!--<div class="search-lable">
				<ul class="overhidden">
					<li v-for="(item,index) in threeNav" @click="changenavthree(index)">{{item.name}}</li>
				</ul>
			</div>-->
		</div>
		<header>
			<div class="top-nav">
				<nav class="">
					<div class="logo fleft">
						<a class="back-home" href="javascript:void(0)" target="_blank">
							<img class="clogo1 logo-pc" src="/img/header/logo.svg">
							<img class="clogo1 logo-web" src="/img/header/logo02.svg">
							<img class="clogo2 logo-slog" src="/img/header/kqndwyq.png">
						</a>
					</div>
					<div class="nav-list fleft">
						<div class="web-nav">
							<em class="icon iconfont iconliebiao rposition" onclick="opennav()"></em>
						</div>
						<div class="web-nav-box" id="navflow" onclick="offnav()">
							<div class="web-nav-content">
								<div class="web-nav-top">
									<div>
										<a><img class="loaclogo" src=""></a>
										<div id="noLoad">
											<a class="loaclogo">登录</a> /
											<a href="/page/reg/reg.html">注册</a>
										</div>
										<div id="isLoad"></div>
									</div>
								</div>
								<ul class="web-nav-list">
									<li>
										<a class="active"><span>首页</span><i></i><em class="icon iconfont iconicon"></em></a>
									</li>
									<li>
										<a href="/page/news/news_list.html"><span>文章</span><em class="icon iconfont iconicon"></em></a>
									</li>
									<li>
										<a href="/page/atlas/atlas_list.html"><span>图集</span><em class="icon iconfont iconicon"></em></a>
									</li>
									<li>
										<a href="/page/events/events_list.html"><span>活动</span><em class="icon iconfont iconicon"></em></a>
									</li>
									<li>
										<a href="/page/member/member_list.html"><span>艺客</span><em class="icon iconfont iconicon"></em></a>
									</li>
									<li>
										<a href="http://mall.trueart.com/"><span>衍艺</span><em class="icon iconfont iconicon"></em></a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="user-logo rposition fright">
						<a class="noload" href="/page/reg/reg.html">注册</a>
						<a class="noload isload loaclogo">登录</a>
						<a class="onloading userphoto"><img class="loaclogo" src=""></a>
					</div>
					<div class="search rposition fright" onkeydown="keyenter()">
						<input class="overall" placeholder="Find Your Art">
						<em class="icon iconfont iconsousuo overallbtn"></em>
					</div>
				</nav>

				<!--<nav><em class="icon iconfont iconmn_remen" style="color: #fff;"></em></nav>-->
			</div>

		</header>
		<div class="page-body" id="main" @scroll="handleScroll">

			<div class="page-center" v-cloak>
				<div class="banner">
					<div class="layer-swiper">
						<div class="layer-swiper-box" style="position: relative;">
							<div class="swiper-container swiper-banner">
								<div class="swiper-wrapper">
								</div>
								<div class="banner-laftb"><em class="icon iconfont iconglyphicon-chevron-right"></em></div>
								<div class="banner-rightb"><em class="icon iconfont iconzuoyou"></em></div>
							</div>
						</div>
					</div>
				</div>
				<div class="nav-bbox">
					<div class="section-nav">
						<div class="second-nav">
							<div>
								<ul>
									<li v-for="(item,index) in seconfNav" :class="{secActive:index==navIndex}" class='second-nav-li fleft pointer' @click="changenav(index)"><span>{{item.name}}</span><i></i></li>
								</ul>
							</div>

						</div>
						<!--<div class="three-nav">
							<div class="nav-search overhidden"><input v-model="seolabel" placeholder="频道搜索输入">
								<div @click="seoconfirm"><em class="icon iconfont iconsousuo"></em></div>
							</div>
						</div>-->
					</div>
				</div>
				<section>
					<div class="section">
						<div v-if="listData.length==0&&loadComplete" class="nodata">
							<div>
								<img src="/img/noData.svg">
								<div>暂无数据</div>
							</div>
						</div>
						<div v-if="serverfail" class="nodata">
							<div>
								<img src="/img/noData.svg">
								<div>链接失败，点击<span @click="reloadbtn">刷新</span></div>
							</div>
						</div>
						<div v-if="listData.length!=0" class="shop-list">
							<!--<div class="overhidden seojieguo">
								<span>真艺搜为您找到{{total}}条搜索结果</span>
								<span>耗时{{runTime}}秒</span>
							</div>-->

							<ul>
								<li v-if="item.info_type!=8" class="event-list" @click="eventInfo(index)" v-for="(item,index) in listData">
									<div class="event-user overhidden">
										<div class="event-user-info">
											<img :src="item.publisher_head">
											<span class="user-name">{{item.publisher_name}}</span>
											<span class='event-ed'>
												<i v-if="item.dynamics_type==1">发布了</i>
												<i v-if="item.dynamics_type==2">修改了</i>
												<i v-if="item.dynamics_type==3">点赞了</i>
												<i v-if="item.dynamics_type==4">分享了</i>
												<i v-if="item.dynamics_type==5">收藏了</i>
												<i v-if="item.dynamics_type==6">评论了</i>
											</span>
											<span class="event-type">
												<i v-if="item.info_type==2">文章</i>
												<i v-if="item.info_type==3">活动</i>
												<i v-if="item.info_type==5">商品</i>
												<i v-if="item.info_type==6">
													<i v-if="item.search_type==2">文章图集</i>
													<i v-if="item.search_type==3">活动作品图集</i>
													<i v-if="item.search_type==4">活动现场图集</i>
													<i v-if="item.search_type==5">画册图集</i>
												</i>
											</span>
										</div>
										<div>
										</div>
									</div>
									<div class="event-center">
										<h2 class="event-name" v-html="item.title"></h2>
										<div class="describe" v-if="item.images.length==0">{{item._describe}}</div>
										<div class="event-info overhidden" v-else>
											<div class="event-banner overhidden smallbanner" v-if="item.is_pos==0" v-for="item2 in item.images"><img :src="item2.img_url+'_300_300'+item2.img_ext"></div>
											<div class="event-banner overhidden bignew" v-if="item.is_pos==1" v-for="(item2,index2) in item.images"><img :src="item2.img_url+'_640'+item2.img_ext" @load="imgload(event,index,index2)"></div>
											<!--<img v-if="item.images.length==1" v-for="item2 in item.images" class="event-banner" :src="item2.img_url+item2.img_ext">-->
										</div>
										<div class="shop-score" v-if="item.images.length!=0"><span>{{item.info_score1}}</span>.{{item.info_score2}}</div>
									</div>
									<div class="overhidden">
										<div class="release">{{item.update_time}}</div>
										<div class="event-heat">{{item.view_count}} <em class="icon iconfont iconmn_remen"></em></div>
									</div>
								</li>
								<li class="event-list momberseo" v-if="item.info_type==8" v-for="(item,index) in listData" @click="eventInfo(index)">
									<div class="member-logo">
										<img class="member-logo-img" :src="item.publisher_head">
										<img v-if="item.user_certified==1" class="member-aut" src="img/auticon.svg">
									</div>
									<div class="member-info">
										<div>{{item.publisher_name}}</div>
										<p class="member-label">
											<span v-for="item2 in item.labels">{{item2.name}}</span>
										</p>
									</div>

									<div class="member-model member-cmodel">
										<img v-if="item.view_count>100" src="img/heat1.svg"><img v-else src="/img/heat2.svg"> {{item.view_count2}}<em v-if="item.view_count>1000">K<i>+</i></em>
									</div>
									<div class="member-model">
										<a>关注</a>
										<!--<a>已关注</a>-->
									</div>
								</li>
							</ul>
							<div class="addmore" @click="loadmore">{{loadtxt}}</div>
						</div>
					</div>
				</section>
				<footer>
					<div class="footer">
						<div class="overhidden">
							<div class='fleft'>
								<div class="footer-nav overhidden">
									<img src="img/footer/trueart.svg">
									<ul class="overhidden">
										<li class="fleft navafter">
											<a href="/news/289871.html">关于我们</a>
										</li>
										<li class="fleft navafter">
											<a href="/news/289870.html">联系我们</a>
										</li>
										<li class="fleft navafter">
											<a href="/news/290307.html">加入我们</a>
										</li>
										<li class="fleft navafter">
											<a href="/yiker/13484.html">帮助中心</a>
										</li>
										<li class="fleft navafter">
											<a href="/news/290269.html">服务条款</a>
										</li>
										<li class="fleft navafter">
											<a href="/page/server/link.html">友情链接</a>
										</li>
										<li class="fleft navafter">
											<a href="/page/server/sitemap.html">网站地图</a>
										</li>
										<li class="fleft">
											<a href="/news/346171.html">艺客服务</a>
										</li>
									</ul>
								</div>
							</div>

							<div class="footer-cs fright overhidden">
								<span>在线客服</span>
								<img onclick="wxcs()" src="/img/footer/weixin.png">
								<a target="_blank" href="tencent://message/?uin=971209058&Site=&Menu=yes"><img class="qqcs" src="/img/footer/QQ.png"></a>
								<a target="_blank" href="https://weibo.com/p/1006061658460895/home"><img src="/img/footer/weibo.png"></a>
							</div>
						</div>
						<div class="footer-cr tcenter" style="font-size: 14px;">Copyright Reserved 崇真艺客 版权所有 沪ICP备11023827 沪ICP备12016572号</div>
					</div>
				</footer>
				<div class="web-footer">
					Copyright Reserved 崇真艺客 版权所有<br>
					沪ICP备11023827 沪ICP备12016572号
				</div>
			</div>
		</div>
		<div class="wx-cs">
			<div class="layer-box">
				<div class="layer-title">微信客服<em class="icon iconfont iconguanbi" onclick="chosecs()" id=""></em></div>
				<div class="layer-content">
					<img class="weixin-code" src="/img/footer/weixincs.jpg">
					<div>使用微信扫一扫联系客服</div>
				</div>
			</div>
		</div>
		<div class="toast">
			<div class="toast-box">
				<div>
					<img class="toast-icon" src="">
					<div class="toast-text"></div>
				</div>
			</div>
		</div>
		<script type="text/javascript">
			var cnzz_protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
			document.write(unescape("%3Cspan style='display:none' id='cnzz_stat_icon_1277389458'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s5.cnzz.com/z_stat.php%3Fid%3D1277389458%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
		</script>
	</body>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.0.0/js/swiper.js"></script>
	<script type="text/javascript" src="/js/js.js?v=0929"></script>
	<script type="text/javascript" src="/index.js?v=0929"></script>
	<script>
	
	</script>

</html>