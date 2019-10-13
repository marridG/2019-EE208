<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>东方藏品网——东方网旗下藏品流通一站式服务平台</title>
<link type="image/x-icon" href="favicon.ico" rel="icon">
<script type="text/javascript" charset="UTF-8" src="/runtime/systemjs/jquery/jquery-1.9.0.min.js"></script><script type="text/javascript" charset="UTF-8" src="/runtime/systemjs/jquery/jquery-migrate-1.1.1.min.js"></script>
    <script type='text/javascript' src="/views/default/javascript/common.js"></script>
    
    <script type='text/javascript' src="/views/default/skin/default/customized/js/reg.js"></script>
    
<link type="text/css" rel="stylesheet" href="/views/default/skin/default/customized/style/reset.css" />
<link type="text/css" rel="stylesheet" href="/views/default/skin/default/customized/style/index.css" />
<!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
    <style>
        .login_autoComplete{
            width:256px;
            border:1px solid #4190db;
            position:absolute;
            background-color:#ffffff;
            z-index:999;
            top:109px;
            left:40px;
            display:none;
        }
        .login_autoComplete ul{
            padding:0px;
            margin:0px;
        }
        .login_autoComplete .login_auto_ul em{
            font-style:normal;
        }
        .login_autoComplete .login_auto_ul li.login_auto_title{
            font-weight:normal;
            line-height:30px;
        }
        .login_autoComplete .login_auto_ul li{
            line-height:22px;
            text-indent:5px;
            font-family:"Arial";
            cursor:pointer;
            font-weight:bold;
            color:#333;
            list-style: none outside none;
        }
        .login_autoComplete .login_auto_ul li.hover,
        .login_autoComplete .login_auto_ul li.curr{
            color:#ffffff;
            background-color:#6eb6fe;
        }
    </style>
</head>

<body>
<div class="site-nav">
  <div class="site-nav-in abe-mg">
  <div class="dfwlogo abe-fl"><a target="_blank" href="http://www.eastday.com"><img src="/views/default/skin/default/customized/images/dfwlogo.png" alt=""></a></div>
    <div class="abe-fl" style="display:none;"> 
    <a href="#">竞买</a>    
    <a href="#">优选</a>
    <a href="#">定制</a>
    <a href="#">店铺</a>
    <a href="#">朝画</a>
    <a href="#">艺展</a>
    <a href="#">资讯</a></div>
     
     
     	     <div class="abe-fr login-info">
	     <a id="login_show" href="javascript:void(0);">登录</a>
	     	      
	        <a class="reg fl" id="reg_show" data-href="" href="javascript:void(0);">注册</a>
	     	     <em>400-8728301</em>
	     </div>
          
  </div>
</div>
<header class="header abe-mg abe-ofl"><a target="_blank" href="http://www.eastcang.com" class="id-logo"></a> </header>
<nav class="id-nav abe-mg"> 
<a href="/index.php?controller=paimai&action=index">竞拍</a><em class="abe-space">|</em>
<a >优选</a><em class="abe-space">|</em>
<a href="/index.php?controller=customized&action=index">定制</a><em class="abe-space">|</em>
<a href="http://www.eastcang.com/index.php?controller=site&action=shop_boutique_detail&shop_id=14">朝画</a>
<div class="f-link"><a target="_blank" href="http://www.sh-artshow.cn">东方艺展网</a><a target="_blank" href="http://collection.eastday.com/">《东方藏品》杂志</a></div>
</nav>



<div id="banner_tabs" class="flexslider">
    <ul class="slides">
                        <li>
            <a title="" target="_blank" href="http://www.eastcang.com/index.php?controller=paimai&action=paimai_info&id=129">
                <img width="1920" height="584" alt="" style="background: url(upload/2016/04/01/20160401030515232.jpg) no-repeat center;" src="/views/default/skin/default/customized/images/alpha.png">
            </a>
        </li>
                        <li>
            <a title="" target="_blank" href="http://collection.eastday.com/eastday/collection/tt/u1ai9079537.html">
                <img width="1920" height="584" alt="" style="background: url(upload/2015/11/02/20151102020141895.jpg) no-repeat center;" src="/views/default/skin/default/customized/images/alpha.png">
            </a>
        </li>
                        <li>
            <a title="" target="_blank" href="http://collection.eastday.com/">
                <img width="1920" height="584" alt="" style="background: url(upload/2015/11/02/20151102020141984.jpg) no-repeat center;" src="/views/default/skin/default/customized/images/alpha.png">
            </a>
        </li>
        
    </ul>    
    <ul class="flex-direction-nav">
            <li><a class="flex-prev iconfont" href="javascript:;">&#xe601;</a></li>
            <li><a class="flex-next iconfont" href="javascript:;">&#xe600;</a></li>
    </ul>
        
    <ol id="bannerCtrl" class="flex-control-nav flex-control-paging">
                <li><a></a></li>
                        <li><a>1</a></li>
                        <li><a>2</a></li>
                    </ol>
</div>
<script src="/views/default/skin/default/customized/js/slider.js"></script>
<script type="text/javascript">
    $(function() {
        var bannerSlider = new Slider($('#banner_tabs'), {
            time: 5000,
            delay: 400,
            event: 'hover',
            auto: true,
            mode: 'fade',
            controller: $('#bannerCtrl'),
            activeControllerCls: 'active'
        });
        $('#banner_tabs .flex-prev').click(function() {
            bannerSlider.prev()
        });
        $('#banner_tabs .flex-next').click(function() {
            bannerSlider.next()
        });
    })
</script>
<h1 class="id-title"><em>竞拍 · 我拍我放心</em></h1>
<div class="id-mod">
    <a href="http://www.eastcang.com/index.php?controller=paimai&amp;action=paimai_info&amp;id=129" class="abe-fl it-big" ><img src="upload/2016/04/01/20160401030545405.jpg" alt="">ut6u6565</a>
    <div class="abe-fr dz-th">
        <a href="http://www.eastcang.com/index.php?controller=paimai&amp;action=paimai_info&amp;id=124" class="it-blue"><img src="upload/2015/12/15/20151215094621661.jpg" alt=""><i>【云南非遗竞拍专场】建水紫陶        （已结束）</i></a>
        <a href="http://www.eastcang.com/index.php?controller=paimai&amp;action=paimai_info&amp;id=127" class="it-org"><img src="upload/2015/12/28/20151228012600847.jpg" alt=""><i>【云南非遗竞拍专场】普洱茶  （已结束）</i></a>
    </div>

</div>
<h1 class="id-title"><em>定制 · 我要我璀璨 </em></h1>
<div class="id-mod">
    <div class="dz-cate abe-fl">
        <ul>
            <li><a target="_blank" href="/index.php?controller=customized&action=jieshao">识 · 宝石画   ></a></li>
            <li><a target="_blank" href="/index.php?controller=customized&action=chenlie">在线 · 艺廊   ></a></li>
            <li><a target="_blank" href="/index.php?controller=customized&action=circle">璀璨 · 圈子   ></a></li>
        </ul>
        <a href="/index.php?controller=customized&action=index" class="dz-btn">宝石画定制</a>
    </div>
    <div class="dz-slide abe-fl">
        <div id="gem_tip" class="tip"><a href="javascript:void(0);" onclick="hideGemDesc();" class="close iconfont">&#xe604;</a>
            <span id="gem_desc"></span>
        </div>
        <ul>
                                                <li><a href="http://www.eastcang.com/index.php?controller=customized&action=index"><img src="/runtime/thumb/20151106105243732_thumb.jpg" alt=""></a></li>
                                                <li><a href="http://www.eastcang.com/index.php?controller=customized&action=index"><img src="/runtime/thumb/20151106105243120_thumb.jpg" alt=""></a></li>
                                                <li><a href="http://www.eastcang.com/index.php?controller=customized&action=index"><img src="/runtime/thumb/20151106105243365_thumb.jpg" alt=""></a></li>
                                </ul><div class="num">
                <a href=""></a>
                <a href=""></a>
                <a href=""></a>
            </div>
                <script>
            $(function(){
                var len = $(".num > a").length;
                var index = 0;
                var gem_arr=["\u5b9d\u77f3\u753b\u662f\u9009\u53d6\u6570\u5343\u79cd\u73cd\u8d35\u5929\u7136\u5b9d\u77f3\u77ff\u77f3\u5982\u78a7\u73ba\u3001\u84dd\u5b9d\u77f3\u3001\u7425\u73c0\u7b49\u7814\u78e8\u9897\u7c92\u4e3a\u7ed8\u753b\u539f\u6750\u6599\uff0c\u624b\u7ed8\u51fa\u7684\u6781\u5bcc\u808c\u7406\u611f\u3001\u7acb\u4f53\u611f\uff0c\u5177\u5907\u7480\u74a8\u5149\u6cfd\u548c\u6c38\u4e0d\u892a\u8272\u7684\u9ad8\u7ea7\u5b9a\u5236\u4f5c\u54c1\u3002","\u5b9d\u77f3\u753b\u662f\u9009\u53d6\u6570\u5343\u79cd\u73cd\u8d35\u5929\u7136\u5b9d\u77f3\u77ff\u77f3\u5982\u78a7\u73ba\u3001\u84dd\u5b9d\u77f3\u3001\u7425\u73c0\u7b49\u7814\u78e8\u9897\u7c92\u4e3a\u7ed8\u753b\u539f\u6750\u6599\uff0c\u624b\u7ed8\u51fa\u7684\u6781\u5bcc\u808c\u7406\u611f\u3001\u7acb\u4f53\u611f\uff0c\u5177\u5907\u7480\u74a8\u5149\u6cfd\u548c\u6c38\u4e0d\u892a\u8272\u7684\u9ad8\u7ea7\u5b9a\u5236\u4f5c\u54c1\u3002","\u5b9d\u77f3\u753b\u662f\u9009\u53d6\u6570\u5343\u79cd\u73cd\u8d35\u5929\u7136\u5b9d\u77f3\u77ff\u77f3\u5982\u78a7\u73ba\u3001\u84dd\u5b9d\u77f3\u3001\u7425\u73c0\u7b49\u7814\u78e8\u9897\u7c92\u4e3a\u7ed8\u753b\u539f\u6750\u6599\uff0c\u624b\u7ed8\u51fa\u7684\u6781\u5bcc\u808c\u7406\u611f\u3001\u7acb\u4f53\u611f\uff0c\u5177\u5907\u7480\u74a8\u5149\u6cfd\u548c\u6c38\u4e0d\u892a\u8272\u7684\u9ad8\u7ea7\u5b9a\u5236\u4f5c\u54c1\u3002"];
                $('#gem_tip').show();
                $('#gem_desc').text(gem_arr[0]);
                $(".num a").mouseover(function(){
                    index =   $(".num a").index(this);
                    $('#gem_tip').show();
                    $('#gem_desc').text(gem_arr[index]);
                    showImg(index);
                });
/*               $('.dz-slide').hover(function(){
                   if(MyTime){
                        clearInterval(MyTime);
                    }
                },function(){
                    MyTime = setInterval(function(){
                        $('#gem_tip').show();
                        $('#gem_desc').text(gem_arr[index]);
                        showImg(index)
                        index++;
                        if(index==len){index=0;}
                    } , 4000);
                });
                /* var MyTime = setInterval(function(){
                    $('#gem_tip').show();
                    $('#gem_desc').text(gem_arr[index]);
                    showImg(index)
                    index++;
                    if(index==len){index=0;}
                } , 4000); */
            })
            function showImg(i){
                $(".dz-slide ul li").filter(":visible").hide().parent().children().eq(i).fadeIn(1000);
                $(".num a")
                        .eq(i).addClass("on")
                        .siblings().removeClass("on");
            }

            function hideGemDesc(){
                $('#gem_tip').hide();
            }

        </script>

    </div>

</div>

<div class="footer-line"></div>
<footer class="footer abe-mg">
  <div class="service-list">
  
  																																					
			
		        <dl class="abe-fl">
		          <dt>关于我们</dt>
		         <dd>					<a href="/index.php?controller=site&action=help&id=57">平台介绍</a>
									<a href="/index.php?controller=site&action=help&id=68">媒体声音</a>
				</dd>
		        </dl>   
      		
		        <dl class="abe-fl">
		          <dt>配送服务</dt>
		         <dd>					<a href="/index.php?controller=site&action=help&id=64">如何配送</a>
									<a href="/index.php?controller=site&action=help&id=65">验货与签收</a>
				</dd>
		        </dl>   
      		
		        <dl class="abe-fl">
		          <dt>咨询中心</dt>
		         <dd>					<a href="/index.php?controller=site&action=help&id=61">如何买</a>
									<a href="/index.php?controller=site&action=help&id=62">竞买方式</a>
									<a href="/index.php?controller=site&action=help&id=63">保证金</a>
									<a href="/index.php?controller=site&action=help&id=59">支付方式</a>
				</dd>
		        </dl>   
      		
		        <dl class="abe-fl">
		          <dt>用户协议</dt>
		         <dd>					<a href="/index.php?controller=site&action=help&id=55">服务协议</a>
									<a href="/index.php?controller=site&action=help&id=60">注册协议</a>
				</dd>
		        </dl>   
      		  
    
    <dl class="abe-fl">
      <dt>友情链接</dt>
      <dd>
	      	      <a href="http://www.eastday.com/" target="_blank">东方网</a> 
	      	      <a href="http://shcci.eastday.com/" target="_blank">东方文创网</a> 
	      	      <a href="http://www.sh-artshow.cn/" target="_blank">东方艺展网</a> 
	      	      <a href="http://www.jdzcq.com.cn/" target="_blank">景瓷网</a> 
	      	      <a href="http://www.zcxn.com/" target="_blank">中国收藏家协会</a> 
	      	      <a href="http://www.artrade.com/" target="_blank">嘉德在线</a> 
	       
     </dd>      
    </dl>
    
    
    <div class="abe-fr"><img src="/views/default/skin/default/customized/images/tel-ewm.jpg" alt="">
      <div class="blank10"></div>
      <div style="font-size:13px;"><a target="_blank" href='https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=dov73ne26zbqq0ilh25t8hqinfzg3ovlec'><img src="/views/default/skin/default/customized/images/icon.gif" alt="" style="vertical-align:bottom; display:inline-block; margin-right:10px;"></a>沪ICP备13002369号-2  东方藏品网（eastcang.com）版权所有</div>
          
    </div>
  </div>
</footer>
<div id="login_popup" class="reg-popup login_pop_cls" style="display: none;height:430px;"><a href="javascript:void(0);" class="close iconfont" onclick="closeLogin();">&#xe604;</a>
    <h1 class="tit">欢迎登录东方藏品网！</h1>
    <div class="kj-login">
                <a href="javascript:oauthlogin('2');" style="margin-right:5px;" ><img src="/plugins/oauth/images/qq.png" alt=""></a>
                <a href="javascript:oauthlogin('3');"  ><img src="/plugins/oauth/images/sina.png" alt=""></a>
            </div>
    <div class="blank20"></div>
    <ul>
        <li><input type="text"  class="text" style="color: #999;width: 330px;"  id="login_name" name="login_info" value="" pattern='required' alt='用户名或邮箱'></li>
        <li><input type="password" placeholder="请输入密码" class="text" id="login_pwd"  style="color: #999;width: 330px;" name="password" pattern='^\S{6,32}$' alt='填写密码' onkeyup="if(event.keyCode==13) { enter_down()}" /><i class="iconfont key">&#xe609;</i></li>
        <li>
            <input type="submit" value="登录" id ="bt_login" class="zc-btn">
            <input id ="login_link" type="text" style="display:none;" value="/index.php?controller=simple&action=ajax_login_act">
        </li>
        <li style="padding-bottom:5px;"><span class="abe-fl">
      <input type="checkbox" class="mrg_10" id="remember" name="remember">下次自动登录</span><a href="/index.php?controller=simple&action=login" class="abe-fr">直接登录</a> </li>
        <li id="tip_login" style="color: #ff0000"></li>
        <li>尚未注册账号？请<a href="javascript:jump_reg();">进行注册</a></li>
    </ul>
</div>
<div id="reg_popup" class="reg-popup reg_pop_cls" style="display: none;"><a href="javascript:void(0);" class="close iconfont" onclick="closeLogin();">&#xe604;</a>
    <h1 class="tit">欢迎注册东方藏品网！</h1>
    <div class="kj-login">
                <a href="javascript:oauthlogin('2');" style="margin-right:5px;" ><img src="/plugins/oauth/images/qq.png" alt=""></a>
                <a href="javascript:oauthlogin('3');"  ><img src="/plugins/oauth/images/sina.png" alt=""></a>
            </div>
    <h1 class="tit">用户注册</h1>
    <ul id="mob_reg_panel">
        <form action='/index.php?controller=simple&action=reg_act' method='post' id="form1">
        <input type="hidden" name="type" value="3">
        <li style="display:none;" class="cap"><input type="text" placeholder="输入手机号" class="text"  name='mobile' id="mobile" alt="填写手机号" style="width:195px;">
        <input type="button" class="btn abe-fr" value="获取动态码"  onclick="mobile_check();" id="btnSendCode">
        <!-- sendMessage(); -->
        </li>
        <li>
        <input name="username" id="username" placeholder="输入用户名" class="text" type="text">
        </li>
        <li id="captcha_li">
        <input style="width:195px" type='text' class="text" name='captcha' id="captcha_txt" pattern='^\w{4,10}$' alt='填写右边图片所示的字符' placeholder="请输入验证码"/>
        <a class="link abe-fr" href="javascript:changeCaptcha('/index.php?controller=simple&action=getCaptcha&h=42&s=22&w=123');">
        <img src='/index.php?controller=simple&action=getCaptcha&h=42&l=4&s=22&w=123' id='captchaImg' />
        </a></li>        
        <li>        
            <input type="password" placeholder="密码至少6位" name='password' class="text"  onkeyup="PasswordCheck(this);" /><i class="iconfont key">&#xe609;</i>
        </li>
        <li>
            <input type="password" placeholder="重复输入密码" name='repassword' class="text" value="" /><i class="iconfont key">&#xe609;</i>
        </li>
        <li style="display:none;"><input type="text" placeholder="请输入动态码" name="mobile_code" pattern="[0-9]{6}" alt="填写短信验证码"  class="text abe-fl">
        </li>
        <li class="tip_reg"></li>
        <li><input type="submit" value="完成注册" class="zc-btn"></li>
        <li>您的帐号开通后即代表您已同意<a href="/index.php?controller=site&action=help&id=60" >《用户注册协议》</a><br>
            如果之前已开通过账号，请<a href="javascript:jump_login();">直接登录</a></li>
        </form>
    </ul>
</div>
<div class="popup-bg login_pop_cls reg_pop_cls" style="display: none;"></div>
<script>
  //多平台登录
    function oauthlogin(oauth_id)
    {
    	$.getJSON('/index.php?controller=simple&action=oauth_login',{"id":oauth_id,"callback":""},function(content){
    		if(content.isError == false)
    		{
    			window.location.href = content.url;
    		}
    		else
    		{
    			alert(content.message);
    		}
    	});
    }   
    
</script>
</body>
</html>