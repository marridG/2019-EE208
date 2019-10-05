<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<title>黄金专家坐堂_财经频道_新浪网</title>

		<!--[if IE 6]>
		<script type="text/javascript">
			try {
				document.execCommand("BackgroundImageCache",false,true);
			} catch (e) {}
		</script>
		<![endif]-->
		<link rel="stylesheet" type="text/css" href="css/base.css" />
		<link rel="stylesheet" type="text/css" href="css/zt.css" />
		<link rel="stylesheet" type="text/css" href="css/css.min.css" charset="utf-8" />
		<script type="text/javascript" charset="utf-8" src="http://www.xincai.com/base/sea_tree.js"></script>
		<script type="text/javascript">
                        document.domain = 'sina.com.cn';
			seajs.config(
				{
                                        charset: 'utf-8',
					alias: {
						'wb': 'http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=2032861517',
						'tree.User': './js/userManager',
						'tree.W.Follower': './js/follower',
						'tree.W.Slider': './js/slider',
						'tree.W.Grade': './js/grade',
                                                'tree.W.TipLayer': './js/tipLayer',
						'tree.brick': './js/main'
					}
				});
		</script>

		<!--[if IE]>
			<style type="text/css">
				.item-wrap .item:hover .date-title {
					background-position: 40px -535px;
				}
			</style>
		<![endif]-->
	</head>
	<body>
	<div class="secondaryHeader">
		<div class="sHLogo"><a href="http://www.sina.com.cn/" class="logo_sina"><img src="http://i1.sinaimg.cn/dy/images/header/2009/standardl2nav_sina_new.gif" alt="新浪网" /></a><a href="http://finance.sina.com.cn/nmetal/" class="logo_nmetal"><img src="http://i1.sinaimg.cn/dy/images/header/2009/standardl2nav_fin_guijinshu.gif" alt="新浪财经-贵金属" /></a></div>
		<div class="global_clock">
			<div class="global_clock_s"><i></i>北京：<span id="global_clock_bj"></span></div>
			<div class="global_clock_s"><i></i>伦敦：<span id="global_clock_ld"></span></div>
			<div class="global_clock_s"><i></i>纽约：<span id="global_clock_ny"></span></div>
		</div>	
		<div class="sHLinks"><a href="http://finance.sina.com.cn/">财经首页</a>&nbsp;|&nbsp;<a href="http://www.sina.com.cn/">新浪首页</a>&nbsp;|&nbsp;<a href="http://news.sina.com.cn/guide/">新浪导航</a></div>
	</div>
	<script type="text/javascript">
		seajs.use( ['http://finance.sina.com.cn/globaltimezone.js','tree.tool'],function()
		{
			T.tool.clock.init( [
				{ id: 'global_clock_bj',area: 'CN' },
				{ id: 'global_clock_ld',area: 'UK' },
				{ id: 'global_clock_ny',area: 'US' }
			] );
		});
	</script>

	<div class="nav">
		<ul>
			<li><a href="http://finance.sina.com.cn/" target="_blank" class="nav_index">财经首页</a></li>
                        <li><a href="http://finance.sina.com.cn/nmetal/" target="_blank">贵金属首页</a></li>
			<li><a href="http://finance.sina.com.cn/futuremarket/" target="_blank">期货首页</a></li>
                        <li><a href="http://finance.sina.com.cn/forex/" target="_blank">外汇首页</a></li>
			<li><a href="http://stock.finance.sina.com.cn/futures/view/vGoldEtf.php" target="_blank">金银ETF持仓量</a></li>
			<li><a href="http://roll.finance.sina.com.cn/finance/gjs/hjfx/index.shtml" target="_blank">黄金分析</a></li>
			<li><a href="http://roll.finance.sina.com.cn/finance/gjs/byfx/index.shtml" target="_blank">白银分析</a></li>
			<li><a href="http://roll.finance.sina.com.cn/finance/gjs/hjzx/index.shtml" target="_blank">黄金资讯</a></li>
			<li><a href="http://vip.stock.finance.sina.com.cn/q/view/vGold_Matter_History.php" target="_blank">实物金报价</a></li>
		</ul>
	</div>
	<div class="top_bar">
		<div class="top_bar_inner" id="top-bar-innner" style="position: relative;">
			<dl><i class="up" id="arrowUp">&nbsp;</i><i class="down" id="arrowDown">&nbsp;</i></dl>
			<div class="item-wrap" id="divGlobalIndexScroll" style="position: absolute; left:45px;">
				<div>　<a href="http://finance.sina.com.cn/money/globalindex/asia.shtml" style="color:#000; font-weight:bold;" target="_blank">亚太股指</a>：<a href="http://finance.sina.com.cn/stock/hkstock/quote.html?code=HSI" target="_blank">香港恒生</a>　@hkHSI@　 台北加权　@b_TWSE@　 日经225　@b_NKY@　 韩国成份　@b_KOSPI@　 澳交所普通股　@b_AS30@</div>
				<div>　<a href="http://finance.sina.com.cn/money/globalindex/euro.shtml" style="color:#000; font-weight:bold;" target="_blank">欧洲股指</a>：英国富时　@b_UKX@　　德国DAX　@b_DAX@　 法国CAC40　@b_CAC@　 俄罗斯MICEX　@b_INDEXCF@　　欧洲Stoxx50　@b_SX5E@</div>
				<div>　<a href="http://finance.sina.com.cn/money/globalindex/america.shtml" style="color:#000; font-weight:bold;" target="_blank">美洲股指</a>：<a href="http://finance.sina.com.cn/stock/usstock/US100_DJI.shtml" target="_blank">道琼斯</a>　@gb_dji@　 <a href="http://finance.sina.com.cn/stock/usstock/US100_IXIC.shtml" target="_blank">纳斯达克</a>　@gb_ixic@　 <a href="http://finance.sina.com.cn/stock/usstock/US100_INX.shtml" target="_blank">标普500</a>　@gb_inx@　 加拿大S&amp;P/TSX　@b_SPTSX@　　巴西BOVESPA　@b_IBOV@</div>
				<div>　<a href="http://finance.sina.com.cn/money/globalindex/hf.shtml" style="color:#000; font-weight:bold;" target="_blank">其他行情</a>：<a href="http://finance.sina.com.cn/money/future/CL/quote.shtml" target="_blank">NYMEX原油</a>　@hf_CL@　 <a href="http://finance.sina.com.cn/money/future/GC/quote.shtml" target="_blank">CBOT黄金</a>　@hf_GC@　 <a href="http://finance.sina.com.cn/money/future/CAD/quote.shtml" target="_blank">LME铜</a>　@hf_CAD@　 <a href="http://finance.sina.com.cn/money/forex/hq/DINI.shtml" target="_blank">美元指数</a>　@DINI@　 <a href="http://finance.sina.com.cn/money/future/quote_hf.html?DJS" target="_blank">道指期货</a>　@hf_DJS@</div>
			</div>

                </div>
	</div>
		
	<div class="wrap">
		<div class="list-container">
			<h2>本期坐堂专家</h2>
			<div class="list-wrap">
				<a href="javascript:;" title="上一页" id="slider-prev-btn" class="page-btn prev-page"></a>
				<div class="item-wrap">
					<div class="inner-wrap clearfix" id="brick-inner-wrap">
						<div class="slider-wrapper">
                                                        							<ul>
                                                                                                                        								<li data-userid="292">
									<dl class="item online">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>00:00-22:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0407/U7119P31DT20140407154053.jpg" alt="洪杰">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">洪杰</a></h3>
                                                                                                                <p><span title="（周六值班专家）财经媒体自由撰稿人，对于黄金、外汇以及股票都有较深的理解，有着丰富的实盘经验，善于把握一些中长线的投资机会，重视交易理念和执行力。">（周六值班专家）财经媒体自由撰稿人，对于黄金、外汇以及股票都有较深的理解，有着...</span><a href="http://finance.sina.com.cn/148/2014/0325/485.html" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="351">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-22:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20161210/yinkai.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20161210/yinkai.jpg" alt="印开">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20161210/yinkai.jpg" target="_blank">印开</a></h3>
                                                                                                                <p><span title="印开，华尔街金融专家，资深操盘手，分析师，从事股票，期货，贵金属等金融投资研究十七年，实战操盘经验丰富，有丰富的操盘技巧和经验。擅长以技术分析为主，并辅以基本面的波段操作，有自己独到的风险控制系统和交易系统。担任私募基金首席技术顾问。">印开，华尔街金融专家，资深操盘手，分析师，从事股票，期货，贵金属等金融投资研究...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20161210/yinkai.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="293">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-22:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/486.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D486F3149DT20140325173025.jpg" alt="朱汕">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/486.html" target="_blank">朱汕</a></h3>
                                                                                                                <p><span title="金融学硕士，国家认证黄金分析师，中国黄金报特约评论员，在贵金属领域有十余年交易经验，擅长交易理念和交易系统的构建。(午夜值班专家)">金融学硕士，国家认证黄金分析师，中国黄金报特约评论员，在贵金属领域有十余年交易...</span><a href="http://finance.sina.com.cn/148/2014/0325/486.html" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分3.14分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="3.14">
													<span class="label">评分</span>
													<span class="star s-4"></span>
													<span class="score"><b>3</b><small>.14</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="359">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>17:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" alt="黄萍">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" target="_blank">黄萍</a></h3>
                                                                                                                <p><span title="黄萍，金融行业实战家，10年以上从业经验，新浪财经特邀嘉宾。06年自国家重点高校经济学相关专业毕业后，从事私募基金操盘工作多年，曾创造连续3年稳定收益率在80%以上。后转战黄金交易领域，交易风格稳健的著称，为人严谨细致。">黄萍，金融行业实战家，10年以上从业经验，新浪财经特邀嘉宾。06年自国家重点高校经...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="349">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/client/3baa536f/20161202/ShiYu-1.jpg" alt="时玉">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="" target="_blank">时玉</a></h3>
                                                                                                                <p><span title="时玉，金融学学士，十年交易经验，在残酷的金融市场中逐渐形成了自己的风格，长于从消息面的蛛丝蚂迹中发现重大交易机会，技术上也逐渐成熟，对风险控制，波浪理论及江恩理论有独到见解，曾经创造39个月连续盈利的交易新记录。">时玉，金融学学士，十年交易经验，在残酷的金融市场中逐渐形成了自己的风格，长于从...</span><a href="" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="359">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>17:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" alt="黄萍">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" target="_blank">黄萍</a></h3>
                                                                                                                <p><span title="黄萍，金融行业实战家，10年以上从业经验，新浪财经特邀嘉宾。06年自国家重点高校经济学相关专业毕业后，从事私募基金操盘工作多年，曾创造连续3年稳定收益率在80%以上。后转战黄金交易领域，交易风格稳健的著称，为人严谨细致。">黄萍，金融行业实战家，10年以上从业经验，新浪财经特邀嘉宾。06年自国家重点高校经...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20180131/HuangPing-ZhouEr.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="304">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>00:00-03:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0613/U7119P31DT20140613153114.jpg" alt="景峰">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="" target="_blank">景峰</a></h3>
                                                                                                                <p><span title="（午夜值班专家）主修金融专业，高级黄金分析员，拥有较强实战操盘经验，擅长于期货、股票、黄金领域中长线策略制定。">（午夜值班专家）主修金融专业，高级黄金分析员，拥有较强实战操盘经验，擅长于期货...</span><a href="" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="288">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0324/471.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D471F3149DT20140324165057.jpg" alt="杨易君">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0324/471.html" target="_blank">杨易君</a></h3>
                                                                                                                <p><span title="中国第一批高级黄金分析师，成都威尔鑫投资咨询有限公司首席分析师。对黄金市场、白银市场、美元市场、原油市场具备丰富市场分析及运作经验。">中国第一批高级黄金分析师，成都威尔鑫投资咨询有限公司首席分析师。对黄金市场、白...</span><a href="http://finance.sina.com.cn/148/2014/0324/471.html" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分3.16分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="3.16">
													<span class="label">评分</span>
													<span class="star s-4"></span>
													<span class="score"><b>3</b><small>.16</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="378">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" alt="陆小琳 ">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">陆小琳 </a></h3>
                                                                                                                <p><span title="从事证券、贵金属市场分析多年，对金融衍生品市场具有独到的见解。着重研究国内外实时数据及事件的宏观分析及预测，注重基本面结合技术面分析，能从技术和数据两个方面客观理性的分析市场。主张无趋势不交易、高胜率的操作理念。  ">从事证券、贵金属市场分析多年，对金融衍生品市场具有独到的见解。着重研究国内外实...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="375">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>16:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" alt="金一博">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" target="_blank">金一博</a></h3>
                                                                                                                <p><span title="上金所注册黄金分析师，长期从事贵金属分析研究工作，金融理论知识扎实，擅长宏观经济分析，推崇趋势交易，化繁为简，结果为王。  ">上金所注册黄金分析师，长期从事贵金属分析研究工作，金融理论知识扎实，擅长宏观经...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="292">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>00:00-03:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0407/U7119P31DT20140407154053.jpg" alt="洪杰">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">洪杰</a></h3>
                                                                                                                <p><span title="（周六值班专家）财经媒体自由撰稿人，对于黄金、外汇以及股票都有较深的理解，有着丰富的实盘经验，善于把握一些中长线的投资机会，重视交易理念和执行力。">（周六值班专家）财经媒体自由撰稿人，对于黄金、外汇以及股票都有较深的理解，有着...</span><a href="http://finance.sina.com.cn/148/2014/0325/485.html" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="302">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0514/U7119P31DT20140514143328.jpg" alt="肖磊">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" target="_blank">肖磊</a></h3>
                                                                                                                <p><span title="财经专栏作家，外汇市场观察员 肖磊">财经专栏作家，外汇市场观察员 肖磊</span><a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="377">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" alt="沈冰">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" target="_blank">沈冰</a></h3>
                                                                                                                <p><span title="拥有国家中级黄金分析师职称，十年以上贵金属领域投资经验。自创布林交易系统，实战测试回撤小，收益稳定。交易理念：打造一套适合自己的交易系统，只做大概率交易。">拥有国家中级黄金分析师职称，十年以上贵金属领域投资经验。自创布林交易系统，实战...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="374">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>16:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" alt="王科文">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" target="_blank">王科文</a></h3>
                                                                                                                <p><span title="高级黄金分析师，十余年贵金属研究经历，以严谨的资金管理和交易纪律著称，擅长通过技术分析把握波段布局机会，自研一套“鱼身波段”交易理论，让你的每次交易更有价值。">高级黄金分析师，十余年贵金属研究经历，以严谨的资金管理和交易纪律著称，擅长通过...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="292">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>00:00-04:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/2014/0407/U7119P31DT20140407154053.jpg" alt="洪杰">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/485.html" target="_blank">洪杰</a></h3>
                                                                                                                <p><span title="（周六值班专家）财经媒体自由撰稿人，对于黄金、外汇以及股票都有较深的理解，有着丰富的实盘经验，善于把握一些中长线的投资机会，重视交易理念和执行力。">（周六值班专家）财经媒体自由撰稿人，对于黄金、外汇以及股票都有较深的理解，有着...</span><a href="http://finance.sina.com.cn/148/2014/0325/485.html" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        							<ul>
                                                                                                                        								<li data-userid="290">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://finance.sina.com.cn/148/2014/0325/480.html" target="_blank">
                                                                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D480F3149DT20140325151502.jpg" alt="刘志成">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://finance.sina.com.cn/148/2014/0325/480.html" target="_blank">刘志成</a></h3>
                                                                                                                <p><span title="著名财经评论员，20年股票投资经验，个人讲座逾百场，08年金融危机后潜心钻研贵金属、外汇、石油走势，拥有一套极具个人特色的交易系统与交易理念。“悟之深，道之远”。">著名财经评论员，20年股票投资经验，个人讲座逾百场，08年金融危机后潜心钻研贵金属...</span><a href="http://finance.sina.com.cn/148/2014/0325/480.html" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.80分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.80">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.80</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="376">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>09:00-16:00</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" alt="黄志云">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" target="_blank">黄志云</a></h3>
                                                                                                                <p><span title="长期从事上海黄金交易所TD产品分析研究工作，坚定的黄金牛市支持者，擅长全球经济形式研判，注重交易资金管理。  ">长期从事上海黄金交易所TD产品分析研究工作，坚定的黄金牛市支持者，擅长全球经济形...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                								<li data-userid="373">
									<dl class="item">
										<div class="item-bg">
											<dt class="date-title">
												<i class="icon"></i>
												<span>16:00-23:59</span>
											</dt>
											<dd class="brick-wrap">
												<div class="brick-inner clearfix">
                                                                                                        <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/DongZhengHao.jpg" target="_blank">
                                                                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/DongZhengHao.jpg" alt="董正浩">
                                                                                                        </a>
													<div class="info">
                                                                                                            <h3><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/DongZhengHao.jpg" target="_blank">董正浩</a></h3>
                                                                                                                <p><span title="国内最早一批高级黄金分析师，长期从事贵金属投研工作，在不断的实践中形成了独特的交易风格以及交易系统，有扎实的理论基础和实战经验，自创“概率交易策略”格言：若系统具备概率优势，且坚定执行，时间会让你成为财富的主人。  ">国内最早一批高级黄金分析师，长期从事贵金属投研工作，在不断的实践中形成了独特的...</span><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/DongZhengHao.jpg" class="more" target="_blank">[更多]</a></p>
													</div>
												</div>
                                                                                                <div class="brick-star" data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r" data-curscore="2.96">
													<span class="label">评分</span>
													<span class="star s-3"></span>
													<span class="score"><b>2</b><small>.96</small></span>
													<div class="pa-b-r"><a class="o-b-btn brick-grade" href="javascript:;">给TA打分</a></div>
												</div>
											</dd>
										</div>
									</dl>
								</li>
                                                                							</ul>
                                                        						</div>
					</div>
				</div>
				<a href="javascript:;" title="下一页" id="slider-next-btn" class="page-btn next-page"></a>
			</div>
		</div>

		<div class="content-container clearfix">
			<div class="list-aside">
				<div class="good-list">
					<div class="block-title">
						<div class="top-line">
							<div class="sub-line"></div>
						</div>
						<h3>好评榜<span>TOP10</span></h3>
					</div>
					<ul class="list-wrap" id="goodListCon">
                                                						<li class="item clearfix" data-userid="300">
                                                                                                                <a href="http://finance.sina.com.cn/nmetal/tzzs/20140513/104819089897.shtml" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/2014/0730/U7119P31DT20140730203933.jpg" alt="专家：新浪管理员">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/nmetal/tzzs/20140513/104819089897.shtml" target="_blank">新浪管理员</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分3.95分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.95</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="288">
                                                                                                                <a href="http://finance.sina.com.cn/148/2014/0324/471.html" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D471F3149DT20140324165057.jpg" alt="专家：杨易君">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/148/2014/0324/471.html" target="_blank">杨易君</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分3.16分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.16</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                        									<a href="http://www.weibo.com/u/1219735570" target="_blank">微博<em></em></a>
                                                                                                                                                									<a href="http://blog.sina.com.cn/u/1219735570" target="_blank">博客<em></em></a>
                                                                                                                                                								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="287">
                                                                                                                <a href="http://finance.sina.com.cn/148/2014/0324/470.html" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D470F3149DT20140324164943.jpg" alt="专家：孙建发">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/148/2014/0324/470.html" target="_blank">孙建发</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分3.16分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.16</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                        									<a href="http://www.weibo.com/u/2270096814" target="_blank">微博<em></em></a>
                                                                                                                                                									<a href="http://blog.sina.com.cn/u/2270096814" target="_blank">博客<em></em></a>
                                                                                                                                                								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="286">
                                                                                                                <a href="http://finance.sina.com.cn/148/2014/0324/469.html" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D469F3149DT20140324164627.jpg" alt="专家：赵相宾">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/148/2014/0324/469.html" target="_blank">赵相宾</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分3.16分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.16</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                        									<a href="http://www.weibo.com/u/1653483682" target="_blank">微博<em></em></a>
                                                                                                                                                									<a href="http://blog.sina.com.cn/u/1237154711" target="_blank">博客<em></em></a>
                                                                                                                                                								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="293">
                                                                                                                <a href="http://finance.sina.com.cn/148/2014/0325/486.html" target="_blank">
                                                            <img src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D486F3149DT20140325173025.jpg" alt="专家：朱汕">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://finance.sina.com.cn/148/2014/0325/486.html" target="_blank">朱汕</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分3.14分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-4"></span><span class="score"><b>3</b><small>.14</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                        									<a href="http://www.weibo.com/u/3202735000" target="_blank">微博<em></em></a>
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="378">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" alt="专家：陆小琳 ">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">陆小琳 </a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="377">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" alt="专家：沈冰">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/ChenBing.jpg" target="_blank">沈冰</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="376">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" alt="专家：黄志云">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/HuangZhiYun.jpg" target="_blank">黄志云</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="375">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" alt="专家：金一博">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/JinYiBo.jpg" target="_blank">金一博</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                						<li class="item clearfix" data-userid="374">
                                                                                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" target="_blank">
                                                            <img src="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" alt="专家：王科文">
							</a>
                                                                                                                <div class="info">
                                                            <p class="name"><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/WangKeWen.jpg" target="_blank">王科文</a></p>
                                                                <p data-node="tiplayer" data-text="请您为当前专家打分,目前专家得分2.96分 。(1分最差  5分最好)" data-target=".pa-b-r2"><span class="star s-3"></span><span class="score"><b>2</b><small>.96</small></span>
								<span class="pa-b-r2"><a href="javascript:;" class="o-b-btn brick-grade">打分</a></span>
								</p>
								<p class="btn">
                                                                                                                                                                                                                        								</p>
							</div>
						</li>
                                                					</ul>
				</div>
				<div class="good-list mar-t-24" style="position:relative;">
                                    <div class="chart-legend" id="legend-ul">
                                        <ul>
                                                <li class="legend-li"><i class="legend-icon RB"></i>上涨</li>
                                                <li class="legend-li"><i class="legend-icon GB"></i>下跌</li>
                                                <li class="legend-li"><i class="legend-icon HB"></i>盘整</li>
                                        </ul>
                                    </div>
                                    <!--
                                    <div class="block-title">
                                        <div class="top-line">
                                                <div class="sub-line"></div>
                                        </div>
                                        <h3>黄金多空调查</h3>
                                    </div>
                                    <div class="chart-wrap" id="chartdiv"><span style="padding:40px;display:inline-block;">正在加载，请稍候……</span></div>
                                    <div class="chart-btn-wrap" id="chart-btn-wrap">
                                        <a href="javascript:;" class="up"><i></i><span>上涨</span><em></em></a><a href="javascript:;" class="down"><i></i><span>下跌</span><em></em></a><a href="javascript:;" class="balance"><i></i><span>盘整</span><em></em></a>
                                    </div>
                                    -->
				</div>
			</div>
			<div class="main-aside">
				<iframe class="qa-list-iframe" id="qa-list-iframe" height="1157" scrolling="no" src="about:blank" frameborder="0" border="0"></iframe>
			</div>
		</div>
		<div class="all-bricks-wrap mar-t-30">
			<div class="block-title">
                                <h3 name="all_experts" id="all_experts">全部合作专家</h3>
				<div class="top-line">
					<div class="sub-line"></div>
				</div>
			</div>
			<div class="list-wrap">
                                				<ul class="clearfix">
                                                                                					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0325/480.html" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D480F3149DT20140325151502.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="刘志成"><a href="http://finance.sina.com.cn/148/2014/0325/480.html" target="_blank">刘志成</a></h3>
							<p><span title="著名财经评论员，20年股票投资经验，个人讲座逾百场，08年金融危机后潜心钻研贵金属、外汇、石油走势，拥有一套极具个人特色的交易系统与交易理念。“悟之深，道之远”。">著名财经评论员，20年股票投资经验，个人讲座逾百场，08年金融危机后潜心钻研贵金属...</span></p>
                                                        <b class="c-fe9829">专家得分：2.80分</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0326/489.html" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/148/2014/0325/U7119P31T148D484F3149DT20140325162510.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="刘鸿轩"><a href="http://finance.sina.com.cn/148/2014/0326/489.html" target="_blank">刘鸿轩</a></h3>
							<p><span title="（周日值班专家）多年从事证券、期货、黄金、外汇市场经验，具有丰富的实战经验和私募基金大资金管理经验。对程序化交易有深刻的研究，并且形成了一套大资金的程序化交易系统，运作良好。">（周日值班专家）多年从事证券、期货、黄金、外汇市场经验，具有丰富的实战经验和私...</span></p>
                                                        <b class="c-fe9829">专家得分：2.96分</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">
                                                    <img class="user" src="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="陆小琳 "><a href="http://n.sinaimg.cn/finance/3baa536f/20190901/LuXiaoLin.jpg" target="_blank">陆小琳 </a></h3>
							<p><span title="从事证券、贵金属市场分析多年，对金融衍生品市场具有独到的见解。着重研究国内外实时数据及事件的宏观分析及预测，注重基本面结合技术面分析，能从技术和数据两个方面客观理性的分析市场。主张无趋势不交易、高胜率的操作理念。  ">从事证券、贵金属市场分析多年，对金融衍生品市场具有独到的见解。着重研究国内外实...</span></p>
                                                        <b class="c-fe9829">专家得分：2.96分</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/nmetal/tzzs/20140513/104819089897.shtml" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/2014/0730/U7119P31DT20140730203933.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="新浪管理员"><a href="http://finance.sina.com.cn/nmetal/tzzs/20140513/104819089897.shtml" target="_blank">新浪管理员</a></h3>
							<p><span title="新浪贵金属管理员。贵金属投稿邮箱：zhangqi6677@sina.com">新浪贵金属管理员。贵金属投稿邮箱：zhangqi6677@sina.com</span></p>
                                                        <b class="c-fe9829">专家得分：3.95分</b>
						</div>
					</li>
                                        				</ul>
                                				<ul class="clearfix">
                                                                                					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0407/493.html" target="_blank">
                                                    <img class="user" src="http://i1.sinaimg.cn/cj/148/2014/0407/U7119P31T148D493F3149DT20140407171542.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="许斌"><a href="http://finance.sina.com.cn/148/2014/0407/493.html" target="_blank">许斌</a></h3>
							<p><span title="许斌，技术经济学硕士，2010年研究黄金对冲通胀的功能，并在国家重要期刊发表文章。2012年同恩师尤水明先生一同撰写贵金属著作《金银制胜之道》。">许斌，技术经济学硕士，2010年研究黄金对冲通胀的功能，并在国家重要期刊发表文章。...</span></p>
                                                        <b class="c-fe9829">专家得分：2.96分</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/2014/0514/U7119P31DT20140514143328.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="肖磊"><a href="http://finance.sina.com.cn/zl/nmetal/xiaolei.shtml" target="_blank">肖磊</a></h3>
							<p><span title="财经专栏作家，外汇市场观察员 肖磊">财经专栏作家，外汇市场观察员 肖磊</span></p>
                                                        <b class="c-fe9829">专家得分：2.96分</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0326/488.html" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/148/2014/0326/U7119P31T148D488F3149DT20140326155015.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="修成才"><a href="http://finance.sina.com.cn/148/2014/0326/488.html" target="_blank">修成才</a></h3>
							<p><span title="高级投资顾问，常警示投资者：借助杠杆功能提高资金使用效率和增加投资机会，但必须要明白，只要合理的安排资金使用和科学的头寸管理，才能够有效弥补在出现差错时的损失。 ">高级投资顾问，常警示投资者：借助杠杆功能提高资金使用效率和增加投资机会，但必须...</span></p>
                                                        <b class="c-fe9829">专家得分：2.96分</b>
						</div>
					</li>
                                        					<li class="item clearfix">
                                                <a href="http://finance.sina.com.cn/148/2014/0324/470.html" target="_blank">
                                                    <img class="user" src="http://www.sinaimg.cn/cj/148/2014/0324/U7119P31T148D470F3149DT20140324164943.jpg">
                                                </a>
						<div class="info">
                                                        <h3 class="name ellipsis" title="孙建发"><a href="http://finance.sina.com.cn/148/2014/0324/470.html" target="_blank">孙建发</a></h3>
							<p><span title="孙建发:资深黄金外汇实战分析师。对证券、期货、外汇、黄金等贵金属均有深入研究,对经济数据、K线理论、均线理论有较深入的研究。">孙建发:资深黄金外汇实战分析师。对证券、期货、外汇、黄金等贵金属均有深入研究,对...</span></p>
                                                        <b class="c-fe9829">专家得分：3.16分</b>
						</div>
					</li>
                                        				</ul>
                                				<a href="javascript:;" class="get-more-btn">查看更多专家</a>
			</div>
		</div>
	</div>
		
	<div class="footer" data-sudaclick="blk_footer_01">
		<div class="f-caution">
			沪深股票、基金、债券、港股、美股、国内期货、外汇、黄金等行情，除有特别标明外，均为实时行情；其他行情至少延时15分钟。新浪财经免费提供的行情数据以及其他资料均来自合作方，仅作为用户获取信息之目的，并不构成投资建议。新浪财经以及其合作机构不为本页面提供的信息错误、残缺、延时或因依靠此信息所采取的任何行动负责。市场有风险，投资需谨慎。
		</div>
		<div class="f-content">
			客户服务热线：4006900000　　欢迎批评指正 <br> 
			<a target="_blank" href="http://tech.sina.com.cn/focus/sinahelp.shtml">常见问题解答</a>
			<a target="_blank" href="http://net.china.cn/chinese/index.htm">互联网违法和不良信息举报</a>
			<a target="_blank" href="http://comment5.news.sina.com.cn/comment/skin/feedback.html?channel=ly&amp;newsid=5">新浪财经意见反馈留言板</a><br> <br> 

			<a href="http://corp.sina.com.cn/chn/">新浪简介</a> | <a href="http://corp.sina.com.cn/eng/">About Sina</a> | <a href="http://emarketing.sina.com.cn/">广告服务</a> | <a href="http://www.sina.com.cn/contactus.html">联系我们</a> | <a href="http://corp.sina.com.cn/chn/sina_job.html">招聘信息</a> | <a href="http://www.sina.com.cn/intro/lawfirm.shtml">网站律师</a> | <a href="http://english.sina.com">SINA English</a> | <a href="https://login.sina.com.cn/signup/signup.php">通行证注册</a> | <a href="http://help.sina.com.cn/">产品答疑</a><br><br>Copyright &copy; 1996-2014 SINA Corporation, All Rights Reserved<br><br>新浪公司　<a href="http://corp.sina.com.cn/chn/copyright.html">版权所有</a>
		</div>
	</div>
	<script type="text/javascript">
		seajs.use('tree.brick');
	</script>
	</body>
</html>