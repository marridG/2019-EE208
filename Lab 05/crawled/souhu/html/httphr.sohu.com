











<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<script type="text/javascript" src="/wt/javascript/jquery/jquery-1.8.3.min.js?vn=1570706062616" ></script>








<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<script type="text/javascript">
	function isHideIndex (){
	    var checkUrl = "/wt/sohu/web/index!ajaxCheckIsHideIndex?operational=29ac23d039497828c098553090e5fbae5b3cf96b95a765dcacd78545a79e84409f9c908b991b67aa7f7c9aaa0b96dbde11f889ae3b54baad7a5ee075e055d65e";
	    var data = "brandCode=" + "1";
	    $.ajax({
	        type:"POST",
	        dataType:"text",
	        url:checkUrl,
	        data:data,
	        async:false,
	        success:function(result){
	            var result = eval("("+result+")");
	            var retCodeArr = result.retCode.split(":");
	            var code = retCodeArr[0];
	            var type = retCodeArr[1];
	            if(code=="0"){
	                var url = "";
	                if(type=="1"){
	                    url = '/wt/sohu/web/index/campus?brandCode=1';
	                }else if(type=="2"){
	                    url = '/wt/sohu/web/index/social?brandCode=1';
	                }else if(type=="12"){
	                    url = '/wt/sohu/web/index/interns?brandCode=1';
	                }else if(type=="13"){
	                    url = '/wt/sohu/web/index/overseas?brandCode=1';
	                } else {
	                    url = '/wt/sohu/web/index?brandCode=1';
	                }
	                window.location.href = url;
	            }
	        }
	    });
	}
    
    isHideIndex();
</script>

<title>
	
		搜狐招聘官网
	
	
</title>
<meta http-equiv="X-UA-Compatible" content="IE=10" />

<script type="text/javascript" src="/wt/javascript/web/templates/templates310/select.js?vn=1570706062616" ></script>

<link type="text/css" rel="stylesheet" href="/wt/styles/web/style310/index.css?vn=1570706062616" />
<link type="text/css" rel="stylesheet" href="/wt/styles/web/style310/select.css?vn=1570706062616" />

<style type="text/css">
    /*pm #56780 中信银行）招聘官网搜索框位置上移 gucanglan*/
    
    body .demo-class .layui-layer-content{height:auto!important;}
    body .demo-class .layui-layer-title{background:#FFC130; color: #fff; border: none;}
    body .demo-class .layui-layer-btn a{background:#FFC130;}
</style>

<script type="text/javascript">

$(function() {
    
    var changeInputSel = $("#changeInputSel").XJSelect({
            renderStyle:'select-search-style'   
    });
    
    $("#recruitType").val($("#changeInputSel").val());
});

function changeRecruitType() {
    $("#recruitType").val($("#changeInputSel").val());
}

function searchPost() {
	
    var v_kw = "";//关键字
    var v_recruitType = 0;//招聘类型
    var v_postName=""; //职位名称.
    
    var brandCode = "1";//网站品牌
    
    if (null != document.getElementById("keyWordV")) {
        v_kw = document.getElementById("keyWordV").value;//关键字
    }
    if (null != document.getElementById("postNameV")) {
    	v_postName = document.getElementById("postNameV").value;//职位名称
    }
    if (null != document.getElementById("recruitType")) {
        v_recruitType = document.getElementById("recruitType").value;//招聘类型
    }
    if (typeof (v_recruitType) == "undefined") {
        v_recruitType = 0;
    }
    
    v_kw = encodeURIComponent(v_kw);
    
    window.location = "/wt/sohu/web/index/webPositionN310!getPositionListByCorpAndWebColumnShowPic?operational=29ac23d039497828c098553090e5fbae707e67597634df3e703f7522190a36a0984957389d9234501203cfa4eb6b74ae3b9864ccb0dd9523dc0dd2c0168465f5dc045f0180339f0abfda9d4fb9a8b145e61389c535bf710236d5d2bfe8ed5af53bf37aee0f366b6a"
            + "&recruitType=" + v_recruitType
            + "&keyWord=" + encodeURIComponent(v_kw)
            + "&positionName=" + encodeURIComponent(v_postName)
            + "&brandCode=" + brandCode
            + "&columnId=" + v_recruitType;
}
</script>


</head>

<body>
    <div class="indexBgImgCon">
        
            
            
                <span class="indexBgImg" style="background:url('/wt/htmlPages/sohu/picLink/6cbb99ddf7f919c8.png') no-repeat; background-size:100% 100%;"  ></span>
                
            
        
    </div>
    
        <div class="footer f12 c999 " style="z-index: 111111;color: #fff;position: fixed;bottom: 10px;text-align: center;width: 100%;padding-bottom: 10px;">
            <div class="text-info" style="padding-top: 4px;padding-bottom: 18px;">
                <span>已通过ISO27001:2013 信息安全认证</span>
            </div>
            <div class="text-info" style="margin-top: -13px;">
                <span><p style="text-align:center"><p>WinTalent 招聘管理系统 &copy; 2007-2019 Powered By <a href="http://www.dayee.com">Dayee</a></p></p></span>
            </div>
        </div>
    

    
















<link type="text/css" rel="stylesheet" href="/wt/styles/web/style310/common.css?vn=1570706062616" />
<link type="text/css" rel="stylesheet" href="/wt/styles/web/style310/ftPassword.css?vn=1570706062616" />
<script type="text/javascript" src="/wt/javascript/web/templates/cookie.js?vn=1570706062616" ></script>
<script src="/wt/v9/static/javascript/crypto/crypto-js.js?vn=1570706062616" type="text/javascript"></script>

<style media="screen">
      .tru{background-image:url('/wt/images/web/style300/inputRigth.png');background-repeat: no-repeat;background-position:95% 50%;}
      .fal{border: 1px solid #FF834A;background-image:url('/wt/images/web/style300/inputError.png');background-repeat: no-repeat;background-position:95% 50%;}
      
      .changeLogin{display:none;position:absolute;top:10px;right:10px;width:45px;height:45px;z-index: 10;}
      .dividingLine {border-top:1px solid #f4f4f4; margin-top:30px; text-align:center;}
      .dividingLine p {display:inline-block; margin-top:-10px; padding:0 5px; background-color:#fff;}
      .dl-img {padding-top:10px; overflow:hidden;}
      .title-box .dl-img a {float:none;}
      .dl-img img {margin:0 5px;}
      .QRcode{display:none;}
      .center{text-align: center;margin-top:40px;}
      .icon-scan{display: inline-block;vertical-align: middle;margin-right: 16px;width:15px;height:15px;background:url("/wt/v9/static/images/scan.png") no-repeat center;}
	  .register_hint{color:red;margin-top:10px;text-align: center;display:block;height:16px;font-size:14px;}
	  .login-hint{height: 2em;line-height:2em;text-align:center;position: relative;color:red;}
	  .login_info{color:red;margin-top:10px;text-align: center;display:block;height:16px;line-height:16px;}
	  .content-login-hint{height: 1.5em;line-height:1.5em;text-align:center;position: relative;color:red;margin-top:10px;}
	  .login-userCenter{min-height: 170px;height: auto;}
      #mobileArea{ outline:none;float: left;box-sizing:border-box;width: 68px;height: 36px;color: #999;border: 1px solid #e9e9e9;border-right: 1px solid #f4f4f4;}
</style>

<script type="text/javascript">
function focusNextInput(thisInput){
    var inputs = document.getElementsByTagName("input");
    for(var i = 0;i<inputs.length;i++){
     if(thisInput == inputs[i]){
        inputs[i+1].focus();
        break;
      }
    }
} 

$(function(){
	
	setTimeout("h_menu_li_hover_setTime()", 500);

    $('.h_menu li').mousemove(function(e){
        var w=$(this)[0].clientWidth;
        var left=$(this)[0].offsetLeft;
        $('#hover_bj').css('display','block').css('width',w).css('left',left);
    });
    $('.h_menu li').mouseout(function(e){
    	if($('.h_menu li.hover').length>0){
	        var w=$('.h_menu li.hover')[0].clientWidth;
	        var left=$('.h_menu li.hover')[0].offsetLeft;
	        $('#hover_bj').css('display','block').css('width',w).css('left',left);
    	}else{
    		$('#hover_bj').css('display','none');
    	}
    });
    
    
	    $("#hover_bj").css("background-color", "#FFC130");
	    $(".loginBtn button").css("background-color", "#FFC130");
	    $(".bg_btn_orange").css("background-color", "#FFC130");
	

    

});

function h_menu_li_hover_setTime(){
	
	var h_menu_li_hover = $('.h_menu li.hover')[0];
    if(h_menu_li_hover){
        var w=h_menu_li_hover.clientWidth;
        var left=h_menu_li_hover.offsetLeft;
        $('#hover_bj').css('display','block').css('width',w).css('left',left);
    }
}

function showWindow(the){
	
    var $this = $(the);
    
    
	    if($this.siblings("div").eq($this.index()).is(":visible")){
	        $this.removeClass("haveList").siblings("a").removeClass("haveList");
	        $this.siblings("div").hide();
	    }else{
	        $this.addClass("haveList").siblings("a").removeClass("haveList");
	        $this.siblings("div").hide();
	        $this.siblings("div").eq($this.index()).show();
	    }
    

    $("#passwordDiv").hide();
    
}

</script>

<script type="text/javascript">
//设置标记位，用于判断但用户没有改变用户名时到底给那个标记
var nochangeValue ="";
//保存registUserName字段值得变量
var registUserNameArea = null;
$(function(){
	//$("body").bind("click",hideAll);
	//此处的逻辑用于丹用户只是点击用户名输入框，但是没有改变值得情况下，给输入框一个标记的作用
    $("#registUserName").focus(function(){
        var registUserNameArea = $("#registUserName");
        //保留之前的校验状态位
        if(registUserNameArea.hasClass("tru")){
            nochangeValue = "tru";
        }
        if(registUserNameArea.hasClass("fal")){
            nochangeValue = "fal";
        }
        
        registUserNameArea.removeClass("tru");
        registUserNameArea.removeClass("fal");
        oldValue = registUserNameArea.val();
        
    });
    $("#registUserName").blur(function(){
    	var registUserNameArea = $("#registUserName");
        var currentValue = $("#registUserName").val();
        if(currentValue == oldValue){
            //此时表示值没有变化，可以将之前的标签设置回去
            if("tru"==nochangeValue){
                $("#registUserName").addClass("tru");
            }else if("fal"==nochangeValue){
                $("#registUserName").addClass("fal");
            }else{
            	registUserNameArea.removeClass("tru");
            	registUserNameArea.removeClass("fal");
            }
        }
    });
    
    $(document).bind("click",function(e){
        var target = $(e.target); 
        if(target.closest(".login-userCenter").length == 0 && target.closest(".btn_webUserName").length == 0){
            $(".login-userCenter").hide();
            $(".btn_webUserName").removeClass("haveList");
        } 
        
        if(target.closest(".login-QRcode").length == 0 && target.closest(".btn_weChart").length == 0){ 
            $(".login-QRcode").hide();
            $(".btn_weChart").removeClass("haveList");
        } 
    });
    $("#registUserEmail").val("");
    $("#registUserPwd").val("");
    $("#registReUserPwd").val("");
    $("#validateCode_regist").val("");
});

function encrypt(str) {

    var isSystemTesting = false;
    if(isSystemTesting){
        return str;
    }

    var key = CryptoJS.enc.Utf8.parse("1234567887654321");
    var encrypted = '';

    var srcs = CryptoJS.enc.Utf8.parse(str);
    encrypted = CryptoJS.AES.encrypt(srcs, key, {
        mode: CryptoJS.mode.ECB,
        padding: CryptoJS.pad.Pkcs7
    });

    return encrypted.ciphertext.toString();
}

function hideAll(){
	$("#loginDiv").hide();
	$("#registDiv").hide();
	$("#passwordDiv").hide();
}

function mouseClickLogin(obj){
	
	var loginEle = document.getElementById("btn_login");
    
    
        showWindow(loginEle);
    
	genNewCode_login();
	
	var speed = 200;//滑动的速度
    $("body").animate({
        scrollTop : 0
    }, speed);
    return false;
}
function mouseClickRegist(obj){
	
	var registEle = document.getElementById("btn_reg");
	showWindow(registEle);
	
	genNewCode_regist();
	
	var speed = 200;//滑动的速度
    $("body").animate({
        scrollTop : 0
    }, speed);
    return false;
}
function showPwd(){
	$("#passwordDiv").toggle();
	$(".login-content").hide();
	$("#loginByPhoneDiv").hide();
	 $(".haveList").removeClass("haveList");
	
	
	    genNewCode_pwd();
	
	
	$("#moveDiv").click(function(){
		$("#passwordDiv").hide();
	});
}

$(function(){
	var userNameValue = getCookie("loginUserName");
    $("#userName").val(userNameValue);
    var passwordValue = getCookie("loginUserPassword");
    $("#userPassword").val(passwordValue);
    if(passwordValue!="" && passwordValue!=null){
	    $("#rememberUser").attr("checked",true);
    }
});
</script>


<script type="text/javascript" src="/wt/javascript/v7/common.js"></script>
<!-- 登录 start -->
<script type="text/javascript">
function loginMessage(message){
	alertLayer(message);
}
$(function() {
    $('#loginclick').live('click', validateLoginForm );
    
    	$('#validateImg').live('click', genNewCode_login );
    
});
  
function genNewCode_login(){
	var url = "/wt/sohu/web/index/webValidateCode?operational=29ac23d039497828c098553090e5fbaec58e990a3d1c627286b97f293c9d1646ed8d937452ad2ed36542eb6ed3a2e71f9afc80af9bc7067d";
	var data = "validateCodeKey=login";
	$.ajax({
		type:"POST",
		dataType:"text",
		url:url,
		data:data,
		success:flushValidateCode_login
	});
}

function flushValidateCode_login(newCode){ 
	newCode = $.trim(newCode);
	if(newCode==-1){
		alertLayer("验证码刷新失败。");
	}else{
	    document.getElementById("validateImg").src="/wt/sohu/web/index/webUserLogin!genValidateCodeNew?validateCodeKey=login&code2="+Math.random();
	}
}

function validateLoginForm() {
    var userName = document.getElementById("userName");
    var userPwd = document.getElementById("userPassword");
    var inputCode = document.getElementById("validateCode");
    if (userName.value.replace(/(^\s*)|(\s*$)/g, "")=='') {
    	$("#login_info").html("请输入用户名");
        userName.focus();
        return false;
    }else if (userPwd.value.replace(/(^\s*)|(\s*$)/g, "")=='') {
    	$("#login_info").html("请输入密码");
        userPwd.focus();
        return false;
    }else if (inputCode!=undefined && inputCode.value.replace(/(^\s*)|(\s*$)/g, "")=='') {
    	$("#login_info").html("请输入验证码");
        document.getElementById("validateCode").focus();
        return false;
    }else{
    	userLogin();
    }
}

function userLogin(){
    var userName = document.getElementById("userName").value;
    var userPwd = document.getElementById("userPassword").value;
    
    var inputCode = document.getElementById("validateCode").value;
    
    var actionName = ""; 
    var submitUserId = document.getElementById("submitSessionId").value;
    
    
    	var loginUrl = "/wt/sohu/web/index/webUserLogin!userLoginForNormalByCode?operational=29ac23d039497828c098553090e5fbae8d0a45601c25a70e3d0a58eab42f368e7be30c4572e8a1770f56efd46e1446d46de3991662dd52040a44dc289602261d8a277a7aedde5a96690c569f098fc409";
    	var data = "needDefaultKey=true&submitUserId="+submitUserId+"&userName="+encrypt(userName)+"&password="+encrypt(userPwd)+"&validateCode="+inputCode+"&actionName="+actionName;
    	$.ajax({
    		type:"POST",
    		dataType:"text",
			url:loginUrl,
			data:data,
			success:callBack
    	});
    
    
}

function callBack(data){
        	
	var result = eval("("+data+")");
    var retCode = result.retCode;
    
    if(retCode=="0"){
    	
        	var isChecked = $("#rememberUser").attr("checked");
        	if(isChecked!=undefined && isChecked=="checked"){
            	var userName = $("#userName").val();
            	var userPassword = $("#userPassword").val();
            	
            	setCookie("loginUserName",userName,7);
            	setCookie("loginUserPassword",userPassword,7);
				
        	}else{
        		clearCookie("loginUserName");
        		clearCookie("loginUserPassword");
        	}
        	
        	
        	   window.location.href="/wt/sohu/web/index/primaryResumeN310!listResume?brandCode=1&operational=29ac23d039497828c098553090e5fbae3dc2b2d70f28594a80c7cb8f4bd18fbaab77f806490fa050cbb0e57b13edee2ea308d6abc251bd1ae41538688aec8e61e61389c535bf710236d5d2bfe8ed5af53bf37aee0f366b6a";
        	
        	
        	
        } else {
	    	
	        	genNewCode_login();
	    	   $("#validateCode").val("");
	    	
	    	$("#login_info").html(result.retMsg);
        }
        
    }

</script>
<!-- 登录 end -->

<!-- 注册 start -->
<script type="text/javascript">
function registMessage(message){
	alertLayer(message);
}
function exsitsData(id){
	var email      = document.getElementById("registUserEmail");
    var password   = document.getElementById("registUserPwd");
    var repassword = document.getElementById("registReUserPwd");
    var vCode	   = document.getElementById("validateCode_regist");
    
	if (isEmpty(fTrim(vCode.value)) && id != "validateCode_regist") {
		$("#btn_regist").off("click");
		$("#btn_regist1").css({"background-color":"Silver"});
    	return ;
	}
	
	if (isEmpty(fTrim(email.value)) && id != "registUserEmail") {
		$("#btn_regist").off("click");
		$("#btn_regist1").css({"background-color":"Silver"});
    	return ;
	}
	if (isEmpty(fTrim(password.value)) && id != "registUserPwd") {
		$("#btn_regist").off("click");
		$("#btn_regist1").css({"background-color":"Silver"});
    	return ;
	}
	if (isEmpty(fTrim(repassword.value)) && id != "registReUserPwd") {
		$("#btn_regist").off("click");
		$("#btn_regist1").css({"background-color":"Silver"});
    	return ;
	}
	$("#btn_regist").die().live("click",validateRegisterForm);

    
        $("#btn_regist1").css("background-color", "#FFC130");
    
    
	
}
$(function() {
    //$('#btn_regist').live('click', validateRegisterForm );
    $("#btn_regist1").css({"background-color":"Silver"});
    $('#validateImg_regist').live('click', genNewCode_regist );
});

function genNewCode_regist(){ 
    var url = "/wt/sohu/web/index/webValidateCode?operational=29ac23d039497828c098553090e5fbaec58e990a3d1c627286b97f293c9d1646ed8d937452ad2ed36542eb6ed3a2e71f9afc80af9bc7067d";
	var data = "validateCodeKey=regist";
	$.ajax({
		type:"POST",
		dataType:"text",
		url:url,
		data:data,
		success:flushValidateCode_regist
	});
}
function flushValidateCode_regist(newCode){ 
	newCode = $.trim(newCode);
	if(newCode==-1){
		//registMessage("验证码刷新失败。");
		$("#register_hint").html("验证码刷新失败。");
	}else{
        document.getElementById("validateImg_regist").src="/wt/sohu/web/index/webUserLogin!genValidateCodeNew?validateCodeKey=regist&code1="+newCode+"&code2="+Math.random();
	}
}

function validateRegisterForm() {
    var userTypeValue;
    var userType   = document.getElementsByName("registerUserType");
    //var userName   = document.getElementById("registUserName");
    var email      = document.getElementById("registUserEmail");
    var password   = document.getElementById("registUserPwd");
    var repassword = document.getElementById("registReUserPwd");
    var vCode	   = document.getElementById("validateCode_regist");
    var flag = true;
    
    
    
        userTypeValue = userType[0].value;
    
    
    //邮箱
    if(isEmpty(fTrim(email.value))){
    	$("#register_hint").html("邮箱地址不能为空！");
        flag = false;
        email.focus();
        return ;
    }else{
        if (!isEmail(email.value)) {
        	$("#register_hint").html("邮箱地址格式不正确！");
            flag = false;
            email.focus();
            return ;
        }
    }
    //密码
    if(isEmpty(fTrim(password.value))){
    	$("#register_hint").html("密码不能为空！");
        flag = false;
        password.focus();
        return ;
    }else{
        if (password.value.replace(/(^\s*)|(\s*$)/g, "").length<8||password.value.replace(/(^\s*)|(\s*$)/g, "").length>20 || !hasDigits(password.value) || !hasLetter(password.value)) {
        	$("#register_hint").html("密码格式不正确！8-20位，必须包含字母和数字，区分大小写");
        	flag = false;
            password.focus();
            return ;
        }
    }
    if(isEmpty(fTrim(repassword.value))){
    	$("#register_hint").html("确认密码不能为空！");
        flag = false;
        return ;
    }
    if (repassword.value != password.value) {
    	$("#register_hint").html("两次输入密码不一致！");
        flag = false;
        return ;
    }
    
    if (isEmpty(fTrim(vCode.value))) {
    	$("#register_hint").html("请输入验证码");
        flag = false;
        return ;
    }
    
    if(!flag){
        return;
    }
    var brandCode = '1';
    if(brandCode == ''){
        brandCode = 1;
    }
    var submitUserId = document.getElementById("submitSessionId").value;
    var url = "";
	var data = "";
	
	url = "/wt/sohu/web/index/userRegisterTokenVCode?operational=29ac23d039497828c098553090e5fbae66a701a938a797a76e3fe8f981e921250b36d564000094370e3e55949ba5d129e71f771689b4738d9dec820c8fb852f6";
	data = "needDefaultKey=true&submitUserId="+submitUserId
				+"&password="+encrypt(password.value)+"&email="+encrypt(email.value)+"&validateCode="+vCode.value
				+"&userType="+userTypeValue+"&brandCode="+brandCode;
	
	
	$.ajax({
		type:"POST",
		dataType:"text",
		url:url,
		data:data,
		success:registerCallBack
	});
    
}
function registerCallBack(data){
    	
	var result = eval("("+data+")");
    var retCode = result.retCode;
    
    if(retCode=="0"){
    	
    	clearCookie("loginUserName");
		clearCookie("loginUserPassword");
        var brandCode = '1';
        if(brandCode == ''){
            brandCode = 1;
        }
        
        
	        var url = "/wt/sohu/web/index/primaryResumeN310!showPrimaryInputPage?operational=29ac23d039497828c098553090e5fbae3dc2b2d70f28594a80c7cb8f4bd18fbaaff87d4e1f7d36e47566cc7fcb9dc96e0b2a33b7ad9fcf990e3e55949ba5d129e71f771689b4738d9dec820c8fb852f6";
	        url = url+"&brandCode="+brandCode;
	        window.location.href=url;
	    
	    
        
    }else if(retCode=="-3"){
    	mouseClickLogin(null);
    	$("#login_info").html("该账号已经存在,请直接登录");
        $("#validateCode_regist").val("");
    	
    		genNewCode_regist();
		
    }else if(retCode=="-4"){
    	mouseClickLogin(null);
    	$("#login_info").html("账号尚未激活，请先至注册邮箱内根据系统发送的邮件提示激活账号！");
        $("#validateCode_regist").val("");
    	
    		genNewCode_regist();
		
    } else if(retCode=="1"){
    	$("#registDiv").hide();
        clearCookie("loginUserName");
        clearCookie("loginUserPassword");
        alertTimeLayer(result.retMsg);
    } else {
    	$("#validateCode_regist").val("");
    	
    	genNewCode_regist();
    	
    	$("#register_hint").html(result.retMsg);
    }
}

function isIdNum(userName){
	var idNum  = /(^(\d{15}|\d{17}[\dxX])$)/;
	return idNum.test(userName);
}

</script>
<!-- 注册 end -->


<script type="text/javascript" src="/wt/javascript/web/common.js"></script>
<script type="text/javascript" src="/wt/javascript/manage/utils.js"></script>
<script type="text/javascript" src='/wt/javascript/web/md5.js'></script>
<script type="text/javascript" src="/wt/javascript/date.js?vn=1570706062616"></script>
<!-- start 忘记密码 -->
<script type="text/javascript">
function forgetPwdMessage(message){
	alertLayer(message);
}

$(function() {
    $('#btn_resetPwd').live('click', validateGvCode_pwd );
    $('#validateImg_pwd').live('click', genNewCode_pwd );
});
function genNewCode_pwd(){ 
	var url = "/wt/sohu/web/index/webValidateCode?operational=29ac23d039497828c098553090e5fbaec58e990a3d1c627286b97f293c9d1646ed8d937452ad2ed36542eb6ed3a2e71f9afc80af9bc7067d";
	var data = "validateCodeKey=";
	$.ajax({
		type:"POST",
		dataType:"text",
		url:url,
		data:data,
		success:flushValidateCode_pwd
	});
}

function flushValidateCode_pwd(newCode){ 
	newCode = $.trim(newCode);
	if(newCode==-1){
		forgetPwdMessage("验证码刷新失败。");
	}else{
        document.getElementById("validateImg_pwd").src="/wt/sohu/web/index/webUserLogin!genValidateCodeNew?code2="+Math.random();
	}
}
function validateGvCode_pwd(){
    var inputCode = document.getElementById("validateCode_pwd").value;
    if (inputCode.replace(/(^\s*)|(\s*$)/g, "")=='') {
    	forgetPwdMessage("请输入验证码");
    	return false;
    }else{
    	forgetPwdJs(inputCode);
    }
}

function forgetPwdJs(inputCode) {
    var email= document.getElementById("findPwdEmail");
    if(isEmpty(fTrim(email.value))){
    	forgetPwdMessage("邮箱不能为空");
        return;
    }else if (!isEmail(email.value)) {
        forgetPwdMessage("邮箱格式不正确");
        flag = false;
        return;
    }
    var recruitType = '';
    var brandCode = '1';
    if(brandCode == ''){
        brandCode = 1;
    }
    var submitUserId = document.getElementById("submitSessionId").value;
    var applyChangePwdDate = new Date().format("yyyy-MM-dd hh:mm:ss");
    
    var url = "/wt/sohu/web/index/retrievePwdUrlByEmail?operational=29ac23d039497828c098553090e5fbaea5a5797095b7ca686d079f13355a28f5629be2a893a4091a0a44dc289602261d8a277a7aedde5a96690c569f098fc409";
    var data = "submitUserId="+submitUserId+"&userEmail="+email.value+"&recruitType="+recruitType
            	+"&applyDate="+applyChangePwdDate+"&validateCodeKey=&inputCode="+inputCode+"&brandCode="+brandCode;
    
    layer_loading();
    
	$.ajax({
		type:"POST",
		dataType:"text",
		url:url,
		data:data,
		success:getPasswordCallBack
	});
    
}
function getPasswordCallBack(data){
	
	layer.closeAll();
	
	data = $.trim(data);
	if(data=="1"){
		forgetPwdMessage('系统已发出帮助您修改密码的邮件至您的邮箱，请注意查收！');
		setTimeout('locationReload()',3000);
    }else if(data=="2"){
        genNewCode_pwd();
        
        forgetPwdMessage('系统已发出帮助您修改密码的邮件至您的邮箱，请注意查收！');
     }else if(data == "3"){
         genNewCode_pwd();
    	 forgetPwdMessage('验证码错误');
     }else{
       genNewCode_pwd();
       forgetPwdMessage(data);
    } 
}

function locationReload(){
	location.reload();
}

</script>
<!-- 忘记密码 end -->




<div class="header">
    <div class="header_center">
        <div class="logo">
            
            
                <img style="max-height: 98px;" src="/wt/sohu/web/img!viewWebSiteLogo?brandCode=1&operational=29ac23d0394978281bd2ceff6cd1759bfbdc7a28dca05e6806ec463e02ba3a31266ae0e0541c12ba2bc780c2445b9f8dcaf5d8cd112b1541c01768d451aa02eeeae4ab84f9e589d1" />
            
        </div>
        <ul class="h_menu">
            <div id="hover_bj"></div>
            <li class="webColumn hover"> <a href="/wt/sohu/web/index?brandCode=1 ">首页</a></li><li class="webColumn"><a href="/wt/sohu/web/index/social">社会招聘</a></li><li class="webColumn"><a href="/wt/sohu/web/index/recruitment?columnId=101202&projectId=100501&recruitType=12">校园招聘</a></li><li class="webColumn"><a href="/wt/sohu/web/index/aboutUs?columnId=101102">走进搜狐</a></li><li class="webColumn"><a href="/wt/sohu/web/index/aboutUs?columnId=101002">关注我们</a></li>
        </ul>
        
        
        
        <div class="login_mess">
        
        
        
	  	 	
           
            <a id="btn_login" class="btn_login " onclick="mouseClickLogin(this)">登录</a>
            
            
            
                <a id="btn_reg" class="btn_reg"  onclick="showWindow(this)">注册</a>
            

            
            <!-- 登录弹窗 -->
            <div class="login-content">
                <div class="changeLogin">
                    <img class="account" style="display:none;cursor:pointer;" src="/wt/v9/static/images/templet300code1.png"  >
                    <img class="code" src="/wt/v9/static/images/templet300code2.png" style="cursor:pointer">
                </div>
                <div class="account">
	                <div class="login-row" style="margin-top:10px">
	                    <input type="text" name="userName" id="userName" autocomplete="off"
                               onkeypress="if(event.keyCode==13) focusNextInput(this);"
                               class="jHolder" placeholder="用户名或邮箱"/>
	                </div>
	                <div class="login-row">
	                    <label>
	                        <span style="position:absolute; float:left; display:none; font-size: 13.5px; color:rgba(0, 0, 0, 1);">密码</span>
	                        <input type="password" name="userPassword" id="userPassword" autocomplete="off"
                                   onkeypress="if(event.keyCode==13) focusNextInput(this);"
                                   class="jHolder" placeholder="密码"/>
	                    </label>
	                </div>
	                
	                <div class="login-row">
	                    <input class="verCode jHolder" id="validateCode" name="validateCode" autocomplete="off"
                               onkeypress="if(event.keyCode==13) validateLoginForm();"
                               type="text" placeholder="验证码"/>
	                    <img class="codeImg" id="validateImg" src="/wt/sohu/web/index/webUserLogin!genValidateCodeNew?code2=&validateCodeKey=login&operational=29ac23d039497828c098553090e5fbae8d0a45601c25a70e3d0a58eab42f368e62ee37d8a92d0afbe8f27394a5137193d0f0768932eee98f30d10db149bcb3194fe664b603c00601f06d1c385d3cd80e7f7c9aaa0b96dbde11f889ae3b54baad7a5ee075e055d65e" alt=""/>
	                </div>
	                
	                <div class="savePass">
	                    <label class="saveAccount">
	                        <input type="checkbox" id="rememberUser"/>记住账号
	                    </label>
                        
	                    <a class="forgetPass" onclick="showPwd()">忘记密码</a>
	                </div>
	                <span class="login_info" id="login_info"></span>
	                <div class="loginBtn" id="loginclick" style="margin-top:25px">
	                    <button>登 录</button>
	                </div>
	                <!-- 登录页面选择第三方登录start -->
                    <div class="dividingLine clz_third_login" style="display:none">
	                    <p>选择第三方登录</p>
	                    <div class="dl-img">
	                        <a href="#" style="display:none"><img src="/wt/images/web/style300/qq.png" width="30"/></a>
	                        <a id="weixin" href="javascript:void(0)" onclick="javascript:toWXScan()" style="display:none"><img src="/wt/images/web/style300/wx.png" width="30"/></a>
	                        <a id="weibo" href="#" onclick="javascript:loginWeibo()" style="display:none"><img src="/wt/images/web/style300/sina.png" width="30"/></a>
	                    </div>
	                </div>
	                <!-- 登录页面选择第三方登录end -->
                </div>
                
                <!-- 扫码登录 -->
	            <div class="p20 QRcode">
	                <div class=" f24 c333">扫描登录</div>
	                <div class="center">
	                    <img alt="" src="/wt/v9/static/images/codeImg.png"  id="rqcodeImage">
	                    <input id="rqcodeImageTime"  type="hidden">
	                </div>  
	                <div class="center">
	                    <i class="icon-scan"></i>微信扫码登录
	                </div>
	            </div>
                
            </div>
            <!-- 注册弹窗 -->
            
            <div class="register-content">
                
                
				    <input type="hidden" name="registerUserType" value="1"/>
				 
                <div class="login-row">
                    <span class="registerHint">邮箱地址：</span>
                    <input type="text" id="registUserEmail" autocomplete="off"
                           onkeypress="if(event.keyCode==13) focusNextInput(this);"
                           onblur="exsitsData(null)" onfocus="exsitsData(this.id)"
                           class="jHolder" placeholder="此邮箱将作为接收通知的邮件地址且不可变更"/>
                </div>
                <!--<div class="login-row">
                    <span class="registerHint">用户名：</span>
                    <input type="text" id="registUserName" onkeypress="if(event.keyCode==13) focusNextInput(this);" class="jHolder" onchange="checkUsernameUse();" placeholder=""/>
                </div>-->
                <div class="login-row">
                    <span class="registerHint">密码：</span>
                    <label>
                        <span style="position:absolute; float:left; display:none; font-size: 14px;">8-20位，必须包含字母和数字，区分大小写</span>
                        <input type="password" id="registUserPwd" autocomplete="off"
                               onkeypress="if(event.keyCode==13) focusNextInput(this);"
                               onblur="exsitsData(null)" onfocus="exsitsData(this.id)"
                               class="jHolder" placeholder="8-20位，必须包含字母和数字，区分大小写"/>
                    </label>
                </div>
                <div class="login-row">
                    <span class="registerHint">确认密码：</span>
                    <label>
                        <span style="position:absolute; float:left; display:none; font-size: 14px;">重复输入密码</span>
                        <input type="password" id="registReUserPwd" autocomplete="off"
                               onkeypress="if(event.keyCode==13) focusNextInput(this);"
                               onblur="exsitsData(null)" onfocus="exsitsData(this.id)"
                               class="jHolder" placeholder="重复输入密码"/>
                    </label>
                </div>
                
                <div class="login-row">
                    <span class="registerHint">验证码：</span>
                    <input class="verCode jHolder" id="validateCode_regist" autocomplete="off"
                           onkeypress="if(event.keyCode==13) validateRegisterForm();"
                           onblur="exsitsData(null)" onfocus="exsitsData(this.id)"
                           name="validateCode_regist" type="text" placeholder="验证码"/>
                    <img id="validateImg_regist" class="codeImg" src="/wt/sohu/web/index/webUserLogin!genValidateCodeNew?code2=&validateCodeKey=regist&operational=29ac23d039497828c098553090e5fbae8d0a45601c25a70e3d0a58eab42f368e62ee37d8a92d0afbe8f27394a5137193d0f0768932eee98f30d10db149bcb3194fe664b603c006013311c0b92e3383080a44dc289602261d8a277a7aedde5a96690c569f098fc409" alt=""/>
                </div>
                
                <span class="register_hint" id="register_hint"></span>
                <div class="loginBtn" id="btn_regist" style="cursor:pointer;">
                    <button id="btn_regist1">注 册</button>
                </div>
                <!-- 登录页面选择第三方登录start -->
                <div class="dividingLine clz_third_login" style="display:none">
                    <p>选择第三方登录</p>
                    <div class="dl-img">
                        <a href="#" style="display:none"><img src="/wt/images/web/style300/qq.png" width="30"/></a>
                        <a id="weixin2" href="javascript:void(0)" onclick="javascript:toWXScan()" style="display:none"><img src="/wt/images/web/style300/wx.png" width="30"/></a>
                        <a id="weibo2" href="#" onclick="javascript:loginWeibo()" style="display:none"><img src="/wt/images/web/style300/sina.png" width="30"/></a>
                    </div>
                </div>
                <!-- 登录页面选择第三方登录end -->
            </div>
            
            <!-- 手机号注册弹窗 -->
            

            
            <!-- 短信登录弹窗 -->
            <div class="login-content" id="loginByPhoneDiv">
                <div class="changeLogin">
                    <img class="account" style="display:none;cursor:pointer;" src="/wt/v8/static/images/templet300code1.png"  >
                    <img class="code" src="/wt/v8/static/images/templet300code2.png" style="cursor:pointer">
                </div>
                <div class="account">
                    <div class="login-row" style="margin-top:10px">
                            
                        <input class="jHolder" type="text" id="mobile_login"
                               placeholder="请输入您的手机号码"
                               onkeyup="this.value=this.value.replace(/\D/g,'')" onafterpaste="this.value=this.value.replace(/\D/g,'')"
                               onkeypress="if(event.keyCode==13) focusNextInput(this);">
                    </div>
                    <div class="login-row">
                        <input class="verCode jHolder " id="imgCode_mobile_login" onkeypress="if(event.keyCode==13) validateRegisterForm();" onblur="exsitsData(null)" onfocus="exsitsData(this.id)" name="validateCode_regist" type="text" placeholder="验证码"/>
                        <img class="codeImg vrCode_mobile" src="/wt/sohu/web/index/webUserLogin!genValidateCodeNew?code2=&operational=29ac23d039497828c098553090e5fbae8d0a45601c25a70e3d0a58eab42f368e62ee37d8a92d0afbe8f27394a5137193d0f0768932eee98f073c758a700cc580e71f771689b4738d9dec820c8fb852f6" alt=""/>
                    </div>
                    <div class="login-row">
                        <input class="jHolder" type="text" id="validateCode_mobile_login"
                               style="width: 110px!important;" onkeypress="if(event.keyCode==13) userLoginBymobile();" placeholder="请输入短信验证码">
                        <input type="text" class="lh38 border-kuang c999 f12 h38 jHolder " readonly value="获取验证码"
                               onclick="sendMobileVrCode(this,2);"
                               style="margin-top: -10px;float: right;width: 100px;border: 2px solid #f4f4f4; text-align: center; cursor: pointer; color: #676363;"/>
                    </div>
                    <div class="savePass">
                        
                            <a class="c333 ml10 f14 c666" style="margin-left: 10px" href="javascript:void(0)" onclick="showPwdLogin()">密码登录</a>
                        
                        <a class="forgetPass" onclick="showPwd()">忘记密码</a>
                    </div>
                    <span class="login_info" id="login_info_mobile"></span>
                    <div class="loginBtn"  style="margin-top:25px">
                        <button onclick="userLoginBymobile();">登 录</button>
                    </div>
                    <!-- 登录页面选择第三方登录start -->
                    <div class="dividingLine clz_third_login" style="display:none">
                        <p>选择第三方登录</p>
                        <div class="dl-img">
                            <a href="#" style="display:none"><img src="/wt/images/web/style300/qq.png" width="30"/></a>
                            <a id="weixin" href="javascript:void(0)" onclick="javascript:toWXScan()" style="display:none"><img src="/wt/images/web/style300/wx.png" width="30"/></a>
                            <a id="weibo" href="#" onclick="javascript:loginWeibo()" style="display:none"><img src="/wt/images/web/style300/sina.png" width="30"/></a>
                        </div>
                    </div>
                </div>
            </div>
        
        </div>
        
        <div class="w470 bg password shadow" style="z-index:1000;display: none;" id="passwordDiv">
            <div class="p20">
                <div class=" f18 c333">忘记密码<span id="moveDiv" style="margin-left: 310px;cursor: pointer;">X</span></div>
                <div class=" mt20" >
                    <span class="c333"><span class="cfd8d56">*</span> 邮箱地址：</span>
                    <input type="text" id="findPwdEmail" autocomplete="off"
                           class="verm c999 f14 lh38 w272 border-kuang pl10 ml20 h38 jHolder"
                           placeholder="请填写您注册时的电子邮箱">
                </div>
                <div class=" mt20 overhidden">
                    <span class="fl c333 ml14" ><span class="cfd8d56">*</span> 验证码：</span>
                    <div class="fl overhidden ml25">
                        <input class="fl lh38 w160 border-kuang c999 f14 pl10 h38 jHolder"
                               id="validateCode_pwd" name="validateCode_pwd" autocomplete="off"
                               type="text" placeholder="验证码">
                        <img class="fl ml10 border" id="validateImg_pwd" align="middle" style="margin-left: 10px;"
                            src="/wt/sohu/web/index/webUserLogin!genValidateCodeNew?code2=&operational=29ac23d039497828c098553090e5fbae8d0a45601c25a70e3d0a58eab42f368e62ee37d8a92d0afbe8f27394a5137193d0f0768932eee98f073c758a700cc580e71f771689b4738d9dec820c8fb852f6"
                            width="70" height="35" border=0 />
                    </div>
                </div>
                <a class="bg_btn_orange bg_btn_big lh40 w282 tc block mt20 cfff f18 ml105" id="btn_resetPwd" style="cursor:pointer;">确定</a>
            </div>
        </div>
        
    </div>
</div>



<script type="text/javascript">
$("#mobileArea").change(function (){
    if ($(this).val() == "land") {
        $("#validateTextt_hidden").show();
    }
    if ($(this).val() == "gat") {
        $("#validateTextt_hidden").hide();
    }
});

var regExpForMobile =/^1\d{10}$/;
function userRegisterByMobilePhone() {

    var registerEmail = $("#registUserEmail_mobile").val();
    var registerPhone = $("#registUserPhone_mobile").val();
    var userPassword = $("#registUserPwd_mobile").val();
    var captchaInput = $("#registUserVc_mobile").val();
    var imgCode = $("#registUserImgCode_mobile").val();
    var mobileType = $("#mobileArea  option:selected").val();
    if (registerEmail == "" || !/.+@.+\.[a-zA-Z]{2,4}$/.test(registerEmail)) {
        if (registerEmail == "") {
            $("#register_hint_mobile").text("请先输入邮箱地址");
        } else {
            $("#register_hint_mobile").text("邮箱格式不正确");
        }
        return false;
    }

    if ((registerPhone == "" || !regExpForMobile.test(registerPhone)) && mobileType == "land") {
        if (registerPhone == "") {
            $("#register_hint_mobile").text("请先输入手机号码");
        } else {
            $("#register_hint_mobile").text("手机号码格式错误");
        }
        return false;
    }

    if (userPassword == "" || !/^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{8,20}$/.test(userPassword)) {
        if (userPassword == "") {
            $("#register_hint_mobile").text("请先输入密码");
        } else {
            $("#register_hint_mobile").text("密码格式不正确");
        }
        return false;
    }


    if (mobileType == "land") {
        if (captchaInput == "") {
            $("#register_hint_mobile").text("请输入短信验证码");
            return false;
        }
    }
    else if (mobileType == "gat") {
        if (imgCode == "") {
            $("#register_hint_mobile").text("请输入图片验证码");
            return false;
        }
    }


    var submitUserId = $("#submitSessionId").val();
    var userTypeValue = 1;

    var brandCode = '1';
    if (brandCode == '') {
        brandCode = 1;
    }

    var url = "/wt/sohu/web/index/regist100!userRegisterByPhone?operational=29ac23d039497828c098553090e5fbaeedceb5e7d0aa611ed8aaeb439d63859b31bc8e5b50301c9ec3512e5d6ca47a570a44dc289602261d8a277a7aedde5a96690c569f098fc409";
    var data = "";
    if (mobileType == "land") {
        data = "needDefaultKey=true&submitUserId=" + submitUserId
            + "&name=" + encrypt(registerEmail)
            + "&mobilePhone=" + encrypt(registerPhone)
            + "&password=" + encrypt(userPassword)
            + "&email=" + encrypt(registerEmail)
            + "&validateCode=" + encrypt(captchaInput)
            + "&userType=" + userTypeValue
            + "&mobileType=1"
            + "&brandCode=" + brandCode;
    }
    else if (mobileType == "gat") {
        data = "needDefaultKey=true&submitUserId=" + submitUserId
            + "&name=" + encrypt(registerEmail)
            + "&mobilePhone=" + encrypt(registerPhone)
            + "&password=" + encrypt(userPassword)
            + "&email=" + encrypt(registerEmail)
            + "&validateCode=" + encrypt(imgCode)
            + "&userType=" + userTypeValue
            + "&mobileType=2"
            + "&brandCode=" + brandCode;
    }


    $.ajax({
        type: "POST",
        dataType: "text",
        url: url,
        data: data,
        success: function (data) {
            var result = eval("(" + data + ")");
            var retCode = result.retCode;
            var retMsg = result.retMsg;

            if (retCode == "0") {

                clearCookie("loginUserName");
                clearCookie("loginUserPassword");
                var brandCode = '1';
                if(brandCode == ''){
                    brandCode = 1;
                }
                
                    var url = "/wt/sohu/web/index/primaryResumeN310!showPrimaryInputPage?operational=29ac23d039497828c098553090e5fbae3dc2b2d70f28594a80c7cb8f4bd18fbaaff87d4e1f7d36e47566cc7fcb9dc96e0b2a33b7ad9fcf990e3e55949ba5d129e71f771689b4738d9dec820c8fb852f6";
                    url = url+"&brandCode="+brandCode;
                    window.location.href=url;
                
                

            } else if (retCode == "101" || retCode == "103") {
                $("#register_hint_mobile").text("手机号已被注册，请登录或更换后重试！");
            } else if (retCode == "102") {
                $("#register_hint_mobile").text("邮箱已被注册，请登录或更换后重试！");
            } else {
                $("#register_hint_mobile").text(retMsg);
            }
            genNewCode_mobile();
        }
    });
}

$(function() {
    $('.vrCode_mobile').live('click', genNewCode_mobile );
});

function genNewCode_mobile(){
    var url = "/wt/sohu/web/index/webValidateCode?operational=29ac23d039497828c098553090e5fbaec58e990a3d1c627286b97f293c9d1646ed8d937452ad2ed36542eb6ed3a2e71f9afc80af9bc7067d";
    var data = "validateCodeKey=";
    $.ajax({
        type:"POST",
        dataType:"text",
        url:url,
        data:data,
        success:flushValidateCode_mobile
    });
}

function flushValidateCode_mobile(newCode){
    newCode = $.trim(newCode);
    if(newCode==-1){
        alertLayer("验证码刷新失败。");
    }else{
        $(".vrCode_mobile").attr("src", "/wt/sohu/web/index/webUserLogin!genValidateCodeNew?code2="+Math.random());
    }
}

function sendMobileVrCode(_this, type) {

    var mobilePhone = "";
    var imgCode = "";
    var url = "";
    var dataStr = "";
    var mobileType = $("#mobileArea  option:selected").val();
    if (type == 1) { // 注册.

        $("#register_hint_mobile").empty();

        mobilePhone = $("#registUserPhone_mobile").val();
        mobilePhone = $.trim(mobilePhone);
        if (mobilePhone == "") {
            //alertLayer("请先输入手机号");
            $("#register_hint_mobile").text("请先输入手机号");
            return;
        }

        if (!regExpForMobile.test(mobilePhone) && mobileType == "land") {
            //alertLayer("手机号码格式错误");
            $("#register_hint_mobile").text("手机号码格式错误");
            return;
        }

        imgCode = $("#registUserImgCode_mobile").val();
        imgCode = $.trim(imgCode);
        if(imgCode == ""){
            $("#register_hint_mobile").text("请输入图片验证码");
            return;
        }
        url = "/wt/sohu/web/index/smsSendCode!sendCodeByVrcode?operational=29ac23d039497828c098553090e5fbae86b45a5884427d2f313f2a579ac67ec102c9cb2efa031423dd2318854f1acef97f7c9aaa0b96dbde11f889ae3b54baad7a5ee075e055d65e";
        dataStr = "phone=" + mobilePhone + "&codeType=" + type + "&validateCode=" + imgCode;

    } else if (type == 2) { // 登录.

        $("#login_info_mobile").empty();

        mobilePhone = $("#mobile_login").val();
        if ($.trim(mobilePhone) == "") {
            //alertLayer("请先输入手机号");
            $("#login_info_mobile").text("请先输入手机号");
            return;
        }

        if (!regExpForMobile.test(mobilePhone)) {
            //alertLayer("手机号码格式错误");
            $("#login_info_mobile").text("手机号码格式错误");
            return;
        }
        imgCode = $("#imgCode_mobile_login").val();
        imgCode = $.trim(imgCode);
        if(imgCode == ""){
            $("#login_info_mobile").text("请输入图片验证码");
            return;
        }
        url = "/wt/sohu/web/index/smsSendCode!sendCodeByVrcode?operational=29ac23d039497828c098553090e5fbae86b45a5884427d2f313f2a579ac67ec102c9cb2efa031423dd2318854f1acef97f7c9aaa0b96dbde11f889ae3b54baad7a5ee075e055d65e";
        dataStr = "phone=" + mobilePhone + "&codeType=" + type + "&validateCode=" + imgCode;
    }


    $.ajax({
        type: "POST",
        dataType: "text",
        url: url,
        data: dataStr,
        success: function (data) {

            var result = eval("(" + data + ")");
            var retCode = result.retCode;
            if (type == 1){
                genNewCode_regist();
            } else if(type == 2){
                genNewCode_mobile();
            }
            if (retCode != "0") {
                if (type == 1){
                    $("#register_hint_mobile").text(result.retMsg);
                } else if(type == 2){
                    $("#login_info_mobile").text(result.retMsg);
                }

            } else {

                var successMsg = "短信验证码已发送，请注意查收";
                if (type == 1){
                    $("#register_hint_mobile").text(successMsg);
                } else if(type == 2){
                    $("#login_info_mobile").text(successMsg);
                }

                var $_this = $(_this);
                var time_num = 60;
                var timer = null;
                clearInterval(timer);
                timer = setInterval(function () {
                    $_this.val("重新获取(" + time_num-- + 's)');
                    $_this.css("color", "#999999");
                    $_this.attr("disabled", "disabled");
                    if (time_num < 0) {
                        clearInterval(timer);
                        $_this.val("获取验证码");
                        $_this.css("color", "#676363");
                        $_this.removeAttr("disabled");
                    }
                }, 1000);
            }
        }
    });
}
function showMobileReg(the) {
    var $this = $(the);

    $("#register_hint_mobile").empty();

    if($("#registByMobileDiv").is(":visible")){
        $this.removeClass("haveList").siblings("a").removeClass("haveList");
        $this.siblings("div").hide();
    }else{
        $this.addClass("haveList").siblings("a").removeClass("haveList");
        $this.siblings("div").hide();
        $("#registByMobileDiv").show();
    }
    var phoneType=$("#mobileArea").val();
    if (phoneType == "land") {
        $("#validateTextt_hidden").show();
    }
    if (phoneType == "gat") {
        $("#validateTextt_hidden").hide();
    }
    genNewCode_mobile();
}
function showMobile() {
    var $this = $("#btn_login");
    $("#login_info_mobile").empty();
    if($("#loginByPhoneDiv").is(":visible")){
        $this.removeClass("haveList").siblings("a").removeClass("haveList");
        $this.siblings("div").hide();
    }else{
        $this.siblings("div").hide();
        $this.addClass("haveList").siblings("a").removeClass("haveList");
        $("#loginByPhoneDiv").show();
    }
    genNewCode_mobile();
}
function showPwdLogin() {
    var $this = $("#btn_login");
    showWindow($this);
    genNewCode_login();
}
function userLoginBymobile() {

    $("#login_info_mobile").text("");

    var mobilePhone = $("#mobile_login").val();
    var validateCode = $("#validateCode_mobile_login").val();
    var submitUserId = $("#submitSessionId").val();

    if (mobilePhone == "") {
        //alertLayer("请先输入手机号");
        $("#login_info_mobile").text("请先输入手机号");
        return false;
    }
    if (!regExpForMobile.test(mobilePhone)) {
        //alertLayer("手机号码格式错误");
        $("#login_info_mobile").text("手机号码格式错误");
        return;
    }

    if (validateCode == "") {
        //alertLayer("请先输入短信验证码");
        $("#login_info_mobile").text("请先输入短信验证码");
        return false;
    }

    var actionName = "";

    var loginUrl = "/wt/sohu/web/index/webUserLogin!userLoginByPhone?operational=29ac23d039497828c098553090e5fbae8d0a45601c25a70e3d0a58eab42f368e7be30c4572e8a177865df40a5a7b10520a44dc289602261d8a277a7aedde5a96690c569f098fc409";
    var dataStr = "needDefaultKey=true&submitUserId=" + submitUserId + "&mobilePhone=" + encrypt(mobilePhone) + "&validateCode=" + encrypt(validateCode) + "&actionName=" + actionName;
    $.ajax({
        type: "POST",
        dataType: "text",
        url: loginUrl,
        data: dataStr,
        success: function (data) {

            var result = eval("(" + data + ")");
            var retCode = result.retCode;
            var retMsg = result.retMsg;

            if(retCode=="0"){
                var isChecked = $("#rememberUser").attr("checked");
                if(isChecked!=undefined && isChecked=="checked"){
                    var userName = $("#mobile_login").val();
                    
                    setCookie("loginUserName",userName,7);
                    
                }else{
                    clearCookie("loginUserName");
                }

                
                window.location.href="/wt/sohu/web/index/primaryResumeN310!listResume?brandCode=1&operational=29ac23d039497828c098553090e5fbae3dc2b2d70f28594a80c7cb8f4bd18fbaab77f806490fa050cbb0e57b13edee2ea308d6abc251bd1ae41538688aec8e61e61389c535bf710236d5d2bfe8ed5af53bf37aee0f366b6a";
                
                

            } else {
                
                genNewCode_mobile();
                $("#validateCode_mobile_login").val("");
                
                $("#login_info_mobile").text(result.retMsg);
            }
        }
    });
}
//start   第三方登录  -------------171113  by xzzuo--------------
var thirdLoginOpenUrl='/wt/sohu/web/ajaxWebLoginThird';
var thirdLoginWXUrl='';
var  isQueryCode=true;

    thirdPlatformLogin();

var clientId = '';
var redirectUri = '';
//alert('');
$(function(){
	var isWeiboAuthorize  = 'false';
	if(isWeiboAuthorize == 'true' ){
		$(".clz_third_login").show();
		$("#weibo").show();
		$("#weibo2").show();
	}
});

function thirdPlatformLogin(){
    $.ajax({
        url : thirdLoginOpenUrl,
        type: "POST",
        data: "brandCode=1&recruitType=7",
        async: true,
        timeout : 30000,
        //请求成功时调用
        success : function(ret) { 
            if(ret==null || ret==''){
                return;
            }
            var jo=JSON.parse(ret);
            if(jo.retCode==0){//标准
                $(".clz_third_login").show();
                $("#weixin").show();
                $("#weixin2").show();
                thirdLoginWXUrl=jo.retWX;
                return;
            }else if(jo.retCode==1){//伪扫
                //showFakeWxScanLogin(); 
                $(".changeLogin").show();
                return;
            }else{
                return;
            }
    },
    //请求失败时调用
    error : function() {}
  });
}

var qrCodeImageUrl = '/wt/sohu/web/index/codeCreate';
function doFakeWxScanLogin(){
     var t = new Date().getTime();
     $("#rqcodeImage").attr("src",qrCodeImageUrl+"?&t="+t)
     $("#rqcodeImageTime").val(t);
     var flg=true;  
     var setInt=setInterval(function(){
            var t = $("#rqcodeImageTime").val();
            if(flg){
                $.get('/wt/sohu/web/index/codeQuery?operational=29ac23d039497828c098553090e5fbae6a0d5b29ed7dc2f8aa161f3654ee54d5caf5d8cd112b1541c01768d451aa02eeeae4ab84f9e589d1?&t='+t,function(ret){
                    var jo=JSON.parse(ret);
                    if(jo.retCode=="0"){
                        flg=false;
                        window.location.href="/wt/sohu/web/index/primaryResumeN310!listResume?brandCode=1&operational=29ac23d039497828c098553090e5fbae3dc2b2d70f28594a80c7cb8f4bd18fbaab77f806490fa050cbb0e57b13edee2ea308d6abc251bd1ae41538688aec8e61e61389c535bf710236d5d2bfe8ed5af53bf37aee0f366b6a";
                    }else if(jo.retCode=="-1"){
                         clearInterval(setInt);
                         flg=false;
                         alert(jo.retMsg);
                    }
                });
            }
         },2000);
}

function  toWXScan(){
    if(thirdLoginWXUrl==""){
        alert("暂时不能使用微信扫码登录");
        return;
    }
    location.href=thirdLoginWXUrl;
}
//第三方登录（新浪微博）
function loginWeibo(){
    window.location.href="https://api.weibo.com/oauth2/authorize?client_id="+clientId
    		+"&response_type=code&state=register&redirect_uri="+redirectUri;
}


//新添加二维码点击事件
$(".changeLogin").on("click",function (e){
    if(isQueryCode){
        isQueryCode=false;
        doFakeWxScanLogin();
    }
    var $this = $(this);
    var $code = $this.find(".code");
    var $account = $this.find(".account");
    if($code.css("display") == "none"){
        $code.show();
        $account.hide();
        $this.siblings(".account").show();
        $this.siblings(".QRcode").hide();
    }else{
        $account.show();
        $code.hide();
        $this.siblings(".account").hide();
        $this.siblings(".QRcode").show();
    }
    //e.stopPropagation(); 
 }); 

//end  第三方登录  ------------- 171113  by xzzuo  --------------


//用户名校验规则  --start
var userNameTip = ''; 
//检查用户名 ajax
function checkUsernameUse() {
  if (!checkNull($("#registUserName").val())) {
	alertLayer('请输入用户名');
   $("#registUserName").focus();
   return;
 }else{
     if(!validateUserNameRule()){
         return ;
     }
     
     var actionUrl = "/wt/sohu/web/index/regist100!ajaxCheckUserNameIsUsed?operational=29ac23d039497828c098553090e5fbaeedceb5e7d0aa611ebab6c4e699aa32fe83940832d005ebbef82df0ed88dee6015dd14eaed861c0e8caf5d8cd112b1541c01768d451aa02eeeae4ab84f9e589d1";
     var dataStr = "name=" + $("#registUserName").val();
     
     $.ajax({
         type: "POST",
         url: actionUrl,
         data: dataStr,
         success: tellUserAboutName
     });
 }
}
//提示用户username是否可用
function tellUserAboutName(data){
	var result = eval("("+data+")");
	var retCode = result.retCode;
	if(retCode=="0"){
		nochangeValue = "tru";
		$("#registUserName").removeClass("fal");
        $("#registUserName").addClass("tru");
	} else {
		nochangeValue = "fal";
		$("#registUserName").removeClass("tru");
        $("#registUserName").addClass("fal");
        $("#registUserName").focus();
        alertLayer(result.retMsg);
	}
}

function checkNull(str){
  if(str.replace(/(^\s*)|(\s*$)/g, "")==''){
      return false;
  }
return true;
}


function validateUserNameRule(){
  var userNameRule = '';
  var userName =$("#registUserName").val();
  var email  =$("#registUserEmail").val();
  if(userNameRule==1){
      if(userName!=email){
          nochangeValue = "fal";
          $("#registUserName").addClass("fal");
          alertLayer("用户名必须和电子邮件一致！");
          return false;
      }
  }else if(userNameRule==2){
      if(!isIdNum(userName)){
            nochangeValue = "fal";
            $("#registUserName").addClass("fal");
            alertLayer("用户名必须是身份证号！");
          return false;
      }
  }else if(userNameRule==3){
      if((!isIdNum(userName))&&(userName!=email)){
            nochangeValue = "fal";
            $("#registUserName").addClass("fal");
            alertLayer("用户名必须和电子邮件一致或是身份证号！");
          return false;
      }
  }else if(userNameRule==5){
      if(!isPhoneNum(userName)){
          nochangeValue = "fal";
          $("#registUserName").addClass("fal");
          alertLayer("用户名请输入正确的手机号");
        return false;
    }
  }else{
    if(!isValidUserName(userName)){
            nochangeValue = "fal";
            $("#registUserName").addClass(" mnk fal");
            alertLayer("用户名格式不正确！6-20位，由字母、数字以及下划线组成");
            return false;
    }
  }
  return true;
}

function isIdNum(userName){
  var idNum  = /(^(\d{15}|\d{17}[\dxX])$)/;
  return idNum.test(userName);
}

function isPhoneNum(userName){
	/**
	 * 验证手机号码
	 */
	var phoneNum = /^1[345789]\d{9}$/; 
	return phoneNum.test(userName);
}
	
//var unre  =/^[a-zA-Z0-9_]{5,19}$/;
var unre=/^([a-zA-Z0-9]|[_]){6,20}$/;
function isValidUserName(un){
    try {
        if(unre.test(un)){
            return true;
        }
    } catch (e) {
    	alertLayer(e);
        return false;
    }
    return false;
}

//用户名校验规则  --end
</script>

<input type="hidden" id="submitSessionId" name="submitSessionId" value="eb47c650982f81e2f211ba4ff52d8a0231353dcde78760b61241f01f5a5f797002df7fe4be8f77f5"/>



<script type="text/javascript" src="/wt/javascript/layer/layer.js?vn=1570706062616"></script>

<script	type="text/javascript" >


function alertLayer(retMsg){
	
	
		layer.alert(retMsg, {
			  skin: 'layui-layer-molv' //样式类名
			  ,closeBtn: 0
			  ,offset:'35%'
			  ,title:'温馨提示'
		});
	
}
function alertTimeLayer(retMsg){
	
	layer.alert(retMsg, {
		  skin: 'layui-layer-molv' //样式类名
		  ,closeBtn: 0
		  ,offset:'35%'
		  ,title:'温馨提示'
		  ,time:3000
	});

}
function  loadLayer(){
	//0代表加载的风格，支持0-2
	var index = layer.load(0, {shade:[0.3,'#000']});
	
	//此处默认30秒关闭
	setTimeout(function(){
	  layer.closeAll('loading');
	}, 30000);
}

function closeLayer(){
    layer.close();
}

function layer_loading(type){
    //加载层
    if(type==null || type==''){
        type=0
    }
    var index = layer.load(type, {shade: [0.5, '#ffffff']}); //0代表加载的风格，支持0-2
    return index;
}

function layer_closeLoading(index){
    layer.close(index);
}

function  showMsg1(msg){
	
	layer.alert('墨绿风格，点击确认看深蓝', {
		  skin: 'layui-layer-molv' //样式类名
		  ,closeBtn: 0
		}, function(){
		  layer.alert('偶吧深蓝style', {
		    skin: 'layui-layer-lan'
		    ,closeBtn: 0
		    ,shift: 2 //动画类型
		  });
		});
}


function showMsg2(msg){
	$('#test1').on('click', function(){
	    layer.msg(msg);
	});
}

function loadingType(type){
	//加载层
	if(type==null || type==''){
		type=0
	}
	var index = layer.load(type, {shade: false}); //0代表加载的风格，支持0-2
}



//关闭所有layer弹出框的源码
function closeAllLayer(){
	layer.closeAll = function(){
		  var layerObj = $('.xubox_layer');
		  $.each(layerObj, function(){
		    var i = $(thus).attr('times');
		    layer.close(i);
		  });
		};
}

</script>


<style type="text/css">
    .layui-layer-molv .layui-layer-title{background:#FFC130;}
    .layui-layer-molv .layui-layer-btn a{background:#FFC130;}
</style>




    
    
    <div class="searchBar">
    
        <input type="hidden" id="recruitType" name="recruitType" />
        
        <select id="changeInputSel" onchange="changeRecruitType();">
            <option value="2" selected="selected">社会招聘</option>
        </select>
        
        
        
            <input class="searchBarInput jHolder" style="position: absolute; left: 15%; top: 40%; z-index: -1;" type="text" id="postNameV" placeholder="搜索职位名称"/>
        
        
        
        
            <a href="javascript:void(0);" class="searchBarBtn" onclick="searchPost();" style='background-image:url(/wt/images/web/style310/searchBarImg.png);'></a>
        
    </div>
    
    
</body>
<script type="text/javascript">
function alertLayer(retMsg){
	
	
	    layer.alert(retMsg, {
	          skin: 'demo-class' //自定义样式类名
	          ,closeBtn: 0
	          ,offset:'35%'
	          ,title:'温馨提示'
	    });
	
}
</script>

</html>
