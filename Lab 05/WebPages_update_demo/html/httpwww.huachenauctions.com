<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>北京华辰拍卖有限公司</title>
    <meta name="keywords" content="北京华辰拍卖有限公司，北京华辰，华辰，华辰拍卖，拍卖，拍卖会，拍卖网站" />
    <meta name="description" content="北京华辰拍卖有限公司官网" />
    <link rel="stylesheet" href="/templates/main/css/normalize.css" />
    <link rel="stylesheet" href="/templates/main/css/public.css" />
    <link rel="stylesheet" href="/templates/main/css/hc.css" />
    <link rel="stylesheet" href="/templates/main/css/main.css" />
    <link rel="stylesheet" href="/templates/main/css/owl.carousel.css" />
    <link rel="shortcut icon" href="/templates/main/images/favicon.ico" />
    <script src="/templates/main/js/jquery-1.8.3.min.js"></script>
    <script>
        function drawpic(dom) {
            var _img = $(dom);
            if (_img.width() > _img.height()) {
                _img.css("width", "100%");
                var c = (_img.height());
                var d = _img.parent().height();
                var e = (d - c) / 2;
                _img.css({ "top": "50%", "display": "block", "margin-top": e + "px" });//   
            } else {
                _img.css({ "height": "100%", "margin": "0 auto" });
            }
        }
    </script>
    <style>
        @import "http://cdn.bootcss.com/font-awesome/4.5.0/css/font-awesome.min.css";
    </style>
</head>
<body>
    <div id="container">
        
<!-- 头部 -->
<div class="header clearfix">
	<div class="logos fl">
		<a href="http://www.huachenauctions.com/" >
			<img src="/templates/main/images/logo.png" alt="logo图" style="margin-top:17px;" width="200" height="69">
		</a>
	</div>
	<div class="search fr">
        <a href="javascript:;" class="joinus fr ClickMe">加入我们</a>
        <a href="jp.aspx" class="fr welcome" style="background:none!important;color:#000!important;">欢迎光临华辰艺术中心</a>
		<div class="clear">
            <div class="select select--white fl">
                <span class="placeholder">拍品</span>
                <ul>
                    <li>图录号</li>
                    <li>拍品名称</li>
                    <li>拍卖会</li>
                </ul>
            </div>
			<!--<select name="" id="" class="fl">
				<option value="" selected="">拍品</option>
				<option value="">图录号</option>
			</select>-->
            <input id="sousuov" type="text" placeholder="请输入拍品名称、作者或拍卖会..." class="fl">
			<a href="#" id="sousuo" class="asearch fl">搜索</a>
		</div>
	</div>
</div>
<!-- 导航栏 -->
<div class="nav">
	<ul>
		<li>
			<a href="http://www.huachenauctions.com/" class="aaa bbb" id="index">首页</a>
		</li>
		<li class="unique">
            <a href="wsyz1.aspx" class="pm-info">拍卖<span><img src="/templates/main/images/xiala.png" alt="" /></span></a>
			<div class="hid">
				<ul>
					<li class="wp">
						<a href="wsyz1.aspx">拍卖预展</a>
					</li>
					<li class="wp">
						<a href="live.aspx">拍卖直播</a>
					</li>
					<li class="wp">
						<a href="auctionList.aspx">拍卖结果</a>
					</li>
                    <li class="wp">
                        <a href="query.aspx">拍品查询</a>
                    </li>
				</ul> 
			</div>
		</li>
		<li class="unique">
            <a href="auctionguide.aspx?page=buyer" class="aaa zhinan ">拍卖指南<span><img src="/templates/main/images/xiala.png" alt="" /></span></a>
		    <div class="hid hid1">
				<ul>
                    <li class="wp">
                        <a href="auctionguide.aspx?page=buyer">买家指南</a>
                    </li>
                    <li class="wp">
                        <a href="auctionguide.aspx?page=sale">卖家指南</a>
                    </li>
			        <li class="wp">
                        <a href="auctionguide.aspx?page=rule">拍卖规则</a>
					</li>
					<li class="wp">
                        <a href="auctionguide.aspx?page=law">法律法规</a>
					</li>
				</ul> 
			</div> 
		</li>
        <li>
            <a href="hc_list.aspx?category_id=31" class="aaa news">资讯中心</a>
        </li>
		<li>
			<a href="jp.aspx" class="aaa jp">艺术中心</a>
		</li>
        <li class="unique">
            <a href="/abouthc.aspx?page=companyintro" class="aaa zhinan ">关于我们<span><img src="/templates/main/images/xiala.png" alt="" /></span></a>
            <div class="hid hid1">
                <ul>
                    <li class="wp">
                        <a href="abouthc.aspx?page=companyintro">公司介绍</a>
                    </li>
                    <li class="wp">
                        <a href="abouthc.aspx?page=contact">联系我们</a>
                    </li>
                    <li class="wp">
                        <a href="abouthc.aspx?page=scope">业务范围</a>
                    </li>
                    <li class="wp">
                        <a href="abouthc.aspx?page=talent">人才招聘</a>
                    </li>
                </ul>
            </div>
        </li>
		<li>
			<a href="#" class="aaa us">English</a>
		</li>
	</ul>	
</div>
<script type="text/javascript">
    $("#sousuo").click(function () {
        localStorage.sousuo = $("#sousuov").val();
        location.href = "/query.aspx";
    });
    $("#sousuov").keydown(function (e) {
            if (e.keyCode == 13) {
                localStorage.sousuo = $("#sousuov").val();
                location.href = "/query.aspx";
            }
     });
	window.onload = function(){
		var newHref = document.getElementById("index").getAttribute("href");
		newHref = newHref + "?load=1";
		document.getElementById("index").setAttribute("href",newHref);
	}
</script>
        <!-- 主要内容 -->
        <div class="main clearfix">
            <div class="one clearfix">
                <div class="slider fl">
                    <!--大图-->
                    <ul class="slider-box">
                        
                        <li>
                            <a href="/hc_show.aspx?id=297"><img src="/upload/201907/03/201907031537576226.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会      Lot52</p>
                                <p>李可染(1907-1989) 江山胜境图  设色纸本91×52cm  约4.26平尺</p>
                                <p>成交价 RMB  15,500,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=298"><img src="/upload/201907/03/53.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot53</p>
                                <p>齐白石(1864-1957) 英雄梅石图  设色纸本  181×47.5cm  71.26×18.7in  约7.74平尺</p>
                                <p>成交价  RMB：15,600,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=299"><img src="/upload/201907/03/54.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会   Lot54</p>
                                <p>齐白石(1864-1957) 小鸡出笼   水墨纸本   101×35cm 39.76×13.78in 约3.18平尺</p>
                                <p>成交价 RMB: 2,100,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=300"><img src="/upload/201907/03/55.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot55</p>
                                <p>吴冠中(1919-2010) 荟萃  设色纸本  59×96.5 cm. 23.23×37.99 in. 约5.12平尺</p>
                                <p>成交价 RMB: 2,600,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=294"><img src="/upload/201907/03/2.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot2</p>
                                <p>吴冠中 寂寞桥头  布面油画    50×60cm.</p>
                                <p>成交价 RMB:2,250,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=295"><img src="/upload/201907/03/5.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot5</p>
                                <p>张晓刚 桃花山NO.17  纸本油彩   28.7×28.4cm.</p>
                                <p>成交价 RMB:  750,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=293"><img src="/upload/201907/03/1.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot1</p>
                                <p>吴大羽 无题（共四幅）  纸本油性蜡笔  19×13cm.(最大)</p>
                                <p>成交价  RMB: 450,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=296"><img src="/upload/201907/03/6.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot6</p>
                                <p>闫平 开到荼蘼的春天   布面油画    200×180cm.</p>
                                <p>成交价 RMB: 1,700,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=301"><img src="/upload/201907/03/262.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot262</p>
                                <p>清乾隆 粉彩无量寿佛像    高：41cm</p>
                                <p>成交价  RMB:  4,000,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=302"><img src="/upload/201907/03/268.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会 Lot268</p>
                                <p>清嘉庆 祭蓝描金缠枝吉寿龙纹四方瓶   高：47cm</p>
                                <p>成交价  RMB:  3,700,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=303"><img src="/upload/201907/03/278.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot278</p>
                                <p>清乾隆 青花云龙纹折沿盆  直径：41cm</p>
                                <p>成交价  RMB:  	1,300,000</p>
                            </div>
                        </li>
                        
                        <li>
                            <a href="/hc_show.aspx?id=304"><img src="/upload/201907/03/279.jpg" alt="" style="max-width:100%;max-height: 100%;vertical-align: middle" /></a>
                            <div class="bottomInfo">
                                <p>华辰2019年春季拍卖会  Lot279</p>
                                <p>清乾隆 青花天圆地方折枝花果四方葫芦尊  高：29cm</p>
                                <p>成交价 RMB: 6,300,000</p>
                            </div>
                        </li>
                        
                    </ul>
                    <!--箭头开始-->
                    <a href="javascript:;" class="btn left-btn"><</a>
                    <a href="javascript:;" class="btn right-btn">> </a>
                    <!--箭头结束-->
                </div>
                <!--插件结束-->
                <div class="right fl">
                    
                    <div class="side">
                        <div class="picture">
                            <a href="/hc_show.aspx?id=291">
                                <img src="/upload/201907/05/公告栏3.jpg" alt="" />
                            </a>
                        </div>
                        <div class="intro">
                            <a href="/hc_show.aspx?id=291">华辰2019年春季拍卖会</a>
                        </div>
                        <p>预展：7月12日-7月13日 / 拍卖：7月14日</p>
                    </div>
                    
                    <div class="side">
                        <div class="picture">
                            <a href="/hc_show.aspx?id=114">
                                <img src="/upload/201907/05/2019c公告栏2.jpg" alt="" />
                            </a>
                        </div>
                        <div class="intro">
                            <a href="/hc_show.aspx?id=114">华辰2019年春季拍卖会委托竞投授权书</a>
                        </div>
                        <p>华辰2019年春季拍卖会委托竞投授权书下载</p>
                    </div>
                    
                </div>
            </div>
            <div class="two clearfix">
                <ul>
                    <li>
                        <a href="/company.aspx?page=collection">
                            <img src="/templates/main/images/zhengji1.png" alt="" class="firstone" />
                            <p>拍品征集</p>
                            <p>Auction Collection</p>
                        </a>
                    </li>
                    <li>
                        <a href="/company.aspx?page=buyer">
                            <img src="/templates/main/images/buyer.png" alt="" />
                            <p>买家指南</p>
                            <p>Buyer Guide</p>
                        </a>
                    </li>
                    <li>
                        <a href="/company.aspx?page=sale">
                            <img src="/templates/main/images/seller.png" alt="" />
                            <p>卖家指南</p>
                            <p>Seller Guide</p>
                        </a>
                    </li>
                    <li>
                        <a href="/query.aspx" style="border:none">
                            <img src="/templates/main/images/search.png" alt="" />
                            <p>拍品查询</p>
                            <p>Auction Enquiries</p>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="three clearfix">
                <div class="new fl">
                    <div class="bulletin">
                        <div class="fl title">
                            <p>新闻公告</p>
                            <p class="en">News Bulletin</p>
                        </div>
                        <div class="fr">
                            <!-- 更多跳转倒哪个页面？ -->
                            <a href="bulletin_list.aspx?category_id=89" class="more">
                                +&nbsp;更多
                            </a>
                        </div>
                    </div>
                    <div class="about">
                        <div class="time">
                            <ul>
                                
                                <li>
                                    <p>05</p>
                                    <p class="f12">2019-10</p>
                                </li>
                                
                                <li>
                                    <p>05</p>
                                    <p class="f12">2019-10</p>
                                </li>
                                
                                <li>
                                    <p>05</p>
                                    <p class="f12">2019-10</p>
                                </li>
                                
                                <li>
                                    <p>05</p>
                                    <p class="f12">2019-10</p>
                                </li>
                                
                            </ul>
                        </div>
                        <div class="line">
                            <div class="block">
                                <img src="/templates/main/images/first.png" alt="" class="shi" />
                                <img src="/templates/main/images/shenglve.png" alt="" style="margin:5px auto" />
                            </div>
                            <div class="block">
                                <img src="/templates/main/images/first1.png" alt="" class="kong" />
                                <img src="/templates/main/images/shenglve.png" alt="" style="margin:5px auto" />
                            </div>
                            <div class="block">
                                <img src="/templates/main/images/first1.png" alt="" class="kong" />
                                <img src="/templates/main/images/shenglve.png" alt="" style="margin:5px auto" />
                            </div>
                            <div class="block">
                                <img src="/templates/main/images/first1.png" alt="" class="kong" />
                            </div>
                        </div>
                        <div class="plan">
                            <ul>
                                
                                <li>
                                    <a href="/hc_show.aspx?id=165">
                                        <p class="bulletintitle">北京华辰拍卖有限公司 严正声明</p>
                                        <p class="detail">北京华辰拍卖有限公司 严正声明</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="/hc_show.aspx?id=285">
                                        <p class="bulletintitle">华辰鉴藏拍卖会（第39期）</p>
                                        <p class="detail">华辰鉴藏拍卖会（第39期）</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="/hc_show.aspx?id=275">
                                        <p class="bulletintitle">华辰2018年秋季拍卖会</p>
                                        <p class="detail">华辰2018年秋季拍卖会</p>
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="/hc_show.aspx?id=273">
                                        <p class="bulletintitle">展览 | 彩色心旅——绢谷幸二作品展</p>
                                        <p class="detail">展览 | 彩色心旅——绢谷幸二作品展</p>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="private fl">
                    <!--<div class="title bulletin">
                      <p>公司简介</p>
                      <p class="en">Company Profile</p>
                    </div>
                    <div id="owl-demos" class="owl-carousel" style="margin-top:15px;">
                      
                      <a class="item" href="javascript:;" target="_blank">
                        <img src="/upload/201710/26/201710261508457440.jpg" style="max-width:100%;max-height: 100%;vertical-align: middle" />
                      </a>
                      
                      <a class="item" href="javascript:;" target="_blank">
                        <img src="/upload/201710/26/201710261510417416.jpg" style="max-width:100%;max-height: 100%;vertical-align: middle" />
                      </a>
                      
                      <a class="item" href="javascript:;" target="_blank">
                        <img src="/upload/201710/26/201710261336022768.jpg" style="max-width:100%;max-height: 100%;vertical-align: middle" />
                      </a>
                      
                    </div>
                    <div class="info">
                      
                           <a href="/hc_show.aspx?id=115"><img src="/upload/201710/26/201710261330451667.jpg" alt=""/></a>
                          <p>北京华辰拍卖有限公司成立于2001年11月，是由文化部所属的中国对外文化产业集团和北京华观文化发展有限公司联合组建的，以经营中国文物艺术品为主的综合性拍卖公司，总部设于北京。每年定期举办春季和秋季大型拍卖会,以及华辰鉴藏拍卖会。公司在上海、香港、台湾设有办事处。</p>
                      
                    </div>-->
                    <div class="title bulletin">
                        <p>成交信息表</p>
                        <p class="en">Transaction information table</p>
                    </div>
                    <table id="pmTable" cellspacing="0">
                        <tr height="50">
                            <td align="center" class="pmhName clearfix">
                                <span class="shuxian fl"></span>
                                <h3 class="fl" id="aczcName">2017年秋季拍卖会</h3>
                            </td>
                            <td>总成交额(RMB):<span id="zcje">1111</span></td>
                            <td>总成交率:<span id="zcjl">100%</span></td>
                            <td></td>
                            <td><a href="auctionList.aspx" style="color:#000;" target="_blank">查看更多>></a></td>
                        </tr>
                        <tr style="text-align: left;">
                            <th>专场名称</th>
                            <th>拍卖日期</th>
                            <th>成交额（人民币）</th>
                            <th>成交率</th>
                            <th>成交表</th>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <!-- 品牌 -->
<div class="brand clearfix">
	<div class="brand-info">
		<ul>
			<li>
	            <a href="#" class="first" target="_blank">
	                <img src="/templates/main/images/logo-foot.png" alt="">
	            </a>
			</li>
			<li>
				<a href="http://www.n21ce.com/" class="b" target="_blank">
					<img src="/templates/main/images/yisheng.png" alt="">
				</a>
			</li>
			<li>
				<a href="javascript:;" class="third c" target="_blank">
					<img src="/templates/main/images/wx.png" alt="" class="fl">
					<div class="fr guanzhu">
						<p>扫一扫关注</p>
						<p>华辰拍卖微信公众号</p>
					</div>
					<div class="erweima">
						<img src="/templates/main/images/erweima.jpg" alt="">
					</div>
				</a>
			</li>
		</ul>	
	</div>
</div>
<!-- 底部 -->
<div class="footer">
	<div class="footer-info">
		<div>
            <a href="abouthc.aspx?page=contact">联系我们</a>
            <a href="http://mail.huachenauctions.com" target="_blank">员工登录</a>
			<a href="/company.aspx?page=buyer">买家指南</a>
			<a href="/company.aspx?page=sale">卖家指南</a>
			<a href="abouthc.aspx?page=companyintro">关于我们</a>
		</div>
		<p class="add">
			<span>邮编：100103</span>
			<span>电话：（86-10）8391 5366</span>
			<span>传真：（86-10）8391 5277</span>
			<span><a href="http://www.miitbeian.gov.cn" target="_blank" style="color:#fff;">京ICP备05027118号</a></span>
		</p>
		<p class="support">
			<span>版权所有：©北京华辰拍卖有限公司</span>
			<span style="margin-left:17px">技术支持：<a href="http://www.n21ce.com/" style="color:#fff" target="_blank">易胜拍卖网</a></span>
		</p>
	</div>
</div>
        <div class="comeon ClickMe"><a href="javascript:;">+加入我们</a></div>
    </div>
    <!--弹出层-->
    <div id="goodcover"></div>
    <div id="code">
        <div class="close1"><a href="javascript:void(0)" id="closebt"><img src="/templates/main/images/close.gif" /></a></div>
        <div class="goodtxt">
            <h3 style="text-align:center;margin-bottom: 30px;color:#283075;">加入我们</h3>
            <form action="/" method="post">
                <p class="fl">
                    <span>姓名：</span>
                    <input type="text" id="iname" name="name" value="" placeholder="请输入您的姓名" class="weareinput" />
                    <span style="color:red;">*</span>
                </p>
                <p class="fr" style="margin-right: 69px;">
                    <span>性别：</span>
                    <input type="radio" id="man" name="sex" value="0" checked=checked /><label for="man">男</label>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                    <input type="radio" id="woman" name="sex" value="1" /><label for="woman">女</label>
                    <span style="color:red;">*</span>
                </p>
                <p class="fl">
                    <span>手机：</span>
                    <input type="tel" id="phone" name="name" value="" class="weareinput" placeholder="请输入您的手机号码" />
                    <span style="color:red;">*</span>
                </p>
                <p class="fr">
                    <span>邮箱：</span>
                    <input type="email" id="email" name="name" value="" class="weareinput" placeholder="请输入您的邮箱" />
                </p>
                <p class="clear"><span style="color:red;">*</span>为必填项</p>
                <table border="1" bordercolor="#ebebeb" style="width:100%;">
                    <tr>
                        <td>感兴趣的内容（请在方框内打✔）</td>
                        <td>
                            <p>
                                <label for="book">书画</label><input type="checkbox" name="contents" value="book" id="book" />
                            </p>
                            <p>
                                <label for="porcelain">瓷器</label><input type="checkbox" name="contents" value="porcelain" id="porcelain" />
                            </p>
                            <p>
                                <label for="furniture">家具及其他杂项</label><input type="checkbox" name="contents" value="furniture" id="furniture" />
                            </p>
                            <p>
                                <label for="art">现当代艺术</label><input type="checkbox" name="contents" value="art" id="art" />
                            </p>
                            <p>
                                <label for="videos">影像</label><input type="checkbox" name="contents" value="videos" id="videos" />
                            </p>
                            <p>
                                <label for="foreign">西方艺术</label><input type="checkbox" name="contents" value="foreign" id="foreign" />
                            </p>
                            <p>
                                <label for="artlife">艺术生活</label><input type="checkbox" name="contents" value="artlife" id="artlife" />
                            </p>
                            <p>
                                <label for="news">展艺资讯</label><input type="checkbox" name="contents" value="news" id="news" />
                            </p>
                            <p>
                                <label for="other">其他</label><input type="checkbox" name="contents" value="other" id="other" />
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>通过何种渠道了解我们（请在方框内打✔）</td>
                        <td>
                            <p>
                                <label for="search">网络搜索引擎（请在备注注明）</label><input type="checkbox" name="ways" value="search" id="search" />
                            </p>
                            <p>
                                <label for="compare">网络竞投平台（请在备注注明）</label><input type="checkbox" name="ways" value="compare" id="compare" />
                            </p>
                            <p>
                                <label for="newspaper">杂志报刊（请在备注注明）</label><input type="checkbox" name="ways" value="newspaper" id="newspaper" />
                            </p>
                            <p>
                                <label for="wechat">微信公众号</label><input type="checkbox" name="ways" value="wechat" id="wechat" />
                            </p>
                            <p>
                                <label for="friends">朋友推荐</label><input type="checkbox" name="ways" value="friends" id="friends" />
                            </p>
                            <p>
                                <label for="others">其他</label><input type="checkbox" name="ways" value="others" id="others" />
                            </p>
                        </td>
                    </tr>
                </table>

                <p>
                    <input type="submit" name="name" value="完成" class="sure" />
                </p>
            </form>

        </div>
    </div>
    <script src="/templates/main/js/public.js"></script>
    <script src="/templates/main/js/owl.carousel.js"></script>
    <script src="/templates/main/js/commons.js"></script>
    <script src="/templates/main/js/slider.js"></script>
    <script src="/templates/main/js/hc.js"></script>
    <script>
        $(function () {
            $('.comeon').css('top', ($(window).height() - $('.comeon').height()) / 2 + 'px');
            $('.comeon').css('right', ($('.main').offset().left - $('.comeon').width()) / 2 + 45 + 'px');
        })
        $(".sure").click(function () {
            var str = "";
            var ways = $('input[type="checkbox"]:checked');
            for (var i = 0; i < ways.length; i++) {
                str = str + $(ways[i]).prev().text() + ",";
            }

            if ($("#iname").val() == null || $('input[type="radio"]:checked').next().text() == null || $("#phone").val() == null || str == null || str == "" || $("#iname").val() == "" || $('input[type="radio"]:checked').next().text() == "" || $("#phone").val() == "") {
                console.log($("#iname").val())
                console.log($('input[type="radio"]:checked').next().text())
                console.log(str)
                console.log($("#phone").val())
                alert("请填选完整");
                return false;
            }
            $.ajax({
                url: "http://pp.n21ce.com/api/hc/InsertJiaru?name=" + $("#iname").val() + "&sex=" + $('input[type="radio"]:checked').next().text() + "&phone=" + $("#phone").val() + "&email=" + $("#email").val() + "&qita=" + str + "",
                type: "post",
                dataType: 'jsonp',
                jsonp: "callbackparam",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
                jsonpCallback: "success_jsonpCallback",//自定义的jsonp回调函数名称，默认为jQuery自动生成的随机函数名
                success: function (data) {
                    if (data == 1) {
                        $('#code').hide();
                        $('#goodcover').hide();
                    }
                }
            });
            //$("#2").prev();
            //for (var i = 0; i < ways.length; i++) {
            //    str = str + ways[i].innerHTML +",";
            //}
            //for (var i = 0; i < contents.length; i++) {
            //    str = str = str + contents[i].innerHTML + ",";
            //}
        })
    </script>

    <script>
        function postFiles(phm,ccid) {
            window.location = "/GetFiles.ashx?excelTitle=图录号,名称,成交价&excelName=拍卖结果&submitInput=" + phm + "," + ccid;
        }
        $.ajax({
            url: "http://pp.n21ce.com/api/hc/postfiles",
            type: "post",
            dataType: 'jsonp',
            jsonp: "callbackparam",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
            jsonpCallback: "success_jsonpCallback",//自定义的jsonp回调函数名称，默认为jQuery自动生成的随机函数名
            success: function (data) {
                id = data[0].拍卖会编号;
                $("#aczcName").text(data[0].拍卖会名称);
                data[0].成交额 = toThousands(data[0].成交额);
                $("#zcje").text("￥"+data[0].成交额);
                $("#zcjl").text(data[0].成交率+"%");
                gotofiles(data[0].拍卖会编号);
            }
        });
        function gotofiles(pmh)
        {
            $.ajax({
                url: "http://pp.n21ce.com/api/hc/postfileinfo?pmh=" + pmh,
                type: "post",
                dataType: 'jsonp',
                jsonp: "callbackparam",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
                jsonpCallback: "success_jsonpCallback",//自定义的jsonp回调函数名称，默认为jQuery自动生成的随机函数名
                success: function (data) {
                    for (var i = 0; i < data.length; i++) {
                        $("#pmTable").append('<tr><td>' + data[i].专场名称 + '</td><td>' + data[i].专场时间 + '</td><td>￥' + toThousands(data[i].成交额) + '</td><td>' + data[i].成交率 + '%</td><td><a onclick=postFiles("' + data[i].拍卖会编号 + '","' + data[i].专场ID + '") class="download"></a></td></tr>');
                    }
                }
            });
        }
        $(function () {
            var storage = window.localStorage.getItem('a');
            if (storage == null || storage == undefined) {
                $('.ClickMe').click();
                window.localStorage.setItem('a', '1');
            }
        })
        function toThousands(num) {
            var num = (num || 0).toString(), result = '';
            while (num.length > 3) {
                result = ',' + num.slice(-3) + result;
                num = num.slice(0, num.length - 3);
            }
            if (num) { result = num + result; }
            return result;
        }

    </script>
    <script>
        //新换的轮播图
        KG.Jty.component.Slider({
            //图片外层div,,图片外层容器
            $oSliderWrapper:$('.slider-box'),
            //小圆点外层容器,
            $oDotWrapper:$('.slider-dot'),
            //左右箭头对象
            arrowJson:{
                $oLeftBtn:$('.left-btn'),
                $oRightBtn:$('.right-btn')
            },
            //想显示图片的索引,也就是开始显示第几张图片
            curIndex:0,
            //是否需要自动播放
            isAutoPlay:true,
            //回调函数, 可以获取到当前显示图片的索引值
            callback: function (v) {
                //在这里可以对传递回来的索引值
            }
        });

    </script>
</body>
</html>
