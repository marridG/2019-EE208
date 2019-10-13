
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>海上电影</title>
<meta name="keywords" content="上影集团官方网站,影讯,电影资料库" />
<meta name="description" content="上影集团的官方网站,这里有最新的集团新闻,影讯及电影,电视剧,片花,海报,剧照,影片介绍,幕后花絮,电影院排片表,东方电影频道节目表等" />
<META name="filetype" content="1">
<META name="publishedtype" content="1">
<META name="pagetype" content="1">
<META name="catalogs" content="125">
<link href="/images/2007hsdy/images/cssp.css" rel="stylesheet" type="text/css">
<SCRIPT language=JavaScript type=text/JavaScript>
<!--
function MM_findObj(n, d) { //v4.01
 var p,i,x; if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
 d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
 if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
 for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
 if(!x && d.getElementById) x=d.getElementById(n); return x;
}
function MM_showHideLayers() { //v6.0
 var i,p,v,obj,args=MM_showHideLayers.arguments;
 for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
 if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
 obj.visibility=v; }
}
//-->
</SCRIPT><SCRIPT language=Javascript>
//拖放控制声音变量设置
var Player;
var x,theImg;
var Maxvol, Minvol
mute=false;
Player="document.WMPlay";
Maxvol=80;
Minvol=25;
cur=5;
var g_Browser = navigator.appName; 
function controlType (setting) 
{ 
document.WMPlay.ShowControls = setting; 
} 
function displaySize (setting) 
{ 
document.WMPlay.DisplaySize = setting; 
} 
function PlayClick () 
{ 
document.WMPlay.Play(); 
} 
function StopClick () 
{ 
document.WMPlay.Stop(); 
//document.WMPlay.CurrentPosition = 0; 
} 
function PauseClick () 
{ 
document.WMPlay.Pause(); 
} 
function PlayPauseClick () 
{ 
var state; 
state = document.WMPlay.PlayState; 
if (state == 0) 
document.WMPlay.Play(); 
else if (state == 1) 
document.WMPlay.Play(); 
else if (state == 2) 
document.WMPlay.Pause(); 
} 
function SetMute()
{
	if (mute){
		eval(Player).Mute=false
	 //document.sound.src=sound1.src;	 
	 //document.vol.style.visibility="visible";
	 mute=false	
	}	
	else{
	 eval(Player).Mute=true;
	 //document.sound.src=sound2.src;
	 //document.vol.style.visibility="hidden";
	 mute=true
	} 
}
function SetVolume(Pos)
{
eval(Player).volume=Pos;
}
function move(){
 if (event.button==1){
 left=temp1+event.clientX-x
 
 if ((left<=Maxvol)&&(left>=Minvol))
 theImg.style.pixelLeft=left
 else 
 if(left>Maxvol)
 theImg.style.pixelLeft=Maxvol
 else
 theImg.style.pixelLeft=Minvol
 // document.form1.pos.value=theImg.style.pixelLeft
 return false
 }
}
function enddrag(){
 cur=theImg.style.pixelLeft;
 cur=Math.floor((Maxvol-cur)/(Maxvol-Minvol)*(-2000)); 
 SetVolume(cur);
 document.onmousemove=null;
}
function begindrag(Elm){
 if (!document.all)
 return
 temp1=Elm.style.pixelLeft 
 theImg=Elm
 x=event.clientX;
 document.onmousemove=move 
}
</SCRIPT>
<script type="text/javascript" src="http://ej.eastday.com/images/2013shlh/images/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="http://ej.eastday.com/images/2013shlh/images/jquery.cycle.all.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('#rolldiv li').mouseover(function() { $('.d390on').cycle('pause'); return false; });
$('#rolldiv li').mouseout(function() { $('.d390on').cycle('resume'); return false; });
$('#Focus_Pic').mouseover(function() { $('.d390on').cycle('pause'); return false; });
$('#Focus_Pic').mouseout(function() { $('.d390on').cycle('resume'); return false; });
 $('.d390on').cycle({
pause:1,
pager:'#rolldiv,#Titles',
//pager:'#rolldiv',
timeout:3000,
		fx: 'fade',
		pagerAnchorBuilder: function(idx, slide) {
 // return sel string for existing anchor
 //return '#rolldiv li:eq(' + (idx) + ') a';
			return '#rolldiv li:eq(' + (idx) + ') a';
			return '#Titles li:eq(' + (idx) + ')';
 }
	});
	
});
</script>
<style type="text/css">
<!--
.d390on{}
.d390{}
#rolldiv li.activeSlide{
	width:18px;
	height:18px;
	background-color: #dd0000;
	color: #fff;
	color: #F34800;
}
#rolldiv li.activeSlide a{
background-color: #dd0000;
color: #fff;
}
#rolldiv a:focus { outline: none; }
#Titles li{
	display:none;
}
#Titles li.activeSlide{
	display:block;
}
-->

</style>
</head>
<body leftmargin="0" topmargin="0" bgcolor=#0083cc>

<center>
<table width="1002" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td valign="top" bgcolor="0083CC"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="1" valign="top"></td>
 <td width="1000" valign="top">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td height="169" valign="top"><IFRAME border=0 name=LOGIN marginWidth=0 frameSpacing=0 
 marginHeight=0 src="/node3/node1813/newdh/index.html" frameBorder=0 noResize 
 width=1000 scrolling=no height=169 vspale="0"></IFRAME>
</td>
 </tr>
 <tr>
 <td valign="top" bgcolor="006096"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="5"></td>
    <td width="200" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t2.gif" width="200" height="5"></td>
 </tr>
 <tr> 
 <td align="center" valign="top" bgcolor="#FFFFFF"><div class="d390on"><div class="d390"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42786/index.html><IMG border=0 width=190 height=282 src=/images/thumbnailimg/month_1909/201909261421498008.jpg></A></div><div class="d390"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42733/index.html><IMG border=0 width=190 height=282 src=/images/thumbnailimg/month_1909/201909161654594696.jpg></A></div><div class="d390"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42733/index.html><IMG border=0 width=190 height=282 src=/images/thumbnailimg/month_1909/201909101626292847.jpg></A></div><div class="d390"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42733/index.html><IMG border=0 width=190 height=282 src=/images/thumbnailimg/month_1909/20190912162555341.jpg></A></div><div class="d390"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42733/index.html><IMG border=0 width=190 height=282 src=/images/thumbnailimg/month_1909/201909121626107733.jpg></A></div><div class="d390"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42733/index.html><IMG border=0 width=190 height=282 src=/images/thumbnailimg/month_1909/201909121626233446.jpg></A></div><div class="d390"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42733/index.html><IMG border=0 width=190 height=282 src=/images/thumbnailimg/month_1909/201909121626395991.jpg></A></div>
 </div></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/t3.gif" width="200" height="5"></td>
 </tr>
 </table></td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td><img src="/images/2007hsdy/images/t2.gif" width="200" height="5" /></td>
 </tr>
 <tr>
 <td align="center" valign="top" bgcolor="#FFFFFF"><table width="191" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td height="27" background="/images/2007hsdy/images/b5.gif"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td width="31">&nbsp;</td>
 <td width="118" class="p14a">上影出品</td>
 <td width="42"><a href="/node3/node29/index.html" class="p12" target="_blank"><font color="#FFFFFF">&gt;&gt;更多</font></a></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="4"></td>
 </tr>
 <tr>
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42794/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1910/201910091800252343.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42794/index.html target="_blank" class="p12" title=""><font color="2384C5">《贞观盛事》
 </font></a></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42733/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1909/201909101626292847.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42733/index.html target="_blank" class="p12" title=""><font color="2384C5">《攀登者》
 </font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="6"></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42101/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1902/201902191432549696.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42101/index.html target="_blank" class="p12" title=""><font color="2384C5">《来电狂响》
 </font></a></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42353/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1905/201905090957356042.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42353/index.html target="_blank" class="p12" title=""><font color="2384C5">《音乐家》
 </font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="6"></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42092/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1902/201902151752388448.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42092/index.html target="_blank" class="p12" title=""><font color="2384C5">《流浪地球》
 </font></a></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42013/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1902/201902141430048004.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42013/index.html target="_blank" class="p12" title="《小猪佩奇过大年》"><font color="2384C5">《小猪佩奇过大
 </font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="6"></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n41734/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1809/201809301606135563.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n41734/index.html target="_blank" class="p12" title=""><font color="2384C5">《找到你》
 </font></a></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n41727/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1809/201809291352034592.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n41727/index.html target="_blank" class="p12" title="《阿凡提之奇缘历险》"><font color="2384C5">《阿凡提之奇缘
 </font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td><img src="/images/2007hsdy/images/t3.gif" width="200" height="5" /></td>
 </tr>
 </table></td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td><img src="/images/2007hsdy/images/t2.gif" width="200" height="5" /></td>
 </tr>
 <tr>
 <td align="center" valign="top" bgcolor="#FFFFFF"><table width="191" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td height="27" background="/images/2007hsdy/images/b5.gif"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td width="31"></td>
 <td width="118" class="p14a">上影电视剧</td>
  <td width="42"><a href="/node3/node1825/index.html" class="p12" target="_blank"><font color="#FFFFFF">&gt;&gt;更多</font></a></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="4"></td>
 </tr>
 <tr>
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42786/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1909/201909261421498008.jpg></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="3"></td>
 </tr>
 <tr>
 <td height="18" align="center" bgcolor="E7F0F7"><a href="http://www.sfs-cn.com/node3/n37253/n42786/index.html" target="_blank" class="p12" title=""><font color="2384C5">《国家孩子》</font></a></td>
 </tr>
 </table></td>
 <td width="5"></td>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n41967/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1812/201812131658203028.jpg></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="3"></td>
 </tr>
 <tr>
 <td height="18" align="center" bgcolor="E7F0F7"><a href="http://www.sfs-cn.com/node3/n37253/n41967/index.html" target="_blank" class="p12" title=""><font color="2384C5">《大浦东》</font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="6"></td>
 </tr>
 <tr>
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/n37253/n39339/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1701/201701191256484438.jpg></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="3"></td>
 </tr>
 <tr>
 <td height="18" align="center" bgcolor="E7F0F7"><a href="/node3/n37253/n39339/index.html" target="_blank" class="p12" title=""><font color="2384C5">《明星时代》</font></a></td>
 </tr>
 </table></td>
 <td width="5"></td>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/n37253/n38383/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1607/201607201415476162.jpg></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="3"></td>
 </tr>
 <tr>
 <td height="18" align="center" bgcolor="E7F0F7"><a href="/node3/n37253/n38383/index.html" target="_blank" class="p12" title=""><font color="2384C5">《九州天空城》</font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="6"></td>
 </tr>
 
 <tr>
 <td height="4"></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td><img src="/images/2007hsdy/images/t3.gif" width="200" height="5" /></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=6></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t2.gif" width="200" height="5"></td>
 </tr>
 <tr> 
 <td align="center" valign="top" bgcolor="#FFFFFF"><table width="191" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td height="27" background="/images/2007hsdy/images/b5.gif"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td width="31">&nbsp;</td>
 <td width="118" class="p14a">正在热映</td>
 <td width="42"></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=4></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42733/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1909/201909101626292847.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42733/index.html target="_blank" class="p12" title=""><font color="2384C5">《攀登者》
 </font></a></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42718/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1909/201909041709003615.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42718/index.html target="_blank" class="p12" title=""><font color="2384C5">《二凤》
 </font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="6"></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42704/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1908/20190823153828105.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42704/index.html target="_blank" class="p12" title="《名侦探柯南：绀青之拳》"><font color="2384C5">《名侦探柯南：
 </font></a></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="93" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><table width="100%" height="119" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/n37253/n42711/index.html><IMG border=0 width=85 height=111 src=/images/thumbnailimg/month_1908/201908261630009341.jpg></A>
 </td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td height="18" align="center" bgcolor="E7F0F7"><a href=http://www.sfs-cn.com/node3/n37253/n42711/index.html target="_blank" class="p12" title=""><font color="2384C5">《拂乡心》
 </font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=6></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" height="65" class="table1">
 <tr> 
 <td>&nbsp;<img src="/images/2007hsdy/images/tubiao5.gif" width="10" height="7" align="absmiddle"> 
 <a href="http://www.sfs-cn.com/node3/n37253/n42423/index.html" target="_blank" class="p12" title=""><font color="00009F">《X战警：黑凤凰》</font></a></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/tubiao4.gif" width="187" height="3"></td>
 </tr>
 <tr> 
 <td>&nbsp;<img src="/images/2007hsdy/images/tubiao5.gif" width="10" height="7" align="absmiddle"> 
 <a href="http://www.sfs-cn.com/node3/n37253/n42372/index.html" target="_blank" class="p12" title="《哆啦A梦：大雄的月球探险记》"><font color="00009F">《哆啦A梦：大雄的月球探...</font></a></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/tubiao4.gif" width="187" height="3"></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/t3.gif" width="200" height="5"></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
   <td height=6></td>
 </tr>
 <tr> 
 <td valign="top"></td>
 </tr>
 </table></td>
  </tr>
</table>
</td>
    <td width="5"></td>
    <td width="795" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="511" valign="top"><IFRAME border=0 name=LOGIN marginWidth=0 frameSpacing=0 
 marginHeight=0 src="/node3/node8319/index.html" frameBorder=0 noResize 
 width=511 scrolling=no height=624 vspale="0"></IFRAME></td>
 <td width=5></td>
 <td width="269" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t6.gif" width="269" height="5"></td>
 </tr>
 <tr> 
 <td align="center" valign="top" bgcolor="#FFFFFF"><table width="261" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr> 
 <td height="27" background="/images/2007hsdy/images/b7_df.jpg" ><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="80%" class="p14a">&emsp;&emsp;&emsp;东方电影频道（高清）</td>
 <td width="20%" class="p12" align="right"><a href="/node3/node534/index.html" class=p12 target=_blank><font color="#FFFFFF">&gt;&gt;更多</font></a></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=3></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 
 <td width="82" valign="top"> 
 <table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="107" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node534/node536/node2468/u1ai1566385.html><IMG border=0 width=76 height=101 src=/images/thumbnailimg/month_1909/201909301115141885.jpg></A></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="26" align="center"><a href=/node3/node534/node536/index.html target=_blank class=p12><font color="0083CC"><strong>东方影城</strong></font></a></td>
 </tr>
 </table></td>
 <td width=7></td>
 <td width="82" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="107" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node534/node537/u1ai1565872.html><IMG border=0 width=76 height=101 src=/images/thumbnailimg/month_1909/201909021528126043.jpg></A></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="26" align="center"><a href=/node3/node534/node537/index.html target=_blank class=p12><font color="0083CC"><strong>黄金剧场</strong></font></a></td>
 </tr>
 </table></td>
 <td width=7></td>
 <td width="82" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="107" border="0" cellpadding="0" cellspacing="1" bgcolor="CFCFCF">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node534/n41814/u1ai1565917.html><IMG border=0 width=76 height=101 src=/images/thumbnailimg/month_1909/201909061710339142.jpg></A></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="26" align="center"><font color="0083CC"><strong>午间剧场</strong></font></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td align="center"><img src="/images/2007hsdy/images/tubiao8.gif" width="253" height="5"></td>
 </tr>
 <tr> 
 <td valign="top"><table width="96%" border="0" align="center" cellpadding="0" cellspacing="0" class="p14">
 <tr> 
 <td height="20"><img src="/images/2007hsdy/images/tubiao9.gif" width="17" height="17" align="absmiddle"> 
 <strong><font color="FF7D00">节目表</font></strong></td>
 </tr><tr class="p12">
 <td height="25">&nbsp;<img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=/node3/node534/node535/u1ai1566406.html target="_blank" class="p12"><font color="00009F">东方电影频道10月07日节目表</font></a></td>
 </tr><tr class="p12">
 <td height="25">&nbsp;<img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=/node3/node534/node535/u1ai1566407.html target="_blank" class="p12"><font color="00009F">东方电影频道10月08日节目表</font></a></td>
 </tr><tr class="p12">
 <td height="25">&nbsp;<img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=/node3/node534/node535/u1ai1566408.html target="_blank" class="p12"><font color="00009F">东方电影频道10月09日节目表</font></a></td>
 </tr><tr class="p12">
 <td height="25">&nbsp;<img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=/node3/node534/node535/u1ai1566409.html target="_blank" class="p12"><font color="00009F">东方电影频道10月10日节目表</font></a></td>
 </tr><tr class="p12">
 <td height="25">&nbsp;<img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=/node3/node534/node535/u1ai1566410.html target="_blank" class="p12"><font color="00009F">东方电影频道10月11日节目表</font></a></td>
 </tr><tr class="p12">
 <td height="25">&nbsp;<img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=/node3/node534/node535/u1ai1566411.html target="_blank" class="p12"><font color="00009F">东方电影频道10月12日节目表</font></a></td>
 </tr><tr class="p12">
 <td height="25">&nbsp;<img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=/node3/node534/node535/u1ai1566412.html target="_blank" class="p12"><font color="00009F">东方电影频道10月13日节目表</font></a></td>
 </tr> </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/t7.gif" width="269" height="5"></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=6></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t6.gif" width="269" height="5"></td>
 </tr>
 <tr> 
 <td align="center" valign="top" bgcolor="#FFFFFF"><table width="261" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr> 
 <td height="27" background="/images/2007hsdy/images/b8_df.jpg" class="p14a"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="15%"></td>
 <td width="85%" class="p14a">&nbsp;<a href="http://www.sfs-cn.com/node3/ppb/node2476/u1ai1557883.html" class="p14a" target=_blank>公映电影购票选座</a></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=15></td>
 </tr>
 <tr> 
 <td valign="top" align="center"><a href="http://www.txpc.cn/" target="_blank"><img src="/images/2007hsdy/images/newtx1.jpg" width="261" height="181"></a></td>
 </tr>
 </table>
 </td>
 </tr>
 <tr> 
 <td height=11 bgcolor="#ffffff"></td>
 </tr>

 <tr> 
 <td><img src="/images/2007hsdy/images/t7.gif" width="269" height="5"></td>
 </tr>

 </table></td>
 </tr>
 </table></td>
 <td width=5></td>
 </tr>
 </table></td>
  </tr>
  <tr>
    <td height=5></td>
  </tr>
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="785" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td valign="top">
 
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
 	<tr> 
 	<td width="296" valign="top">
 
 
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 	<td><img src="/images/2007hsdy/images/t8.gif" width="296" height="10"></td>
 </tr>
<tr> 
 	<td align="center" valign="top" background="/images/2007hsdy/images/b9.gif"> 
 <table width="276" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t9.gif" width="276" height="8"></td>
 </tr>
 <tr> 
 <td align="center" valign="top" bgcolor="AFAFAF"> 
 
 <table width="260" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td height="205" valign="top"><DIV id=div1 
 style="VISIBILITY: visible; POSITION: absolute;"> 
 <DIV id=Layer2 
 tyle="Z-INDEX: 10; LEFT: 0px; VISIBILITY: visible; POSITION: absolute; TOP: 0px">
 <a href="/node3/node7/u1ai1566588.html" target="_blank"><IMG border=0 width=260 height=205 src="/images/thumbnailimg/month_1910/201910121343319555.jpg" /></a>
 </DIV>
 <DIV id=div3 
 style="Z-INDEX: 30; LEFT: 0px; VISIBILITY: hidden; CLIP: rect(0px 260px 205px 0px); POSITION: absolute; TOP: 0px"> 
 
 </DIV>
 </DIV></td>
 </tr>
 </table> 
 </td>
 </tr>
 
 <tr> 
 <td><img src="/images/2007hsdy/images/t10.gif" width="276" height="8"></td>
 </tr> 
 	</table> 
 	</td> 
 </tr> 
 <!--开始-->
 
 <tr> 
 <td height="45" background="/images/2007hsdy/images/b10.gif">
 <table width="276" border="0" align="center" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td><A href="/node3/node7/u1ai1566588.html" target="_blank"><img src="/images/2007hsdy/images/play.gif" width="37" height="37" border="0" align="absmiddle"></a> 
 <A href="/node3/node7/u1ai1566588.html" target="_blank"><img src="/images/2007hsdy/images/pause.gif" width="24" height="24" border="0" align="absmiddle"></a> 
 <A href="/node3/node7/u1ai1566588.html" target="_blank"><img src="/images/2007hsdy/images/stop.gif" width="24" height="24" border="0" align="absmiddle"></a> 
 </td>
 </tr> 
 </table>
 </td>
 </tr>
 
 
 </table>
 
 
 </td>
 <td width=5></td>
 <td width="210" valign="top">
 <table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t12.gif" width="210" height="5"></td>
 </tr>
 <tr> 
 <td height="266" align="center" valign="top" bgcolor="#FFFFFF"> 
 <iframe border=0 frameborder=0 framespacing=0 
marginheight=0 marginwidth=0 name=LOGIN noResize scrolling=no 
src=/node3/node1813/dyph/index.html width=196 height=265 
vspale="0"></iframe></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/t13.gif" width="210" height="5"></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="269" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td><img src="/images/2007hsdy/images/t6.gif" width="269" height="5"></td>
 </tr>
 <tr>
 <td align="center" valign="top" bgcolor="#FFFFFF"><table width="260" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr>
 <td height="27" background="/images/2007hsdy/images/b14.gif" class="p14a"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td class="p14a">&nbsp;星光灿烂</td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height=16></td>
 </tr>
 <tr>
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td width="83"><a href="/node3/node607/node608/index.html" target="_blank"><img src="/images/hsdy/newb1.jpg" width="83" height="47" border="0"></a></td>
     <td width="6"></td>
     <td width="83"><a href="/node3/node607/node609/index.html" target="_blank"><img src="/images/hsdy/newb2.jpg" width="83" height="47" border="0"></a></td>
     <td width="5"></td>
     <td width="83"><a href="/node3/node607/node613/index.html" target="_blank"><img src="/images/hsdy/newb3.jpg" width="83" height="47" border="0"></a></td>
   </tr>
 </table></td>
 </tr>
 <tr>
 <td height=8></td>
 </tr>
 <tr>
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td width="83"><a href="/node3/node607/node610/index.html" target="_blank"><img src="/images/hsdy/newb4.jpg" width="83" height="47" border="0"></a></td>
     <td width="6"></td>
     <td width="83"><a href="/node3/node607/node614/index.html" target="_blank"><img src="/images/hsdy/newb5.jpg" width="83" height="47" border="0"></a></td>
     <td width="5"></td>
     <td width="83"><a href="/node3/node607/node611/index.html" target="_blank"><img src="/images/hsdy/newb6.jpg" width="83" height="47" border="0"></a></td>
   </tr>
 </table></td>
 </tr>
 <tr>
 <td height=9></td>
 </tr>
 <tr>
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td width="83"><a href="/node3/node607/node612/index.html" target="_blank"><img src="/images/hsdy/newb7.jpg" width="83" height="47" border="0"></a></td>
     <td width="6"></td>
     <td width="83"><a href="/node3/node607/node615/index.html" target="_blank"><img src="/images/hsdy/newb8.jpg" width="83" height="47" border="0"></a></td>
     <td width="5"></td>
     <td width="83"><a href="/node3/node607/n37461/index.html" target="_blank"><img src="/images/hsdy/newb9.jpg" width="83" height="47" border="0"></a></td>
   </tr>
 </table></td>
 </tr>
 <tr>
 <td height=8></td>
 </tr>
 <tr>
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td width="83"><a href="/node3/node607/n37462/index.html" target="_blank"><img src="/images/hsdy/newb10.jpg" width="83" height="47" border="0"></a></td>
     <td width="6"></td>
     <td width="83"><a href="/node3/node607/n37463/index.html" target="_blank"><img src="/images/hsdy/newb11.jpg" width="83" height="47" border="0"></a></td>
     <td width="5"></td>
     <td width="83"><a href="/node3/node607/n37464/index.html" target="_blank"><img src="/images/hsdy/newb12.jpg" width="83" height="47" border="0"></a></td>
   </tr>
 </table></td>
 </tr>
 <tr>
 <td height=10></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td><img src="/images/2007hsdy/images/t7.gif" width="269" height="5"></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=6></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="253" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t14.gif" width="253" height="5"></td>
 </tr>
 <tr> 
 <td valign="top" bgcolor="#FFFFFF"><table width="245" border="0" align="center" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td height="27" background="/images/2007hsdy/images/b13.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="71%" class="p17">&nbsp;东方电影</td>
 <td width="29%" align="right"><a href="/node3/node626/index.html" class=p12 target=_blank><font color="#FFFFFF">&gt;&gt;更多</font></a>&nbsp;</td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=7></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="127" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td width="111" valign="top"><table width="100%" height="144" border="0" cellpadding="0" cellspacing="1" bgcolor="D1D1D1">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=http://www.sfs-cn.com/node3/node626/n42740/index.html><IMG border=0 width=105 height=138 src=/images/thumbnailimg/month_1909/20190916164805738.png></A>
</td>
 </tr>
 </table></td>
 <td valign="top"><img src="/images/2007hsdy/images/t16.gif" width="12" height="143"></td>
 </tr>
 <tr> 
 <td width="111" height="20" align="center"><a href=http://www.sfs-cn.com/node3/node626/n42740/index.html target="_blank" class="p12"><font color="00009F">2019年第9期</font></a></td>
 <td height="20">&nbsp;</td>
 </tr>
 </table></td>
 <td width="118" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="2" class="p12">
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node626/n42740/index.html target="_blank" class="p12"><font color="00009F">2019年第9期</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node626/n42633/index.html target="_blank" class="p12"><font color="00009F">2019年第8期</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node626/n42528/index.html target="_blank" class="p12"><font color="00009F">2019年第7期</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node626/n42449/index.html target="_blank" class="p12"><font color="00009F">2019年第6期</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node626/n42405/index.html target="_blank" class="p12"><font color="00009F">2019年第5期</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node626/n42275/index.html target="_blank" class="p12"><font color="00009F">2019年第4期</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node626/n42224/index.html target="_blank" class="p12"><font color="00009F">2019年第3期</font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/t15.gif" width="253" height="5"></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="253" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t14.gif" width="253" height="5"></td>
 </tr>
 <tr> 
 <td valign="top" bgcolor="#FFFFFF"><table width="245" border="0" align="center" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td height="27" background="/images/2007hsdy/images/b13.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="71%" class="p17">&nbsp;电影故事</td>
 <td width="29%" align="right"><a href="/node3/node924/index.html" class=p12 target=_blank><font color="#FFFFFF">&gt;&gt;更多</font></a>&nbsp;</td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=7></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="127" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td width="111" valign="top"><table width="100%" height="144" border="0" cellpadding="0" cellspacing="1" bgcolor="D1D1D1">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><a href="#" target="_blank"></a><A target=_blank href=http://www.sfs-cn.com/node3/node924/n42495/index.html><IMG border=0 width=105 height=138 src=/images/thumbnailimg/month_1907/201907011026423846.jpg></A></td>
 </tr>
 </table></td>
 <td valign="top"><img src="/images/2007hsdy/images/t16.gif" width="12" height="143"></td>
 </tr>
 <tr> 
 <td width="111" height="20" align="center"><a href=http://www.sfs-cn.com/node3/node924/n42495/index.html target="_blank" class="p12"><font color="00009F">2019年06月14日</font></a></td>
 <td height="20">&nbsp;</td>
 </tr>
 </table></td>
 <td width="118" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="2" class="p12">
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node924/n42495/index.html target="_blank" class="p12"><font color="00009F">2019年06月14日</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node924/n42437/index.html target="_blank" class="p12"><font color="00009F">2019年05月31日</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node924/n42386/index.html target="_blank" class="p12"><font color="00009F">2019年05月15日</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node924/n42360/index.html target="_blank" class="p12"><font color="00009F">2019年04月30日</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node924/n42312/index.html target="_blank" class="p12"><font color="00009F">2019年04月15日</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node924/n42300/index.html target="_blank" class="p12"><font color="00009F">2019年03月29日</font></a></td>
 </tr>
<tr> 
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.sfs-cn.com/node3/node924/n42242/index.html target="_blank" class="p12"><font color="00009F">2019年03月15日</font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/t15.gif" width="253" height="5"></td>
 </tr>
 </table></td>
 <td width=5></td>
 <td width="269" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td><img src="/images/2007hsdy/images/t6.gif" width="269" height="5"></td>
 </tr>
 <tr>
 <td align="center" valign="top" bgcolor="#FFFFFF"><table width="261" border="0" align="center" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td height="27" background="/images/2007hsdy/images/b19.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="71%" class="p17">&nbsp;电影新作</td>
 <td width="29%" align="right"><a href="/node3/node30993/index.html" class=p12 target=_blank><font color="#FFFFFF">&gt;&gt;更多</font></a>&nbsp;</td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height=7></td>
 </tr>
 <tr>
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="127" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td width="111" valign="top"><table width="100%" height="144" border="0" cellpadding="0" cellspacing="1" bgcolor="D1D1D1">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><a href="#" target="_blank"></a><A target=_blank href=http://www.sfs-cn.com/node3/node30993/n42339/index.html><IMG border=0 width=105 height=138 src=/images/thumbnailimg/month_1904/201904291150048966.jpg></A></td>
 </tr>
 </table></td>
 <td valign="top"><img src="/images/2007hsdy/images/t16.gif" width="12" height="143"></td>
 </tr>
 <tr>
 <td width="111" height="20" align="center"><a href=http://www.sfs-cn.com/node3/node30993/n42339/index.html target="_blank" class="p12"><font color="00009F">2019年第1期</font></a></td>
 <td height="20">&nbsp;</td>
 </tr>
 </table></td>
 <td width="134" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="2" class="p12">
 <tr>
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=http://www.sfs-cn.com/node3/node30993/n42339/index.html target="_blank" class="p12"><font color="00009F">2019年第1期</font></a></td>
 </tr>
 <tr>
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=http://www.sfs-cn.com/node3/node30993/n42165/index.html target="_blank" class="p12"><font color="00009F">2018年第5期</font></a></td>
 </tr>
 <tr>
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=http://www.sfs-cn.com/node3/node30993/n41909/index.html target="_blank" class="p12"><font color="00009F">2018年第4期</font></a></td>
 </tr>
 <tr>
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=http://www.sfs-cn.com/node3/node30993/n41792/index.html target="_blank" class="p12"><font color="00009F">2018年第3期</font></a></td>
 </tr>
 <tr>
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=http://www.sfs-cn.com/node3/node30993/n41564/index.html target="_blank" class="p12"><font color="00009F">2018年第2期</font></a></td>
 </tr>
 <tr>
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=http://www.sfs-cn.com/node3/node30993/n41454/index.html target="_blank" class="p12"><font color="00009F">2018年第1期</font></a></td>
 </tr>
 <tr>
 <td height="19"><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> <a href=http://www.sfs-cn.com/node3/node30993/n41230/index.html target="_blank" class="p12"><font color="00009F">2017年第6期</font></a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td><img src="/images/2007hsdy/images/t7.gif" width="269" height="5"></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=2></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td height="38" background="/images/2007hsdy/images/b15.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="86%"><span class="p17">&nbsp;&nbsp;剧照海报</span></td>
 <td width="14%"><a href="/node3/node625/index.html" class=p12 target=_blank><font color="#FFFFFF">&gt;&gt;更多</font></a></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=2></td>
 </tr>
 <tr> 
 <td align="center" valign="top"><table width="762" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node625/u1ai1566273.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1909/201909241742597339.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node625/u1ai1566273.html class=p12 target=_blank><font color=#ffffff>《犯罪现场》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node625/u1ai1566252.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1909/201909241718559090.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node625/u1ai1566252.html class=p12 target=_blank><font color=#ffffff>《侠路相逢》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node625/u1ai1566166.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1909/201909192145266585.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node625/u1ai1566166.html class=p12 target=_blank><font color=#ffffff>		
《催眠·裁决》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node625/u1ai1566147.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1909/201909192122193831.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node625/u1ai1566147.html class=p12 target=_blank><font color=#ffffff>		
《双子杀手》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node625/u1ai1565898.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1909/201909041710035583.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node625/u1ai1565898.html class=p12 target=_blank><font color=#ffffff>《二凤》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr>
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr>
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node625/u1ai1565859.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1908/201908261631362528.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node625/u1ai1565859.html class=p12 target=_blank><font color=#ffffff>		
《拂乡心》</font> </a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=5></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td height="38" background="/images/2007hsdy/images/b15.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td width="86%"><span class="p17">&nbsp;&nbsp;上影海报馆</span></td>
 <td width="14%"><a href="/node3/node616/node16033/index.html" class=p12 target=_blank><font color="#FFFFFF">&gt;&gt;更多</font></a></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=2></td>
 </tr>
 <tr> 
 <td align="center" valign="top"><table width="762" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node616/node16033/u1ai1566472.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1910/201910091806028766.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="20" align="center">
 <a href=/node3/node616/node16033/u1ai1566472.html class=p12 target=_blank><font color=#ffffff>《贞观盛事》</font>
 </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node616/node16033/u1ai1566324.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1909/20190926142433815.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height="20" align="center"> <a href=/node3/node616/node16033/u1ai1566324.html class=p12 target=_blank><font color=#ffffff>《国家孩子》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node616/node16033/u1ai1565953.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1909/201909101627523550.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node616/node16033/u1ai1565953.html class=p12 target=_blank><font color=#ffffff>《攀登者》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node616/node16033/u1ai1564721.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1905/201905090958129373.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node616/node16033/u1ai1564721.html class=p12 target=_blank><font color=#ffffff>《音乐家》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node616/node16033/u1ai1563956.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1902/201902151755097102.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node616/node16033/u1ai1563956.html class=p12 target=_blank><font color=#ffffff>《流浪地球》</font> </a></td>
 </tr>
 </table></td>
 <td width=18></td>
 <td width="112" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td valign="top"><table width="100%" height="149" border="0" cellpadding="0" cellspacing="1" bgcolor="004F7B">
 <tr> 
 <td align="center" bgcolor="#FFFFFF"><A target=_blank href=/node3/node616/node16033/u1ai1563913.html><IMG border="0" width=106 height=143 src=/images/thumbnailimg/month_1902/201902141423471446.jpg ></A></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td height="20" align="center"> <a href=/node3/node616/node16033/u1ai1563913.html class=p12 target=_blank><font color=#ffffff>《小猪佩奇过大年》</font> </a></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td height=5></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td width="511" valign="top">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td><img src="/images/2007hsdy/images/t17.gif" width="511" height="5"></td>
 </tr>
 <tr>
 <td valign="top" bgcolor="#FFFFFF"><table width="502" border="0" align="center" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td height="27" background="/images/2007hsdy/images/b16.gif">&nbsp;<span class="p17">成员单位</span></td>
 </tr>
 <tr> 
 <td height=6></td>
 </tr>
 <tr> 
 <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" class="p12">
 <tr> 
 <td width="20%" height="21" align=center><a href="http://www.sh-sfc.com/" target=_blank><img src=/images/2007hsdy/images/sfc.jpg width=100 height=33 border=0></a></td>
 <td width="20%" height="21" align=center><a href="http://www.shfilmmuseum.com/" target=_blank><img src=/images/2007hsdy/images/dybwg.png width=100 height=33 border=0></a></td>
 <td width="20%" height="21" align=center><a href="http://www.shangyichang.com/" target=_blank><img src=/images/2007hsdy/images/dyzpc.jpg width=100 height=33 border=0></a></td>
 <td width="20%" height="21" align=center><a href="http://www.shfilmpark.com/" target=_blank><img src=/images/2007hsdy/images/shysly.gif width=100 height=33 border=0></a></td>
  <td width="20%" height="21" align=center><a href="http://www.ani-sh.com/" target=_blank><img src=/images/2007hsdy/images/shmsdyzpc.gif width=100 height=33 border=0></a></td>
 </tr>
 <tr> 
 <td colspan=4 height=5></td>
 </tr>
 <tr> 
 <td width="20%" height="21" align=center><a href="http://www.adsh.com.cn/" target=_blank><img src=/images/2007hsdy/images/mssjgs.gif width=100 height=33 border=0></a></td>
 <td width="20%" height="21" align=center><a href="http://www.shfilmplaza.com/" target=_blank><img src=/images/2007hsdy/images/dygc.png width=100 height=33 border=0></a></td>
 <td width="20%" height="21" align=center><a href="https://www.ihg.com/crowneplaza/hotels/cn/zh/reservation" target=_blank><img src=/images/2007hsdy/images/shyxhgjd.gif width=100 height=33 border=0></a></td>
  <td width="20%" height="21" align=center><a href="http://www.paradise-filmtv.com/" target=_blank><img src=/images/2007hsdy/images/shylgf.gif width=100 height=33 border=0></a></td>
 <td width="20%" height="21" align=center><a href="http://www.sfs-cn.com/node3/node1819/u1a1390368.html" target=_blank><img src=http://www.sfs-cn.com/node3/node1821/images/00247301.JPG width=100 height=33 border=0></a></td>
 </tr>

 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr>
 <td><img src="/images/2007hsdy/images/t18.gif" width="511" height="5"></td>
 </tr>
 </table>
 </td>
 <td width=5></td>
 <td width="269" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
 <tr> 
 <td><img src="/images/2007hsdy/images/t6.gif" width="269" height="5"></td>
 </tr>
 <tr> 
 <td align="center" valign="top" bgcolor="#FFFFFF"><table width="260" border="0" align="center" cellpadding="0" cellspacing="0">
 <tr> 
 <td height="27" background="/images/2007hsdy/images/b12.gif" class="p14a">&nbsp;友情链接</td>
 </tr>
 <tr> 
 <td height=6></td>
 </tr>
 <tr> 
 <td valign="top"><table width="95%" height="70" border="0" align="center" cellpadding="0" cellspacing="0" class="p12"><tr> 
 <td width=50% height="21" ><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.eastday.com target="_blank" class="p12"><font color="00009F">东方网</font></a></td></tr><tr> 
 <td width=50% height="21" ><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.ssmpte.org/ target="_blank" class="p12"><font color="00009F">影视技术学会</font></a></td></tr><tr> 
 <td width=50% height="21" ><img src="/images/2007hsdy/images/tubiao6.gif" width="4" height="5" align="absmiddle"> 
 <a href=http://www.siff.com/ target="_blank" class="p12"><font color="00009F">上海国际电影节</font></a></td></tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/t7.gif" width="269" height="5"></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 </tr>
 </table></td>
 <td width=5></td>
 </tr>
 </table></td>
  </tr>
</table>
</td>
  </tr>
</table>
</td>
  </tr>
  <tr> 
 <td height=8></td>
 </tr>
 <tr> 
 <td><img src="/images/2007hsdy/images/t1.gif" width="1000" height="12"></td>
 </tr>
 <tr> 
 <td bgcolor="004B76"><table width="100%" border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td width="10%" height="84">&nbsp;</td>
     <td width="58%" align="center" class="p12"><font color="E0E0E0">上影集团/东方网(</font><a href="http://www.eastday.com/" target="_blank" class="p12"><font color="E0E0E0">eastday.com</font></a><font color="E0E0E0">)版权所有，未经授权禁止复制或建立镜像<br>
Copyright 2001-2005 Eastday.com Incorporated. All rights reserved. <br>地址：上海市徐汇区漕溪北路595号 邮编：200030 总机：+86-21-64387100<br><a href="http://zwzx.eastday.com/hsdy/20140715.rar"><font color="E0E0E0">上海电影（集团）有限公司标志下载</a></font></td>
     <td width="8%"><a href="http://www.miibeian.gov.cn/" target="_blank"><img src="/images/2007hsdy/images/icp.gif" width="43" height="61" border="0"></a></td>
     <td width="24%" bgcolor="004B76"><div style="width:240px"><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000832" target="_blank" style="font-size:12px;line-height:20px;text-decoration:none"><font color="E0E0E0"><img src="/images/2007hsdy/images/20160728.png" width="20" height="20" border="0" style="padding-right:5px;float:left">沪公网安备 31010402000832号</font></a></div></td>
   </tr>
 </table></td>
 </tr>
</table>
</td>
 </tr>
 </table>
 </td>
 <td width="1" valign="top"></td>
 </tr>
 </table></td>
 </tr>
</table>
</center>
 <div style="display:none">
 <script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F30b40adb1d1fdfbdeab80450e487eeae' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

<!--
<DIV id="img1" style="Z-INDEX: 111; LEFT: 12px; WIDTH: 180px; POSITION: absolute; TOP: 3px; HEIGHT: 240px;
 visibility: visible;"><a style="display:block; position:relative;" href="http://www.sfs-cn.com/node3/n37253/n40741/index.html" target="_blank" onmouseover="pause_resume();" onmouseout="pause_resume();"><img src="http://www.sfs-cn.com/images/2007hsdy/images/20171204.jpg" width="180" height="240" border="0" /></a></DIV>
<SCRIPT language="javascript">
var xPos = 12;
var yPos = 3; 
var step = 1;
var delay = 30; 
var weight = 0;
var height = 0;
var Hoffset = 0;
var Woffset = 0;
var yon = 0;
var xon = 0;
var pause = true;
var interval;
var img1 = document.getElementById("img1");

function changePos() 
{
	width = document.body.clientWidth;
	height = document.documentElement.clientHeight;
	Hoffset = img1.offsetHeight;
	Woffset = img1.offsetWidth;
	img1.style.left = xPos + document.body.scrollLeft+"px";
	img1.style.top = yPos + document.body.scrollTop+"px";
	if (yon) 
		{yPos = yPos + step;}
	else 
		{yPos = yPos - step;}
	if (yPos < 0) 
		{yon = 1;yPos = 0;}
	if (yPos >= (height - Hoffset -10)) 
		{yon = 0;yPos = (height - Hoffset -10);}

	if (xon) 
		{xPos = xPos + step;}
	else 
		{xPos = xPos - step;}
	if (xPos < 0) 
		{xon = 1;xPos = 0;}
	if (xPos >= (width - Woffset -5)) 
		{xon = 0;xPos = (width - Woffset -5);}
}
	
	function start()
	 {
	 	img1.visibility = "visible";
		interval = setInterval('changePos()', delay);
	}
	function pause_resume() 
	{
		if(pause) 
		{
			clearInterval(interval);
			pause = false;}
		else 
		{
			interval = setInterval('changePos()',delay);
			pause = true; 
			}
		}
	start();
</SCRIPT>-->


</body>
</html>