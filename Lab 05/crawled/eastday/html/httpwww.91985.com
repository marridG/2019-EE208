<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
     <meta name="keywords" content="助医网，挂号平台，挂号网，预约挂号，挂号网上预约，网上预约挂号"/>
    <meta name="description" content="助医网，实名制网上预约挂号平台，由上海市卫生局信息中心，上海汇银集团有限公司于2000年5月共同发起创建。是原上海市卫生系统所属的对外医疗服务平台和大型专业性医疗服务综合信息网站。注册商标“助医网”。目前公司隶属于上海东方网股份有限公司话旗下。"/>
    <title> 助医网_实名制医院挂号网上预约平台</title>
    <link rel="stylesheet" href="/users/indexnew/css/bootstrap.css">
    <link rel="stylesheet" href="/users/indexnew/css/swiper-3.3.1.min.css">
    <link rel="stylesheet" href="/users/indexnew/css/common.css">
    <link rel="stylesheet" href="/users/indexnew/css/index.css">
    <script src="/users/indexnew/js/jquery-1.11.0.js"></script>
    <script src="/users/indexnew/js/bootstrap.js"></script>
    <script src="/users/indexnew/js/swiper.min.js"></script>
    <script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?02e4feedc6daae9ac4597bf35d13b5b5";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>
        <div class="top">
        <div class="container">
                <div class="top-l fl">
					     			     <a href="/users/portal/login.do">请登录</a>
			      &nbsp;&nbsp;<span>|</span><a href="/users/portal/register.do">注册</a>
			      	        </div>
                <div class="top-r fr"> <a href="/users/portal/help.do">帮助中心</a>&nbsp;&nbsp;&nbsp;<a href="/users/portal/linkUs.do">联系我们</a> </div>
        </div>
    </div>
    <div class="nav-wrap container">
        <div class="logo fl"><a href="/users/portal/index.do"><img src="/users/indexnew/images/logo.png" border="0"></a></div>
        <div class="nav fl">
            <ul>
                <li><a onclick="onRedirect('guahao','0')" href="/users/portal/index2.do" target="_blank">预约挂号</a></li>
                <li><a onclick="onRedirect('jiangtang','0')" href="http://health.eastday.com/health/n1044/index.html" target="_blank">名医讲堂</a></li>
                <li><a href="http://app.91985.com/zyzl/zxzk/index.html" target="_blank">健康管理</a></li>
                <li></li>
            </ul>
        </div>
	<form action="/users/portal/searchByDisease.do" method="post" name="form1">
        <div class="search fr">
            <input id="queryKey" name="keyword" class="search-ipt" placeholder="请输入您要搜索的医院科室" type="text">
            <button class="search-btn" onclick="form1.submit()">搜索</button>
            <div class="search-hot">
		<span><a href="/users/portal/searchByDisease.do?keyword=糖尿病" name="keyword" id="keyword" postid="糖尿病">糖尿病</a></span>
		<span><a href="/users/portal/searchByDisease.do?keyword=冠心病" name="keyword" id="keyword" postid="冠心病 ">冠心病 </a></span>
		<span><a href="/users/portal/searchByDisease.do?keyword=心肌梗塞" name="keyword" id="keyword" postid="心肌梗塞">心肌梗塞</a></div> </span>
        </div>
	</form>
    </div>   
    <script type="text/javascript">
	function onRedirect(id,source){
		$.ajax({
			url: '/users/api/clickStat.do',
			data: {'moduleId':id,'source':source},
			dataType: 'json',
			success: function(ret){
			}
		});
	}
</script>    <!----banner-->
    <div class="container pos-relative">
        <div class="banner-nav">
            <!----地图-->
            <div class="location-wrap">
                <img class="align-text-bot" src="/users/indexnew/images/location_icon.png" /> 
                <a class="location-active" href='#' onclick='setcity("0");'>上海</a> 
                <a href='#' onclick='setcity("110")'>北京</a>
                <a class="more-address" href="javascript:;">切换</a> 
                <div class="location-map hide">
                    <h2>热门</h2>
                    <ul>
                        <li><a href='#' onclick='setcity("0");' >上海</a></li>
                        <li><a href='#' onclick='setcity("440100");' >广州</a></li>
                        <li><a href='#' onclick='setcity("420100");'>武汉</a></li>
                        <li><a href='#' onclick='setcity("430100");'>长沙</a></li>
                        <li><a href='#' onclick='setcity("500");'>重庆</a></li>
                        <li><a href='#' onclick='setcity("110");'>北京</a></li>
                        <li><a href='#' onclick='setcity("610100");'>西安</a></li>
                        <li><a href='#' onclick='setcity("440300");'>深圳</a></li>
                        <li><a href='#' onclick='setcity("330100");'>杭州</a></li>
                        <li><a href='#' onclick='setcity("320100");'>南京</a></li>
                        <li><a href='#' onclick='setcity("320500");'>苏州</a></li>
                        <li><a href='#' onclick='setcity("370200");'>青岛</a></li>
                    </ul>
                    <p class="split-line"></p>
                    <h2>选择省份</h2>
                    <ul>
                       <li><a href='#' onclick='setcity("110");'>北京</a></li>
			<li><a href='#' onclick='setcity("120");'>天津</a></li>	
			<li><a href='#' onclick='setcity("130");'>河北</a></li>		
			<li><a href='#' onclick='setcity("140");'>山西</a></li>		
			<li><a href='#' onclick='setcity("150");'>内蒙古</a></li>		
			<li><a href='#' onclick='setcity("210");'>辽宁</a></li>		
			<li><a href='#' onclick='setcity("220");'>吉林</a></li>		
			<li><a href='#' onclick='setcity("230");'>黑龙江</a></li>		
			<li><a href='#' onclick='setcity("0");'>上海</a></li>		
			<li><a href='#' onclick='setcity("320");'>江苏</a></li>		
			<li><a href='#' onclick='setcity("330");'>浙江</a></li>		
			<li><a href='#' onclick='setcity("340");'>安徽</a></li>		
			<li><a href='#' onclick='setcity("350");'>福建</a></li>		
			<li><a href='#' onclick='setcity("360");'>江西</a></li>		
			<li><a href='#' onclick='setcity("370");'>山东</a></li>		
			<li><a href='#' onclick='setcity("410");'>河南</a></li>		
			<li><a href='#' onclick='setcity("420");'>湖北</a></li>		
			<li><a href='#' onclick='setcity("430");'>湖南</a></li>		
			<li><a href='#' onclick='setcity("440");'>广东</a></li>		
			<li><a href='#' onclick='setcity("450");'>广西</a></li>		
			<li><a href='#' onclick='setcity("460");'>海南</a></li>		
			<li><a href='#' onclick='setcity("500");'>重庆</a></li>		
			<li><a href='#' onclick='setcity("510");'>四川</a></li>		
			<li><a href='#' onclick='setcity("520");'>贵州</a></li>		
			<li><a href='#' onclick='setcity("530");'>云南</a></li>		
			<li><a href='#' onclick='setcity("540");'>西藏</a></li>		
			<li><a href='#' onclick='setcity("610");'>陕西</a></li>		
			<li><a href='#' onclick='setcity("620");'>甘肃</a></li>		
			<li><a href='#' onclick='setcity("630");'>青海</a></li>		
			<li><a href='#' onclick='setcity("640");'>宁夏</a></li>		
			<li><a href='#' onclick='setcity("650");'>新疆</a></li>	
			<li><a href='#' onclick='setcity("810");'>香港</a></li>		
			<li><a href='#' onclick='setcity("820");'>澳门</a></li>
                    </ul>
                </div>
            </div>
	    <form action="/users/portal/searchByDisease.do" method="post" name="formhos">
            <!--查找医院-->
            <div class="find-hospital">
                <h2>查找医院</h2>
                <input  type="hidden" name="citycode" value="">
		<input class="input-hospital" placeholder="请输入医院名称" type="text" name="hosName">
                <div class="hospital-nav hide" id="selHos">
                </div>
            </div>
            <!--查找疾病-->
            <div class="find-disease">
                <h2>查找疾病</h2>
                <input class="input-disease" placeholder="请输入疾病名称" type="text" name="keyword">
                <div class="disease-nav hide">
                    <h2>常见疾病</h2>
                    			<dl class="disease-nav-dl">
                        <dt>内科：</dt>
                        <dd>
                            			    			    			    			    <a href="javascript:void(0);" onclick="dis('乙肝');">乙肝</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('胃炎');">胃炎</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    <a href="javascript:void(0);" onclick="dis('脑梗塞');">脑梗塞</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('癫痫');">癫痫</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			                            </dd>
                    </dl>
		    			<dl class="disease-nav-dl">
                        <dt>外科：</dt>
                        <dd>
                            			    			    			    			    <a href="javascript:void(0);" onclick="dis('肺癌');">肺癌</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('痔疮');">痔疮</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    <a href="javascript:void(0);" onclick="dis('前列腺炎');">前列腺炎</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('早泄');">早泄</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			                            </dd>
                    </dl>
		    			<dl class="disease-nav-dl">
                        <dt>妇产科：</dt>
                        <dd>
                            			    			    			    			    <a href="javascript:void(0);" onclick="dis('宫颈癌');">宫颈癌</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('巧克力囊肿');">巧克力囊肿</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			                            </dd>
                    </dl>
		    			<dl class="disease-nav-dl">
                        <dt>皮肤性病科：</dt>
                        <dd>
                            			    			    			    			    <a href="javascript:void(0);" onclick="dis('尖锐湿疣');">尖锐湿疣</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('脚气');">脚气</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			                            </dd>
                    </dl>
		    			<dl class="disease-nav-dl">
                        <dt>骨科：</dt>
                        <dd>
                            			    			    			    			    <a href="javascript:void(0);" onclick="dis('骨质增生');">骨质增生</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('腱鞘炎');">腱鞘炎</a>
                             			    			    			    			    			    			    			    			    			    			    			    <a href="javascript:void(0);" onclick="dis('慢性腰背痛');">慢性腰背痛</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('颈椎间盘突出症');">颈椎间盘突出症</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			                            </dd>
                    </dl>
		    			<dl class="disease-nav-dl">
                        <dt>耳鼻咽喉科：</dt>
                        <dd>
                            			    			    			    			    <a href="javascript:void(0);" onclick="dis('鼻窦炎');">鼻窦炎</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('腺样体肥大');">腺样体肥大</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			                            </dd>
                    </dl>
		    			<dl class="disease-nav-dl">
                        <dt>其他科室：</dt>
                        <dd>
                            			    			    			    			    <a href="javascript:void(0);" onclick="dis('心肌炎');">心肌炎</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('心律失常');">心律失常</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    <a href="javascript:void(0);" onclick="dis('小儿哮喘');">小儿哮喘</a>
                             			    			    			    <a href="javascript:void(0);" onclick="dis('小儿癫痫');">小儿癫痫</a>
                             			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			    			                            </dd>
                    </dl>
		                    </div>
            </div>
            <div>
                <button class="left-search" onclick="formhos.submit()">搜索</button>
            </div>
        </div>
	</form>
        <!----轮播-->
        <div class="swiper-container swiper-banner">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"> <a href="http://health.021east.net/health/n6/n8/n272/u1ai37485.html" target="_blank"><img src="/users/indexnew/images/20190724144017.png" alt="" border="0"></a> </div>
                    <div class="swiper-slide"> <img src="/users/indexnew/images/zy-bg-1.png" alt=""> </div>
                </div>
                <div class="swiper-pagination swiper-pagination-banner"></div>
        </div>
    </div>

    <!--ad banner-->
    <div class="ad-banner container clearfix">
        <div class="first-ad ad-item">
                <h3>助医网</h3>
                <p>实名制免费预约</p>
		<p>挂号平台</p><p></p>
        </div>
        <div class="ad-item">
                <h3><a onclick="onRedirect('jiangtang','0')" href="http://health.eastday.com/health/n1044/index.html" target="_blank"><font color="white">名医讲堂</font></a></h3>
                <p>名医在线，健康科普，疾病预防</p>
        </div>
        <div class="ad-item">
                <h3>健康保险</h3>
                <p>健康重疾保险</p>
        </div>
        <div class="ad-item">
                <h3>预约热线</h3>
                <p>021-32790266</p>
        </div>
    </div>

    <!--热门医院-->
    <div class="hot-hospatial-wrap">
        <div class="container">
            <h1 class="h1-title"><a href="/users/portal/hospital.do" target="_blank">更多 › </a>热门医院</h1>
		<div class="hospital-container" id="hotHospitalList">
                <div>
        </div>
    </div>
    <!--热门科室-->
     <!--健康资讯-->
        <!----联系我们-->
     <div class="container">
            <h1 class="h1-title">联系我们</h1>
            <div class="contect-container">
                    <div class="contect-item">
                        <span class="icon-span"></span>
                        <h3><a href="/users/portal/aboutUs.do">关于我们</a></h3>
                        <p>助医网由上海市卫生局信息中心、上海汇银有限公司2000年5月共同发起创建</p>
                    </div>
                    <div class="contect-item">
                        <span class="icon-span"></span>
                        <h3><a href="/users/portal/lawRule.do">免责条款</a></h3>
                        <p>关于预约挂号注意事项 <br/>  
                                用户就医分享发布言论声明</p>
                    </div>
                    <div class="contect-item">
                        <span class="icon-span"></span>
                        <h3><a href="/users/portal/linkUs.do">联系我们</a></h3>
                        <p>总机：021-32790000 <br/>
                                传真：021-32790001</p>
                    </div>
                    <div class="contect-item">
                        <span class="icon-span"></span>
                        <h3><a href="/users/portal/joinUs.do">加入我们</a></h3>
                        <p>招聘PHP高级程序员、数据库工程师、电商运营专员、客户专员、陪诊代表</p>
                    </div>
		    <div class="contect-item">
                    <span class="icon-span"></span>
                    <h3><a href="http://www.shjbzx.cn/">上海市互联网违法举报中心</a></h3>
                    <p>邮箱：jubao@91985.com <br>
                        电话：32790005</p>
                </div>
            </div> 
     </div>
     <!----footer-->
     <div class="footer container">
         <div class="footer-top">
                <p>Copyright &copy; 2016 www.91985.com All Rights Reserved </p>
                <p>上海助医信息网络有限公司 助医网 版权所有 沪ICP备06037383号 沪公网安备 31010702003278号</p>
                <p>未经书面授权 禁止复制或建立镜像 本网站的信息仅供参考，不能作为诊断和医疗的依据</p>
         </div>
        <div class="footer-bot">
            <dl>
                <dt><a href="http://www.eastday.com/" target="_blank"><img src="/users/indexnew/images/dongfang.png" border="0"></a></dt>
                <dd><a href="http://www.eastday.com/" target="_blank">东方网</a></dd>
            </dl>
            <dl>
                <dt><a href="http://www.shisc.org.cn/" target="_blank"><img src="/users/indexnew/images/xiehui.png" border="0"></dt>
                <dd><a href="http://www.shisc.org.cn/" target="_blank">上海市互联网协会</a></dd>
            </dl>
            <dl>
                <dt><a href="http://www.wsjsw.gov.cn/wsj/" target="_blank"><img src="/users/indexnew/images/jiwei.png" border="0"></a></dt>
                <dd><a href="http://www.wsjsw.gov.cn/wsj/" target="_blank">上海市卫计委</a></dd>
            </dl>
            <dl>
                <dt><a href="http://www.shjbzx.cn/" target="_blank"><img src="/users/indexnew/images/jibao.png" border="0"></a></dt>
                <dd><a href="http://www.shjbzx.cn/" target="_blank">上海市互联网 <br/>
                        违法举报中心</a></dd>
            </dl>
        </div>
     </div>
<script type="text/javascript">
var hosid = "";
var parea="";
function showpop(hid)
{
	hosid = hid;
	window.open("/users/portal/hospitalDetail.do?id="+ encodeURI(hid));
}
</script>
<script language="JavaScript" type="text/javascript">
function onRedirect(id,source){
		$.ajax({
			url: '/users/api/clickStat.do',
			data: {'moduleId':id,'source':source},
			dataType: 'json',
			success: function(ret){
			}
		});
	}
function loadHotHospitals(){
	$.ajax({
		url : "/users/api/doctor/hospitalList.do?orderType=1&page=1&pageSize=10",
		type : "POST",
	    data: 'count=10',
		dataType : "json",
		success : function(ret) {
			var list = ret.attach;
			$('#stest').html(ret.info);
			if( ! list && list.length == 0){
				return;
			}
			var html = '';
			var shtml = '';
			for(var i=0; i<list.length; i++){
				var hospital = list[i];
				if(i<9)
				{
				if(hospital.territory)
				{
					parea = hospital.territory.substr(0,3);
				}
				shtml += 
					'<dl class="hospital-nav-dl"><dt>'
						+'<a href="javascript:void(0)" onclick="showpop(\''+ hospital.id +'\');">'
							+'<img onerror="this.src=\'/users/images/hos.png\';" src="'+hospital.imageUrl+'"/>'
						+'</a></dt>'
						+'<dd><h3  class="hospital-nav-h3 overflow">'
							+'<a href="javascript:void(0)" onclick="showpop(\''+ hospital.id +'\');">'+hospital.name.substr(0,13)+'</a>'
						+'</h3>'
						+'<p  class="hospital-nav-p">' + hospital.hosRank + '</span><span class="score"></p>'
						+'</dd>'
					+'</dl>';
				}
				html += 
					'<div class="hospital-item">'
						+'<a href="javascript:void(0)" onclick="showpop(\''+ hospital.id +'\');">'
							+'<img onerror="this.src=\'/users/images/hos.png\';" src="'+hospital.imageUrl+'"/>'
						+'</a>'
						+'<h3>'
							+'<a href="javascript:void(0)" onclick="showpop(\''+ hospital.id +'\');">'+hospital.name.substr(0,13)+'</a>'
						+'</h3>'
						+'<p><span class="hos-tag">' + hospital.hosRank + '</span><span class="score"></span></p>'
					+'</div>';
			}
			$('#hotHospitalList').html(html);
			$('#selHos').html(shtml);
		}
	});
}
function dis(keys)
{
	if(parea.length<3)
	{
		location.href="/users/portal/searchByDisease.do?keyword=" + keys;
	}
	else
	{
		 location.href="/users/portal/hospital.do?keyword=" + keys;
	}
}
function setcity(code)
{
	document.location.href="/users/portal/hospital.do?citycode=" + code;
}
loadHotHospitals();
</script>
</body>
</html>
<script type="text/javascript" src='/users/indexnew/js/index.js'></script>
<script src="/users/indexnew/js/util.js"></script>