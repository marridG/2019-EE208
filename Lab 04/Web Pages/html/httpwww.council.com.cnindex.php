<!doctype html>


<html lang="en">


<head>


    <meta charset="UTF-8">


    <title>北京匡时国际拍卖有限公司</title>


    <link rel="stylesheet" type="text/css" href="/static/css/reset_base.css">


    <link rel="stylesheet" type="text/css" href="/static/css/style.css">


    <script type="text/javascript" src="/static/js/move.js"></script>


    <script type="text/javascript" src="/static/js/jquery.js"></script>


    <script type="text/javascript" src="/static/js/index.js"></script>


    <script type="text/javascript" src="/js/Validform_v5.3.2_min.js"></script>


    <style type="text/css">


        .Validform_checktip {

            margin-left: 8px;

            line-height: 20px;

            height: 20px;

            overflow: hidden;

            color: #999;

            font-size: 12px;

        }

        .Validform_right {

            color: #71b83d;

            padding-left: 20px;

            background: url(images/right.png) no-repeat left center;

        }

        .Validform_wrong {

            color: red;

            padding-left: 20px;

            white-space: nowrap;

            background: url(images/error.png) no-repeat left center;

        }

        .Validform_loading {

            padding-left: 20px;

            background: url(images/onLoad.gif) no-repeat left center;

        }

        .Validform_error {

            background-color: #e0e0e0;

        }

        #Validform_msg {
            color: #7d8289;
            font: 12px/1.5 tahoma, arial, \5b8b\4f53, sans-serif;
            width: 175px;
            -webkit-box-shadow: 2px 2px 3px #aaa;
            -moz-box-shadow: 2px 2px 3px #aaa;
            background: #fff;
            position: absolute;
            bottom: 52px;
            right: 190px;
            z-index: 99999;
            display: none;
            filter: progid:DXImageTransform.Microsoft.Shadow(Strength=3, Direction=135, Color='#999999');
            box-shadow: 2px 2px 0 rgba(0, 0, 0, 0.1);
        }

        #Validform_msg .iframe {
            position: absolute;
            left: 0px;
            top: -1px;
            z-index: -1;
        }

        #Validform_msg .Validform_title {
            line-height: 25px;
            height: 25px;
            text-align: left;
            font-weight: bold;
            padding: 0 8px;
            color: #fff;
            position: relative;
            background-color: #999;

            background: -moz-linear-gradient(top, #999, #666 100%);
            background: -webkit-gradient(linear, 0 0, 0 100%, from(#999), to(#666));
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#999999', endColorstr='#666666');
        }

        #Validform_msg a.Validform_close:link, #Validform_msg a.Validform_close:visited {
            line-height: 22px;
            position: absolute;
            right: 8px;
            top: 0px;
            color: #fff;
            text-decoration: none;
        }

        #Validform_msg a.Validform_close:hover {
            color: #ccc;
        }

        #Validform_msg .Validform_info {
            padding: 8px;
            border: 1px solid #bbb;
            border-top: none;
            text-align: left;
        }


    </style>


</head>


<body>


<div class="w1280 bc clearfix mt70">


    <!--top -->


    <div class="clearfix">


        <div class="w320 fl"><a href="/" target="_blank"><img src="/static/images/logo.jpg" alt="logo"/></a></div>


        <!-- <div class="fl ml75"><img src="/static/images/10years.jpg" alt=""></div> -->
        <!-- <div class="fl" style="width:120px;margin-top: 7px;"><a href="http://auctionlive.artron.net/live/index/JG0184" target="_blank"><img src="/static/images/zhibo.jpg" alt="" border="0"></a></div> -->
       <!-- <div class="fl live"><a href="http://auction.artron.net/live/">北京匡时2018春拍 拍卖直播</a></div> -->
        <div class="fr w295" style=" padding-bottom:5px;">


            <div class="clearfix">


                <div class="linkTab fr pr">


                    <a href="/" class="linkCurr" target="_blank">中文</a>


                    <p><a href="/english2016" target="_blank">English</a><a href="http://www.japan-council.com/"
                                                                            target="_blank">日本语</a></p>


                    <i class="arrow"></i>


                </div>


            </div>


            <form action="/pmResult/search.php" method="post" target="_blank">


                <div id="sForm" class="pr ">


                    <input type="text" value="" autocomplete="off" name="keyword" class="sInput " placeholder="请输入艺术家名称或作品名称">


                    <input type="submit" value="" class="pa sBtn">


                </div>


            </form>


        </div>


    </div>


    <!--nav-->


    <div class="menu">


        <ul class="nav">


            <li>


                <a href="/" target="_blank"><img src="/static/images/nav1.png"></a>


            </li>


            <li>


                <a href="/yuzhan" target="_blank"><img src="/static/images/nav2.png"
                                                       data-img-y="/static/images/nav2.png"
                                                       data-img="/static/images/nav2C.png"></a>


                <div class="box">


                    <div>


                        <a href="/yuzhan/" target="_blank">最新预展</a>


                        <a href="/pmResult/auctionResult.php" target="_blank">拍卖结果</a>


                    </div>


                </div>


            </li>


            <li>


                <a href="/news/" target="_blank"><img src="/static/images/nav3.png" data-img-y="/static/images/nav3.png"
                                                      data-img="/static/images/nav3C.png"></a>


                <div class="box">


                    <div>


                        <a href="/news/" target="_blank">相关报道</a>


                        <!--<a href="/news/video.php" target="_blank">视频中心</a>
-->

                        <a href="http://pan.baidu.com/share/home?uk=3394035336#category/type=0" target="_blank">媒体通道</a>


                    </div>


                </div>


            </li>


            <li><a href="/songpaiandjingtou/pmgz.php" target="_blank"><img src="/static/images/nav4.png"
                                                                           data-img-y="/static/images/nav4.png"
                                                                           data-img="/static/images/nav4C.png"></a>


                <div class="box">


                    <div><a href="/songpaiandjingtou/pmgz.php" target="_blank">拍卖规则</a>


                        <a href="/songpaiandjingtou/ruhesongpai.php" target="_blank">如何送拍</a>


                        <a href="/songpaiandjingtou/ruhejingtou.php" target="_blank">如何竞投</a>


                    </div>


                </div>


            </li>


            <li>
                <a href="http://www.council.com.cn/about/company.php" target="_blank"><img src="/static/images/nav5.png"
                                                               ></a>
           <div class="box">


                    <div>


                        <a href="/about/company.php" target="_blank">公司简介</a>
                        <a href="/about/boss.php" target="_blank">董事长简介</a>
                        <a href="/about/organization.php" target="_blank">组织架构</a>

                        <a href="/about/shuhua.php" target="_blank">专家部门</a>

                        <a href="/about/council_online.php" target="_blank">匡时在线</a>


                        <a href="/about/contact.php" target="_blank">联系我们</a>


                        <a href="/about/job.php" target="_blank">诚聘英才</a>


                        <a href="/about/hezuojigou.php" target="_blank">合作机构</a>


                    </div>


                </div>


            </li>


        </ul>


    </div>



		<!--焦点图 公告-->
		<div class="clearfix ">
			<div class="foucs  fl " id="foucs">
				<a href="javascript:;" id="leftBtn"><img src="/static/images/left.png"></a>
				<ul class="foucsCon" id="foucsCon">
									<li>
						<a href="" target="_blank">
						<img src="/pic/201812/20181212114417857.jpg" alt="">
						<div class="titleCon">
							<p style="color:">
							</p>

							<p style="color:"></p>


						</div>
						</a>

					</li>
					<li>
						<a href="" target="_blank">
						<img src="/pic/201812/20181212114434326.jpg" alt="">
						<div class="titleCon">
							<p style="color:">
							</p>

							<p style="color:"></p>


						</div>
						</a>

					</li>
					<li>
						<a href="" target="_blank">
						<img src="/pic/201812/20181212114631522" alt="">
						<div class="titleCon">
							<p style="color:">
							</p>

							<p style="color:"></p>


						</div>
						</a>

					</li>
				</ul>
				<a href="javascript:;" id="rightBtn"><img src="/static/images/right.png"></a>
			</div>
			<div class="gonggao fl ">
				<ul id="gonggao">
									<li class="gCurr zhengji" >
						<h2><a href="http://www.council.com.cn" target="_blank">北京匡时2019秋季拍卖会 拍品征集中</a></h2>
						<div>
							<a href="http://www.council.com.cn" target="_blank">
																					<p><br/>垂询电话: 
<br/>+86-10-84400975/76/77

<br/><br/>传真号码: 
<br/>+(86-10)8440 0978

<br/>电子邮箱: 
council@council.com.cn

<br/><br/>公司地址：
<br/>北京市 朝阳区 阜通东大街1号院
望京SOHO塔1 A座23层
<br/></p>
							</a>
						</div>
						<a href="http://www.council.com.cn" target="_blank" class="f20 ft300 paim">征集信息</a>
					</li>
									<li class=" jieguo" >
						<h2><a href="http://www.council.com.cn/news/newsCon.php?nid=2280" target="_blank">北京匡时2019春拍稳健收槌</a></h2>
						<div>
							<a href="http://www.council.com.cn/news/newsCon.php?nid=2280" target="_blank">
																					<p><br/> 
北京匡时2019春季拍卖会稳健收槌。“澄道”、“畅怀”两大品牌夜场共取得1.53亿元成交额，其中于清宫旧藏，并著录于《石渠宝笈》初编的宋人《芦雁图》手卷以2357.5万元成交，冠绝全场。古籍善本专场中宋末元初刻《周易兼义》以1495万元成交。<br/> 
<br/> 
拍卖结果已经发布 点击查看... </p>
							</a>
						</div>
						<a href="http://www.council.com.cn/news/newsCon.php?nid=2280" target="_blank" class="f20 ft300 paim">拍卖结果 </a>
					</li>
								</ul>


			</div>
		</div>
		<!--杂项分类-->
		<div class="clearfix mt40 w1280 ovh">
			<ul class="zaxiang">
				<li><a href="/about/shuhua.php" target="_blank"><img src="/static/images/z01.jpg"
				 onmouseover="this.src=('/static/images/z01_y.jpg')" onmouseout="this.src=('/static/images/z01.jpg')"></a></li>
				<li><a href="/about/ciqizaxiang.php" target="_blank"><img src="/static/images/z02.jpg"
				onmouseover="this.src=('/static/images/z02_y.jpg')" onmouseout="this.src=('/static/images/z02.jpg')"></a></li>
				<li><a href="/about/zonghegongyi.php" target="_blank"><img src="/static/images/z03.jpg"
					onmouseover="this.src=('/static/images/z03_y.jpg')" onmouseout="this.src=('/static/images/z03.jpg')"></a></li>
				<li><a href="/about/xiandangdai.php" target="_blank"><img src="/static/images/z04.jpg"
				 onmouseover="this.src=('/static/images/z04_y.jpg')" onmouseout="this.src=('/static/images/z04.jpg')"></a></li>
				<li><a href="/about/zhubaoshangpin.php" target="_blank"><img src="/static/images/z05.jpg"
				onmouseover="this.src=('/static/images/z05_y.jpg')" onmouseout="this.src=('/static/images/z05.jpg')"></a></li>
			</ul>
		</div>
		<!--新闻-->
		<div class="clearfix ovh mt40 news">
			<div class="newsT f18 cf">最新动态</div>
			<div class="fl w720 mt40 ">
				<ul class="newsList">
				  <li><a href="/news/newsCon.php?nid=2281" target="_blank">益心益艺| 匡时国际携匡时在线助力“99公益日”</a><span>2019-09-05</span></li>
    <li><a href="/news/newsCon.php?nid=2280" target="_blank">北京匡时2019春拍稳健收槌</a><span>2019-07-14</span></li>
    <li><a href="/news/newsCon.php?nid=2279" target="_blank">北京匡时2019春拍7月11日正式启幕</a><span>2019-07-08</span></li>
    <li><a href="/news/newsCon.php?nid=2278" target="_blank">上海匡时2019春拍平稳收官</a><span>2019-06-24</span></li>
    <li><a href="/news/newsCon.php?nid=2276" target="_blank">上海匡时2019春拍6月21日举槌开拍</a><span>2019-06-17</span></li>
    <li><a href="/news/newsCon.php?nid=2275" target="_blank">北京匡时2019春季拍卖会定于7月11-13日举办</a><span>2019-06-05</span></li>
    <li><a href="/news/newsCon.php?nid=2277" target="_blank">匡时国际揽获“年度学术价值拍卖专场”等三项殊荣</a><span>2019-04-19</span></li>
    </ul>
				<a href="/news/" class="more c4c">更多新闻</a>
			</div>
			<div class="fr mt40">
				<div class="tulu"><a href="/yuzhan/" target="_blank"><img src="/static/images/tulu.jpg"></a></div>
				<a href="/yuzhan/" target="_blank" class="download c4c">图录下载</a>
			</div>
		</div>
		<!--专场-->
		<div class="zhuanchang ovh clearfix ovh mt40">
			<dl>
				<dt><a href="http://www.council.com.cn/20151chengdaojxd/list.html"><img src="/static/images/t01.jpg"></a></dt>
				<dd><a href="http://www.council.com.cn/20151chengdaojxd/list.html">特色专场</a></dd>
			</dl>
			<dl>
				<dt><a href="http://www.council.com.cn/artAdd8/"><img src="/static/images/t02.jpg"></a></dt>
				<dd><a href="http://www.council.com.cn/artAdd8/">艺术体验季</a></dd>
			</dl>
			<dl>
				<dt><a href="http://www.council.com.cn/news/newsCon.php?nid=1971"><img src="/static/images/t03.jpg"></a></dt>
				<dd><a href="http://www.council.com.cn/news/newsCon.php?nid=1971">专题展览</a></dd>
			</dl>
			<!--<dl>
				<dt><a href="/news/video.php"><img src="/static/images/t04.jpg"></a></dt>
				<dd><a href="/news/video.php">视频中心</a></dd>
			</dl>-->
			<dl>
				<dt><a href="/about/hezuojigou.php"><img src="/static/images/t05.jpg"></a></dt>
				<dd><a href="/about/hezuojigou.php">合作机构</a></dd>
			</dl>
			<dl>
				<dt><a href="http://pan.baidu.com/share/home?uk=3394035336#category/type=0"><img src="/static/images/t06.jpg"></a></dt>
				<dd><a href="http://pan.baidu.com/share/home?uk=3394035336#category/type=0">媒体通道</a></dd>
			</dl>

		</div>
	</div>
	<!--拉幕-->

<!-- 	<div id="TB_overlayBG"></div>
<div class="tanceng"><span id="timer">30</span></div> -->
<!-- <script type="text/javascript">
    timer();
    var time;
    time=setInterval(function()
    {
        timer();
    },1000)
    function timer()
    {
        var ts = (new Date(2016, 6,4, 0, 0, 0)) - (new Date());//计算剩余的毫秒数
        var dd = parseInt(ts / 1000 / 60 / 60 / 24, 10)-30;//计算剩余的天数
        var hh = parseInt(ts / 1000 / 60 / 60 % 24, 10);
        var mm = parseInt(ts / 1000 / 60 % 60, 10);//计算剩余的分钟数
        var ss = parseInt(ts / 1000 % 60, 10);
        //dd = checkTime(dd);
        hh = checkTime(hh);
        mm = checkTime(mm);
        ss = checkTime(ss);
        if(dd<0)
        {
            document.getElementById("timer").innerHTML =0;
        }else{
            document.getElementById("timer").innerHTML =dd;
        }
    }
    function checkTime(i)
    {
    if (i < 10) {
       i = "0" + i;
    }
     return i;
    }

</script> -->

	<!--底部-->
	<div class="bottom mt50">
		<div class="w1280 clearfix bc ">
			<div class="fl">
				<div class="clearfix">
					<div class="w375 fl">
							<h2 class="f20 mb20">联系我们</h2>
							<p class="lh36">北京市 朝阳区 阜通东大街1号院<br />
											望京SOHO 塔1-A座-23层    <br />
											电话: +86 (10) 84400975/76/77<br />
											电传: +86 (10) 84400978<br />
											邮箱: council@council.com.cn
							</p>
							
					</div>
					<div class="fl w120 ml57 about">
						<h2 class="f20 mb20">关于匡时</h2>
						<ul class="lh36">
							<li><a href="/about/company.php" target="_blank">公司简介</a></li>
							<li><a href="/about/shuhua.php" target="_blank">专家部门</a></li>
							<li><a href="/about/council_online.php" target="_blank">匡时在线</a></li>
							<li><a href="/about/contact.php" target="_blank">联系我们</a></li>
							<li><a href="/about/job.php" target="_blank">诚聘英才</a></li>
						</ul>
					</div>
			      </div>
			      <div class="share">						
								<a href="http://weibo.com/council2005"><img src="/static/images/sina.png" onmouseover = 'this.src=("/static/images/sinaCurr.png")'onmouseout = 'this.src=("/static/images/sina.png")'></a>
								<a href="javascript:;" target="_blank" class="erweima" style="cursion:">
									<img src="/static/images/weixin.png">
									<img src="/static/images/erweima.png"style="display:none;" ></a>
								<a href="http://www.council.com.cn/councilbutton/council_iPhone_2016.php" target="_blank"><img src="/static/images/a.png"
									onmouseover = 'this.src=("/static/images/a_Curr.png")'onmouseout = 'this.src=("/static/images/a.png")'></a>
								<a href="http://www.council.com.cn/about/council_online.php" style="margin-left:50px;" target="_blank"><img src="/static/images/online.png"
								onmouseover = 'this.src=("/static/images/online_curr.png")'onmouseout = 'this.src=("/static/images/online.png")'></a>
							</div>
			</div>
			
			<div class="w430 fr formSub">
			<form action="/survey.php" method="post" class="registerform">
				<h2 class="f20 mb20">您所关注</h2>
				<p class="lh36">匡时关注全球艺术品动态，并将及时更新公司的网页
				与大家分享。</p>
				<div class="clearfix">
					<div class="w200 fl mt25">
					<input name="title" type="text" value="" class="f200 " placeholder="姓名" errormsg="请正确输入姓名！" nullmsg="请输入姓名！" datatype="s2-15">
					<input name="author" type="text" value="" class="f200 " placeholder="电子邮箱" datatype="e" nullmsg="请输入电子邮箱！">
					<input name="sm1" type="text" value="" class="f200 " placeholder="联系电话" errormsg="手机号码格式不对！" datatype="m" nullmsg="请输入手机号码！">
					</div> 
					<div class="fr w200 mt25">
						<p>您感兴趣的品类：</p>
						<ul class="fList clearfix mt10" >
							<li><input name="sm2[]" type="checkbox" value="1" class="fBox" datatype="*" nullmsg="请选择感兴趣的分类！">中国书画</li>
							<li><input name="sm2[]" type="checkbox" value="2" class="fBox">瓷器杂项</li>
							<li><input name="sm2[]" type="checkbox" value="3" class="fBox">当代艺术</li>
							<li><input name="sm2[]" type="checkbox" value="4" class="fBox">佛教艺术</li>
							<li><input name="sm2[]" type="checkbox" value="5" class="fBox">珠宝尚品</li>
						</ul>
					</div>
				</div>
				<div class="mt10">
					<div class="fl"><input type="submit" value=" 提交" placeholder="提交" class="tBtn ajaxpost" ></div>
					<div class="fr w350 lh36">您所提供的个人资料，我们将会严格保密，
仅用于回答您的问题和评论，或用于用户
资料更新. 请阅读我们的保护隐私的规定。</div>
				</div>
			</form>
			</div>
		</div>
	</div>

	<!--版权-->
	<div class="copyRight">
		<div class="w1280 bc">
			<div style="width: 1280px; text-align: right;"><a href="/" style="display: block;"><img src="/static/images/cp.png"></a></div>
			<div style="width:1280px; text-align: right; padding:10px 0; font-size: 14px;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502033920" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;  color: #fff;"><img src="/images/gongan.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#fff;">京公网安备 11010502033920号</p></a>
		 	</div>
		</div>
	</div>
<script type="text/javascript">
$(function(){

  $(".registerform").Validform(); 

  var validLogin=$(".registerform:eq(0)").Validform();

  $(".ajaxpost").click(function(){

    validLogin.ajaxPost(false,false,'/survey.php');
    setTimeout(function(){
					$.Hidemsg(); //公用方法关闭信息提示框;显示方法是$.Showmsg("message goes here.");
	},3000);
    return false;

  });

  

})
</script>
</body>
</html>