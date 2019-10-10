<head>
    <meta charset="utf-8">
</head>
<style>
    .root61 #search-2014 .text{
        -webkit-box-sizing: content-box;
        -moz-box-sizing: content-box;
        box-sizing: content-box;
    }
</style>
<!--shortcut start-->
<div id="shortcut-2014">
	<div class="w">
    	<ul class="fl">
    		<li id="ttbar-home"><i class="iconfont">&#xe608;</i><a href="//www.jd.com/" target="_blank">京东首页</a></li>
    		<li class="dorpdown" id="ttbar-mycity"></li>
    	</ul>
    	<ul class="fr">
			<li class="fore1" id="ttbar-login">
				<a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">免费注册</a>
			</li>
			<li class="spacer"></li>
			<li class="fore2">
				<div class="dt">
					<a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore3 dorpdown" id="ttbar-myjd">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					<a target="_blank" href="//home.jd.com/">我的京东</a><i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4" id="ttbar-member">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">京东会员</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5"   id="ttbar-ent">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">企业采购</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					客户服务<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<!-- <i class="ci-right"><s>◇</s></i> -->
					网站导航<i class="iconfont">&#xe605;</i>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<!-- <i class="ci-left"></i> -->
					<!-- <i class="ci-right"><s>◇</s></i> -->
					<a target="_blank" href="//app.jd.com/">手机京东</a>
				</div>
			</li>
    	</ul>
		<span class="clr"></span>
    </div>
</div>
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
<!--shortcut end-->
<div class="w">
    <div id="logo-2014">
        <a href="//www.jd.com/" class="logo">京东</a>
    </div>
    <div id="search-2014" >
        <ul id="shelper" class="hide"></ul>
        <div class="form">
            <input type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
            <button onclick="search('key');return false;" class="button cw-icon"><i></i>搜索</button>
        </div>
    </div>
    <div id="settleup-2014" class="dorpdown">
        <div class="cw-icon">
            <i class="iconfont">&#xe607;</i>
            <i class="iconfont arrow">&#xe601;</i>
            <a target="_blank" href="//cart.jd.com/cart.action">我的购物车</a>
        </div>
        <div class="dorpdown-layer">
            <div class="spacer"></div>
            <div id="settleup-content">
                <span class="loading"></span>
            </div>
        </div>
    </div>
    <div id="hotwords"></div>
    <span class="clr"></span>
</div>
<!--nav start-->
<div id="nav-2014">
    <div class="w">
        <div class="w-spacer"></div>
        <div id="categorys-2014" class="dorpdown"  data-type="default">
            <div class="dt">
                <a target="_blank" href="//www.jd.com/allSort.aspx">全部商品分类</a>
            </div>
        </div>
        <div id="navitems-2014">
            <ul id="navitems-group1">
                <li clstag="" id="nav-fashion" class="fore1">
                    <a class="b" target="_blank" href="//channel.jd.com/fashion.html">京东时尚</a>
                </li>
                <li clstag="" id="nav-beauty" class="fore2">
                    <a class="b" target="_blank" href="//channel.jd.com/beautysale.html">美妆馆</a>
                </li>
                <li clstag="" id="nav-chaoshi" class="fore3">
                    <a class="b" target="_blank" href="//channel.jd.com/chaoshi.html">超市</a>
                </li>
                <li clstag="" id="nav-fresh" class="fore4">
                    <a class="b" target="_blank" href="//fresh.jd.com">生鲜</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group2">
                <li clstag="" id="nav-jdww" class="fore1">
                    <a class="b" target="_blank" href="//www.jd.hk/">海囤全球</a>
                </li>
                <li clstag="" id="nav-red" class="fore2">
                    <a class="b" target="_blank" href="//red.jd.com/">闪购</a>
                </li>
                <li clstag="" id="nav-auction" class="fore3">
                    <a class="b" target="_blank" href="//paimai.jd.com/">拍卖</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group3">
                <li clstag="" id="nav-jdjr" class="fore1">
                    <a class="b" target="_blank" href="//jr.jd.com/">金融</a>
                </li>
            </ul>
        </div>
        <div id="treasure"></div>
        <span class="clr"></span>
    </div>
</div>
<!--nav end-->
<!DOCTYPE html><html lang=en><head><meta charset=utf-8><meta http-equiv=X-UA-Compatible content="IE=edge"><meta name=viewport content="width=device-width,initial-scale=1"><link rel=icon href=favicon.ico><title>合作招商</title><link type=text/css rel=stylesheet href=//misc.360buyimg.com/??jdf/1.0.0/unit/ui-base/5.0.0/ui-base.css,jdf/1.0.0/unit/shortcut/5.0.0/shortcut.css,jdf/1.0.0/unit/global-header/5.0.0/global-header.css,jdf/1.0.0/unit/myjd/5.0.0/myjd.css,jdf/1.0.0/unit/nav/5.0.0/nav.css,jdf/1.0.0/unit/shoppingcart/5.0.0/shoppingcart.css,jdf/1.0.0/unit/global-footer/5.0.0/global-footer.css,jdf/1.0.0/unit/service/5.0.0/service.css><script>window.pageConfig = { compatible: true, gridWideClass: 'root61',jdfVersion:'2.0.0' };</script><link href=css/app.fc7fbb88.css rel=preload as=style><link href=js/app.4ac35cff.js rel=preload as=script><link href=js/chunk-vendors.eb42347e.js rel=preload as=script><link href=css/app.fc7fbb88.css rel=stylesheet></head><body><div id=app></div><script src=js/chunk-vendors.eb42347e.js></script><script src=js/app.4ac35cff.js></script></body><script src=//misc.360buyimg.com/??jdf/1.0.0/unit/base/5.0.0/base.js,jdf/lib/jquery-1.6.4.js></script><script>seajs.use(['jdf/1.0.0/unit/globalInit/5.0.0/globalInit', 'jdf/1.0.0/unit/hotwords/5.0.0/hotwords'],function(globalInit, hotwords){
    globalInit();
    hotwords();
});</script><script>var jaq = this.jaq || [];
jaq.push(['account', 'JA2019_1231946']);
jaq.push(['domain', 'jd.com']);
(function () {
    var ja = document.createElement('script');
    ja.type = 'text/javascript';
    ja.async = true;
    ja.src = '//wl.jd.com/joya.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ja, s);
})()</script></html>
<!--footer start-->
<div id="footer-2017" Includefile_Footer_id="1002">
	<div class="w">
		<div class="copyright_links">
			<p>
				<a href="//about.jd.com" target="_blank">关于我们</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/contact/" target="_blank">联系我们</a><span class="copyright_split">|</span>
				<a href="//help.jd.com/user/custom.html" target="_blank">联系客服</a><span class="copyright_split">|</span>
				<a href="//lai.jd.com" target="_blank">合作招商</a><span class="copyright_split">|</span>
				<a href="//helpcenter.jd.com/venderportal/index.html" target="_blank">商家帮助</a><span class="copyright_split">|</span>
				<a href="//jzt.jd.com" target="_blank">营销中心</a><span class="copyright_split">|</span>
				<a href="//app.jd.com/" target="_blank">手机京东</a><span class="copyright_split">|</span>
				<a href="//club.jd.com/links.aspx" target="_blank">友情链接</a><span class="copyright_split">|</span>
				<a href="//media.jd.com/" target="_blank">销售联盟</a><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3WA2zN8wkwc9fL9TxAJXHh5Nj79u/index.html" target="_blank">京东社区</a><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3TF25tMdrnURET8Ez1cW9hzfg3Jt/index.html" target="_blank">风险监测</a><span class="copyright_split">|</span>
				<a href="//about.jd.com/privacy/" target="_blank">隐私政策</a><span class="copyright_split">|</span>
				<a href="//gongyi.jd.com" target="_blank">京东公益</a><span class="copyright_split">|</span>
				<a href="//en.jd.com/" target="_blank">English Site</a><span class="copyright_split">|</span>
				<a href="//corporate.jd.com/" target="_blank">Media & IR</a>
			</p>
		</div>
		<div class="copyright_info">
			<p>
				<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088" target="_blank">京公网安备 11000002000088号</a><span class="copyright_split">|</span><span>京ICP证070359号</span><span class="copyright_split">|</span>
				<a href="//img30.360buyimg.com/poprx/jfs/t1/45702/1/7206/3652062/5d4d3f4fE7ea82da4/207332da28ae8230.png" target="_blank">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a><span class="copyright_split">|</span><span>新出发京零 字第大120007号</span></p>
			<p><span>互联网出版许可证编号新出网证(京)字150号</span><span class="copyright_split">|</span>
				<a href="//pro.jd.com/mall/active/3bVDLXHdwVmdQksGF8TtS7ocq1NY/index.html" target="_blank">出版物经营许可证</a><span class="copyright_split">|</span>
				<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a><span class="copyright_split">|</span><span>违法和不良信息举报电话：4006561155</span></p>
			<p><span class="copyright_text">Copyright &copy; 2004 - <em id="copyright_year">2019</em>  京东JD.com 版权所有</span><span class="copyright_split">|</span><span>消费者维权热线：4006067733</span>
				<a href="//pro.jd.com/mall/active/38PitHBfR7ZopNHRSHnuuWR5AMDL/index.html" target="_blank" class="copyright_license">经营证照</a>
				<span class="copyright_split">|</span>
				<span>(京)网械平台备字(2018)第00003号</span>
				<span class="copyright_split">|</span>
				<a href="//storage.jd.com/imgtools/cbdaa22553-dccaf290-d1af-11e8-a840-89f99f5f0056.jpeg" target="_blank" class="mod_business_license">营业执照</a>
			</p>
			<p class="mod_copyright_inter">
				<a class="mod_copyright_inter_lk" href="//www.joybuy.com/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0501"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_global"></i><span class="languagefont">&#xe901;</span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.ru/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0502"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_rissia"></i><span class="languagefont">&#xe904;</span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.id/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0503"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_indonesia"></i><span class="languagefont">&#xe902;</span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.joybuy.es/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0504"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_spain"></i><span class="languagefont">&#xe903;</span></a>
				<span class="copyright_split">|</span>
				<a class="mod_copyright_inter_lk" href="//www.jd.co.th/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0505"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_thailand"></i><span class="languagefont">&#xe900;</span></a>
			</p>
			<p><span>京东旗下网站：</span>
				<a href="https://www.jdpay.com/" target="_blank">京东钱包</a><span class="copyright_split">|</span>
				<a href="https://www.jdcloud.com" target="_blank">京东云</a>
			</p>
		</div>
		<p class="copyright_auth">
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6);
				document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i
				< k;i++) rnd+=Math.floor(Math.random()*10); return rnd;};(function(){var d=new Date;document.getElementById(
				 "copyright_year").innerHTML=d.getFullYear()})();</script>
					<a id="urlknet" class="copyright_auth_ico copyright_auth_ico_2" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"
					 name="CNNIC_seal" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005" target="_blank">可信网站信用评估</a>
					<a class="copyright_auth_ico copyright_auth_ico_3" href="http://www.cyberpolice.cn/" target="_blank">网络警察提醒你</a>
					<a class="copyright_auth_ico copyright_auth_ico_4" href="https://search.szfw.org/cert/l/CX20120111001803001836" target="_blank">诚信网站</a>
					<a class="copyright_auth_ico copyright_auth_ico_5" href="http://www.12377.cn" target="_blank">中国互联网举报中心</a>
					<a class="copyright_auth_ico copyright_auth_ico_6" href="http://www.12377.cn/node_548446.htm" target="_blank">网络举报APP下载</a>
		</p>
	</div>
</div>
<!--footer end-->
