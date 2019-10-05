<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-type" content="text/html; charset=GB2312" />
	<title>持仓分析-期货-新浪财经</title>
	<meta name="keywords" content="期货持仓,持仓排名,成交持仓,持仓结构,建仓过程,持仓均价,盈亏分析">
    <meta name="description" content="各期货交易所会员的持仓情况一览">
    <link rel="stylesheet" type="text/css" href="http://vip.stock.finance.sina.com.cn/q/view/css/futures_positions.css" />
    <script type="text/javascript" src="http://finance.sina.com.cn/realstock/company/js/mini.source.js"></script>
    <script type="text/javascript" src="http://vip.stock.finance.sina.com.cn/q/view/js/futures_positions.js"></script>
</head>
<body>
	
    
	<!-- 标准二级导航_财经 begin -->
	<div class="sina_finance_header">
		<div style="float:left"><a href="http://www.sina.com.cn/"><img src="http://i1.sinaimg.cn/dy/images/header/2009/standardl2nav_sina_new.gif" alt="新浪网" /></a><a href="http://finance.sina.com.cn/"><img src="http://i1.sinaimg.cn/dy/images/header/2009/standardl2nav_finance.gif" alt="新浪财经" /></a></div>
		<div style="float:right; line-height:31px;"><a href="http://finance.sina.com.cn/">财经首页</a>&nbsp;|&nbsp;<a href="http://www.sina.com.cn/">新浪首页</a>&nbsp;|&nbsp;<a href="http://news.sina.com.cn/guide/">新浪导航</a></div>
	</div>
	<!-- 标准二级导航_财经 end -->
	
	<!-- 新浪财经二级导航 begin -->	
	<div class="sina_finance_nav_blue">
		<div><a target="_blank" href="http://finance.sina.com.cn/">财经首页</a></div>
		<table>
			<tr>
				<td><a target="_blank" href="http://finance.sina.com.cn/futuremarket/">期货首页</a></td>
				<td><a target="_blank" href="http://roll.finance.sina.com.cn/finance/qh/index.shtml">期货滚动</a></td>
				<td><a target="_blank" href="http://roll.finance.sina.com.cn/finance/qh/gzqhzxzx/index.shtml ">股指期货资讯</a></td>
				<td><a target="_blank" href="http://finance.sina.com.cn/futuremarket/agriroll.html">农产品资讯</a></td>
				<td><a target="_blank" href="http://finance.sina.com.cn/futuremarket/metalroll.html">工业品资讯</a></td>
				<td><a target="_blank" href="http://finance.sina.com.cn/futuremarket/oilroll.html">能源资讯</a></td>
				<td><a target="_blank" href="http://finance.sina.com.cn/futuremarket/gold.html">黄金资讯</a></td>
				<td><a target="_blank" href="http://roll.finance.sina.com.cn/finance/qh/pzyj/index.shtml">品种研究</a></td>
				<td><a target="_blank" href="http://roll.finance.sina.com.cn/finance/qh/gwjgbg/index.shtml">机构报告</a></td>
				<td><a target="_blank" href="http://q.blog.sina.com.cn/qihuoblog">期货圈</a></td>
				<td><a target="_blank" href="http://biz.finance.sina.com.cn/futures/ask/">专家坐堂</a></td>
			</tr>
		</table>
	</div>
	<!-- 新浪财经二级导航 end -->
    
	<div class="wrap">
	<!-- 本页导航 start -->
	<div class="bn_nav">
		<ul class="nav_wrap">
			<li class="left"/>
			<li>
				<dl>
					<dd class="active" ><div></div><a href="vFutures_Positions_cjcc.php">成交持仓</a><span></span></dd>	
					<dt></dt>				
					<dd ><div></div><a href="vFutures_Positions_ccjg.php">持仓结构</a><span></span></dd>
					<dt></dt>									
					<dd ><div></div><a href="vFutures_Positions_jcgc.php">建仓过程</a><span></span></dd>
					<dt></dt>									
					<dd ><div></div><a href="vFutures_Positions_ccjj.php">持仓均价</a><span></span></dd>
					<dt></dt>				
					<dd ><div></div><a href="vFutures_Positions_ykfx.php">盈亏分析</a><span></span></dd>
					<dt></dt>
					<dd ><div></div><a href="vFutures_Positions_hyjg.php">会员机构</a><span></span></dd>
				</dl>
			</li>
			<li class="right"/>
		</ul>
	</div>
	<!-- 本页导航 end -->
	
	<form name="form1" action='' method='get'>
    期货合约:
    <select name='t_breed'>
        <option value='PP2001'  >PP2001</option>
        <option value='PP2005'  >PP2005</option>
        <option value='TA1910'  >PTA1910</option>
        <option value='TA1911'  >PTA1911</option>
        <option value='TA2001'  >PTA2001</option>
        <option value='TA2003'  >PTA2003</option>
        <option value='TA2005'  >PTA2005</option>
        <option value='TA2007'  >PTA2007</option>
        <option value='V2001'  >PVC2001</option>
        <option value='V2005'  >PVC2005</option>
        <option value='SR1911'  >白糖1911</option>
        <option value='SR2001'  >白糖2001</option>
        <option value='SR2005'  >白糖2005</option>
        <option value='SR2009'  >白糖2009</option>
        <option value='AG1912' selected >白银1912</option>
        <option value='AG2002'  >白银2002</option>
        <option value='AG2004'  >白银2004</option>
        <option value='AG2006'  >白银2006</option>
        <option value='FG1910'  >玻璃1910</option>
        <option value='FG2001'  >玻璃2001</option>
        <option value='FG2005'  >玻璃2005</option>
        <option value='RM1911'  >菜粕1911</option>
        <option value='RM2001'  >菜粕2001</option>
        <option value='RM2005'  >菜粕2005</option>
        <option value='OI1911'  >菜油1911</option>
        <option value='OI2001'  >菜油2001</option>
        <option value='OI2005'  >菜油2005</option>
        <option value='RS1911'  >菜籽1911</option>
        <option value='ZC1910'  >动力煤1910</option>
        <option value='ZC1911'  >动力煤1911</option>
        <option value='ZC2001'  >动力煤2001</option>
        <option value='ZC2003'  >动力煤2003</option>
        <option value='ZC2005'  >动力煤2005</option>
        <option value='B1911'  >豆二1911</option>
        <option value='M1911'  >豆粕1911</option>
        <option value='M2001'  >豆粕2001</option>
        <option value='M2005'  >豆粕2005</option>
        <option value='M2009'  >豆粕2009</option>
        <option value='A2001'  >豆一2001</option>
        <option value='A2005'  >豆一2005</option>
        <option value='Y2001'  >豆油2001</option>
        <option value='Y2005'  >豆油2005</option>
        <option value='SF1910'  >硅铁1910</option>
        <option value='SF2001'  >硅铁2001</option>
        <option value='CJ1912'  >红枣1912</option>
        <option value='CJ2001'  >红枣2001</option>
        <option value='AL1910'  >沪铝1910</option>
        <option value='AL1911'  >沪铝1911</option>
        <option value='AL1912'  >沪铝1912</option>
        <option value='AL2001'  >沪铝2001</option>
        <option value='AL2002'  >沪铝2002</option>
        <option value='NI1910'  >沪镍1910</option>
        <option value='NI1911'  >沪镍1911</option>
        <option value='NI1912'  >沪镍1912</option>
        <option value='NI2001'  >沪镍2001</option>
        <option value='NI2002'  >沪镍2002</option>
        <option value='PB1910'  >沪铅1910</option>
        <option value='PB1911'  >沪铅1911</option>
        <option value='CU1910'  >沪铜1910</option>
        <option value='CU1911'  >沪铜1911</option>
        <option value='CU1912'  >沪铜1912</option>
        <option value='CU2001'  >沪铜2001</option>
        <option value='SN2001'  >沪锡2001</option>
        <option value='ZN1910'  >沪锌1910</option>
        <option value='ZN1911'  >沪锌1911</option>
        <option value='ZN1912'  >沪锌1912</option>
        <option value='ZN2001'  >沪锌2001</option>
        <option value='AU1910'  >黄金1910</option>
        <option value='AU1912'  >黄金1912</option>
        <option value='AU2002'  >黄金2002</option>
        <option value='AU2004'  >黄金2004</option>
        <option value='AU2006'  >黄金2006</option>
        <option value='JD1912'  >鸡蛋1912</option>
        <option value='JD2001'  >鸡蛋2001</option>
        <option value='JD2005'  >鸡蛋2005</option>
        <option value='JM2001'  >焦煤2001</option>
        <option value='JM2005'  >焦煤2005</option>
        <option value='J2001'  >焦炭2001</option>
        <option value='J2005'  >焦炭2005</option>
        <option value='BU1912'  >沥青1912</option>
        <option value='RB1910'  >螺纹钢1910</option>
        <option value='RB2001'  >螺纹钢2001</option>
        <option value='RB2005'  >螺纹钢2005</option>
        <option value='SM1910'  >锰硅1910</option>
        <option value='SM2001'  >锰硅2001</option>
        <option value='CF1911'  >棉花1911</option>
        <option value='CF2001'  >棉花2001</option>
        <option value='CF2003'  >棉花2003</option>
        <option value='CF2005'  >棉花2005</option>
        <option value='CY1910'  >棉纱1910</option>
        <option value='CY2001'  >棉纱2001</option>
        <option value='WH1911'  >强麦1911</option>
        <option value='FU1910'  >燃油1910</option>
        <option value='FU2003'  >燃油2003</option>
        <option value='FU2005'  >燃油2005</option>
        <option value='HC1910'  >热轧卷板1910</option>
        <option value='HC2001'  >热轧卷板2001</option>
        <option value='L2001'  >塑料2001</option>
        <option value='L2005'  >塑料2005</option>
        <option value='I1910'  >铁矿石1910</option>
        <option value='I1911'  >铁矿石1911</option>
        <option value='I2001'  >铁矿石2001</option>
        <option value='I2005'  >铁矿石2005</option>
        <option value='I2009'  >铁矿石2009</option>
        <option value='LR1911'  >晚籼稻1911</option>
        <option value='AP1910'  >鲜苹果1910</option>
        <option value='AP1911'  >鲜苹果1911</option>
        <option value='AP1912'  >鲜苹果1912</option>
        <option value='AP2001'  >鲜苹果2001</option>
        <option value='AP2005'  >鲜苹果2005</option>
        <option value='RU1911'  >橡胶1911</option>
        <option value='RU2001'  >橡胶2001</option>
        <option value='RU2005'  >橡胶2005</option>
        <option value='EG2001'  >乙二醇2001</option>
        <option value='EG2005'  >乙二醇2005</option>
        <option value='C1911'  >玉米1911</option>
        <option value='C2001'  >玉米2001</option>
        <option value='C2005'  >玉米2005</option>
        <option value='C2009'  >玉米2009</option>
        <option value='CS2001'  >玉米淀粉2001</option>
        <option value='CS2005'  >玉米淀粉2005</option>
        <option value='MA1910'  >郑醇1910</option>
        <option value='MA1911'  >郑醇1911</option>
        <option value='MA1912'  >郑醇1912</option>
        <option value='MA2001'  >郑醇2001</option>
        <option value='MA2003'  >郑醇2003</option>
        <option value='MA2005'  >郑醇2005</option>
        <option value='SP2001'  >纸浆2001</option>
        <option value='P2001'  >棕榈2001</option>
        <option value='P2005'  >棕榈2005</option>
      
    </select>
    日期：
    <input type='text' id="calen" name='t_date' value='2019-09-30' size='10'> 
    <input type='submit' value='查看' class="but">
</form>

<table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td align="center" valign="top" class="row">
		<div id="flashdeal" class="chart"  style="width:305px;height:250px"></div>
		<div id="listdeal" class="chart" style="width:305px;height:200px"></div>
		    <table border='0' cellpadding="0" cellspacing="0" class="listT" width="305px">
              <tr>
                <th>名次</th>
                <th>会员简称</th>
                <th class="number">成交量</th>
                <th class="number">比上交易增减</th>
              </tr>
                            <tr>
                <td>1</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BA%A3%CD%A8%C6%DA%BB%F5' target='_blank'>海通期货</a></td>
                <td class="number">455319</td>
                <td class="number">35647</td>
              </tr>
                            <tr>
                <td>2</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D6%D0%D0%C5%C6%DA%BB%F5' target='_blank'>中信期货</a></td>
                <td class="number">166755</td>
                <td class="number">19892</td>
              </tr>
                            <tr>
                <td>3</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B6%AB%D6%A4%C6%DA%BB%F5' target='_blank'>东证期货</a></td>
                <td class="number">144430</td>
                <td class="number">-9011</td>
              </tr>
                            <tr>
                <td>4</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%FA%CD%B6%B0%B2%D0%C5' target='_blank'>国投安信</a></td>
                <td class="number">104577</td>
                <td class="number">29239</td>
              </tr>
                            <tr>
                <td>5</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B6%AB%B7%BD%B2%C6%B8%BB' target='_blank'>东方财富</a></td>
                <td class="number">78970</td>
                <td class="number">1282</td>
              </tr>
                            <tr>
                <td>6</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%FA%D0%C5%C6%DA%BB%F5' target='_blank'>国信期货</a></td>
                <td class="number">71836</td>
                <td class="number">5811</td>
              </tr>
                            <tr>
                <td>7</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D3%C0%B0%B2%C6%DA%BB%F5' target='_blank'>永安期货</a></td>
                <td class="number">63809</td>
                <td class="number">21657</td>
              </tr>
                            <tr>
                <td>8</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%FA%CC%A9%BE%FD%B0%B2' target='_blank'>国泰君安</a></td>
                <td class="number">55394</td>
                <td class="number">-19916</td>
              </tr>
                            <tr>
                <td>9</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BB%AA%CC%A9%C6%DA%BB%F5' target='_blank'>华泰期货</a></td>
                <td class="number">54294</td>
                <td class="number">4618</td>
              </tr>
                            <tr>
                <td>10</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B7%BD%D5%FD%D6%D0%C6%DA' target='_blank'>方正中期</a></td>
                <td class="number">46248</td>
                <td class="number">1673</td>
              </tr>
                            <tr>
                <td>11</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%C9%EA%CD%F2%C6%DA%BB%F5' target='_blank'>申万期货</a></td>
                <td class="number">46144</td>
                <td class="number">-1637</td>
              </tr>
                            <tr>
                <td>12</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BB%D5%C9%CC%C6%DA%BB%F5' target='_blank'>徽商期货</a></td>
                <td class="number">43782</td>
                <td class="number">-648</td>
              </tr>
                            <tr>
                <td>13</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%C4%CF%BB%AA%C6%DA%BB%F5' target='_blank'>南华期货</a></td>
                <td class="number">42695</td>
                <td class="number">-14261</td>
              </tr>
                            <tr>
                <td>14</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BD%F0%C8%F0%C6%DA%BB%F5' target='_blank'>金瑞期货</a></td>
                <td class="number">38116</td>
                <td class="number">1191</td>
              </tr>
                            <tr>
                <td>15</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BA%EA%D4%B4%C6%DA%BB%F5' target='_blank'>宏源期货</a></td>
                <td class="number">36944</td>
                <td class="number">-22370</td>
              </tr>
                            <tr>
                <td>16</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D2%F8%BA%D3%C6%DA%BB%F5' target='_blank'>银河期货</a></td>
                <td class="number">36347</td>
                <td class="number">3701</td>
              </tr>
                            <tr>
                <td>17</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BB%AA%B0%B2%C6%DA%BB%F5' target='_blank'>华安期货</a></td>
                <td class="number">34935</td>
                <td class="number">1073</td>
              </tr>
                            <tr>
                <td>18</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%FA%B8%BB%C6%DA%BB%F5' target='_blank'>国富期货</a></td>
                <td class="number">32460</td>
                <td class="number">-349</td>
              </tr>
                            <tr>
                <td>19</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B6%AB%CE%E2%C6%DA%BB%F5' target='_blank'>东吴期货</a></td>
                <td class="number">30183</td>
                <td class="number">-2311</td>
              </tr>
                            <tr>
                <td>20</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%C6%BD%B0%B2%C6%DA%BB%F5' target='_blank'>平安期货</a></td>
                <td class="number">29639</td>
                <td class="number">5705</td>
              </tr>
                            <tr>
                <td>合计</td>
                <td>&nbsp;</td>
                <td class="number">1612877&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
          </table></td>
        <td align="center" valign="top" class="row">
		<div id="flashbuy" class="chart"  style="width:305px;height:250px"></div>
		<div id="listbuy" class="chart" style="width:305px;height:200px"></div>
		    <table border='0' cellpadding="0" cellspacing="0" class="listT" width="305px">
              <tr>
                <th>名次</th>
                <th>会员简称</th>
                <th class="number">多单持仓</th>
                <th class="number">比上交易增减</th>
              </tr>              
                            <tr>
                <td>1</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D3%C0%B0%B2%C6%DA%BB%F5' target='_blank'>永安期货</a></td>
                <td class="number">21999</td>
                <td class="number">-6766</td>
              </tr>
                            <tr>
                <td>2</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%FA%CD%B6%B0%B2%D0%C5' target='_blank'>国投安信</a></td>
                <td class="number">19729</td>
                <td class="number">-3912</td>
              </tr>
                            <tr>
                <td>3</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BB%AA%CC%A9%C6%DA%BB%F5' target='_blank'>华泰期货</a></td>
                <td class="number">17570</td>
                <td class="number">1236</td>
              </tr>
                            <tr>
                <td>4</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BA%A3%CD%A8%C6%DA%BB%F5' target='_blank'>海通期货</a></td>
                <td class="number">13899</td>
                <td class="number">-3715</td>
              </tr>
                            <tr>
                <td>5</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%C9%EA%CD%F2%C6%DA%BB%F5' target='_blank'>申万期货</a></td>
                <td class="number">13198</td>
                <td class="number">1294</td>
              </tr>
                            <tr>
                <td>6</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D6%D0%D0%C5%C6%DA%BB%F5' target='_blank'>中信期货</a></td>
                <td class="number">12734</td>
                <td class="number">301</td>
              </tr>
                            <tr>
                <td>7</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%E3%B7%A2%C6%DA%BB%F5' target='_blank'>广发期货</a></td>
                <td class="number">11697</td>
                <td class="number">-566</td>
              </tr>
                            <tr>
                <td>8</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%FA%CC%A9%BE%FD%B0%B2' target='_blank'>国泰君安</a></td>
                <td class="number">11526</td>
                <td class="number">-1014</td>
              </tr>
                            <tr>
                <td>9</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D6%D0%D1%DC%C6%DA%BB%F5' target='_blank'>中衍期货</a></td>
                <td class="number">10234</td>
                <td class="number">-9</td>
              </tr>
                            <tr>
                <td>10</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B6%AB%D6%A4%C6%DA%BB%F5' target='_blank'>东证期货</a></td>
                <td class="number">9330</td>
                <td class="number">-624</td>
              </tr>
                            <tr>
                <td>11</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D2%F8%BA%D3%C6%DA%BB%F5' target='_blank'>银河期货</a></td>
                <td class="number">9257</td>
                <td class="number">1092</td>
              </tr>
                            <tr>
                <td>12</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B7%BD%D5%FD%D6%D0%C6%DA' target='_blank'>方正中期</a></td>
                <td class="number">7593</td>
                <td class="number">-6010</td>
              </tr>
                            <tr>
                <td>13</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%C4%CF%BB%AA%C6%DA%BB%F5' target='_blank'>南华期货</a></td>
                <td class="number">7328</td>
                <td class="number">-1651</td>
              </tr>
                            <tr>
                <td>14</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%CE%E5%BF%F3%BE%AD%D2%D7' target='_blank'>五矿经易</a></td>
                <td class="number">6884</td>
                <td class="number">1802</td>
              </tr>
                            <tr>
                <td>15</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D2%BB%B5%C2%C6%DA%BB%F5' target='_blank'>一德期货</a></td>
                <td class="number">6454</td>
                <td class="number">318</td>
              </tr>
                            <tr>
                <td>16</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B6%AB%B7%BD%B2%C6%B8%BB' target='_blank'>东方财富</a></td>
                <td class="number">6414</td>
                <td class="number">-1095</td>
              </tr>
                            <tr>
                <td>17</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%C6%BD%B0%B2%C6%DA%BB%F5' target='_blank'>平安期货</a></td>
                <td class="number">6061</td>
                <td class="number">-1738</td>
              </tr>
                            <tr>
                <td>18</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D4%C6%B3%BF%C6%DA%BB%F5' target='_blank'>云晨期货</a></td>
                <td class="number">5742</td>
                <td class="number">344</td>
              </tr>
                            <tr>
                <td>19</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D6%D0%D0%C5%BD%A8%CD%B6' target='_blank'>中信建投</a></td>
                <td class="number">5738</td>
                <td class="number">-118</td>
              </tr>
                            <tr>
                <td>20</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D0%CB%D6%A4%C6%DA%BB%F5' target='_blank'>兴证期货</a></td>
                <td class="number">5205</td>
                <td class="number">876</td>
              </tr>
                            <tr>
                <td>合计</td>
                <td>&nbsp;</td>
                <td class="number">208592&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
          </table></td>
        <td align="center" valign="top" class="row">
		<div id="flashsell" class="chart"  style="width:305px;height:250px"></div>
		<div id="listsell" class="chart" style="width:305px;height:200px"></div>
		    <table border='0' cellpadding="0" cellspacing="0" class="listT" width="305px">
              <tr>
                <th>名次</th>
                <th>会员简称</th>
                <th class="number">空单持仓</th>
                <th class="number">比上交易增减</th>
              </tr>
                            <tr>
                <td>1</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D0%C2%BA%FE%C6%DA%BB%F5' target='_blank'>新湖期货</a></td>
                <td class="number">13080</td>
                <td class="number">-110</td>
              </tr>
                            <tr>
                <td>2</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D6%D0%D0%C5%C6%DA%BB%F5' target='_blank'>中信期货</a></td>
                <td class="number">11408</td>
                <td class="number">-1630</td>
              </tr>
                            <tr>
                <td>3</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BA%A3%CD%A8%C6%DA%BB%F5' target='_blank'>海通期货</a></td>
                <td class="number">9637</td>
                <td class="number">242</td>
              </tr>
                            <tr>
                <td>4</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B6%AB%D6%A4%C6%DA%BB%F5' target='_blank'>东证期货</a></td>
                <td class="number">7008</td>
                <td class="number">2192</td>
              </tr>
                            <tr>
                <td>5</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D3%C0%B0%B2%C6%DA%BB%F5' target='_blank'>永安期货</a></td>
                <td class="number">5999</td>
                <td class="number">-471</td>
              </tr>
                            <tr>
                <td>6</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%C4%CF%BB%AA%C6%DA%BB%F5' target='_blank'>南华期货</a></td>
                <td class="number">5445</td>
                <td class="number">1274</td>
              </tr>
                            <tr>
                <td>7</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%BD%A8%D0%C5%C6%DA%BB%F5' target='_blank'>建信期货</a></td>
                <td class="number">5139</td>
                <td class="number">-14</td>
              </tr>
                            <tr>
                <td>8</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D2%F8%BA%D3%C6%DA%BB%F5' target='_blank'>银河期货</a></td>
                <td class="number">4802</td>
                <td class="number">-675</td>
              </tr>
                            <tr>
                <td>9</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%FA%CC%A9%BE%FD%B0%B2' target='_blank'>国泰君安</a></td>
                <td class="number">4714</td>
                <td class="number">-1952</td>
              </tr>
                            <tr>
                <td>10</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B4%F3%B5%D8%C6%DA%BB%F5' target='_blank'>大地期货</a></td>
                <td class="number">4671</td>
                <td class="number">-97</td>
              </tr>
                            <tr>
                <td>11</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D6%D0%D6%DD%C6%DA%BB%F5' target='_blank'>中州期货</a></td>
                <td class="number">4565</td>
                <td class="number">1155</td>
              </tr>
                            <tr>
                <td>12</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%CD%AD%B9%DA%BD%F0%D4%B4' target='_blank'>铜冠金源</a></td>
                <td class="number">4151</td>
                <td class="number">-218</td>
              </tr>
                            <tr>
                <td>13</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B6%AB%BA%BD%C6%DA%BB%F5' target='_blank'>东航期货</a></td>
                <td class="number">3639</td>
                <td class="number">365</td>
              </tr>
                            <tr>
                <td>14</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%E3%B7%A2%C6%DA%BB%F5' target='_blank'>广发期货</a></td>
                <td class="number">3371</td>
                <td class="number">-333</td>
              </tr>
                            <tr>
                <td>15</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D6%D0%C1%B8%C6%DA%BB%F5' target='_blank'>中粮期货</a></td>
                <td class="number">3318</td>
                <td class="number">-75</td>
              </tr>
                            <tr>
                <td>16</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%C8%F0%B4%EF%C6%DA%BB%F5' target='_blank'>瑞达期货</a></td>
                <td class="number">3289</td>
                <td class="number">87</td>
              </tr>
                            <tr>
                <td>17</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%B9%FA%C3%B3%C6%DA%BB%F5' target='_blank'>国贸期货</a></td>
                <td class="number">3206</td>
                <td class="number">-1515</td>
              </tr>
                            <tr>
                <td>18</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D4%C6%B3%BF%C6%DA%BB%F5' target='_blank'>云晨期货</a></td>
                <td class="number">3066</td>
                <td class="number">-25</td>
              </tr>
                            <tr>
                <td>19</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D5%D0%BD%F0%C6%DA%BB%F5' target='_blank'>招金期货</a></td>
                <td class="number">3013</td>
                <td class="number">1394</td>
              </tr>
                            <tr>
                <td>20</td>
                <td><a href='vFutures_Positions_hyjgd.php?t_shortname=%D0%CB%D6%A4%C6%DA%BB%F5' target='_blank'>兴证期货</a></td>
                <td class="number">2890</td>
                <td class="number">727</td>
              </tr>
               
              <tr>
                <td>合计</td>
                <td>&nbsp;</td>
                <td class="number">106411&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
          </table>
      </td>
    </tr>
 </table>
<script type="text/javascript" src="https://n.sinaimg.cn/finance/fusioncharts/v3_4_0/fusioncharts.js"></script>
<script type="text/javascript" src="https://n.sinaimg.cn/finance/fusioncharts/v3_4_0/fusioncharts.charts.js"></script>
<script type="text/javascript" src="https://finance.sina.com.cn/futures/pc/zilx/js/Calendar_1.0.1.js"></script>
<script type="text/javascript">
(function(){
            var deal_pie_xml = "<chart baseFont='宋体' baseFontSize='12' baseFontColor='000000' bgColor='ffffff' decimals='2' showvalues='0' formatNumberScale='0' divLineColor='d8d8d8' numDivLines='3' showAboutMenuItem='0' connectNullData='1' logoURL='http://www.sinaimg.cn/dy/deco/2009/0903/survey/wmark_pie3.png' logoPosition='BR' canvasPadding='40' showBorder='0' canvasBorderColor='6eaddf' canvasBorderThickness='2' showLabels='0' caption='2019-09-30 白银1912 成交量结构图'><set label='海通期货' value='455319' toolText='会员简称     海通期货 {br}成交量       455319 {br}比上交易增减 35647 {br}百分比       28.23%' isSliced='1' /><set label='中信期货' value='166755' toolText='会员简称     中信期货 {br}成交量       166755 {br}比上交易增减 19892 {br}百分比       10.34%' isSliced='0' /><set label='东证期货' value='144430' toolText='会员简称     东证期货 {br}成交量       144430 {br}比上交易增减 -9011 {br}百分比       8.95%' isSliced='0' /><set label='国投安信' value='104577' toolText='会员简称     国投安信 {br}成交量       104577 {br}比上交易增减 29239 {br}百分比       6.48%' isSliced='0' /><set label='东方财富' value='78970' toolText='会员简称     东方财富 {br}成交量       78970 {br}比上交易增减 1282 {br}百分比       4.90%' isSliced='0' /><set label='国信期货' value='71836' toolText='会员简称     国信期货 {br}成交量       71836 {br}比上交易增减 5811 {br}百分比       4.45%' isSliced='0' /><set label='其他' value='590990' toolText='其他{br}百分比       36.64%' isSliced='0' /><styles><definition><style name='myCaptionFont' type='font' font='宋体' size='12' bold='0' /></definition><application><apply toObject='caption' styles='myCaptionFont' /></application></styles></chart>";
        var myChart = new FusionCharts('Pie2D','FusionCharts'+Math.random(),300,250,'0','0');
		myChart.setDataXML(deal_pie_xml);
		myChart.render("flashdeal");
    
            var buy_pie_xml = "<chart baseFont='宋体' baseFontSize='12' baseFontColor='000000' bgColor='ffffff' decimals='2' showvalues='0' formatNumberScale='0' divLineColor='d8d8d8' numDivLines='3' showAboutMenuItem='0' connectNullData='1' logoURL='http://www.sinaimg.cn/dy/deco/2009/0903/survey/wmark_pie3.png' logoPosition='BR' canvasPadding='40' showBorder='0' canvasBorderColor='6eaddf' canvasBorderThickness='2' showLabels='0' caption='2019-09-30 白银1912 多单持仓比例'><set label='永安期货' value='21999' toolText='会员简称     永安期货 {br}多单持仓     21999 {br}比上交易增减 -6766 {br}百分比       10.55%' isSliced='1' /><set label='国投安信' value='19729' toolText='会员简称     国投安信 {br}多单持仓     19729 {br}比上交易增减 -3912 {br}百分比       9.46%' isSliced='0' /><set label='华泰期货' value='17570' toolText='会员简称     华泰期货 {br}多单持仓     17570 {br}比上交易增减 1236 {br}百分比       8.42%' isSliced='0' /><set label='海通期货' value='13899' toolText='会员简称     海通期货 {br}多单持仓     13899 {br}比上交易增减 -3715 {br}百分比       6.66%' isSliced='0' /><set label='申万期货' value='13198' toolText='会员简称     申万期货 {br}多单持仓     13198 {br}比上交易增减 1294 {br}百分比       6.33%' isSliced='0' /><set label='中信期货' value='12734' toolText='会员简称     中信期货 {br}多单持仓     12734 {br}比上交易增减 301 {br}百分比       6.10%' isSliced='0' /><set label='其他' value='109463' toolText='其他{br}百分比       52.48%' isSliced='0' /><styles><definition><style name='myCaptionFont' type='font' font='宋体' size='12' bold='0' /></definition><application><apply toObject='caption' styles='myCaptionFont' /></application></styles></chart>";    
        var myChart2 = new FusionCharts('Pie2D','FusionCharts'+Math.random(),300,250,'0','0');
        myChart2.setDataXML(buy_pie_xml);
        myChart2.render("flashbuy");
    
            var sell_pie_xml = "<chart baseFont='宋体' baseFontSize='12' baseFontColor='000000' bgColor='ffffff' decimals='2' showvalues='0' formatNumberScale='0' divLineColor='d8d8d8' numDivLines='3' showAboutMenuItem='0' connectNullData='1' logoURL='http://www.sinaimg.cn/dy/deco/2009/0903/survey/wmark_pie3.png' logoPosition='BR' canvasPadding='40' showBorder='0' canvasBorderColor='6eaddf' canvasBorderThickness='2' showLabels='0' caption='2019-09-30 白银1912 空单持仓比例'><set label='新湖期货' value='13080' toolText='会员简称     新湖期货 {br}空单持仓     13080 {br}比上交易增减 -110 {br}百分比       12.29%' isSliced='1' /><set label='中信期货' value='11408' toolText='会员简称     中信期货 {br}空单持仓     11408 {br}比上交易增减 -1630 {br}百分比       10.72%' isSliced='0' /><set label='海通期货' value='9637' toolText='会员简称     海通期货 {br}空单持仓     9637 {br}比上交易增减 242 {br}百分比       9.06%' isSliced='0' /><set label='东证期货' value='7008' toolText='会员简称     东证期货 {br}空单持仓     7008 {br}比上交易增减 2192 {br}百分比       6.59%' isSliced='0' /><set label='永安期货' value='5999' toolText='会员简称     永安期货 {br}空单持仓     5999 {br}比上交易增减 -471 {br}百分比       5.64%' isSliced='0' /><set label='南华期货' value='5445' toolText='会员简称     南华期货 {br}空单持仓     5445 {br}比上交易增减 1274 {br}百分比       5.12%' isSliced='0' /><set label='其他' value='53834' toolText='其他{br}百分比       50.59%' isSliced='0' /><styles><definition><style name='myCaptionFont' type='font' font='宋体' size='12' bold='0' /></definition><application><apply toObject='caption' styles='myCaptionFont' /></application></styles></chart>";    
        var myChart3 = new FusionCharts('Pie2D','FusionCharts'+Math.random(),300,250,'0','0');
        myChart3.setDataXML(sell_pie_xml);
        myChart3.render("flashsell");
    
                        var deal_grid_xml = "<chart baseFont='宋体' baseFontColor='000000' baseFontSize='12' numberItemsPerPage='6' showPercentValues='1' showBorder='0' showAboutMenuItem='0'><set label='海通期货' value='455319' /><set label='中信期货' value='166755' /><set label='东证期货' value='144430' /><set label='国投安信' value='104577' /><set label='东方财富' value='78970' /><set label='国信期货' value='71836' /><set label='其他' value='590990' /><styles><definition><style name='myCaptionFont' type='font' font='宋体' size='12' bold='0' /></definition><application><apply toObject='caption' styles='myCaptionFont' /></application></styles></chart>";
            var myGrid1 = new FusionCharts('SSGrid','FusionCharts'+Math.random(),306,200,'0','0');
			myGrid1.setDataXML(deal_grid_xml);
			myGrid1.addVariable('showPercentValues', '1');
			myGrid1.render("listdeal");
        
                    
            var buy_grid_xml = "<chart baseFont='宋体' baseFontColor='000000' baseFontSize='12' numberItemsPerPage='6' showPercentValues='1' showBorder='0' showAboutMenuItem='0'><set label='永安期货' value='21999' /><set label='国投安信' value='19729' /><set label='华泰期货' value='17570' /><set label='海通期货' value='13899' /><set label='申万期货' value='13198' /><set label='中信期货' value='12734' /><set label='其他' value='109463' /><styles><definition><style name='myCaptionFont' type='font' font='宋体' size='12' bold='0' /></definition><application><apply toObject='caption' styles='myCaptionFont' /></application></styles></chart>";
            var myGrid2 = new FusionCharts('SSGrid','FusionCharts'+Math.random(),306,200,'0','0');
			myGrid2.setDataXML(buy_grid_xml);
			myGrid2.addVariable('showPercentValues', '1');
			myGrid2.render("listbuy");
        
                    
            var sell_grid_xml = "<chart baseFont='宋体' baseFontColor='000000' baseFontSize='12' numberItemsPerPage='6' showPercentValues='1' showBorder='0' showAboutMenuItem='0'><set label='新湖期货' value='13080' /><set label='中信期货' value='11408' /><set label='海通期货' value='9637' /><set label='东证期货' value='7008' /><set label='永安期货' value='5999' /><set label='南华期货' value='5445' /><set label='其他' value='53834' /><styles><definition><style name='myCaptionFont' type='font' font='宋体' size='12' bold='0' /></definition><application><apply toObject='caption' styles='myCaptionFont' /></application></styles></chart>";
            var myGrid3 = new FusionCharts('SSGrid','FusionCharts'+Math.random(),306,200,'0','0');
			myGrid3.setDataXML(sell_grid_xml);
			myGrid3.addVariable('showPercentValues', '1');
			myGrid3.render("listsell");
                
    new Calendar("calen",false,false,[200,800,0.95,"solid","#EEE","#FFF",3,3,0.2,"#000","#444","#F6F8FD","#333","#F1F5FC","#000","#EFF3FB",false,false]);

})();

</script>	</div>
	
	<!-- 新浪财经标准尾 begin -->
	<style type="text/css">
#footer{width:950px; text-align:center; line-height:21px; font-size:12px;margin-top:20px;color:#333;margin-left:auto;margin-right:auto;}
</style>
<!-- SUDA_CODE_START --> 
<script type="text/javascript" src="//www.sinaimg.cn/unipro/pub/suda_s_v851c.js"></script> 
<script type="text/javascript" > 
_S_pSt(_S_PID_); 
</script>
<!-- SUDA_CODE_END --> 

<div id="footer">
　客户服务热线：4000520066　欢迎批评指正<br>
<a target="_blank" href="http://tech.sina.com.cn/focus/sinahelp.shtml">常见问题解答</a> 
 <a target="_blank" href="http://net.china.cn/chinese/index.htm">互联网违法和不良信息举报</a>
 <a target="_blank" href="https://gu.sina.cn/pc/feedback/">新浪财经意见反馈留言板</a>
 <br><br><a href="http://corp.sina.com.cn/chn/">新浪简介</a> | <a href="http://corp.sina.com.cn/eng/">About Sina</a> | <a href="http://emarketing.sina.com.cn/">广告服务</a> | <a href="http://www.sina.com.cn/contactus.html">联系我们</a> | <a href="http://corp.sina.com.cn/chn/sina_job.html">招聘信息</a> | <a href="http://www.sina.com.cn/intro/lawfirm.shtml">网站律师</a> | <a href="http://english.sina.com">SINA English</a> | <a href="http://members.sina.com.cn/apply/">通行证注册</a> | <a href="http://help.sina.com.cn/">产品答疑</a><br><br>新浪公司　<a target="_blank" href="http://www.sina.com.cn/intro/copyright.shtml">版权所有</a>
</div>

	<!-- 新浪财经标准尾 end -->
    

<!-- SUDA_CODE_START -->
<script type="text/javascript" src="http://www.sinaimg.cn/unipro/pub/suda_s_v851c.js"></script>
<script type="text/javascript" > 
_S_pSt(_S_PID_); 
</script> 
<noScript>
<div style='position:absolute;top:0;left:0;width:0;height:0;visibility:hidden'><img width=0 height=0 src='http://beacon.sina.com.cn/a.gif?noScript' border='0' alt='' /></div>
</noScript>
<!-- SUDA_CODE_END --> 

<!-- START WRating v1.0 -->
<script type="text/javascript" src="http://sina.wrating.com/a1.js"></script>
<script type="text/javascript">
try{
var vjAcc="860010-0314010000"; 
var wrUrl="http://sina.wrating.com/";
vjTrack("");
}catch(e){};
</script>
<noscript><img src="http://sina.wrating.com/a.gif?a=&c=860010-0314010000" width="1" height="1" style="display: none;"/></noscript>
<!-- END WRating v1.0 -->

<!-- START Nielsen//NetRatings SiteCensus V5.2 -->
<!-- COPYRIGHT 2006 Nielsen//NetRatings -->
<script type="text/javascript">
	var _rsCI="cn-sina2006";	 
	var _rsCG="0";	
	var _rsDN="//secure-cn.imrworldwide.com/";	
	var _rsCC=0;	
	var _rsSE=1;	
	var _rsSM=0.01;	 
	var _rsSS=1500;	 
</script>
<script type="text/javascript" src="//secure-cn.imrworldwide.com/v52.js"></script>
<noscript>
	<img src="//secure-cn.imrworldwide.com/cgi-bin/m?ci=cn-sina2006&cg=0" alt=""/>
</noscript>
<!-- END Nielsen//NetRatings SiteCensus V5.2 -->
	
</body>
</html>