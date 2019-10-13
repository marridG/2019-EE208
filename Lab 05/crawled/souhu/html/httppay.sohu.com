<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>支付中心</title>
	<link rel="stylesheet" href="css/index.css">
</head>
<body>
	<div class="container">
		<div class="banner">
			<div class="wrap">
				<p>搜狐支付</p>
				<h3>为搜狐提供更丰富、快捷、安全的支付服务</h3>
			</div>
		</div>
		<div class="session1">
			<h2>收银台</h2>
			<p class="line-img"><img src="./images/line-img.png"></p>
			<p>搜狐支付中心为用户提供最全面、便捷的支付体验</p>
		</div>
		<div class="box1">
			<div class="main">
				<div class="lis-box">
					<ul id="lis">>
						<li data-id="1"><img src="./images/loop1.jpg" class="loop1-img"></li>
						<li data-id="2"><img src="./images/loop2.jpg" class="loop2-img"></li>
						<li data-id="3"><img src="./images/loop3.jpg" class="loop3-img"></li>
						<li data-id="4"><img src="./images/loop4.jpg" class="loop4-img"></li>
					</ul>
				</div>
				<p class="prev" id="prvePic"></p>
				<p class="next" id="nextPic"></p>
			</div>
		</div>
		<div class="session2">
			<ul class="step-list" id="step-list">
				<li><img src="./images/circle-on.png"></li>
				<li><img src="./images/circle.png"></li>
				<li><img src="./images/circle.png"></li>
				<li><img src="./images/circle.png"></li>
			</ul>
			<h3 class="step" id="step">第一步：选择支付方式</h3>
			<h2 class="title">支付服务</h2>
			<p class="line-img"><img src="./images/line-img.png"></p>
			<p>用户可通过搜狐旗下产品享受由搜狐支付提供的支付服务</p>
		</div>
		<div class="box2">
			<div class="main">
				<h2 class="mark">扫码支付</h2>
				<ol>
					<li>
						<img src="./images/wechat.png">
						<label>微信</label>
					</li>
					<li>
						<img src="./images/alipay.png">
						<label>支付宝</label>
					</li>
					<li>
						<img src="./images/unionpay.png">
						<label>银联</label>
					</li>
				</ol>
			</div>
		</div>
		<div class="box2">
			<div class="main">
				<h2 class="mark">APP扫码支付</h2>
				<ol>
					<li>
						<img src="./images/wechat.png">
						<label>微信</label>
					</li>
					<li>
						<img src="./images/alipay.png">
						<label>支付宝</label>
					</li>
					<li>
						<img src="./images/unionpay.png">
						<label>银联</label>
					</li>
					<li>
						<img src="./images/jingdongpay.png">
						<label>京东支付</label>
					</li>
				</ol>
			</div>
		</div>
		<div class="box2">
			<div class="main">
				<h2 class="mark">H5支付</h2>
				<ol>
					<li>
						<img src="./images/wechat.png">
						<label>微信</label>
					</li>
					<li>
						<img src="./images/alipay.png">
						<label>支付宝</label>
					</li>
					<li>
						<img src="./images/unionpay.png">
						<label>银联</label>
					</li>
					<li>
						<img src="./images/jingdongpay.png">
						<label>京东支付</label>
					</li>
				</ol>
			</div>
		</div>
		<div class="box2">
			<div class="main">
				<h2 class="mark">公众号/小程序</h2>
				<ol>
					<li>
						<img src="./images/wechat.png">
						<label>微信</label>
					</li>
				</ol>
			</div>
		</div>
		<div class="box3">
			<div class="main">
				<h2 class="mark">网银支付</h2>
				<ol>
					<li>
						<img src="./images/bank1.png">
						<label>工商银行</label>
					</li>
					<li>
						<img src="./images/bank2.png">
						<label>交通银行</label>
					</li>
					<li>
						<img src="./images/bank3.png">
						<label>建设银行</label>
					</li>
					<li>
						<img src="./images/bank4.png">
						<label>招商银行</label>
					</li>
					<li>
						<img src="./images/bank5.png">
						<label>中国银行</label>
					</li>
					<li>
						<img src="./images/more.png">
						<label>查看更多</label>
					</li>
				</ol>
			</div>
		</div>
		<div class="session1">
			<h2>业务支持</h2>
			<p class="line-img"><img src="./images/line-img.png"></p>
			<p>搜狐支付中心为搜狐集团旗下业务线提供全面的支付业务</p>
		</div>
		<div class="box4">
			<img src="./images/footer-banner.png">
		</div>
		<div class="footer">
			<p>Copyright © <label id="curYear"></label> SoHu All Rights Reserved.搜狐公司 版权所有</p>
		</div>
		
	</div>
	
</body>
<script src="./lib/jquery.js"></script>
<script src="./lib/index.js"></script>
</html>