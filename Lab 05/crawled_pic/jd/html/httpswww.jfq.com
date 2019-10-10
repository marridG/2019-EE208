<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="applicable-device" content="pc" />
    <title>聚富财经 - 国内领先的财经门户网站</title>
    <meta name="description" content="聚富财经：专业的互联网财经媒体，提供7*24小时财经资讯及全球金融市场报价，汇聚全方位的综合财经新闻和金融市场资讯，覆盖股票、财经、证券、金融、美股、港股、行情、基金、理财等财经信息。每天三分钟，看懂财经热点了解财经人物！" />
    <meta name="keywords" content="聚富财经,股票,基金,理财,财经问答" />
    <link rel="stylesheet" href="/statics/css/common.css?k678" type="text/css">
    <link rel="stylesheet" href="/statics/css/style.css?w2925" type="text/css">
    <link rel="stylesheet" href="/statics/css/iconfont.css" type="text/css">
    <script type="text/javascript" src="/statics/0.3/js/m.js"></script>
    <meta name="applicable-device" content="pc">
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.jfq.com/">
    <meta name="mobile-agent" content="format=html5;url=https://m.jfq.com/" />
    <meta name="mobile-agent" content="format=xhtml;url=https://m.jfq.com/" />
    <meta http-equiv="Cache-Control" content="no-transform " />
</head>

<body>
    		<div class="nav-top">
			<div class="main clearfix">
				<div class="fl top-link">
					<span><a href="javascript:void(0);" onclick="SetHome(this,window.location)">设为首页</a></span>
					<span><a href="javascript:void(0);" onclick="shoucang(document.title,window.location)">加入收藏</a></span>
					<span><a target="_blank" href="http://new.jfq.com/tougao/">专栏投稿</a></span>
					<span><a target="_blank" href="https://www.jfq.com/about/contact/">广告合作</a></span>
					<span class="down xldown">
						<i class="iconfont icon-mobile"></i>
						<a href="javascript:void(0);">手机版</a>
						<i class="iconfont icon-down"></i>
						<div class="level2">
							<img src="http://new.jfq.com/statics/images/mjfqcom.png">
						</div>
					</span>
					<span class="down xldown">
						<i class="iconfont icon-wechat"></i>
						<a href="javascript:void(0);">微信公众号</a>
						<i class="iconfont icon-down"></i>
						<div class="level2">
							<img src="https://www.jfq.com/statics/0.3/images/jf_gz.jpg">
						</div>
					</span>
					<span class="down">
						<i class="iconfont icon-fankui"></i>
						<a target="_blank" href="https://www.jfq.com/about/feedback/">意见反馈</a>
					</span>
					<span><a href="http://topic.jfq.com">财经专题</a></span>
					<span><a href="http://blockchain.jfq.com">区块链</a></span>
				</div>
				<div class="fr top-user">
					<span class="search">
						<form action="http://new.jfq.com/plus/search.php" method="">
		                    <div class="sou"><i class="iconfont icon-search"></i>搜索</div>
		                    <input type="text" name="keyword" placeholder="输入关键词" class="sou-text">
		                    <button type="submit" value="" class="sou-btn"><i class="iconfont icon-search"></i></button>
		                </form>
					</span>
					<span class="login">
						<a target="_blank" href="https://www.jfq.com/login/">登录</a>
					</span>
					<span class="register">
						<a target="_blank" href="https://www.jfq.com/register/">注册</a>
					</span>
				</div>
			</div>
		</div>
		<script type="text/javascript"> 
			// 设置为主页 
			function SetHome(obj,vrl){ 
				try{ 
					obj.style.behavior='url(#default#homepage)';obj.setHomePage(vrl); 
				} 
				catch(e){ 
					if(window.netscape) { 
						try { 
							netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect"); 
						} 
						catch (e) { 
							alert("此操作被浏览器拒绝！\n请在浏览器地址栏输入“about:config”并回车\n然后将 [signed.applets.codebase_principal_support]的值设置为'true',双击即可。"); 
						} 
						var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components.interfaces.nsIPrefBranch); 
						prefs.setCharPref('browser.startup.homepage',vrl); 
					}else{ 
						alert("您的浏览器不支持，请按照下面步骤操作：1.打开浏览器设置。2.点击设置网页。3.输入："+vrl+"点击确定。"); 
					} 
				} 
			} 
			// 加入收藏 兼容360和IE6 
			function shoucang(sTitle,sURL) { 
				try { 
					window.external.addFavorite(sURL, sTitle); 
				} 
				catch (e) { 
					try { 
						window.sidebar.addPanel(sTitle, sURL, ""); 
					} 
					catch (e) { 
						alert("加入收藏失败，请使用Ctrl+D进行添加"); 
					} 
				} 
			}
		</script>
		<div class="nav">
			<div class="main clearfix">
				<div class="logo fl">
					<a href="https://www.jfq.com/"><img alt="聚富财经" src="http://new.jfq.com/statics/images/logo.jpg?2018"></a>
				</div>
				<div class="channer fr">
					<div class="channer-a fl channer-list">
						<ul class="clearfix">
							<li class="red">
								<a href="http://finance.jfq.com/"><strong>财经</strong></a>
							</li>
							<li>
								<a href="http://finance.jfq.com/yaowen/">要闻</a>
							</li>
							<li>
								<a href="http://finance.jfq.com/pinglun/">评论</a>
							</li>
							<li>
								<a href="http://finance.jfq.com/ccjdd/">导读</a>
							</li>
							<li>
								<a href="http://stock.jfq.com/"><strong>股票</strong></a>
							</li>
							<li>
								<a href="http://quote.jfq.com">行情</a>
							</li>
							<li>
								<a href="http://stock.jfq.com/bidu/">必读</a>
							</li>
							<li class="red">
								<a href="http://stock.jfq.com/cqzdd/">期权</a>
							</li>
							<li class="red">
								<a href="http://global.jfq.com/"><strong>全球</strong></a>
							</li>
							<li>
								<a href="http://stock.jfq.com/america/">美股</a>
							</li>
							<li>
								<a href="http://hk.jfq.com/">港股</a>
							</li>
							<li>
								<a href="http://global.jfq.com/waihui/">外汇</a>
							</li>
						</ul>
					</div>
					<div class="channer-b fl channer-list">
						<ul class="clearfix">
							<li class="red">
								<a href="http://fund.jfq.com/"><strong>基金</strong></a>
							</li>
							<li>
								<a href="http://fund.jfq.com/fund/">净值</a>
							</li>
							<li>
								<a href="http://fund.jfq.com/fundguzhi/">财务</a>
							</li>
							<li>
								<a href="http://fund.jfq.com/fundranking/">重仓股</a>
							</li>
							<li>
								<a href="http://market.jfq.com/"><strong>市场</strong></a>
							</li>
							<li>
								<a href="http://stock.jfq.com/zhibo/">直播</a>
							</li>
							<li>
								<a href="http://stock.jfq.com/zhuli/">主力</a>
							</li>
							<li>
								<a href="http://stock.jfq.com/dapan/">大&nbsp;&nbsp;&nbsp;盘</a>
							</li>
							<li class="red">
								<a href="http://newstock.jfq.com/"><strong>新股</strong></a>
							</li>
							<li>
								<a href="http://stock.jfq.com/rongzi/">融资</a>
							</li>
							<li>
								<a href="http://stock.jfq.com/bgu/">B股</a>
							</li>
							<li>
								<a href="http://xinsanban.jfq.com/">三&nbsp;&nbsp;&nbsp;板</a>
							</li>
						</ul>
					</div>
					<div class="channer-c fl channer-list">
						<ul class="clearfix">
							<li>
								<a href="http://money.jfq.com/"><strong>理财</strong></a>
							</li>
							<li>
								<a href="http://money.jfq.com/bank/">银行</a>
							</li>
							<li>
								<a href="http://money.jfq.com/bond/">债券</a>
							</li>
							<li>
								<a href="http://money.jfq.com/insurance/">保险</a>
							</li>
							<li>
								<a href="http://stock.jfq.com/gegu/"><strong>个股</strong></a>
							</li>
							<li>
								<a href="http://stock.jfq.com/company/">公司</a>
							</li>
							<li>
								<a href="http://stock.jfq.com/dianjing/">点睛</a>
							</li>
							<li>
								<a href="http://stock.jfq.com/pingji/">评级</a>
							</li>
							<li>
								<a href="http://biz.jfq.com/"><strong>商业</strong></a>
							</li>
							<li>
								<a href="http://biz.jfq.com/enterprise/">创业</a>
							</li>
							<li>
								<a href="http://biz.jfq.com/chanjing/">产经</a>
							</li>
							<li>
								<a href="http://biz.jfq.com/renwu/">人物</a>
							</li>
						</ul>
					</div>
					<div class="channer-d fl channer-list">
						<ul class="clearfix">
							<li>
								<a target="_blank" href="https://www.jfq.com/ask/"><strong>问答</strong></a>
							</li>
							<li>
								<a target="_blank" href="https://www.jfq.com/ask/technology/">技术</a>
							</li>
							<li>
								<a target="_blank" href="https://www.jfq.com/ask/whitepaper/">白皮书</a>
							</li>
							<li class="w30">
								<a target="_blank" href="https://www.jfq.com/ask/mining/">矿业</a>
							</li>
							<li>
								<a href="http://photo.jfq.com/"><strong>图库</strong></a>
							</li>
							<li>
								<a href="http://photo.jfq.com/jishigushi/">故事</a>
							</li>
							<li>
								<a href="http://photo.jfq.com/cehuapandian/">策&nbsp;&nbsp;&nbsp;划</a>
							</li>
							<li class="w30">
								<a href="http://photo.jfq.com/tushuojinrong/">金融</a>
							</li>
							<li>
								<a href="http://video.jfq.com/"><strong>视频</strong></a>
							</li>
							<li>
								<a href="http://video.jfq.com/jingpin/">精品</a>
							</li>
							<li class="red">
								<a href="http://video.jfq.com/gongkaike/">公开课</a>
							</li>
							<li class="w30">
								<a href="http://video.jfq.com/jiemu/">节目</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
    <div class="main clearfix header-stock">
        <div class="quotes-box fl">
            <ul class="clearfix title-item">
                <li class="on">
                    <a href="javascript:void(0);">A股</a>
                </li>
                <li>
                    <a href="javascript:void(0);">美股</a>
                </li>
                <li>
                    <a href="javascript:void(0);">港股</a>
                </li>
                <li>
                    <a href="javascript:void(0);">外汇</a>
                </li>
                <li>
                    <a href="javascript:void(0);">基金</a>
                </li>
            </ul>
            <div class="content-list">
                <div class="content-item">
                    <div class="content-inner clearfix">
                        <ul class="content-title fl">
                            <li class="on">
                                <a href="javascript:void(0);">
                                    <p>上证指数</p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <p>深证指数</p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <p>沪深300</p>
                                </a>
                            </li>
                        </ul>
                        <div class="content-box fl">
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num down">3013.62</p>
                                    <p class="stock-num2 down">
                                        <span>-8.05</span>
                                        <span>-0.27%</span>
                                        <span>1148.93亿</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num up">9678.61</p>
                                    <p class="stock-num2 up">
                                        <span>70.72</span>
                                        <span>0.74%</span>
                                        <span>1557.12亿</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num down">3741.26</p>
                                    <p class="stock-num2 down">
                                        <span>-1.83</span>
                                        <span>-0.03%</span>
                                        <span>714.41亿</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="content-item">
                    <div class="content-inner clearfix">
                        <ul class="content-title fl">
                            <li class="on">
                                <a href="javascript:void(0);">
                                    <p>道琼斯</p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <p>纳斯达克</p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <p>标普500</p>
                                </a>
                            </li>
                        </ul>
                        <div class="content-box fl">
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num down">25625.59</p>
                                    <p class="stock-num2 down">
                                        <span>-32.41</span>
                                        <span>-0.13%</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num down">7643.48</p>
                                    <p class="stock-num2 down">
                                        <span>-48.15</span>
                                        <span>-0.63%</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num down">2805.37</p>
                                    <p class="stock-num2 down">
                                        <span>-13.10</span>
                                        <span>-0.46%</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="content-item">
                    <div class="content-inner clearfix">
                        <ul class="content-title fl">
                            <li class="on">
                                <a href="javascript:void(0);">
                                    <p>恒生指数</p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <p>企业指数</p>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <p>红筹指数</p>
                                </a>
                            </li>
                        </ul>
                        <div class="content-box fl">
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num down">28624.38</p>
                                    <p class="stock-num2 down">
                                        <span>-108.22</span>
                                        <span>-0.38%</span>
                                        <span>223.52亿</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num down">11229.33</p>
                                    <p class="stock-num2 down">
                                        <span>-70.63</span>
                                        <span>-0.63%</span>
                                        <span>50.45亿</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num up">4543.39</p>
                                    <p class="stock-num2 up">
                                        <span>5.69</span>
                                        <span>0.12%</span>
                                        <span>15.86亿</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="content-item">
                    <div class="content-inner clearfix">
                        <table>
                            <thead>
                                <tr>
                                    <th class="col1"></th>
                                    <th class="col2"></th>
                                    <th class="col3"></th>
                                    <th class="col4"></th>
                                    <th class="col5"></th>
                                    <th class="col6"></th>
                                    <th class="col7"></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="stock-name">美元/人民币</td>
                                    <td class="up">6.73</td>
                                    <td class="up">0.12%</td>
                                    <td></td>
                                    <td class="stock-name">美元/瑞郎</td>
                                    <td class="up">0.99</td>
                                    <td class="up">0.00%</td>
                                </tr>
                                <tr>
                                    <td class="stock-name">美元/欧元</td>
                                    <td class="down">0.89</td>
                                    <td class="down">-0.07%</td>
                                    <td></td>
                                    <td class="stock-name">美元/港币</td>
                                    <td class="up">7.85</td>
                                    <td class="up">0.01%</td>
                                </tr>
                                <tr>
                                    <td class="stock-name">美元/日元</td>
                                    <td class="down">110.21</td>
                                    <td class="down">-0.28%</td>
                                    <td></td>
                                    <td class="stock-name">美元/加元</td>
                                    <td class="up">1.34</td>
                                    <td class="up">0.01%</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="content-item">
                    <div class="content-inner clearfix">
                        <ul class="content-title fl">
                            <li class="on">
                                <a href="javascript:void(0);">
                                    <p>沪市基指</p>
                                </a>
                            </li>
                        </ul>
                        <div class="content-box fl">
                            <div class="content-info clearfix">
                                <div class="stock-area fl">
                                    <p class="stock-num down">6141.25</p>
                                    <p class="stock-num2 down">
                                        <span>-0.97</span>
                                        <span>-0.02%</span>
                                    </p>
                                </div>
                                <div class="stock_chart fr">
                                    <img src="/statics/0.4/pic/zs.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="stock-pt fr">
            <div class="clearfix">
                <div class="fl stock-pt-box">
                    <a href="http://finance.jfq.com/news/12352.html" target="_blank">
                        <img alt="生前捐百亿，死后享国葬！这个香" src="http://new.jfq.com/uploads/191009/1-191009104G34K.jpg">
                        <p class="txt el2">生前捐百亿，死后享国葬！这个香</p>
                        <p class="brief el2">长达7天的国庆假期已经过去了，在过去的国庆节假日中，</p>
                    </a>
                </div>
<div class="fl stock-pt-box">
                    <a href="http://finance.jfq.com/news/12351.html" target="_blank">
                        <img alt="房价“扛不住”了？人口红利渐渐" src="http://new.jfq.com/uploads/191009/1-19100910442D17.jpg">
                        <p class="txt el2">房价“扛不住”了？人口红利渐渐</p>
                        <p class="brief el2">在我国，房子是一件很特殊的商品，除了居住属性之外，还拥有其他属性，例如</p>
                    </a>
                </div>

            </div>
        </div>
    </div>
    <div style="height:13px;clear:both"></div>
			<div style="width:1200px;margin:0 auto;">
			<img src="http://new.jfq.com/statics/images/guanggao1.jpg" width="1200"/>
			</div>
	<div style="height:13px;clear:both"></div>
    <div class="main clearfix" style="background-color:#fff">
        <div class="mainleft fl">
            <div class="slideNews clearfix">
                <div class="slide fl">
                    <div class="bd">
                        <ul>
                            <li>
                                <a target="_blank" href="http://finance.jfq.com/news/12334.html">
                                    <img alt="空置房足够16亿人居住，房价究竟能" src="http://new.jfq.com/uploads/191009/1-191009111254123.jpg">
                                    <span>空置房足够16亿人居住，房价究竟能</span>
                                </a>
                            </li>
<li>
                                <a target="_blank" href="http://finance.jfq.com/news/12333.html">
                                    <img alt="辉煌时 花400万与女星闪婚 不幸破产" src="http://new.jfq.com/uploads/191009/1-191009111332931.jpg">
                                    <span>辉煌时 花400万与女星闪婚 不幸破产</span>
                                </a>
                            </li>
<li>
                                <a target="_blank" href="http://finance.jfq.com/news/12332.html">
                                    <img alt="一个家庭有多少存款才能算是正常" src="http://new.jfq.com/uploads/191009/1-1910091114094D.jpg">
                                    <span>一个家庭有多少存款才能算是正常</span>
                                </a>
                            </li>
<li>
                                <a target="_blank" href="http://finance.jfq.com/news/12331.html">
                                    <img alt="背后“阴”华为的恶报还没结束？" src="http://new.jfq.com/uploads/191009/1-19100911144L52.jpg">
                                    <span>背后“阴”华为的恶报还没结束？</span>
                                </a>
                            </li>
<li>
                                <a target="_blank" href="http://finance.jfq.com/news/12330.html">
                                    <img alt="一个赚了钱，远走他国！一个至死" src="http://new.jfq.com/uploads/191009/1-19100911151K20.jpg">
                                    <span>一个赚了钱，远走他国！一个至死</span>
                                </a>
                            </li>

                        </ul>
                    </div>
                    <div class="hd">
                        <ul></ul>
                    </div>
                    <a class="prev" href="javascript:void(0);"></a>
                    <a class="next" href="javascript:void(0);"></a>
                </div>
                <div class="headnews fr">
                    <div class="btit"><a target="_blank" href="http://finance.jfq.com/news/12346.html">售价过万的国产手机，创始人是营销大师，曾邀请</a></div>

                    <p class="clearfix">
                        <a target="_blank" href="http://finance.jfq.com/news/12343.html">马云亲自教赚钱？</a>

                        <span class="line">|</span> <a target="_blank" href="http://finance.jfq.com/news/12342.html">在银行存多少钱，才能靠利息生活？</a>

                    </p>
                    <p class="clearfix">

                        <a target="_blank" href="http://finance.jfq.com/news/12341.html">又一金融帝国出事了</a>


                        <span class="line">|</span> <a target="_blank" href="http://finance.jfq.com/news/12340.html">月薪低于多少算穷人？</a>

                    </p>
                    <div class="btit"><a target="_blank" href="http://finance.jfq.com/news/12345.html">靠1万元赚30亿 因走上盲目扩张之路 最终资金链断</a></div>

                    <p class="clearfix">

                        <a target="_blank" href="http://finance.jfq.com/news/12339.html">这才是真正的“搬砖大王”</a>


                        <span class="line">|</span> <a target="_blank" href="http://finance.jfq.com/news/12338.html">假如有人给你30万作为理财</a>


                    </p>
                    <p class="clearfix">

                        <a target="_blank" href="http://finance.jfq.com/news/12337.html">2019年养老金调整之后</a>


                        <span class="line">|</span> <a target="_blank" href="http://finance.jfq.com/news/12336.html">五大经济体GDP成绩单出炉</a>


                    </p>
                    <div class="btit">
                        <a target="_blank" href="http://finance.jfq.com/news/12344.html">4亿多空置房烂在中国！未来房价“底线”何在？潘</a>


                    </div>
                    <p class="clearfix iconnews"><i class="icon">财经评论</i><a target="_blank" href="http://finance.jfq.com/news/9796.html">传奇般的人生、猎豹般的速度，他斥资百亿连</a></p>
<p class="clearfix iconnews"><i class="icon">财经评论</i><a target="_blank" href="http://finance.jfq.com/news/9795.html">三次探索未知领域，300万广告费换得40万销售</a></p>


                </div>
            </div>
            <div class="clearfix mt20">
                <div class="comtit">
                    <i class="iconfont icon-deng"></i>
                    <span class="btitle"><a target="_blank" href="http://finance.jfq.com/" title="财经要闻">财经要闻</a></span>
                    <span class="stitle">要闻抢先看，机会不容错过</span>
                    <p class="fr comtitMore">
                        <a target="_blank" href="http://finance.jfq.com/news/6540.html">房价下跌不明显？</a> |
                        <a target="_blank" href="http://finance.jfq.com/news/4701.html">美国冻结FF股份</a> |
                        <a target="_blank" href="http://finance.jfq.com/news/4678.html">格力定下新目标</a>
                    </p>
                </div>
                <div class="clearfix focusnews">
                    <div class="focus-left fl">
                        <div class="focus-top">
                            <div class="focus-mask">
                                <div class="focus-mask-box">
                                    <span>财经导读</span>
                                    <i></i>

                                    <h5>
                                        <a href="http://finance.jfq.com/news/9278.html" target="_blank">统计局：3月CPI同比上涨2.3%重回“</a>
                                    </h5>
                                    <p>统计局今日公布经济数据，3月同比上涨2.3%，重回“2时代”，刷新2018年11月来新高，同比上涨0.4%。</p>


                                </div>

                            </div>
                        </div>
                        <div class="focus-bottom">
                            <ul>
                                <li>
                                    <a target="_blank" href="http://finance.jfq.com/news/9273.html">央行16个交易日未逆回购 二季度降准或延后</a>
                                </li>
<li>
                                    <a target="_blank" href="http://finance.jfq.com/news/9274.html">500多份一季报预告出炉 多家公司净利预增</a>
                                </li>
<li>
                                    <a target="_blank" href="http://finance.jfq.com/news/9271.html">美股三大指数小幅收涨 网约车第一股Lyft股</a>
                                </li>
<li>
                                    <a target="_blank" href="http://finance.jfq.com/news/9272.html">智莱科技今日申购指南 顶格申购需配市值</a>
                                </li>
<li>
                                    <a target="_blank" href="http://finance.jfq.com/news/9275.html">3月CPI今揭晓：“二师兄”撑腰 CPI料回“</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                    <div class="focus-right fr">
                        <div class="focus-right-list">
                            <ul class="clearfix">

                                <li>
                                    <div class="pic">
                                        <a target="_blank" href="http://finance.jfq.com/news/9268.html">
                                            <img src="http://new.jfq.com/uploads/190411/1-1Z41110064Ba.jpg" alt="中科创实控人被控非法持枪、暴力催收数罪">
                                        </a>
                                    </div>
                                    <div class="txt">
                                        <h5><a target="_blank" href="http://finance.jfq.com/news/9268.html">中科创实控人被控非法持枪、暴力催收数罪</a></h5>
                                        <p class="brief">黑底揭开！昔日金控集团竟是涉黑团伙，实控人被控非法持枪、暴力催</p>
                                    </div>
                                </li>
<li>
                                    <div class="pic">
                                        <a target="_blank" href="http://finance.jfq.com/news/9275.html">
                                            <img src="https://z1.dfcfw.com/2019/4/11/20190411041512980075147.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="txt">
                                        <h5><a target="_blank" href="http://finance.jfq.com/news/9275.html"></a></h5>
                                        <p class="brief">11日，国家统计局将公布今年3月份()。市场普遍预计，3月份CPI同比涨幅</p>
                                    </div>
                                </li>
<li>
                                    <div class="pic">
                                        <a target="_blank" href="http://finance.jfq.com/news/9241.html">
                                            <img src="http://new.jfq.com/uploads/190411/1-1Z41110124UL.jpg" alt="92号汽油或重回“7元时代” 车主们请赶在周六前加油">
                                        </a>
                                    </div>
                                    <div class="txt">
                                        <h5><a target="_blank" href="http://finance.jfq.com/news/9241.html">92号汽油或重回“7元时代” 车主们请赶在周六前加油</a></h5>
                                        <p class="brief">根据国内调整规则，新一轮调价窗口将于4月12日24时开启。多家社会机构</p>
                                    </div>
                                </li>
<li>
                                    <div class="pic">
                                        <a target="_blank" href="http://finance.jfq.com/news/9245.html">
                                            <img src="http://new.jfq.com/uploads/190411/1-1Z411101032N6.jpg" alt="从“一车难求”到“销量暴跌” 捷豹路虎在中国进入至暗时刻">
                                        </a>
                                    </div>
                                    <div class="txt">
                                        <h5><a target="_blank" href="http://finance.jfq.com/news/9245.html">从“一车难求”到“销量暴跌” 捷豹路虎在中国进入至暗时刻</a></h5>
                                        <p class="brief">4月8日，捷豹路虎公布的最新销量数据显示，2019年3月，捷豹路虎全球销</p>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix">
    <div style="height:4px;clear:both"></div>
			<div style="width:1200px;margin:0 auto;">
			<img src="http://new.jfq.com/statics/images/guanggao2.jpg" width="860"/>
			</div>
	<div style="height:13px;clear:both"></div>
                <div class="comtit">
                    <i class="iconfont icon-coffee"></i>
                    <span class="btitle"><a href="http://blockchain.jfq.com/" title="区块链">区块链</a></span>
                    <span class="stitle">区块链接一切，科技快人一步</span>
                    <p class="fr comtitMore">
                        <a target="_blank" href="http://blockchain.jfq.com/news/11706.html">火币又陷舆论漩涡</a> |
                        <a target="_blank" href="http://blockchain.jfq.com/news/1404.html">区块链培训</a> |
                        <a target="_blank" href="http://blockchain.jfq.com/news/1403.html">虚拟币开发</a> |
                        <a target="_blank" href="http://blockchain.jfq.com/news/1402.html">香港证监会</a>
                    </p>
                </div>
                <div class="clearfix blockchain">
                    <div class="blockleft fl">
                        <div class="blockleft-top">
                            <a target="_blank" href="http://blockchain.jfq.com/news/7285.html">
                                <img src="http://new.jfq.com/uploads/190129/1-1Z129191920D7.jpg" alt="密码学如何重新定义私有产权？">
                                <div class="inners">
                                    <h5>密码学如何重新定义私有产权？</h5>
                                    <i></i>
                                    <p>密码学是一门研究保护及破译密码的艺术。比特币运用一种叫作公钥密</p>
                                    <em>186</em>
                                </div>
                            </a>

                        </div>
                        <div class="blockleft-bottom">
                            <ul>
                                <li>
                                    <a target="_blank" href="http://blockchain.jfq.com/news/9423.html">2019年4月15日数字货币BTC、BCH、ETH合约走势</a>
                                </li>
<li>
                                    <a target="_blank" href="http://blockchain.jfq.com/news/9422.html">区块链钱包开发怎么实现？</a>
                                </li>
<li>
                                    <a target="_blank" href="http://blockchain.jfq.com/news/9421.html">比特币以太坊日内行情分析及操作建议</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                    <div class="blockright fr">
                        <ul>
                            <li class="clearfix">
                                <div class="info">
                                    <div class="date">
                                        <h3>151</h3>
                                        <p>2019-09-08</p>
                                    </div>
                                    <div class="txt">
                                        <h5><a target="_blank" href="http://blockchain.jfq.com/news/11706.html">火币又陷舆论漩涡 支付宝微信跟火币杠上</a></h5>
                                        <p>加密货币经过十多年的发展转变，已经渐渐进入了人们视线，成为让人无法忽视的存在</p>
                                    </div>
                                </div>
                                <div class="pic">
                                    <a target="_blank" href="http://blockchain.jfq.com/news/11706.html"><img src="http://new.jfq.com/uploads/190908/1-1ZZQPS3G2.jpg"></a>
                                </div>
                            </li>
<li class="clearfix">
                                <div class="info">
                                    <div class="date">
                                        <h3>178</h3>
                                        <p>2019-09-08</p>
                                    </div>
                                    <div class="txt">
                                        <h5><a target="_blank" href="http://blockchain.jfq.com/news/11705.html">互联网时代存在的安全漏洞 区块链要怎样</a></h5>
                                        <p>近段时间，千万少女心中的梦中情人秀波大叔可是一直处于话题的中心，成为大家茶余</p>
                                    </div>
                                </div>
                                <div class="pic">
                                    <a target="_blank" href="http://blockchain.jfq.com/news/11705.html"><img src="http://new.jfq.com/uploads/190908/1-1ZZQPZ1330.jpg"></a>
                                </div>
                            </li>
<li class="clearfix">
                                <div class="info">
                                    <div class="date">
                                        <h3>92</h3>
                                        <p>2019-09-08</p>
                                    </div>
                                    <div class="txt">
                                        <h5><a target="_blank" href="http://blockchain.jfq.com/news/11704.html">区块链成为第四大核心技术 “后来者”京</a></h5>
                                        <p>近日，国家互联网信息办公室公布了第一批区块链信息服务名称及备案编号。从区块链</p>
                                    </div>
                                </div>
                                <div class="pic">
                                    <a target="_blank" href="http://blockchain.jfq.com/news/11704.html"><img src="http://new.jfq.com/uploads/190908/1-1ZZQP949327.png"></a>
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
            <div class="clearfix">
                <div class="article-list">
                    <div class="module fl" style="margin-bottom: 15px;">
                        <div class="titmod clearfix">
                            <h3><span><a target="_blank" href="http://stock.jfq.com/">股票</a></span></h3>
                            <div class="lmfl">
                                <a target="_blank" href="http://quote.jfq.com/">行情</a>
                                <a target="_blank" href="http://stock.jfq.com/bidu/">必读</a>
                                <a target="_blank" href="http://stock.jfq.com/cqzdd/">期权</a>
                            </div>
                        </div>
                        <div class="module-info">
                            <div class="module-top clearfix">
                                <div class="pic fl">
                                    <a target="_blank" href="http://quote.jfq.com/news/9317.html"><img src="https://z1.dfcfw.com/2019/4/11/20190411073611428443595.jpg"></a>
                                </div>
                                <div class="tit fr">
                                    <a target="_blank" href="http://quote.jfq.com/news/9317.html">最低调股票出炉！振幅不足10% 却屡创历史</a>
                                </div>

                            </div>
                            <div class="module-list">
                                <ul>
                                    <li>
                                        <a target="_blank" href="http://quote.jfq.com/news/9842.html">氢能与燃料电池：从锂电发展看燃料电池成长确定性</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://quote.jfq.com/news/9841.html">传媒互联网行业：吹尽狂沙始见金 把握行业龙头成长机</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://quote.jfq.com/news/9840.html">钢铁行业：盈利韧性已大幅改善 板块估值水平确存在低</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://quote.jfq.com/news/9839.html">沾上工业大麻概念就大涨？工业大麻操作起来很容易？看</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://quote.jfq.com/news/9838.html">煤炭行业：去产能政策出台 下行预期有望修复</a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="module fl ml30" style="margin-bottom: 15px;">
                        <div class="titmod clearfix">
                            <h3><span><a target="_blank" href="http://global.jfq.com/">全球</a></span></h3>
                            <div class="lmfl">
                                <a target="_blank" href="http://stock.jfq.com/america/">美股</a>
                                <a target="_blank" href="http://hk.jfq.com/">港股</a>
                                <a target="_blank" href="http://global.jfq.com/waihui/">外汇</a>
                            </div>
                        </div>
                        <div class="module-info">
                            <div class="module-top clearfix">
                                <div class="pic fl">
                                    <a target="_blank" href="http://stock.jfq.com/news/9367.html"><img src="https://z1.dfcfw.com/2019/4/11/201904111107111325915407.jpg"></a>
                                </div>
                                <div class="tit fr">
                                    <a target="_blank" href="http://stock.jfq.com/news/9367.html">美国股市迎来今年最大IPO Uber拟出售100亿</a>
                                </div>

                            </div>
                            <div class="module-list">
                                <ul>
                                    <li>
                                        <a target="_blank" href="http://hk.jfq.com/news/9629.html">猫眼、淘票票失去票房数据源？专资办：只是短期调整</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://hk.jfq.com/news/9628.html">惠理集团苏俊褀：A股和港股将延续强势 价值投资长期能够</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://hk.jfq.com/news/9627.html">神州租车已有效呈交交换约1.72亿美元的现有票据</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://hk.jfq.com/news/9626.html">4月8家房企抢地超百亿 融创拿地总额超碧桂园</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://hk.jfq.com/news/9625.html">中国石油一季度净利102.55亿元 同比增长1% 现金流量净额为</a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="module fl" style="margin-bottom: 15px;">
                        <div class="titmod clearfix">
                            <h3><span><a href="http://market.jfq.com/">市场</a></span></h3>
                            <div class="lmfl">
                                <a target="_blank" href="http://stock.jfq.com/zhibo/">直播</a>
                                <a target="_blank" href="http://stock.jfq.com/zhuli/">主力</a>
                                <a target="_blank" href="http://stock.jfq.com/dapan/">大盘</a>
                                <a target="_blank" href="http://stock.jfq.com/celue/">策略</a>
                            </div>
                        </div>
                        <div class="module-info">
                            <div class="module-top clearfix">
                                <div class="pic fl">
                                    <a target="_blank" href="http://stock.jfq.com/news/6901.html"><img src="http://new.jfq.com/uploads/190129/1-1Z129163P4T1.jpg"></a>
                                </div>
                                <div class="tit fr">
                                    <a target="_blank" href="http://stock.jfq.com/news/6901.html">险企护航春运回家路</a>
                                </div>

                            </div>
                            <div class="module-list">
                                <ul>
                                    <li>
                                        <a target="_blank" href="http://stock.jfq.com/news/8475.html">沪深两市融资余额突破9000亿元大关 为2018年7月6日以来首次</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://stock.jfq.com/news/8474.html">国信证券：这次的3000点与以往历次的3000点有何不同</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://stock.jfq.com/news/8470.html">700亿真金白银“追星”：睿远成长背后“眼红”与“争议</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://stock.jfq.com/news/8472.html">逾百股近一个月遭机构看空！多家券商组团下调这12股评级</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://stock.jfq.com/news/8477.html">陈光明首只公募基金吸金700亿 明星基金最近都调研哪些上</a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="module fl ml30" style="margin-bottom: 15px;">
                        <div class="titmod clearfix">
                            <h3><span><a target="_blank" href="http://stock.jfq.com/gegu/">个股</a></span></h3>
                            <div class="lmfl">
                                <a target="_blank" href="http://finance.jfq.com/company/">公司</a>
                                <a target="_blank" href="http://finance.jfq.com/dianjing/">点睛</a>
                                <a target="_blank" href="http://finance.jfq.com/pingji/">评级</a>
                            </div>
                        </div>
                        <div class="module-info">
                            <div class="module-top clearfix">
                                <div class="pic fl">
                                    <a target="_blank" href="http://stock.jfq.com/news/6984.html"><img src="http://new.jfq.com/uploads/190129/1-1Z129164110M4.jpg"></a>
                                </div>
                                <div class="tit fr">
                                    <a target="_blank" href="http://stock.jfq.com/news/6984.html">旺季行情催化 白酒板块趋势上涨</a>
                                </div>

                            </div>
                            <div class="module-list">
                                <ul>
                                    <li>
                                        <a target="_blank" href="http://stock.jfq.com/news/6974.html">易华录：500G光碟已开发完成 逐步商用落地</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://stock.jfq.com/news/6973.html">雄帝科技2018年净利最高1.12亿元 比上年同期增长41%</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://stock.jfq.com/news/6972.html">宜安科技2018年净利最高6061万 比上年同期上升85%</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://stock.jfq.com/news/6971.html">中国应急2018年净利最高2.35亿元 同比上升21.7%</a>
                                    </li>
<li>
                                        <a target="_blank" href="http://stock.jfq.com/news/6970.html">晓程科技2018年扭亏为盈 净利最高900万元</a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mainright fr">
            <div class="right-box">
                <p class="btit"><i class="iconfont icon-hot"></i><a href="http://finance.jfq.com/original/">聚富原创</a></p>
                <div class="hot-list">
                    <ul>
                        <li class="clearfix">
                            <div class="pic fl">
                                <a target="_blank" href="http://finance.jfq.com/news/12350.html"><img alt="这4位超级富豪，知名度不高，真实" src="http://new.jfq.com/uploads/allimg/c191009/15F5WFK0620-45G6_lit.jpg"></a>
                            </div>
                            <div class="txt fl">
                                <h5 class="tit el1" style="height: 20px;margin-top: 0;"><a href="http://finance.jfq.com/news/12350.html" target="_blank">这4位超级富豪，知名度不高，真实</a></h5>
                                <p class="brief el2" style="font-size: 12px;color: #999;line-height: 17px;margin-top: 5px;">对于超级富豪的身家，很多人都是通过各类富豪榜了解的。不过，富豪榜单并非</p>
                            </div>
                        </li>
<li class="clearfix">
                            <div class="pic fl">
                                <a target="_blank" href="http://finance.jfq.com/news/12349.html"><img alt="张振新病逝异国，讣告真实性被质" src="http://new.jfq.com/uploads/allimg/c191009/15F5WFBB10-12409_lit.jpg"></a>
                            </div>
                            <div class="txt fl">
                                <h5 class="tit el1" style="height: 20px;margin-top: 0;"><a href="http://finance.jfq.com/news/12349.html" target="_blank">张振新病逝异国，讣告真实性被质</a></h5>
                                <p class="brief el2" style="font-size: 12px;color: #999;line-height: 17px;margin-top: 5px;">在10月5日，先锋集团对外发布了一份讣告。实控人张振新于9月18日病逝异国，享</p>
                            </div>
                        </li>
<li class="clearfix">
                            <div class="pic fl">
                                <a target="_blank" href="http://finance.jfq.com/news/12348.html"><img alt="3座城市入“万亿俱乐部”？江苏省" src="http://new.jfq.com/uploads/allimg/c191009/15F5WF3953F-12D29_lit.jpg"></a>
                            </div>
                            <div class="txt fl">
                                <h5 class="tit el1" style="height: 20px;margin-top: 0;"><a href="http://finance.jfq.com/news/12348.html" target="_blank">3座城市入“万亿俱乐部”？江苏省</a></h5>
                                <p class="brief el2" style="font-size: 12px;color: #999;line-height: 17px;margin-top: 5px;">为什么全网都在说“江苏省最强”?据我们所知道的，江苏省是常年位于中国G</p>
                            </div>
                        </li>
<li class="clearfix">
                            <div class="pic fl">
                                <a target="_blank" href="http://finance.jfq.com/news/12347.html"><img alt="最励志的包工头：19岁辍学打工，如" src="http://new.jfq.com/uploads/allimg/c191009/15F5WF2U0-91b8_lit.jpg"></a>
                            </div>
                            <div class="txt fl">
                                <h5 class="tit el1" style="height: 20px;margin-top: 0;"><a href="http://finance.jfq.com/news/12347.html" target="_blank">最励志的包工头：19岁辍学打工，如</a></h5>
                                <p class="brief el2" style="font-size: 12px;color: #999;line-height: 17px;margin-top: 5px;">世间的道路千千万，就算是出生寒门，照样可以造就超级富豪。农民出身的黄楚</p>
                            </div>
                        </li>

                    </ul>
                </div>
            </div>
            <div class="right-box">
                <p class="btit"><i class="iconfont icon-tiwen"></i>财经问答</p>
                <div class="answer-list">
                    <ul>
                        <li>
                            <p class="brief">
                                <span class="icon"><a target="_blank" href="https://www.jfq.com/ask/cryptocurrency/">货币</a></span>
                                <span class="tit"><a target="_blank" href="https://www.jfq.com/ask/216.shtml">可以分析一下2018有潜力的虚拟货币吗？</a></span>
                            </p>
                            <div class="user">
                                <span class="avatar"><a target="_blank" href="https://www.jfq.com/author/133/"><img src="https://www.jfq.com/uploads/avatar/20180711102336195.png"></a></span>
                                <span class="name"><a target="_blank" href="https://www.jfq.com/author/133/">呆萌</a></span>
                                <span class="time">2019-10-09</span>
                            </div>
                        </li>
                        <li>
                            <p class="brief">
                                <span class="icon"><a target="_blank" href="https://www.jfq.com/ask/mining/">矿业</a></span>
                                <span class="tit"><a target="_blank" href="https://www.jfq.com/ask/2576.shtml">纺织机械设备有哪些特点？</a></span>
                            </p>
                            <div class="user">
                                <span class="avatar"><a target="_blank" href="https://www.jfq.com/author/168/"><img src="http://www.jfq.com/uploads/avatar/168.png"></a></span>
                                <span class="name"><a target="_blank" href="https://www.jfq.com/author/168/">荔莞少年。</a></span>
                                <span class="time">2019-10-09</span>
                            </div>
                        </li>
                        <li>
                            <p class="brief">
                                <span class="icon"><a target="_blank" href="https://www.jfq.com/ask/mining/">矿业</a></span>
                                <span class="tit"><a target="_blank" href="https://www.jfq.com/ask/2574.shtml">BCC挖矿的原理是什么？</a></span>
                            </p>
                            <div class="user">
                                <span class="avatar"><a target="_blank" href="https://www.jfq.com/author/160/"><img src="http://www.jfq.com/uploads/avatar/160.png"></a></span>
                                <span class="name"><a target="_blank" href="https://www.jfq.com/author/160/">小忆控丶</a></span>
                                <span class="time">2019-10-09</span>
                            </div>
                        </li>
                        <li>
                            <p class="brief">
                                <span class="icon"><a target="_blank" href="https://www.jfq.com/ask/mining/">矿业</a></span>
                                <span class="tit"><a target="_blank" href="https://www.jfq.com/ask/2559.shtml">为什么说比原矿机B3是超级大坑?</a></span>
                            </p>
                            <div class="user">
                                <span class="avatar"><a target="_blank" href="https://www.jfq.com/author/159/"><img src="http://www.jfq.com/uploads/avatar/159.png"></a></span>
                                <span class="name"><a target="_blank" href="https://www.jfq.com/author/159/">囍遇你携手你</a></span>
                                <span class="time">2019-10-09</span>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="right-box">
                <p class="btit"><i class="iconfont icon-zl"></i>财经人物</p>
                <div class="column">
                    <div class="hd">
                        <ul></ul>
                    </div>
                    <div class="bd">
                        <ul>
                            <li>
                                <div class="clearfix b0n column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/12353.html" target="_blank"><img src="http://new.jfq.com/uploads/allimg/191009/1-1910091124420-L.jpg" alt="德国肉类企业来华生产生猪 5亿欧元不算"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/12353.html" target="_blank">德国肉类企业来华生产生猪 5亿欧元不算</a></span>
                                        </p>
                                        <p class="brief el1">2019-10-09</p>
                                    </div>
                                </div>
 
								<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/12032.html" target="_blank"><img src="http://new.jfq.com/uploads/190923/1-1Z923151312501.jpg" alt="广发策略戴康：科技好时光延续 低估值价"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/12032.html" target="_blank">广发策略戴康：科技好时光延续 低估值价</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-23</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/12031.html" target="_blank"><img src="http://new.jfq.com/uploads/190923/1-1Z923151U6336.jpg" alt="人保资产首席投资执行官崔斌：A股处于历"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/12031.html" target="_blank">人保资产首席投资执行官崔斌：A股处于历</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-23</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/12030.html" target="_blank"><img src="http://new.jfq.com/uploads/190923/1-1Z9231519205W.jpg" alt="中金公司：为什么核心资产“抱团”仍未"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/12030.html" target="_blank">中金公司：为什么核心资产“抱团”仍未</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-23</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/12029.html" target="_blank"><img src="http://new.jfq.com/uploads/190923/1-1Z923151940H0.jpg" alt="谭浩俊：退市制度应当成为创业板改革的"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/12029.html" target="_blank">谭浩俊：退市制度应当成为创业板改革的</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-23</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/12028.html" target="_blank"><img src="http://new.jfq.com/uploads/190923/1-1Z923152006493.jpg" alt="广发策略戴康：金融供给侧改革到底是什"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/12028.html" target="_blank">广发策略戴康：金融供给侧改革到底是什</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-23</p>
                                    </div>
                                </div>

                            </li>
                            <li>
                                <div class="clearfix b0n column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/12027.html" target="_blank"><img src="http://new.jfq.com/uploads/190923/1-1Z9231520324T.jpg" alt="中信建投策略：金秋国庆 哪些行业值得期"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/12027.html" target="_blank">中信建投策略：金秋国庆 哪些行业值得期</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-23</p>
                                    </div>
                                </div>
 <div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/11703.html" target="_blank"><img src="http://new.jfq.com/uploads/190908/1-1ZZQKQ5125.jpg" alt="海通宏观姜超：不一样的宽松 兼论为何降"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/11703.html" target="_blank">海通宏观姜超：不一样的宽松 兼论为何降</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-08</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/11702.html" target="_blank"><img src="http://new.jfq.com/uploads/190908/1-1ZZQKSJF.jpg" alt="曹中铭：垃圾股遭唾弃 市场格局正发生改"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/11702.html" target="_blank">曹中铭：垃圾股遭唾弃 市场格局正发生改</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-08</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/11701.html" target="_blank"><img src="http://new.jfq.com/uploads/190908/1-1ZZQKZL38.jpg" alt="李大霄：全面降准属于特大利好消息"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/11701.html" target="_blank">李大霄：全面降准属于特大利好消息</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-08</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/11700.html" target="_blank"><img src="http://new.jfq.com/uploads/190908/1-1ZZQK934957.jpg" alt="多位专家火线解读央行降准 李大霄：全面"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/11700.html" target="_blank">多位专家火线解读央行降准 李大霄：全面</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-08</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/11699.html" target="_blank"><img src="http://new.jfq.com/uploads/190908/1-1ZZQP001I7.jpg" alt="黄湘源：恒安嘉新被否为注册制正名"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/11699.html" target="_blank">黄湘源：恒安嘉新被否为注册制正名</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-08</p>
                                    </div>
                                </div>

                            </li>
                            <li>
                                <div class="clearfix b0n column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/11698.html" target="_blank"><img src="http://new.jfq.com/uploads/190908/1-1ZZQP020R5.jpg" alt="水皮：未雨绸缪未可知 逆周期调节为何加"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/11698.html" target="_blank">水皮：未雨绸缪未可知 逆周期调节为何加</a></span>
                                        </p>
                                        <p class="brief el1">2019-09-08</p>
                                    </div>
                                </div>
 <div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/10882.html" target="_blank"><img src="https://z1.dfcfw.com/2019/7/15/201907150835181319975169.jpg" alt="安信策略：如果减税降费等政策推向纵深"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/10882.html" target="_blank">安信策略：如果减税降费等政策推向纵深</a></span>
                                        </p>
                                        <p class="brief el1">2019-07-15</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/10881.html" target="_blank"><img src="https://z1.dfcfw.com/2019/7/15/20190715083240249626947.jpg" alt="中信建投：改革推进经济转型 市场震荡孕"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/10881.html" target="_blank">中信建投：改革推进经济转型 市场震荡孕</a></span>
                                        </p>
                                        <p class="brief el1">2019-07-15</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/10880.html" target="_blank"><img src="https://z1.dfcfw.com/2019/7/15/20190715083039591240936.jpg" alt="兴证策略：整体表现较为疲软 市场在担心"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/10880.html" target="_blank">兴证策略：整体表现较为疲软 市场在担心</a></span>
                                        </p>
                                        <p class="brief el1">2019-07-15</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/10879.html" target="_blank"><img src="https://z1.dfcfw.com/2019/7/15/201907150826181731767705.jpg" alt="广发策略：千金难买牛回头 配置自主可控"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/10879.html" target="_blank">广发策略：千金难买牛回头 配置自主可控</a></span>
                                        </p>
                                        <p class="brief el1">2019-07-15</p>
                                    </div>
                                </div>
<div class="clearfix column-info">
                                    <div class="pic fl">
                                        <a href="http://biz.jfq.com/news/10878.html" target="_blank"><img src="https://z1.dfcfw.com/2019/7/15/201907150821191518860207.jpg" alt="华泰策略：日美消费50年比较 四维度优选"></a>
                                    </div>
                                    <div class="txt fr">
                                        <p class="clearfix user el1">
                                            <span class="name"><a href="http://biz.jfq.com/news/10878.html" target="_blank">华泰策略：日美消费50年比较 四维度优选</a></span>
                                        </p>
                                        <p class="brief el1">2019-07-15</p>
                                    </div>
                                </div>

                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="right-box" style="margin-bottom: 0;">
                <p class="btit"><i class="iconfont icon-video"></i>财经视频</p>
                <div class="video-list">
                    <ul>
                        <li class="clearfix b0n">
                            <div class="pic fl">
                                <a href="http://video.jfq.com/detail/9414.html">
                                    <i class="iconfont icon-vbtn"></i>
                                    <img src="http://new.jfq.com/uploads/allimg/190411/1-1Z4111K6170-L.png">
                                </a>
                            </div>
                            <div class="txt fr">
                                <h5 class="tit el2"><a href="http://video.jfq.com/detail/9414.html">重磅微视频：《永远记住你》</a></h5>
                                <p class="time">2019-04-11</p>
                            </div>
                        </li>
<li class="clearfix b0n">
                            <div class="pic fl">
                                <a href="http://video.jfq.com/detail/9413.html">
                                    <i class="iconfont icon-vbtn"></i>
                                    <img src="http://new.jfq.com/uploads/allimg/190411/1-1Z4111K2560-L.png">
                                </a>
                            </div>
                            <div class="txt fr">
                                <h5 class="tit el2"><a href="http://video.jfq.com/detail/9413.html">葛定臣：高频交易需学会看菜吃饭</a></h5>
                                <p class="time">2019-04-11</p>
                            </div>
                        </li>
<li class="clearfix b0n">
                            <div class="pic fl">
                                <a href="http://video.jfq.com/detail/9412.html">
                                    <i class="iconfont icon-vbtn"></i>
                                    <img src="http://new.jfq.com/uploads/allimg/190411/1-1Z4111K0290-L.png">
                                </a>
                            </div>
                            <div class="txt fr">
                                <h5 class="tit el2"><a href="http://video.jfq.com/detail/9412.html">专访平安保险皇后 MDRT中国区主席叶</a></h5>
                                <p class="time">2019-04-11</p>
                            </div>
                        </li>
<li class="clearfix b0n">
                            <div class="pic fl">
                                <a href="http://video.jfq.com/detail/1463.html">
                                    <i class="iconfont icon-vbtn"></i>
                                    <img src="http://new.jfq.com/uploads/allimg/181115/1-1Q115134F60-L.png">
                                </a>
                            </div>
                            <div class="txt fr">
                                <h5 class="tit el2"><a href="http://video.jfq.com/detail/1463.html">女人除了长得美和嫁得好还有这些</a></h5>
                                <p class="time">2018-11-16</p>
                            </div>
                        </li>
<li class="clearfix b0n">
                            <div class="pic fl">
                                <a href="http://video.jfq.com/detail/1462.html">
                                    <i class="iconfont icon-vbtn"></i>
                                    <img src="http://new.jfq.com/uploads/allimg/181115/1-1Q1151344570-L.png">
                                </a>
                            </div>
                            <div class="txt fr">
                                <h5 class="tit el2"><a href="http://video.jfq.com/detail/1462.html">万人逃港促设立深圳经济特区</a></h5>
                                <p class="time">2018-11-15</p>
                            </div>
                        </li>
<li class="clearfix b0n">
                            <div class="pic fl">
                                <a href="http://video.jfq.com/detail/1461.html">
                                    <i class="iconfont icon-vbtn"></i>
                                    <img src="http://new.jfq.com/uploads/allimg/181115/1-1Q1151343230-L.png">
                                </a>
                            </div>
                            <div class="txt fr">
                                <h5 class="tit el2"><a href="http://video.jfq.com/detail/1461.html">我们的四十年之民营经济崛起</a></h5>
                                <p class="time">2018-11-15</p>
                            </div>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="main clearfix adver m20">
        <a href="javascript:void(0);"><img src="http://new.jfq.com/statics/pic/12.jpg"></a>
    </div>
    <div class="main clearfix container stock">
        <div class="title-block">
            <h3>
                <a href="http://money.jfq.com/" target="_blank">理财 <i></i></a>
            </h3>
            <ul class="fl">
                <li>
                    <a href="http://money.jfq.com/bank/">银行</a>
                </li>
                <li>
                    <a href="http://money.jfq.com/bond/">债券</a>
                </li>
                <li>
                    <a href="http://money.jfq.com/insurance/">保险</a>
                </li>
                <li>
                    <a href="http://money.jfq.com/trust/">信托</a>
                </li>

            </ul>
            <a href="http://video.jfq.com/detail/1480.html" class="link-info fr">短期股指将维持高位盘整格局</a>
        </div>
        <div class="clearfix articles">
            <div class="article fl">
                <div class="module fl">
                    <div class="title-tab clearfix">
                        <ul class="nav-tab fl">
                            <li class="fl active">
                                <a href="http://money.jfq.com/bank/">银行</a>
                                <span>|</span>
                            </li>
                            <li class="fl">
                                <a href="http://money.jfq.com/bond/">债券</a>
                            </li>
                        </ul>
                    </div>
                    <div class="content">
                        <div class="tab-cont">
                            <div class="rmd-mixed">
                                <a href="http://money.jfq.com/news/7031.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z129164U3S5.jpg" width="100%" height="100%"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://money.jfq.com/news/7031.html">银行理财市场系统性风险5年来最低</a>
                                    </h6>
                                    <p class="el2">普益标准联合西南财经大学信托与研究所近日发布的《理财市场系统风险性报告</p>
                                </div>

                            </div>
                            <div class="news-list">
                                <ul>
                                    <li><i></i><a href="http://money.jfq.com/news/10620.html">烟台银行两任董事长接连落马！金融反腐进入深水区 年内至少1</a></li>
<li><i></i><a href="http://money.jfq.com/news/10619.html">银行理财产品也瞄准科创板 1元低门槛是标签！银行理财子公司各</a></li>
<li><i></i><a href="http://money.jfq.com/news/10618.html">规模8000亿上海农商行IPO又有新进展 拟发行不超过28.93亿股</a></li>
<li><i></i><a href="http://money.jfq.com/news/10617.html">银行存款利率持续上涨 警惕资金成本转嫁给实体经济</a></li>
<li><i></i><a href="http://money.jfq.com/news/10614.html">砸下600亿裁员1.8万人！德银这家大银行“豪爽”背后 满是断臂求</a></li>
<li><i></i><a href="http://money.jfq.com/news/10616.html">砸下600亿裁员1.8万人！这家大银行“豪爽”的背后 满是断臂求生</a></li>

                                </ul>
                            </div>
                        </div>
                        <div class="tab-cont">
                            <div class="rmd-mixed">
                                <a href="http://money.jfq.com/news/7068.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z1291A200396.jpg" width="100%" height="100%"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://money.jfq.com/news/7068.html">希腊重返资本市场 将发行5年期国债</a>
                                    </h6>
                                    <p class="el2">据央视新闻报道，当地时间28日，希腊总理齐普拉斯在内阁会议上确认，希腊即</p>
                                </div>

                            </div>
                            <div class="news-list">
                                <ul>
                                    <li><i></i><a href="http://money.jfq.com/news/7068.html">希腊重返资本市场 将发行5年期国债</a></li>
<li><i></i><a href="http://money.jfq.com/news/7067.html">2A、2A+才能“入池”的中国 标普评级能适应吗？</a></li>
<li><i></i><a href="http://money.jfq.com/news/7066.html">传地方债投标下限调整为由基准上浮25-40基点</a></li>
<li><i></i><a href="http://money.jfq.com/news/7065.html">李奇霖：信用债投资宜谨慎</a></li>
<li><i></i><a href="http://money.jfq.com/news/7064.html">2019年1月29日债券交易提示</a></li>
<li><i></i><a href="http://money.jfq.com/news/7063.html">首单银行永续债落地 券商承销迎来新业务</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="module fl">
                    <div class="title-tab clearfix">
                        <ul class="nav-tab fl">
                            <li class="fl active">
                                <a href="http://money.jfq.com/insurance/">保险</a>
                                <span>|</span>
                            </li>
                            <li class="fl">
                                <a href="http://money.jfq.com/trust/">信托</a>
                            </li>
                        </ul>
                    </div>
                    <div class="content">
                        <div class="tab-cont">
                            <div class="rmd-mixed">
                                <a href="http://money.jfq.com/news/7095.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z1291G4014Q.jpg" width="100%" height="100%"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://money.jfq.com/news/7095.html">银保监会释放险资加速入市信号</a>
                                    </h6>
                                    <p class="el2">近期，关于险资入市的利好信号频频释放。继1月25日银保监会披露业专项产品陆</p>
                                </div>

                            </div>
                            <div class="news-list">
                                <ul>
                                    <li><i></i><a href="http://money.jfq.com/news/9649.html">“保险五雄”一季报成绩亮眼 保费上涨“开门红”</a></li>
<li><i></i><a href="http://money.jfq.com/news/9648.html">融资困难又遇主营险种亏损 新三板险企雪上加霜</a></li>
<li><i></i><a href="http://money.jfq.com/news/9647.html">合众人寿2018年净亏8.5亿元 2019年“上市梦”难上加难</a></li>
<li><i></i><a href="http://money.jfq.com/news/9646.html">保险股低利率压制短期无忧 利率与权益市场双回暖</a></li>
<li><i></i><a href="http://money.jfq.com/news/7106.html">买保险送茅台违规 银保监会1号罚单定调</a></li>
<li><i></i><a href="http://money.jfq.com/news/7105.html">银保监会：2018年保险资金运用余额为16.4万亿元 较年初增长9.97%</a></li>

                                </ul>
                            </div>
                        </div>
                        <div class="tab-cont">
                            <div class="rmd-mixed">
                                <a href="http://money.jfq.com/news/7126.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z1291H2244C.jpg" width="100%" height="100%"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://money.jfq.com/news/7126.html">东方金钰陷债务危机 多家信托公司受牵连</a>
                                    </h6>
                                    <p class="el2">谈及中国翡翠行业第一股债务危机时，一位知情人士对证券时报信托百佬汇记者</p>
                                </div>

                            </div>
                            <div class="news-list">
                                <ul>
                                    <li><i></i><a href="http://money.jfq.com/news/7125.html">陕国投2018年净利润同比下滑 信托行业整体经营压力增加</a></li>
<li><i></i><a href="http://money.jfq.com/news/7124.html">集合信托周评：成立规模大幅增长190% 优质项目销售火爆</a></li>
<li><i></i><a href="http://money.jfq.com/news/7123.html">陕国投2018年净利3.27亿 信托资产规模收缩36%</a></li>
<li><i></i><a href="http://money.jfq.com/news/7122.html">私募基金嵌套信托放款遭遇违约诉讼管辖权落定 中外建兑付危机</a></li>
<li><i></i><a href="http://money.jfq.com/news/7121.html">集合信托周评：发行规模重回300亿元以上 信托收益小幅下行</a></li>
<li><i></i><a href="http://money.jfq.com/news/7120.html">为了资产保值 离岸信托被热捧</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="aside fr">
                <div class="title-aside">
                    <h3><a href="http://stock.jfq.com/zhibo/">股市直播</a></h3>
                    <em class="line"></em>
                </div>
                <div class="news-list">
                    <ul>
                        <li><i></i><a href="http://stock.jfq.com/news/6904.html" class="bold">美元是“矮个里的高个”</a></li>
 <li><i></i><a href="http://stock.jfq.com/news/6903.html">2018年余额宝管理资产规模</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6902.html">金价中枢不断抬升春节前</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6900.html">防范化解金融风险应倚重</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6899.html">银行股午后护盘 交通银行</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6898.html">财通资管鸿运中短债10天募</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6897.html">发展遇困局 私募业破局需</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6895.html">2018年上海市跨境人民币收</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6894.html">沪上专家纵论银行间市场</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6891.html">中小银行不宜过度依赖同</a></li>


                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 投资 -->
    <div class="main clearfix container invest">
        <div class="title-block">
            <h3>
                <a href="http://biz.jfq.com/">商业 <i></i></a>
            </h3>
            <ul class="fl">
                <li>
                    <a href="http://biz.jfq.com/enterprise/">创业</a>
                </li>
                <li>
                    <a href="http://biz.jfq.com/chanjing/">产经</a>
                </li>
                <li>
                    <a href="http://biz.jfq.com/renwu/">人物</a>
                </li>
                <li>
                    <a href="http://biz.jfq.com/meiti/">媒体</a>
                </li>
            </ul>
            <a href="http://video.jfq.com/jiemu/" class="link-info fr">独家视频专家解读</a>
        </div>
        <div class="clearfix articles">
            <div class="article fl">
                <div class="module fl">
                    <div class="title-tab clearfix">
                        <ul class="nav-tab fl">
                            <li class="fl active">
                                <a href="http://biz.jfq.com/enterprise/">创业</a>
                                <span>|</span>
                            </li>
                            <li class="fl">
                                <a href="http://biz.jfq.com/chanjing/">产经</a>
                            </li>
                        </ul>
                    </div>
                    <div class="content">
                        <div class="tab-cont">
                            <div class="rmd-mixed">
                                <a href="http://biz.jfq.com/news/7166.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z129152T0250.jpg" width="" height="" alt="宁波诺客环境完成2.5亿"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://biz.jfq.com/news/7166.html">宁波诺客环境完成2.5亿</a>
                                    </h6>
                                    <p class="el2" style="line-height: 20px;color: #999;">1月29日消息，据亿欧网报道，危废处置综合服务商宁波诺客环境科技有...</p>
                                </div>
                            </div>
<div class="rmd-mixed">
                                <a href="http://biz.jfq.com/news/7165.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z12915233JA.jpg" width="" height="" alt="庆丰包子铺首进便利店"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://biz.jfq.com/news/7165.html">庆丰包子铺首进便利店</a>
                                    </h6>
                                    <p class="el2" style="line-height: 20px;color: #999;">1月29日，北京商报记者获悉，庆丰包子铺年货礼盒首次进入新零售渠道...</p>
                                </div>
                            </div>
<div class="rmd-mixed">
                                <a href="http://biz.jfq.com/news/7164.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z12915241b09.jpg" width="" height="" alt="未来黑科技公司完成亿"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://biz.jfq.com/news/7164.html">未来黑科技公司完成亿</a>
                                    </h6>
                                    <p class="el2" style="line-height: 20px;color: #999;">1月29日消息，专注研发生产车载平视显示器(HUD)和光场无介质裸眼全息技...</p>
                                </div>
                            </div>
<div class="rmd-mixed">
                                <a href="http://biz.jfq.com/news/7163.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z129152A33L.jpg" width="" height="" alt="德商投资王美荣：对微"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://biz.jfq.com/news/7163.html">德商投资王美荣：对微</a>
                                    </h6>
                                    <p class="el2" style="line-height: 20px;color: #999;">1年大约接触1000多个项目，平均1天3个；每天都保持快节奏的学习，对陌...</p>
                                </div>
                            </div>

                        </div>
                        <div class="tab-cont">
                            <div class="rmd-mixed">
                                <a href="http://biz.jfq.com/news/7206.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z129152240504.jpg" width="" height="" alt="今年四川省电力装机容"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://biz.jfq.com/news/7206.html">今年四川省电力装机容</a>
                                    </h6>
                                    <p class="el2" style="line-height: 20px;color: #999;">今年四川省将继续科学推进水电和新能源开发，预计电力装机容量将达...</p>
                                </div>
                            </div>
<div class="rmd-mixed">
                                <a href="http://biz.jfq.com/news/7205.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z129152941L5.jpg" width="" height="" alt="工信部将积极推动出台"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://biz.jfq.com/news/7205.html">工信部将积极推动出台</a>
                                    </h6>
                                    <p class="el2" style="line-height: 20px;color: #999;">据中国网1月29日消息，在今日举行的2018年工业通信业发展情况发布会上...</p>
                                </div>
                            </div>
<div class="rmd-mixed">
                                <a href="http://biz.jfq.com/news/7204.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z129153035147.jpg" width="" height="" alt="工信部：中国5G研发进"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://biz.jfq.com/news/7204.html">工信部：中国5G研发进</a>
                                    </h6>
                                    <p class="el2" style="line-height: 20px;color: #999;">工业和信息化部负责人今天(29日)上午在新闻发布会上透露，我国5G研发...</p>
                                </div>
                            </div>
<div class="rmd-mixed">
                                <a href="http://biz.jfq.com/news/7203.html" class="mixed-img"><img src="http://new.jfq.com/uploads/190129/1-1Z12915313Q58.jpg" width="" height="" alt="国家发改委等多部门发"></a>
                                <div class="mixed-txt">
                                    <h6>
                                        <a href="http://biz.jfq.com/news/7203.html">国家发改委等多部门发</a>
                                    </h6>
                                    <p class="el2" style="line-height: 20px;color: #999;">国家发改委等多部门发布汽车家电等消费政策大礼包 近日，发展改革委...</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="module fl">
                    <div class="title-tab clearfix">
                        <ul class="nav-tab fl">
                            <li class="fl active">
                                <a href="http://biz.jfq.com/renwu/">人物</a>
                                <span>|</span>
                            </li>
                            <li class="fl">
                                <a href="http://biz.jfq.com/meiti/">观察</a>
                            </li>
                        </ul>
                    </div>
                    <div class="content">
                        <div class="tab-cont">
                            <div class="rmd-box2 clearfix">
                                <a href="http://biz.jfq.com/news/1220.html" class="fl">
                                    <img src="http://new.jfq.com/uploads/181123/1-1Q123160420945.jpg" width="195px" height="120px" alt="姜超解读货币政策报告：资金">
                                    <span>姜超解读货币政策报告：资金</span>
                                </a>
 <a href="http://biz.jfq.com/news/1219.html" class="fr">
                                    <img src="http://new.jfq.com/uploads/181203/1-1Q20320043Q25.jpg" width="195px" height="120px" alt="郭施亮：全球股市下跌风险释">
                                    <span>郭施亮：全球股市下跌风险释</span>
                                </a>

                            </div>
                            <div class="news-list">
                                <ul>
                                    <li><i></i><a href="http://biz.jfq.com/news/12031.html">人保资产首席投资执行官崔斌：A股处于历史低位</a></li>
<li><i></i><a href="http://biz.jfq.com/news/12030.html">中金公司：为什么核心资产“抱团”仍未解散？</a></li>
<li><i></i><a href="http://biz.jfq.com/news/12029.html">谭浩俊：退市制度应当成为创业板改革的突破重</a></li>
<li><i></i><a href="http://biz.jfq.com/news/12028.html">广发策略戴康：金融供给侧改革到底是什么？如</a></li>
<li><i></i><a href="http://biz.jfq.com/news/12027.html">中信建投策略：金秋国庆 哪些行业值得期待？</a></li>
<li><i></i><a href="http://biz.jfq.com/news/11703.html">海通宏观姜超：不一样的宽松 兼论为何降准不是</a></li>

                                </ul>
                            </div>
                        </div>
                        <div class="tab-cont">
                            <div class="rmd-box2 clearfix">
                                <a href="http://biz.jfq.com/news/2012.html" class="fl">
                                    <img src="http://new.jfq.com/uploads/181123/1-1Q12316032O32.jpg" width="195px" height="120px" alt="零钱通“开战”余额宝？ 专家">
                                    <span>零钱通“开战”余额宝？ 专家</span>
                                </a>
 <a href="http://biz.jfq.com/news/2011.html" class="fr">
                                    <img src="http://new.jfq.com/uploads/181123/1-1Q123160131541.jpg" width="195px" height="120px" alt="林克旭： 我是中国改革开放见">
                                    <span>林克旭： 我是中国改革开放见</span>
                                </a>

                            </div>
                            <div class="news-list">
                                <ul>
                                    <li><i></i><a href="http://biz.jfq.com/news/10697.html">电竞产业要“出圈儿” 光是求贤若渴还不够</a></li>
<li><i></i><a href="http://biz.jfq.com/news/10696.html">2020年全面禁渔 3000亿元小龙虾产业能拯救长江吗</a></li>
<li><i></i><a href="http://biz.jfq.com/news/10695.html">中国私人财富排名全球第二 未来十年将增长120</a></li>
<li><i></i><a href="http://biz.jfq.com/news/10679.html">两市两融余额减少9.76亿元 仅8股融资余额增幅超</a></li>
<li><i></i><a href="http://biz.jfq.com/news/10678.html">机构调研：昨日机构调研第一创业、埃斯顿2家</a></li>
<li><i></i><a href="http://biz.jfq.com/news/10671.html">三大因素导演沪指回调2.5% 机构称下跌空间有限</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="aside fr">
                <div class="title-aside">
                    <h3><a href="http://xinsanban.jfq.com/">新三板</a></h3>
                    <em class="line"></em>
                </div>
                <div class="news-list">
                    <ul>
                        <li><i></i><a href="http://xinsanban.jfq.com/news/7245.html" class="bold">新型疫苗崛起大势所趋 400亿空间一触即发</a></li>
 <li><i></i><a href="http://xinsanban.jfq.com/news/7243.html">新三板回暖明显：做市股最高涨幅超50%</a></li>
<li><i></i><a href="http://xinsanban.jfq.com/news/7242.html">净利润下滑79%！复牌暴跌78% 安达科技的明</a></li>
<li><i></i><a href="http://xinsanban.jfq.com/news/7241.html">江苏元方缘新能源董事长涉嫌非法吸存背</a></li>
<li><i></i><a href="http://xinsanban.jfq.com/news/7240.html">2018年广西新三板企业市值排行榜</a></li>
<li><i></i><a href="http://xinsanban.jfq.com/news/7236.html">全国股转公司隋强：2019年新三板的深化改</a></li>
<li><i></i><a href="http://xinsanban.jfq.com/news/7235.html">新三板与科创板再比较</a></li>
<li><i></i><a href="http://xinsanban.jfq.com/news/7233.html">回顾：刘士余与新三板这三年</a></li>
<li><i></i><a href="http://xinsanban.jfq.com/news/7231.html">过会率提高+科创板倒计时 新三板优质公</a></li>
<li><i></i><a href="http://xinsanban.jfq.com/news/7230.html">“拖字诀”失效 两公司不回复问询函被罚</a></li>

                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="clearfix main">
        <div class="comtit clearfix">
            <i class="iconfont icon-tuku"></i>
            <span class="btitle">财经图库</span>
            <span class="stitle">财经一眼掌握</span>
            <ul class="fr plink">
                <li><a href="http://photo.jfq.com/jishigushi/">财经故事</a></li>
                <li><a href="http://photo.jfq.com/guonacaijing/">国内财经</a></li>
                <li><a href="http://photo.jfq.com/guojicaijing/">国外财经</a></li>
                <li><a href="http://photo.jfq.com/cehuapandian/">财经策划</a></li>
            </ul>
        </div>
        <div class="tuku-list">
            <div class="bd">
                <ul class="clearfix">
                    <li class="fl">
                        <div class="pic">
                            <i></i>
                            <a target="_blank" href="http://photo.jfq.com/pic/9235.html"><img src="http://new.jfq.com/uploads/allimg/190410/1-1Z4101P0020-L.jpg"></a>
                        </div>
                        <div class="txt">
                            <div class="tit el1">
                                <a target="_blank" href="http://photo.jfq.com/pic/9235.html">黑洞将现＂真身＂ 照片回顾</a>
                            </div>
                        </div>
                    </li>
<li class="fl">
                        <div class="pic">
                            <i></i>
                            <a target="_blank" href="http://photo.jfq.com/pic/9234.html"><img src="http://new.jfq.com/uploads/allimg/190410/1-1Z4101K5160-L.jpg"></a>
                        </div>
                        <div class="txt">
                            <div class="tit el1">
                                <a target="_blank" href="http://photo.jfq.com/pic/9234.html">金正恩视察百货商店 夸商品</a>
                            </div>
                        </div>
                    </li>
<li class="fl">
                        <div class="pic">
                            <i></i>
                            <a target="_blank" href="http://photo.jfq.com/pic/9233.html"><img src="http://new.jfq.com/uploads/allimg/190410/1-1Z4101JZ80-L.png"></a>
                        </div>
                        <div class="txt">
                            <div class="tit el1">
                                <a target="_blank" href="http://photo.jfq.com/pic/9233.html">超级真菌在美国多地爆发</a>
                            </div>
                        </div>
                    </li>
<li class="fl">
                        <div class="pic">
                            <i></i>
                            <a target="_blank" href="http://photo.jfq.com/pic/9232.html"><img src="http://new.jfq.com/uploads/allimg/190410/1-1Z4101I0500-L.jpg"></a>
                        </div>
                        <div class="txt">
                            <div class="tit el1">
                                <a target="_blank" href="http://photo.jfq.com/pic/9232.html">中国9大土豪村：有500强企业</a>
                            </div>
                        </div>
                    </li>
<li class="fl">
                        <div class="pic">
                            <i></i>
                            <a target="_blank" href="http://photo.jfq.com/pic/9231.html"><img src="http://new.jfq.com/uploads/allimg/190410/1-1Z4101H9100-L.jpg"></a>
                        </div>
                        <div class="txt">
                            <div class="tit el1">
                                <a target="_blank" href="http://photo.jfq.com/pic/9231.html">世界顶级跑车变身迪拜警车</a>
                            </div>
                        </div>
                    </li>
<li class="fl">
                        <div class="pic">
                            <i></i>
                            <a target="_blank" href="http://photo.jfq.com/pic/9230.html"><img src="http://new.jfq.com/uploads/allimg/190410/1-1Z4101HK40-L.jpg"></a>
                        </div>
                        <div class="txt">
                            <div class="tit el1">
                                <a target="_blank" href="http://photo.jfq.com/pic/9230.html">商家新招备战情人节 七彩玫</a>
                            </div>
                        </div>
                    </li>
<li class="fl">
                        <div class="pic">
                            <i></i>
                            <a target="_blank" href="http://photo.jfq.com/pic/1440.html"><img src="http://new.jfq.com/uploads/allimg/181115/1-1Q1150T5310-L.jpg"></a>
                        </div>
                        <div class="txt">
                            <div class="tit el1">
                                <a target="_blank" href="http://photo.jfq.com/pic/1440.html">细数大佬的第一份工作：白</a>
                            </div>
                        </div>
                    </li>
<li class="fl">
                        <div class="pic">
                            <i></i>
                            <a target="_blank" href="http://photo.jfq.com/pic/1443.html"><img src="http://new.jfq.com/uploads/allimg/181115/1-1Q1150Z5290-L.jpg"></a>
                        </div>
                        <div class="txt">
                            <div class="tit el1">
                                <a target="_blank" href="http://photo.jfq.com/pic/1443.html">六大追悔莫及的商业决定</a>
                            </div>
                        </div>
                    </li>

                </ul>
            </div>
            <a class="prev" href="javascript:void(0)"></a>
            <a class="next" href="javascript:void(0)"></a>
        </div>
    </div>
    <div class="random-area">
        <div class="main clearfix">
            <div class="module module-sm fl">
                <div class="title-aside">
                    <h3>公司</h3>
                    <em class="line"></em>
                </div>
                <div class="content">
                    <div class="rmd-box">
                        <ul class="clearfix">
                            <li class="fl">
                                <a href="http://stock.jfq.com/news/6969.html">
                                    <img src="http://new.jfq.com/uploads/190129/1-1Z1291K6445C.jpg" width="185px" height="115px" alt="鲁民投将主导日科化学董">
                                    <div>
                                        <span>鲁民投将主导日科化学董</span>
                                        <em class="mask"></em>
                                    </div>
                                </a>
                            </li>
 <li class="fr">
                                <a href="http://stock.jfq.com/news/6968.html">
                                    <img src="http://new.jfq.com/uploads/190129/1-1Z1291K930556.jpg" width="185px" height="115px" alt="合康新能2018年亏损2.4亿元">
                                    <div>
                                        <span>合康新能2018年亏损2.4亿元</span>
                                        <em class="mask"></em>
                                    </div>
                                </a>
                            </li>

                        </ul>
                    </div>
                    <div class="news-list">
                        <ul>
                            <li><i></i><a href="http://stock.jfq.com/news/6972.html">宜安科技2018年净利最高6061万 比上年同期上升85%</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6971.html">中国应急2018年净利最高2.35亿元 同比上升21.7%</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6970.html">晓程科技2018年扭亏为盈 净利最高900万元</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6969.html">鲁民投将主导日科化学董事会</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6968.html">合康新能2018年亏损2.4亿元</a></li>
<li><i></i><a href="http://stock.jfq.com/news/6967.html">中关村2018年净利最高1.2亿元 比上年同期增长741%</a></li>

                        </ul>
                    </div>
                </div>
            </div>
            <div class="module module-xs fl">
                <div class="title-aside">
                    <h3>点睛</h3>
                    <em class="line"></em>
                </div>
                <div class="content">
                    <div class="picScroll-top">
                        <div class="bd">
                            <ul>
                                <li>
                                    <a href="http://stock.jfq.com/news/6992.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z1291T45N46.jpg" width="70px" height="70px" alt="A股现金分红有点疯 这家公"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6992.html">A股现金分红有点疯 这家公</a>
                                    </h6>
                                    <p class="el2">A股越发重视现金，目前已陆续有上市公司发布分红预案或发布提议分红方案</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6991.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z1291T604540.jpg" width="70px" height="70px" alt="一家评估机构被罚引发连"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6991.html">一家评估机构被罚引发连</a>
                                    </h6>
                                    <p class="el2">因评估机构被查，巨人网络今日开盘跌停，随后资金持续流入，股价瞬间被拉起。截止收盘，巨人网络报收</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6990.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z1291TGc32.jpg" width="70px" height="70px" alt="三类川股有望分食“交建"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6990.html">三类川股有望分食“交建</a>
                                    </h6>
                                    <p class="el2">四川2019年交通重点推进项目清单出炉，总投资1500亿 近日举行的四川省交通运输工作会议，印发了2019年四川省</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6989.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z1291U509439.jpg" width="70px" height="70px" alt="业绩“爆雷”持续发酵 相"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6989.html">业绩“爆雷”持续发酵 相</a>
                                    </h6>
                                    <p class="el2">月29日，开盘跌0.18%，深成指跌0.19%，平开。</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6987.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z1291TR4N4.jpg" width="70px" height="70px" alt="巨亏预告“拆穿”概念题"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6987.html">巨亏预告“拆穿”概念题</a>
                                    </h6>
                                    <p class="el2">三连板后，紧跟着又吃了一个板，但不是涨停而是跌停；上午还涨停，下午瞬间开板，至收盘涨幅为零周一，</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6986.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z1291UF0I3.jpg" width="70px" height="70px" alt="“两桶油”获北上资金加"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6986.html">“两桶油”获北上资金加</a>
                                    </h6>
                                    <p class="el2">从今年披露最新预告来看，受益于国际石油天然气市场回暖，约八成(申万)采掘公司预计2018年将实现同比增长</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6985.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z1291T133223.jpg" width="70px" height="70px" alt="景气加速回暖 风电行情复"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6985.html">景气加速回暖 风电行情复</a>
                                    </h6>
                                    <p class="el2">近日，2018年我国风电装机排名发布，受益于三北地区弃风限电改善，2018年我国风电市场总体回暖。业内人士</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6983.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z129192612321.jpg" width="70px" height="70px" alt="机构游资新年联袂做多 大"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6983.html">机构游资新年联袂做多 大</a>
                                    </h6>
                                    <p class="el2">新年伊始，A股市场持续上扬，累计涨幅达到4.13%，机构和游资联袂做多，赚钱效应明显</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6982.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z129192II48.jpg" width="70px" height="70px" alt="周一跌幅榜挤满这类公司"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6982.html">周一跌幅榜挤满这类公司</a>
                                    </h6>
                                    <p class="el2">三连板后，紧跟着又吃了一个板，但不是涨停而是跌停；上午还封着涨停，下午瞬间开板，至收盘涨幅为零</p>
                                </li>
<li>
                                    <a href="http://stock.jfq.com/news/6976.html" class="avatar"><img src="http://new.jfq.com/uploads/190129/1-1Z129192TL58.jpg" width="70px" height="70px" alt="机构今日买入这4股 抛售康"></a>
                                    <h6>
                                        <a href="http://stock.jfq.com/news/6976.html">机构今日买入这4股 抛售康</a>
                                    </h6>
                                    <p class="el2">盘后数据显示，1月28日中，共13只个股出现了机构的身影，有4只股票呈现机构净买入，9只个股呈现机构净卖出</p>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="module module-sm mr0 fl">
                <div class="title-aside">
                    <h3>评级</h3>
                    <em class="line"></em>
                </div>
                <div class="content">
                    <div class="rmd-mixed">
                        <h6>
                            <a href="http://stock.jfq.com/news/9913.html">中信建投：杰瑞股份买入评级</a>
                        </h6>
                        <p>
                            <a href="http://stock.jfq.com/news/9913.html" class="mixed-img">
                                <img src="http://new.jfq.com/uploads/190513/1-1Z513104022246.jpg" width="100px" height="90px" alt="中信建投：杰瑞股份买入评级">
                            </a>
                            <a href="http://stock.jfq.com/news/9913.html" class="mixed-txt">公司2019 年一季度业绩延续高增长，主要受益于行业高景气，符合预期。公司2018 年累计获取订单60.5</a>
                        </p>
                    </div>

                    <div style="height:3px; clear:both"></div>
                    <div class="news-list">
                        <ul>
                            <li><span style="float:left"><i></i><a href="http://stock.jfq.com/news/9912.html">华创证券：华宇软件买入评级</a></span>
                                <span style="float:right; color:#999999">2019-05-13</span>
                            </li>
<li><span style="float:left"><i></i><a href="http://stock.jfq.com/news/9911.html">中泰证券：石基信息买入评级</a></span>
                                <span style="float:right; color:#999999">2019-05-13</span>
                            </li>
<li><span style="float:left"><i></i><a href="http://stock.jfq.com/news/9655.html">中国银河：爱尔眼科买入评级</a></span>
                                <span style="float:right; color:#999999">2019-05-06</span>
                            </li>
<li><span style="float:left"><i></i><a href="http://stock.jfq.com/news/9654.html">申万宏源：金风科技买入评级</a></span>
                                <span style="float:right; color:#999999">2019-05-06</span>
                            </li>
<li><span style="float:left"><i></i><a href="http://stock.jfq.com/news/9653.html">申万宏源：中国平安买入评级</a></span>
                                <span style="float:right; color:#999999">2019-05-06</span>
                            </li>
<li><span style="float:left"><i></i><a href="http://stock.jfq.com/news/9652.html">东北证券：顺鑫农业买入评级</a></span>
                                <span style="float:right; color:#999999">2019-05-06</span>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <p class="rw_Comt"><span>合作媒体</span></p>
    <div class="rw_Comt_info">
        <a href="https://www.jd.com/" target="_blank" rel="nofollow"><img src="http://new.jfq.com/statics/images/hz1.jpg" alt=""></a>
        <a href="https://www.nvren.com/" target="_blank" rel="nofollow"><img src="http://new.jfq.com/statics/images/hz2.jpg" alt=""></a>
        <a href="https://www.laonanren.com/" target="_blank" rel="nofollow"><img src="http://new.jfq.com/statics/images/hz3.png" alt=""></a>
        <a href="http://www.jiahty.com" target="_blank" rel="nofollow"><img src="http://new.jfq.com/statics/images/hz6.jpg" alt=""></a>
        <a href="http://www.lxinkj.com/" target="_blank" rel="nofollow"><img src="http://new.jfq.com/statics/images/hz5.png" alt=""></a>
        <a href="http://www.fufcj.com/" target="_blank" rel="nofollow"><img src="http://www.fufcj.com/statics/images/logo.jpg" alt=""></a>
    </div>
    <div class="footer" style="margin-top:0px;">
        <p class="footer-top">
            <a href="https://www.jfq.com/about/" rel="nofollow" target="_blank">关于我们</a> |
            <a href="https://www.jfq.com/about/banquan/" rel="nofollow" target="_blank">版权申明</a> |
            <a href="https://www.jfq.com/about/contact/" rel="nofollow" target="_blank">联系我们</a> |
            <a href="https://www.jfq.com/about/jobs/" rel="nofollow" target="_blank">加入我们</a> |
            <a href="https://www.jfq.com/about/feedback/" rel="nofollow" target="_blank">意见与反馈</a>
        </p>
        <p class="beian">
            <span>苏ICP备18019185号</span>
            <span>苏公网安备 32080102000170号</span>
            <span>广播电视节目制作经营许可:（苏）字第01386号</span>
        </p>
        <p>Copyright &copy; 2018-2019 jfq.com 聚富财经&nbsp;&nbsp;All Rights Reserved 版权所有&nbsp;&nbsp;复制必究 </p>
    </div>
    <script type="text/javascript" src="/statics/js/jquery-1.8.0.min.js"></script>
    <script type="text/javascript" src="/statics/js/common.js"></script>
    <script type="text/javascript" src="/statics/js/jquery.SuperSlide.js"></script>
    <script type="text/javascript">
        $(function() {
            $(".slide").slide({
                titCell: ".hd ul",
                mainCell: ".bd ul",
                effect: "leftLoop",
                autoPlay: true,
                autoPage: true,
                interTime: 5000,
                trigger: "click"
            });
            $(".column").slide({
                titCell: ".hd ul",
                mainCell: ".bd ul",
                effect: "leftLoop",
                autoPlay: true,
                autoPage: true,
                interTime: 5000,
                trigger: "click"
            });
            $(".content .tab-cont:first-child").show();
            $('.nav-tab li').hover(function() {
                $(this).addClass('active').siblings().removeClass('active');
                var index = $('.nav-tab li').index(this);
                $('.content .tab-cont').eq(index).show().siblings().hide();
            });
            $(".picScroll-top").slide({
                titCell: ".hd ul",
                mainCell: ".bd ul",
                autoPage: true,
                effect: "topLoop",
                autoPlay: true,
                vis: 3
            });
            jQuery(".tuku-list").slide({
                mainCell: "ul",
                effect: "leftLoop",
                vis: 4,
                scroll: 1,
                autoPlay: true,
                easing: "easeOutBack",
                autoPage: true,
                switchLoad: "_src"
            });
        })
    </script>
    <div style="display:none">
        <script>
            var _hmt = _hmt || [];
            (function() {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?aeff8e6375312242b7b72aec2369f3aa";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
        </script>
        <script>
            (function() {
                var bp = document.createElement('script');
                var curProtocol = window.location.protocol.split(':')[0];
                if (curProtocol === 'https') {
                    bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                } else {
                    bp.src = 'http://push.zhanzhang.baidu.com/push.js';
                }
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(bp, s);
            })();
        </script>
    </div>
    <script type="text/javascript">
        jQuery(function() {
            $(".content-inner .content-info:first-child").show();
            $('.content-title li').hover(function() {
                $(this).addClass('on').siblings().removeClass('on');
                var index = $('.content-title li').index(this);
                $('.content-inner .content-info').eq(index).show().siblings().hide();
            });
            $(".quotes-box .content-item:first-child").show();
            $('.title-item li').hover(function() {
                $(this).addClass('on').siblings().removeClass('on');
                var index = $('.title-item li').index(this);
                $('.quotes-box .content-item').eq(index).show().siblings().hide();
            });
        })
    </script>
</body>

</html>