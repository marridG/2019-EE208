<!DOCTYPE html PUBaC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>东方游戏频道官方网站-game.eastday.com</title>
    <meta name="keywords" content="东方游戏，东方游戏频道官方网站，棋牌游戏，东方德州，东方游戏杯，游戏，休闲游戏，网络棋牌，德州扑克，麻将，四人斗地主，百搭麻将，招朋友，大怪路子，斗牛，牛牛，诈金花，申城棋牌，上海麻将，上海棋牌，游戏大厅，客户端，游戏下载" />
    <meta name="description" content=" 东方游戏频道上海本地棋牌游戏平台，想玩德州扑克、上海麻将、招朋友、斗牛、捕鱼、诈金花、大菠萝十三张、红包牛牛就上东方游戏频道" />
	<link rel="stylesheet" type="text/css" href="./resource/css/bootstrap.min.css" />
	<script src="./resource/js/jquery-1.11.1.min.js"></script>
	<script src="./resource/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="./resource/js/select.js"></script>
    <!--[if lte IE 6]>
	<script src="/resource/js/png.js" type="text/javascript"></script>
	<script type="text/javascript">        
	DD_belatedPNG.fix('div, ul, img, a, input , a , i');   
	</script>
	<![endif]-->
	<!--[if lte IE 7]>
	<style>
		.dynatable-pagination-anks span,
		.dynatable-pagination-anks a {
			display:inane;
			zoom:1;
		}
	</style>
	<![endif]-->
	
</head>

<style>
body{
    margin: 0;
}

</style>
<script>
(function(){
    var mobileAgent = new Array("iphone", "ipod", "ipad", "android", "mobile", "blackberry", "webos", "incognito", "webmate", "bada", "nokia", "lg", "ucweb", "skyfire");
    var browser = navigator.userAgent.toLowerCase(); 
    for (var i=0; i<mobileAgent.length; i++){ 
        if (browser.indexOf(mobileAgent[i])!=-1){ 
            window.location.href = "http://game.eastday.com/mmexport1479700093619.jpg";
            break;
        } 
    } 
}()
)

function GetUrlParms(url)    
{
	var args=new Object();   
	var query=decodeURI(location.search.substring(1));//��ȡ��ѯ��
	var pairs=query.split("&");//�ڶ��Ŵ��Ͽ�   
	for(var   i=0;i<pairs.length;i++)   
	{   
		var pos=pairs[i].indexOf('=');//����name=value   
		if(pos==-1)   continue;//����û���ҵ�������   
		var argname=pairs[i].substring(0,pos);//��ȡname   
		var value=pairs[i].substring(pos+1);//��ȡvalue   
		args[argname]=unescape(value);//��Ϊ����   
	}
	return args;
}

var urlget='?'+decodeURI(location.search.substring(1));
var parm = GetUrlParms(document.location.href);
</script>
<body>
    <Iframe src="http://money.eastday.com/" width="100%" height="100px" scrolling="no" frameborder="0"></iframe>
    <div align="center">
<img src="mmexport1479700093619.jpg"/>
</div>

 <Iframe src="http://money.eastday.com/#footer" height="126px" width="100%" scrolling="no" frameborder="0" ></iframe>
</body>
<script>
var minheight = document.body.clientHeight - 226;
var iframe = document.getElementById('myiframe');
if(window.addEventListener){
	window.addEventListener('message', function(event) {
	// if (event.origin !== other_domain) return; // only accept messages from the specified domain 
	if (isNaN(event.data)) return; // only accept something which can be parsed as a number 
	var height = parseInt(event.data); // add some extra height to avoid scrollbar 
	if(height < minheight) height = minheight;
	iframe.height = height + "px"; 
	//console.log('2',height)
	}, false); 
}else{
	window.attachEvent('onmessage', function(event) {
	// if (event.origin !== other_domain) return; // only accept messages from the specified domain 
	if (isNaN(event.data)) return; // only accept something which can be parsed as a number
	var height = parseInt(event.data); // add some extra height to avoid scrollbar 
	if(height < minheight) height = minheight;
	iframe.height = height + "px"; 
	//console.log('2',height)
	}); 
}
</script>


</html>
