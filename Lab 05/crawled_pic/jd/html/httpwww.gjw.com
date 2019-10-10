
<!DOCTYPE html>
<html lang="zh">
<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <title>购酒网-白酒,红酒,洋酒-货到付款,用心卖好酒</title>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="keywords" content="购酒网,GJW,购酒，网上买酒,买酒网站,买酒网,白酒,红酒,洋酒" />
    <meta name="description" content="购酒网是一家线上酒类零售商,在线供应白酒,红酒,葡萄酒,洋酒,黄酒,啤酒,保健酒等多品类酒水.品牌授权,渠道正规,手续完备,支持货到付款.用心卖好酒." />
    <link rel="stylesheet" type="text/css" href="http://static.gjw.com//product/20161021/css/swiper.css" />
    <link href="/Content/head/css/index.min.css?v=2.1" rel="stylesheet" />

    <script src="http://static.gjw.com//public/js/jquery-1.7.1.min.js"></script>
    <script src="http://static.gjw.com//public/js/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="http://static.gjw.com//public/js/perfect-scrollbar/jquery.mousewheel.js"></script>
    <link rel="stylesheet" type="text/css" href="http://static.gjw.com//public/js/perfect-scrollbar/perfect-scrollbar.css" />

    <script>
        document.domain = "gjw.com";
    </script>

    <!--右侧优惠券滑动-->
    <style>
        .contentHolder
        {
            position: relative;
            margin: 0px auto;
            padding: 0px;
            width: 300px;
            height: 400px;
            overflow: hidden;
        }

            .contentHolder .content
            {
                width: 300px;
                height: 720px;
            }

        .spacer
        {
            text-align: center;
        }
    </style>

</head>


<body>
    <!--头部s-->
    
<!--首页头部s-->

		<!--顶部导航s-->
		<div class="topNav">
			<div class="topNavbox clearfix">
				<div class="focusbtn fl">
					<img src="/Images/ewms.png" width="12" height="12" alt="" /><span> 购酒网APP </span><em> ﹀</em>
					<div class="ewm">
						<span class="sanjiao">◆</span>
						<img src="http://order.gjw.com/image/APP.png"/>
					</div>
				</div>
			    <ul class="navBox fr clearfix">
			        <li class="loginReg" id="login">
			    		
			        </li> 
			        <li class="line"></li>
			        <li class="wddd navlist">
			        	<a href="http://order.gjw.com/UserCenter/MyOrder.html" class="force_link" rel="nofollow">我的订单</a>
			        </li>
			        <li class="line"></li>
			        <li class="yhzx navlist"> 
                          
                        	<a href="http://order.gjw.com/UserCenter/MyOrder.html" rel="nofollow">个人中心</a>          	
                          
			        </li>
			        <li class="line"></li>
			        <li class="zxkf navlist">
			        	<a onclick="openQYSdk()" class="force_link" rel="nofollow">在线客服</a>
			        </li>
			        <li class="line"></li>
                    
			        <li class="bz navlist">
			        	<a href="http://www.gjw.com/news/default.htm" class="force_link" rel="nofollow">购酒公告</a>
			        </li>
			        <li class="line"></li>
			        <li class="bz navlist">
			        	<a href="http://www.gjw.com/help/show.htm" class="force_link" rel="nofollow">帮助</a>
			        </li>
			        <li class="line"></li>
			        <li class="tyj navlist">
			        	<a href="http://order.gjw.com/FeedBack/default.htm"  class="force_link force_link_active" rel="nofollow">提意见</a>
			        </li>
			        <li class="line"></li>
			        <li class="tel navlist">
                        <a class="force_link force_link_active telNum"><em>☏</em> 400-722-1919</a>
                   </li>
			    </ul>
			</div>
		</div>
		<!--顶部导航e-->
		<!--大广告s-->
		<div class="topAd" id="bigimg"> 
		</div>
		<!--大广告e-->
		<!--图标、搜索框、购物车s-->
		<div class="topItem">
			<a href="http://www.gjw.com" class="fl topLogo">
                <img src="/Images/logo1.jpg" alt="购酒网">
            </a>
            	<div class="fl topGif" id="topGif">
		
		</div>
		<div class="topSearch fl">
			<div class="clearfix" id="clearsch" style=" position:absolute; z-index:12;">
			</div>
			<div class="topTags clearfix" id="Hot_search"> 
			</div>
		</div>
            <div class="topShopcar fr">
            	<div class="shopcarBox">
            		<a href="http://order.gjw.com/order/Cart.html">
            			<em></em>
            			<span>去购物车结算</span>
            			<span class="rtjt">&gt;</span>
            			<div class="itemNum">0</div>
            		</a>
            		
            	</div>  
            </div>
		</div>
		<!--图标、搜索框、购物车e-->
		<!--商品导航s-->
		<div class="itemNav clearfix">
			<ul class="itemList fl">
				<li id="listnav">
					<a href="">☰ &nbsp; 全 部 分 类</a>
					<ul class="qbfl-list">
					<li class="yjxg-on">
						<a href=""> 
							<img src="/Content/head/img/ax-icon.png" />&nbsp;一键选购</a><em>›</em>
						<div class="yjxg-box sec-box none" id="yijian"></div>
							
					</li>
					<li class="bj-on">
						<a href="http://www.gjw.com/baijiu">
							<img src="/Content/head/img/bj-icon.png" />&nbsp;白 酒</a><em>›</em>
						<div class="bj-box sec-box none" id="baijiu">
						 
						</div>
					</li>
					<li class="ptj-on">
						<a href="http://www.gjw.com/putaojiu">
							<img src="/Content/head/img/ptj-icon.png" />&nbsp;葡 萄 酒</a><em>›</em>
						<div class="ptj-box sec-box none" id="putaojiu">
							 
						</div>
					</li>
					<li class="yj-on">
						<a href="http://www.gjw.com/yangjiu">
							<img src="/Content/head/img/yj-icon.png" />&nbsp;洋 酒</a><em>›</em>
						<div class="yj-box sec-box none" id="yangjiu">
						</div>
					</li>
					<li class="hj-on">
						<a href="http://www.gjw.com/huangjiu">
							<img src="/Content/head/img/hj-icon.png" />&nbsp;黄 酒</a><em>›</em>
						<div class="hj-box sec-box none" id="huangjiu">
							 
						</div>
					</li>
					<li class="ysj-on">
						<a href="http://www.gjw.com/qingjiu">
							<img src="/Content/head/img/ysj-icon.png" />&nbsp;清 酒</a><em>›</em>
						<div class="ysj-box sec-box none" id="ys">
							 
						</div>
					</li>
					<li class="pj-on">
						<a href="http://www.gjw.com/list/pijiu">
							<img src="/Content/head/img/pj-icon.png" />&nbsp;啤 酒</a><em>›</em>
						<div class="pj-box sec-box none" id="pijiu">
							
						</div>
					</li>
					<li class="jjzb-on">
						<a href="http://www.gjw.com/list/jiujujigengduo">
							<img src="/Content/head/img/jjzb-icon.png" />&nbsp;酒具周边</a><em>›</em>
						<div class="jjzb-box sec-box none" id="zb"> 
						</div>
					</li>
					<li class="xp-on">
						<a href="http://www.gjw.com/Search.html?Key=ALL">
							<img src="/Content/head/img/xp-icon.png" />&nbsp;新 品</a><em>›</em>
								<div class="jjzb-box sec-box none">
										<div class="box-lt fl clearfix"></div>
								</div>
					</li>
                        <li class="xp-on">
						<a href="http://www.gjw.com/qingcang/default.htm">
							<img src="/Content/head/img/qingcang.png" />&nbsp;清 仓</a><em>›</em>
								<div class="jjzb-box sec-box none">
										<div class="box-lt fl clearfix"></div>
								</div>
					</li>
				</ul>
				</li>
				 <li><a href="http://www.gjw.com">首页</a></li>
                        <li><a href="http://tm.gjw.com">特卖会</a></li>
                        <li><a href="http://import.gjw.com/">进口馆</a></li>
                        <li><a href="http://www.gjw.com/qingjiu">居酒屋</a></li>
                        <li><a href="http://www.gjw.com/help/caigou.htm">商家采销</a></li>
                        <li><a href="http://www.gjw.com/shoucang/default.htm">高端收藏</a></li>  
                       <li><a href="http://www.gjw.com/Minisite/20190302/1712.htm">茅台年份酒</a></li>                     
                        <li><a href="http://www.gjw.com/Minisite/20170419/1199.htm">尾货直批</a></li>
			</ul>
				<div class="fr" id="rigft_advertisting"> </div>
		</div>
		<!--商品导航e--> 
<!--首页头部e-->


    <!--头部e-->
    <div class="center">
        <style>
    .qbfl-list
    {
        display: block;
    }

    .swiper-slide img
    {
        width: 200px;
        height: 200px;
    }
</style>
<script type="text/javascript">
    //获取url参数
    function GetQueryString(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
        var r = window.location.search.substr(1).match(reg);
        if (r != null) return unescape(r[2]); return null;
    }
    //是否手机访问
    var ua = navigator.userAgent;
    var ipad = ua.match(/(iPad).*OS\s([\d_]+)/),//iPad
        isIphone = !ipad && ua.match(/(iPhone\sOS)\s([\d_]+)/),//iPhone
        isAndroid = ua.match(/(Android)\s+([\d.]+)/),//Android
        isMobile = isIphone || isAndroid;
    //手机访问直接跳转到M站
    if (isMobile) {
        var isPC = GetQueryString("isMgjw");
        if (isPC != "1") {//手机访问,链接中没有参数,跳转到M站
            location.href = 'http://m.gjw.com';
        }
    }

</script>
<!--轮播-2-->
<div style="background: #FFFFFF;">
    <div style="border-bottom: 1px solid #EAEAEA; width: 100%;">
        <div class="swiper-container">
                <div class="gjw-wrapper" style="background:#ec320b">
                    <a href="http://www.gjw.com/Minisite/20190930/2025.htm" target="_blank">
                        <img width="1200" src="http://img0.gjw.com/Famous/2019/0930/c298a3cd80c04317b14ccf863b71bea8.jpg" /></a>
                </div>
                <div class="gjw-wrapper" style="background:#4d1d19">
                    <a href="http://www.gjw.com/Minisite/20191006/2030.htm" target="_blank">
                        <img width="1200" src="http://img0.gjw.com/Famous/2019/1006/32715cb6d7134b9bb15eec817549a97a.jpg" /></a>
                </div>
                <div class="gjw-wrapper" style="background:#edf0f5">
                    <a href="http://www.gjw.com/Minisite/20190927/2016.htm" target="_blank">
                        <img width="1200" src="http://img0.gjw.com/Famous/2019/0929/db4c67a73fee4afea3bd73a0990e3214.jpg" /></a>
                </div>
                <div class="gjw-wrapper" style="background:#adb4c7">
                    <a href="http://www.gjw.com/Minisite/20190930/2021.htm" target="_blank">
                        <img width="1200" src="http://img0.gjw.com/Famous/2019/0930/e6f511dc459a4ffda0bce999f2edd388.jpg" /></a>
                </div>
                <div class="gjw-wrapper" style="background:#12040a">
                    <a href="http://www.gjw.com/product/item-id-8005.html" target="_blank">
                        <img width="1200" src="http://img0.gjw.com/Famous/2019/0903/35ccf5705cfe43dc8926ac7f0aacd5c2.jpg" /></a>
                </div>
                <div class="gjw-wrapper" style="background:#222325">
                    <a href="http://www.gjw.com/product/item-id-7889.html" target="_blank">
                        <img width="1200" src="http://img0.gjw.com/Famous/2019/0829/a0aad5e4e72a462daba7d88cf6a8f253.jpg" /></a>
                </div>
                <div class="gjw-wrapper" style="background:#767883">
                    <a href="http://www.gjw.com/product/item-id-6520.html" target="_blank">
                        <img width="1200" src="http://img0.gjw.com/Famous/2019/0829/a47b9c47133b45768ed9bd94cf2877eb.jpg" /></a>
                </div>
           
            <div  class="v6_floatAd" style="position: absolute; top: 0px; left: 50%; margin-left: 410px; z-index: 4;">
                <div class="shine" style="width: 190px; height: 470px; overflow: hidden;opacity:0.9;">
                    
                        <a href="http://www.gjw.com/product/item-id-6898.htm" target="_blank"><img src="http://img0.gjw.com/Famous/2019/1006/89debeb9859e437193d548cef93839dd.jpg"> </a> 
                        <a href="http://www.gjw.com/product/item-id-7118.htm" target="_blank"><img src="http://img0.gjw.com/Famous/2019/1005/654a75cf599e46658dd24c982ca67d25.jpg"> </a> 
                </div>
            </div>
        </div>

        <div class="nav-note">
            <span class="fl">
                <img src="/Content/head/img/zhen-icon.png" />&nbsp;&nbsp;正品保证 放心购买 </span>
            <span class="fl">
                <img src="/Content/head/img/mian-icon.png" />&nbsp;&nbsp;满100即享全国免邮费</span>
            <span class="fl">
                <img src="/Content/head/img/pei-icon.png" />&nbsp;&nbsp;破损包赔 售后无忧</span>
        	<a class="fr" href="http://android.myapp.com/myapp/detail.htm?apkName=com.shichuang.goujiuwang&amp;ADTAG=mobile"><img src="/Content/head/img/phone-icon.png"/>&nbsp;&nbsp;  APP下单更优惠</a>
        </div>
    </div>
</div>
<!--轮播-e-->

<!--商品栏-->
<div class="content" style="background: url(http://static.gjw.com/public/img/bj.jpg?id=006) no-repeat center;">
    <div class="big-addbox">
        <ul class=" clearfix">
                <li><a href="http://www.gjw.com/product/item-id-3.htm" target="_blank">
                    <img src="http://img0.gjw.com/Famous/2019/1010/270c323bbc69469aa4b7472be5d28883.jpg" title="43度 茅台飞天酒（带杯）（ 2019年产）500ml"/><div class="item-msg"><span class="fl">43度 茅台飞天酒（带杯）（ 2019年产）500ml</span><span class="fr"><em>899</em>元</span></div>
                </a></li>
                <li><a href="http://www.gjw.com/product/item-id-7185.htm" target="_blank">
                    <img src="http://img0.gjw.com/Famous/2019/1006/495bf1f374894855a227300ee14eb056.jpg" title="52度 五粮窖龄酒 20年 500ml"/><div class="item-msg"><span class="fl">52度 五粮窖龄酒 20年 500ml</span><span class="fr"><em>189</em>元</span></div>
                </a></li>
                <li><a href="http://www.gjw.com/product/item-id-7257.html" target="_blank">
                    <img src="http://img0.gjw.com/Famous/2019/1005/39d752aeedd24323a3680e7dc0f6c4ce.jpg" title="法国 拉菲 尚品波尔多 红葡萄酒750ml【带ASC防伪码】*6瓶【整箱装】		"/><div class="item-msg"><span class="fl">法国 拉菲 尚品波尔多 红葡萄酒750ml【带ASC防伪码】*6瓶【整箱装】		</span><span class="fr"><em>609</em>元</span></div>
                </a></li>
        </ul>
        <ul class=" clearfix">
                <li><a href="http://www.gjw.com/product/item-id-7629.htm" target="_blank">
                    <img src="http://img0.gjw.com/Famous/2019/1006/a7803ef71fbe4e7d9b6b8bf796ff564c.jpg" title="53度 国台 国标酒 2013年酿造 500ml"/><div class="item-msg"><span class="fl">53度 国台 国标酒 2013年酿造 500ml</span><span class="fr"><em>599</em>元</span></div>
                </a></li>  
                <li><a href="http://www.gjw.com/product/item-id-2401.html" target="_blank">
                    <img src="http://img0.gjw.com/Famous/2019/1006/7dd4eaf324c440e7bf716ffda210a4d8.jpg" title="53度 五粮液股份 永福酱酒（老酱）（2010-2012年产）500ml"/><div class="item-msg"><span class="fl">53度 五粮液股份 永福酱酒（老酱）（2010-2012年产）500ml</span><span class="fr"><em>559</em>元</span></div>
                </a></li>  
                <li><a href="http://www.gjw.com/product/item-id-6198.html" target="_blank">
                    <img src="http://img0.gjw.com/Famous/2019/1005/c107d2d1f11746089ce9a5bcf91b41da.jpg" title="智利 干露 红魔鬼 黑皮诺红葡萄酒 750ml*6瓶【整箱装】		"/><div class="item-msg"><span class="fl">智利 干露 红魔鬼 黑皮诺红葡萄酒 750ml*6瓶【整箱装】		</span><span class="fr"><em>338</em>元</span></div>
                </a></li>  
                <li><a href="http://www.gjw.com/product/item-id-663.htm" target="_blank">
                    <img src="http://img0.gjw.com/Famous/2019/1006/165659702c344cbc94d277cad6498527.jpg" title="52度 剑南春 天益老号珍藏级 500ml"/><div class="item-msg"><span class="fl">52度 剑南春 天益老号珍藏级 500ml</span><span class="fr"><em>628</em>元</span></div>
                </a></li>  
        </ul>
    </div>
    </div>
<div style="background:#f5f5f5">
    <div class="bjzkq-box" style="margin-top:0">
        <div class="ptj-tit">
            <span class="fl">茅台酒超值区</span>
            <a class="fr lookall" target="_blank" href="http://www.gjw.com/list/baijiu-maotai">查看全部&nbsp;<em>＞</em></a>
        </div>
        <div class="ptj-list mtzkq-box clearfix">
            <div class="ptj-lt fl">
                    <a href="http://www.gjw.com/product/item-id-7978.html" target="_blank">
                        <img src="http://img0.gjw.com/Famous/2019/1006/10e395cef9a74252b9c0f2e60601112e.jpg"/></a>
                    <a href="http://www.gjw.com/product/item-id-7996.htm" target="_blank">
                        <img src="http://img0.gjw.com/Famous/2019/1006/3c3c81c06e94451997a35264ede69ea4.jpg"/></a>
            </div>
            <div class="ptj-rt fr">
                <ul>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-6968.htm" target="_blank">
                                 <div class="item-style">坚守纯粮 亲民酱酒</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/8e8e8efcc9d948e981f1808dc0f34722.jpg"/>
                                <div class="item-name">【整箱装】53度 茅台镇 舒心 原浆老酒1986 升级版 500ml*12瓶 </div>
                             
                                <div class="item-pri">179 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-7601.htm" target="_blank">
                                 <div class="item-style">买一送一 送原品</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/65b9d2e604bb4ecf9ffeec0caaf7bb73.jpg"/>
                                <div class="item-name">53度 茅台王子 酱香经典 （ 2018年产 ） 500ml </div>
                             
                                <div class="item-pri">439 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-7832.htm" target="_blank">
                                 <div class="item-style">戊戌狗年 生肖纪念</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/69e1c391f6dd48239675bfb648845f67.jpg"/>
                                <div class="item-name">53度 茅台王子 己亥猪年酒 （ 2019年产 ）500ml </div>
                             
                                <div class="item-pri">399 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-3779.htm" target="_blank">
                                 <div class="item-style">买一送一 送原品</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/40d467d969f24bc6861998c202683f65.jpg"/>
                                <div class="item-name">53度 茅台 珍品王子酒 （ 2019年产 ）500ml </div>
                             
                                <div class="item-pri">459 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-2186.htm" target="_blank">
                                 <div class="item-style">立减130</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/90ce1e8f54644943894b0e4f9e0ce4cc.jpg"/>
                                <div class="item-name">【整箱装】53度 茅台 王子酒 （ 2018年产 ）500ml*6瓶 </div>
                             
                                <div class="item-pri">888 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-2311.html" target="_blank">
                                 <div class="item-style">绵柔酱香 韵味悠长</div>
                                <img src="http://img0.gjw.com/Famous/2019/1007/ebf923895bfd47568a32d4364fbc62ad.jpg"/>
                                <div class="item-name">【整箱装】51度 茅台 汉酱酒 （ 2018年产 ）500ml*6瓶 </div>
                             
                                <div class="item-pri">1850 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-8030.html" target="_blank">
                                 <div class="item-style">茅台酒质 堪比飞天</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/21f4ef5ff94841ceb43f4a9b2f70ffff.jpg"/>
                                <div class="item-name">53度 茅台飞天 迎宾酒 （ 2019年产 ）500ml </div>
                             
                                <div class="item-pri">499 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-4097.htm" target="_blank">
                                 <div class="item-style">酱香醇厚 韵味悠长</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/ab51d2bd33a74224a3aec206897f2c3a.jpg"/>
                                <div class="item-name">43度 茅台 喜宴酒 （ 2019年产 ）500ml </div>
                             
                                <div class="item-pri">835 元</div>
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>

<div class="bjzkq-box nfzkq-box">
        <div class="ptj-tit">
            <span class="fl">年份老酒专区</span>
            <a class="fr lookall" target="_blank" href="http://www.gjw.com/Search.html?Key=%E5%B9%B4%E4%BA%A7">查看全部&nbsp;<em>＞</em></a>
        </div>
        <div class="ptj-list nfjzkq-box clearfix">
            <div class="ptj-lt fl">
                    <a href="http://www.gjw.com/product/item-id-7329.htm" target="_blank">
                        <img src="http://img0.gjw.com/Famous/2019/1006/beb7b1ea1d1448b7b57c2aa8af0be53d.jpg"/></a>
                    <a href="http://www.gjw.com/product/item-id-7179.htm" target="_blank">
                        <img src="http://img0.gjw.com/Famous/2019/1006/b51a49ba4a154c7ea749b32616437e92.jpg"/></a>
            </div>
            <div class="ptj-rt fr">
                <ul>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-7242.htm" target="_blank">
                                 <div class="item-style">精彩四礼 送礼佳品</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/c440770e7cd04decb5bad288b8254ca9.jpg"/>
                                <div class="item-name">52度 茅台集团 白金酒公司 白金原浆酒（VIP品鉴 精彩四礼）（ 2018年产 ）500ml*4 </div>
                                <div class="item-pri">139 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-7838.htm" target="_blank">
                                 <div class="item-style">一代工酱 酱香典范</div>
                                <img src="http://img0.gjw.com/Famous/2019/0927/5667bf635a6045f3aeeb37d1d84d4b9a.jpg"/>
                                <div class="item-name">53度 赖茅 一代工酱 (2018年产) 500ml </div>
                                <div class="item-pri">599 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-1220.htm" target="_blank">
                                 <div class="item-style">五粮老酒 永福酱酒</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/a643b734024e4b22b94e07bd841fab3e.jpg"/>
                                <div class="item-name">53度 五粮液股份 永福酱酒（老酱）（2010-2012年产）500ml </div>
                                <div class="item-pri">499 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-2581.htm" target="_blank">
                                 <div class="item-style">东方习酒 君子之品</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/4f7d842494f94b96b31df03d6a470342.jpg"/>
                                <div class="item-name">53度 习酒 醇酱 500ml（2014年产） </div>
                                <div class="item-pri">288 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-2216.htm" target="_blank">
                                 <div class="item-style">独具风味 佳酿美酒</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/af4b7e2fba2a46a5bbe2b9de631a8f9d.jpg"/>
                                <div class="item-name">53度 郎酒 紫砂郎（2012年产） 500ml </div>
                                <div class="item-pri">279 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-2512.htm" target="_blank">
                                 <div class="item-style">十年陈酿 天地英雄</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/8c7890204e9846408be5377966351e1e.jpg"/>
                                <div class="item-name">55度 古井贡酒 十年陈酿（曹操瓶） （2012年产）750ml </div>
                                <div class="item-pri">345 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-8004.htm" target="_blank">
                                 <div class="item-style">百年泸州 浓香典范</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/06a23109973f46f1a43b2769b1e12780.jpg"/>
                                <div class="item-name">52度 百年泸州老窖 窖龄30年 ( 2011年产 ) 500ml </div>
                                <div class="item-pri">288 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-7969.htm" target="_blank">
                                 <div class="item-style">传世千年 凤香经典</div>
                                <img src="http://img0.gjw.com/Famous/2019/1006/12a570e73030403d9e44e7ab6b0265c9.jpg"/>
                                <div class="item-name">52度 西凤 凤香经典 (2014年产) 250ml </div>
                                <div class="item-pri">89 元</div>
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>
    <!--白酒折扣区-->
    <div class="bjzkq-box">
        <div class="bjzkq-tit">
            <span class="fl">白酒折扣区</span>
            <a class="fr lookall" href="http://www.gjw.com/list/baijiu">查看全部&nbsp;<em>＞</em></a>
        </div>
        <div class="bjzkq-list bjzkq-box clearfix">
            <div class="ptj-lt fl">
                    <a href="http://www.gjw.com/product/item-id-7190.html" target="_blank">
                        <img src="http://img0.gjw.com/Famous/2019/1006/c5cb40c2b421433a84066a7eb501e6cd.jpg"/></a>
                    <a href="http://www.gjw.com/product/item-id-7299.htm" target="_blank">
                        <img src="http://img0.gjw.com/Famous/2019/1006/4f6f726de8da4b5f955cac950b9eafc0.jpg"/></a>
            </div>
            <div class="bjzkq-rt fr">
                <ul>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-6498.htm" target="_blank">

                                 <div class="item-style">兼香典范 真藏实窖</div>
                               
                                <img src="http://img0.gjw.com/Famous/2019/1006/b75be1ef96c74c0e95411cb507a5c29c.jpg"/>
                                 <div class="item-name">41度 口子窖 真藏实窖 20年 500ml </div>
                                <div class="item-pri">389 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-7453.htm" target="_blank">

                                 <div class="item-style">酒体纯净 回味悠长</div>
                               
                                <img src="http://img0.gjw.com/Famous/2019/1006/98cd51b409e84ca88f158054f614e23e.jpg"/>
                                 <div class="item-name">【整箱装】53度 黄盖汾酒 475ml*6瓶 </div>
                                <div class="item-pri">236 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-3119.htm" target="_blank">

                                 <div class="item-style">系出名门 五粮精酿</div>
                               
                                <img src="http://img0.gjw.com/Famous/2019/1006/2efb4f44dd17468eb195ef948e58ab2c.jpg"/>
                                 <div class="item-name">52度 五粮液股份公司 1995专卖店酒（新） 500ml </div>
                                <div class="item-pri">219 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-389.htm" target="_blank">

                                 <div class="item-style">神采飞扬 酱香典范</div>
                               
                                <img src="http://img0.gjw.com/Famous/2019/1006/33c03518868d40a3a82ad03f97ed015f.jpg"/>
                                 <div class="item-name">53度 郎酒 10年 红花郎 500ml </div>
                                <div class="item-pri">358 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-7290.htm" target="_blank">

                                 <div class="item-style">立减69</div>
                               
                                <img src="http://img0.gjw.com/Famous/2019/1006/43b361e64ad74077813c9914c9bfb063.jpg"/>
                                 <div class="item-name">52度 水井坊 收藏系列2014 500ml </div>
                                <div class="item-pri">388 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-2644.htm" target="_blank">

                                 <div class="item-style">精品特曲 传世浓香</div>
                               
                                <img src="http://img0.gjw.com/Famous/2019/1006/29b65440dda94e8f8bb4828471b7365b.jpg"/>
                                 <div class="item-name">52度 泸州老窖 精品特曲 限量珍藏版 （ 2010年产 ）500ml </div>
                                <div class="item-pri">309 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-251.htm" target="_blank">

                                 <div class="item-style">立减59</div>
                               
                                <img src="http://img0.gjw.com/Famous/2019/1006/fe46baafbee3425ba3760f1e8293fa42.jpg"/>
                                 <div class="item-name">52度 泸州老窖 特曲 古法酿造 500ml </div>
                                <div class="item-pri">258 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-3706.htm" target="_blank">

                                 <div class="item-style">老八大名酒 典雅青花瓷</div>
                               
                                <img src="http://img0.gjw.com/Famous/2019/1006/5b1e55d4313d483186d82fe38e445127.jpg"/>
                                 <div class="item-name">52度 全兴大曲 青花瓷 15年 500ml </div>
                                <div class="item-pri">199 元</div>
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="bjzkq-box ">
        <div class="ptj-tit">
            <span class="fl">葡萄酒超值区</span>
            <a class="fr lookall" target="_blank" href="http://www.gjw.com/list/putaojiu">查看全部&nbsp;<em>＞</em></a>
        </div>
        <div class="ptj-list ptjzkq-box clearfix">
            <div class="ptj-lt fl">
                    <a href="http://www.gjw.com/product/item-id-7120.htm" target="_blank">
                        <img src="http://img0.gjw.com/Famous/2019/1005/1b8372ae49714202931e4cc482840df5.jpg"/></a>
                    <a href="http://www.gjw.com/product/item-id-7748.html" target="_blank">
                        <img src="http://img0.gjw.com/Famous/2019/1005/2cc68cc4a41241e19f4c5a8d0f361fd4.jpg"/></a>
            </div>
            <div class="ptj-rt fr">
                <ul>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-4322.html" target="_blank">
                                 <div class="item-style">整箱218元</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/7606eddb368f4898a66e1307ec47e9f9.jpg"/>
                                 <div class="item-name">澳大利亚 奔富 洛神山庄 红葡萄酒 750ml*6瓶【整箱装】		 </div>
                                <div class="item-pri">218 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-4405.htm" target="_blank">
                                 <div class="item-style">木盒珍藏</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/3d5cac65615e4a3eb7414f24c4fe117b.jpg"/>
                                 <div class="item-name">中国 张裕 卡斯特 蛇龙珠 特选级红葡萄酒（木盒装） 750ml		 </div>
                                <div class="item-pri">268 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-5923.html" target="_blank">
                                 <div class="item-style">整箱钜惠</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/1646e685a81049768889831de19bed4b.jpg"/>
                                 <div class="item-name">法国 拉菲 珍藏波尔多 红葡萄酒750ml*6瓶【整箱装】		 </div>
                                <div class="item-pri">429 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-5938.html" target="_blank">
                                 <div class="item-style">仅需318</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/f2773143a27c4e6f9cb846c2a2b50fdb.jpg"/>
                                 <div class="item-name">智利 干露 红魔鬼 卡本妮 赤霞珠红葡萄酒750ml*6瓶【整箱装】		 </div>
                                <div class="item-pri">318 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-4469.htm" target="_blank">
                                 <div class="item-style">奔富佳酿</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/4077e5c0531246bbb7d608b594989964.jpg"/>
                                 <div class="item-name">澳大利亚 奔富 俱乐部 汤尼波特 甜型葡萄酒 750ml		 </div>
                                <div class="item-pri">99 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-5985.html" target="_blank">
                                 <div class="item-style">整箱嗨购</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/9b059b1f974c419e8bebac8d693215ce.jpg"/>
                                 <div class="item-name">澳大利亚 奔富 蔻兰山 寇兰山 Penfolds 西拉赤霞珠 干红葡萄酒 750ml*6【整箱装】		 </div>
                                <div class="item-pri">508 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-4324.html" target="_blank">
                                 <div class="item-style">快乐共享</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/b18411cf00084aa99a45a9553afbc56a.jpg"/>
                                 <div class="item-name">澳大利亚 黄尾袋鼠 西拉红葡萄酒 750ml*6瓶【整箱装】		 </div>
                                <div class="item-pri">299 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-4321.html" target="_blank">
                                 <div class="item-style">品拉菲</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/0cdc6a5fbc5f48f0b7379d3bcb3919d9.jpg"/>
                                 <div class="item-name">法国 拉菲 传奇波尔多AOC 红葡萄酒 750ml*6瓶【整箱装】		 </div>
                                <div class="item-pri">368 元</div>
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>

    <!--洋酒热卖区-->
    <div class="bjzkq-box">
        <div class="ptj-tit">
            <span class="fl">洋酒热卖区</span>
            <a class="fr lookall" target="_blank"  href="http://www.gjw.com/list/yangjiu">查看全部&nbsp;<em>＞</em></a>
        </div>
        <div class="ptj-list yjrmq-box clearfix">
            <div class="ptj-lt fl">
                <a href="http://www.gjw.com/product/item-id-4255.htm" target="_blank">
                    <img src="http://img0.gjw.com/Famous/2019/1005/c32fe593ae144d7f9761fce43714b572.jpg"/></a>
            </div>
            <div class="ptj-rt fr">
                <ul>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-1082.htm" target="_blank">
                                 <div class="item-style">单一纯麦</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/4bdff56b32ba4b9d9fb5311abe351ede.jpg"/>
                                 <div class="item-name">英国 格兰菲迪 18年 单一纯麦威士忌 700ml		 </div>
                                <div class="item-pri">468 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-213.htm" target="_blank">
                                 <div class="item-style">绅士之选</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/ebc0865367b44b0c90265f8894d1d15e.jpg"/>
                                 <div class="item-name">英国 尊尼获加Johnnie Walker 红牌威士忌 700ml		 </div>
                                <div class="item-pri">99 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-222.htm" target="_blank">
                                 <div class="item-style">正品行货</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/3ffcd3361afd409b88557073a3d8c36d.jpg"/>
                                 <div class="item-name">法国 马爹利 名士 干邑白兰地 700ml		 </div>
                                <div class="item-pri">488 元</div>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.gjw.com/product/item-id-211.htm" target="_blank">
                                 <div class="item-style">点燃激情一刻</div>
                                <img src="http://img0.gjw.com/Famous/2019/1005/46277ce273e64653ae937dc68a3dcac8.jpg"/>
                                 <div class="item-name">英国 百龄坛 12年威士忌 700ml		 </div>
                                <div class="item-pri">189 元</div>
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>




    <!--店长推荐-->
        <div class="dztj-box">	
        <div class="dztj-tit">
    	    <span class="fl">店长推荐</span>
        </div>
        <div class="dztj-list">
        	<div class="swiper-container-dztj">
                <div class="swiper-wrapper">
                    <ul class="swiper-slide">

        			<li>
        				<a href="http://www.gjw.com/Product/item-ID-7171.htm" target="_blank">
        				   
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0717/b36b095b38e044529400a20128aa82d0.jpg"/>
        				        <div class="dztj-name">53度 茅台飞天 迎宾酒 （ 2018年产 ）500ml</div>
        				        <div class="dztj-pri">509 元</div>
        				        <div class="dztj-hpnum">98 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/Product/item-ID-7185.htm" target="_blank">
        				   
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0717/92d4418365ad45d1bd5cdc4aed38f3a9.jpg"/>
        				        <div class="dztj-name">52度 五粮窖龄酒 20年 500ml</div>
        				        <div class="dztj-pri">376 元</div>
        				        <div class="dztj-hpnum">19 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/Product/item-ID-2644.htm" target="_blank">
        				   
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0717/d12f2725eb634b53b206a2a7e7e2c18e.jpg"/>
        				        <div class="dztj-name">52度 泸州老窖 精品特曲 限量珍藏版 （ 2010年产 ）500ml</div>
        				        <div class="dztj-pri">349 元</div>
        				        <div class="dztj-hpnum">11 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/Product/item-ID-2581.htm" target="_blank">
        				   
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0717/1cbbb59e96464648b3508c77cfacd101.jpg"/>
        				        <div class="dztj-name">53度 习酒 醇酱 500ml（2014年产）</div>
        				        <div class="dztj-pri">298 元</div>
        				        <div class="dztj-hpnum">9 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/Product/item-ID-4124.htm" target="_blank">
        				   
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0717/5365ab66d1dd4b07bc2258657844edad.jpg"/>
        				        <div class="dztj-name">52度 泸州老窖 老窖老酒 ( 2011年产 ) 500ml</div>
        				        <div class="dztj-pri">89 元</div>
        				        <div class="dztj-hpnum">3 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/product/item-id-7896.html" target="_blank">
        				   
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0613/5906333ce65c49f8ad46e46d12076d7f.jpg"/>
        				        <div class="dztj-name">日本 三得利威士忌【响】（和风醇韵）700ml</div>
        				        <div class="dztj-pri">999 元</div>
        				        <div class="dztj-hpnum">2 人好评</div>
        				    </a>
                    	</li>                     
                    </ul>
                    <ul class="swiper-slide">
        			<li>
        				<a href="http://www.gjw.com/product/item-id-7896.html" target="_blank">
        				    
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0613/5906333ce65c49f8ad46e46d12076d7f.jpg"/>
        				        <div class="dztj-name">日本 三得利威士忌【响】（和风醇韵）700ml</div>
        				        <div class="dztj-pri">999 元</div>
        				        <div class="dztj-hpnum">2 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/product/item-id-7905.html" target="_blank">
        				    
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0613/93aecfadc84a4b6db664c90fdca174d8.jpg"/>
        				        <div class="dztj-name">法国 1855列级名庄 二级庄 玛歌产区 杜霍城堡 红葡萄酒 750ml</div>
        				        <div class="dztj-pri">560 元</div>
        				        <div class="dztj-hpnum">0 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/product/item-id-7903.html" target="_blank">
        				    
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0613/6dae5d2436fa4651aa9bf9afa5a99894.jpg"/>
        				        <div class="dztj-name">法国 中级庄 上梅多克产区 帝龙酒庄 红葡萄酒 750ml</div>
        				        <div class="dztj-pri">109 元</div>
        				        <div class="dztj-hpnum">0 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/product/item-id-7956.html" target="_blank">
        				    
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0613/1e91360a2f2940d88a86f60112a0b706.jpg"/>
        				        <div class="dztj-name">日本 三得利 suntory 十四代 龍泉纯米大吟酿 720ml</div>
        				        <div class="dztj-pri">34588 元</div>
        				        <div class="dztj-hpnum">0 人好评</div>
        				    </a>
                    	</li>        			<li>
        				<a href="http://www.gjw.com/product/item-id-7936.html" target="_blank">
        				    
                            <img class="imgno" src="http://img0.gjw.com/famous/2019/0613/181866ad9d654daaa8fad8a3eeac4c3a.jpg"/>
        				        <div class="dztj-name">法国 1855年列级名庄 二级庄 力士金庄园 干红葡萄酒 2012 750ml</div>
        				        <div class="dztj-pri">888 元</div>
        				        <div class="dztj-hpnum">0 人好评</div>
        				    </a>
                    	</li>                    </ul>

                </div>
                <div class="swiper-button-prev prevbtn2"></div>
                <div class="swiper-button-next netxbtn2"></div>
                </div>
           </div>
    </div>
    <!--酒友热评-->

    <div class="jyrp-box">
        <div class="jyrp-tit">
            <span class="fl">酒友热评商品</span>
        </div>
        <div class="jyrp-list clearfix">
                <li>
                    <a href="http://www.gjw.com/product/item-id-8005.htm" target="_blank">
                        <img src="http://img0.gjw.com/famous/2019/0925/468d37a70e644e3c8747bc7a664468f1.jpg"/>
                        <div class="rp-msg">
                            <p class="rp-note">包装太美了，有质感的很，送礼高大上面子足，酱香浓郁，很好，值得回购！给购酒网赞一个。</p>
                            <span class="rp-add">来自154***9223的评价</span>
                            <span class="rp-name">53度 钓鱼台 玺鲤红 500ml</span><span class="rp-pri">999 元</span>
                        </div>
                    </a>
                </li>                <li>
                    <a href="http://www.gjw.com/product/item-id-7880.htm" target="_blank">
                        <img src="http://img0.gjw.com/famous/2019/0708/7628e01d9de84032b974e5679c1df3f8.jpg"/>
                        <div class="rp-msg">
                            <p class="rp-note">物流好，速度快，服务好。酒不错，包装精致、高大上。很适合送礼，还没喝，不知道口感，不过看酒样子，应该放几年更好喝</p>
                            <span class="rp-add">来自133***0591的评价</span>
                            <span class="rp-name">法国 拉慕酒庄 红葡萄酒 2015 750ml*6【整箱装】</span><span class="rp-pri">708 元</span>
                        </div>
                    </a>
                </li>                <li>
                    <a href="http://www.gjw.com/product/item-id-7735.htm" target="_blank">
                        <img src="http://img0.gjw.com/famous/2019/0708/486113aa0253421d89fd52e646c8707a.jpg"/>
                        <div class="rp-msg">
                            <p class="rp-note">喜欢酱香型的白酒！味道浓厚！这款性价比超高的人气白酒，经常喝有时候和朋友一起喝！很好</p>
                            <span class="rp-add">来自183***6521的评价</span>
                            <span class="rp-name">53度 习酒 黑习酱 黑金习酒 500ml</span><span class="rp-pri">368 元</span>
                        </div>
                    </a>
                </li>                <li>
                    <a href="http://www.gjw.com/product/item-id-214.htm" target="_blank">
                        <img src="http://img0.gjw.com/famous/2019/0708/7d614807f2c44b0792fd342a63b27c95.jpg"/>
                        <div class="rp-msg">
                            <p class="rp-note">等了很久，总算有货了，购酒网牛，有码值得信赖，包装很有面儿，送礼不错，五星好评</p>
                            <span class="rp-add">来自185***6294的评价</span>
                            <span class="rp-name">英国 尊尼获加Johnnie Walker 黑牌威士忌黑方 700ml 带盒带码</span><span class="rp-pri">198 元</span>
                        </div>
                    </a>
                </li>        </div>
    </div>
    <!--视频-->
    <div class="sp-box">
        <div class="sp-tit">
            <span class="fl">视频</span>
        </div>
        <div class="sp-list clearfix">
                <li data-title="购酒网（上海）供应链管理总部简介:酒类全品类供应链管理专家" data-sr="http://static.gjw.com/video/4.mp4">
                    <a target="_blank" href="/Home/video?id=1" >
                        
                        <img src="http://static.gjw.com/video/img/1_11.jpg"/>
                        <span class="sp-name">购酒网（上海）供应链管理总部简介</span>
                      
                        <div class="playicon">▶</div>
                    </a>
                </li> 
                <li data-title="五粮迎宾酒  诚迎天下客:购酒网&amp;五粮液战略单品" data-sr="http://static.gjw.com/video/3.mp4">
                    <a target="_blank" href="/Home/video?id=2" >
                        
                        <img src="http://static.gjw.com/video/img/1_13.jpg"/>
                        <span class="sp-name">五粮迎宾酒  诚迎天下客</span>
                      
                        <div class="playicon">▶</div>
                    </a>
                </li> 
                <li data-title="茅台镇舒心酱酒微电影:老百姓喜爱的好酱酒" data-sr="http://static.gjw.com/video/2.mp4">
                    <a target="_blank" href="/Home/video?id=3" >
                        
                        <img src="http://static.gjw.com/video/img/1_15.jpg"/>
                        <span class="sp-name">茅台镇舒心酱酒微电影</span>
                      
                        <div class="playicon">▶</div>
                    </a>
                </li> 
                <li data-title="一分钟教你如何把茶调成高逼格鸡尾酒:无敌炫酷D炸天" data-sr="http://static.gjw.com/video/1.mp4">
                    <a target="_blank" href="/Home/video?id=4" >
                        
                        <img src="http://static.gjw.com/video/img/1_17.jpg"/>
                        <span class="sp-name">一分钟教你如何把茶调成高逼格鸡尾酒</span>
                      
                        <div class="playicon">▶</div>
                    </a>
                </li> 
        </div>
    </div> 
    </div>
    	<!--首页头部s-->
	<div class="fixedSch_box" style="top: 0px;">
    <div class="mid_box">
        <a href="" class="fixedSch_logo">
            <img src="/Content/head/img/whiteLogo.png" alt="" class="fl">
        </a>
        <div class="fixedSch_schBox fl" id="fixSch">
            
        </div>
    </div>
</div>

    	<script>
    	    $(window).scroll(function () {
    	        var nav = $('.nav-note').offset().top - $(document).scrollTop()
    	        if (nav < -102) {
    	            $(".fixedSch_box").css("display", "block");
    	        } else {
    	            $(".fixedSch_box").css("display", "none")
    	        }
    	    })
	</script>

    </div>

    <!--尾部-s-->
    <div class="v6_footer v6_clear">
          <div class="footerMid" >
                <div class="footerMid_t footer_center" style="height: 163px;">
                    <div alt="" class="footer_tel fl png_bg" style="margin-top: 60px;">
                    </div>
            
                    <a onclick="NTKF.im_openInPageChat('kf_9250_1462524671271')" target="_blank" class="footer_serv fl" rel="nofollow" style="margin-top: 100px;">
                        <img src="/Images/onlineServ.png" alt="" class="png_bg" style="cursor: pointer;">
                    </a>
					
                    <div class="fr qrCodeBox">
                        <p class="fl"  style=" height: 130px;vertical-align: middle;margin-top: 30px;line-height: 2;margin-right: 0px;">
                            超万平方米仓储体验店<br>
                            上海松江区茂盛路202弄18号<br>
                            客服邮箱：kf@goujiuwang.com<br>
                            
                        </p>
                        <div class="fr" style="color: white;width: 193px;text-align: -webkit-center;">
                            <img alt="" class="footer_qrCode" src="/Images/qrcode_06.jpg" original="/Images/qrcode_06.jpg" style="display:block; width:120px; height:120px">
                             <br>扫码二维码  享更多手机专享优惠</div>
                    </div>
                </div>
                <div class="footer_link footer_center" style="margin-top: 20px;">
                    <dl class="firstDl">
                        <dt><b class="zhinan"></b>新手指南</dt>
                
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-47.htm" rel="nofollow">
                                        用户协议</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-42.htm" rel="nofollow">
                                        常见问题</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-39.htm" rel="nofollow">
                                        网站购物流程</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-48.htm" rel="nofollow">
                                        会员制度</a>
                                </dd>
                    
                    </dl>
                    <dl>
                        <dt><b class="zhinan"></b>如何付款</dt>
                
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-4.htm" rel="nofollow">
                                        如何付款</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-5.htm" rel="nofollow">
                                        发票制度说明</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-43.htm" rel="nofollow">
                                        电子券说明</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-53.htm" rel="nofollow">
                                        虚拟账户支付</a>
                                </dd>
                    
                    </dl>
                    <dl>
                        <dt><b class="zhinan"></b>配送方式</dt>
                
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-8.htm" rel="nofollow">
                                        配送收费标准</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-44.htm" rel="nofollow">
                                        配送时间</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-7.htm" rel="nofollow">
                                        货到付款支持城市</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-113.htm" rel="nofollow">
                                        实体加盟服务商</a>
                                </dd>
                    
                    </dl>
                    <dl>
                        <dt><b class="zhinan"></b>售后服务</dt>
                
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-9.htm" rel="nofollow">
                                        如何办理退换货</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-10.htm" rel="nofollow">
                                        如何退换货</a>
                                </dd>
                    
                        <dd>
                            <a onclick="NTKF.im_openInPageChat('kf_9250_1462524671271')" style="cursor: pointer;" rel="nofollow">联系客服</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt><b class="zhinan"></b>关于我们</dt>
                
                                <dd>
                                    <a href="http://www.gjw.com/jituan/default.html" rel="nofollow">
                                        了解购酒网</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-45.htm" rel="nofollow">
                                        招兵买马</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-18.htm" rel="nofollow">
                                        联系我们</a>
                                </dd>
                    
                                <dd>
                                    <a href="http://www.gjw.com/help/show-id-20.htm" rel="nofollow">
                                        隐私声明</a>
                                </dd>
                    
                        <dd>
                            <a href="/linkShowList.htm">友情链接</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>合作共赢</dt>
                        <dd>
                            <a href="http://www.gjw.com/Brand.htm"><font color="yellow">品牌馆</font></a>
                        </dd>
                        <dd>
                            <a href="http://www.gjw.com/help/caigou.htm" rel="nofollow"><font color="yellow">
                                大客户采购 new</font></a>
                        </dd>
                        <dd>
                            <a href="http://www.gjw.com/help/tuiguang.htm" rel="nofollow"><font color="yellow">
                                网站推广 new</font></a>
                        </dd>
                        <dd>
                            <a href="http://www.gjw.com/help/hezuo.htm" rel="nofollow"><font color="yellow">
                                供应商供货 new</font></a>
                        </dd>
                         <dd>
                            <a href="http://www.gjw.com/help/laojiu" rel="nofollow"><font color="yellow">
                                老酒鉴真及回购 new</font></a>
                        </dd>
                      
                    </dl>
                </div>
            </div>
            <div class="mid_box copyright">
                <div id="pFriendlink1" class="frendLinkBox">
                    <div class="tempWrap" style="overflow:hidden; position:relative; height:32px">
                        <ul class="friendLinkList" style="height: 160px; position: relative; padding: 0px; margin: 0px; top: -96px;">
                             <li class="clone" style="height: 32px;">
                                       <a href="http://brand.gjw.com/">酒水知识</a><span>|</span>
                                       <a href="http://bbs.gjw.com/">购酒论坛</a><span>|</span>
                                       <a href="http://www.gjw.com/brand/maotai.htm">茅台</a><span>|</span>
                                       <a href="http://www.jiutw.com">中国酒投网</a><span>|</span>
                                       <a href="http://www.1zw.com">9块9包邮</a><span>|</span>
                                       <a href="http://mingjiu.3158.cn/">酒水加盟</a><span>|</span>
                                       <a href="http://china.globrand.com">品牌加盟网</a><span>|</span>
                                       <a href="http://www.zhaoshangbao.com">建材加盟</a><span>|</span>
                                       <a href="http://www.shaojiu.com">烧酒网</a><span>|</span>
                                       <a href="http://hao.qudao.com/">商机网 </a><span>|</span>
                                       <a href="http://guangzhou.anjuke.com">广州房产信息网</a><span>|</span>
                                       <a href="http://www.youdaili.net/">代理ip</a><span>|</span>
                                       <a href="http://faq.s.cn/">名鞋库</a><span>|</span>
                                       <a href="http://www.easeeyes.com/">隐形眼镜</a><span>|</span>
                                       <a href="http://www.9928.tv/ ">美酒网</a><span>|</span>
                                       <a href="http://www.dv37.com/">创业</a><span>|</span>
                                       <a href="http://www.jutubao.com/ddny/">订单农业</a><span>|</span>
                                       <a href="http://liaocheng.ganji.com">聊城赶集网</a><span>|</span>
                                       <a href="http://www.jianiang.cn">中国酒业新闻网</a><span>|</span>
                                       <a href="http://itunes.apple.com/cn/app/id1185762879">购酒网app</a><span>|</span>
                                       <a href="http://www.puercn.com/">普洱茶</a><span>|</span>
                                       <a href="http://www.gjw.com/">买酒网</a><span>|</span>
                                       <a href="http://www.9998.tv/">白酒招商</a><span>|</span>
                                       <a href="http://www.9928.tv/">酒代理</a><span>|</span>
                                       <a href="http://www.gjw.com/linkShowList.htm">更多</a><span>|</span>
                            </li>

                        </ul></div>
                </div>
                <p>
                    Copyright® 2009-2019 gjw.com, All Rights Reserved 	购酒网(上海)供应链管理有限公司   版权所有
                </p>
                <div class="authentication">
                    <a class="beian" href="http://www.miibeian.gov.cn" rel="nofollow"></a>
                    <a class="depart" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011702000287" rel="nofollow"></a>
                    <a class="gsxz" href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020160415220120000000584000-SAIC_SHOW_310000-20120216155829988069&signData=MEQCIHdFdWHpPbko0f8zieSgVzkIGrx30wLu9nu+i+tifLCeAiBTuBq9FLb8/jjnUfw7sAmd0Fy7VubSJ3TE9MMccdyWJg==" rel="nofollow"></a>
					 <a style="margin-left: 10px;background-position: -360px 0;" href="http://scjgj.sh.gov.cn/platform/survey/step1_phone" rel="nofollow"></a>
					<!--<a style="background: white;"  class="1" target="_blank"  rel="nofollow"  href="http://scjgj.sh.gov.cn/platform/survey/step1_phone">
                        <img src="/Images/gsj_wp.jpg" alt=""  style="cursor: pointer;   width: 80px;">
                    </a>-->
				
                </div>
            </div>
    </div>
    <!--尾部-e-->

    <!--右侧导航s-->
    <div id="RightNavigation" class="rightFixedBar">
        <div class="rightFixedBar_inner">
            <a   id="righthyzx" href='http://order.gjw.com/UserCenter/MyOrder.html' target="_blank"
                    class="rb_btn rb_Center" rel="nofollow">
                <div class="footer_iconBox">
                    <span class="iconfont mine">&#xe615;</span>
                </div>
                <div class="iconBox_tips">
                    <span class="tips">会员中心</span> <span class="tips_arrow">◆</span>
                </div>
            </a><a href="http://order.gjw.com/order/Cart.html" rel="nofollow" class="rb_btn rb_Center"
                    rel="nofollow">
                <div class="footer_iconBox">
                    <span class="iconfont cart">&#xe60d;</span> 购<br />
                    物<br />
                    车
                </div>
            </a>
            <div id="shopping_poppup" class="shopping_poppup" style="display: none;">
                <a class="shopping_poppup_a" href="http://order.gjw.com/order/Cart.htm" rel="nofollow">去购物车结算</a>
                <span class="shopping_poppup_onoff"></span>
                <div class="shopping_poppup_tab">
                </div>
            </div>
            <a id="rightyhq" href="http://order.gjw.com/UserCenter/MyVoucher.html"    target="_blank"
                    class="rb_btn rb_Center" rel="nofollow">
                <div class="footer_iconBox">
                    <span class="iconfont gerenzhongxinyouhuiquan">&#xe619;</span>
                </div>
                <div class="iconBox_tips">
                    <span class="tips">我的优惠券</span> <span class="tips_arrow">◆</span>
                </div>
            </a><a id="rightsc" href="http://order.gjw.com/UserCenter/MyFav.html"   target="_blank"
                    class="rb_btn rb_Center" rel="nofollow">
                <div class="footer_iconBox">
                    <span class="iconfont 31shoucang">&#xe60f;</span>
                </div>
                <div class="iconBox_tips">
                    <span class="tips">我的收藏</span> <span class="tips_arrow">◆</span>
                </div>
            </a>
            <div href="" class="rb_btn rb_Center">
                <div class="footer_iconBox">
                    <span class="iconfont erweima">&#xe614;</span>
                </div>
                <div class="iconBox_tips tips_qrcode">
                    <div class="tips_imgBox">
                        <a href="">
                            <img src="http://order.gjw.com/image/APP.png" alt="">
                        </a>
                    </div>
                    <span class="tips_arrow">◆</span>
                </div>
            </div>

            <div href="" class="rb_btn rb_Center">
                <div class="footer_iconBox">
                    <span class="iconfont zan">&#xe618;</span>
                </div>
                <div class="iconBox_tips tips_zan">
                    <div class="tips_imgBox" id="tips_imgBox">

                        <a href="http://www.gjw.com/product/item-id-6129.htm" rel="nofollow">
                            <img src="http://img0.gjw.com/Famous/2017/0328/6d50583db694401b9dc854cd29e053dd.jpg" alt="">
                        </a>

                    </div>
                    <span class="tips_arrow">◆</span>
                </div>
            </div>

            <a onclick="openQYSdk()" class="rb_btn rb_Center"
                rel="nofollow">
                <div class="footer_iconBox">
                    <span class="iconfont kefu">&#xe613;</span>
                </div>
                <div class="iconBox_tips">
                    <span class="tips">在线客服</span> <span class="tips_arrow">◆</span>
                </div>
            </a><a href="http://order.gjw.com/FeedBack/default.htm" class="rb_btn rb_Center"
                style="margin-top: 70px;" rel="nofollow">
                <div class="footer_iconBox">
                    <span class="iconfont edit">&#xe61a;</span>
                </div>
                <div class="iconBox_tips">
                    <span class="tips">用户反馈</span> <span class="tips_arrow">◆</span>
                </div>
            </a><a href="" class="rb_btn rb_Center" id="rightBar_backTop">
                <div class="footer_iconBox">
                    <span class="iconfont fanhui3">&#xe60a;</span>
                </div>
                <div class="iconBox_tips">
                    <span class="tips">返回顶部</span> <span class="tips_arrow">◆</span>
                </div>
            </a>
        </div>
 

  
    <div class="coupon-wrap" id="coupon-wrap" style="display: none">
          <h3 class="jdm-tbar-panel-header J-panel-header">
        <span class="title" clstag="shangpin|keycount|cebianlan_shangpin_coupon|title">
            <i></i>
            <em class="title">优惠券</em>
        </span>
        <span class="close-panel J-close"></span>
    </h3>
        <div class="coupon-type">可领取的券</div>
        <div class="coupon-empty usable_conpon_title" style="display: none" id="nocompon">
            <p>暂无可领的优惠券</p>
        </div>

        <div id="coupon-all" data-templateid="couponlist"></div>




        <script id="couponlist" type="text/x-easy-template">
                     <#if (data != null)>
                     <#list data as list>
                    <div class="coupon-item sm dong" id="sc_1" >
                     <div class="item-wrap">
                     <div class="coupon-price">
                        <span class="token">￥</span><span class="coupon-val">${list.Value}</span>
                        <span class="coupon-name">${list.Name}</span>
                     </div>

                    <div class="coupon-info">
                        <span class="condition" title="">满${list.LimitMoney}元可用</span>                      
                    </div>
                      <div class="coupon-seal" id="getyiling-${list.VID}" style=" display:none"></div>
                    <a class="btn-get" onclick="getCode(${list.VID});" href="javascript:;">立即领取</a>
                    <p class="coupon-time">有效期${list.strTime}至${list.endTime}</p>                                  
                   </div>
                     </div>
                     </#list>
                      </#if>                                

        </script>

        



        <div class="coupon-type user_conpon_title">已领取的券</div>

        <div id="coupon-have" data-templateid="havecoupon"></div>

        <script id="havecoupon" type="text/x-easy-template">
                    <#if (data != null)>
                     <#list data as list>
              <div class="coupon-item sm dong ">
                <div class="item-wrap">
                    <div class="coupon-term"></div>
                    <div class="coupon-price">
                        <span class="token">￥</span><span class="coupon-val">${list.Value}</span>
                        <span class="coupon-name">${list.Name}</span>
                    </div>


                    <div class="coupon-info">
                        <span class="condition" title="">满${list.LimitMoney}元可用</span>
                        <p title=""></p>
                    </div>
                    <p class="coupon-time">有效期${list.strTime}至${list.endTime}</p>
                    <div class="coupon-seal" ></div>
                    <a class="btn-get" href="http://www.gjw.com/search.htm?yhqID=${list.VouchersCodeId}"  target="_black">立即使用</a>

                </div>
            </div>
                    </#list>
                      </#if>     
        </script>

    </div>

    <!--右侧导航e-->

    
    <style>
        .ksy
        {
            display: none;
        }
    </style>

    <script src="http://static.gjw.com//public/js/swiper.min.js?V=0.1"></script>
    <script src="http://static.gjw.com//public/js/jquery.lazyload.js?V=0.1"></script>

    <script src="http://static.gjw.com//public/js/layer/layer.js"></script>

    <script src="http://static.gjw.com//public/head/js/Order_index.min.js?V=3.6"></script>
    <script src="http://static.gjw.com//order/cart/js/main.min.js?v=1.1"></script>
<!--
    <script type="text/javascript">
        //SY小能客服

        NTKF_PARAM = {
            siteid: "kf_9250", 	                //企业ID，为固定值，必填
            settingid: "kf_9250_1462524671271", //接待组ID，为固定值，必填kf_9250_1462522749545
            uid: gj_User.id, 	                        //用户ID，未登录可以为空，但不能给null，uid赋予的值显示到小能客户端上
            uname: gj_User.Name + gj_User.mob, 	            //用户名，未登录可以为空，但不能给null，uname赋予的值显示到小能客户端上
            isvip: "0",                         //是否为vip用户，0代表非会员，1代表会员，取值显示到小能客户端上
            userlevel: gj_User.levelId  	        //网站自定义会员级别，0-N，可根据选择判断，取值显示到小能客户端上
        }
    </script>

    <script type="text/javascript" src="http://dl.ntalker.com/js/xn6/ntkfstat.js?siteid=kf_9250" charset="utf-8"></script>
    -->
    <script>

        jQuery(document).ready(function ($) {
            "use strict";
            $('#coupon-wrap').perfectScrollbar();
            var login = $("#login");
            login.bind('DOMNodeInserted', function (e) {
                //alert('element now contains: ' + $(e.target).html());
                var strcont = $(e.target).html();
                if (strcont.toLowerCase().indexOf('exit') > -1)
                {
                    ysf('config', {
                        uid: gj_User.id,  // 用户Id
                        name: gj_User.Name + gj_User.mob,          // 用户名称
                        email: '', // 用户邮箱
                        mobile: gj_User.mob  // 用户电话
                    })
                }
            });
        });

        function showCoupon(proid, bandid, parentid) {
            var display = $('.coupon-wrap').css('display');
            if (display == 'block') {
                $(".coupon-wrap").css("display", "none");
                $("#RightNavigation").removeClass("width320");
            }
            else {

                $(".coupon-wrap").css("display", "block");
                $("#RightNavigation").addClass("width320");

                $.ajax({
                    type: "post",
                    url: "/item/GetCoupon",
                    data: {
                        proid: proid,
                        bandid: bandid,
                        parentid: parentid
                    },
                    async: false,
                    datatype: "json",
                    success: function (data) {
                        var ss = data;
                        if (data.lsVouchers.length > 0) {
                            if (data.GetVouchers.length > 0) {
                                var temobj = $("#couponlist").html();
                                var x = easyTemplate(temobj, data.GetVouchers).toString();
                                $("#coupon-all").html(x);
                            }
                            else {
                                $("#nocompon").css("display", "block");
                            }
                            if (data.haveVouchers.length > 0) {
                                var temobj = $("#havecoupon").html();
                                var y = easyTemplate(temobj, data.haveVouchers).toString();
                                $("#coupon-have").html(y);
                            }
                        }
                        else {
                            $(".coupon-wrap").css("display", "block");
                        }
                    }
                })
            }

        }

        function getCode(Vid) {
            $.ajax({
                type: "post",
                url: "/Activity_Api/GiveCoupons",
                data: {
                    VouchersID: Vid
                },
                async: false,
                datatype: "json",
                success: function (data) {
                    if (data.Success == 0) {  /*领取成功*/
                        var ss = "getyiling-" + Vid;
                        $("#" + ss).css("display", "block");
                    }
                    else if (data.Success == 3) {  /*请先登录！*/
                        ifrmLogin.login(getCode, Vid);
                    }
                    else {
                        layer.msg("提交失败" + data.Message);
                    }

                }
            })
        }

        $(function () {
            $("img[width!='1200'][class!='imgno']").lazyload({ threshold: 180 });

            $(".close-panel").click(function () {
                $(".coupon-wrap").css("display", "none");
                $("#RightNavigation").removeClass("width320")

            })
        });
    </script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-42350784-1']);
        _gaq.push(['_addOrganic', 'baidu', 'word']);
        _gaq.push(['_addOrganic', 'baidu', 'kw']);
        _gaq.push(['_addOrganic', 'baidu', 'wd']);
        _gaq.push(['_addOrganic', 'baidu', 'q1']);
        _gaq.push(['_addOrganic', 'baidu', 'q2']);
        _gaq.push(['_addOrganic', 'baidu', 'q3']);
        _gaq.push(['_addOrganic', 'baidu', 'q4']);
        _gaq.push(['_addOrganic', 'baidu', 'q5']);
        _gaq.push(['_addOrganic', 'baidu', 'q6']);
        _gaq.push(['_addOrganic', 'baidu', 's']);
        _gaq.push(['_addOrganic', 'm.baidu', 'word']);
        _gaq.push(['_addOrganic', 'wap.baidu', 'word']);
        _gaq.push(['_addOrganic', 'bing', 'q']);
        _gaq.push(['_addOrganic', 'soso', 'w']);
        _gaq.push(['_addOrganic', 'yodao', 'q']);
        _gaq.push(['_addOrganic', 'wap.soso.com', 'key']);
        _gaq.push(['_addOrganic', '3721', 'name']);
        _gaq.push(['_addOrganic', 'youdao', 'q']);
        _gaq.push(['_addOrganic', 'so.360.cn', 'q']);
        _gaq.push(['_addOrganic', '360so', 'q']);
        _gaq.push(['_addOrganic', '360sou', 'q']);
        _gaq.push(['_addOrganic', 'vnet', 'kw']);
        _gaq.push(['_addOrganic', 'sogou', 'query']);
        _gaq.push(['_addOrganic', 'ucweb', 'keyword']);
        _gaq.push(['_addOrganic', 'ucweb', 'word']);
        _gaq.push(['_addOrganic', '114so', 'kw']);
        _gaq.push(['_addOrganic', 'glb.uc.cn', 'keyword']);
        _gaq.push(['_addOrganic', 'so.com', 'q']);
        _gaq.push(['_setDomainName', 'gjw.com']);
        _gaq.push(['_addIgnoredRef', 'gjw.com']);
        _gaq.push(['_addIgnoredRef', 'goujiuwang.com']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackTrans']);
        _gaq.push(['_trackPageLoadTime']);
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <p style="display: none">
        <script src="http://s6.cnzz.com/z_stat.php?id=1253416101&web_id=1253416101 

"
            language="JavaScript"></script>
    </p>

    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?f45b9c2a3772066fdf84b38506d4920f";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

    <script>
        (function (w, d, n, a, j) {
            w[n] = w[n] || function () {
                (w[n].a = w[n].a || []).push(arguments);
            };
            j = d.createElement('script');
            j.async = true;
            j.src = 'https://qiyukf.com/script/04c0360b87f790ebd73d87f572b39d27.js';
            d.body.appendChild(j);
        })(window, document, 'ysf');

        ysf('config', {
            uid: gj_User.id,  // 用户Id
            name: gj_User.Name + gj_User.mob,          // 用户名称
            email: '', // 用户邮箱
            mobile: gj_User.mob  // 用户电话
        })

        var isSdkReady = false;
        ysf('onready', function () {
            isSdkReady = true;
        })

        window.openQYSdk = function () {
            if (isSdkReady) {
                ysf('open');
            } else {
                alert('sdk尚未加载成功，请稍后再试');
            }
        }
    </script>
	<!-- templateId表示自定义会话邀请的模板标识 -->
	<!-- YOUR CODE HERE -->

    
</body>
</html>
