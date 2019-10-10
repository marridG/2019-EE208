<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0"> 

<title>京东通信网上营业厅</title>

	<link rel="icon" href="//www.jd.com/favicon.ico" mce_href="//www.jd.com/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="/misc/skin/2014/base.css" />
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/communicate/skin/2014/my-communicate.css" />
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/communicate/skin/2014/index.css" media="all" />
    <link rel="stylesheet" type="text/css" href="//static.360buyimg.com/communicate/skin/2014/cal.css">
	<link rel="stylesheet" type="text/css" href="//static.360buyimg.com/communicate/skin/2014/suit.css" />
	<link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/??jdf/1.0.0/unit/ui-base/5.0.0/ui-base.css,jdf/1.0.0/unit/shortcut/5.0.0/shortcut.css,jdf/1.0.0/unit/global-header/5.0.0/global-header.css,jdf/1.0.0/unit/myjd/5.0.0/myjd.css,jdf/1.0.0/unit/nav/5.0.0/nav.css,jdf/1.0.0/unit/shoppingcart/5.0.0/shoppingcart.css,jdf/1.0.0/unit/global-footer/5.0.0/global-footer.css,jdf/1.0.0/unit/service/5.0.0/service.css,user/myjd/lib/1.0.0/widget/global/global.css"/>
 	
</head>

<body>

<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/??base/5.0.0/base.js,basePatch/1.0.0/basePatch.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/jdf/??lib/jquery-1.6.4.js,1.0.0/unit/libPath/1.0.0/libPath.js"></script>
<script type="text/javascript" src="/misc/js/2014/common.js"></script>


<div  id="top-banner" >
</div>
<div class="header">
    <div class="w">
        <div class="logo">
            <!--<a href="/" title="京东通信"><img src="//static.360buyimg.com/communicate/img/logo.png" width="205" height="45" alt="京东通信" /></a>-->
            <a href="/" title="京东通信"><img src="//img12.360buyimg.com/uba/jfs/t7498/7/1968377666/3492/19ea1470/59a506e4N97dcec16.png" width="205" height="45" alt="京东通信" /></a>
        </div><!--logo end-->
        <!-- <div class="guides">
            <div class="city">
                <h2 id="showCity">北京</h2>
            </div>
            <a href="javascript:void(0)" title="切换城市">[更换]</a>
        </div> --><!--guides end-->
        <div class="mainbav">
            <ul>
                <li><a href="/">首页</a></li>
                <li>
                    <a href="/personal/personal.do">个人服务</a>
                    <div class="dd">
                        <s></s>
                        <dl class="fore1">
                            <dt>管理业务</dt>
                            <dd>
                                <div><a href="/charge/apply.do">充值缴费</a></div>
                                <div id="headNev_changemeal" style="display: none"><a href="/dinner/myMeal.do">我的套餐</a></div>
                                <div id="headNev_buyresources" style="display: none"><a href="/getLgkResource.do">购买资源包</a></div>
                                <div><a href="/commonbusiness/baseFunctionPage.do">常规服务</a></div>
                                <!-- <div><a href="">特色功能</a></div> -->
                                <div id="headNev_coinexchange"><a href="/coinexchange/manual.do">B值兑换</a></div>
                            </dd>
                        </dl>
                        <dl class="fore2">
                            <dt>相关查询</dt>
                            <dd>
	                            <div><a href="/setmeal/surplus.do">查询余量</a></div>
								<!-- <div><a href="">消费记录</a></div> -->
								<div><a href="/bills/realtimebill.do">查询账单</a></div>
								<div><a href="/services/operatedrecords.do">查询记录</a></div>
								<div><a href="/invoice.do">查询发票</a></div>
                            </dd>
                        </dl>
                        <dl class="fore3">
                            <dt>我的账户</dt>
                            <dd>
                            	<div><a href="/custinfo.do">账户资料</a></div>
<!-- 						    <div><a href="/introduce.do">关联手机号</a></div> -->
								<div><a href="/toservicepw.do">修改服务密码</a></div>
                            </dd>
                        </dl>
                    </div>
                </li>
                <li><a target="_blank" href="//sale.jd.com/act/2IlCP8xOJvqws.html">业务介绍</a></li>
                <li><a target="_blank" href="//plus.jd.com">PLUS会员激活</a></li>
            </ul>
        </div><!--menus end-->
    </div>
</div><!--header end-->
<div id="side">
	<a class="fore1" target="_blank" href="//chat.jd.com/jd/chat?entry=jd_communicate"><s></s><b></b><span class="txt">联系<br>京东</span></a>
	<a class="fore2" ><s></s><b></b><span class="txt">客服<br>电话</span><span class="extra"><s></s><i class="text">4006710023&nbsp;&nbsp;京东通信</i><br/><i class="text">4006065500&nbsp;&nbsp;京东商城</i><i class="tri"></i></span></a>
	<a class="fore3" target="_blank" href="//app.jd.com/"><s></s><b></b><span class="txt">扫描<br>二维码</span><span class="extra"><s></s><i class="text">手机客户端</i><i class="tri"></i></span></a>
</div>

<script type="text/javascript">
$(document).ready(function(){
	$.ajax({
		type : "POST",
		url : "/personal/queryPhoneNumberType.do",
		dataType : "json",
		data : {
			
		},
		success : function(d, s) {
			if (d.s == 1) {
				var teleType = d.data.teleType;
				var brandCode = d.data.brandCode;
				//console.info("teleType:"+teleType);
				//console.info("brandCode:"+brandCode);
				//brandCode,01:自由行02:乐购
				//teleType,00:联通,01:电信
				if(teleType == "01" && brandCode == "02"){
					$("#headNev_changemeal").show();
					//start modified by jiaxueliang@2015-07-23 屏蔽电信“购买资源包"功能
					//$("#headNev_buyresources").show();
					//end modified by jiaxueliang
				}
				if(teleType == "01" && brandCode == "01"){
					$("#headNev_changemeal").show();
				}
				
			}
		},
		error : function(d, s) {
		},
		async : false
	})//ajax

});</script>

<script type="text/javascript">
    $('#entrance .mc .fore1').bind('click',function(){
        $('#entrance .mc .fore1').dialog({
            hasCssLink:false,
            title:"登录京东通信",
            closeButton:true,//是否有关闭按钮
            width:380,
            type:'html',
            source:'<div class="udc-item"><div class="label">手机号：</div><div class="cell"><input type="text" id="loginname" name="loginname" tabindex="1" class="text"><label id="loginname_error" class="error">请输入手机号</label></div></div><div class="udc-item"><div class="label">服务密码： <a href="javascript:;" class="forget-password">忘记服务密码？</a></div><div class="cell"><input type="text" id="password" name="password" tabindex="1" class="text"><label id="password_error" class="error">您输入的账户名和密码不匹配，请重新输入</label></div></div><div class="udc-item"><div class="label">验证码：</div><div class="cell verification"><input type="text" id="verification-code" name="verification-code" tabindex="1" class="text"><img src="img/img12.png" width="89" height="30" alt="验证码"/><span>换一张</span><div class="clr"></div><label id="verification-code_error" class="error">您输入的验证码不正确，请重新输入</label></div></div><div class="udc-btns"><div class="btn-item1"><a href="javascript:;" class="btn-red btn-login">登 录</a></div><div class="btn-item2"><a href="javascript:;" class="jd-user-login">京东会员登陆</a><a href="javascript:;" class="signup-free">免费注册</a></div></div>'
        });
    });
    var def='	<div class="ui-switchable-item ui-switchable-panel-selected"> <a target="_blank" href="//c.fa.jd.com/adclick?sid=27&cid=772&aid=5174&bid=0&unit=52910&advid=93317&guv=&url=//wt.jd.com/service/aboutus.do"> <img data-img="1" class="err-product" src="/misc/img/first1.jpg" width="2500" height="445" alt="" /> </a> </div> <div class="ui-switchable-item "> <a target="_blank" href="//c.fa.jd.com/adclick?sid=27&cid=772&aid=5174&bid=0&unit=52911&advid=93318&guv=&url=//wt.jd.com/service/aboutus.do"> <img data-img="1" class="err-product" src="/misc/img/first2.jpg" width="2500" height="445" alt="" /> </a> </div> <div class="ui-switchable-item "> <a target="_blank" href="//c.fa.jd.com/adclick?sid=27&cid=772&aid=5174&bid=0&unit=52912&advid=93319&guv=&url=//wt.jd.com/service/aboutus.do"> <img data-img="1" class="err-product" src="/misc/img/first3.jpg" width="2500" height="445" alt="" /> </a> </div> <div class="ui-switchable-item "> <a target="_blank" href="//c.fa.jd.com/adclick?sid=27&cid=772&aid=5174&bid=0&unit=52900&advid=93289&guv=&url=//wt.jd.com/service/aboutus.do"><img data-img="1" class="err-product" src="/misc/img/first4.jpg" width="2500" height="445" alt="" /> </a> </div>';
    $(document).ready(function(){
    	 $.ajax({
  		   type:"GET",
  		   url:"/getad.do",
  		   data: {ad:"27_772_5174"}, 
  		   dataType:"json",
  		   success: function(d,s)
  	        {var adhtml="";
  	         if(d.s==1){	
  	        	adhtml=d.data==""?"":d.data;
  	        	adhtml=adhtml.replace("ui-switchable-panel-selected","");
  	            if(adhtml==""){adhtml=def};
  	           }else{
  				    adhtml=def;
  				   console.log("get ad failed!");	 
  			   }
  			   
  			  $(".slide-items").html(adhtml); 
	            $('#slide').switchable({
	              type:'focus',
	              navItem:'ui-switchable-num',
	              navSelectedClass:'ui-switchable-selected',
	              mainClass:'ui-switchable-item',
	              autoPlay:true
	            }); 
  	        },
  		   error:function(d,s,e){
  			 $(".slide-items").html(def); 
	            $('#slide').switchable({
	              type:'focus',
	              navItem:'ui-switchable-num',
	              navSelectedClass:'ui-switchable-selected',
	              mainClass:'ui-switchable-item',
	              autoPlay:true
	            }); 
  			 console.log("get ad -network error!");
  		   },   
  		   async:true
  	   });  

     //加载头部广告位
    	$.ajax({
  		   type:"GET",
  		   url:"/getad.do",
  		   data: {ad:"27_772_5510"}, 
  		   dataType:"json",
  		   success: function(d,s)
  	        {var adhtml="";
  	         if(d.s==1){
  	        	adhtml=d.data==""?"":d.data;
  	        	$("#top-banner").html(adhtml);
  	        	if( adhtml.indexOf("</a>") > 0 ){//判断是否合法HTML
	  	        	$("#top-banner").css({"height":"70px","margin":"0 auto","width":"2500px"});
  	  	        }
  	         }else{
  				adhtml="";
  				console.log("get ad failed!");	 
  			 }
  	        },
  		   error:function(d,s,e){
  			 console.log("get ad -network error!");
  		   },   
  		   async:true
  	   });
    	 
    	//fivemonth  sixmonth
    	/**
    	var sixmonth = "2014-06-01";
     	if(new Date() > toDate(sixmonth)){
     		$("#fivemonth").hide();
     		$("#sixmonth").show();
        }else{
     		$("#sixmonth").hide();
     		$("#fivemonth").show();			
        }
        **/

        $('.add-con .video a').bind('click',function(){
            $('.add-con').dialog({
                hasCssLink:false,
                title:"视频播放",
                closeButton:true,//是否有关闭按钮
                width:800,
                height:500,
                type:'html',
                source:'<iframe scrolling="no" frameborder="0" style="display:block; width:750px; height:422px; margin:0 auto;" id="le-video" src="http://yuntv.letv.com/bcloud.html?uu=abcde12345&amp;vu=ece8511a26&amp;pu=12345abcde&amp;auto_play=0&amp;width=750&amp;height=500" class="loading-style2"></iframe>'
            });
        });

        /**
    	seajs.use(['jdf/1.0.0/ui/countdown/1.0.0/countdown'],function(countdown){

    		var endT = "";
    		var secondTime = "2014-05-20";
    		//alert("当前时间：" + new Date() + "==" + toDate(secondTime));
    		//alert(new Date() > toDate(secondTime));
    	 	if(new Date() > toDate(secondTime)){
    	 		endT = "2014/06/25";
    	    }else{
    	    	endT = "2014/05/28 ";
        	}
    			
    		//创建组件
    		$('#countdown').countdown({
    			//timestamp:1387688659033,
    			isTwoDigits:true,
    			endTime:endT,
    			onEnd:function() {
    				this.el.html("结束了")
    			},
    			onChange:function(leaveTime){
    				this.el.html("现在离" + leaveTime.endTime + "还有" + leaveTime.day + "天" + leaveTime.hour + "小时" + leaveTime.minute + "分" + leaveTime.second + "秒 " + "<a href='//sale.jd.com/act/BLFcWDiTOrXYdP.html'>发售</a><br/>");
    			}
    		});
    		});        
           **/
        	    	 
	});

    function toDate(str){
        var sd=str.split("-");
        return new Date(sd[0],sd[1],sd[2]);
    }

</script>
<div class="slider-wrap">
    <div class="w">
        <div id="slide">
            <div class="slide-items">
              <div class="ui-switchable-item ui-switchable-panel-selected"> <a target="_blank" href="//c.fa.jd.com/adclick?sid=27&cid=772&aid=5174&bid=0&unit=52910&advid=93317&guv=&url=//wt.jd.com/service/aboutus.do"> <img data-img="1" class="err-product" src="/misc/img/first1.jpg" width="2500" height="445" alt="" /> </a> </div>
            </div>
            <br/>
            <div class="slide-number">
                <a class="ui-switchable-num">1</a>
                <a class="ui-switchable-num">2</a>
                <a class="ui-switchable-num">3</a>
                <a class="ui-switchable-num">4</a>
            </div>
        </div><!--slide end-->
        <div class="sidebar">
            <div class="sidebar-bg"></div>
            <div class="sidebar-con">
                <div id="entrance" class="m">
                    <div class="mt">
                        <h2>快捷入口</h2>
                    </div>
                    <div class="mc">
                        <ul>
                           <li class="fore3">
                          	 <a target="_blank" href="//sale.jd.com/act/BLFcWDiTOrXYdP.html"><i></i>选号中心</a>
                           </li>
                            <li class="fore1"><a href="/setmeal/surplus.do"><i></i>余量查询</a></li>
                            <li class="fore5"><a href="/bills/realtimebill.do"><i></i>账单查询</a></li>    
                            <!-- <li class="fore7"><a href="/invoice.do"><i></i>发票管理</a></li> -->
							<li class="fore9"><a href="/coinexchange/manual.do"><i></i>B值兑换</a></li>                            
                            <li class="fore8"><a href="/custinfo.do"><i></i>账户关联</a></li>
                            <li class="fore6"><a href="/personal/personal.do"><i></i>更多</a></li>
                        </ul>
                    </div>
                </div><!--entrance end-->
                <div id="recharge" class="m">
                    <div class="mt">
                        <h2>手机充值</h2>
                    </div>
                    <div class="mc">
						<iframe src="//chongzhi.jd.com/index-4.htm?990&from=zs"  frameborder="0" allowTransparency="true"  scrolling="no" width="240" ></iframe>
                    </div>
                </div><!--recharge end-->
            </div>
        </div><!--sidebar end-->
    </div>
</div>
<!--slider-wrap end-->

<div class="main-wrap">
    <div class="w">
        <div class="main-con clearfix">
            <div class="mc-item mc-item1">
                <div class="col-l">
                    <a href="javascript:;"><img src="//static.360buyimg.com/communicate/img/index-img1.png" width="495" height="280" alt=""/></a>
                </div>
                <div class="col-r">
                    <div class="text-box">
                        <h2><a href="javascript:;">“免费通信特权”</a></h2>
                        <div class="introduction"> 购物就送语音+流量，通信费从此作废，让你意想不到的免费只在京东通信。</div>
                        <div class="btns"><a href="//sale.jd.com/act/2IlCP8xOJvqws.html" class="btn-more" target="_blank">了解更多</a> </div>
                    </div>
                </div>
            </div>
            <div class="mc-item mc-item2">
                <div class="col-l">
                    <div class="text-box">
                        <h2><a href="javascript:;">“自由行”</a></h2>
                        <div class="introduction">自由通信，我有我行。用多少花多少，简单明白消费。</div>
                        <div class="btns"><a href="//sale.jd.com/act/2IlCP8xOJvqws.html" class="btn-more" target="_blank">了解更多</a> </div>
                    </div>
                </div>
                <div class="col-r">
                    <a href="javascript:;"><img src="//static.360buyimg.com/communicate/img/index-img2.png" width="536" height="356" alt=""/></a>
                </div>
            </div>
        
         <!--    
            <div class="mc-item mc-item3">
                <div class="col-l">
                    <a href="javascript:;"><img src="//static.360buyimg.com/communicate/img/index-img3.png" width="497" height="392" alt=""/></a>
                </div>
                <div class="col-r">
                    <div class="text-box">
                        <h2><a href="javascript:;">“京东特权”</a></h2>
                        <div class="introduction">互联生活特权、购物特权、金融特权，加入京东通信"权人类"，享受你的专属尊贵。 </div>
                        <div class="btns"><a href="//sale.jd.com/act/2IlCP8xOJvqws.html" class="btn-more" target="_blank">了解更多</a> </div>
                    </div>
                </div>
            </div>
          --> 
            
        </div><!--main-con end-->
    </div>
</div>
<!--main-wrap end-->
<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/base/1.0.0/base.js"></script>
<link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/jdf/1.0.0/ui/calendar/1.0.0/calendar.css"/>
<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/ui/ui/1.0.0/ui.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/ui/calendar/1.0.0/calendar.js"></script>

<div class="service-wrap">
    <div class="w">
        <div class="add-con clearfix">
            <div class="news">
                <h3>资讯快报</h3>
                <ul class="links">
					<li><a target="_blank" href="/service/firstnews/news6.do"><b>·</b>温馨告知</a></li>                
                    <!-- <li><a target="_blank" href="/service/firstnews/news1.do"><b>·</b>首推“三无”产品、免费通信特权 京东170号段正式登场</a></li> -->
                    <li><a target="_blank" href="/service/firstnews/news2.do"><b>·</b>预约一空 京东通信170号段首日告捷</a></li>
                    <li><a target="_blank" href="/service/firstnews/news3.do"><b>·</b>京东通信：一条绳子的生意</a></li>
                    <li><a target="_blank" href="/service/firstnews/news4.do"><b>·</b>京东170号段正式登场 广州等地号码被“扫空”</a></li>
                    <li><a target="_blank" href="/service/firstnews/news5.do"><b>·</b>京东发布虚拟通讯运营品牌"京东通信"</a></li>
                </ul>
                <div class="video">
                    <a href="javascript:;"><img src="/img/video.png" width="260" height="190" alt="" /></a>
                </div>
            </div>
            <div class="event">
                <h3>大事件</h3>
                
                <div id="fivemonth" class="date">
                    <table>
                        <tr>
                            <th colspan="4"><div class="al">2014</div></th>
                            <th colspan="3"><div class="ar"><span class="month">5</span>月</div></th>
                        </tr>
                        <tr>
                            <td class="weekend">日</td>
                            <td>一</td>
                            <td>二</td>
                            <td>三</td>
                            <td>四</td>
                            <td>五</td>
                            <td class="weekend">六</td>
                        </tr>
                        <tr>
                            <td class="outdate">27</td>
                            <td class="outdate">28</td>
                            <td class="outdate">29</td>
                            <td class="outdate">30</td>
                            <td>1</td>
                            <td>2</td>
                            <td class="weekend">3</td>
                        </tr>
                        <tr>
                            <td class="weekend">4</td>
                            <td>5</td>
                            <td>6</td>
                            <td>7</td>
                            <td>8</td>
                            <td>9</td>
                            <td class="weekend">10</td>
                        </tr>
                        <tr>
                            <td class="weekend">11</td>
                            <td>12</td>
                            <td >13</td>
                            <td >14</td>
                            <td>15</td>
                            <td>16</td>
                            <td class="selected">17</td>
                        </tr>
                        <tr>
                            <td class="weekend">18</td>
                            <td>19</td>
                            <td>20</td>
                            <td>21</td>
                            <td>22</td>
                            <td>23</td>
                            <td>24</td>
                        </tr>
                        <tr>
                            <td class="weekend">25</td>
                            <td >26</td>
                            <td >27</td>
                            <td class="selected">28</td>
                            <td >29</td>
                            <td >30</td>
                            <td >31</td>
                        </tr>
                    </table>
                </div>

                <div id="sixmonth" class="date" style="display: none">
                    <table>
                        <tr>
                            <th colspan="4"><div class="al">2014</div></th>
                            <th colspan="3"><div class="ar"><span class="month">6</span>月</div></th>
                        </tr>
                        <tr>
                            <td class="weekend">日</td>
                            <td>一</td>
                            <td>二</td>
                            <td>三</td>
                            <td>四</td>
                            <td>五</td>
                            <td class="weekend">六</td>
                        </tr>
                        <tr>
                            <td class="weekend">1</td>
                            <td>2</td>
                            <td>3</td>
                            <td>4</td>
                            <td>5</td>
                            <td>6</td>
                            <td class="weekend">7</td>
                        </tr>
                        <tr>
                            <td class="weekend">8</td>
                            <td>9</td>
                            <td>10</td>
                            <td>11</td>
                            <td>12</td>
                            <td>13</td>
                            <td class="weekend">14</td>
                        </tr>
                        <tr>
                            <td class="weekend">15</td>
                            <td>16</td>
                            <td>17</td>
                            <td>18</td>
                            <td>19</td>
                            <td>20</td>
                            <td class="weekend">21</td>
                        </tr>
                        <tr>
                            <td class="weekend">22</td>
                            <td >23</td>
                            <td >24</td>
                            <td class="selected">25</td>
                            <td >26</td>
                            <td >27</td>
                            <td class="weekend">28</td>
                        </tr>
                        <tr>
                            <td class="weekend">29</td>
                            <td >30</td>
                            <td class="outdate">1</td>
                            <td class="outdate">2</td>
                            <td class="outdate">3</td>
                            <td class="outdate">4</td>
                            <td class="outdate">5</td>
                        </tr>                        
                    </table>
                </div>
                <div class="event-con">
                	<div>2013年12月26日  京东商城正式获得由工信部颁发的《虚拟运营商牌照》<br/></div>
                	<div>5月17日开始预约<br/></div>
                	<div id="countdown" class="highlight"></div>
                	<div>5月28日京东通信第一期号码首日售罄<br/></div>
                </div>
                <!--  
                <div class="event-con">
                    <div>5.17日开始预约<a href="//sale.jd.com/act/3eknt1fwecg.html">去预约 </a><br/></div>
                    <div class="highlight" id="show">距离5月28日首次放号还有<br /><strong>2</strong>天<a href="//sale.jd.com/act/BLFcWDiTOrXYdP.html">放号销售</a></div> 
						<script type="text/javascript">
						function count_down(o){
						        var www_qsyz_net=/^[\d]{4}-[\d]{1,2}-[\d]{1,2}( [\d]{1,2}:[\d]{1,2}(:[\d]{1,2})?)?$/ig,str='',conn,s;
						        if(!o.match(www_qsyz_net)){
						                alert('参数格式为2014-05-28].\r其中[]内的内容可省略');
						                return false;
						        }
						        var sec=(new Date(o.replace(/-/ig,'/')).getTime() - new Date().getTime())/1000;
						        if(sec > 0){
						                conn='还有';
						        }else{
						                conn='已过去';
						                sec*=-1;
						        }
						        s={'天':sec/24/3600};
						        for(i in s){
						                if(Math.floor(s[i])>0 ) str += Math.floor(s[i]) + i;
						        }
						        if(Math.floor(sec)==0){ str='0秒'; }
						        document.getElementById('show').innerHTML = '距离<u>' + o. + '</u>' + conn +'<u><strong>' + str + '</strong><a href="//sale.jd.com/act/BLFcWDiTOrXYdP.html">放号销售</a><br/></u>';
						        setTimeout(function(){count_down(o)},1000);
						}
						count_down('2014-05-28 23:59:59');
					</script>
                    <div>6月25日二次放号</div>
                </div>
                -->
                </div>
            </div>
        </div>
    </div>
</div><!--service-wrap end-->
<div class="service-wrap">
    <div class="w">
        <div class="service">
            <div class="fore fore1">
                <i></i>
                <h3><a target="_blank"  href="//sale.jd.com/act/2IlCP8xOJvqws.html">认识京东通信</a></h3>
              
            </div>
            <div class="fore fore2">
                <i></i>
                <h3><a target="_blank" href="//sale.jd.com/act/BLFcWDiTOrXYdP.html">选号中心</a></h3>
            </div>
            <div class="fore fore3">
                <i></i> 
                <h3> <a target="_blank" href="//sale.jd.com/act/2IlCP8xOJvqws.html#04">常见问题</a></h3>
              
            </div>
            <div class="fore fore4">
                <i></i>
                <h3><a target="_blank" href="//sale.jd.com/act/2IlCP8xOJvqws.html#03">商务合作</a></h3>
            </div>
        </div><!--service end-->
    </div>
</div><!--service-wrap end-->


<!-- 加载埋点脚本 -->
<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
<!-- footer begin -->
<!--footer start--><div id="footer-2017" Includefile_Footer_id="1002">	<div class="w">		<div class="copyright_links">			<p>				<a href="//about.jd.com" target="_blank">关于我们</a><span class="copyright_split">|</span>				<a href="//about.jd.com/contact/" target="_blank">联系我们</a><span class="copyright_split">|</span>				<a href="//help.jd.com/user/custom.html" target="_blank">联系客服</a><span class="copyright_split">|</span>				<a href="//lai.jd.com" target="_blank">合作招商</a><span class="copyright_split">|</span>				<a href="//helpcenter.jd.com/venderportal/index.html" target="_blank">商家帮助</a><span class="copyright_split">|</span>				<a href="//jzt.jd.com" target="_blank">营销中心</a><span class="copyright_split">|</span>				<a href="//app.jd.com/" target="_blank">手机京东</a><span class="copyright_split">|</span>				<a href="//club.jd.com/links.aspx" target="_blank">友情链接</a><span class="copyright_split">|</span>				<a href="//media.jd.com/" target="_blank">销售联盟</a><span class="copyright_split">|</span>				<a href="//pro.jd.com/mall/active/3WA2zN8wkwc9fL9TxAJXHh5Nj79u/index.html" target="_blank">京东社区</a><span class="copyright_split">|</span>				<a href="//pro.jd.com/mall/active/3TF25tMdrnURET8Ez1cW9hzfg3Jt/index.html" target="_blank">风险监测</a><span class="copyright_split">|</span>				<a href="//about.jd.com/privacy/" target="_blank">隐私政策</a><span class="copyright_split">|</span>				<a href="//gongyi.jd.com" target="_blank">京东公益</a><span class="copyright_split">|</span>				<a href="//en.jd.com/" target="_blank">English Site</a><span class="copyright_split">|</span>				<a href="//corporate.jd.com/" target="_blank">Media & IR</a>			</p>		</div>		<div class="copyright_info">			<p>				<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088" target="_blank">京公网安备 11000002000088号</a><span class="copyright_split">|</span><span>京ICP证070359号</span><span class="copyright_split">|</span>				<a href="//img30.360buyimg.com/poprx/jfs/t1/45702/1/7206/3652062/5d4d3f4fE7ea82da4/207332da28ae8230.png" target="_blank">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a><span class="copyright_split">|</span><span>新出发京零 字第大120007号</span></p>			<p><span>互联网出版许可证编号新出网证(京)字150号</span><span class="copyright_split">|</span>				<a href="//pro.jd.com/mall/active/3bVDLXHdwVmdQksGF8TtS7ocq1NY/index.html" target="_blank">出版物经营许可证</a><span class="copyright_split">|</span>				<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a><span class="copyright_split">|</span><span>违法和不良信息举报电话：4006561155</span></p>			<p><span class="copyright_text">Copyright &copy; 2004 - <em id="copyright_year">2019</em>  京东JD.com 版权所有</span><span class="copyright_split">|</span><span>消费者维权热线：4006067733</span>				<a href="//pro.jd.com/mall/active/38PitHBfR7ZopNHRSHnuuWR5AMDL/index.html" target="_blank" class="copyright_license">经营证照</a>				<span class="copyright_split">|</span>				<span>(京)网械平台备字(2018)第00003号</span>				<span class="copyright_split">|</span>				<a href="//storage.jd.com/imgtools/cbdaa22553-dccaf290-d1af-11e8-a840-89f99f5f0056.jpeg" target="_blank" class="mod_business_license">营业执照</a>			</p>			<p class="mod_copyright_inter">				<a class="mod_copyright_inter_lk" href="//www.joybuy.com/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0501"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_global"></i><span class="languagefont">&#xe901;</span></a>				<span class="copyright_split">|</span>				<a class="mod_copyright_inter_lk" href="//www.jd.ru/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0502"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_rissia"></i><span class="languagefont">&#xe904;</span></a>				<span class="copyright_split">|</span>				<a class="mod_copyright_inter_lk" href="//www.jd.id/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0503"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_indonesia"></i><span class="languagefont">&#xe902;</span></a>				<span class="copyright_split">|</span>				<a class="mod_copyright_inter_lk" href="//www.joybuy.es/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0504"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_spain"></i><span class="languagefont">&#xe903;</span></a>				<span class="copyright_split">|</span>				<a class="mod_copyright_inter_lk" href="//www.jd.co.th/?source=1&visitor_from=3" target="_blank" clstag="h|keycount|btm|btmnavi_null0505"><i class="mod_copyright_inter_ico mod_copyright_inter_ico_thailand"></i><span class="languagefont">&#xe900;</span></a>			</p>			<p><span>京东旗下网站：</span>				<a href="https://www.jdpay.com/" target="_blank">京东钱包</a><span class="copyright_split">|</span>				<a href="https://www.jdcloud.com" target="_blank">京东云</a>			</p>		</div>		<p class="copyright_auth">			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6);				document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i				< k;i++) rnd+=Math.floor(Math.random()*10); return rnd;};(function(){var d=new Date;document.getElementById(				 "copyright_year").innerHTML=d.getFullYear()})();</script>					<a id="urlknet" class="copyright_auth_ico copyright_auth_ico_2" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;"					 name="CNNIC_seal" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005" target="_blank">可信网站信用评估</a>					<a class="copyright_auth_ico copyright_auth_ico_3" href="http://www.cyberpolice.cn/" target="_blank">网络警察提醒你</a>					<a class="copyright_auth_ico copyright_auth_ico_4" href="https://search.szfw.org/cert/l/CX20120111001803001836" target="_blank">诚信网站</a>					<a class="copyright_auth_ico copyright_auth_ico_5" href="http://www.12377.cn" target="_blank">中国互联网举报中心</a>					<a class="copyright_auth_ico copyright_auth_ico_6" href="http://www.12377.cn/node_548446.htm" target="_blank">网络举报APP下载</a>		</p>	</div></div><!--footer end-->
<!-- footer end -->
<script type="text/javascript" src="//static.360buyimg.com/communicate/js/2014/jdj-min.js"></script>
<style>
<!--
.msgright { 	
	background: url("//static.360buyimg.com/communicate/skin/2014/i/btns.png") no-repeat; width: 16px; height: 16px; margin-right: 5px; vertical-align: middle; display: inline-block; background-position:-56px -259px;
}
.msgerror {
	background: url("//static.360buyimg.com/communicate/skin/2014/i/btns.png") no-repeat; width: 16px; height: 16px; margin-right: 5px; vertical-align: middle; display: inline-block; background-position:-56px -275px;
}
.msgred {
	color : #e4393c;
}

.msgred {
	color : #e4393c; border-top-color: #e4393c; border-bottom-color : #e4393c; border-right-color: #e4393c; border-left-color : #e4393c;
}

#sureOrCancel{padding:20px 10px;background:#fff;text-align:center;}
#sureOrCancel .ui-dialog-content{padding-bottom:15px;}
#sureOrCancel .ui-dialog-btn{background:none;text-align:center;}
#sureOrCancel .ui-dialog-btn a{display:inline-block;padding:4px 15px;border:1px solid #ddd;border-radius:2px;background:#f7f7f7;text-align:center;color:#333;background:-moz-linear-gradient(top,#f7f7f7,#f2f2f2);background:-webkit-gradient(linear,0 0,0 100%,from(#f7f7f7),to(#f2f2f2));filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#F7F7F7",endColorstr="#F2F2F2");-ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorstr="#f7f7f7", endColorstr="#f2f2f2")"}
#sureOrCancel .ui-dialog-btn a:hover{box-shadow:0 1px 1px rgba(0,1,1,0.08);text-decoration:none;cursor:pointer;color:#333;background:-moz-linear-gradient(top,#f9f9f9,#f6f6f6);background:-webkit-gradient(linear,0 0,0 100%,from(#f9f9f9),to(#f6f6f6));filter:progid:DXImageTransform.Microsoft.gradient(startColorstr="#F9F9F9",endColorstr="#F6F6F6");-ms-filter:"progid:DXImageTransform.Microsoft.gradient(startColorstr="#f9f9f9", endColorstr="#f6f6f6")"}
#sureOrCancel .ui-dialog-btn .ui-dialog-btn-submit{margin-right:10px;}

-->
</style>

<script type="text/javascript"><!--

	var showtimer;

	function showWithDefined(title, content, type, timeout, showpic, width, height, callback ){
		if ( util.isEmpty(width)) {
			width = 380;
		}
		
		$("#win").css("width", width + "px");
		$("#win .ui-dialog-content").css("width", width + "px");
		$("#win .ui-dialog-title").css("width", width + "px");
		
		show(title, content, type, timeout, showpic, callback );
	}

	function show(title, content, type, timeout, showpic, callback ){
		if (!content) {
			content = "操作完成";
		}
		
		if ( !type ) {
			type = 1;
		}

		if ( !timeout ) {
			timeout = 5;
		}

		try{

			if( showpic == undefined ) {
				showpic = true;
			}
			
		} catch(e){}
		
		if ( type == 1 ) {

			$(".sp-con").removeClass("sp-con-error");
			
		} else {
			$(".sp-con").removeClass("sp-con-error");
			$(".sp-con").addClass("sp-con-error");
		}
		
		$("#sp-con-title").html(title);

		if ( showpic ) {
			$(".sp-con").html("<i></i>" + content);
		} else {
			$(".sp-con").html(content);
		}
		

		$("#ui-autoclose").html(timeout);
				
		util.opendialog($("#win")[0]);

		$("#sp-con-close").bind("click",function(){
			closeshow(callback);
		});

		var i = 1;
	    
		showtimer = setInterval(function(){
    		
    		$("#ui-autoclose").html( ( timeout - i ) );

    		if( i == timeout ){
        		
    			closeshow(callback);
    		}

    		i++;
      
      	}, "1000"); 
	}

	function closeshow(callback){
		
		if ( callback ) {
			callback();
		}
		
		util.closedialog($("#win")[0]);

		$("#sp-con-close").unbind();

		clearTimeout( showtimer );

		
	}


	function ConfirmAlert(sureCallback,cancelCallback,msg,width,height){

		if (!msg){
			msg = "您确定继续操作吗？";
		}

		if (width) {
			$("#sureOrCancel").css("width",width+"px");
			$("#confirmMsg").css("width",(width-20)+"px");
		}

		if (height) {
			$("#sureOrCancel").css("height",height+"px");
			$("#confirmMsg").css("height",(height-20)+"px");
		}
		
		$("#confirmMsg").html(msg);
		
		util.opendialog($("#sureOrCancel")[0]);

		$("#sureOrCancelOK").bind("click",function(){

			if (sureCallback) {
				sureCallback();
			}
			$("#sureOrCancelOK").unbind();
			util.closedialog($("#sureOrCancel")[0]);
		});
			
		$("#sureOrCancelCancel").bind("click",function(){

			if (cancelCallback) {
				cancelCallback();
			}
			$("#sureOrCancelCancel").unbind();
			util.closedialog($("#sureOrCancel")[0]);
		});
	}
	
	(function( $ ){
	
		$.fn.rigthMsg = function(msg) {

			var msgid = $(this).attr("msgid");
			
			if ( !msgid || msgid == null || msgid == "" ) {
				msgid = Math.random() + "1";
				msgid = msgid.substring(2);
				$(this).attr( "msgid", msgid );
			}
			
			$("#"+msgid).remove();
			$(this).removeClass("msgred");
			$(this).after("<span id="+msgid+"><b class=\"msgright\"></b>"+msg+"</span>");
		},

		$.fn.errorMsg = function(msg) {

			var msgid = $(this).attr("msgid");

			if ( !msgid || msgid == null || msgid == "" ) {
				msgid = Math.random() + "1";
				msgid = msgid.substring(2);
				$(this).attr( "msgid", msgid );
			}

			$("#"+msgid).remove();
			$(this).addClass("msgred");
			$(this).after("<span id="+msgid+" class=\"msgred\"><b class=\"msgerror\"></b>"+msg+"</span>")
			
	  	},

		$.fn.clearMsg = function() {

			var msgid = $(this).attr("msgid");

			if ( !msgid || msgid == null || msgid == "" ) {
				return;
			}

			$("#"+msgid).remove();
			$(this).removeClass("msgred");
			
	  	};
	  	
	})( jQuery );

// 	$(".my-num .num ul").hover(function(){
// 	    $(this).addClass("open");
// 		$(".my-num .open li").hover(function(){
// 			$(this).addClass("hover");	
// 		},function(){
// 			$(this).removeClass("hover");	
// 		})
// 	},function(){$(this).removeClass("open");});
	

	var rand = Math.random();
	
    $("a").each(function () {

        try
        {
	        var href = $(this).attr("href");
	        var hs=$(this).hasClass("nos");
	        if (href.length == 0 || href.indexOf("javascript") > -1||href.indexOf("#")>-1||hs) {
	            return;
	        } else if (href.indexOf("?") > -1) {
	            $(this).attr("href", href + "&s=" + rand);
	        } else {
	            $(this).attr("href", href + "?s=" + rand);
	        }

	    } catch(e){}
    });
    
	$(".my-num .num b").click(function(){
	    $(this).parents("ul").toggleClass("open");
		$(".my-num .open li").hover(function(){
			$(this).addClass("hover");	
		},function(){
			$(this).removeClass("hover");	
		})
	});
	$(".main dt b").click(function(){
	    $(this).parents("dl").toggleClass("open");
	});
	$(".top-up li").click(function(){
	    $(this).siblings("li").removeClass("curr");
	    $(this).addClass("curr");
	});
	
	$('#slide').switchable({
	    type:'focus',
	    navItem:'ui-switchable-num',
	    navSelectedClass:'ui-switchable-selected',
	    mainClass:'ui-switchable-item',
	    autoPlay:true
	}); 
	$('#carousel').switchable({
	    type:'carousel',
	    hasPage:true,
	    autoPlay:false,
	    step:4,
	    autoLock:true,
	    pagCancelClass:"ui-switchable-page-cancel"
	});

	/**
	$("#international .i-time li").click(function(){
	    $(this).siblings("li").removeClass("curr");
	    $(this).addClass("curr");
	});
	
	$('.tabs').switchable({
	    navItem:'tt-item',
	    navSelectedClass:'tt-item-curr',
	    mainClass:'tc-item',
	    mainSelectedClass:'tc-item-curr',
	    event:'click',
	    delay:0
	});
	
	$(function() {
	
	    function checkBirthday(r) {
	        console.log(r);
	    };
	
	    var cal = $('.J-inp-cal').Jcal({
	        chosendate: '9/9/2020',
	        startdate: '6/10/1988',
	        enddate: '7/20/2021',
	        outputFormat: '{y}-{m}-{d}',
	        onSelected: checkBirthday,
	        zIndex: 10, // default 10
	        x: 0,
	        y: 0
	    });
	});
	
	$('.records-tabs').switchable({
        navItem:'rmt-item',
        navSelectedClass:'rmt-item-curr',
        mainClass:'rmc-item',
        mainSelectedClass:'rmc-item-curr',
        event:'click',
        delay:0
    });
 	**/
    
	$(".header .mainbav li").hover(function(){
	    $(this).find(".dd").show();
	},function(){
	    $(this).find(".dd").hide();
	})
	
	/**
	var sidePanle = new pageConfig.FN_InitSidebar();
	sidePanle.addItem('<a class="fore1" href="#"><s></s><b></b><span>回到顶部</span></a>');
	sidePanle.addItem('<a class="fore2" target="_blank" href="//chat.jd.com/jd/chat?entry=jd_communicate"><s></s><b></b><span>在线客服</span></a>');
	sidePanle.addItem('<a class="fore3" target="_blank"  href="//app.jd.com/"><b></b><span>下载手机<br />客户端</span></a>');
	sidePanle.addItem('<a class="fore4"  href="javascript:void(0);"><span>客服电话<br />4006710023</span></a>');

	sidePanle.scroll(); 
	**/
	/**
	var sidePanle = new pageConfig.FN_InitSidebar();
	sidePanle.addItem('<a class="fore1" target="_blank" href="//chat.jd.com/jd/chat?entry=jd_communicate"><s></s><b></b><span class="txt">在线<br />客服</span></a>');
	sidePanle.addItem('<a class="fore2" target="_blank" href="javascript:;"><s></s><b></b><span class="txt">客服<br />电话</span><span class="extra"><s></s><i class="text">4006710023</i><i class="tri"></i></span></a>');
	sidePanle.addItem('<a class="fore3" target="_blank" href="//app.jd.com/" target="_blank"><s></s><b></b><span class="txt">扫描<br />二维码</span><span class="extra"><s></s><i class="text">手机客户端</i><i class="tri"></i></span></a>');
	sidePanle.scroll(); 
	**/
	$("#side a").hover(function(){
	    $(this).find(".extra").show();
		if($(this).hasClass("fore1")){$(this).find("b").show();}
	    else{$(this).find("b").hide();}
		$(this).find(".txt").show();
	},function(){
	    $(this).find(".extra").hide();
		$(this).find("b").show();
		if($(this).hasClass("fore1")){$(this).find(".txt").show();}
	    else{$(this).find(".txt").hide();}
	});
	

	function sleep(time){setTimeout(function(){sleep(time)},time)}
	
	$(function(){

		$.ajaxSetup({
			
			dataFilter : function(data,type) {
			
				if (data && data.indexOf(",\"s\":-100,") != -1) {

					alert("登录失效，请重新登录！");

					window.location="//passport.jd.com/new/login.aspx?ReturnUrl="+location.href;

					sleep(1000);
					
				} else {
					return data;
				}
			}
		});

		$(".left a").each(function(){
			var href = $(this).attr("href");
            var index=href.indexOf('/',1);
            if(index>0)
            	{
            	  
            	   var epIndex=href.indexOf("enterprise",0);
            	   if(epIndex>0)
            		{
            		   href=href.substring(index,href.indexOf(".do"));
            	    }else
            	    	{
            	    	 href = href.substring(0, index);
            	    	} 
            	}else{
            		  if (href.indexOf('?') != -1) {
            			  href = href.substr(0,href.indexOf('?'));
                      }
            	}
            
			var url = window.location.href;

			if ( url.indexOf(href) != -1 ) {
				$(this).parent().addClass("curr");
				$("#towlevel").replaceWith("<span id=\"towlevel\">&nbsp;&gt;&nbsp;" + $(this).html() +"<span>");
				$(document).attr('title',$(this).html());
			}
		});
	});

--></script>

<!--  <script type="text/javascript" src="//static.360buyimg.com/communicate/js/2014/jQuery.Jcal.min.js"></script>-->

<script type="text/javascript" src="//misc.360buyimg.com/product/js/2013/jQuery.Jcal.min.js"></script> 
<script type="text/javascript" src="/misc/js/2014/info.Validate.js"></script>
<script type="text/javascript" src="/misc/js/jquery.md5.js"></script>
<script type=" " src="/misc/js/wt/acct/popdialog.js"></script>
<script type="text/javascript">
	seajs.use(['jdf/1.0.0/unit/globalInit/5.0.0/globalInit.js'],function(globalInit){
		globalInit();
	});
</script>

<div id="win" style="position: absolute; z-index: 10000; display: none; overflow: hidden; top: 424px; left: 472.5px;" class="ui-dialog">
	<div style="width: 380px;" class="ui-dialog-title">      
		<span id="sp-con-title"></span>     
	</div>    
	<div style="width: 380px;" class="ui-dialog-content">
		<div class="save-prompt">
			<div class="sp-con"><i></i></div>
		</div>
	</div>
	<a id="sp-con-close" class="ui-dialog-close" title="关闭"><span class="ui-icon ui-icon-delete"></span></a>
	<div class="ui-dialog-autoclose"><span id="ui-autoclose">191</span>秒后自动关闭</div>
</div>

<div id="sureOrCancel" style="left: 562.5px; top: 279px; width: 200px; overflow: hidden; display: none; position: absolute; z-index: 10000;" class="ui-dialog">
	<div id="confirmMsg" style="width: 200px;" class="ui-dialog-content">您确定继续操作吗？</div>
	<div class="ui-dialog-btn">      
		<a id="sureOrCancelOK" class="ui-dialog-btn-submit">确定</a>      
		<a id="sureOrCancelCancel" class="ui-dialog-btn-cancel">取消</a>     
	</div>
</div>

</body>
</html>