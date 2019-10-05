<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>北京荣宝拍卖有限公司</title>
    <meta name="keyword" content=""/>
    <meta name="description" content=""/>

    <link rel="stylesheet" href="/Public/Style/index.css" type="text/css"/>
    <link rel="stylesheet" href="/Public/Style/lrtk.css" type="text/css"/>
    <link rel="stylesheet" href="/Public/Style/common.css" type="text/css"/>

    <script language="javascript" src="/Public/Js/jquery.js" type="text/javascript"></script>
    <script language="javascript" src="/Public/Js/down.js" type="text/javascript"></script>
    <script language="javascript" src="/Public/Js/jquery.flexslider-min.js" type="text/javascript"></script>
    <script language="javascript" src="/Public/Js/search.js" type="text/javascript"></script>
    <script language="javascript" src="/Public/Js/jcarousellite_1.0.1.pack.js" type="text/javascript"></script>

    <script language="javascript" type="text/javascript">
    $(function() {
      $("#picUl").jCarouselLite({
        speed: 3000, //速度
        visible: 6, //显示的图片数量
        auto: true //自动滚动
      });
    })
    </script>
    <script language="javascript" type="text/javascript">
        $(window).load(function() {
            $('.flexslider').flexslider();
        });
    </script>
    <script language="javascript" type="text/javascript">
    function InitAjax() {
      var ajax = false;
      try {
        ajax = new ActiveXObject("Msxml2.XMLHTTP");
      } catch (e) {
        try {
          ajax = new ActiveXObject("Microsoft.XMLHTTP");
        } catch (E) {
          ajax = false;
        }
      }
      　
      if (!ajax && typeof XMLHttpRequest != 'undefined') {
        ajax = new XMLHttpRequest();
      }

      return ajax;
    }
    </script>
    <script language="javascript" type="text/javascript">
        $(document).ready(function() {
            $("ul.nav li a").hover(function() {
                $(this).parent().find("ul.subnav").slideDown('fast').show();
                $(this).parent().hover(function() {

                }, function() {
                    $(this).parent().find("ul.subnav").slideUp('slow');
                });
            }).hover(function() {
                $(this).addClass("subhover");
            }, function() {
                $(this).removeClass("subhover");
            });
        });

        var SeachSelect =
        {
            SwichSelectMoreSelect: function(Data, Key)
            {
                var moreObj = document.getElementById("SeachSelectMore");
                if (moreObj.style.display == "none")
                {
                    moreObj.style.display = "";
                } else
                {
                    moreObj.style.display = "none"
                }

                if (Data == null || Key == null)
                {
                    return;
                }

                var DataObj = document.getElementById("SelectData");
                var KeyObj = document.getElementById("SeachKey");
                var OldData = DataObj.innerHTML;
                var OldKey = KeyObj.value;
                DataObj.innerHTML = Data + "";
                KeyObj.value = Key + "";
            },
            HiddenSelectMoreSelect: function()
            {
                var moreObj = document.getElementById("SeachSelectMore");
            }
        }
    </script>
    <script language="javascript" type="text/javascript">
        var Browser = {
            'isIE': (navigator.userAgent.indexOf('MSIE') >= 0) && (navigator.userAgent.indexOf('Opera') < 0),
            'isFirefox': navigator.userAgent.indexOf('Firefox') >= 0,
            'isOpera': navigator.userAgent.indexOf('Opera') >= 0
        };

        function resizeImage(obj, MaxW, MaxH) {
            var imageObject = obj;
            var stateIE = imageObject.readyState;
            var stateFF = imageObject.complete;

            if (Browser.isIE) {
                if (stateIE != "complete") {
                    setTimeout("resizeImage(" + imageObject + "," + MaxW + "," + MaxH + ")", 50);
                    return;
                }
            } else {
                if (!stateFF) {
                    setTimeout("resizeImage(" + imageObject + "," + MaxW + "," + MaxH + ")", 50);
                    return;
                }
            }

            var oldImage = new Image();
            oldImage.src = imageObject.src;
            var dW = oldImage.width;
            var dH = oldImage.height;

            if (dW > MaxW || dH > MaxH) {
                a = dW / MaxW;
                b = dH / MaxH;

                if (b > a) a = b;

                dW = dW / a;
                dH = dH / a;
            }

            if (dW > 0 && dH > 0) {
                imageObject.width = dW;
                imageObject.height = dH;
            }
        }
    </script>
</head>
<body>
  <div class="header">
  <div class="header_in">
    <a href="/BJRB/index.html" class="logo">
    
      <img src="/BJRB/upload/images/2019/3/1f7b817c380dd62.png" width="241" height="82" />
    
    </a>
    <a href="http://www.rb139.com/auctionResult.aspx" class="banner" target="_blank">
    
      <img src="/BJRB/upload/images/2019/7/2bad0fc98dfd0442.jpg" width="650" height="82" />
    
    </a>
    <div class="clear"></div>
    <ul class="nav">
      <li class="nav_li"><a href="/BJRB/index.html" class="nav_text">首页</a><span></span></li>
      <li class="nav_li"><a href="/BJRB/contents/18/1636.html" class="nav_text">关于我们</a><span></span></li>
      <li class="nav_li"><a href="/auction.aspx" class="nav_text">网上预展</a><span></span></li>
      <li class="nav_li"><a href="/BJRB/channels/5.html" class="nav_text">精品赏析</a><span></span></li>
      <li class="nav_li"><a href="/auctionResult.aspx" class="nav_text">拍卖结果</a><span></span></li>
      <li class="nav_li"><a href="/BJRB/channels/8.html" class="nav_text">新闻资讯</a><span></span></li>
      <li class="nav_li"><a href="/BJRB/contents/18/1642.html" class="nav_text">客户服务</a><span></span></li>
      <li class="nav_li"><a href="#" class="nav_text">资料宝库</a></li>
      <div class="clear"></div>
    </ul>
    <div class="bt">
      <a href="http://www.rongbaozhai.cn/" target="_blank" class="bton1">进入荣宝斋官网</a>
      <a href="http://www.art139.com/" target="_blank" class="bton2">进入上海荣宝</a>
    </div>
    <div class="clear"></div>
  </div>
</div>


  <div class="content">
    <div class="c_inside1">
      <div class="cyclepic">
        <div id="container">
          <div class="flexslider">
            <ul class="slides">
              
              <li style="width: 100%; float: left; margin-right: -100%; display: list-item;">
                <p>
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=7&v=1"><p><img src="/BJRB/upload/images/2019/9/443dfa69c9948f7f.jpg" height="360"/></p></a>
                </p>
                <div class="flex-caption">
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=7&v=1">诗经《陈风》写意 郭怡琮 142×97×1</a>
                </div>
              </li>
              
              
              
              <li style="width: 100%; float: left; margin-right: -100%; display: none;">
                <p>
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=24&v=1"><p><img src="/BJRB/upload/images/2019/9/5dbf3308e13c8540.jpg" width="540"/></p></a>
                </p>
                <div class="flex-caption">
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=24&v=1">黄山胜境 宋涤 96×179×1</a>
                </div>
              </li>
              
              <li style="width: 100%; float: left; margin-right: -100%; display: none;">
                <p>
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=55&v=1"><p><img src="/BJRB/upload/images/2019/9/2825f075eae08229.jpg" height="360"/></p></a>
                </p>
                <div class="flex-caption">
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=55&v=1">红衣钟馗 范曾 135×67.5×1</a>
                </div>
              </li>
              
              <li style="width: 100%; float: left; margin-right: -100%; display: none;">
                <p>
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=303&v=1"><p><img src="/BJRB/upload/images/2019/9/96d3802377c98e24.jpg" height="360"/></p></a>
                </p>
                <div class="flex-caption">
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=303&v=1">伫马太行 尹瘦石 118×107×1</a>
                </div>
              </li>
              
              <li style="width: 100%; float: left; margin-right: -100%; display: none;">
                <p>
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=460&v=1"><p><img src="/BJRB/upload/images/2019/9/cf27224efffbb00f.jpg" width="540"/></p></a>
                </p>
                <div class="flex-caption">
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=460&v=1">鲜族长鼓舞 黄胄 47×69×1</a>
                </div>
              </li>
              
              <li style="width: 100%; float: left; margin-right: -100%; display: none;">
                <p>
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=465&v=1"><p><img src="/BJRB/upload/images/2019/9/76b7811384cdf18e.jpg" height="360"/></p></a>
                </p>
                <div class="flex-caption">
                <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=465&v=1">牧牛图 李可染 68×46×1</a>
                </div>
              </li>
              
            </ul>
           <ul class="flex-direction-nav"><li><a class="prev" href="#">Previous</a></li><li><a class="next" href="#">Next</a></li></ul> </div>
        </div>
      </div>
      
      <div class="rdiv1">
        <div class="forecase">
          <p><a href="/auction.aspx" target="_blank"><img src="/Public/Images/t_bg1.gif" alt=""/></a></p>
          <div class="fore_text">
            
              <p style="margin-left:10px;margin-right:5px; "><a href="/auction.aspx" target="_blank"><strong><span style="line-height: 20px; padding-left: 0px; color: rgb(192, 0, 0);">北京荣宝四季艺术品拍卖会（第4期）</span></strong></a><br/></p><p style="margin-left: 10px; margin-right: 5px; margin-top: 5px;"><span style="line-height: 20px; padding-left: 0px; font-size: 12px;">预展时间：2019年10月10-11日<br style="font-size: 12px; font-family: Arial, Helvetica, sans-serif; color: rgb(102, 102, 102); background-color: rgb(242, 242, 242);"/>拍卖时间：2019年10月12日<br style="font-size: 12px; font-family: Arial, Helvetica, sans-serif; color: rgb(102, 102, 102); background-color: rgb(242, 242, 242);"/>拍卖地点：北京富力万丽酒店</span></p>
            
          </div>
          <div class="border_btm"></div>
        </div>
        
        <table border="0" cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td class="down" valign="top"><a href="/Doc/newshouquan.doc" target="_blank"><img src="/Public/Images/bt_down.jpg" alt=""/></a></td>
              <td class="btsale" valign="top"><a href="/commit.aspx" target="_blank"><img src="/Public/Images/bt_sale.jpg" alt=""/></a></td>
            </tr>
          </tbody>
        </table>
        
        <div class="search" style="margin-top: 15px;">
          <form action="/query.aspx" method="get" id="form_search">
            <input type="hidden" name="m" id="m" value="Lot"/>
            <input type="hidden" name="a" id="a" value="search"/>
            <input type="hidden" name="v" id="v" value="picsearch"/>
            <table width="262" cellpadding="0" cellspacing="0">
              <tbody>
                <tr>
                  <td width="52" height="31" align="center">
                    <div class="xiala" onmouseout="javascript:SeachSelect.HiddenSelectMoreSelect();">
                      <input type="hidden" name="SeachKey" id="SeachKey" vaue="Artist" style="height: 23px;"/><span id="SelectData">拍品</span>
                      <ul id="SeachSelectMore" style="display: none;">
                        <li>
                        </li>
                      </ul>
                    </div>
                  </td>
                  <td width="2" style="color:#ccc; padding-top:-8px;">
                    <span style=" margin-top:-2px; display:block;">|</span>
                  </td>
                  <td width="158">
                    <input name="name" type="text" id="name" class="search_text"/>
                  </td>
                  <td class="search_btn" width="38">
                    <input id="btn_search" type="button" name=""/>
                  </td>
                </tr>
              </tbody>
            </table>
            <input type="hidden" name="__hash__" value="c53c01aa87b4b982a848cd1cb9eceb43"/>
          </form>
        </div>
      </div>
      <div class="clear"></div>
      
      <div class="best">
        <p><a href="/BJRB/channels/5.html" target="_blank"><img src="/Public/Images/t_bg3.gif" alt=""/></a></p>
        <div class="best_text">
          <ul>
            
            <li>
              <a href="/BJRB/contents/5/2.html">面对生死别离，没想到你是这样的赵孟頫</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/1.html">寻觅西方绘画里最后的荣光｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/21.html">夏加尔的爱情是蓝色的｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/20.html">穆夏，捷克斯洛伐克的国宝艺术家｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/19.html">欧洲宫廷画家，历史的记录者｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/18.html">盛世佛缘一叶佛心照世间｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/17.html">闲散无事乃神仙｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/16.html">法宝重光—15件南北朝隋唐敦煌写经闪耀...</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/15.html">阆风玄圃—国酒、黄酒、养生收藏品、铁...</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/14.html">宋代瓷器的审美与秘色瓷到两宋官窑｜18...</a>
            </li>
            
          </ul>
          <ul>
            
            <li>
              <a href="/BJRB/contents/5/13.html">御翫—宫廷珍藏专场之礼佛用器｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/12.html">宫廷生活与皇帝的玩具｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/11.html">御翫—宫廷珍藏专场｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/10.html">玉玩珍赏&#183;古董文玩专题｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/9.html">古蕴遗珍&#183;古代陶瓷及雅玩专题｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/8.html">闲庭雅趣&#183;文房陈设专题｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/7.html">雅瓷秋华—文物商店旧藏及明清瓷器专题...</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/6.html">中国古代书画专场选粹｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/5.html">当代书画专场精赏｜18秋</a>
            </li>
            
            <li>
              <a href="/BJRB/contents/5/4.html">有诗有酒真名士｜18秋</a>
            </li>
            
          </ul>
          <div class="clear"></div>
        </div>
        <div class="border_btm"></div>
      </div>
      
      <div class="rdiv2" style="margin: 11px 0 0 2px;">
        <p><a href="/BJRB/channels/8.html" target="_blank"><img src="/Public/Images/t_bg2.gif" alt=""/></a></p>
        <ul class="news" style="margin-top: -2px;">
          
          <li>
            <a href="/BJRB/contents/8/1049.html">北京荣宝提醒藏友谨防上当(置顶）</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/2646.html">荣宝斋将于5月25日-31日举办“自家江山...</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/2642.html">湖山胜揽——周怀民&#183;周国良父子作品展...</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/968.html">北京荣宝2018秋拍以7.58亿元圆满落槌，...</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/967.html">北京荣宝白手套+两度刷新鸡血石拍卖纪...</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/969.html">四季第2期拍卖会总成交额以1.344亿元，...</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/970.html">四季第2期将于明日（9月12日）开展</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/971.html">《绿水青山白雪石作品展》于今日10时30...</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/972.html">“绿水青山白雪石作品展”将于明日9月4...</a>
          </li>
          
          <li>
            <a href="/BJRB/contents/8/973.html">北京荣宝荣获第三届中国文物艺术品拍卖...</a>
          </li>
             
        </ul>
        <div class="border_btm"></div>
      </div>
      <div class="clear"></div>
    </div>
    
    <div class="c_inside2">
      <div id="picUl" class="side2" style="visibility: visible; overflow: hidden; position: relative; z-index: 2; left: 0px; width: 918px;">
        <ul class="picUl" style="margin: 0px; padding: 0px; position: relative; list-style-type: none; z-index: 1; width: 2907px; left: -1951.85px;">
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=491&v=1"><p><img src="/BJRB/upload/images/2019/9/ab1c897a58775afa.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=486&v=1"><p><img src="/BJRB/upload/images/2019/9/dbd9cbb0f7a9fd41.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=484&v=1"><p><img src="/BJRB/upload/images/2019/9/dc2ff331ab529e8b.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=468&v=1"><p><img src="/BJRB/upload/images/2019/9/c039353fdcea25b4.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=459&v=1"><p><img src="/BJRB/upload/images/2019/9/5e1195e3a0ff079f.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href=" http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=458&v=1"><p><img src="/BJRB/upload/images/2019/9/42e1189bd8ab41bc.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=456&v=1"><p><img src="/BJRB/upload/images/2019/9/deb843145a0f3257.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=435&v=1"><p><img src="/BJRB/upload/images/2019/9/66c503880d9495b4.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=401&v=1"><p><img src="/BJRB/upload/images/2019/9/b4a617605cc9c63a.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=323&v=1"><p><img src="/BJRB/upload/images/2019/9/71e7a2b4b4bac586.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=307&v=1"><p><img src="/BJRB/upload/images/2019/9/ca35d6e436db9ef6.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=94&v=1"><p><img src="/BJRB/upload/images/2019/9/632c9d9605e304d8.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=59&v=1"><p><img src="/BJRB/upload/images/2019/9/1e0574c54bd4da9b.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=57&v=1"><p><img src="/BJRB/upload/images/2019/9/5d2b01b3651e4c9e.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=44&v=1"><p><img src="/BJRB/upload/images/2019/9/cfa8c5b51f8f0994.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=42&v=1"><p><img src="/BJRB/upload/images/2019/9/fc5f1c80870ae28c.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=32&v=1"><p><img src="/BJRB/upload/images/2019/9/deb795f76164ff03.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=30&v=1"><p><img src="/BJRB/upload/images/2019/9/f4e569926d6e9778.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=27&v=1"><p><img src="/BJRB/upload/images/2019/9/b61e2e1695e3b8.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=15&v=1"><p><img src="/BJRB/upload/images/2019/9/b371ca578e33b9b4.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
          <li style="overflow: hidden; float: left; width: 137px; height: 137px;">
            <a target="_blank" href="http://www.n21ce.com:8080/live/livepreview_detail.aspx?a=5049&t=9&v=1"><p><img src="/BJRB/upload/images/2019/9/8c14807da7d0de36.jpg" onload="resizeImage(this, 120, 120)"/></p></a>
          </li>
          
        </ul>
      </div>
      <div class="clear"></div>
    </div>
  </div>

  <div class="footer">
  <p class="linkus">
    <span>联系我们&nbsp;&gt;&nbsp;</span><a href="/BJRB/contents/18/1644.html" target="_blank">书画部</a>&nbsp;|&nbsp;<a href="/BJRB/contents/18/1644.html" target="_blank">书画二部</a>&nbsp;|&nbsp;<a href="/BJRB/contents/18/1644.html" target="_blank">古董部</a>&nbsp;|&nbsp;<a href="/BJRB/contents/18/1644.html" target="_blank">油画部</a>&nbsp;|&nbsp;<a href="/BJRB/contents/18/1644.html" target="_blank">现当代艺术部</a>&nbsp;|&nbsp;<a href="http://www.art139.com/" target="_blank">上海荣宝</a>&nbsp;|&nbsp;<a href="http://www.rongbaozhai.cn/" target="_blank">荣宝斋</a>
  </p>
  <p class="linkus">
    <span>友情链接&nbsp;&gt;&nbsp;</span><a href="http://www.rbz1672.com/" target="_blank">荣宝斋在线</a>&nbsp;|&nbsp;<a href="http://www.cang.com/" target="_blank">华夏收藏网</a>&nbsp;|&nbsp;<a href="http://www.zhuokearts.com/" target="_blank">卓克艺术网</a>&nbsp;|&nbsp;<a href="http://www.n21ce.com" target="_blank">易胜拍卖网</a>&nbsp;|&nbsp;<a href="http://www.artron.net/" target="_blank">雅昌艺术网</a>
  </p>
  <hr/>
  <div class="footTxt">
    <div style="float:left; margin-left:150px; display:inline;">
      <p class="cl">
        <a href="/BJRB/contents/18/1639.html" target="_blank">拍卖规则</a>&nbsp;|&nbsp;<a href="/BJRB/contents/18/1638.html" target="_blank">相关法规</a>&nbsp;|&nbsp;<a href="/BJRB/contents/18/1640.html" target="_blank">委托竞买</a>&nbsp;|&nbsp;<a href="/commitLogin.aspx" target="_blank">送拍管理</a>
      </p>
      <p class="fb">
        Copyright Reserved © 2004-2019 北京荣宝拍卖有限公司 版权所有
        <br/> 经营许可证号 <a href="http://www.miibeian.gov.cn/" target="_blank" style="color: #666666"> 京ICP备11040841号 </a> 北京宣武区琉璃厂西街36号
      </p>
      <div style="width:300px;margin:0 auto;">
        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010202007525 &#10;&#10;" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
          <img src="/image/gongan.png" style="float:left;">
          <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">  京公网安备 11010202007525号  </p>
        </a>
      </div>
    </div>
  </div>
  <div style="float:right; margin-right:140px;display:inline;">
    <img src="/Public/Images/20130603.jpg" alt=""/>
  </div>
  <div class="clear"></div>
</div>
<span>&nbsp;</span>

</body>
</html>
