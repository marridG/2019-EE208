<!DOCTYPE html>
<html lang="zh-CN">

<head>
  <meta charset="UTF-8">
  <title>京东自营供应商入驻 - 京东自营供应商官网</title>
  <meta name="Keywords" content="京东自营供应商入驻，京东自营供应商官网" />
  <meta name="description" content="京东自营供应商官网为您提供京东自营入驻及如何入驻京东自营等相关信息，欢迎加入京东自营供应商大家庭、成为京东自营商家" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
  <link rel="icon" href="//www.jd.com/favicon.ico" mce_href="//www.jd.com/favicon.ico" type="image/x-icon">
  <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/??jdf/1.0.0/unit/ui-base/1.0.0/ui-base.css,jdf/1.0.0/unit/shortcut/2.0.0/shortcut.css,jdf/1.0.0/unit/global-header/1.0.0/global-header.css,jdf/1.0.0/unit/myjd/2.0.0/myjd.css,jdf/1.0.0/unit/nav/2.0.0/nav.css,jdf/1.0.0/unit/shoppingcart/2.0.0/shoppingcart.css,jdf/1.0.0/unit/global-footer/1.0.0/global-footer.css,jdf/1.0.0/unit/service/1.0.0/service.css,jdf/1.0.0/unit/basePatch/1.0.0/basePatch.css,product/global/1.0.0/css/basePath.css" />
  <script type="text/javascript">
    window.pageConfig = {
      compatible: true,
      navId: 'home',
      jdfVersion: '2.0.0'
    };
  </script>
  <script type="text/javascript" src="//misc.360buyimg.com/??jdf/1.0.0/unit/base/1.0.0/base.js,jdf/lib/jquery-1.6.4.js,product/global/1.0.0/js/basePath.js"></script>
  <link rel="stylesheet" href="./css/style.min.css">
  <style type="text/css">
  	input:not([type=image]) {
  		box-sizing: inherit;
  	}
  </style>
  <script src="./js/libs/jquery-1.9.1.min.js"></script>
  <script src="./js/comboMenu_new.min.js"></script>
  <script src="./js/libs/clipboard.js"></script>
  <!--[if lt IE 9]>
    <script src="./js/libs/html5shiv.min.js"></script>
    <script src="./js/libs/respond.min.js"></script>
    <![endif]-->
</head>

<body>
  <!-- start header -->
  <div id="shortcut-2014">
    <div class="w">
      <ul class="fl">
        <li class="dorpdown" id="ttbar-mycity"></li>
      </ul>
      <ul class="fr">
        <li class="fore1" id="ttbar-login">
          <a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();"
                                                                                          class="link-regist style-red">免费注册</a>
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
  <div id="o-header-2013">
    <div id="header-2013" style="display:none;"></div>
  </div>
  <div class="w">
    <div id="logo-2014">
      <a href="//www.jd.com/" class="logo">京东</a>
      <div class="extra">
      </div>
    </div>
    <div id="search-2014">
      <ul id="shelper" class="hide"></ul>
      <div class="form">
        <input type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key"
                   accesskey="s" class="text"/>
        <button onclick="search('key');return false;" class="button cw-icon"><i></i>搜索</button>
      </div>
    </div>
    <div id="settleup-2014" class="dorpdown">
      <div class="cw-icon">
        <i class="ci-left"></i>
        <i class="ci-right">&gt;</i>
        <a target="_blank" href="//cart.jd.com/cart/cart.html">我的购物车</a>
      </div>
      <div class="dorpdown-layer">
        <div class="spacer"></div>
        <div id="settleup-content">
          <span class="loading"></span>
        </div>
      </div>
    </div>
    <div id="hotwords"></div>
    <span class="clr"></span>
  </div>
  <!-- end header -->

  <!-- begin -->
  <div class="zk-wrap">
    <div class="zk-banner">
      <div class="inner">
        <span class="line"></span>
        <span class="welcome">Welcome</span>
        <span class="t1">欢迎加入京东自营供应商大家庭</span>
        <span class="t2">京东欢迎一切正直的、拥有优质品质与商品的供应商朋友，加入京东供应链</span>
        <a href="/process/" class="btn btn-entry">立即入驻</a>
      </div>
    </div>
    <div class="row mod1">
      <div class="inner">
        <div class="title-area">
          <h2><span><i>PRINCIPLE</i> 我们的原则</span></h2>
        </div>
        <div class="col-4">
          <div class="num"><em>01</em><span class="icon icon1"></span></div>
          <p><span>廉洁正直、公平</span>合理的合作关系</p>
        </div>
        <div class="col-4">
          <div class="num"><em>02</em><span class="icon icon2"></span></div>
          <p><span>互助互补、竞合共赢</span>的双重受益合作模式</p>
        </div>
        <div class="col-4">
          <div class="num"><em>03</em><span class="icon icon3"></span></div>
          <p>致力于长期、战略性合作</p>
        </div>
      </div>
    </div>
    <div class="row mod2">
      <div class="inner">
        <div class="title-area">
          <h2><span><i>STRATEGY</i> 入驻攻略</span></h2>
        </div>
        <div class="part1">
          <div class="step">
             <ul class="step-list">
                <li><div class="step-title"><strong>Part 1/2</strong>入驻申请</div></li>
                <li><div class="step-bar">part1-1</div></li>
                <li><div class="vline vl1"></div></li>
                <li><div class="step-bar">part1-2</div></li>
                <li><div class="vline vl2"></div></li>
                <li><div class="step-bar">part1-3</div></li>
                <li><div class="vline vl3">初审通过</div></li>
                <li><div class="step-bar">part1-4</div></li>
                <li><div class="vline vl4">审核通过</div></li>
                <li><div class="step-bar">part1-5</div></li>
                <li><div class="vline vl5"></div></li>
                <li><div class="step-bar">part1-6</div></li>
                <li><div class="vline vl6">审核通过</div></li>
                <li><div class="step-bar">part1-7</div></li>
             </ul>
          </div>
          <div class="content">
            <ul>
              <li class="p1">
                <a href="/process/" class="btn btn-entry">申请入驻</a>
                <strong>官网注册</strong>
                <p>注册京东“个人用户”账户，登入自营供应商入驻系统</p>
              </li>
              <li class="p2">
                <strong>基本信息填写</strong>
                <p>签署在线协议，提交公司基本信息、财务信息、资质信息、保存并提交。</p>
              </li>
              <li class="p3">
                <strong>招商分配</strong>
                <p>如入驻过程中遇到任何问题，可通过咨询热线与我们联系，也可及时登陆系统查看审核进度。如10个工作日仍没收到反馈，可拨打400-136-6618电话协助处理。</p>
                <!--<a href="###" class="btn btn-look-email">查看邮件书写标准</a>-->
                <!--<a href="###" class="btn btn-email">邮箱联系方式</a>-->
              </li>
              <li class="p4"> <strong>采销审核</strong></li>
              <li class="p5">
                <strong>完善信息</strong>
                <p>补全相关详细信息</p>
              </li>
              <li class="p6">
                <strong>采销再次审核</strong>
                <p>审核通过后，为供应商创建后台管理账号及合同</p>
              </li>
              <li class="p7"> <strong>很荣幸您已成为我们的供应商。</strong>
                <p class="tips">Tips : part 2部分也很重要，请不要忽视它哦~</p>
                <p>我们会将供应商简码及供应商后台管理账号（即VC后台）反馈给您。方便您进行信息维护。至此，请您继续跟随我们的part2，配置自己的后台及店铺吧。</p>
              </li>
            </ul>
          </div>
        </div>
        <div class="part2">
          <div class="step">
             <ul class="step-list">
                <li><div class="step-title"><strong>Part 2/2</strong>入驻申请</div></li>
                <li><div class="step-bar">part2-1</div></li>
                <li><div class="vline vl1"></div></li>
                <li><div class="step-bar">part2-2</div></li>
                <li><div class="vline vl2">审核通过</div></li>
                <li><div class="step-bar">part2-3</div></li>
                <li><div class="vline vl3"></div></li>
                <li><div class="step-bar">part2-4</div></li>
                <li><div class="vline vl4"></div></li>
                <li><div class="step-bar">part2-5</div></li>
                <li><div class="vline vl5"></div></li>
                <li><div class="step-bar">恭喜入驻</div></li>
             </ul>
          </div>
          <div class="content">
            <ul>
              <li class="p1">
                <a href="https://vcp.jd.com" class="btn btn-entry-vc">VC平台</a>
                <strong>开通VC后台，创建商家账户</strong>
                <p>PC访问https://vcp.jd.com</p>
              </li>
              <li class="p2">
                <strong>提交品牌资质证件，等待审核</strong>
                <div class="p2-2">
                  <ul>
                    <li><span >品牌相关资质</span> <em>VC后台上传，人工审核</em></li>
                    <li>
                      <p>中文/英文商标注册证</p>
                    </li>
                    <li>
                      <p>中文/英文品牌京东授权</p>
                    </li>
                    <li>
                      <p>品牌logo</p>
                    </li>
                  </ul>
                  <ul>
                    <li><span>产品相关资质 </span><em>VC后台上传，人工审核</em></li>
                    <li>
                      <p>请查看各品类产品相关资质清单</p>
                    </li>
                  </ul>
                </div>
                <ul>
                  <li><span>特殊项* </span></li>
                  <li>全球购品牌——需要提供购物小票+报关单，以及入驻京东的授权书</li>
                  <li>品牌转让——除提供完整的商标注册证和京东授权书外，还需提供转让证明</li>
                  <li>品牌到期——除提供完整的商标注册证和京东授权书外，还需提供续展证明</li>
                </ul>
              </li>
              <li class="p3">
                <strong>签订合同</strong>
                <p>
                  <em>重点关注项</em>
                  <span class="icon icon4">退换货</span>
                  <span class="icon icon5">账期</span>
                  <span class="icon icon6">毛保</span>
                  <span class="icon icon7">月返</span>
                  <span class="icon icon8">保证金(事业部) </span>
                </p>
              </li>
              <li class="p4">
                <strong>筛选商品，审核上架</strong>
                <!-- <p><img src="./images/sup_part2-4.jpg" /></p> -->
                <p>供应商上传素材(包含主图、商详) <em>(审核通过)——></em>商品上传<em>——></em>下单采购<em>——></em>预约入库<em>——></em>送货入仓</p>
              </li>
              <li class="p5">
                <strong>开通自营旗舰店</strong>
                <p>店铺装修</p>
                <p class="p5-box">下载自营旗舰店开通模版及店铺装修手册</p>
                <p class="p5-box">下载咚咚在线客服</p>
              </li>
              <li class="p6">
                <p> 恭喜您，您已成功入驻京东自营供应商大家庭</p>
              </li>
            </ul>
          </div>
        </div>
        <div class="part-tips">
          <div class="left">温馨提示</div>
          <div class="content">
            等待审核期间，请保持电话畅通，并关注邮件、咚咚信息，以便工作人员与您取得联系。
          </div>
        </div>
      </div>
    </div>

    <div class="mid-banner"></div>

    <div class="row mod3">
      <div class="inner">
        <div class="title-area">
          <h2><span><i>DOCUMENT LIST</i> 产品资质清单</span></h2>
        </div>
        <div class="form-box">
           <div class="form-inner">
              <div class="tl" style="line-height:37px;">请选择你的主要经营类目：</div>
              <div class="tr"><div id="cmbDiv"></div></div>
              <a href="###" id="btn-search-document" class="btn btn-search">查询</a>
            </div>
            <div class="form-mobile">
              <div class="tl" style="line-height:37px;">请选择你的主要经营类目：</div>
              <div class="tr">
                <select class="form-control firstSort">
                </select>
                <select class="form-control secondSort">
                </select>
                <select class="form-control thirdSort">
                </select>
              </div>
              <a href="###" id="btn-search-level"  class="btn btn-search">查询</a>
             </div>
        </div>

        <div class="document-list" id="qualificationDiv">
           <div class="document-inner">
           <div class="left-list">
             <div class="base-list">
               <h2>基础资质</h2>
               <ul>
                 <li class="icon1">
                   <span>营业执照</span>
                 </li>
                 <li class="icon2">
                   <span>增值税一般纳税人证明</span>
                 </li>
                 <li class="icon3">
                   <span>开户许可证</span>
                 </li>
               </ul>
             </div>
             <div class="pro-list">
               <h2>产品线资质</h2>
                <ul>
                </ul>
             </div>
           </div>
           <div class="copy-list">
               <div class="tips">
                  <strong>资质核查小助手</strong>请在左侧勾选已有产品线资质，小助手可以帮您核查尚缺少资质，并一键复制哦~
               </div>
               <h2>您还需要准备如下资质</h2>
               <ul class="copy-content">
               </ul>
               <a href="javascript:;" id="btn-copy" class="btn btn-copy">一键复制</a>
           </div>
        </div>
        </div>
      </div>
    </div>

    <div class="row mod4">
      <div class="inner">
        <div class="title-area">
          <h2><span><i>FAQ</i> 常见问题</span></h2>
        </div>
        <div class="faq-box">
          <div class="left">
            <strong>问题分类</strong>
            <div class="tab-box">
            <ul class="tab" id="tab">
              <li class="act"><a href="javascript:;">基本资质要求</a></li>
              <li><a href="javascript:;">合作模式</a></li>
              <li><a href="javascript:;">未开放合作品类</a></li>
              <li><a href="javascript:;">申请反馈</a></li>
            </ul>
            </div>
          </div>
          <div class="content" id="tbox">
            <div class="tbox" style="display: block;">
              <strong>若您是经销商，请提供：</strong>
              <p>营业执照、开户许可证、增税一般纳税人资格、品牌使用及产品代理授权证明
                品牌授权链需要完整：例如，经销商若为二级代理，需要提供：<br/>
                      a. 所经营品牌商标注册证明或商标注册备案通知书 <br/>
                      b. 品牌商授权给一级代理的授权书<br/>
                      c. 一级代理授权给二级代理的授权书<br/>
                    </p>
                <strong>若您是生产商，请提供：</strong>
                <p>进口产品报关单据及相关文件；</p>
                <p>食品、化妆品必须提供进口产品检疫检验合格证书（批次）。</p>
                <strong>若您经营净水设备、饮水设备（除陶瓷净水器）等产品，请提供：</strong>
                <p>涉及饮用水卫生安全产品卫生许可批件。</p>
                <strong>若您经营手机，请提供：</strong>
                <p>"3C中国国家强制性产品认证证书 、电信设备进网许可证 、无线电发射设备型号核准证"</p>
                <strong>若您经营电热毯、压力锅、燃气热水器、燃气灶、商用大型厨房电器、10匹以上工业用途的空调等，请提供：</strong>
                <p>"3C中国国家强制性产品认证证书 、电信设备进网许可证 、无线电发射设备型号核准证"</p>
                <strong>若您经营消毒柜，请提供</strong>
                <p>消毒产品生产企业卫生许可。</p>
                <strong>若您经营特殊标识产品，请提供：</strong>
                <p>如果商品包装标签标识别或网页描述中有声称获得了某某荣誉证书、专利证书、ISO9001质量管理体系认证、
                  ISO14001环境体系认证、著名品牌、某某活动指定产品等信息的，供应商还应当提供相应的资质文件。</p>
                <strong>若您是代工厂，我们要求：</strong>
                <p>1. 企业本身为知名品牌，或具有为国内外市场领先品牌代工的丰富经验，生产标准领先，品控严格（有国际品牌，如雀巢、亿滋、玛氏等，或有国内龙头品牌代工经验，通过严格国际体系认证）</p>
                <p>2. 具有国内外原产地优质货源采购能力，有较强原料采购议价权（例如有进口权、稳定的国外原产地资源、茶企自有茶园等）</p>
                <p>3. 健全的质量认证体系，通过ISO、HACCP等检测</p>
                <p>4. 具有较强的产品研发能力，包括新品开发、配方研发等（便于后期进行战略合作，产品升级、创新等）</p>
                <p>5. 公司产能规模较大，资质齐全，食品类注册资金不低于500万，母婴/日化类注册资金不低于1000万，财务状况稳定，有地方政府支持优先（由于历史原因或国家政策原因导致注册资金不足，但其它条件非常优秀，可经特殊审批后通过）</p>
                <p>6. 上市企业优先。</p>
                <strong>注意：我们可能对于某些合作品类的供应商有额外的资质要求，如：</strong>
                <p> a、3C认证、质检报告（省级以上检测机构出具的，至少具有CMA标志的）</p>
                <p>b、是否为线上独家代理（或京东&线上授权）</p>
                <p>c、食品流通许可证</p>
            </div>
            <div class="tbox">
              <p>供应商提供商品及页面信息，京东负责销售及发货给顾客。</p>
              <p>供应商为自有品牌代工的OEM模式。</p>
            </div>
            <div class="tbox">
              <p>以上未涉及的品类。</p>
            </div>
            <div class="tbox">
              <p>收到您的合作申请邮件后，我们将按照采购需求与您联系，请您耐心等候。</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- end -->

  <!-- footer -->
  <script type="text/javascript">
    /*设置导航选中*/
    (function() {
      if (pageConfig.navId) {
        var object = document.getElementById("nav-" + pageConfig.navId);
        if (object) object.className += " curr";
      }
    })();
  </script>

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
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">联系客服</a></div>
        </dd>
      </dl>
      <dl class="fore2">
        <dt>配送方式</dt>
        <dd>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a></div>
          <div><a target="_blank" href="//en.jd.com/chinese.html">海外配送</a></div>
        </dd>
      </dl>
      <dl class="fore3">
        <dt>支付方式</dt>
        <dd>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a></div>
        </dd>
      </dl>
      <dl class="fore4">
        <dt>售后服务</dt>
        <dd>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a></div>
          <div><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></div>
          <div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a></div>
        </dd>
      </dl>
      <dl class="fore5">
        <dt>特色服务</dt>
        <dd>
          <div><a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a></div>
          <div><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a></div>
          <div><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></div>
          <div><a rel="nofollow" target="_blank" href="//giftcard.jd.com/market/index.action">京东E卡</a></div>
          <div><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></div>
          <div><a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a></div>
        </dd>
      </dl>
      <span class="clr"></span>
    </div>
  </div>
  <div class="w">
    <div id="footer-2014">
      <div class="links">
        <a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx">关于我们</a>
        |
        <a rel="nofollow" target="_blank" href="//www.jd.com/contact/">联系我们</a>
        |
        <a rel="nofollow" target="_blank" href="//vc.jd.com/cooperation.html">合作招商</a>
        |
        <a rel="nofollow" target="_blank" href="//jzt.jd.com">营销中心</a>
        |
        <a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>
        |
        <a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>
        |
        <a target="_blank" href="//media.jd.com/">销售联盟</a>
        |
        <a href="//club.jd.com/" target="_blank">京东社区</a>
        |
        <a href="//gongyi.jd.com" target="_blank">京东公益</a>
        |
        <a href="//en.jd.com/" target="_blank">English Site</a>
        |
        <a href="//help.en.jd.com/help/question-46.html" target="_blank">Contact Us</a>
      </div>
      <div class="copyright">
        北京市公安局朝阳分局备案编号110105014669&nbsp;&nbsp;|&nbsp;&nbsp;京ICP证070359号&nbsp;&nbsp;|&nbsp;&nbsp;
        <a target="_blank"
               href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>
        &nbsp;&nbsp;|&nbsp;&nbsp;新出发京零&nbsp;字第大120007号
        <br>
        <a rel="nofollow" href="//misc.360buyimg.com/skin/df/i/com/f_music.jpg" target="_blank">音像制品经营许可证苏宿批005号</a>
        &nbsp;&nbsp;|&nbsp;&nbsp;出版物经营许可证编号新出发(苏)批字第N-012号&nbsp;&nbsp;|&nbsp;&nbsp;互联网出版许可证编号新出网证(京)字150号
        <br>
        <a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2011]0168-061号</a>
        &nbsp;&nbsp;违法和不良信息举报电话：4006561155&nbsp;&nbsp;Copyright&nbsp;©&nbsp;2004-2015&nbsp;&nbsp;京东JD.com&nbsp;版权所有
        <br>
            京东旗下网站：
        <a target="_blank" href="//www.360top.com/">360TOP</a>
        &nbsp;&nbsp;
        <a href="//www.paipai.com/" target="_blank">拍拍网</a>
        &nbsp;&nbsp;
        <a href="https://www.wangyin.com/" target="_blank">网银在线</a>
      </div>
      <div class="authentication">
        <a rel="nofollow" target="_blank" href="//www.hd315.gov.cn/beian/view.asp?bianhao=010202007080200026">
                <img width="103" height="32" alt="经营性网站备案中心"
                     src="//img12.360buyimg.com/da/jfs/t535/349/1185317137/2350/7fc5b9e4/54b8871eNa9a7067e.png"
                     class="err-product"></a>
        <script type="text/JavaScript">function CNNIC_change(eleId) {
                var str = document.getElementById(eleId).href;
                var str1 = str.substring(0, (str.length - 6));
                str1 += CNNIC_RndNum(6);
                document.getElementById(eleId).href = str1;
            }
            function CNNIC_RndNum(k) {
                var rnd = "";
                for (var i = 0; i < k; i++) rnd += Math.floor(Math.random() * 10);
                return rnd;
            }</script>
        <a rel="nofollow" target="_blank" id="urlknet" tabindex="-1"
               href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&amp;ct=df&amp;pa=294005">
                <img border="true" width="103" height="32" onclick="CNNIC_change('urlknet')"
                     oncontextmenu="return false;" name="CNNIC_seal" alt="可信网站"
                     src="//img11.360buyimg.com/da/jfs/t643/61/1174624553/2576/4037eb5f/54b8872dNe37a9860.png"
                     class="err-product"></a>
        <a rel="nofollow" target="_blank" href="//www.bj.cyberpolice.cn/index.do">
                <img width="103" height="32" alt="朝阳网络警察"
                     src="//img11.360buyimg.com/da/jfs/t559/186/1172042286/2795/7d90b036/54b8874bN694454a5.png"
                     class="err-product"></a>
        <a rel="nofollow" target="_blank" href="https://search.szfw.org/cert/l/CX20120111001803001836">
                <img width="103" height="32"
                     src="//img11.360buyimg.com/da/jfs/t451/173/1189513923/1992/ec69b14a/54b8875fNad1e0c4c.png"
                     class="err-product"></a>
        <a target="_blank" href="//jubao.china.cn:13225/reportform.do">
                <img width="185" height="32"
                     src="//img10.360buyimg.com/da/jfs/t520/303/1151687373/1180/2f8340fc/54b8863dN8d2c61ec.png"
                     class="err-product"></a>
      </div>
    </div>
  </div>
  <script type="text/javascript" src="//wl.jd.com/wl.js"></script>
  <script type="text/javascript">
    var _mvq = _mvq || [];
    _mvq.push(['$setAccount', 'm-9-1']);
    _mvq.push(['$logConversion']);
    (function() {
      var mvl = document.createElement('script');
      mvl.type = 'text/javascript';
      mvl.async = true;
      mvl.src = '//misc.360buyimg.com/lib/js/2012/mvl.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(mvl, s);
    })();
  </script>
  <!--<script type="text/javascript" src="//dc.3.cn/hotwords/get?Position=A-index-013" charset="gb2312"></script>-->
  <script type="text/javascript" src="./js/analytics.min.js"></script>
  <script type="text/javascript">
    seajs.use(['//misc.360buyimg.com/jdf/1.0.0/unit/globalInit/2.0.0/globalInit.js'], function(globalInit) {
      globalInit();
    });
    //如果使用首页热搜词
    // seajs.use("//misc.360buyimg.com/jdf/1.0.0/unit/hotwords/1.0.0/hotwords", function(hotwords) {
    //   hotwords();
    // });

    var parameter = {
      app: "cooperation",
      version: "1.0",
      loginUser: "",
      funcPath: "cooperation.newpath.view"
    };
    $al(parameter, true).initGather();
  </script>
  <!-- end footer -->
<script src="./js/main.min.js" type="text/javascript"></script>
</body>

</html>
