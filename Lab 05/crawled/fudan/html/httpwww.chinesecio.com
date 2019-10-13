<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>网络孔子学院, 学习汉语, 体验文化 - Confucius Institute Online, Learning Chinese, Experiencing Culture</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<!--<link rel="stylesheet" type="text/css" href="./home/css/index.css?v=20181022">-->
	<script>document.write('<link rel="stylesheet" type="text/css" href="./home/css/index.css?v='+ Date.now() +'">');</script>
	<meta name="keywords" content="网络孔子学院, 孔子学院, 汉语教学, 汉语学习, 对外汉语, 在线教学, 中国文化, 在线课堂, Confucius Institute Online, Confucius Institute, Chinese language teaching, Chinese language learning, Chinese for foreigners, Online teaching, Chinese culture, Live Class ">
	<meta name="description" content="网络孔子学院是为世界各地的汉语学习者和爱好者提供汉语学习课程、了解中国文化、分享学习经验，以及为对外汉语教学教师和志愿者提供汉语教学、分享教学经验的平台。Confucius Institute Online is devoted to providing a comprehensive platform for Chinese language learners and teachers across the world to share their learning and teaching experiences, get to understand Chinese culture and history, and exchange information.">
	<link rel="icon" href="./home/img/favicon.ico" type="image/x-icon">
	<script type="text/javascript">
	//window.onload=function(){
		//var _width = document.body.clientWidth;
			// if(_width>1000){
			// 	//window.location.href="index.html"
			// }else{
			// 	window.location.href="m_index.html"
			// }	
			if(/Android|webOS|iPhone|ipad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))
			{	
				//window.location.href="m_index.html";
				//if(_width<1024){
					window.location.href="m_index.html" //可以换成http地址	
				//}
			}	
	//}
	</script>
</head>
<body>


<div class="content">
	
	<!-- banner start -->
	<div class="banner">
		<div class="slide-main" id="touchMain">
			<!-- 汉语教师志愿者报名通知 -->
			<!-- <div class="tip">
				<div class="tip_content">
					<a href="javascript:void(0);" class="tip_clsoe"><img src="home/img/tip_close.png"></a>
					<a href="http://www.chinesecio.com/server/view/pc/index.html" target="_blank" class="tip_img"><img src="home/img/moocIcon.png"></a>
				</div>
			</div> -->
			<div class="adv">
				<a href="javascript:;" target="_blank"></a>
				<span>×</span>
			</div>
			<div class="header clearfix">
				<div class="h_left">
					<a href="javascript:;">
						<img src="./home/img/logo.png">
					</a>
				</div>
				<div class="h_right clearfix">
					<!-- <div class="search">
						<input type="text" name="" class="search_text">
						<img src="./home/img/search.png">
					</div> -->
					<div class="language clearfix">
						<img class="language_icon" src="./home/img/language.png">
						<div class="select-box clearfix">
						    <span class="select-title"><!-- 中文 --></span>
						    <ul class="select-con none">
						        <li><a href="javascript:;" data-label="en">English</a></li>
					            <li><a href="javascript:;" data-label="cn">中文</a></li>
					           <!--  <li><a href="javascript:;" data-label="fr">Français</a></li>
					            <li><a href="javascript:;" data-label="ko">한국어</a></li>
					            <li><a href="javascript:;" data-label="ja">日本語</a></li>
					            <li><a href="javascript:;" data-label="ru">Pусский</a></li> 
					            <li><a href="javascript:;" data-label="es">Español</a></li> -->
						    </ul>
						</div>
						<img class="lan_arrow" src="./home/img/lan_arrow.png">
					</div>
					<div class="log_rig clearfix">
					</div>
				</div>
			</div>
			<a class="prev" href="javascript:;" stat="prev1001"><img src="./home/img/l-btn.png" /></a>
			<div class="slide-box" id="slideContent">
                 <!--<div class="slide" id="bgstylez"></div>-->
                <div class="slide" id="hskClass">
                    <a stat="sslink-2" href="javascript:;">
                        <div class="">
                            <div class="">
                                
                                <!-- <div class="obj-c"><img src="./home/img/hsk_person.png"></div> -->
                            </div>
                        </div>
                        <div class="obj-d" data-href="https://mooc.chinesecio.com/class_detail.html?clid=86">
                            <p class="o-title hskTitle">HSK标准课程</p>
                           
                            <p class="p-href hskBtn">
                                <!-- 查看详情 -->
                            </p>
                            <div class="hskBookCon obj-hskbook">
                                <img src="./home/img/hsk_book.png" alt="">
                            </div>
                        </div>
                
                    </a>
                </div>
                <div class="slide" id="thwkBg">
                    <a stat="sslink-3" href="javascript:;">
                        <div class="obj-d">
                            <p class="o-title thwkTitle">2019年泰国志愿者</p>
                            <div class="o-title thwkTitle">汉语教学微课比赛</div>
                            <p class="p-href" style="color: #fff;border:1px solid #fff">&lt;!&ndash; 查看详情 &ndash;&gt;</p>
                        </div>
                
                    </a>
                </div>
				<div class="slide" id="bgstyleb">
					<a stat="sslink-2" href="javascript:;">
						<div class="person">
							<div class="per_cont">
								<div class="obj-c"><img src="./home/img/mooc_ping.png" /></div>
								<div class="obj-y"><img src="./home/img/mooc_per.png"></div>
							</div>
						</div>
						
						<div class="obj-d" data-href="https://mooc.chinesecio.com">
							<p class="o-title ce-quan">全球孔子学院慕课平台</p>
							<p class="ce-china"><!-- 中国语言文化学习一站式服务 --></p>
							<p class="p-href"><!-- 查看详情 --></p>
						</div>
						<!-- <div class="bxq-e"><img src="./home/img/liang.png" /></div> -->
						<!-- <div class="obj-yun"><img src="./home//img/banner_1_yun2.png"></div> -->
						<!-- <div class="obj-cc"><img src="./home/img/banner_1_yun1.png"></div> -->
						
					</a>
                </div>
                <div class="slide" id="lawkBg">
                    <a stat="sslink-3" href="javascript:;">
                        <div class="obj-d">
                            <p class="o-title lawkTitle">第一届拉丁美洲及加勒比地区</p>
                            <div class="o-title thwkTitle">原创微课大赛</div>
                            <p class="p-href" style="color: #fff;border:1px solid #fff">&lt;!&ndash; 查看详情 &ndash;&gt;</p>
                        </div>
                
                    </a>
                </div>
				<div class="slide" id="hainanBg">
					<a stat="sslink-3" href="javascript:;">
						<div class="obj-d">
							<p class="o-title hainanTitle">全球孔子学院</p>
							<div class="o-title hainanTitle">海南旅游文化推广</div>
							<p class="p-href" style="color: #fff;border:1px solid #fff">&lt;!&ndash; 查看详情 &ndash;&gt;</p>
						</div>
						
					</a>
				</div>
				<div class="slide" id="shandongBg">
					<a stat="sslink-3" href="javascript:;">
						<div class="obj-d">
							<p class="o-title shandongTitle">全球孔子学院</p>
							<div class="o-title shandongTitle">山东旅游文化推广</div>
							<p class="p-href" style="color: #4a88c0;border:1px solid #4a88c0">&lt;!&ndash; 查看详情 &ndash;&gt;</p>
						</div>
						<div class="bxq-qiu"><img src="./home/img/sd_logo.png"></div>
						<div class="bxq-l"><img src="./home/img/sd_lang.png" /></div>
						<div class="bxq-r shandongImg-1"><img src="./home/img/sd_yuan.png" /></div>
					</a>
				</div>
				<div class="slide" id="bgstyleg">
					<a stat="sslink-3" href="javascript:;">
						<div class="obj-d" data-href="https://mooc.chinesecio.com/class_detail.html?clid=87">
							<p class="o-title ce-dou">看动画学汉语：《豆儿》</p>
							<p class="dou_p">改编自曾获多项国内外大奖的原创国产3D动画片《豆儿》<br/>快来走进豆儿、芽儿的有趣生活！</p>
							<p class="p-href"><!-- 查看详情 --></p>
						</div>
						<div class="bxq-dou"><img src="./home/img/dou.png" /></div>
					</a>
				</div>
				<!--<div class="slide" id="bgstylee">
					<a stat="sslink-6" href="javascript:;">
						&lt;!&ndash; <div class="obj-c"><img src="./home/img/banner_1.png" /></div>  &ndash;&gt;
						<div class="obj-d" data-href="http://wz.chinesecio.com/?cat=35">
							<p class="o-title zgsj" style="color: #333;">中国视记 </p>
							<p class="zgsj_p" style="color: #333;"></p>
							<p class="p-href" style="color: #333;border:1px solid #333;">查看详情 </p>
						</div>
						
						<div class="bxq-ball"><img src="./home/img/china_img.png"></div>
					</a>
				</div>-->
				<!-- <div class="slide" id="bgstylea">
					<a stat="sslink-1" href="javascript:;">
						 <div class="obj-c"><img src="./home/img/banner_1.png" /></div> 
						<div class="obj-d" data-href="http://www.chinesecio.com/Portugal/portugal.html">
							<p class="o-title ce-pu"> 葡萄牙8天文化研习之旅 </p>
							<p class="ce-ce"> 葡萄牙大航海时代历史及足球文化深度探寻 </p>
							<p class="p-href">查看详情</p>
						</div>
						<div class="bxq-e"><img src="./home/img/liang.png" /></div>
						<div class="bxq-qiu"><img src="./home/img/qiu-b.png"></div>
						<div class="bxq-ball"><img src="./home/img/ball-b.png"></div>
						<div class="bxq-yun"><img src="./home/img/house_yun.png"></div>
						<div class="bxq-chuan"><img src="./home/img/chuan.png"></div>
					</a>
				</div> -->
				<div class="slide" id="bgstyled">
					<a stat="sslink-4" href="javascript:;">
						<!-- <div class="obj-c"><img src="./img/banner_1.png" /></div> -->
						<div class="obj-d" data-href="https://mooc.chinesecio.com/mooc_list.html?classify=2">
							<p class="o-title hanyu-pu">国际汉语教师基础课程</p>
							<p class="hanyu-ce">本课程是国际汉语教师的专业基础必修课，是提高教师汉语本体知识水平、课堂教学技巧以及跨文化教学能力的基础课程。</p>
							<p class="p-href">查看详情</p>
						</div>
						<div class="hanyu-e">
							<div class="img_click">
								<img src="./home/img/hanyu_banner.png" />
								<span class="img_1" data-href="https://mooc.chinesecio.com/class_detail.html?clid=8"></span>
								<span class="img_2" data-href="https://mooc.chinesecio.com/class_detail.html?clid=7"></span>
								<span class="img_3" data-href="https://mooc.chinesecio.com/class_detail.html?clid=15"></span>
								<span class="img_4" data-href="https://mooc.chinesecio.com/class_detail.html?clid=9"></span>
							</div>
						</div>
						<!-- <div class="hanyu-qiu"><img src="./home/img/hanyu_dian.png"></div> -->
						<!-- <div class="hanyu-ball"><img src="./home/img/hanyu_xian.png"></div> -->
						<!-- <div class="hanyu-yun"></div>
						<div class="hanyu-chuan"></div>
						<div class="hanyu-dian"></div>
						<div class="hanyu-kuang1"></div>
						<div class="hanyu-kuang2"></div>
						<div class="hanyu-kuang3"></div>
						<div class="hanyu-kuang4"></div>
						<div class="hanyu-kuang5"></div> -->

					</a>
				</div>
				<div class="slide" id="bgstylei">
					<a stat="sslink-3" href="javascript:;">
						<div class="obj-d" data-href="https://mooc.chinesecio.com/class_detail.html?clid=90">
							<p class="o-title">汉语圈PPT课件培训课程</p>
							<p class="ppt_p">15个“交互性”汉语教学课件详解。<br/>内容覆盖汉语词汇、语音、语法、汉字、文化教学。<br/>含15个PPT模板及HSK汉字笔画拆解、汉字转拼音工具等实用资源。</p>
							<p class="p-href"><!-- 查看详情 --></p>
						</div>
						<div class="bxq-ppt"><img src="./home/img/ppt.png" /></div>
					</a>
				</div>
				<!-- <div class="slide" id="bgstylec">
					<a stat="sslink-3" href="javascript:;">
						<div class="obj-d" data-href="http://tourism.chinesecio.com/">
							<p class="o-title ce-quan2">中国文化旅游全球推广</p>
							<p class="p-href" style="color: #4a88c0;border:1px solid #4a88c0"></p>
						</div>
						<div class="bxq-r"><img src="./home/img/sd.png" /></div>
					</a>
				</div> -->
				<div class="slide" id="bgstylef">
					<a stat="sslink-5" href="javascript:;">
						<!-- <div class="obj-c"><img src="./home/img/banner_1.png" /></div> -->
						<div class="obj-d" data-href="http://www.aishanfoundation.org">
							<p class="o-title ais-pu">爱山网</p>
							<p class="ais-ce">仁者乐山，智者乐水。</p>
							<p class="p-href"><!-- 查看详情 --></p>
						</div>
						<div class="bxq-e"><img src="./home/img/liang.png" /></div>
						<div class="bxq-as-qiu"><img src="./home/img/ais_y.png"></div>
						<div class="bxq-as-yun"><img src="./home/img/ais_yun.png"></div>
						<div class="bxq-as-yun2"><img src="./home/img/ais_yun2.png"></div>
						<div class="bxq-as-yun3"><img src="./home/img/ais_yun3.png"></div>
						<div class="bxq-as-yun4"><img src="./home/img/ais_yun4.png"></div>
					</a>
				</div>
				<!-- 中华经典资源库 -->
				<!-- <div class="slide" id="bgstyleh">
					<a stat="sslink-6" href="javascript:;">
						<div class="bxq-zyk-c"><img src="./home/img/zyk_text.png" /></div>
						<div class="bxq-zyk-e"><img src="./home/img/ban_left.png" /></div>
						<div class="bxq-zyk-qiu"><img src="./home/img/ban_right.png"></div>
						<div class="person_all">
							<div class="bxq-zyk-yun"><img src="./home/img/zyk_person1.png"></div>
							<div class="bxq-zyk-yun2"><img src="./home/img/zyk_person2.png"></div>
							<div class="bxq-zyk-yun3"><img src="./home/img/zyk_person3.png"></div>
							<div class="bxq-zyk-yun4"><img src="./home/img/zyk_person4.png"></div>
						</div>
						<div class="zyk_href" data-href="http://mooc.chinesecio.com/mooc_list.html?classify=4&name=%E8%AF%97%E6%96%87%E8%AF%B5%E8%AF%BB">
							<p class="p-href">查看详情</p>
						</div>
					</a>
				</div> -->
				
				 
			</div>
			<a class="next" href="javascript:;" stat="next1002"><img src="./home/img/r-btn.png" /></a>
			<div class="item">
				<a class="cur" stat="item1001" href="javascript:;"><i></i></a><a href="javascript:;" stat="item1002"><i></i></a><a href="javascript:;" stat="item1003"><i></i></a><a href="javascript:;" stat="item1004"><i></i></a><a href="javascript:;" stat="item1005"><i></i></a><a href="javascript:;" stat="item1006"><i></i></a><a href="javascript:;" stat="item1007"><i></i></a><a href="javascript:;" stat="item1008"><i></i></a></a><a href="javascript:;" stat="item1009"><i></i></a></a><a href="javascript:;" stat="item1009"><i></i></a></a>
			</div>

			
			
			
			<div class="btn_content">
				<div class="btn_box clearfix">
					<div class="menu1 act">
						<div class="byl">
							<div class="menu_con">
								<img class="menu_img" src="./home/img/menu.png">
								<div class="menu_bj"></div>
								<ul>
									<li class="li1"><a href="https://mooc.chinesecio.com/" target="_blank"><!-- 全球孔子学院慕课平台 --></a></li>
									<li><a href="http://wz.chinesecio.com/?cat=10" target="_blank"><!-- 全球孔子学院原创微课 --></a></li>
									<li><a href="http://www.chineseeveryday.cn/loginfore/homePage" target="_blank">汉语900句</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menu2 act">
						<div class="byl">
							<div class="menu_con">
								<img class="menu_img" src="./home/img/menu.png">
								<div class="menu_bj"></div>
								<ul>
									<li class="li1"><a href="http://elibrary.chinesecio.com/" target="_blank"><!-- 数字图书馆 --></a></li>
									<li><a href="http://www.cltguides.com/" target="_blank"><!-- 国际汉语教材编写指南 --></a></li>
									<li><a href="http://anli.chinesecio.com/" target="_blank"><!-- 教学资源案例库 --></a></li>
									<li><a href="http://difculcase.xmu.edu.cn/" target="_blank"></a></li>
									<li><a href="http://www.aishanfoundation.org" target="_blank"></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menu3 act">
						<div class="byl">
							<div class="menu_con">
								<img class="menu_img" src="./home/img/menu.png">
								<div class="menu_bj"></div>
								<ul>
									<!-- <li class="li1"><a href="http://wz.chinesecio.com/?cat=10">微课</a></li> -->
									<li><a href="http://bridge.chinese.cn/" target="_blank"><!-- 汉语桥 --></a></li>
									<li><a href="http://www.cim.chinesecio.com/" target="_blank"><!-- 孔子学院院刊 --></a></li>
									<li><a href="http://cis.chinese.cn/" target="_blank"><!-- 孔子学院奖学金 --></a></li>
									<!-- <li><a href="http://www.chinesecio.com/m/cio_wci" target="_blank">全球孔子学院 </a></li> -->
									<li><a href="http://mycistory.hanban.org/" target="_blank"><!-- 孔院征文活动 --></a></li>
									<li><a href="http://conference.hanban.org/" target="_blank"><!-- 孔子学院大会 --></a></li>
									<li><a href="http://openday.hanban.org/2017/" target="_blank"><!-- 孔子学院开放日 --></a></li>
									<li><a href="http://cffd.chinese.cn/" target="_blank"><!-- 大使班 --></a></li>
                                    <li><a href="http://sheying2018.chinesecio.com" target="_blank"><!--  --></a></li>
                                    <li><a href="http://thwk.chinesecio.com/mycistory/#/pcpage/home" target="_blank"><!--  --></a></li>
                                    <li><a href="http://lawk.chinesecio.com/mycistory/#/pcpage/home" target="_blank"><!--  --></a></li>
								</ul>
							</div>
						</div>
					</div>
					
					<div class="yu_btn chinese clearfix">

						<div class="ch_left">
							<img src="./home/img/button1.png">
						</div>
						<div class="ch_right">
							<h6><!-- 汉 语 教 学 --></h6>
							<div class="line"></div>
							<p><!-- 汉语学习、中国文化等网络课程服务 --></p>
							<img src="./home/img/menu.png">
						</div>					
					</div>
					<div class="yu_btn resources clearfix">
						<div class="ch_left">
							<img src="./home/img/button2.png">
						</div>
						<div class="ch_right">
							<h6><!-- 资 源 库 --></h6>
							<div class="line"></div>
							<p><!-- 孔子学院总部精华资源分享 --></p>
							<img src="./home/img/menu.png">
						</div>	
					</div>
					<div class="yu_btn confucius clearfix">
						<div class="ch_left">
							<img src="./home/img/earth.png">
						</div>
						<div class="ch_right">
							<h6><!-- 全球孔院项目 --></h6>
							<div class="line"></div>
							<p><!-- 汇聚全球孔子学院丰富的项目活动 --></p>
							<img src="./home/img/menu.png">
						</div>	
					</div>
				</div>
			</div>


		</div>
	</div>
	
	<!-- banner end -->
	<!-- 播放视频 -->
	<div id="videoPlayWrapper">
		<div class="videoContent">
			<div class="closeVideo">×</div>
			<div class="videoContainer"><video src="home/shandong.mp4" id="shandongVideo" controls></video></div>
		</div>

		
	</div>
	
</div>
<div class="footer">
	<div class="f_top clearfix">
		<div class="ft_left">
			<img src="./home/img/logo2.png">
			<p class="f_yuyan"><!-- 中国语言文化国际传播数字平台 --></p>
			<div class="san">
				<div class="weixin">
					<img src="./home/img/weixin.jpg">
					<p>扫描二维码<br>关注网络孔子学院</p>
					<div class="arrow"></div>
				</div>
				<a target="_blank" href="https://www.facebook.com/chinesecio/" class="facebook"></a>
				<a target="_blank" href="https://twitter.com/chinese_cio/" target="_blank" class="twtter"></a>
				<a target="_blank" href="http://weibo.com/chinesecio" target="_blank" class="weibo"></a>
				<a href="javascript:;" class="wechat"></a>
			</div>
		</div>	
		 <ul class="cp re">
			<h3><!-- 汉语教学资源 --></h3>
			<li><a href="https://mooc.chinesecio.com" target="_blank"><!-- 全球孔子学院慕课平台 --></a></li>
			<li><a href="http://wz.chinesecio.com/?cat=10" target="_blank"><!-- 全球孔子学院原创微课 --></a></li>
			<li><a href="http://anli.chinesecio.com" target="_blank"><!-- 汉语资源库 --></a></li>
			<!-- <li><a href="javascript:;">美丽中国</a></li> -->
		</ul>
		<ul class="cp fu">
			<h3><!-- 服务项目 --></h3>
			<li><a href="http://www.hanban.org" target="_blank"><!-- 国家汉办官网 --></a></li>
			<!-- <li><a href="http://www.chinesecio.com/m/cio_wci/" target="_blank"></a></li> -->
			<li><a href="http://www.cim.chinesecio.com/" target="_blank"><!-- 孔子学院院刊 --></a></li>
			<li><a href="http://bridge.chinese.cn/" target="_blank"><!-- 汉语桥 --></a></li>
			<li><a href="http://cis.chinese.cn/" target="_blank"><!-- 孔子学院奖学金 --></a></li>
			<!-- <li><a href="http://www.hanyuhomes.com/" target="_blank"></a></li> -->
			<li><a href="javascript:;" target="_blank"><!-- 付费课程 --></a></li>
			<!-- <li><a href="javascript:;">更多项目</a></li> -->
		</ul>
		<ul class="cp me">
			<h3><!-- 管理与支持 --></h3>
			<li><a href="http://www.chinesecio.com/about/about_us.html" target="_blank"><!-- 关于我们 --></a></li>
			<li><a href="http://www.chinesecio.com/about/f_privacy.html" target="_blank"><!-- 隐私与条款 --></a></li>
			<li><a href="http://www.chinesecio.com/about/f_copyright.html"  target="_blank"><!-- 默认版权协议 --></a></li>
			<li><a href="http://www.chinesecio.com/about/f_statement.html" target="_blank"><!-- 网站声明 --></a></li>
			<li><a href="http://www.chinesecio.com/about/f_contact.html" target="_blank"><!-- 联系我们 --></a></li>
			<li><a href="http://www.chinesecio.com/about/recruit.html" target="_blank"><!-- 招聘信息 --></a></li>
			<li><a href="mailto:contact@chinesecio.com"><!-- 意见反馈 --></a></li>
		</ul>
	</div>
	<div class="f_main">
		<div class="fm_content">
			<span><!-- 合作生态: --></span>
			<a href="https://www.aliyun.com/" target="_blank"><!-- &nbsp;阿里云&nbsp;&nbsp;&nbsp; --></a>
			<a href="http://www.pku.edu.cn/" target="_blank"><!-- &nbsp;北京大学&nbsp;&nbsp;&nbsp; --></a>
			<a href="http://www.tsinghua.edu.cn/publish/newthu/index.html" target="_blank"><!-- &nbsp;清华大学&nbsp;&nbsp;&nbsp; --></a>
			<a href="http://www.blcu.edu.cn/" target="_blank"><!-- &nbsp;北京语言大学&nbsp;&nbsp;&nbsp; --></a>
			<a href="http://www.xuetangx.com/" target="_blank"><!-- &nbsp;学堂在线&nbsp;&nbsp;&nbsp; --></a>
			<a href="http://www.icourses.cn/mooc/" target="_blank"><!-- &nbsp;爱课程&nbsp;&nbsp;&nbsp; --></a>
			<a href="https://www.applysquare.com/" target="_blank"><!-- &nbsp;申请方&nbsp;&nbsp;&nbsp; --></a>
			<a href="http://www.ringlein.cn/" target="_blank"><!-- &nbsp;RingLein&nbsp;&nbsp;&nbsp; --></a>
			<a href="http://www.chinasight.cn/" target="_blank"><!--&lt;!&ndash; &nbsp;中国视记&nbsp;&nbsp;&nbsp; &ndash;&gt; --></a>
			<a href="http://www.ciic.com.cn/" target="_blank"><!-- &nbsp;CiiC&nbsp;&nbsp;&nbsp; --></a>
			<a href="http://www.gopopon.com/" target="_blank"><!-- &nbsp;PopOn&nbsp;&nbsp;&nbsp; --></a>
			<!-- <a href="javascript:;">&nbsp;更多伙伴&nbsp;&nbsp;&nbsp;</a> -->
		</div>
	</div>
	<div class="record">
		<p class="jing"><!-- 经营许可 : 京ICP备13044591号     网络视听许可证0109385号     京ICP证140531号 --></p>
		<p class="ban"><!-- chinesecio.com 版权所有 © 2009-2018 网络孔子学院 --></p>
		<p class="wuzhou"><!-- 五洲汉风网络科技（北京）有限公司 --></p>
	</div>
</div>
	
<script type="text/javascript" src="./home/js/jquery.1.8.3.js"></script>
<!--<script type="text/javascript" src="./home/js/index.js?v=bxq2018-11-1"></script>-->
<script>document.write("<script type='text/javascript' src='./home/js/index.js?v=" + Date.now() + "'><\/script>");</script>
<script type="text/javascript" src="./home/js/lrtk.js"></script>
<!-- <script type="text/javascript" src="dist/js/main.min.js"></script> -->
<script type="text/javascript">
	$(function(){
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
         
        ga('create', 'UA-43672246-1', 'chinesecio.com');
        ga('send', 'pageview');
    });
</script>
</body>
</html>