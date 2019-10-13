



<!--%@ page errorPage="common/errorPage.jsp" %-->

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=10">
 <meta name="renderer" content="webkit">
<title>欢迎访问复旦大学财务与国有资产管理处</title>
<link rel="shortcut icon" type="image/x-icon" href="img/logo.gif" >
<link rel="stylesheet" type="text/css" href="style/theme/ui.all.css" /> 
<link rel="stylesheet" type="text/css" href="style/login.css" />
<script type="text/javascript" src="jquery/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="jquery/jquery-migrate-1.2.1.js"></script>
<script type="text/javascript" src="js/jquery-browser.js"></script>
<script type="text/javascript" src="jquery/jquery-ui-1.7.2.custom.min.js"></script>
<script type="text/javascript" src="js/login.js"></script>
<script>
window.onload = function ()
{

 var oWin = document.getElementById("win");
 var oBtn = document.getElementsByTagName("button")[0];
 var oClose = document.getElementById("close");
 var oH2 = oWin.getElementsByTagName("h2")[0];
 var bDrag = false;
 var disX = disY = 0;
 oBtn.onclick = function ()
 {
  oWin.style.display = "block" ;
 };
 oClose.onclick = function ()
 {
  oWin.style.display = "none";
  
 };
 oClose.onmousedown = function (event)
 {
  (event || window.event).cancelBubble = true;
 };
 oH2.onmousedown = function (event)
 {  
  var event = event || window.event;
  bDrag = true;
  disX = event.clientX - oWin.offsetLeft;
  disY = event.clientY - oWin.offsetTop;  
  this.setCapture && this.setCapture();  
  return false;
 };
 document.onmousemove = function (event)
 {
  if (!bDrag) return;
  var event = event || window.event;
  var iL = event.clientX - disX;
  var iT = event.clientY - disY;
  var maxL = document.documentElement.clientWidth - oWin.offsetWidth;
  var maxT = document.documentElement.clientHeight - oWin.offsetHeight;  
  iL = iL < 0 ? 0 : iL;
  iL = iL > maxL ? maxL : iL;   
  iT = iT < 0 ? 0 : iT;
  iT = iT > maxT ? maxT : iT;
  
  oWin.style.marginTop = oWin.style.marginLeft = 0;
  oWin.style.left = iL + "px";
  oWin.style.top = iT + "px";  
  return false;
 };
 document.onmouseup = window.onblur = oH2.onlosecapture = function ()
 {
  bDrag = false;    
  oH2.releaseCapture && oH2.releaseCapture();
 };
 		if (!isExploreIllegal()){
                  document.getElementById("targets").click();    
                }
};
  
  

</script>
<script>
		function getIeVersion() {
		var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串  
      var isOpera = userAgent.indexOf("Opera") > -1; //判断是否Opera浏览器  
      var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1 && !isOpera; //判断是否IE浏览器  
      var isEdge = userAgent.indexOf("Windows NT 6.1; Trident/7.0;") > -1 && !isIE; //判断是否IE的Edge浏览器  
      var isFF = userAgent.indexOf("Firefox") > -1; //判断是否Firefox浏览器  
      var isSafari = userAgent.indexOf("Safari") > -1 && userAgent.indexOf("Chrome") == -1; //判断是否Safari浏览器  
      var isChrome = userAgent.indexOf("Chrome") > -1 && userAgent.indexOf("Safari") > -1; //判断Chrome浏览器  
			var userAgent = navigator.userAgent; //取得浏览器的userAgent字符串  
      var isIE = userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1 && !isOpera; //判断是否IE浏览器  
    var isEdge = userAgent.indexOf("Windows NT 6.1; Trident/7.0;") > -1 && !isIE; //判断是否IE的Edge浏览器  
     var isIE11 = (userAgent.toLowerCase().indexOf("trident") > -1 && userAgent.toLowerCase().indexOf("rv:11") > -1);
      var fIEVersion ="";
       if(isIE11){
         fIEVersion="11";
       }else{
           var reIE = new RegExp("MSIE (\\d+\\.\\d+);");  
           reIE.test(userAgent);  
           fIEVersion = parseFloat(RegExp["$1"]);  
           }
           return fIEVersion;
		}
		function testExternal(reg, type) {
			var win = window;
			var external = win.external || {};

			for (var i in external) {
				if (reg.test(type ? external[i] : i)) {
					return true;
				}
			}

			return false;
		}
		function getChromiumType() {
		
		    var is360 = false;    
            var isIE = false;    
            var isFirefox = false;  
            var isCrome = false;  
            var broName = '';  
            if(!!window.ActiveXObject || "ActiveXObject" in window){  
                isIE = true;  
                broName = 'IE';  
            }  
            if(window.navigator.userAgent.indexOf('Firefox')!=-1){  
                isFirefox = true;  
                broName = 'Firefox';  
            }  
            if(window.navigator.userAgent.indexOf('Chrome')!=-1){  
                if(window.navigator.webkitPersistentStorage){  
                    isCrome = true;  
                    broName = 'Chrome';  
                }else{  
                    is360 = true;  
                    broName = '360';  
                }  
            }  
            return broName;
		}
		function isExploreIllegal(){
			var exploreType=getChromiumType();
			if (exploreType!="Chrome"
			&&exploreType!="Firefox"
			&&(exploreType=="IE" && getIeVersion()<=8)
			){		  
				 
				   return false;
				
			}
			
			else
			   return true;
		}

		

</script>

<style type="text/css">
#Layer1 {
	position:absolute;
	width:384px;
	height:26px;
	z-index:1;
	right: 118px;
	top: 88px;
}
.STYLE1 {float: left; display: inline; width:50%; font-size: 12px; }
 
#Layer1 a:link {font-size: 17px;color: #FFFFFF; text-decoration: none;  }
#Layer1 a:visited {font-size: 17px;color: #FFFFFF; text-decoration: none;}
#Layer1 a:hover {text-decoration:underline}
.STYLE2 {font-size: 12px}
body {
	background-image: url(images/lbg2.gif);
}
body,td,th {
	font-size: 12px;
}
.input {	background-color: #FFFFFF;
	border: 1px solid #528FE2;
	height:22px;
}
#news {
	margin-top: -18px
}
button{cursor:pointer;display:none;}
#win{position:absolute;top:20%;left:34%;width:1060px;height:600px;background:#fff;margin:-102px 0 0 -202px;display:none;}
h2{font-size:12px;height:18px;text-align:right;padding:5px;cursor:move;}
h2 span{color:#f00;cursor:pointer;background:#fff;border:1px solid #f90;padding:0 2px;font-size:18px}
</style></head>

<body >
<table width="100%"  height="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="middle">
	<table width="1000" height="550"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1000" height=100 valign="top"><img src="images/top.png?v=1" width="999" height="108"></td> 
  </tr>
  <tr>
    <td  align="center" valign="top" background="images/b2g.jpg">
	    <table width="880"  border="0" cellspacing="0" cellpadding="5">
      <tr>
        <td height="65" colspan="2">&nbsp;</td>
        </tr>
    <tr>
    <td width="51%" height="50%" align="center" valign="top">
		<table width="444" height="250"  border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td valign="top" background="images/rbg.jpg"><table width="100%" height="260"  border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td height="82">&nbsp;</td>
              </tr>
              <tr>
                <td valign="top" style="padding-left:50; font-size:14px;color:#191970">
				<p style="font-size:16px;text-indent:2em;line-height:20px; margin:0px; padding:0px; ">
                师生请通过下方链接进行URP身份认证，点击<br>"财务查询"进入财务综合信息门户
               </p>
			   <p style="font-size:16px;text-indent:2em;line-height:20px; margin:0px; padding:0px; ">
                建议使用IE10浏览器
               </p>
			   </td>
              </tr>
              <tr>
                <td align="center" valign="top" ><a href="http://www.cwgl.fudan.edu.cn/WFManager/sso.jsp" target="_blank"><img src="buttom.png" width="390" height="45" border="0"></a></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
    <td width="49%" valign="top"><table width="440" height="260"  border="0" cellpadding="0" cellspacing="0">
		     <tr>
               <td width="440" height="260" valign="top" background="images/lbg.jpg"><table width="440" height="260"  border="0" cellpadding="0" cellspacing="0">
                 <tr>
                   <td height="76" colspan="3">&nbsp;</td>
                 </tr>
                 <tr>
                   <td colspan="3" style="padding-left:123px; "><input name="textfield" type="text" class="input"  id="uid" style="width:160px;" tabindex="1">                   </td>
                   </tr>
                 <tr>
                   <td colspan="3" style="padding-left:123px; "><input name="textfield2"  type="password" class="input" style="width:160px;" id="pwd" tabindex="2"/>
                      <input name="text" type="text"  id="pwd1"/></td>
                   </tr>
                 <tr>
                   <td style="padding-left:123px; "><input name="textfield3" type="text" class="input"  id="chkcode" tabindex="3"></td>
                   <td width="28%" align="left"><img id="checkcodeImg" src="loginAction_getCheckCodeImg.action?r="444.59335211870035 alt="附加码"  height="23" title="看不清楚？换一张"></td>
                  
                 </tr>
                 <tr>
                   <td height="10" colspan="2"><input name="Input" id="bdate" display="none"/></td>
				   </tr>
                 <tr align="center">
                   <td height="36" align="left" valign="top" style="padding-left:123px; "><img src="images/l1.gif" width="87" height="29" border="0" id="loginbtn2" tabindex="4"> </td>
                   <td colspan="2"><div id="msg"> </div></td>
                 </tr>

               </table></td>
             </tr>
         </table>
		<tr align="center">
	    
      </table>    </td>
  </tr>
  
    <td width="1000" height=36 background="images/bot.png">
	<table align="right">
	<tr>
<td><p align="right"><font color="#FFFFFF" size="2"><b>您是本系统的第</b></font></td>
    <td><font color="#FFFFFF" size="2"><b><img border="0" src="images/number/4.gif"><font color="#FFFFFF" size="2"><b><img border="0" src="images/number/6.gif"><font color="#FFFFFF" size="2"><b><img border="0" src="images/number/9.gif"><font color="#FFFFFF" size="2"><b><img border="0" src="images/number/1.gif"><font color="#FFFFFF" size="2"><b><img border="0" src="images/number/8.gif"><font color="#FFFFFF" size="2"><b><img border="0" src="images/number/1.gif"><font color="#FFFFFF" size="2"><b><img border="0" src="images/number/6.gif"></b></font></td>
            <td><font color="#FFFFFF" size="2"><b>位访问者</b></font></td>
        </tr>
		<tr></tr>
</table>	 
      </td>	 
  </tr>

    </td>
</table>
	</td>
  </tr>
</table>
<div id="win">
<div style="position:absolute; z-index:4; left:94%;"><h2><span id="close">close</span></h2></div>
<div style="width:100%;height:100%;">
 <iframe  src="exploreCond.htm" style="width:100%;height:100%;" ></iframe>
</div>
</div>
<center><button id="targets">弹出层</button></center>

</body>
</html>
