<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>礼品购</title>
    <link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/jdf/1.0.0/unit/??ui-base/1.0.0/ui-base.css,shortcut/2.0.0/shortcut.css,global-header/1.0.0/global-header.css,myjd/2.0.0/myjd.css,nav/2.0.0/nav.css,shoppingcart/2.0.0/shoppingcart.css,global-footer/1.0.0/global-footer.css,service/1.0.0/service.css,basePatch/1.0.0/basePatch.css"/>
    <script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/??base/1.0.0/base.js"></script>
    <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/user/gift/2.0.0/widget/??common/common.css,header-2015/header-2015.css,banner-2015/banner-2015.css,video/video.css,home-gift-recommend/home-gift-recommend.css,home-gift-pool/home-gift-pool.css,service-2015/service-2015.css" source="widget">
</head>
<body>
<div id="shortcut-2014">
    <div class="w">
        <ul class="fl">
            <!-- <li class="dorpdown" id="ttbar-mycity"></li> -->
            <li id="ttbar-home"><a href="//www.jd.com/" target="_blank">京东首页</a></li>
        </ul>
        <ul class="fr">
            <li class="fore1" id="ttbar-login">
                <a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">免费注册</a>
            </li>
            <li class="spacer"></li>
            <li class="fore2">
                <div class="dt">
                    <a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore3 dorpdown" id="ttbar-myjd">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>
                    <a target="_blank" href="//home.jd.com/">我的京东</a>
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
            <li class="spacer"></li>
            <li class="fore4">
                <div class="dt">
                    <a target="_blank" href="//vip.jd.com/">京东会员</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore5">
                <div class="dt">
                    <a target="_blank" href="//b.jd.com/">企业采购</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore6 dorpdown" id="ttbar-apps">
                <div class="dt cw-icon">
                    <i class="ci-left"></i>
                    <i class="ci-right"><s>◇</s></i>
                    <a target="_blank" href="//app.jd.com/">手机京东</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore7 dorpdown" id="ttbar-atte">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>关注京东
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore8 dorpdown" id="ttbar-serv">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>客户服务
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
            <li class="spacer"></li>
            <li class="fore9 dorpdown" id="ttbar-navs">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>网站导航
                </div>
                <div class="dd dorpdown-layer"></div>
            </li>
        </ul>
        <span class="clr"></span>
    </div>
</div>

<!--  /widget/header-2015/header-2015.tpl -->
<div class="w" >
    <div id="gift-header">
        <div id="test">
            <div id="logo-2014">
                <a href="//gift.jd.com/" class="logo">京东</a>
            </div>
            <div class="gift-nav">
                <ul>
                    <li><a href="//gift.jd.com/" class="visited">首页</a></li>
                    <li><a href="//gift.jd.com/tips/tipsSearch.html">锦囊</a></li>
                    <li><a href="//gift.jd.com/hotshop.html">精品店铺</a></li>
                </ul>
            </div>
            <span class="clr"></span>
        </div>
    </div>
</div>
<!--/ /widget/header-2015/header-2015.tpl -->
<!-- container -->
<div id="container" >
    <!--  /widget/banner-2015/banner-2015.vm -->
    <div class="nav">
        <div class="banner">

        </div>
    </div>
    <!--/ /widget/banner-2015/banner-2015.vm -->
    <div class="w">
        <!--  /widget/home-gift-recommend/home-gift-recommend.vm -->
        <div class="pick-up-container" id="js-pick-up">
            <div class="pick-up-wrapper" >
                <div class="pick-up">
                    <span>礼物筛选</span>
                    <p id="pick-up-arrow"></p>
                </div>
            </div>
            <div class="keyword-container">
                <ul>
                        <li>
                            <a data-select-id="-1">默认</a>
                        </li>
                                                                                            <li>
                                <a data-select-id="创意礼品" clstag="pageclick|keycount|201508182|1">送男友</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="生日礼物" clstag="pageclick|keycount|201508182|2">送自己</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="火机烟具" clstag="pageclick|keycount|201508182|3">送父母</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="生日礼物" clstag="pageclick|keycount|201508182|4">闺蜜基友</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="圣诞节" clstag="pageclick|keycount|201508182|5">节日</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="生日" clstag="pageclick|keycount|201508182|6">生日</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="投资" clstag="pageclick|keycount|201508182|7">投资</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="请柬" clstag="pageclick|keycount|201508182|8">婚庆</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="感谢" clstag="pageclick|keycount|201508182|9">感谢</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="祝福" clstag="pageclick|keycount|201508182|10">祝福</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="客户" clstag="pageclick|keycount|201508182|11">商务</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="旅游" clstag="pageclick|keycount|201508182|12">旅游</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="学生" clstag="pageclick|keycount|201508182|13">校园</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="圣诞节礼物" clstag="pageclick|keycount|201508182|14">圣诞节</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="智能" clstag="pageclick|keycount|201508182|15">科技数码</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="运动" clstag="pageclick|keycount|201508182|16">运动塑身</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="零食" clstag="pageclick|keycount|201508182|17">吃货一枚</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="护肤" clstag="pageclick|keycount|201508182|18">美妆护肤</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="时尚" clstag="pageclick|keycount|201508182|19">时尚潮人</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="DIY" clstag="pageclick|keycount|201508182|20">DIY达人</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="动漫" clstag="pageclick|keycount|201508182|21">动漫党</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="家具" clstag="pageclick|keycount|201508182|22">家居</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="创意礼品" clstag="pageclick|keycount|201508182|23">创意</a>
                            </li>
                                                                                                <li>
                                <a data-select-id="实用" clstag="pageclick|keycount|201508182|24">实用</a>
                            </li>
                                                            </ul>
            </div>
        </div>
        <div class="gift-list clearfix">
                        <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=549" target="_blank" clstag="pageclick|keycount|201508181|1"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3037/266/1844967309/176923/78f4c621/57cd0a5fNfdb38642.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">女汉纸秒变女神贝微微，送这些！</div>
                            <div class="p-text-container">
                                <p class="p-text">在这个网红脸烂大街的时代了，想要成为一名出淤泥而不染的女神，可不是一件容易的事情呀。首先，一张淡妆浓抹总相宜的脸蛋自然是标配。再者，前凸后翘中A4腰下细长腿的魔鬼身材也是不能少滴。最后，一个堪称为“百宝袋”的包包才是女神形象的升华啊！所谓颜值不够，包包来凑。各位已弃疗的女汉纸们，快跟着小编我一起来揭秘女神包包里那些我们不知道的事，朝着高仿女神的方向大步向前走吧~~<a href="/tips/detail.html?tipsId=549" target="_blank" clstag="pageclick|keycount|201508181|1">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 492</span></li>
                                    <li><span> 12</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=549" target="_blank" clstag="pageclick|keycount|201508181|1"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3220/280/1380143425/38135/337dea85/57cd0a6eN25e9be78.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=549" target="_blank" clstag="pageclick|keycount|201508181|1"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3115/39/1427891926/33822/ec216555/57cd0a79N3b9cb304.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=549" target="_blank" clstag="pageclick|keycount|201508181|1"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3022/328/1845035201/33350/586661fa/57cd0a79Nd3d01dd5.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=551" target="_blank" clstag="pageclick|keycount|201508181|2"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3283/267/1516408904/214257/647b6936/57ce9022N620f9139.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">先定一个小目标，承包老师</div>
                            <div class="p-text-container">
                                <p class="p-text">一年一度的教师节又来了，无论是尚在学堂亲睹着教师风采的学子还是已经在外打拼的游子，这个节日都是心头抹不去的一道坎，心有所思，却难以表达。当年老师苦口婆心，如今TA已白发苍苍。如果还有一次机会，一定以努力读书报答。莫急，先定一个小目标，在教师节这一天，承包老师，这份师生情，说爱不迟。<a href="/tips/detail.html?tipsId=551" target="_blank" clstag="pageclick|keycount|201508181|2">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 496</span></li>
                                    <li><span> 14</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=551" target="_blank" clstag="pageclick|keycount|201508181|2"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3292/295/1467912195/14498/735e179a/57ce8e20Nf6b318b4.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=551" target="_blank" clstag="pageclick|keycount|201508181|2"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3265/330/1503462245/18851/d591577a/57ce8e2cNa8d395f0.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=551" target="_blank" clstag="pageclick|keycount|201508181|2"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3205/81/1509434199/9756/fdcb943f/57ce8e2fNfc719159.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=550" target="_blank" clstag="pageclick|keycount|201508181|3"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3010/249/1879659077/268072/f2f359b2/57ce1f81N341502f4.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">被送这些“生化武器”，你敢收？</div>
                            <div class="p-text-container">
                                <p class="p-text">有些人，天生爱作死。而很不幸，明明看到大字报说“慎入”却偏偏要点击进来的你恰好就是其中的一个。所以，我只能抱歉地通知你，此时此刻，你已经被这些非人道的“生化武器”包围了！接下来，让我们手牵手肩并肩，一起瞅瞅它们到底是何方神圣吧~~<a href="/tips/detail.html?tipsId=550" target="_blank" clstag="pageclick|keycount|201508181|3">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 478</span></li>
                                    <li><span> 9</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=550" target="_blank" clstag="pageclick|keycount|201508181|3"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3019/143/1892716039/47251/2121ac46/57ce1f96N70ec4c97.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=550" target="_blank" clstag="pageclick|keycount|201508181|3"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3091/268/1476731493/41862/862f2f9/57ce1f9bN64576df8.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=550" target="_blank" clstag="pageclick|keycount|201508181|3"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3184/144/1496485543/40881/81f849f2/57ce1f9fNfd510c05.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=546" target="_blank" clstag="pageclick|keycount|201508181|4"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3037/188/1694750230/119083/4f86f478/57c8d848N8ce0cbc8.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">如果你的Ta也爱周杰伦</div>
                            <div class="p-text-container">
                                <p class="p-text">翻阅照片看到2014年周杰伦《魔杰座》长沙站的照片，所有的情绪和记忆都回到了学生时代，高三毕业那会儿小编的愿望就是去看一场周杰伦的演唱会，一场眼里只有他容颜，耳中只有他声音的演唱会。相信很多感受过JAY演唱会现场的人，都泪目过吧。是啊，没有比听周杰伦的歌更快方法回到过去，回到漫长又短暂的学生年代，回到在课间课后、走在路上、在睡觉前，磁带MP3,MP4手机所有的歌单都是他的时光。<a href="/tips/detail.html?tipsId=546" target="_blank" clstag="pageclick|keycount|201508181|4">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 504</span></li>
                                    <li><span> 0</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=546" target="_blank" clstag="pageclick|keycount|201508181|4"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3118/128/1225143718/18655/3d5475a0/57c8dc9dN53f18660.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=546" target="_blank" clstag="pageclick|keycount|201508181|4"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3178/26/1259296394/24751/73f52d5f/57c8dda0Nc25e7d16.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=546" target="_blank" clstag="pageclick|keycount|201508181|4"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3013/88/1656020372/21295/5af6e2d0/57c8d8f4N22fa8d06.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=542" target="_blank" clstag="pageclick|keycount|201508181|5"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3196/95/1021704374/258775/20cfb14e/57c40cb0Nea711a71.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">断·舍·离，给生活做个清理吧！</div>
                            <div class="p-text-container">
                                <p class="p-text">嗨！最近一个概念特别火，叫“断舍离”，简单来说就是一种通过日常家居整理改善心灵环境的整理术，清空环境，清空杂念，过简单清爽的生活，享受自由舒适的人生。
<a href="/tips/detail.html?tipsId=542" target="_blank" clstag="pageclick|keycount|201508181|5">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 490</span></li>
                                    <li><span> 0</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=542" target="_blank" clstag="pageclick|keycount|201508181|5"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3166/76/990780718/28541/c7c94aca/57c40cb3N29d69a66.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=542" target="_blank" clstag="pageclick|keycount|201508181|5"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3037/293/1425181461/30174/322b1551/57c40cb6N0ded0e9c.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=542" target="_blank" clstag="pageclick|keycount|201508181|5"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3052/212/1002495591/26262/e5f0622e/57c40cb9N870d3a1f.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=541" target="_blank" clstag="pageclick|keycount|201508181|6"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3214/359/1000366530/647409/25f7a3d8/57c3e734N1ed411b2.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">听说读写，你的四六级还好么？ </div>
                            <div class="p-text-container">
                                <p class="p-text">“大学狗”，挣扎在刚刚揭晓的四六级成绩边缘，一定对“听”、“说”、“读”、“写”熟悉又陌生。如果我告诉你，生活也应该有听说读写，你会不会不再对英语避而不谈？<a href="/tips/detail.html?tipsId=541" target="_blank" clstag="pageclick|keycount|201508181|6">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 480</span></li>
                                    <li><span> 0</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=541" target="_blank" clstag="pageclick|keycount|201508181|6"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3013/170/1395550502/8355/7eae58f7/57c3e738N64c0add0.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=541" target="_blank" clstag="pageclick|keycount|201508181|6"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3031/104/1313042639/7852/52affb06/57c3e73bNbba1568c.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=541" target="_blank" clstag="pageclick|keycount|201508181|6"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3265/141/1002392220/7440/5212b302/57c3e73eN28fbb9d1.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=540" target="_blank" clstag="pageclick|keycount|201508181|7"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3133/167/855115318/115087/b2d54c2e/57bffde2N0cfb1ca4.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">机甲，给你的iphone添点新装备</div>
                            <div class="p-text-container">
                                <p class="p-text">苹果作为一款引领移市场的产品，凭借着良好的品控，流畅的系统以及精致的外观吸引了众多消费者。但它同时也具有一些小缺点，内存和电量就是硬伤，同时还不耐摔，那么怎么处理iphone的这些问题呢，其实已有一款黑科技为之应运而生。<a href="/tips/detail.html?tipsId=540" target="_blank" clstag="pageclick|keycount|201508181|7">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 471</span></li>
                                    <li><span> 4</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=540" target="_blank" clstag="pageclick|keycount|201508181|7"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3232/59/836103784/8822/881b33b6/57bffe0bN51432da9.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=540" target="_blank" clstag="pageclick|keycount|201508181|7"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3025/119/1265465215/13544/6c92809c/57bffdedN7a30f6d5.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=540" target="_blank" clstag="pageclick|keycount|201508181|7"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3040/246/1256426208/15673/2530f80d/57bffdefNd9d5154f.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=539" target="_blank" clstag="pageclick|keycount|201508181|8"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3280/280/760750880/134067/4d81bdae/57be60f7Nc94093f6.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">开启洪荒之力！拯救熬夜冷漠脸</div>
                            <div class="p-text-container">
                                <p class="p-text">今晚一定早睡！明天一定早起！！这是多少人的假期励志宣言？然而，计划总在每一天“今天”和“明天”夭折，特别是当完美暑假撞上里约奥运，迷妹们不顾时差，半夜抱着电视，熬夜蹲点看“老公们” 比赛！！夜太美，深夜之后的白天却很残忍。不用担心，现在小编就为你支招，有了洪荒之力，熬夜后照样美美地出门！<a href="/tips/detail.html?tipsId=539" target="_blank" clstag="pageclick|keycount|201508181|8">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 458</span></li>
                                    <li><span> 0</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=539" target="_blank" clstag="pageclick|keycount|201508181|8"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3091/237/782675730/34705/d938c8da/57be60fbN9657bdd2.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=539" target="_blank" clstag="pageclick|keycount|201508181|8"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3115/149/784608282/31774/8ec962da/57be60feN914629ac.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=539" target="_blank" clstag="pageclick|keycount|201508181|8"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3193/279/764218636/28119/fe3f6266/57be6100N5f97b524.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=519" target="_blank" clstag="pageclick|keycount|201508181|9"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3001/297/527459632/181817/7e8006c2/57a43007N1deb8496.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">多点体贴，让男票对你死心塌地</div>
                            <div class="p-text-container">
                                <p class="p-text">上次小编写了宅男玩游戏如何哄女朋友，收效甚好。“女朋友们”强烈要求也要有拴住男盆友心的方法，哎呀，就知道你们离不开我！这几天小编搜肠刮肚，趁着七夕，给女生们准备了让男朋友对你死心塌地的十件小礼！完全对症下药哦，谁让男生们就那么点爱好呢对不？<a href="/tips/detail.html?tipsId=519" target="_blank" clstag="pageclick|keycount|201508181|9">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 446</span></li>
                                    <li><span> 6</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=519" target="_blank" clstag="pageclick|keycount|201508181|9"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2656/217/3987702733/7751/63a9a554/57a4300dN58307e70.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=519" target="_blank" clstag="pageclick|keycount|201508181|9"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2620/60/3948969155/5662/577c4652/57a43011N3df69f4b.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=519" target="_blank" clstag="pageclick|keycount|201508181|9"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2662/67/3943361536/21910/e4815510/57a43014N364559a2.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=518" target="_blank" clstag="pageclick|keycount|201508181|10"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3268/344/75001382/210944/7503209c/57a2f739N12191240.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">“花”点心思，给TA写封情书！</div>
                            <div class="p-text-container">
                                <p class="p-text">什么时候开始留意你呢？我也说不请了，大约是在教室，你一笔一划描绘一只呆蠢的猫，或是舔完冰淇淋后一脸夸张的满足神情，亦或是你上课开小差，塞着耳机轻轻摇头晃脑。也许青春期的喜欢，就是这样的单纯，七夕到来，爱在心却口难开，就让花代我吐露心声吧。<a href="/tips/detail.html?tipsId=518" target="_blank" clstag="pageclick|keycount|201508181|10">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 498</span></li>
                                    <li><span> 2</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=518" target="_blank" clstag="pageclick|keycount|201508181|10"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2689/179/3951574031/8528/656dbdf6/57a2f743N22519f6e.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=518" target="_blank" clstag="pageclick|keycount|201508181|10"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2884/205/3977743739/5269/48edd7b7/57a2f746Nabf75d0a.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=518" target="_blank" clstag="pageclick|keycount|201508181|10"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2863/219/3905652068/8505/1ce52c09/57a2f748N3e34e13e.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=517" target="_blank" clstag="pageclick|keycount|201508181|11"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3112/73/76609203/80300/ababe02c/57a2e3c5N431d22fb.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">万千浪漫，我只想每天说早安</div>
                            <div class="p-text-container">
                                <p class="p-text">“我能想到最浪漫的事，就是和你一起慢慢变老~”最长情的表白就是陪伴。人生最大的幸福莫过于：每天睡前可以吻你，睡时可以抱着你，醒来可以第一眼看到你。我最想的就是能够每天和你说“早安”。<a href="/tips/detail.html?tipsId=517" target="_blank" clstag="pageclick|keycount|201508181|11">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 422</span></li>
                                    <li><span> 2</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=517" target="_blank" clstag="pageclick|keycount|201508181|11"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2821/13/3993537267/7295/edf04d5d/57a2e3c8Nf9bad32e.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=517" target="_blank" clstag="pageclick|keycount|201508181|11"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t3265/124/64840254/8384/ea9a8324/57a2e3cbN2fb0f267.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=517" target="_blank" clstag="pageclick|keycount|201508181|11"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2911/265/2284501098/6264/38df2f74/57a2e3ceN29b1b4a0.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=510" target="_blank" clstag="pageclick|keycount|201508181|12"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2599/323/3759502137/126786/de392d21/579ac658Nd73dcd72.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">无冰不夏天，你的冰淇淋来了</div>
                            <div class="p-text-container">
                                <p class="p-text">炎炎夏日到来了，每年到了这个时候，我都无比的眷恋着，湛蓝无暇的天空，飘飘悠悠的云朵，洒满金色阳光的沙滩，阵阵飘来的海洋风味的气息，大榕树在风中沙沙作响，一望无际的田野带着幽香。热浪来袭的夏日最让我倍感兴奋的是，又到了可以肆无忌惮享受香浓冰淇淋的季节了~作为资深而有腔调的吃货，我们当然不能满足于平淡无奇，各类添加剂防腐剂的忽悠，小编这就带你冰爽体验，DIY百变冰造型，给你风味多层的味蕾享受！<a href="/tips/detail.html?tipsId=510" target="_blank" clstag="pageclick|keycount|201508181|12">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 457</span></li>
                                    <li><span> 2</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=510" target="_blank" clstag="pageclick|keycount|201508181|12"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2659/242/3776236971/10083/bcaed523/579ac65bN1008e5f5.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=510" target="_blank" clstag="pageclick|keycount|201508181|12"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2668/214/3756571913/7267/e3fbb341/579ac65eNcf4cbcd9.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=510" target="_blank" clstag="pageclick|keycount|201508181|12"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2758/89/3814611494/7524/74cce7fe/579ac661N19a42e25.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-list-item-home clearfix">
                <div class="list-item-left">
                    <div class="item-left-mask">
                        <a href="/tips/detail.html?tipsId=507" target="_blank" clstag="pageclick|keycount|201508181|13"><div></div><span>点击阅读</span><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2797/289/3725515927/111097/dd772491/57981e4aNbbc79a96.jpg"></a>
                    </div>
                    <div>
                        <a href="#"></a>
                    </div>
                </div>
                <div class="list-item-right">
                    <div class="item-right-inner">

                        <div class="right-inner-A">
                            <div class="p-title">给耳朵擦擦灰，“静”情享音乐</div>
                            <div class="p-text-container">
                                <p class="p-text">你选择耳机看中什么呢？有人选择外观，有人选择品牌，有人选择三频均衡，也有人喜欢低频下潜或者高频突出。然而有一种耳机受众面也非常广——降噪耳机。那就让小编带各位看官了解一下热门的降噪耳机品牌BOSE，在嘈杂的环境中“静”享音乐吧。<a href="/tips/detail.html?tipsId=507" target="_blank" clstag="pageclick|keycount|201508181|13">点击阅读 &gt;</a></p>
                            </div>
                            <div class="item-icon-list">
                                <ul class="icon-list">
                                    <li><b></b></li>
                                    <li><a href="javascript:void(0)" class="icon-favor js-favor"></a></li>
                                    <li><a href="javascript:void(0)" class="icon-comment"></a></li>
                                    <li><b></b></li>
                                </ul>
                                <ul class="count-list">
                                    <li><i></i></li>
                                    <li><span class="favor-count"> 436</span></li>
                                    <li><span> 6</span></li>
                                    <li><i></i></li>
                                </ul>
                            </div>
                            <div class="preview-list">
                                                                    <a href="/tips/detail.html?tipsId=507" target="_blank" clstag="pageclick|keycount|201508181|13"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2866/273/3643817970/9268/9a50567d/57981e4dNee537a51.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=507" target="_blank" clstag="pageclick|keycount|201508181|13"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2821/258/3702021630/11631/75c9e825/57981e50N9e5d4efe.jpg" width="120" height="120"></a>
                                                                                                    <a href="/tips/detail.html?tipsId=507" target="_blank" clstag="pageclick|keycount|201508181|13"><img data-lazy-img="//img30.360buyimg.com/giftshop/jfs/t2812/298/3780393673/8827/8cf31e12/57981e53Ndd3a847f.jpg" width="120" height="120"></a>
                                                            </div>
                        </div>


                    </div>
                </div>
            </div>
                         <div class="gift-more">
                <a href="/tips/tipsSearch.html" target="_blank"></a>
            </div>
        </div>

        <!--/ /widget/home-gift-recommend/home-gift-recommend.vm -->

        <!--  /widget/home-gift-pool/home-gift-pool.vm -->
        <div class="gift-pool">
            <div class="title">
                <p>礼&nbsp&nbsp物&nbsp&nbsp池</p>
            </div>
            <div class="container">
		                <ul class="selector-list">
                                                                                                    <li>
                                    <a class="js-selector" data-select-id="1391" href="javascript:void(0)" title="护肤品"  clstag="pageclick|keycount|201508183|1"><img src="//img30.360buyimg.com/giftshop/jfs/t1339/102/232517885/9672/679a15ad/55d2f1e3Ne4fb38ac.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="5266" href="javascript:void(0)" title="创意礼品"  clstag="pageclick|keycount|201508183|2"><img src="//img30.360buyimg.com/giftshop/jfs/t2329/84/2489656406/37166/fe59b849/56dea167N93c86b6d.jpg" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="6254" href="javascript:void(0)" title="音响"  clstag="pageclick|keycount|201508183|3"><img src="//img30.360buyimg.com/giftshop/jfs/t2401/19/2510061922/27928/94489984/56dea187N7d01a743.jpg" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="6223" href="javascript:void(0)" title="保温杯"  clstag="pageclick|keycount|201508183|4"><img src="//img30.360buyimg.com/giftshop/jfs/t970/172/1236849595/6495/702b51b8/55d2fb96N8e758a21.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="9190" href="javascript:void(0)" title="太阳镜"  clstag="pageclick|keycount|201508183|5"><img src="//img30.360buyimg.com/giftshop/jfs/t1687/235/533727819/6000/b4138ffb/55d2fba7N911122a6.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="1594" href="javascript:void(0)" title="糖果巧克力"  clstag="pageclick|keycount|201508183|6"><img src="//img30.360buyimg.com/giftshop/jfs/t1813/160/480559796/13551/8f946092/55d2fbb2N43c66c9d.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="12091" href="javascript:void(0)" title="男表"  clstag="pageclick|keycount|201508183|7"><img src="//img30.360buyimg.com/giftshop/jfs/t1639/136/629321734/9004/d563f91/55d2fbc3Nac15d9bd.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="12092" href="javascript:void(0)" title="女表"  clstag="pageclick|keycount|201508183|8"><img src="//img30.360buyimg.com/giftshop/jfs/t1717/202/525485223/6841/658b4dcb/55d2fbceN624e4f23.png" width="104" height="140"/></a>
                                </li>
                                                                                                            <li>
                                    <a class="js-selector" data-select-id="832" href="javascript:void(0)" title="单反相机"  clstag="pageclick|keycount|201508183|9"><img src="//img30.360buyimg.com/giftshop/jfs/t1339/151/229755795/10998/203b5289/55d2eee6N4cef12be.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="739" href="javascript:void(0)" title="剃须"  clstag="pageclick|keycount|201508183|10"><img src="//img30.360buyimg.com/giftshop/jfs/t1168/168/973472928/7420/92375e01/55d2edd6Nba252027.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="655" href="javascript:void(0)" title="手机"  clstag="pageclick|keycount|201508183|11"><img src="//img30.360buyimg.com/giftshop/jfs/t1723/346/510515910/10641/e8967ca8/55d2ef09N68663c4d.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="11932" href="javascript:void(0)" title="香水彩妆-香水"  clstag="pageclick|keycount|201508183|12"><img src="//img30.360buyimg.com/giftshop/jfs/t1792/303/439062470/11430/7c1e29a5/55d2ef2dN8ef7d25e.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="12347" href="javascript:void(0)" title="智能手环"  clstag="pageclick|keycount|201508183|13"><img src="//img30.360buyimg.com/giftshop/jfs/t1750/70/532044016/7302/5a9dd2d6/55d2ef46N1674c57a.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="2694" href="javascript:void(0)" title="平板电脑"  clstag="pageclick|keycount|201508183|14"><img src="//img30.360buyimg.com/giftshop/jfs/t1534/87/1221964113/11705/b1cae17/55d2ef5eN98e6d84b.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="2603" href="javascript:void(0)" title="笔"  clstag="pageclick|keycount|201508183|15"><img src="//img30.360buyimg.com/giftshop/jfs/t1678/333/409198081/4256/55c4b3d1/55d2fc49N0390f378.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="1440" href="javascript:void(0)" title="打火机"  clstag="pageclick|keycount|201508183|16"><img src="//img30.360buyimg.com/giftshop/jfs/t1762/158/464164512/6917/170c4318/55d2f045N7823f020.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="842" href="javascript:void(0)" title="耳机耳麦"  clstag="pageclick|keycount|201508183|17"><img src="//img30.360buyimg.com/giftshop/jfs/t1744/350/520000155/7213/df6c113a/55d2f0cfNe3a7508d.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="11935" href="javascript:void(0)" title="饰品"  clstag="pageclick|keycount|201508183|18"><img src="//img30.360buyimg.com/giftshop/jfs/t1771/253/453794022/6554/9ef41e99/55d2f116N74a81e6d.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="7170" href="javascript:void(0)" title="拍立得"  clstag="pageclick|keycount|201508183|19"><img src="//img30.360buyimg.com/giftshop/jfs/t1069/59/1375735764/10602/e77416df/55d2f18fNf8d69536.png" width="104" height="140"/></a>
                                </li>
                                                            <li>
                                    <a class="js-selector" data-select-id="1219" href="javascript:void(0)" title="移动电源"  clstag="pageclick|keycount|201508183|20"><img src="//img30.360buyimg.com/giftshop/jfs/t1876/92/1257531383/5067/60b4e8e/56498f0bNe8ca0476.png" width="104" height="140"/></a>
                                </li>
                                                                </ul>
		                <div class="selector-selected" >
                    <a href="javascript:void(0)" class="js-switchable ui-switchable-prev"></a>

                    <div id="slider" >
                    </div>
                    <a href="javascript:void(0)" class="js-switchable ui-switchable-next"></a>


                    <div class="product-list-wrapper">
                        <div class="product-list">
                            <ul>

                            </ul>
                        </div>
                    </div>
                    <div class="pager-wrapper">
                        <div id="pager" class="ui-pager" ></div>
                    </div>
                </div>
            </div>



        </div>

        <a id="gotop2" href="#"></a>
        <!--/ /widget/home-gift-pool/home-gift-pool.vm -->
    </div>
</div>
<!-- /container -->
<!-- footer -->
<div id="service-2014">
	<div class="slogen">
		<span class="item fore1">
			<i></i><b>多</b>品类齐全，轻松购物
		</span>
		<span class="item fore2">
			<i></i><b>快</b>多仓直发，极速配送
		</span>
		<span class="item fore3">
			<i></i><b>好</b>正品行货，精致服务
		</span>
		<span class="item fore4">
			<i></i><b>省</b>天天低价，畅选无忧
		</span>
	</div>
	<div class="w">
		<dl class="fore1">
			<dt>购物指南</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/34-16.html">购物流程</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-57.html">会员介绍</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-181.html">团购/机票</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-63.html">大家电</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/index.html">联系客服</a></div>
			</dd>
		</dl>
		<dl class="fore2">		
			<dt>配送方式</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-64.html">上门自提</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-360.html">211限时达</a></div>
				<div><a rel="nofollow" target="_blank" href="//psfw.jd.com/help/distribution-768.html">配送服务查询</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-892.html#help2215">配送费收取标准</a></div>				
				<div><a target="_blank" href="//en.jd.com/chinese.html">海外配送</a></div>
			</dd>
		</dl>
		<dl class="fore3">
			<dt>支付方式</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-67.html">货到付款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-68.html">在线支付</a></div>		
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-69.html">邮局汇款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-70.html">公司转账</a></div>
			</dd>
		</dl>
		<dl class="fore4">		
			<dt>售后服务</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//myjd.jd.com/afs/help/afshelp.action">售后政策</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-99.html">价格保护</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-100.html">退款说明</a></div>
				<div><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/help/question-881.html">取消订单</a></div>
			</dd>
		</dl>
		<dl class="fore5">
			<dt>特色服务</dt>
			<dd>		
				<div><a target="_blank" href="//help.jd.com/help/question-79.html">夺宝岛</a></div>
				<div><a target="_blank" href="//help.jd.com/help/question-86.html">DIY装机</a></div>
				<div><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></div>
				<div><a rel="nofollow" target="_blank" href="//giftcard.jd.com/market/index.action">京东E卡</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-467.html">节能补贴</a></div>
				<div><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></div>
			</dd>
		</dl>
		<div id="coverage">
			<div class="dt">
				京东自营覆盖区县
			</div>
			<div class="dd">
				<p>京东已向全国1864个区县提供自营配送服务，支持货到付款、POS机刷卡和售后上门服务。</p>
				<p class="ar"><a target="_blank" href="//help.jd.com/help/distribution-768.html">查看详情&nbsp;&gt;</a></p>
			</div>
		</div>
		<span class="clr"></span>
	</div>
</div>

<div class="w">
	<div id="footer-2014">
		<div class="links"><a rel="nofollow" target="_blank" href="//about.jd.com">关于我们</a>|<a rel="nofollow" target="_blank" href="//about.jd.com/contact/">联系我们</a>|<a rel="nofollow" target="_blank" href="//help.jd.com/user/custom.html">联系客服</a>|<a rel="nofollow" target="_blank" href="//vc.jd.com/cooperation.html">合作招商</a>|<a rel="nofollow" target="_blank" href="//helpcenter.jd.com/venderportal/index.html">商家帮助</a>|<a rel="nofollow" target="_blank" href="//jzt.jd.com">营销中心</a>|<a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>|<a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|<a target="_blank" href="//media.jd.com/">销售联盟</a>|<a href="//club.jd.com/" target="_blank">京东社区</a>|<a href="//sale.jd.com/act/FTrWPesiDhXt5M6.html" target="_blank">风险监测</a>|<a href="//about.jd.com/privacy/" target="_blank" clstag="h|keycount|2016|43">隐私政策</a>|<a href="//gongyi.jd.com" target="_blank">京东公益</a>|<a href="//en.jd.com/" target="_blank">English Site</a>|<a href="//corporate.jd.com" target="_blank">Media &amp; IR</a></div>
		<div class="copyright"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088"><img src="//img13.360buyimg.com/cms/jfs/t2293/321/1377257360/19256/c267b386/56a0a994Nf1b662dc.png" /> 京公网安备 11000002000088号</a>&nbsp;&nbsp;|&nbsp;&nbsp;京ICP证070359号&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>&nbsp;&nbsp;|&nbsp;&nbsp;新出发京零&nbsp;字第大120007号<br>互联网出版许可证编号新出网证(京)字150号&nbsp;&nbsp;|&nbsp;&nbsp;<a rel="nofollow" href="//sale.jd.com/act/pQua7zovWdJfcIn.html" target="_blank">出版物经营许可证</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a>&nbsp;&nbsp;|&nbsp;&nbsp;违法和不良信息举报电话：4006561155<br>Copyright&nbsp;&copy;&nbsp;2004-2018&nbsp;&nbsp;京东JD.com&nbsp;版权所有&nbsp;&nbsp;|&nbsp;&nbsp;消费者维权热线：4006067733&nbsp;&nbsp;&nbsp;&nbsp;<a class="mod_copyright_license" target="_blank" href="//sale.jd.com/act/7Y0Rp81MwQqc.html">经营证照</a><br>京东旗下网站：<a href="https://www.jdpay.com/" target="_blank">京东支付</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="//www.jcloud.com" target="_blank">京东云</a>
		</div>		
		<div class="authentication">
			<a rel="nofollow" target="_blank" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007080200026">
				<img width="103" height="32" alt="经营性网站备案中心" src="//img12.360buyimg.com/da/jfs/t535/349/1185317137/2350/7fc5b9e4/54b8871eNa9a7067e.png" class="err-product" />
			</a>
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6); document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i < k;i++) rnd+=Math.floor(Math.random()*10); return rnd;}</script>
			<a rel="nofollow" target="_blank" id="urlknet" tabindex="-1" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005">
				<img border="true" width="103" height="32" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;" name="CNNIC_seal" alt="可信网站" src="//img11.360buyimg.com/da/jfs/t643/61/1174624553/2576/4037eb5f/54b8872dNe37a9860.png" class="err-product" />
			</a>
			<a rel="nofollow" target="_blank" href="http://www.cyberpolice.cn/">
				<img width="103" height="32" alt="网络警察" src="//img12.360buyimg.com/cms/jfs/t2050/256/1470027660/4336/2a2c74bd/56a89b8fNfbaade9a.jpg" class="err-product" />
			</a>
			<a rel="nofollow" target="_blank" href="https://search.szfw.org/cert/l/CX20120111001803001836">
				<img width="103" height="32" src="//img11.360buyimg.com/da/jfs/t451/173/1189513923/1992/ec69b14a/54b8875fNad1e0c4c.png" class="err-product" />
			</a>
			<a target="_blank" href="http://www.12377.cn"><img width="103" height="32" src="//img30.360buyimg.com/da/jfs/t1915/215/1329999964/2996/d7ff13f0/5698dc03N23f2e3b8.jpg"></a>
			<a target="_blank" href="http://www.12377.cn/node_548446.htm"><img width="103" height="32" src="//img14.360buyimg.com/da/jfs/t2026/221/2097811452/2816/8eb35b4b/5698dc16Nb2ab99df.jpg"></a>
		</div>
	</div>
</div>
<!-- /footer -->
<script type="text/javascript" src="//misc.360buyimg.com/jdf/??lib/jquery-1.6.4.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/gift/2.0.0/widget/??common/common.js,header-2015/header-2015.js,banner-2015/banner-2015.js,video/video.js,home-gift-recommend/home-gift-recommend.js,home-gift-pool/home-gift-pool.js" source="widget"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/gift/2.0.0/js/gift.index.js" source="widget"></script>
<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
</body>
</html>
