<!DOCTYPE html>
<html>
<head>
    <title>环球外汇网-专业外汇网站-权威中文外汇门户</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="外汇、外汇评论,专家汇评,外汇牌价，外汇资讯、外汇理财、外汇行情、外汇知识、外汇汇率、外汇牌价、外汇交易、炒外汇、外汇评论、外汇分析、外汇交易软件" />
    <meta name="description" content="权威中文外汇门户:为广大网友提供外汇24小时实时行情资讯，各国财经数据，权威专家外汇评论，外汇银行机构汇评，各个币种的分析，外汇知识，外汇牌价，同时还提供独家的外汇分析视频。" />
    <link href="http://live.cnforex.com/content/common.css" rel="Stylesheet" />
    <link href="http://live.cnforex.com/content/main.css" rel="Stylesheet" />
    <script src="http://js.cnforex.com/v2/jmin.js"></script>
    <script src="/scripts/index.js"></script>
    <link href="/content/index.css" rel="Stylesheet" />
    <link href="http://www.cnforex.com/news/content/index.css" rel="Stylesheet" />

</head>
<body>
    <header class="tophead">
        <nav>
            <ul>
                <li class="home"><a href="http://www.cnforex.com"><img src="http://live.cnforex.com/Content/Images/logo.png" /></a></li>
                <li class="selected">首页</li>
                <li><a href="http://www.cnforex.com/news/">资讯</a></li>
                <li>|</li>
                <li><a href="http://live.cnforex.com/">快讯</a></li>
                <li>|</li>
                <li><a href="http://www.cnforex.com/comment/">评论</a></li>
                <li>|</li>
                <li><a href="http://rili.cnforex.com">日历</a></li>
                <li>|</li>
                <li><a href="http://user.cnforex.com/">社区</a></li>
                <li>|</li>
                <li><a href="http://baike.cnforex.com/">百科</a></li>
                <li>|</li>
                <li><a href="http://video.cnforex.com/">视频</a></li>
                <li>|</li>
                <li><a href="http://xunjiang.cnforex.com/">巡讲</a></li>
                <li>|</li>
                <li><a href="http://tools.cnforex.com/">工具</a></li>
                <li class="right"><a href="http://so.cnforex.com"><img src="http://live.cnforex.com/Content/Images/search.png" /></a></li>
                <li class="right"><a href="http://user.cnforex.com/space/"><img src="http://live.cnforex.com/Content/Images/member.png" /></a></li>
            </ul>

        </nav>
    </header>
    
<div class="main">
    


<ul id="uHq">
        <li>
            <span>布伦特原油</span><span>61.24</span><span class="green">
                -0.50(-0.81%)
            </span>
        </li>
        <li>
            <span>伦敦金</span><span>1497.01</span><span class="green">
                -7.77(-0.52%)
            </span>
        </li>
        <li>
            <span>比特币</span><span>0</span><span class="green">
                -8197.39(0%)
            </span>
        </li>
        <li>
            <span>美元指数</span><span>99.13</span><span class="green">
                -0.08(-0.08%)
            </span>
        </li>
        <li>
            <span>标普500</span><span>2961.79</span><span class="green">
                -15.83(-0.53%)
            </span>
        </li>
        <li>
            <span>上证指数</span><span>2932.17</span><span class="red">
                3.08(0.11%)
            </span>
        </li>
        <li>
            <span>深证成指</span><span>9548.96</span><span class="red">
                84.12(0.88%)
            </span>
        </li>
        <li>
            <span>创业板指</span><span>1647.53</span><span class="red">
                23.74(1.44%)
            </span>
        </li>

</ul>

<script>
    if (typeof (EventSource) !== "undefined") {
        Notification.requestPermission();
        var source = new EventSource("/home/UpdateIndexVallues");
        source.onmessage = function (event) {
            $("#uHq").empty();
            $.each(jQuery.parseJSON($.trim(event.data)), function (index, item) {
                var li=$("<li></li>")
                var span = $("<span></span>");
                span.text(item.DataAppendIx);
                li.append(span);
                var span = $("<span></span>");

                span.text(item.IndexValue);
                li.append(span);
                var span = $("<span></span>");
                var color = "red";
                if (item.IndexChanged<0)
                {
                
                    color="green";
                }
                span.attr("class",color);
                var per = item.IndexChanged / item.IndexValue * 100
                span.text(item.IndexChanged + "(" + per.toFixed(2) + "%)");
                li.append(span);
                $("#uHq").append(li);
              
            })
        
        };
    }
    </script>

    <div class="mleft">
        


<div id="topfocus">
        <figure class="normal">

            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/f47c9d8d347b0d2757d029b33b487580.html"><img alt="美国9月非农增加13.6万人，并未如市场预期的那么令人失望" src="http://img1.cnforex.com/home/2019\10\04\22002334e2dcca-2d74-468c-8086-a229e5581212.jpg" /></a>
            <figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/f47c9d8d347b0d2757d029b33b487580.html">美国9月非农增加13.6万人，并未如市场预期的那么令人失望</a></figcaption>

        </figure>
        <figure class="normal">

            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5f20f1cf960d4569baecd326d7ae3914.html"><img alt="欧元究竟还会跌多少？这几个因素将决定后市命运！" src="http://img1.cnforex.com/home/2019\10\04\135715b6b49889-886e-44cd-86ff-4fcfaf825a87.jpg" /></a>
            <figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5f20f1cf960d4569baecd326d7ae3914.html">欧元究竟还会跌多少？这几个因素将决定后市命运！</a></figcaption>

        </figure>
        <figure class="normal">

            <a target="_blank" href="http://www.cnforex.com/news/html/2019/06/27/b2c36e8a4b1f7146d5f4a4bdb260eaac.html"><img alt="开播啦！环球外汇网与Alpari联合推出的视频交易直播正式上线！" src="http://img1.cnforex.com/home/2019\06\27\1602497f93229c-2366-4bdd-83e2-47f1cf1bd419.jpg" /></a>
            <figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/06/27/b2c36e8a4b1f7146d5f4a4bdb260eaac.html">开播啦！环球外汇网与Alpari联合推出的视频交易直播正式上线！</a></figcaption>

        </figure>
        <figure class="normal">

            <a target="_blank" href="http://www.cnforex.com/news/html/2019/07/08/f86e42ec61bb0d665a5b46c5b24e3837.html"><img alt="环球外汇网严正声明!" src="http://img1.cnforex.com/home/2019\07\30\145158ca8b3ea5-63e9-4a1a-abac-753a623a5408.jpg" /></a>
            <figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/07/08/f86e42ec61bb0d665a5b46c5b24e3837.html">环球外汇网严正声明!</a></figcaption>

        </figure>
        <figure class="big ad">

            <a target="_blank" href="https://www.forextimechina.com.cn/zh/register/open-account-v2?utm_source=cnforex.com&amp;utm_medium=banner&amp;utm_campaign=general&amp;utm_content=553x170_jpg&amp;utm_blocka=mediabuy&amp;utm_term=homepage"><img alt="FXTM富拓权威平台，三重豪礼，最高 $2O,OOO 限时领！" src="http://img1.cnforex.com/home/2019\09\28\142641d7933923-47b0-4aac-9a92-0475b93d8ef3.jpg" /></a>
            <figcaption><a target="_blank" href="https://www.forextimechina.com.cn/zh/register/open-account-v2?utm_source=cnforex.com&amp;utm_medium=banner&amp;utm_campaign=general&amp;utm_content=553x170_jpg&amp;utm_blocka=mediabuy&amp;utm_term=homepage">FXTM富拓权威平台，三重豪礼，最高 $2O,OOO 限时领！</a></figcaption>

        </figure>
</div>

        

<h1 class="h1">资讯<a href="http://www.cnforex.com/news/" target="_blank">更多></a></h1>

<figure class="ad">
    <div>
        <a rel="external nofollow" target="_blank" href="https://www.forextimechina.com.cn/zh/register/open-account-v2?utm_source=cnforex.com&utm_medium=banner&utm_campaign=general&utm_content=180x140_jpg&utm_blocka=mediabuy&utm_term=news-page"><img src="http://upload.cnforex.com/images/2018/8/23/1808231825322532.jpg" /></a>
    </div><figcaption><a rel="external nofollow" target="_blank" href="https://www.forextimechina.com.cn/zh/register/open-account-v2?utm_source=cnforex.com&utm_medium=banner&utm_campaign=general&utm_content=180x140_jpg&utm_blocka=mediabuy&utm_term=news-page">FXTM富拓极具竞争力 世界领先本地化服务</a></figcaption>
    <p class="summary">FXTM富拓品牌获多个法律管辖地许可和监管，标准和ECN等多种账户类型可供选择，拥有超过100万注册账号、低点差高杠杆、资金安全保障。</p>

</figure>

<figure class="ad">
    <div>
        <a rel="external nofollow" target="_blank" href="https://www.alpari-global.org/zh/register/deposit-bonus?utm_source=cnforex.com&utm_medium=banner&utm_campaign=30-deposit-bonus-q4&utm_content=180x140_jpg&utm_blocka=mediabuy&utm_term=homepage"><img src="/Content/images/temp/aplari180x140.jpg" /></a>
    </div><figcaption><a rel="external nofollow" target="_blank" href="https://www.alpari-global.org/zh/register/deposit-bonus?utm_source=cnforex.com&utm_medium=banner&utm_campaign=30-deposit-bonus-q4&utm_content=180x140_jpg&utm_blocka=mediabuy&utm_term=homepage">火爆来袭！30%赠金大回馈！领取5,000美元现金大奖！</a></figcaption>
    <p class="summary">Alpari入金赠金大回馈！现已开启！2019年4月22日至2019年5月22日内任意时间参加本活动，您每次入金都将获得30%的交易赠金。赠金期限为30天，从您接受条例和条款并完成首笔入金开始，机不可失，马上开启您的交易之路！</p>

</figure>

    <figure data-bind="5e9abf27a9de8fcab8ae28978b71f6d6">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5e9abf27a9de8fcab8ae28978b71f6d6.html" title=" “十月恐惧症”萦绕美股投资者"><img alt=" “十月恐惧症”萦绕美股投资者" src="http://img1.cnforex.com/news/2019\10\04\21365978c23931-e0fb-45a1-a89f-b0fb4478c761.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5e9abf27a9de8fcab8ae28978b71f6d6.html" title=" “十月恐惧症”萦绕美股投资者"> “十月恐惧症”萦绕美股投资者</a></figcaption>
        <p class="summary">对美国股市投资者来说，10月通常被认为是一个令人恐惧的月份，但历史表明，这种担忧被夸大了。

1929年和1987年的崩盘以及2008年的动荡给这个月份带来了坏名声。然而，根据《股票交易者年鉴》的数据，过去20年，10月是标普500指数和道琼斯指数一年中表现第二</p>
        <p class="info"><a href="#">履霜</a><time>10/04 21:37</time></p>
    </figure>
    <figure data-bind="f47c9d8d347b0d2757d029b33b487580">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/f47c9d8d347b0d2757d029b33b487580.html" title=" 美国9月非农增加13.6万人，并未如市场预期的那么令人失望"><img alt=" 美国9月非农增加13.6万人，并未如市场预期的那么令人失望" src="http://img1.cnforex.com/news/2019\10\04\210728ac26977c-b6b7-4e4e-a062-b99a05b7cf47.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/f47c9d8d347b0d2757d029b33b487580.html" title=" 美国9月非农增加13.6万人，并未如市场预期的那么令人失望"> 美国9月非农增加13.6万人，并未如市场预期的那么令人失望</a></figcaption>
        <p class="summary">周五(10月4日)美国劳工部公布的9月非农报告显示，美国9月季调后非农就业人口录得增加13.6万人，低于预期的增加14.5万人，前值上修至增加16.8万人；美国9月失业率录得3.5%，低于预期的3.7%，前值为3.7%。</p>
        <p class="info"><a href="#">履霜</a><time>10/04 21:07</time></p>
    </figure>
    <figure data-bind="1fa86318325ebdc8e90450951e714f07">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/1fa86318325ebdc8e90450951e714f07.html" title="  在这个充满不确定性的世界中，外汇交易员不得不保持冷静"><img alt="  在这个充满不确定性的世界中，外汇交易员不得不保持冷静" src="http://img1.cnforex.com/news/2019\10\04\195223ae359d7b-c3c5-43d3-9b2a-d572b210a19b.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/1fa86318325ebdc8e90450951e714f07.html" title="  在这个充满不确定性的世界中，外汇交易员不得不保持冷静">  在这个充满不确定性的世界中，外汇交易员不得不保持冷静</a></figcaption>
        <p class="summary">面对当前的种种不确定性，外汇期权交易员们要么表现得异常平静，要么就是毫无头绪。

目前，投资者正在权衡各种因素，从欧洲货币宽松对美国降息的影响，到美国总统特朗普的弹劾闹剧，再到全球贸易冲突。但是这些戏剧性事件几乎没有表现在欧元兑美元衍生品的</p>
        <p class="info"><a href="#">履霜</a><time>10/04 19:52</time></p>
    </figure>
    <figure data-bind="d8e85b72588d3831542446b6e2e3598d">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/d8e85b72588d3831542446b6e2e3598d.html" title=" 丹斯克银行：全球经济处于危险时刻"><img alt=" 丹斯克银行：全球经济处于危险时刻" src="http://img1.cnforex.com/news/2019\10\04\1858088eec53c1-f99f-4e1e-93b7-444e6ff3a505.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/d8e85b72588d3831542446b6e2e3598d.html" title=" 丹斯克银行：全球经济处于危险时刻"> 丹斯克银行：全球经济处于危险时刻</a></figcaption>
        <p class="summary">在丹斯克银行(DanskeBank)分析师看来，全球经济正处于一个不稳定的时刻，经合组织(OECD)的领先指标显示经济将进一步下滑，但采购经理人指数(PMI)新订单实际上正在增加，这在一定程度上是得益于中国经济以及全球贸易状况相对稳定。</p>
        <p class="info"><a href="#">履霜</a><time>10/04 18:58</time></p>
    </figure>
    <figure data-bind="cefc97c7a0b60ae198d341ec5daa8a97">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/cefc97c7a0b60ae198d341ec5daa8a97.html" title="  【图解】环球外汇财经晚餐——你每日必备的交易攻略(10月4日)"><img alt="  【图解】环球外汇财经晚餐——你每日必备的交易攻略(10月4日)" src="http://img1.cnforex.com/news/2019\10\04\18270869a10ac2-f1b4-4f4c-9695-e270b9dcf667.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/cefc97c7a0b60ae198d341ec5daa8a97.html" title="  【图解】环球外汇财经晚餐——你每日必备的交易攻略(10月4日)">  【图解】环球外汇财经晚餐——你每日必备的交易攻略(10月4日)</a></figcaption>
        <p class="summary">自即日起，环球外汇将为广大投资者收罗每日晚间必看的财经新闻，同时与大家分享市场的点点滴滴，寄希望成为您每日必看的交易攻略。</p>
        <p class="info"><a href="#">履霜</a><time>10/04 18:27</time></p>
    </figure>
    <figure data-bind="b08f8423a9e5004bea0b142424558297">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/b08f8423a9e5004bea0b142424558297.html" title=" 调查：分析师下调长期澳元汇率预估 受澳洲联储鸽派倾向影响"><img alt=" 调查：分析师下调长期澳元汇率预估 受澳洲联储鸽派倾向影响" src="http://img1.cnforex.com/news/2019\10\04\175416cf964ee8-acab-42c7-b922-ce231b3c71ba.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/b08f8423a9e5004bea0b142424558297.html" title=" 调查：分析师下调长期澳元汇率预估 受澳洲联储鸽派倾向影响"> 调查：分析师下调长期澳元汇率预估 受澳洲联储鸽派倾向影响</a></figcaption>
        <p class="summary">路透调查显示，分析师下调长期内澳元汇率的预估，市场已消化澳洲联储将有更多降息、包括非常规货币宽松措施的预期。

对澳元兑美元12个月后汇率的预估中值从一个月前的0.7000降至0.6900。但分析师维持对一个月后和六个月后的澳元汇率预估不变，分别为0.6700</p>
        <p class="info"><a href="#">履霜</a><time>10/04 17:54</time></p>
    </figure>
    <figure data-bind="ff8cb3c89d9eb666fabf793b23ed1de2">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/ff8cb3c89d9eb666fabf793b23ed1de2.html" title="花旗：这轮美股牛市可能还不至于立刻“寿终正寝”"><img alt="花旗：这轮美股牛市可能还不至于立刻“寿终正寝”" src="http://img1.cnforex.com/news/2019\10\04\164604181d6f82-6b1f-490a-b62d-8705fcf3b9d7.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/ff8cb3c89d9eb666fabf793b23ed1de2.html" title="花旗：这轮美股牛市可能还不至于立刻“寿终正寝”">花旗：这轮美股牛市可能还不至于立刻“寿终正寝”</a></figcaption>
        <p class="summary">10月头两个交易日美股接连大跌，令不少股市投资者愈发担忧美股牛市可能已临近尾声，不过，花旗策略师RobertBuckland领导的分析团队指出，要说为时10年的牛市已到终点还为时过早，他们预测标普500指数将带动全球股市进一步上涨。</p>
        <p class="info"><a href="#">潇湘</a><time>10/04 16:46</time></p>
    </figure>
    <figure data-bind="69ef05f02f50f43107466b3868824a77">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/69ef05f02f50f43107466b3868824a77.html" title=" 英国议员：英国可能会再次延长脱欧期限"><img alt=" 英国议员：英国可能会再次延长脱欧期限" src="http://img1.cnforex.com/news/2019\10\04\161320914b7b89-d784-461f-8243-14b7da45a6b0.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/69ef05f02f50f43107466b3868824a77.html" title=" 英国议员：英国可能会再次延长脱欧期限"> 英国议员：英国可能会再次延长脱欧期限</a></figcaption>
        <p class="summary">一位英国议员周五(10月4日)表示，由于欧盟对英国首相鲍里斯&#183;约翰逊(BorisJohnson)最新的脱欧提案表现冷淡，英国脱欧的最后期限可能会再次推迟。</p>
        <p class="info"><a href="#">履霜</a><time>10/04 16:13</time></p>
    </figure>
    <figure data-bind="3a7f65fefbd7109969d1e29d586e572e">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/3a7f65fefbd7109969d1e29d586e572e.html" title="   9月非农就业报告将提供美国经济是否具有韧性的线索"><img alt="   9月非农就业报告将提供美国经济是否具有韧性的线索" src="http://img1.cnforex.com/news/2019\10\04\1544439b837072-6299-4415-87af-bc3b002d1265.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/3a7f65fefbd7109969d1e29d586e572e.html" title="   9月非农就业报告将提供美国经济是否具有韧性的线索">   9月非农就业报告将提供美国经济是否具有韧性的线索</a></figcaption>
        <p class="summary">全球动荡和贸易战不确定性加剧之际，将于周五出炉的9月就业报告将提供美国经济健康状况的最新线索。就业市场继续增长，但增速不及去年。美国9月就业报告预计会在北京时间周五20:30发布，以下是报告中值得关注的方面。</p>
        <p class="info"><a href="#">履霜</a><time>10/04 15:44</time></p>
    </figure>
    <figure data-bind="e7dc621c801cfa5cfb00b5abd1fc6849">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/e7dc621c801cfa5cfb00b5abd1fc6849.html" title="全球央行不断加码刺激 分析师：明年金价可涨至2000美元！"><img alt="全球央行不断加码刺激 分析师：明年金价可涨至2000美元！" src="http://img1.cnforex.com/news/2019\10\04\15251652d72f9a-428f-4589-a688-3b978a383c92.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/e7dc621c801cfa5cfb00b5abd1fc6849.html" title="全球央行不断加码刺激 分析师：明年金价可涨至2000美元！">全球央行不断加码刺激 分析师：明年金价可涨至2000美元！</a></figcaption>
        <p class="summary">随着本周美联储降息预期持续升温，分析师认为，黄金可望再获追捧，明年金价有望上涨至每盎司2000美元，较目前水平再涨30%。</p>
        <p class="info"><a href="#">潇湘</a><time>10/04 15:25</time></p>
    </figure>
    <figure data-bind="5610ccc153b475fb78f518335d58c79e">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5610ccc153b475fb78f518335d58c79e.html" title=" 印度央行年内第五次降息，并下调经济增长预期"><img alt=" 印度央行年内第五次降息，并下调经济增长预期" src="http://img1.cnforex.com/news/2019\10\04\152016727bab6b-f853-45ab-9969-244e23da35fc.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5610ccc153b475fb78f518335d58c79e.html" title=" 印度央行年内第五次降息，并下调经济增长预期"> 印度央行年内第五次降息，并下调经济增长预期</a></figcaption>
        <p class="summary">周五(10月4日)印度央行将基准利率从5.40%下调25个基点至5.15%，为年内第五次降息，累计降息幅度达135个基点。并将2020财年GDP增速预期从6.9%下调至6.1%。</p>
        <p class="info"><a href="#">履霜</a><time>10/04 15:20</time></p>
    </figure>
    <figure data-bind="e5e420ec67207958e865af30bae3d611">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/e5e420ec67207958e865af30bae3d611.html" title=" 【亚盘汇市】非农公布前美元呈现守势，经济衰退疑虑下市场气氛审慎"><img alt=" 【亚盘汇市】非农公布前美元呈现守势，经济衰退疑虑下市场气氛审慎" src="http://img1.cnforex.com/news/2019\10\04\143153ce4ab572-34e6-453f-a4f0-d98ee611883e.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/e5e420ec67207958e865af30bae3d611.html" title=" 【亚盘汇市】非农公布前美元呈现守势，经济衰退疑虑下市场气氛审慎"> 【亚盘汇市】非农公布前美元呈现守势，经济衰退疑虑下市场气氛审慎</a></figcaption>
        <p class="summary">美元周五(10月4日)亚盘中持稳，此前美国疲弱服务业调查引发外界疑虑，担心中美等国之间的贸易争端造成的压力可能会扩散至更广泛的美国经济，并最终令美国经济陷入衰退。</p>
        <p class="info"><a href="#">履霜</a><time>10/04 14:31</time></p>
    </figure>
    <figure data-bind="5451d0ea8775e37dbdd599e2a15af397">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5451d0ea8775e37dbdd599e2a15af397.html" title="澳洲联储金融稳定报告：房市是潜在“系统性风险”的主要来源"><img alt="澳洲联储金融稳定报告：房市是潜在“系统性风险”的主要来源" src="http://img1.cnforex.com/news/2019\10\04\1404480a36003d-dd89-4faf-8492-e28d7c041eae.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5451d0ea8775e37dbdd599e2a15af397.html" title="澳洲联储金融稳定报告：房市是潜在“系统性风险”的主要来源">澳洲联储金融稳定报告：房市是潜在“系统性风险”的主要来源</a></figcaption>
        <p class="summary">澳洲联储周五警告称，国内房地产市场是“潜在系统性风险的主要来源”，尽管有暂时性迹象显示房地产行业好转。澳洲联储在72页的金融稳定评估中称，接连降息和贷款规定放松可能有助于重新刺激澳洲房市需求。</p>
        <p class="info"><a href="#">潇湘</a><time>10/04 14:04</time></p>
    </figure>
    <figure data-bind="5f20f1cf960d4569baecd326d7ae3914">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5f20f1cf960d4569baecd326d7ae3914.html" title="欧元究竟还会跌多少？这几个因素将决定后市命运！"><img alt="欧元究竟还会跌多少？这几个因素将决定后市命运！" src="http://img1.cnforex.com/news/2019\10\04\131639574c14c5-e383-4806-b3ce-2d96273e8491.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/5f20f1cf960d4569baecd326d7ae3914.html" title="欧元究竟还会跌多少？这几个因素将决定后市命运！">欧元究竟还会跌多少？这几个因素将决定后市命运！</a></figcaption>
        <p class="summary">欧元兑美元当前正跌向数年低位，因欧洲首当其冲地受到全球增长放缓打压。投资者目前想知道的是：欧元还会下跌多少？华尔街日报指出，欧元会不会延续跌势，这在一定程度上要取决于欧洲央行和美联储在放松政策方面哪一家会更为激进。</p>
        <p class="info"><a href="#">潇湘</a><time>10/04 13:16</time></p>
    </figure>
    <figure data-bind="05fef8361ad0d2f40bb01935ff6304a5">
        <div>
            <a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/05fef8361ad0d2f40bb01935ff6304a5.html" title="两次降息还不够？美联储官员表态为进一步宽松敞开大门"><img alt="两次降息还不够？美联储官员表态为进一步宽松敞开大门" src="http://img1.cnforex.com/news/2019\10\04\12270294cb8469-e6d9-4211-8de6-33729ee34335.jpg" /></a>
        </div><figcaption><a target="_blank" href="http://www.cnforex.com/news/html/2019/10/04/05fef8361ad0d2f40bb01935ff6304a5.html" title="两次降息还不够？美联储官员表态为进一步宽松敞开大门">两次降息还不够？美联储官员表态为进一步宽松敞开大门</a></figcaption>
        <p class="summary">美国芝加哥联储主席埃文斯周四表示，美国经济前景“相当好”，但小幅货币政策调整不足以应对潜在的冲击，埃文斯的这番讲话为美联储必要时进一步降息留出空间。</p>
        <p class="info"><a href="#">潇湘</a><time>10/04 12:27</time></p>
    </figure>




        

<h1 id="hHp" class="h1"><span class="selected">专家</span><span>机构</span><span>百家</span><a href="http://www.cnforex.com/comment/" target="_blank">更多></a></h1>
<div class="dHp" style="display:block;">
    <ul>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=uheFCTDtGwC3m7$p3V40xw__">
                    <img onerror="this.src='/Content/images/empty1.png'" src="http://user.cnforex.com/upload/author/2018/2/25/small_180225151107117.jpg" alt="刘煜贤">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=uheFCTDtGwC3m7$p3V40xw__">[刘煜贤]</a></h3>
                <h1><a title="黄金即时观点报告，短线看涨预将助推" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/0b7963f75eaebd87cb97a66a0b5a7e65.html">黄金即时观点报告，短线看涨预将助</a></h1>
                <time>10-05 00:32</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=uheFCTDtGwC3m7$p3V40xw__">
                    <img onerror="this.src='/Content/images/empty1.png'" src="http://user.cnforex.com/upload/author/2018/2/25/small_180225151107117.jpg" alt="刘煜贤">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=uheFCTDtGwC3m7$p3V40xw__">[刘煜贤]</a></h3>
                <h1><a title="黄金趋势分析报告，短线或还有一涨" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/05805297171d5710a80acf8789e84801.html">黄金趋势分析报告，短线或还有一涨</a></h1>
                <time>10-05 00:31</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=uheFCTDtGwC3m7$p3V40xw__">
                    <img onerror="this.src='/Content/images/empty1.png'" src="http://user.cnforex.com/upload/author/2018/2/25/small_180225151107117.jpg" alt="刘煜贤">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=uheFCTDtGwC3m7$p3V40xw__">[刘煜贤]</a></h3>
                <h1><a title="黄金反弹重站1500，后市观点分析预案" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/4/8571ddaf0fdd525a0a78f1c20bf384b0.html">黄金反弹重站1500，后市观点分析预</a></h1>
                <time>10-04 01:27</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=mfcwpaMaT78nOYgl88pQGQ__">
                    <img onerror="this.src='/Content/images/empty1.png'" src="http://user.cnforex.com/upload/author/2018/3/26/small_1803261658355835.jpg" alt="何小冰">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=mfcwpaMaT78nOYgl88pQGQ__">[何小冰]</a></h3>
                <h1><a title="黄金1498多，共振1490仍是多" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/4/80780349b2a041331df9634f8793ae28.html">黄金1498多，共振1490仍是多</a></h1>
                <time>10-04 01:27</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=3ntj4cUlpllDcYaeKUPR5g__">
                    <img onerror="this.src='/Content/images/empty1.png'" src="http://user.cnforex.com/upload/author/2016/7/15/small_160715090818818.jpg" alt="田洪良">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=3ntj4cUlpllDcYaeKUPR5g__">[田洪良]</a></h3>
                <h1><a title="10月3日主要货币短线操作指南" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/4/57a0c1e2fe5f4b75ad52810d1e7348f7.html">10月3日主要货币短线操作指南</a></h1>
                <time>10-04 01:15</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=mfcwpaMaT78nOYgl88pQGQ__">
                    <img onerror="this.src='/Content/images/empty1.png'" src="http://user.cnforex.com/upload/author/2018/3/26/small_1803261658355835.jpg" alt="何小冰">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=mfcwpaMaT78nOYgl88pQGQ__">[何小冰]</a></h3>
                <h1><a title="历史重演，黄金持多看1500" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/3/e77ef1f188caa70203228c3982ac85ee.html">历史重演，黄金持多看1500</a></h1>
                <time>10-03 02:08</time>
            </li>
    </ul>




</div>


<div class="dHp">
    <ul>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=8WlYGXuGOLddYLK$7$l$IQ__">
                    <img onerror="this.src='/Content/images/empty2.png'"  src="http://upload.cnforex.com/author/2016/6/1/160601143500350.jpg" alt="英伦金融">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=8WlYGXuGOLddYLK$7$l$IQ__">[英伦金融]</a></h3>
                <h1><a title="「黄金交易早评」ISM非制造业PMI表现疲弱，金价站稳千五大关" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/f14caea81bc50b62a6a9ce2f4ac4e1af.html">「黄金交易早评」ISM非制造业P</a></h1>
                <time>10-05 00:27</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=8WlYGXuGOLddYLK$7$l$IQ__">
                    <img onerror="this.src='/Content/images/empty2.png'"  src="http://upload.cnforex.com/author/2016/6/1/160601143500350.jpg" alt="英伦金融">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=8WlYGXuGOLddYLK$7$l$IQ__">[英伦金融]</a></h3>
                <h1><a title="「原油交易策略」欧美经济疲弱增强货币宽松预期，油价小幅低收" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/54863d9a9a2b3f059e7ee84413231668.html">「原油交易策略」欧美经济疲弱</a></h1>
                <time>10-05 00:27</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=8WlYGXuGOLddYLK$7$l$IQ__">
                    <img onerror="this.src='/Content/images/empty2.png'"  src="http://upload.cnforex.com/author/2016/6/1/160601143500350.jpg" alt="英伦金融">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=8WlYGXuGOLddYLK$7$l$IQ__">[英伦金融]</a></h3>
                <h1><a title="「白银交易日评」数据惨淡美联储月底降息希望重燃，银价震荡持稳" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/69a009d50756aa5bcd199868207b4778.html">「白银交易日评」数据惨淡美联</a></h1>
                <time>10-05 00:27</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=JAj0EGJZdvw_">
                    <img onerror="this.src='/Content/images/empty2.png'"  src="http://upload.cnforex.com/author/2017/2/13/1702131255385538.png" alt="LCG">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=JAj0EGJZdvw_">[LCG]</a></h3>
                <h1><a title="英镑/美元测试关键支撑，短线面临生死抉择" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/1/3832db2d5e29654fb3b31a3aab89573d.html">英镑/美元测试关键支撑，短线面</a></h1>
                <time>10-01 23:40</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=8WlYGXuGOLddYLK$7$l$IQ__">
                    <img onerror="this.src='/Content/images/empty2.png'"  src="http://upload.cnforex.com/author/2016/6/1/160601143500350.jpg" alt="英伦金融">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=8WlYGXuGOLddYLK$7$l$IQ__">[英伦金融]</a></h3>
                <h1><a title="「外汇交易周评」本周重点关注美国非农数据，澳联储利率决议" target="_blank" href="http://www.cnforex.com/comment/html/2019/9/30/08aa6f5dc933c9c32aca4001851a5c04.html">「外汇交易周评」本周重点关注</a></h1>
                <time>09-30 17:30</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=-se9BiYNqNnjxp543WwfFg__">
                    <img onerror="this.src='/Content/images/empty2.png'"  src="http://user.cnforex.com/upload/author/2018/7/16/small_180716111209129.jpg" alt="嘉盛集团">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=-se9BiYNqNnjxp543WwfFg__">[嘉盛集团]</a></h3>
                <h1><a title="每周市场回顾与展望(19/9/30)" target="_blank" href="http://www.cnforex.com/comment/html/2019/9/30/ee51c15d67bde52f16c882681d07959c.html">每周市场回顾与展望(19/9/30)</a></h1>
                <time>09-30 17:26</time>
            </li>
    </ul>
</div>

<div class="dHp">
    <ul>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=cAm5k6hrgtO2R$0IwuNe7A__">
                <img onerror="this.src='/Content/images/empty1.png'" src="" alt="小伟说金">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=cAm5k6hrgtO2R$0IwuNe7A__">[小伟说金]</a></h3>
                <h1><a title="10.5黄金原油下周一行情走势预判及策略、原油多单解套" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/9690c57799fabab604b2d287ba0e6e0f.html">10.5黄金原油下周一行情走势预判及</a></h1>
                <time>10-05 00:33</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=cAm5k6hrgtO2R$0IwuNe7A__">
                <img onerror="this.src='/Content/images/empty1.png'" src="" alt="小伟说金">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=cAm5k6hrgtO2R$0IwuNe7A__">[小伟说金]</a></h3>
                <h1><a title="10.5黄金冲高回落还会涨吗？黄金原油下周一行情走势预判及策略" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/d3a69039e901e384a2cf0406f217085d.html">10.5黄金冲高回落还会涨吗？黄金原</a></h1>
                <time>10-05 00:33</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=IOZ7bx2wDfw$srhOUIKrFQ__">
                <img onerror="this.src='/Content/images/empty1.png'" src="http://user.cnforex.com/upload/author/2019/7/4/small_1907040944484448.jpg" alt="胡金奕">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=IOZ7bx2wDfw$srhOUIKrFQ__">[胡金奕]</a></h3>
                <h1><a title="10.5鲍威尔讲话加剧波动，黄金冲高回落，后市如何布局！" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/447f481dddc1966251a605c1e8aa2197.html">10.5鲍威尔讲话加剧波动，黄金冲高</a></h1>
                <time>10-05 00:33</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=s36yjICwHtfEiEL65B0ljA__">
                <img onerror="this.src='/Content/images/empty1.png'" src="" alt="陈大大宾">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=s36yjICwHtfEiEL65B0ljA__">[陈大大宾]</a></h3>
                <h1><a title="10.5黄金走势分析及操作10.6原油操作建议及解套" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/c400c51ff7ee614258f157aee269b82d.html">10.5黄金走势分析及操作10.6原油操</a></h1>
                <time>10-05 00:33</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=NeqYt9nFdFEC$uK$g5e83g__">
                <img onerror="this.src='/Content/images/empty1.png'" src="" alt="陈招锡">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=NeqYt9nFdFEC$uK$g5e83g__">[陈招锡]</a></h3>
                <h1><a title="10.5-10.6下周黄金原油开盘操作及行情走势分析" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/a2eea3fbec1b907aef539eac26a8ee40.html">10.5-10.6下周黄金原油开盘操作及行</a></h1>
                <time>10-05 00:33</time>
            </li>
            <li>
                <a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=E822qccWkWXnluigRODhkQ__">
                <img onerror="this.src='/Content/images/empty1.png'" src="http://user.cnforex.com/upload/author/2019/6/25/small_190625165008508.png" alt="鲁析金">
                </a>
                <h3><a target="_blank" href="http://user.cnforex.com/user-info.aspx?uname=E822qccWkWXnluigRODhkQ__">[鲁析金]</a></h3>
                <h1><a title="黄金投资非农行情亏损爆仓了还能回本吗" target="_blank" href="http://www.cnforex.com/comment/html/2019/10/5/b5f9333342bb5c9e5933aec785d4dc75.html">黄金投资非农行情亏损爆仓了还能回</a></h1>
                <time>10-05 00:33</time>
            </li>
    </ul>
</div>


        
<h1 class="h1">课程<a  target="_blank"  href="http://www.cnforex.com/school/">更多></a></h1>
<div id="dKc">
    <dl>
        <dt>外汇初级学习</dt>
        <dd><a target="_blank" href="http://video.cnforex.com/tags/?t=%E5%A4%96%E6%B1%87%E6%8A%95%E8%B5%84%E6%88%90%E5%8A%9F%E4%B9%8B%E8%B7%AF"><img src="/Content/images//kc1.jpg" /></a></dd>
        <dd><a target="_blank" href="http://video.cnforex.com/tags/?t=%E5%A4%96%E6%B1%87%E4%BA%A4%E6%98%93%E5%88%86%E6%9E%90%E6%A6%82%E8%BF%B0"><img src="/Content/images//kc2.jpg" /></a></dd>
    </dl>
    <dl>
        <dt>外汇进阶学习</dt>
        <dd><a target="_blank" href="http://www.cnforex.com/school/kecheng/article.aspx?id=40#42">学龄前</a></dd>
        <dd><a target="_blank" href="http://www.cnforex.com/school/kecheng/article.aspx?id=40#90">幼儿园</a></dd>
        <dd><a target="_blank" href="http://www.cnforex.com/school/kecheng/article.aspx?id=40#105">小学</a></dd>
        <dd><a target="_blank" href="http://www.cnforex.com/school/kecheng/article.aspx?id=40#210">初中</a></dd>
        <dd><a target="_blank" href="http://www.cnforex.com/school/kecheng/article.aspx?id=40#243">暑假</a></dd>
        <dd><a target="_blank" href="http://www.cnforex.com/school/kecheng/article.aspx?id=40#282">高中</a></dd>
        <dd><a target="_blank" href="http://www.cnforex.com/school/kecheng/article.aspx?id=40#342">大学</a></dd>
        <dd><a target="_blank" href="http://www.cnforex.com/school/kecheng/article.aspx?id=40#509">毕业季</a></dd>
    </dl>

</div>


    </div>
    <div class="mright">
        <h1 class="h1">优秀经纪商</h1>
<ul id="uBroker">
    <li><a rel="external nofollow" target="_blank" href="https://www.forextimechina.com.cn/zh?utm_source=cnforex.com&utm_medium=logo&utm_campaign=general&utm_content=122x50_jpg&utm_blocka=mediabuy&utm_term=homepage"><img src="/Content/images/temp/fxtmb.jpg" /></a></li>


    <li><a rel="external nofollow" target="_blank" href="https://www.alpari-global.org/zh/register/open-account?my=open-account?utm_source=cnforex.com&utm_medium=logo&utm_campaign=general&utm_content=122x50_jpg&utm_blocka=mediabuy&utm_term=homepage"><img src="/Content/images/temp/alpari122x50.jpg" /></a></li>












</ul>
        


<a target="_blank" class="imglink zhibo" href="http://msvc.cnforex.com/LiveAd">FXTM视频交易直播</a>
<a target="_blank" class="imglink zhibo" href="http://msvc.cnforex.com/html/AlpariLive/">ALPARI视频交易直播</a>
<a target="_blank" class="imglink zhuomian" href="http://html.cnforex.com/2019/desktop/09/">9月财经桌面</a>
<h1 class="h1">快讯</h1>
<ul id="uKXun">
        <li>
            <time>22:28</time>
            <a target="_blank" href=http://live.cnforex.com/html/2019/10/15a759c4035e737ec59fd97c4f60fcac.html>【报道】德意志银行分析师Ruskin指出，虽然数据打压了“美元即将下行”的观点，但也没有强劲到足以推动美元回到近期高点。他表示，这种数据不足以让人确信会促使美联储在10月降息25个基点，美联储仍然不得不更深入地研究以证明降息的合理性</a>
        </li>
        <li>
            <time>22:25</time>
            <a target="_blank" href=http://live.cnforex.com/html/2019/10/7ecfb2ca8ab97e7b2dde5ed69b0b940a.html>美国国家经济顾问库德洛：有关美墨加协定（USMCA）的谈话仍在继续</a>
        </li>
        <li>
            <time>22:25</time>
            <a target="_blank" href=http://live.cnforex.com/html/2019/10/ef626a5979c5b484803905081c969a55.html>【波罗的海干散货运价指数结束七连跌】受海岬型船与巴拿马型船指数助推，波罗的海干散货指数结束七连跌。周四，波罗的海干散货指数涨0.6%，或10点，报1767点，但仍为连续第四周收跌。海岬型船运价指数上涨8点，或0.3%，报3021点，日均获利增加250美元，报23675美元；巴拿马型船运价指数增加9点，报1731点，结束18连跌，日均获利增加72美元，报13868美元</a>
        </li>
        <li>
            <time>22:24</time>
            <a target="_blank" href=http://live.cnforex.com/html/2019/10/3dc99e0db974bf9ee289de43ba8c3898.html>美国国家经济顾问库德洛：德国应该降税，改变规则来刺激经济增长，在制造业出口方面，德国是个很大的问题</a>
        </li>
        <li>
            <time>22:06</time>
            <a target="_blank" href=http://live.cnforex.com/html/2019/10/9a0c772ff6c9428ae0011dcd2748897b.html>美国国家经济顾问库德洛：目前没有看到经济衰退的迹象，美国在经历2018年货币政策收紧的后续影响</a>
        </li>



</ul>
<a class="more" href="http://live.cnforex.com" target="_blank">浏览更多</a>



        
<h1 class="h1">财经日历</h1>

<table id="tRili">

    <tbody>
    </tbody>
</table>
<a class="more" href="http://rili.cnforex.com" target="_blank">浏览更多</a>
        <h1 class="h1">活动专区</h1>
<ul id="uHd">
   
    <li>
        <a rel="external nofollow" target="_blank" href="http://cfxexpo.com/" title="中国外汇投资博览会">
            长沙
        </a>
    </li>
    <li>
        <a rel="external nofollow" target="_blank" href="http://www.cnforex.com/about/contactus"
           title="欢迎联系">空缺</a>
    </li>
   
</ul>


    </div>
    



<dl id="dlFlink">
    <dt>合作伙伴：</dt>
        <dd>
            <a target="_blank" href="http://www.baidu.com">百度</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.eastmoney.com/">东方财富网</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.p5w.net/forex/">全景外汇</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.123.com.cn/">云掌财经</a>
        </dd>
        <dd>
            <a target="_blank" href="https://finance.sina.com.cn/forex/">新浪外汇</a>
        </dd>
        <dd>
            <a target="_blank" href="http://money.163.com/forex/">网易理财</a>
        </dd>
        <dd>
            <a target="_blank" href="http://money.sohu.com/waihui/">搜狐外汇</a>
        </dd>
        <dd>
            <a target="_blank" href="http://forex.hexun.com/">和讯外汇</a>
        </dd>
        <dd>
            <a target="_blank" href="http://forex.jrj.com.cn/">金融界</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.emoney.cn/">益盟操盘手</a>
        </dd>
        <dd>
            <a target="_blank" href="https://finance.sina.com.cn/nmetal/">新浪贵金属</a>
        </dd>
        <dd>
            <a target="_blank" href="http://forex.cnfol.com/">中金外汇</a>
        </dd>
        <dd>
            <a target="_blank" href="http://gold.cnfol.com/">中金在线黄金网</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.forex.com.cn/">外汇通</a>
        </dd>
        <dd>
            <a target="_blank" href="http://finance.people.com.cn/money/">人民网理财</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.ocn.com.cn/">中国投资咨询网</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.vobao.com/">沃保保险网</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.southmoney.com/">股票</a>
        </dd>
        <dd>
            <a target="_blank" href="https://www.ccmn.cn/">长江有色金属网</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.dyhjw.com/">第一黄金网</a>
        </dd>
        <dd>
            <a target="_blank" href="https://bbs.macd.cn/">MACD股票论坛</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.ql18.com.cn/">钱龙</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.bosidata.com/">研究报告</a>
        </dd>
        <dd>
            <a target="_blank" href="http://bbs.canet.com.cn/">会计论坛</a>
        </dd>
        <dd>
            <a target="_blank" href="http://finance.ifeng.com/forex/">凤凰外汇</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.xyz.cn/">第一站保险网</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.zhijinwang.com/">中国纸黄金</a>
        </dd>
        <dd>
            <a target="_blank" href="https://www.55188.com/">理想财富</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.zcaijing.com/">零点财经</a>
        </dd>
        <dd>
            <a target="_blank" href="http://www.fxeye.com/">外汇天眼</a>
        </dd>
        <dd>
            <a target="_blank" href="https://www.618waihui.com">外汇网</a>
        </dd>
        <dd>
            <a target="_blank" href="https://www.fx678.com/">汇通网</a>
        </dd>
   
</dl>
    
</div>


    <footer>
        <ul>
            <li><a href="http://www.cnforex.com">环球外汇首页</a></li>
            <li>-</li>
            <li><a href="/about/contactus">联系我们</a></li>
            <li>-</li>
            <li><a href="/about/about">关于我们</a></li>
            <li>-</li>
            <li><a href="/about/job">加入我们</a></li>
            <li>-</li>
            <li><a href="/about/sitemap">站点地图</a></li>
            <li>-</li>
            <li><a rel="external nofollow" href="http://www.miibeian.gov.cn/">沪ICP备11019837号</a></li>
        </ul>
        <p>版权所有：上海鲸高投资管理有限公司</p>
    </footer>
    <script type="text/jscript" src="http://js.cnforex.com/cnforex/common/tongji.js"></script>
</body>
</html>
