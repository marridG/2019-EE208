
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<?xml version="1.0" encoding="gb2312"?> 
<title>上海嘉禾拍卖有限公司</title>
<meta http-equiv="content-type" content="text/html;charset=gb2312"/>
<link rel="icon" href="favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
<meta name="description" content="上海嘉禾拍卖有限公司"/>
<meta name="keywords" content="上海嘉禾拍卖有限公司官网,上海嘉禾,拍卖"/>
<script type="text/javascript" src="inc/jquery.js"></script>
<script type="text/javascript" src="inc/iwms.js"></script>
<link rel="stylesheet" href="css/content.css" type="text/css" />
<link rel="stylesheet" href="inc/slider/nivo-slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="inc/slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
	$(function(){
        //取固顶图片并按格式插入html
        var arr=[["2019拍卖 陈佩秋-《桃花鸳鸯》65.55万元成交","show.aspx?id=361&cid=24","upload/2019-09/19091817125975t.jpg"],["2019拍卖 宋文治《蜀江云卷》402.5万元成交","trans.aspx?id=335","upload/2019-09/19091817145273t.jpg"],["2019拍卖  宋文治《轻舟已过万重山》402.5万元成交","trans.aspx?id=240","upload/2019-09/19091817153064t.jpg"],["2019拍卖 赵之谦 篆书《行止坐卧处》161万元成交","trans.aspx?id=231","upload/2019-09/19091817175027t.jpg"]];
        for(var i=0;i<arr.length;i++){
            $('#slider').append("<a href=\""+arr[i][1]+"\" target=\"_blank\"><img src=\""+arr[i][2]+"\" title=\""+arr[i][0]+"\" alt=\"\" width=\"1000px\" height=\"335px\" /></a>");
	    }
        //显示幻灯
        $('#slider').nivoSlider();
         var divWidth = $(".nivo-controlNav").width();
        $('.nivo-controlNav').css("left",(1000-divWidth)/2+2);
        //友情链接
        $(".links_content a").css("width","auto");
        //首页右上公告
        $("#bulletin .imgDiv:eq(0)").css("float","none");
        $("#bulletin .imgLink:eq(0)").attr("href","auction_preview.aspx");
        $("#bulletin .imgDiv img:eq(0)").attr("width","250");
        $("#bulletin .imgDiv img:eq(0)").attr("height","99");
        $("#bulletin .title:eq(0)").remove();
        $("#bulletin .foot").remove();
        $("#bulletin .summary .cont").css("background","none");
        $("#bulletin .summary .cont").css("line-height","20px");
        $("#bulletin .summary .cont").css("color","#343434");
        $("#bulletin .summary .cont").css("padding","0");
        $("#bulletin .summary .cont").css("overflow","hidden");
        $("#bulletin .summary .cont").css("border-bottom","none");
        $("#bulletin .summary .cont").css("margin-bottom","0");
        $("#bulletin .summary .cont:eq(0)").css("height","110px");
        $("#bulletin .summary .cont:eq(0)").css("margin","10px 0 0 4px");
        $("#bulletin .summary .cont:eq(0)").append("<div><a href=\"auction_live.aspx\" class=\"link1\">现场视频直播</a><a href=\"auction_preview.aspx\" class=\"link2\">更多&gt;&gt;</a></div>");
        //首页右上新闻
        $("#bulletin .imgDiv:eq(1)").css("float","left");
        $("#bulletin .imgDiv:eq(1)").css("padding-top","12px");
        $("#bulletin .imgDiv img:eq(1)").attr("width","104");
        $("#bulletin .imgDiv img:eq(1)").attr("height","76");
        $("#bulletin .title").css("padding","0");
        $("#bulletin .title a").css("font-size","12px");
        $("#bulletin .title a").css("line-height","20px");
        $("#bulletin .title a").css("color","#333");
        $("#bulletin .summary .cont:eq(1)").css("float","right");
        $("#bulletin .summary .cont:eq(1)").css("width","135px");
        $("#bulletin .summary .cont:eq(1)").css("height","83px");
        $("#bulletin .summary .cont:eq(1)").css("padding-top","10px");
        //首页横幅广告
        var arr1=[["首页横幅广告1","trans.aspx?id=135","upload/2011-12/11122209231479t.jpg"]];
        //首页横幅广告
        $(".news_content_left .imgDiv").css("float","none");
        $(".news_content_left .imgDiv img").attr("width","261");
        $(".news_content_left .imgDiv img").attr("height","197");
        $(".news_content_left .imgDiv").addClass("news_pic");
        $(".news_content_left .summary .cont").removeClass();
        $(".news_content_left .summary .title").addClass("news_pic_title").removeClass("title");
        $(".news_content_left .summary .news_pic_title a").css("color","#FEFEFE");
        $(".news_content_left .summary .sum").addClass("news_pic_desc").removeClass("sum");
        $(".news_content_left .foot").remove();
	});
</script>
</head>
<body>

<div id="content">
    <div id="header"></div>
<div id="menu">
    <a href="default.aspx" class="first">网站首页</a>
    <a href="list.aspx?cid=23">嘉禾新闻</a>
    <a href="auction_preview.aspx">拍卖预展</a>
    <a href="auction_live.aspx">网上直播</a>
    <a href="auction_result.aspx">拍卖结果</a>
    <a href="auction_jp.aspx">精品赏析</a>
    <a href="list.aspx?cid=12">客户服务</a>
    <a href="list.aspx?cid=29">资料下载</a>
  <a href="show.aspx?id=126&cid=27" class="last">关于我们</a>
  <a href="jiaheTalk.aspx">嘉禾讲堂</a>
</div>

    <div id="top">
        <div id="wrapper" >
            <div id="slider" class="nivoSlider">
            </div>
        </div>

    </div>
    <div id="middle">
        <div id="adv"></div>
        <div class="sepline1"></div>
        <div id="news">
            <div class="dtitle">
                <span class="fl">精品预览</span>
                <span class="fr more"><a href="list.aspx?cid=23">&gt;&gt;</a></span>
                <p style=" padding-left:470px">嘉禾新闻</p>
            </div>
            <div class="hsline"></div>
            <div class="news_content">
         
              <div id="bulletin" style="position:relative;">
                 <div style="width:414px; height:220px;  position:absolute; left:0; top:0;  filter:alpha(opacity=0);" onclick="javascript:window.location.href='http://www.jhpmzx.com/auction_jp.aspx'"></div>
             <iframe src="http://123.196.125.67:8098/gd_jh.aspx" style="width:414px;height:220px; padding-left:50px" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
                </div>
                <div class="news_content_right">
                    <div class="news_content_right_left"></div>
                    <div class="news_content_right_right">
                    <ul class="nl">
<li><span class="gray dateR">09-18</span><a href="trans.aspx?id=402" target="_blank" class="highlight">上海嘉禾2019年艺术品拍卖会2.75亿元圆满收官</a></li>
<li><span class="gray dateR">09-16</span><a href="trans.aspx?id=401" target="_blank" class="highlight">董勇先生出任上海嘉禾拍卖有限公司总经理</a></li>
<li><span class="gray dateR">08-09</span><a href="show.aspx?id=400&amp;cid=23">上海嘉禾2019年艺术品拍卖会预告</a></li>
<li><span class="gray dateR">06-11</span><a href="show.aspx?id=399&amp;cid=23">6月15-16日/上海嘉禾2019年艺术品拍卖会上海征集</a></li>
<li><span class="gray dateR">03-08</span><a href="trans.aspx?id=398" target="_blank" title="[推荐]上海嘉禾2019春拍全国巡回公开征集-北京&#183;天津&#183;济南">[推荐]上海嘉禾2019春拍全国巡回公开征集-北京&#183;天津&#183;</a></li>
<li><span class="gray dateR">10-17</span><a href="trans.aspx?id=397" target="_blank">上海嘉禾2018秋拍巡回征集【上海站】</a></li>
<li><span class="gray dateR">09-07</span><a href="trans.aspx?id=395" target="_blank" title="上海嘉禾|2018秋拍全国巡回征集-天津&#183;北京&#183;西安&#183;郑州">上海嘉禾|2018秋拍全国巡回征集-天津&#183;北京&#183;西安&#183;</a></li>
<li><span class="gray dateR">09-03</span><a href="trans.aspx?id=394" target="_blank">大众鉴藏拍卖会第十一期</a></li>
<li><span class="gray dateR">07-23</span><a href="show.aspx?id=393&amp;cid=23">2018秋拍征集-南京&#183;无锡&#183;苏州&#183;杭州</a></li>
<li><span class="gray dateR">06-26</span><a href="trans.aspx?id=392" target="_blank">【拍卖快讯】上海嘉禾2018春拍总成交3.08亿元圆满收官</a></li>
<li><span class="gray dateR">06-14</span><a href="trans.aspx?id=391" target="_blank" title="万寿先生带您赏读上海嘉禾2018春拍吴湖帆早期青绿山水画《拟黄王笔意》">万寿先生带您赏读上海嘉禾2018春拍吴湖帆早期青绿山水画《拟黄王</a></li>
<li><span class="gray dateR">06-14</span><a href="trans.aspx?id=390" target="_blank">2018春拍预展</a></li>
</ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="links">
            <div class="dtitle1">
                <span style="margin-left:-232px; padding-top:5px;color:#FFFFFF">友情链接</span>
            </div>
            <div class="links_content">
	            <a href="http://weibo.com/u/2616738357" target="_blank" style="width:10%">嘉禾拍卖官方微博</a><a href="http://auction.artron.net/index.php" target="_blank" style="width:10%">雅昌信息网</a><a href="http://www.caa123.org.cn" target="_blank" style="width:10%">中国拍卖行协会</a><a href="http://www.zhuokearts.com/" target="_blank" style="width:10%">卓克艺术网</a><a href="http://www.epailive.com/portal/index.shtml" target="_blank" style="width:10%">易拍全球</a><a href="http://www.artfoxlive.com/" target="_blank" style="width:10%">艺狐在线</a><a href="http://m.dadadaka.com/" target="_blank" style="width:10%">大咖拍卖</a><a href="http://www.51bidlive.com/" target="_blank" style="width:10%">联拍在线</a><a href="http://www.yidianchina.com" target="_blank" style="width:10%">艺典中国</a><a href="http://www.n21ce.com" target="_blank" style="width:10%">易胜拍卖网</a>
            </div>
        </div>
    </div>
    <div id="footer">
  
  <div class="foot1">
        <a href="show.aspx?id=129&cid=12">广告服务</a> - <a href="show.aspx?id=128&cid=28">人才招聘</a> - <a href="show.aspx?id=127&cid=27">联系方式</a> - <a href="admin_login.aspx" target="_blank">后台管理</a>
    </div>
    <div div="" style="color:#FFFFFF">&copy;上海嘉禾拍卖有限公司版权所有   <a href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备14047063号</a> 技术支持：<a href="http://www.n21ce.com/" target="_blank">易胜拍卖网</a></div>
    <div div="" style="color:#FFFFFF">地址：上海市静安区延安中路1111号（延安饭店东苑1楼） 邮编：200040</div>
  <div style="color:#FFFFFF">
    <script src="http://s21.cnzz.com/stat.php?id=3917442&web_id=3917442&show=pic1" language="JavaScript"></script>
	<SCRIPT LANGUAGE="JavaScript" >
document.writeln("<a target='_blank' href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20130508143953629'><img src='../images/icon.gif' border=0></a>")</SCRIPT>

  </div>
</div><span style="display:inline-block;padding-left:295px;">备案号：沪ICP备14047063号-1</span></div>

</body>
</html>
