<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>信用认证中心首页</title>
	<link rel="icon" href="/static/src/images/1.ico" type="image/x-icon">
	<link rel="stylesheet" href="/static/src/css/common.css">
	<link rel="stylesheet" href="/static/src/css/index.css">
	<link rel="stylesheet" href="/static/src/css/swiper.min.css">
	<script type="text/javascript" src="/static/js/jquery-1.5.2.min.js"></script>
	<script type="/static/src/js/common.js"></script>
	<script type="text/javascript" src="/static/src/js/swiper.min.js"></script>

</head>
<body>
<!-- header	 -->
<div id="header">
	<div id="header_con">
		<div class = "logo">
			<img src="/static/src/images/logo.png" alt="">
		</div>
		<div class="nav">
			<ul>			
				<li style="margin-left: 80px;">
					<a href="/test/app/index.html" style="color: #0099ff;">首页</a>
				</li>
				<li class="navmenu" style="position: relative;">
					<a>产品与服务</a>
					    <ul style="z-index: 20;width: 140px;height:110px;position: absolute;left:-22px;top:99px;"> 
					       <li style="margin-left: 0px;width: 140px;height:40px;line-height: 40px;margin-top: 10px;"><a href="/test/app/goods.html" style="width: 140px;display: inline-block;height:40px;line-height: 40px;color:#fff;font-size: 14px;text-align: center;">APP认证服务</a></li>
					       <li style="margin-left: 0px;width: 140px;height:40px;line-height: 40px;"><a href="/test/app/good_small.html" style="width: 140px;display: inline-block;height:40px;line-height: 40px;color:#fff;font-size: 14px;text-align: center;">小程序认证服务</a></li>
					    </ul> 

				</li>
				<li class="navgo" style="position: relative;">
					<a href="#">组织机构</a>
					<ul style="z-index: 20;width: 180px;height:260px;position: absolute;left: -45px;top:99px;">
						<li style="margin-left: 0px;width: 180px;height:40px;line-height: 40px;margin-top: 10px;"><a href="/test/app/heart.html" style="width: 180px;display: inline-block;height:40px;line-height: 40px;color: #fff;font-size: 14px;">中心简介</a></li>
						<li style="margin-left: 0px;width: 180px;height:40px;line-height: 40px;"><a href="/test/app/intro.html" style="width: 180px;display: inline-block;height:40px;line-height: 40px;color: #fff;font-size: 14px;">机构介绍</a></li>
						<li style="margin-left: 0px;width: 180px;height:40px;line-height: 40px;"><a href="/test/app/back.html" style="width: 180px;display: inline-block;height:40px;line-height: 40px;color: #fff;font-size: 14px;">项目背景</a></li>
						<li style="margin-left: 0px;width: 180px;height:40px;line-height: 40px;"><a href="/test/app/qualification.html" style="width: 180px;display: inline-block;height:40px;line-height: 40px;color: #fff;font-size: 14px;">相关资质</a></li>
						<li style="margin-left: 0px;width: 180px;height:40px;line-height: 40px;"><a href="/test/app/media.html" style="width: 180px;display: inline-block;height:40px;line-height: 40px;color: #fff;font-size: 14px;">媒体介绍</a></li>
						<li style="margin-left: 0px;width: 180px;height: 60px;text-align: left;height:40px;line-height: 40px;"><a href="/test/app/letter.html" style="width: 180px;display: inline-block;font-size: 14px;height: 40px;text-align: center;height:40px;line-height: 40px;color: #fff;font-size: 14px;">百万APP诚信认证工程</a></li>
					</ul>
				</li>
				<li><a href="/test/app/zhongdong.html">中心动态</a></li>
				<li><a href="/test/app/notice.html">通知公告</a></li>
				<li><a href="/test/app/anzhan.html">案例展示</a></li>
				<li><a href="/test/app/ku.html">国家库</a></li>
			</ul>
		</div>
	</div>
</div>
  <!-- Swiper -->
<div class="swiper-container" style="z-index: 10;">

    <div class="swiper-wrapper">
		        <div class="swiper-slide"><img width="1200px" height="400px" src="/uploads/20190620/2c88321250f551cab3308acdd8235dd5.jpg"></div>
		        <div class="swiper-slide"><img width="1200px" height="400px" src="/uploads/20181025/76067482e47281a5c418117bd6f6ed53.jpg"></div>
		        <div class="swiper-slide"><img width="1200px" height="400px" src="/uploads/20181025/3576cf1d51ea6d974f1d0d4a4d95453e.jpg"></div>
		    </div>

    <!-- Add Pagination -->

</div>
<!-- main -->
<div id="main">
	<div class="main_con">
		<div class="pure">
			<h2>净化移动互联网安全生态环境</h2>
			<p><img src="/static/src/images/phua_03.png" alt=""></p>
			<div class="pure_double">
				<div class="pure_left">
					<img src="/static/src/images/app.png" alt="" style="margin-left:26px;">
					<dt>
						<a href="/test/app/goods.html" id="chakan"><img src="/static/src/images/chakan.png" alt=""></a>
						<a href="/test/app/app_apply.html" id="identi"><img src="/static/src/images/identi.png" alt=""></a>
					</dt>
				</div>
				<div class="pure_right">
					<img src="/static/src/images/program.png" alt="" style="margin-left:24px;">
					<dd>
						<a href="/test/app/good_small.html" id="chakan2"><img src="/static/src/images/chakan.png" alt=""></a>
						<a href="/test/app/small_apply.html" id = "identi2"><img src="/static/src/images/identi.png" alt=""></a>
					</dd>
				</div>
			</div>
		</div>

	</div>
</div>
<div class="show">
	<h2><img src="/static/src/images/zhengshu_03.png" alt=""></h2>
	<p><img src="/static/src/images/zhengshu1.png" alt=""></p>
</div>
<div class="print" style="text-align: center">

	<img src="/static/src/images/phone.gif" alt="">
</div>
<div style="margin:10px auto;width:1200px;">
	<img src="/static/src/images/zhengshu2.png" alt="">
</div>
<div style="width:1200px;margin:10px auto;">
	<img src="/static/src/images/zhengshu3.png" alt="">
</div>
<div class="report">
	<h2><img src="/static/src/images/baodao.png" alt=""></h2>
	<p style="width:1201px;
	height:15px;
	background:rgba(232,181,171,1);
	text-align: center;margin-top: 40px;
	line-height: 2px;color: #000000;
	font-size: 16px;font-weight:400;
	color:rgba(0,0,0,1);">中央电视台电视节目官方呈现，权威报道：2017年9月北京盘石在京发布
		《2016-2017中国移动互联网信用指数报告》。</p>
	<div class="report_con">
				<div class="video">
			<video width="600" height="394" controls="controls" src="/uploads/1545827130.mp4"></video>
		</div>
				<div class="video_present">
			<h3>在报道中指出:</h3>
			<p>中共中央宣传部局长钟声、国家发展改革

				委员会司长宋承敏、原中共中央网信办局

				长王国泰、工业和信息化部副局长周仕飞、

				中国移动通信联合会执行会长倪健中，盘

				石股份董事长中国电子商务协会副理事长、

				中国移动通信联合会执行副会长田宁等共

				同为中国移动互联网安全信用认证中心揭牌。</p>
			<a href="/test/app/media.html" id="more">查看更多》</a>
		</div>
	</div>
</div>
<div class="cooperate">
	<h2><img src="/static/src/images/hezuo.png" alt=""></h2>
	<span><img src="/static/src/images/hezuoheng.png" alt=""></span>
	<div class="co_box">
				<div class="co_box1" style="width:500px;height:340px;border:1px solid rgba(188,183,235,1);margin-left:35px;margin-top:30px;">
			<a href="/test/app/agency3/c_id/3.html" style="display: block;width:400px;height:320px;color:#000;margin:4px auto" >
			<img src="/uploads/20180927\b117973daebfd9aa2366c7e7fc801de5.png" style="margin-left:150px;margin-top:30px;">
			<h3 style="margin-top:30px;margin-bottom:30px;text-align: center;font-size: 14px;">中国人民解放军信息安全测评认证中心</h3>
			<p style="font-size:12px;color:#000;line-height: 28px;">中国人民解放军信息安全测评认证中心是经中国人民解放军 保密委员会授权，依据国家、军队的有关法规与技术标准，代表军 队对拟进入军队的信息安全保密防护产品（含技术系统）的安全保 密性能进行检测、评估与认证的技术监督机构。</p>
			</a>
		</div>
				<div class="co_box1" style="width:500px;height:340px;border:1px solid rgba(188,183,235,1);margin-left:35px;margin-top:30px;">
			<a href="/test/app/agency3/c_id/4.html" style="display: block;width:400px;height:320px;color:#000;margin:4px auto" >
			<img src="/uploads/20180927\07051a0bb21afa1c5981f2b481759be9.png" style="margin-left:150px;margin-top:30px;">
			<h3 style="margin-top:30px;margin-bottom:30px;text-align: center;font-size: 14px;">国家信息中心</h3>
			<p style="font-size:12px;color:#000;line-height: 28px;">国家信息中心（国家电子政务外网管理中心）是国家发展和 改革委员会直属事业单位。1986年，为迎接世界信息技术革命挑 战、适应我国改革发展形势需要，国务院批准建设国家经济信息系 统并组建国家经济信息中心。</p>
			</a>
		</div>
				<div class="co_box1" style="width:500px;height:340px;border:1px solid rgba(188,183,235,1);margin-left:35px;margin-top:30px;">
			<a href="/test/app/agency3/c_id/5.html" style="display: block;width:400px;height:320px;color:#000;margin:4px auto" >
			<img src="/uploads/20180927\91cb612818b7570b45a331cce27bc944.png" style="margin-left:150px;margin-top:30px;">
			<h3 style="margin-top:30px;margin-bottom:30px;text-align: center;font-size: 14px;">中国信息安全认证中心</h3>
			<p style="font-size:12px;color:#000;line-height: 28px;">中国信息安全认证中心是经中央编制委员会批准成立，依据 国家有关强制性产品认证、信息安全管理的法律法规，负责实施信 息安全认证的专门机构。</p>
			</a>
		</div>
				<div class="co_box1" style="width:500px;height:340px;border:1px solid rgba(188,183,235,1);margin-left:35px;margin-top:30px;">
			<a href="/test/app/agency3/c_id/6.html" style="display: block;width:400px;height:320px;color:#000;margin:4px auto" >
			<img src="/uploads/20180927\335f22b99aba2a9eed1312bd810fd9e9.png" style="margin-left:150px;margin-top:30px;">
			<h3 style="margin-top:30px;margin-bottom:30px;text-align: center;font-size: 14px;">国家专网移动应用管理平台</h3>
			<p style="font-size:12px;color:#000;line-height: 28px;">国家专网移动应用管理平台（以下简称管理平台），是国家信息中心和中国长城互联网信息中心共建的一体化业务平台，也是互联网移动应用录入专用应用库的唯一入口。</p>
			</a>
		</div>
			</div>
</div>

<!-- footer -->
<div id="footer">
	<div id="footer_con">
		<div class="footer_top">
			<div class = "fu1">
				<h4>平台导航</h4>
				<img src="/static/src/images/list.png" alt="">
				<div class="ul1">
					<div><a href="/test/app/index.html">首页</a></div>
					<div><a href="/test/app/helpcenter.html">帮助中心</a></div>
					<div><a href="/test/app/goods.html">产品与服务</a></div>
					<div><a href="/test/app/definition.html">名词定义</a></div>
				</div>
			</div>
			<div class = "fu2">
				<h4>合作机构</h4>
				<img src="/static/src/images/list.png" alt="">
				<div class="ul2">
					<div><a href="/test/app/agency3/c_id/6.html">中国人民解放军信息安全测评认证中心</a></div>
					<div><a href="http://www.sic.gov.cn/">国家信息中心</a></div>
					<div><a href="http://www.isccc.gov.cn/">中国信息安全认证中心</a></div>
					<div><a href="http://app.mil.cn/index">国家专网移动应用管理平台</a></div>
				</div>
			</div>
			<div class = "fu3">
				<h4>服务与支持</h4>
				<img src="/static/src/images/list.png" alt="">
								<div class="ul3">
					<div><a href="#">电话咨询：400-847-0006</a></div>
					<div><a href="#">技术支持：xieyu@adpanshi.com</a></div>
					<div><a href="#">商务联系：wangmeng8426@szfw.org</a></div>
					<div><a href="#">市场合作：sunguangyi@szfw.org</a></div>
					<div><a href="#">工作时间:9:00 - 18:00(工作日)</a></div>
				</div>
							</div>
			
		</div>
		<div class="final">
			<p>中国移动互联网安全信用认证中心 版权所有 ©2018 未经许可 不得转载   All Rights Reserved</p>
		</div>
	</div>
</div>


</body>
</html>
<script>
$(function(){ 
  $(".navmenu").mouseover(function(){ 
   $(this).children("ul").show();  
  }) 
   
  $(".navmenu").mouseout(function(){ 
   $(this).children("ul").hide(); 
  }) 
  $(".navgo").mouseover(function(){ 
   $(this).children("ul").show();  
  })   
  $(".navgo").mouseout(function(){ 
   $(this).children("ul").hide(); 
  }) 
})
</script>
  <!-- Initialize Swiper -->
<script>
    var swiper = new Swiper('.swiper-container', {
        autoplay: true,
        pagination: {
            el: '.swiper-pagination',
        },
    });
</script>