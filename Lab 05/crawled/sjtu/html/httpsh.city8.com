

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <title>上海地图，上海电子地图，上海地图查询，上海街景地图 - 地图吧</title>
  <meta name="keywords" content='上海地图，上海公交查询，上海电子地图，上海地铁，上海道路，上海街景地图，城市吧' />
  <meta name="Description" content='专业提供上海地图,上海市电子地图、上海公交线路查询。致力于提供上海全城街景地图实景、上海在线电子地图、上海公交路线查询,是政府机构推荐使用的上海地图 – 城市吧 。' />
  <meta name="mobile-agent" content="format=html5;url=//m.city8.com/sh/">
  <link href="//css.city8.com/css/v5_public.css" rel="stylesheet" type="text/css" />
  <link href="//css.city8.com/css/AutoShowDiv.css" rel="stylesheet" type="text/css" />
  <script src="//css.city8.com/js/jquery-1.6.2.min.js" type="text/javascript"></script>
  <script src="//css.city8.com/js/AutoComplete.js" type="text/javascript"></script>
  <script src="//css.city8.com/js/jquery.plugins.js" type="text/javascript"></script>
  <script src="//css.city8.com/js/common.js" type="text/javascript"></script>
  <script src="//css.city8.com/js/city8gg.js" type="text/javascript"></script>
  
  <link href="//css.city8.com/css/v5_index.css" rel="stylesheet" type="text/css" />
  <script type="text/javascript" src="https://api.map.baidu.com/library/DistanceTool/1.2/src/DistanceTool_min.js"></script>

</head>
<body>
  <div class="v5_maindiv">
    

<div class="v5_header">
  <div class="v5_hd">
    <div class="v5_hdtop">
      <div class="v5_hdtopL">
        <div id="change" class="v5_citySel">
          <a id="cityName" href="//sh.city8.com">
            上海</a>
          <span id="achange" class="v5_h_xiala">【切换城市】</span>
          <div id="selcitys" style="display: none;" class="v5_citysh">
          </div>
          <div id="hiddivcitys" style="display: none" class="v5_v2lianjie">
            <div class="v5_remen">
              <b>全部城市</b> <font color="#993300">(标蓝城市有街景)</font>
              <a href="//www.city8.com#cityaf"
                class="v5_amorecity">更多城市>></a>
            </div>
            <div class="v5_quyu2">
              <div class="v5_quyu_2">
                热门城市
              </div>
              <ol class="v5_quyu2">
                <li>
                  <a href="//aomen.city8.com/" target="_blank">澳门</a></li>
                <li>
                  <a href="//xianggang.city8.com/" target="_blank">香港</a></li>
                <li>
                  <a href="//bj.city8.com/" target="_blank">北京</a></li>
                <li>
                  <a href="//sh.city8.com/" target="_blank">上海</a></li>
                <li>
                  <a href="//gz.city8.com/" target="_blank">广州</a></li>
                <li>
                  <a href="//sz.city8.com/" target="_blank">深圳</a></li>
                <li>
                  <a href="//wh.city8.com/" target="_blank">武汉</a></li>
                <li>
                  <a href="//cd.city8.com/" target="_blank">成都</a></li>
                <li>
                  <a href="//xa.city8.com/" target="_blank">西安</a></li>
                <li>
                  <a href="//sy.city8.com/" target="_blank">三亚</a></li>
                <li>
                  <a href="//lj.city8.com/" target="_blank">丽江</a></li>
                <li>
                  <a href="//hk.city8.com/" target="_blank">海口</a></li>
                <li>
                  <a href="//changsha.city8.com/" target="_blank">长沙</a></li>
                <li>
                  <a href="//nanjing.city8.com/" target="_blank">南京</a></li>
              </ol>
            </div>
            <div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>A</div><ol><li><a target='_blank' href='//anyang.city8.com/'>安阳</a></li><li><a target='_blank' href='//anshan.city8.com/'>鞍山</a></li><li><a target='_blank' href='//alsm.city8.com/'>阿拉善盟</a></li><li><a target='_blank' href='//anqing.city8.com/'>安庆</a></li><li><a target='_blank' href='//ab.city8.com/'>阿坝</a></li><li><a target='_blank' href='//aomen.city8.com/'>澳门</a></li><li><a target='_blank' href='//al.city8.com/'>阿里</a></li><li><a target='_blank' href='//alt.city8.com/'>阿勒泰</a></li><li><a target='_blank' href='//ak.city8.com/'>安康</a></li><li><a target='_blank' href='//at.city8.com/'>安图</a></li><li><a target='_blank' href='//ars.city8.com/'>阿尔山</a></li><li><a target='_blank' href='//aq.city8.com/'>安丘</a></li><li><a target='_blank' href='//as.city8.com/'>安顺</a></li><li><a target='_blank' href='//ale.city8.com/'>阿拉尔</a></li><li><a target='_blank' href='//aks.city8.com/'>阿克苏</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>B</div><ol><li><a target='_blank' href='//bj.city8.com/'>北京</a></li><li><a target='_blank' href='//baoding.city8.com/'>保定</a></li><li><a target='_blank' href='//benxi.city8.com/'>本溪</a></li><li><a target='_blank' href='//bc.city8.com/'>白城</a></li><li><a target='_blank' href='//baotou.city8.com/'>包头</a></li><li><a target='_blank' href='//bz.city8.com/'>滨州</a></li><li><a target='_blank' href='//bangbu.city8.com/'>蚌埠</a></li><li><a target='_blank' href='//beihai.city8.com/'>北海</a></li><li><a target='_blank' href='//baoji.city8.com/'>宝鸡</a></li><li><a target='_blank' href='//bozhou.city8.com/'>亳州</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>C</div><ol><li><a target='_blank' href='//cd.city8.com/'>成都</a></li><li><a target='_blank' href='//chengde.city8.com/'>承德</a></li><li><a target='_blank' href='//cangzhou.city8.com/'>沧州</a></li><li><a target='_blank' href='//changzhi.city8.com/'>长治</a></li><li><a target='_blank' href='//changchun.city8.com/'>长春</a></li><li><a target='_blank' href='//cf.city8.com/'>赤峰</a></li><li><a target='_blank' href='//changzhou.city8.com/'>常州</a></li><li><a target='_blank' href='//chuzhou.city8.com/'>滁州</a></li><li><a target='_blank' href='//chizhou.city8.com/'>池州</a></li><li><a target='_blank' href='//changsha.city8.com/'>长沙</a></li><li><a target='_blank' href='//changde.city8.com/'>常德</a></li><li><a target='_blank' href='//chaozhou.city8.com/'>潮州</a></li><li><a target='_blank' href='//changdu.city8.com/'>昌都</a></li><li><a target='_blank' href='//cg.city8.com/'>长葛</a></li><li><a target='_blank' href='//changyi.city8.com/'>昌邑</a></li><li><a target='_blank' href='//cl.city8.com/'>长乐</a></li><li><a target='_blank' href='//cm.city8.com/'>澄迈</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>D</div><ol><li><a target='_blank' href='//dt.city8.com/'>大同</a></li><li><a target='_blank' href='//dl.city8.com/'>大连</a></li><li><a target='_blank' href='//dandong.city8.com/'>丹东</a></li><li><a target='_blank' href='//dxal.city8.com/'>大兴安岭</a></li><li><a target='_blank' href='//daqing.city8.com/'>大庆</a></li><li><a target='_blank' href='//dezhou.city8.com/'>德州</a></li><li><a target='_blank' href='//dongying.city8.com/'>东营</a></li><li><a target='_blank' href='//dg.city8.com/'>东莞</a></li><li><a target='_blank' href='//dz.city8.com/'>达州</a></li><li><a target='_blank' href='//dy.city8.com/'>德阳</a></li><li><a target='_blank' href='//dali.city8.com/'>大理</a></li><li><a target='_blank' href='//dq.city8.com/'>迪庆</a></li><li><a target='_blank' href='//dx.city8.com/'>定西</a></li><li><a target='_blank' href='//dengfeng.city8.com/'>登封</a></li><li><a target='_blank' href='//danzhou.city8.com/'>儋州</a></li><li><a target='_blank' href='//df.city8.com/'>东方</a></li><li><a target='_blank' href='//dh.city8.com/'>敦煌</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>E</div><ol><li><a target='_blank' href='//eeds.city8.com/'>鄂尔多斯</a></li><li><a target='_blank' href='//ezhou.city8.com/'>鄂州</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>F</div><ol><li><a target='_blank' href='//fushun.city8.com/'>抚顺</a></li><li><a target='_blank' href='//fx.city8.com/'>阜新</a></li><li><a target='_blank' href='//fy.city8.com/'>阜阳</a></li><li><a target='_blank' href='//fz.city8.com/'>福州</a></li><li><a target='_blank' href='//fs.city8.com/'>佛山</a></li><li><a target='_blank' href='//fangchenggang.city8.com/'>防城港</a></li><li><a target='_blank' href='//fuzhou.city8.com/'>抚州</a></li><li><a target='_blank' href='//fc.city8.com/'>肥城</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>G</div><ol><li><a target='_blank' href='//gz.city8.com/'>广州</a></li><li><a target='_blank' href='//gl.city8.com/'>桂林</a></li><li><a target='_blank' href='//ganzhou.city8.com/'>赣州</a></li><li><a target='_blank' href='//ga.city8.com/'>广安</a></li><li><a target='_blank' href='//gy.city8.com/'>广元</a></li><li><a target='_blank' href='//guiyang.city8.com/'>贵阳</a></li><li><a target='_blank' href='//guyuan.city8.com/'>固原</a></li><li><a target='_blank' href='//gem.city8.com/'>格尔木</a></li><li><a target='_blank' href='//gongyi.city8.com/'>巩义</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>H</div><ol><li><a target='_blank' href='//handan.city8.com/'>邯郸</a></li><li><a target='_blank' href='//hs.city8.com/'>衡水</a></li><li><a target='_blank' href='//hebi.city8.com/'>鹤壁</a></li><li><a target='_blank' href='//huludao.city8.com/'>葫芦岛</a></li><li><a target='_blank' href='//haerbin.city8.com/'>哈尔滨</a></li><li><a target='_blank' href='//heihe.city8.com/'>黑河</a></li><li><a target='_blank' href='//hegang.city8.com/'>鹤岗</a></li><li><a target='_blank' href='//hlber.city8.com/'>呼伦贝尔</a></li><li><a target='_blank' href='//huhehaote.city8.com/'>呼和浩特</a></li><li><a target='_blank' href='//ha.city8.com/'>淮安</a></li><li><a target='_blank' href='//heze.city8.com/'>菏泽</a></li><li><a target='_blank' href='//hefei.city8.com/'>合肥</a></li><li><a target='_blank' href='//huainan.city8.com/'>淮南</a></li><li><a target='_blank' href='//huangshan.city8.com/'>黄山</a></li><li><a target='_blank' href='//hb.city8.com/'>淮北</a></li><li><a target='_blank' href='//hz.city8.com/'>杭州</a></li><li><a target='_blank' href='//huzhou.city8.com/'>湖州</a></li><li><a target='_blank' href='//hg.city8.com/'>黄冈</a></li><li><a target='_blank' href='//huangshi.city8.com/'>黄石</a></li><li><a target='_blank' href='//hengyang.city8.com/'>衡阳</a></li><li><a target='_blank' href='//hh.city8.com/'>怀化</a></li><li><a target='_blank' href='//huizhou.city8.com/'>惠州</a></li><li><a target='_blank' href='//hy.city8.com/'>河源</a></li><li><a target='_blank' href='//hk.city8.com/'>海口</a></li><li><a target='_blank' href='//hanzhong.city8.com/'>汉中</a></li><li><a target='_blank' href='//haibei.city8.com/'>海北</a></li><li><a target='_blank' href='//hn.city8.com/'>海南</a></li><li><a target='_blank' href='//hx.city8.com/'>海西</a></li><li><a target='_blank' href='//haimen.city8.com/'>海门</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>J</div><ol><li><a target='_blank' href='//jz.city8.com/'>晋中</a></li><li><a target='_blank' href='//jincheng.city8.com/'>晋城</a></li><li><a target='_blank' href='//jiaozuo.city8.com/'>焦作</a></li><li><a target='_blank' href='//jinzhou.city8.com/'>锦州</a></li><li><a target='_blank' href='//jilin.city8.com/'>吉林</a></li><li><a target='_blank' href='//jiamusi.city8.com/'>佳木斯</a></li><li><a target='_blank' href='//jx.city8.com/'>鸡西</a></li><li><a target='_blank' href='//jn.city8.com/'>济南</a></li><li><a target='_blank' href='//jining.city8.com/'>济宁</a></li><li><a target='_blank' href='//jiaxing.city8.com/'>嘉兴</a></li><li><a target='_blank' href='//jinhua.city8.com/'>金华</a></li><li><a target='_blank' href='//jieyang.city8.com/'>揭阳</a></li><li><a target='_blank' href='//jingzhou.city8.com/'>荆州</a></li><li><a target='_blank' href='//jingmen.city8.com/'>荆门</a></li><li><a target='_blank' href='//jiangmen.city8.com/'>江门</a></li><li><a target='_blank' href='//jiujiang.city8.com/'>九江</a></li><li><a target='_blank' href='//ja.city8.com/'>吉安</a></li><li><a target='_blank' href='//jingdezhen.city8.com/'>景德镇</a></li><li><a target='_blank' href='//jc.city8.com/'>金昌</a></li><li><a target='_blank' href='//jyg.city8.com/'>嘉峪关</a></li><li><a target='_blank' href='//jian.city8.com/'>集安</a></li><li><a target='_blank' href='//jq.city8.com/'>酒泉</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>K</div><ol><li><a target='_blank' href='//kaifeng.city8.com/'>开封</a></li><li><a target='_blank' href='//kunming.city8.com/'>昆明</a></li><li><a target='_blank' href='//klmy.city8.com/'>克拉玛依</a></li><li><a target='_blank' href='//kunshan.city8.com/'>昆山</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>L</div><ol><li><a target='_blank' href='//langfang.city8.com/'>廊坊</a></li><li><a target='_blank' href='//lf.city8.com/'>临汾</a></li><li><a target='_blank' href='//ll.city8.com/'>吕梁</a></li><li><a target='_blank' href='//luoyang.city8.com/'>洛阳</a></li><li><a target='_blank' href='//lh.city8.com/'>漯河</a></li><li><a target='_blank' href='//liaoyang.city8.com/'>辽阳</a></li><li><a target='_blank' href='//lianyungang.city8.com/'>连云港</a></li><li><a target='_blank' href='//linyi.city8.com/'>临沂</a></li><li><a target='_blank' href='//la.city8.com/'>六安</a></li><li><a target='_blank' href='//lishui.city8.com/'>丽水</a></li><li><a target='_blank' href='//longyan.city8.com/'>龙岩</a></li><li><a target='_blank' href='//lc.city8.com/'>聊城</a></li><li><a target='_blank' href='//ld.city8.com/'>娄底</a></li><li><a target='_blank' href='//liuzhou.city8.com/'>柳州</a></li><li><a target='_blank' href='//leshan.city8.com/'>乐山</a></li><li><a target='_blank' href='//liangshan.city8.com/'>凉山</a></li><li><a target='_blank' href='//lj.city8.com/'>丽江</a></li><li><a target='_blank' href='//ls.city8.com/'>拉萨</a></li><li><a target='_blank' href='//lz.city8.com/'>林芝</a></li><li><a target='_blank' href='//lanzhou.city8.com/'>兰州</a></li><li><a target='_blank' href='//longhai.city8.com/'>龙海</a></li><li><a target='_blank' href='//lp.city8.com/'>乐平</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>M</div><ol><li><a target='_blank' href='//mudanjiang.city8.com/'>牡丹江</a></li><li><a target='_blank' href='//maanshan.city8.com/'>马鞍山</a></li><li><a target='_blank' href='//maoming.city8.com/'>茂名</a></li><li><a target='_blank' href='//meizhou.city8.com/'>梅州</a></li><li><a target='_blank' href='//mianyang.city8.com/'>绵阳</a></li><li><a target='_blank' href='//mzl.city8.com/'>满洲里</a></li><li><a target='_blank' href='//meishan.city8.com/'>眉山</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>N</div><ol><li><a target='_blank' href='//nanjing.city8.com/'>南京</a></li><li><a target='_blank' href='//ny.city8.com/'>南阳</a></li><li><a target='_blank' href='//nantong.city8.com/'>南通</a></li><li><a target='_blank' href='//nb.city8.com/'>宁波</a></li><li><a target='_blank' href='//ningde.city8.com/'>宁德</a></li><li><a target='_blank' href='//np.city8.com/'>南平</a></li><li><a target='_blank' href='//nn.city8.com/'>南宁</a></li><li><a target='_blank' href='//nc.city8.com/'>南昌</a></li><li><a target='_blank' href='//nanchong.city8.com/'>南充</a></li><li><a target='_blank' href='//neijiang.city8.com/'>内江</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>P</div><ol><li><a target='_blank' href='//pingdingshan.city8.com/'>平顶山</a></li><li><a target='_blank' href='//py.city8.com/'>濮阳</a></li><li><a target='_blank' href='//panjin.city8.com/'>盘锦</a></li><li><a target='_blank' href='//putian.city8.com/'>莆田</a></li><li><a target='_blank' href='//pzh.city8.com/'>攀枝花</a></li><li><a target='_blank' href='//pl.city8.com/'>平凉</a></li><li><a target='_blank' href='//qy.city8.com/'>庆阳</a></li><li><a target='_blank' href='//penglai.city8.com/'>蓬莱</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>Q</div><ol><li><a target='_blank' href='//qinhuangdao.city8.com/'>秦皇岛</a></li><li><a target='_blank' href='//qiqihaer.city8.com/'>齐齐哈尔</a></li><li><a target='_blank' href='//qth.city8.com/'>七台河</a></li><li><a target='_blank' href='//qd.city8.com/'>青岛</a></li><li><a target='_blank' href='//quzhou.city8.com/'>衢州</a></li><li><a target='_blank' href='//quanzhou.city8.com/'>泉州</a></li><li><a target='_blank' href='//qingyuan.city8.com/'>清远</a></li><li><a target='_blank' href='//qz.city8.com/'>钦州</a></li><li><a target='_blank' href='//qdn.city8.com/'>黔东南</a></li><li><a target='_blank' href='//qj.city8.com/'>曲靖</a></li><li><a target='_blank' href='//qingzhou.city8.com/'>青州</a></li><li><a target='_blank' href='//qf.city8.com/'>曲阜</a></li><li><a target='_blank' href='//qh.city8.com/'>琼海</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>R</div><ol><li><a target='_blank' href='//rz.city8.com/'>日照</a></li><li><a target='_blank' href='//rkz.city8.com/'>日喀则</a></li><li><a target='_blank' href='//rongcheng.city8.com/'>荣成</a></li><li><a target='_blank' href='//rc.city8.com/'>瑞昌</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>S</div><ol><li><a target='_blank' href='//sh.city8.com/'>上海</a></li><li><a target='_blank' href='//shenyang.city8.com/'>沈阳</a></li><li><a target='_blank' href='//shijiazhuang.city8.com/'>石家庄</a></li><li><a target='_blank' href='//shuozhou.city8.com/'>朔州</a></li><li><a target='_blank' href='//shangqiu.city8.com/'>商丘</a></li><li><a target='_blank' href='//smx.city8.com/'>三门峡</a></li><li><a target='_blank' href='//songyuan.city8.com/'>松原</a></li><li><a target='_blank' href='//sys.city8.com/'>双鸭山</a></li><li><a target='_blank' href='//suzhou.city8.com/'>苏州</a></li><li><a target='_blank' href='//sq.city8.com/'>宿迁</a></li><li><a target='_blank' href='//suz.city8.com/'>宿州</a></li><li><a target='_blank' href='//shaoxing.city8.com/'>绍兴</a></li><li><a target='_blank' href='//sm.city8.com/'>三明</a></li><li><a target='_blank' href='//shanwei.city8.com/'>汕尾</a></li><li><a target='_blank' href='//shiyan.city8.com/'>十堰</a></li><li><a target='_blank' href='//shaoguan.city8.com/'>韶关</a></li><li><a target='_blank' href='//shantou.city8.com/'>汕头</a></li><li><a target='_blank' href='//sz.city8.com/'>深圳</a></li><li><a target='_blank' href='//sr.city8.com/'>上饶</a></li><li><a target='_blank' href='//sn.city8.com/'>遂宁</a></li><li><a target='_blank' href='//shannan.city8.com/'>山南</a></li><li><a target='_blank' href='//sy.city8.com/'>三亚</a></li><li><a target='_blank' href='//sl.city8.com/'>商洛</a></li><li><a target='_blank' href='//szs.city8.com/'>石嘴山</a></li><li><a target='_blank' href='//ss.city8.com/'>三沙</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>T</div><ol><li><a target='_blank' href='//tj.city8.com/'>天津</a></li><li><a target='_blank' href='//tangshan.city8.com/'>唐山</a></li><li><a target='_blank' href='//taiyuan.city8.com/'>太原</a></li><li><a target='_blank' href='//th.city8.com/'>通化</a></li><li><a target='_blank' href='//tl.city8.com/'>通辽</a></li><li><a target='_blank' href='//taizhou.city8.com/'>泰州</a></li><li><a target='_blank' href='//taian.city8.com/'>泰安</a></li><li><a target='_blank' href='//zjtaizhou.city8.com/'>台州</a></li><li><a target='_blank' href='//tr.city8.com/'>铜仁</a></li><li><a target='_blank' href='//ts.city8.com/'>天水</a></li><li><a target='_blank' href='//tlf.city8.com/'>吐鲁番</a></li><li><a target='_blank' href='//tn.city8.com/'>洮南</a></li><li><a target='_blank' href='//taicang.city8.com/'>太仓</a></li><li><a target='_blank' href='//tunchang.city8.com/'>屯昌</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>W</div><ol><li><a target='_blank' href='//wh.city8.com/'>武汉</a></li><li><a target='_blank' href='//wuhai.city8.com/'>乌海</a></li><li><a target='_blank' href='//wlcb.city8.com/'>乌兰察布</a></li><li><a target='_blank' href='//wuxi.city8.com/'>无锡</a></li><li><a target='_blank' href='//weifang.city8.com/'>潍坊</a></li><li><a target='_blank' href='//wuhu.city8.com/'>芜湖</a></li><li><a target='_blank' href='//wz.city8.com/'>温州</a></li><li><a target='_blank' href='//weihai.city8.com/'>威海</a></li><li><a target='_blank' href='//ws.city8.com/'>文山</a></li><li><a target='_blank' href='//wn.city8.com/'>渭南</a></li><li><a target='_blank' href='//wuzhong.city8.com/'>吴忠</a></li><li><a target='_blank' href='//wulumuqi.city8.com/'>乌鲁木齐</a></li><li><a target='_blank' href='//weihui.city8.com/'>卫辉</a></li><li><a target='_blank' href='//wlht.city8.com/'>乌兰浩特</a></li><li><a target='_blank' href='//wys.city8.com/'>武夷山</a></li><li><a target='_blank' href='//wanning.city8.com/'>万宁</a></li><li><a target='_blank' href='//wc.city8.com/'>文昌</a></li><li><a target='_blank' href='//ww.city8.com/'>武威</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>X</div><ol><li><a target='_blank' href='//xa.city8.com/'>西安</a></li><li><a target='_blank' href='//xingtai.city8.com/'>邢台</a></li><li><a target='_blank' href='//xz.city8.com/'>忻州</a></li><li><a target='_blank' href='//xinxiang.city8.com/'>新乡</a></li><li><a target='_blank' href='//xuchang.city8.com/'>许昌</a></li><li><a target='_blank' href='//xinyang.city8.com/'>信阳</a></li><li><a target='_blank' href='//xlglm.city8.com/'>锡林郭勒盟</a></li><li><a target='_blank' href='//xam.city8.com/'>兴安盟</a></li><li><a target='_blank' href='//xuzhou.city8.com/'>徐州</a></li><li><a target='_blank' href='//xc.city8.com/'>宣城</a></li><li><a target='_blank' href='//xm.city8.com/'>厦门</a></li><li><a target='_blank' href='//xsbn.city8.com/'>西双版纳</a></li><li><a target='_blank' href='//xiangfan.city8.com/'>襄樊</a></li><li><a target='_blank' href='//xg.city8.com/'>孝感</a></li><li><a target='_blank' href='//xn.city8.com/'>咸宁</a></li><li><a target='_blank' href='//xt.city8.com/'>仙桃</a></li><li><a target='_blank' href='//xiangtan.city8.com/'>湘潭</a></li><li><a target='_blank' href='//xiangxi.city8.com/'>湘西</a></li><li><a target='_blank' href='//xy.city8.com/'>新余</a></li><li><a target='_blank' href='//xianggang.city8.com/'>香港</a></li><li><a target='_blank' href='//xianyang.city8.com/'>咸阳</a></li><li><a target='_blank' href='//xining.city8.com/'>西宁</a></li><li><a target='_blank' href='//xiangyang.city8.com/'>襄阳</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>Y</div><ol><li><a target='_blank' href='//yq.city8.com/'>阳泉</a></li><li><a target='_blank' href='//yuncheng.city8.com/'>运城</a></li><li><a target='_blank' href='//yingkou.city8.com/'>营口</a></li><li><a target='_blank' href='//yanbian.city8.com/'>延边</a></li><li><a target='_blank' href='//yichun.city8.com/'>伊春</a></li><li><a target='_blank' href='//yangzhou.city8.com/'>扬州</a></li><li><a target='_blank' href='//yancheng.city8.com/'>盐城</a></li><li><a target='_blank' href='//yantai.city8.com/'>烟台</a></li><li><a target='_blank' href='//yangjiang.city8.com/'>阳江</a></li><li><a target='_blank' href='//yt.city8.com/'>鹰潭</a></li><li><a target='_blank' href='//yichang.city8.com/'>宜昌</a></li><li><a target='_blank' href='//yueyang.city8.com/'>岳阳</a></li><li><a target='_blank' href='//yy.city8.com/'>益阳</a></li><li><a target='_blank' href='//yz.city8.com/'>永州</a></li><li><a target='_blank' href='//yf.city8.com/'>云浮</a></li><li><a target='_blank' href='//yc.city8.com/'>宜春</a></li><li><a target='_blank' href='//yibin.city8.com/'>宜宾</a></li><li><a target='_blank' href='//ya.city8.com/'>雅安</a></li><li><a target='_blank' href='//yuxi.city8.com/'>玉溪</a></li><li><a target='_blank' href='//yanan.city8.com/'>延安</a></li><li><a target='_blank' href='//yulin.city8.com/'>榆林</a></li><li><a target='_blank' href='//yinchuan.city8.com/'>银川</a></li><li><a target='_blank' href='//ys.city8.com/'>玉树</a></li><li><a target='_blank' href='//yili.city8.com/'>伊犁</a></li><li><a target='_blank' href='//yanshi.city8.com/'>偃师</a></li><li><a target='_blank' href='//yj.city8.com/'>延吉</a></li><li><a target='_blank' href='//yl.city8.com/'>玉林</a></li><li><a target='_blank' href='//ym.city8.com/'>玉门</a></li></ol></div><div class='v5_quyu2 v5_color'><div class='v5_quyu_2'>Z</div><ol><li><a target='_blank' href='//chongqing.city8.com/'>重庆</a></li><li><a target='_blank' href='//zhangjiakou.city8.com/'>张家口</a></li><li><a target='_blank' href='//zz.city8.com/'>郑州</a></li><li><a target='_blank' href='//zk.city8.com/'>周口</a></li><li><a target='_blank' href='//zmd.city8.com/'>驻马店</a></li><li><a target='_blank' href='//zhenjiang.city8.com/'>镇江</a></li><li><a target='_blank' href='//zibo.city8.com/'>淄博</a></li><li><a target='_blank' href='//zhoushan.city8.com/'>舟山</a></li><li><a target='_blank' href='//zhangzhou.city8.com/'>漳州</a></li><li><a target='_blank' href='//zaozhuang.city8.com/'>枣庄</a></li><li><a target='_blank' href='//zhuzhou.city8.com/'>株洲</a></li><li><a target='_blank' href='//zhangjiajie.city8.com/'>张家界</a></li><li><a target='_blank' href='//zh.city8.com/'>珠海</a></li><li><a target='_blank' href='//zhaoqing.city8.com/'>肇庆</a></li><li><a target='_blank' href='//zhanjiang.city8.com/'>湛江</a></li><li><a target='_blank' href='//zhongshan.city8.com/'>中山</a></li><li><a target='_blank' href='//zigong.city8.com/'>自贡</a></li><li><a target='_blank' href='//luzhou.city8.com/'>泸州</a></li><li><a target='_blank' href='//zt.city8.com/'>昭通</a></li><li><a target='_blank' href='//zy.city8.com/'>张掖</a></li><li><a target='_blank' href='//zw.city8.com/'>中卫</a></li><li><a target='_blank' href='//zjg.city8.com/'>张家港</a></li><li><a target='_blank' href='//zc.city8.com/'>邹城</a></li><li><a target='_blank' href='//zx.city8.com/'>钟祥</a></li><li><a target='_blank' href='//zunyi.city8.com/'>遵义</a></li></ol></div>
            <div class="v5_quyu2" style="border: medium none;">
              <div class="v5_quyu_2">
                街景查询
              </div>
              <ol>
                <li>
                  <a href="//ditu.city8.com/" target="_blank" style="color: red;">地图查询</a>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="v5_l_r">
          <a class="v5_moblie" target="_blank" href="//m.city8.com/sh/">手机版</a>
          <a class="v5_moblie" target="_blank" href="http://m.utovr.com">VR</a>
        </div>
      </div>
      <ul class="v5_hdtopr">
        <li>
          <a href="//sh.city8.com/addpoi/" target="_blank">商家免费入驻</a>
        </li>
        <li class="v5_line">|</li>
        <li>
          <a href='/SE0/yijian.aspx' target="_blank"><font color="red"><strong>意见反馈</strong></font>
          </a>
        </li>
      </ul>
    </div>
  </div>
  <div class="v5_topnav">
    <div class="v5_loge">
      <a href="//sh.city8.com">
        <img src="//css.city8.com/images/loge.png" alt="城市吧"></a>
    </div>
    <div style="margin-left: 58px; padding-top: 14px; width: 396px; float: left;">
      <script type="text/javascript">(function () { document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E')); var bdcs = document.createElement('script'); bdcs.type = 'text/javascript'; bdcs.async = true; bdcs.src = '//znsv.baidu.com/customer_search/api/js?sid=10121054951447970730' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date() / 3600000); var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(bdcs, s); })();</script>
    </div>
    <div class="v5_nav_ad">
      <a href="/ctrip/hotels/?c8id=901803&ouid=hotels_axh" title="携程订房（400-612-8930）"
        target="_blank">
        <img src="//css.city8.com/images/ad/ctrip.jpg" alt="携程订房（400-612-8930）" title="携程超值酒店 24小时免费预订热线"
          border="0"></a>
    </div>
  </div>
  <div class="v5_menuNav">
    <div class="v5_menuWrap">
      <div class="v5_menuAll">
        <ul class="v5_menu">
          <li class='v5_nahua_bg v5_nahua_bg1'>
            <a href="//sh.city8.com" class="liFirst"><strong>首页</strong></a>
          </li>
          <li id="nav_road" >
            <a href="//ditu.city8.com" target="_blank"><strong>街景地图</strong></a>
            <div id="shijiejiejing" class="v5_xiala">
              <a href="//www.city8.com/map/"><span>世界地图</span></a>
              <a href="//streetview.city8.com/"><span>世界街景</span></a>
            </div>
          </li>
          <li id="nav_CtripHotel">
            <a href='/ctrip/hotels/?c8id=901803&ouid=hotels_axh'
              target="_blank"><strong>酒店预订</strong></a><div class="v5_hot">
              </div>
            <div id="guojihotel" class="v5_xiala">
              <a href="//go.city8.com/travel/Hotel.aspx" target="_blank"><span>国际酒店</span></a>
              <a href="//tuan.city8.com/sh/" target="_blank"><span>酒店团购</span></a>
            </div>
          </li>
          <li id="nav_fly">
            <a href='/ctrip/flights/fuzzy/?c8id=901803&ouid=flights_fuzzy_axh' target='_blank'>特价机票</a>
            <div id="huochepiao" class="v5_xiala">
              <a href='/ctrip/trains/?c8id=901803&ouid=trains_axh' target="_blank"><span>火车票</span></a>
              <a href='/ctrip/piao/?c8id=901803&ouid=piao_axh' target="_blank"><span>景点门票</span></a>
            </div>
            <div class="v5_new"></div>
          </li>
          <li id="nav_CtripFly">
            <a href='/ctrip/vacations/?c8id=901803&ouid=vacations_axh' target="_blank">
              <span>旅游门票</span>
            </a>
          </li>
          <li id="nav_travelmap" >
            <a href="//go.city8.com" target="_blank"><strong>旅游地图</strong></a>
          </li>
          <li id="nav_hcp" >
            <a href="//sh.city8.com/traffic/"><strong>交通查询</strong></a>
            <div id="xiala_hcp" class="v5_xiala">
              <a href="//sh.city8.com/bus/" target="_blank"><span>
                上海公交</span></a>
              <a href="//sh.city8.com/ditie/" target="_blank">
                <span>
                  上海地铁</span></a>
              <a href="//sh.city8.com/road/" target="_blank">
                <span>
                  上海道路</span></a>
            </div>
          </li>
          <li >
            <a href="//sh.city8.com/vip/" target="_blank" title="全景商家"><strong>
              本地生活</strong></a>
          </li>
          <li id="nav_quanjin">
            <a href="http://www.utovr.com/lvyou/" target="_blank"><strong>虚拟现实</strong></a>
            <div id="jiejingzhizuo" class="v5_xiala">
              <a target="_blank" href="http://www.utovr.cn"><span>VR直播</span></a>
              <a target="_blank" href="//sky.city8.com"><span>VR云</span></a>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>

    <div class="v5_midcontent">
      <div class="v5_position">当前位置：<a href="//www.city8.com">中国地图</a><span class="v5_padding1">&gt;</span><h1>上海地图</h1></div>
      <div class="v5_clear"></div>
      
  <div class="v5_content">
    <div class="v5_page_left">
      <div class="v5_pano">
        
<div class="v5_v2qg">
  <div id="iCity8" class="v5_v2left">
    <div class="c8getflash" style="display: none;">
      <p style="margin: 0 auto; position: relative; top: 50%;">
        <a href="https://get.adobe.com/cn/flashplayer/" target="_blank;" class="c8sky_btn"
          style="padding: 10px;">点击下载最新版本播放器</a>
      </p>
    </div>
    <div class='v2scrolling2' style="height: inherit;">
      <div class="v2pl">
        <span id='ishare' class="aishare">分享</span>
      </div>
    </div>
    
    <div id="Viewer" class="pano_view">
    </div>
    <div id="map" class="v5_map_city">
      <div class="v5_out">
        <img src="/images/overviewmap_in.png">
      </div>
    </div>
    <div id="poiTip" class="friend_sug">
      <div class="firend_tex">
      </div>
    </div>
  </div>
  <script type='text/javascript' src='/en.c8?c=3NGrqX%2bnb4UC5oOoHY%2b6%2fg%3d%3dcity8poi6ZxThHwTJ5dM08GpPZBOKQ%3d%3d&h=87168a58da'></script>
  
  <script type="text/javascript" src="https://api.map.baidu.com/api?v=3.0&ak=tmS3DSjDQbVZTVbRG0AvjS4Y"></script>
  <script type="text/javascript">
    var map = null;
    var panorama = null;
    var markflash = null;
    var poiTipMsg = '您查询的地方暂无街景<br>您可以尝试移动右侧地图雷达查看周边位置街景地图';
    var poiid = '';
    var cid = '';
    var panoid ='';
    /**************
    *初始化全景
    **************/
    function InitPano() {
      panorama = new BMap.Panorama('Viewer');

      var panoramaService = new BMap.PanoramaService()//创建获取全景服务
      //全景不加载后续处理事件
      setTimeout(function () {
        if (panorama) {
          if (panorama.getId() == null && panorama.getPosition() == null) {//白板问题
            //console.log('白板问题');
            InitPano();
          } else
            if (panorama.getId() != "" && panorama.getPosition() == null) {//一直loadig问题
            }
        }
      }, 8000);
      var pointOverLay = getFirstOverlay();
      if (pointOverLay != 0) {
        G_Lng = pointOverLay.lng;
        G_Lat = pointOverLay.lat;
      }

      if (panoid != "") {

        panorama.setId(panoid);
        panorama.setPov({ heading: 0, pitch: 0 });
        panorama.setZoom( 1);
      }
      else {
        panoramaService.getPanoramaByLocation(new BMap.Point(G_Lng, G_Lat), 1000, function (data) {
          if (data != null) {
            $("#poiTip").hide();
            //data.id
            panorama.setId(data.id);
            panorama.setPov({ heading: 0, pitch: 0 });
            panorama.setZoom( 1);

          } else {
            $("#poiTip").html(poiTipMsg).show();
          }
        });
      }

      panorama.addEventListener('position_changed', function (e) { //全景图位置改变后，普通地图中心点也随之改变
        $("#poiTip").hide();
        var pos = this.getPosition();
        getMapUrl(pos.lng, pos.lat);
        map.setCenter(pos);
        markflash.setPosition(pos);
      });
      panorama.addEventListener('click', function (e) {
        alert('sss');
      });
      panorama.addEventListener('pov_changed', function (e) {
        BDPovChnaged(e);
      });
    }
    function BDPovChnaged(e) {
      var pov = panorama.getPov();
      //获得水平视角值
      var pan = pov.heading;
      if (pov.heading == null) {
        return;
      }
      var bounds = map.getBounds();
      var cp = parseInt(pan / 30, 10);
      if (cp > 11 || pan < 1) {
        var icon = markflash.getIcon();
        var _size = icon.imageOffset;
        icon.imageOffset = new BMap.Size(0, 0);
        markflash.setIcon(icon);
      } else {
        var icon = markflash.getIcon();
        var _size = icon.imageOffset;
        icon.imageOffset = new BMap.Size(-(56 * cp), 0);
        markflash.setIcon(icon);
      }
      var pos = panorama.getPosition();
      var centerPos = map.getCenter();
      if (pos && (pos.lng != centerPos.lng || pos.lat != centerPos.lat)) {
        map.setCenter(pos);
      }
      markflash.setPosition(pos);
    }

    var baidu_layer = new BMap.PanoramaCoverageLayer();
    /**************
    *初始化地图
    **************/
    function InitMap() {
      var mapOption = {
        mapType: BMAP_NORMAL_MAP,
        maxZoom: 18,
        drawMargin: 0,
        enableMapClick: false,
        //enableFulltimeSpotClick: true,
        enableHighResolution: true
      }
      map = new BMap.Map('map', mapOption);
      map.enableAutoResize();
      map.enableScrollWheelZoom();
      //map.addTileLayer(baidu_layer);
      map.addControl(new BMap.NavigationControl({ type: BMAP_NAVIGATION_CONTROL_ZOOM, offset: new BMap.Size(5, 20) }));  //仅包含缩放按钮
      //var testFlash = true;
      //map.addEventListener("tilesloaded",function(){
      //  if(testFlash===true)
      //  {
      //    $('[id^=PanoramaFlashWraper]').append('<p><a href="https://get.adobe.com/cn/flashplayer/" target="_blank;">点击下载最新版本播放器</a></p>');
      //    testFlash = false;
      //  }
      //});

      var curPoint = new BMap.Point(G_Lng, G_Lat);
      map.centerAndZoom(curPoint, 18);
      var myIcon = new BMap.Icon("//css.city8.com/images/yanjing.png", new BMap.Size(55, 55));
      //调整全景视角
      var pan = (360 - (0 + 360) % 360) % 360;
      var bounds = map.getBounds();
      var cp = parseInt(pan / 30, 10);
      if (cp > 11 || pan < 1) {
        myIcon.imageOffset = new BMap.Size(0, 0);
      } else {
        myIcon.imageOffset = new BMap.Size(-(56 * cp), 0);
      }
      markflash = new BMap.Marker(curPoint, { icon: myIcon });  // 创建标注
      markflash.enableDragging();
      map.addOverlay(markflash);
      var curPos = panorama.getPosition();
      markflash.setPosition(curPos);
      markflash.addEventListener('dragstart', function (e) {
        map.addTileLayer(baidu_layer);
      });
      markflash.addEventListener('dragend', function (e) {
        map.removeTileLayer(baidu_layer);
        getMapUrl(e.point.lng, e.point.lat); //获取新链接
        var panoramaService = new BMap.PanoramaService()//创建获取全景服务
        panoramaService.getPanoramaByLocation(e.point, function (data) {
          if (data != null) {
            $("#poiTip").hide();
            //data.id
            panorama.setId(data.id);
            panorama.setPov({ heading: 0, pitch: 0});

          } else {
            $("#poiTip").html(poiTipMsg).show();
          }
        })
      });
      map.addEventListener('click', function (e) {
        map.removeTileLayer(baidu_layer);
        getMapUrl(e.point.lng, e.point.lat); //获取新链接
        var panoramaService = new BMap.PanoramaService()//创建获取全景服务
        panoramaService.getPanoramaByLocation(e.point, function (data) {
          if (data != null) {
            $("#poiTip").hide();
            //data.id
            panorama.setId(data.id);
            panorama.setPov({ heading: 0, pitch: 0});

          } else {
            $("#poiTip").html(poiTipMsg).show();
          }
        })
      });

    }

    function getMapUrl(_lng, _lat) {
      lng = _lng;
      lat = _lat;
      return false;
      if ($(".aimap").length == 1)
        $.ajax({
          type: "POST",
          url: "/Handler/handle.aspx?action=getMapUrl&x=" + _lat + "&y=" + _lng + "&hasPano=1&pid=" + poiid + "&cid=" + cid + "&baidu=1&IsNew=1",
          success: function (res) {
            var _url = "//ditu.city8.com" + res.toString();
            $(".aimap").attr("href", _url);
          }
        });
    }
    //百度的添加标注信息
    var jsonForLabel = "";
    function multPointLine(map) {
      var points = eval("(" + jsonForLabel + ")");
      var length = points.length;
      var pointObj = new Array();
      for (i = 0; i < length; i++) {
        var p = new BMap.Point(points[i].lng, points[i].lat);
        pointObj[i] = p;
        var name = points[i].name;
        addMarker(map, p, points[i].name + "站点详情", name);
      };
      map.setViewport(pointObj);
      var polyline = new BMap.Polyline(pointObj, { strokeColor: "#e67506", strokeWeight: 4, strokeOpacity: 0.8 });
      map.addOverlay(polyline);
    }
    function addMarker(map, point, title, content) {
      var marker = new BMap.Marker(point);
      color = "1px solid #fbc362";
      map.addOverlay(marker);
      var myLabel = new BMap.Label(content,              /**为lable填写内容*/
        { offset: new BMap.Size(-30, -60), position: point });                                 /**label的位置*/
      myLabel.setStyle({
        Opacity: "0.8",
        fontSize: "12px",
        border: "0",
        padding: "1px 8px",
        lineHeight: "25px",
        cursor: "pointer",
        border: color
      });
      myLabel.setTitle(title);
      map.addOverlay(myLabel);
      myLabel.addEventListener("click", function () {
        var panoramaService = new BMap.PanoramaService(); //创建获取全景服务
        panoramaService.getPanoramaByLocation(point, function (data) {
          if (data != null) {
            $("#poiTip").hide();
            panorama.setId(data.id);
            panorama.setPov({ heading: 0, pitch: 0 });

                    } else {
                      $("#poiTip").html(poiTipMsg).show();
                    }
                  })
                });
                marker.addEventListener("click", function () {
                  var panoramaService = new BMap.PanoramaService(); //创建获取全景服务
                  panoramaService.getPanoramaByLocation(point, function (data) {
                    if (data != null) {
                      $("#poiTip").hide();
                      panorama.setId(data.id);
                      panorama.setPov({ heading: 0, pitch: 0 });

          } else {
            $("#poiTip").html(poiTipMsg).show();
          }
        })
      });
    }
    function getFirstOverlay() {
      if (!jsonForLabel || jsonForLabel == "") return 0;
      var points = eval("(" + jsonForLabel + ")");
      var length = points.length;
      if (length > 0)
        return new BMap.Point(points[0].lng, points[0].lat);
      else return 0;
    }
    setTimeout(function () {
      InitPano();
      InitMap();
      if (jsonForLabel != "")
        multPointLine(map);
    }, 500);
  </script>
</div>

<script type="text/javascript" language="javascript">
  /*平面地图拖动--start*/
  var obj = null;
  var divObj = null;
  var deltaX, deltaY, _startX, _startY;
  var MapControl = {
    maxWidth: parseFloat($("#iCity8").css("width").replace('px', '')) - 8,
    minWidth: 204,
    maxHeight: parseFloat($("#iCity8").css("height").replace('px', '')) - 8,
    minHeight: 150,
    Height: $("#iCity8").height(),
    Width: $("#iCity8").width()
  };
  function initMapDrag() {
    $("#BMap").live("mousedown", function (event) {
      obj = document.getElementById("BMap");
      var dragId = $("#iCity8>#map").length > 0 ? ($("#iCity8>#map").css("position") == "absolute" ? "map" : "Viewer") : "";
      divObj = document.getElementById(dragId);
      //将鼠标位置转为文档坐标
      var scroll = getScrollOffsets();
      var startX = event.clientX + scroll.x;
      var startY = event.clientY + scroll.y;

      _startX = parseInt(startX);
      _startY = parseInt(startY);
      if (document.addEventListener) {
        document.addEventListener("mousemove", moveHandler, true);
        document.addEventListener("mouseup", upHandler, true);
      } else if (document.attachEvent) {
        obj.setCapture();
        obj.attachEvent("onlosecapeture", upHandler);
        obj.attachEvent("onmouseup", upHandler);
        obj.attachEvent("onmousemove", moveHandler);

      }

      //处理了这个事件，不让任何其它元素看到它
      if (event.stopPropagation) event.stopPropagation(); //标准模型
      else event.cancelBubble = true;

      //现在阻止任何默认操作
      if (event.preventDefault) event.preventDefault();
      else event.returnValue = false;


    });
  };
  function moveHandler(e) {
    if (!e) e = window.event; //ie事件模型
    var startX = parseInt(e.clientX);
    var startY = parseInt(e.clientY);

    deltaX = startX - _startX;
    deltaY = startY - _startY;
    if (_startX > startX) {
      if (($(divObj).width() - deltaX) > MapControl.maxWidth)
        divObj.style.width = MapControl.maxWidth + "px";
      else {
        MapControl.Width = ($(divObj).width() - deltaX);
        if (MapControl.Width / MapControl.maxWidth > 9 / 10)
          divObj.style.width = MapControl.maxWidth + "px";
        else
          divObj.style.width = MapControl.Width + "px";
      }
    } else {
      if (($(divObj).width() - deltaX) < MapControl.minWidth)
        divObj.style.width = MapControl.minWidth + "px";
      else {
        divObj.style.width = ($(divObj).width() - deltaX) + "px";
      }
    }

    if (_startY > startY) {
      if (($(divObj).height() - deltaY) > MapControl.maxHeight)
        divObj.style.height = MapControl.maxHeight + "px";
      else {
        MapControl.Height = ($(divObj).height() - deltaY);
        if (MapControl.Height / MapControl.maxHeight > 9 / 10)
          divObj.style.height = MapControl.maxHeight + "px";
        else
          divObj.style.height = MapControl.Height + "px";
      }
    } else {
      if (($(divObj).height() - deltaY) < MapControl.minHeight)
        divObj.style.height = MapControl.minHeight + "px";
      else {
        divObj.style.height = ($(divObj).height() - deltaY) + "px";
      }
    }
    MapControl.Width = $(divObj).width(); //保留当前map尺寸值
    MapControl.Height = $(divObj).height();

    _startX = startX;
    _startY = startY;
    if (e.stopPropagation) e.stopPropagation(); //标准模型
    else e.cancelBubble = true;
  }

  function upHandler(e) {
    if (!e) e = window.event; //ie事件模型
    if (MapControl.Width / MapControl.maxWidth > 9 / 10)
      divObj.style.width = MapControl.maxWidth + "px";
    if (MapControl.Height / MapControl.maxHeight > 9 / 10)
      divObj.style.height = MapControl.maxHeight + "px";
    //注销捕获事件处理程序
    if (document.removeEventListener) {
      document.removeEventListener("mousemove", moveHandler, true);
      document.removeEventListener("mouseup", upHandler, true);
    } else if (document.detachEvent) {
      obj.detachEvent("onlosecapeture", upHandler);
      obj.detachEvent("onmouseup", upHandler);
      obj.detachEvent("onmousemove", moveHandler);
      obj.releaseCapture();
    }

    if (e.stopPropagation) e.stopPropagation(); //标准模型
    else e.cancelBubble = true;
  }

  //以一个对象的x和y属性的方式返回滚动条的偏移量
  function getScrollOffsets(w) {
    // 使用指定的窗口，如果不带参数则使用当前窗口
    w = w || window;
    // 除了IE8及更早的版本以外，其它浏览器版本都能用
    if (w.pageXOffset != null) return { x: w.pageXOffset, y: w.pageYOffset };

    // 对标准模式下的IE（或任何浏览器）
    var d = w.document;
    if (document.compatMode == "CSS1Compat")
      return { x: d.documentElement.scrollLeft, y: d.documentElement.scrollTop };

    //对怪异模式下的浏览器
    return { x: d.body.scrollLeft, y: d.body.scrollTop };
  }
  /*平面地图拖动--end*/
  /*地图街景非默认模式下 mouseover 变大 mouseout变小*/
  var isBaidu = 'True'; //判断街景类型
  var ChangeMapCenterInterval = null;
  function ChangeMapSize() {
    var dragId = $("#iCity8>#map").length > 0 ? ($("#iCity8>#map").css("position") == "absolute" ? "map" : "Viewer") : "";
    var extentionWidth = parseInt(MapControl.maxWidth * 0.6) + 'px';
    var extentionHeight = parseInt(MapControl.maxHeight * 0.8) + 'px';
    if (map) {
      $("#" + dragId).bind("mouseenter", function () {
        var width = $("#" + dragId).css("width").replace('px', '');
        var height = $("#" + dragId).css("height").replace('px', '');
        //默认最小大小 调整大小
        if (width == MapControl.minWidth && height == MapControl.minHeight) {
          $("#" + dragId).css("width", extentionWidth);
          $("#" + dragId).css("height", extentionHeight);
          if (ChangeMapCenterInterval)
            clearTimeout(ChangeMapCenterInterval);
          ChangeMapCenterInterval = setTimeout(function () {
            ChangeMapCenter();
          }, 100);
        }
      });
      $("#" + dragId).bind("mouseleave", function () {
        var width = $("#" + dragId).css("width");
        var height = $("#" + dragId).css("height");
        //默认最小大小 调整大小
        if (width == extentionWidth && height == extentionHeight) {
          $("#" + dragId).css("width", MapControl.minWidth + 'px');
          $("#" + dragId).css("height", MapControl.minHeight + 'px');
          if (ChangeMapCenterInterval)
            clearTimeout(ChangeMapCenterInterval);
          ChangeMapCenterInterval = setTimeout(function () {
            ChangeMapCenter();
          }, 100);
        }
      });
    }
  }
  function ChangeMapCenter() {
    if (typeof panorama != 'undefined') {
      var pos = panorama.getPosition();
      map.setCenter(pos);
      markflash.setPosition(pos);
    }
    else
      if (typeof panoQQ != 'undefined') {
        map.panTo(panoQQ.getPosition());
      }
  }
  if (!('False' == "True")) {
    initMapDrag();
    setTimeout(function () { ChangeMapSize(); }, 1000);
  }
</script>
<script type="text/javascript" language="javascript">
  var lng = 0, lat = 0;
  var isBaidu = 'True';
  function ToDitu() {
    var pn = null;
    if (typeof panorama != 'undefined') {
      pn = panorama;
    }
    else
      if (typeof panoQQ != 'undefined') {
        pn = panoQQ;
      }
    if (!pn)
      return false;

    var pos = pn.getPosition();
    lng = pos.lng;
    lat = pos.lat;
    //H P Z
    var h = null, p = null, z = null;
    if (pn) {
      var pov = pn.getPov();
      if (pov) {
        h = pov.heading;
        p = pov.pitch;
      }
      z = pn.getZoom();
    }
    $.ajax({
      type: "POST",
      url: "/Handler/handle.aspx?action=getMapUrl&x=" + lng + "&y=" + lat + "&hasPano=1&pid=" + poiid + "&cid=" + cid + "&baidu=" + (isBaidu == "False" ? "0" : "1") + "&IsNew=1&p=" + p + "&h=" + h + "&z=" + z,
      async: false,
      success: function (res) {
        var _url = "//ditu.city8.com" + res.toString();
        window.open(_url, '_blank');
        //$(".aimap").attr("href", _url);
      }
    });
  }
  $(function () {
    $(".aimap").bind("click", function () {
      ToDitu();
    });
  });
</script>
<script type="text/javascript">
  $(function () {
    if (flashChecker() != 1) {
      $('.c8getflash').show();
    }
  });
</script>

      </div>
      <div class="v5_leftPublic v5_cad19">
        

<script type="text/javascript" src="https://dm1.guanwawa.com/site/production/api/88lbf.js?g=bkyakcxx"></script>


      </div>
      
      

<div class="v5_transport_module">
  <div class="v5_e_csh_cgy">
    <ul class="v5_nav_cgy">
      <li class="v5_c_bus v5_cur" id="liChange">
        <a href="javascript:void(0)"><i class="v5_ico"></i>交通换乘</a></li>
      <li class="v5_c_address" id="liAddress">
        <a href="javascript:void(0)"><i class="v5_ico"></i>门牌查询</a></li>
      <li class="v5_c_hotel" id="liHotel">
        <a><i class="v5_ico"></i>酒店查询</a></li>
      <li class="v5_c_plane" id="liPlane">
        <a><i class="v5_ico"></i>机票查询</a></li>
      <li class="v5_c_scenic" id="liPiao">
        <a><i class="v5_ico"></i>景点门票</a></li>
      <li class="v5_c_xianlu" id="liTravel">
        <a><i class="v5_ico"></i>旅游线路</a></li>
      <li class="v5_c_tuangou" id="liTuangou">
        <a><i class="v5_ico"></i>团购特卖</a></li>
      <li class="v5_c_train v5_ico" id="liHuoche">
        <a><i class="v5_ico"></i>铁路查询</a></li>
      <li class="v5_c_map v5_last">
        <a target="_blank" href="//ditu.city8.com"><i class="v5_ico"></i>电子地图</a>
      </li>
    </ul>
    <div class="v5_hot_left"></div>
  </div>
  <div class="v5_e_csh_sch" id="traffMainDiv">
    <div class="v5_searchbox-bus_in" id="divChange">
      <div class="v5_e_csh_cot">
        <div class="v5_ch_search_tit">
          <ul class="v5_ul_search_tab">
            <li class="v5_cur" id="liBusInfoSearch">
              <a href="javascript:void(0)">公交查询</a></li>
            <li id="liDrive">
              <a href="javascript:void(0)">驾车查询</a></li>
            <li id="liBusLine">
              <a href="javascript:void(0)">公交线路</a></li>
            <li id="liBusStation">
              <a href="javascript:void(0)">公交站点 </a>
            </li>
          </ul>
          <div class="v5_mh_yd v5_mh_yd_jt" id="cursor">
          </div>
          <div class="v5_mh_right">
            上海
            <a href="//www.city8.com#cityaf">【切换城市】</a>
          </div>
        </div>
      </div>
      <div class="v5_bus_inquiry" id="divBusSearch">
        <div class="v5_inquiries" id="divBusInfoSearch">
          <input class="v5_gj_shuruk" type="text" value="请输入公交起点" id="chengche_begin" onfocus='if(this.value=="请输入公交起点") this.value="";'
            onblur='if(this.value=="") this.value="请输入起点";'>
          <span class="v5_change"></span>
          <input class="v5_gj_shuruk" type="text" value="上海火车站" id="chengche_end" onfocus='if(this.value=="请输入公交终点") this.value="";'
            onblur='if(this.value=="") this.value="请输入公交终点";'>
        </div>
        <div class="v5_driving_query" style="display: none;" id="divDrive">
          <input type="text" value="请输入开车起点" class="v5_gj_shuruk" id="driving_begin" onfocus='if(this.value=="请输入开车起点") this.value="";'
            onblur='if(this.value=="") this.value="请输入开车起点";'>
          <span class="v5_change"></span>
          <input type="text" value="请输入开车终点" class="v5_gj_shuruk" id="driving_end" onfocus='if(this.value=="请输入开车终点") this.value="";'
            onblur='if(this.value=="") this.value="上海火车站";'>
        </div>
        <div class="v5_driving_road" style="display: none;" id="divBusLine">
          <input type="text" id="txtBusLineKey" value="请输入线路名称" onfocus='if(this.value=="请输入线路名称") this.value="";'
            onblur='if(this.value=="") this.value="请输入线路名称";' autotip actiontype="busLineSearch"
            searchtype="BusLineAutoTip" onkeydown='if(event.keyCode==13){ $("#btnBusSearch").click();return false;}' />
        </div>
        <div class="v5_driving_zd" style="display: none;" id="divBusStation">
          <input type="text" value="请输入站点名称" onfocus='if(this.value=="请输入站点名称") this.value="";'
            onblur='if(this.value=="") this.value="请输入站点名称";' id="txtBusStation" actiontype="busStationSearch"
            autotip onkeydown='if(event.keyCode==13){ $("#btnBusSearch").click();return false;}'>
        </div>
      </div>
      <div class="v5_jt_content">
        <div class="v5_jt_anniu">
          <div class="v5_anniu_new" id="btnBusSearch" curid="liBusInfoSearch">
            查询
          </div>
        </div>
        <a class="v5_ss_lk" href="//map.baidu.com/fwmap/zt/traffic/index.html?city=shanghai"
          target="_blank">实时路况！</a>
      </div>
      <div class="v5_ji_left">
        <div class="v5_purpose"><h4>常用目的地</h4><div class="v5_traffic_hub"><span>上海地铁线路：</span><a href="//sh.city8.com/ditie/line273/"  target="_blank">磁悬浮</a><a href="//sh.city8.com/ditie/line275/"  target="_blank">地铁10号线</a><a href="//sh.city8.com/ditie/line279/"  target="_blank">地铁11号线</a><a href="//sh.city8.com/ditie/line283/"  target="_blank">地铁13号线</a><a href="//sh.city8.com/ditie/line285/"  target="_blank">地铁1号线</a><a href="//sh.city8.com/ditie/line287/"  target="_blank">地铁2号线</a><a href="//sh.city8.com/ditie/line289/"  target="_blank">地铁2号线东延伸段</a><a href="//sh.city8.com/ditie/line291/"  target="_blank">地铁3号线</a><a href="//sh.city8.com/ditie/line293/"  target="_blank">地铁4号线</a><a href="//sh.city8.com/ditie/line295/"  target="_blank">地铁5号线</a><a href="//sh.city8.com/ditie/line297/"  target="_blank">地铁6号线</a><a href="//sh.city8.com/ditie/line299/"  target="_blank">地铁7号线</a><a href="//sh.city8.com/ditie/line301/"  target="_blank">地铁8号线</a><a href="//sh.city8.com/ditie/line303/"  target="_blank">地铁9号线</a><a>更多</a></div></div>
        <div class="v5_traffic_tool">
          <div class="v5_tr_tool">
            <ul>
              <li>
                <a class="v5_bus_c" name="liBus" target="_blank">公交</a></li>
              <li>
                <a class="v5_sub_guide" name="liDitie" target="_blank">地铁线路大全</a></li>
              <li>
                <a class="v5_weather_c" href="http://www.weather.com.cn/" target="_blank">天气预报</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="Traffic_Map">
        <div class="Traffic_Map_Title">
          <h2>
            中国地图
          </h2>
        </div>
        <div class="Traffic_Map_More">
          <a href="//www.city8.com/map/中国地图/">更多中国地图</a>
        </div>
        <div class="Wmapindex"><div class="simpleMap"><div class="smapimg"><a href="//www.city8.com/map/7835.html" target="_blank"><img src="http://picuser.city8.com/news/image/2014915/主城区地图_s.jpg" alt="主城区地图高清版大地图" title="主城区地图高清版大地图" /></a></div><div class="smapa"><a href="//www.city8.com/map/7835.html" target="_blank">主城区地图高清版大地图</a></div></div><div class="simpleMap"><div class="smapimg"><a href="//www.city8.com/map/2188.html" target="_blank"><img src="http://picuser.city8.com/news/image/2014723/166787756_s.jpg" alt="最牛换乘地图" title="最牛换乘地图" /></a></div><div class="smapa"><a href="//www.city8.com/map/2188.html" target="_blank">最牛换乘地图</a></div></div><div class="simpleMap"><div class="smapimg"><a href="//www.city8.com/map/5258.html" target="_blank"><img src="http://picuser.city8.com/news/image/2014820/长三角地图_s.jpg" alt="长三角地图高清版大地图" title="长三角地图高清版大地图" /></a></div><div class="smapa"><a href="//www.city8.com/map/5258.html" target="_blank">长三角地图高清版大地图</a></div></div></div>
      </div>

    </div>
    <div style="display: none;" id="divAddress" class="v5_driving_road">
      <h3>
        上海门牌号码查询
      </h3>
      <input value="请输入站点名称" type="text" onfocus='if(this.value=="请输入站点名称") this.value="";'
        onblur='if(this.value=="") this.value="请输入站点名称";' id="roadKey">
      <div class="v5_jt_content">
        <div class="v5_jt_anniu">
          <div class="v5_anniu_new" id="btnRoadSearch">
            查询门牌
          </div>
        </div>
        <a href="//map.baidu.com/fwmap/zt/traffic/index.html?city=shanghai"
          target="_blank" class="v5_ss_lk">实时路况！</a>
      </div>
      <div class="v5_purpose">
        <div class="v5_traffic_hub">
          <div class="v5_traffic_tool">
            <ul class="v5_tr_tool">
              <li>
                <a class="v5_bus_c" name="liBus" target="_blank">公交</a></li>
              <li>
                <a class="v5_sub_guide" name="liDitie" target="_blank">地铁线路大全</a></li>
              <li>
                <a class="v5_weather_c" href="http://www.weather.com.cn/" target="_blank">天气预报</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="v5_index_ad600">
        <script type="text/javascript">divMeituan();
        </script>
      </div>
    </div>
    <div id="divHotel" style="display: none;">
      <div class="ax_con_main">
        <div class="ax_con_tab">
          <div class="ax_tab ax_tab_current">
            <b>国内酒店</b>
          </div>
          <div class="ax_tab">
            <b>酒店+景点</b>
          </div>
          <div class="ax_tab">
            <b>客栈民宿</b>
          </div>
          <div class="ax_tab">
            <b>特价酒店</b><span class="ax_lab_en lb3_4"><em>HOT</em><i
              class="ax_triangle"></i></span>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/hotels/international/?c8id=901803&ouid=hotels_international_axtti_ci"
              target="_blank" title="携程国际酒店预订"><b>国际酒店预订</b><span class="ax_lab_en lb3_5"><em>NEW</em><i
                class="ax_triangle"></i></span>
            </a>
          </div>
        </div>
        <div class="ax_con_rt">
          <a href="/ctrip/hotels/?c8id=901803&ouid=hotels_axtti_ci" target="_blank">携程订房
                        24小时免费预订酒店 <b class="red">400-612-8930</b>
          </a>
        </div>
        <div class="ax_con_right">
          <div class="ax_div_item">
            <table cellspacing="0" cellpadding="0">
              <tbody>
                <tr>
                  <th>目的地</th>
                  <td>
                    <input type="text" class="input_txt" value="" size="15" id="cityNameDes_T1" name="cityNameDes_T1"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_address_reference="cityIdDes_T1" mod_notice_tip="中文/拼音" mod_address_referencepy="cityIdDesPY_T1" />
                    <input id="cityIdDes_T1" name="cityIdDes_T1" type="hidden" value="0" />
                    <input id="cityIdDesPY_T1" name="cityIdDesPY_T1" type="hidden" value="" />
                  </td>
                </tr>
                <tr>
                  <th>入住日期</th>
                  <td>
                    <input id="checkIn_T1" class="input_txt" name="checkIn_T1" autocomplete="off" type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-%d',maxDate:'(%y+1)-%M-%d' });">
                  </td>
                </tr>
                <tr>
                  <th>退房日期</th>
                  <td>
                    <input id="checkOut_T1" class="input_txt" name="checkOut_T1" autocomplete="off" type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-(%d+1)' ,maxDate:'(%y+1)-%M-%d'  });">
                  </td>
                </tr>
                <tr>
                  <th>酒店级别</th>
                  <td>
                    <select id="hotelLevel_T1" name="hotelLevel_T1" class="input_txt input_sel">
                      <option value="0" selected="selected">不限</option>
                      <option value="5">五星级/豪华</option>
                      <option value="4">四星级/高档</option>
                      <option value="3">三星级/舒适</option>
                      <option value="2">二星级及以下/经济</option>
                    </select>
                  </td>
                </tr>
                <tr>
                  <th>关键词</th>
                  <td>
                    <input type="text" class="input_txt" id="keyword_T1" name="keyword_T1"
                      autocomplete="on" maxlength="50" placeholder="酒店名/地标/商圈（选填）">
                  </td>
                </tr>
                <tr>
                  <th></th>
                  <td>
                    <input type="submit" value="查询" class="btn_search btn_search0" name="btnAXHotelSearch_T1"
                      id="btnAXHotelSearch_T1">
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="ax_div_item ax_div_hid">
            <table cellspacing="0" cellpadding="0" class="searchbox">
              <tbody>
                <tr>
                  <th>目的地</th>
                  <td>
                    <input type="text" class="input_txt" value="" size="15" id="cityNameDes_T2" name="cityNameDes_T2"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_address_reference="cityIdDes_T2" mod_notice_tip="中文/拼音" mod_address_referencepy="cityIdDesPY_T2" />
                    <input id="cityIdDes_T2" name="cityIdDes_T2" type="hidden" value="0" />
                    <input id="cityIdDesPY_T2" name="cityIdDesPY_T2" type="hidden" value="" />
                  </td>
                </tr>
                <tr>
                  <th>入住日期</th>
                  <td>
                    <input id="checkIn_T2" class="input_txt" name="checkIn_T2" autocomplete="off" type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-%d',maxDate:'(%y+1)-%M-%d' });">
                  </td>
                </tr>
                <tr>
                  <th>游玩天数</th>
                  <td>
                    <select id="nightNum_T2" name="nightNum_T2" class="input_txt input_sel">
                      <option value="0" selected="selected">不限</option>
                      <option value="1">2天1晚</option>
                      <option value="2">3天2晚</option>
                    </select>
                  </td>
                </tr>
                <tr>
                  <th>酒店级别</th>
                  <td>
                    <select id="hotelLevel_T2" name="hotelLevel_T2" class="input_txt input_sel">
                      <option value="0" selected="selected">不限</option>
                      <option value="5">五星级/豪华</option>
                      <option value="4">四星级/高档</option>
                      <option value="3">三星级/舒适</option>
                      <option value="2">二星级及以下/经济</option>
                    </select>
                  </td>
                </tr>
                <tr>
                  <th>关键词</th>
                  <td>
                    <input type="text" class="input_txt" id="keyword_T2" name="keywordNew"
                      autocomplete="on" maxlength="50" placeholder="酒店名/景点名/主题...（选填）">
                  </td>
                </tr>
                <tr>
                  <th></th>
                  <td>
                    <input type="submit" value="酒店+景点套餐 查询" class="btn_search" name="btnAXHotelSearch_T2"
                      id="btnAXHotelSearch_T2">
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="ax_div_item ax_div_hid">
            <table cellspacing="0" cellpadding="0" class="searchbox">
              <tbody>
                <tr>
                  <th>目的地</th>
                  <td>
                    <input type="text" class="input_txt" value="" size="15" id="cityNameDes_T3" name="cityNameDes_T3"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_address_reference="cityIdDes_T3" mod_notice_tip="中文/拼音" mod_address_referencepy="cityIdDesPY_T3" />
                    <input id="cityIdDes_T3" name="cityIdDes_T3" type="hidden" value="0" />
                    <input id="cityIdDesPY_T3" name="cityIdDesPY_T3" type="hidden" value="" />
                  </td>
                </tr>
                <tr>
                  <th>入住日期</th>
                  <td>
                    <input id="checkIn_T3" class="input_txt" name="checkIn_T3" autocomplete="off" type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-%d',maxDate:'(%y+1)-%M-%d' });">
                  </td>
                </tr>
                <tr>
                  <th>退房日期</th>
                  <td>
                    <input id="checkOut_T3" class="input_txt" name="checkOut_T3" autocomplete="off" type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-(%d+1)' ,maxDate:'(%y+1)-%M-%d'  });">
                  </td>
                </tr>
                <tr>
                  <th>关键词</th>
                  <td>
                    <input type="text" class="input_txt" id="keyword_T3" name="keywordNew"
                      autocomplete="on" maxlength="50" placeholder="酒店名/地标/商圈（选填）">
                  </td>
                </tr>
                <tr>
                  <th></th>
                  <td>
                    <input type="submit" value="客栈民宿 查询" class="btn_search" name="btnAXHotelSearch_T3"
                      id="btnAXHotelSearch_T3">
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="ax_div_item ax_div_hid">
            <table cellspacing="0" cellpadding="0" class="searchbox">
              <tbody>
                <tr>
                  <th>目的地</th>
                  <td>
                    <input type="text" class="input_txt" value="" size="15" id="cityNameDes_T4" name="cityNameDes_T4"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_address_reference="cityIdDes_T4" mod_notice_tip="中文/拼音" mod_address_referencepy="cityIdDesPY_T4" />
                    <input id="cityIdDes_T4" name="cityIdDes_T4" type="hidden" value="0" />
                    <input id="cityIdDesPY_T4" name="cityIdDesPY_T4" type="hidden" value="" />
                  </td>
                </tr>
                <tr>
                  <th>入住日期</th>
                  <td>
                    <input id="checkIn_T4" class="input_txt" name="checkIn_T4" autocomplete="off" type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-%d',maxDate:'(%y+1)-%M-%d' });">
                  </td>
                </tr>
                <tr>
                  <th>退房日期</th>
                  <td>
                    <input id="checkOut_T4" class="input_txt" name="checkOut_T4" autocomplete="off" type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-(%d+1)' ,maxDate:'(%y+1)-%M-%d'  });">
                  </td>
                </tr>
                <tr>
                  <th>酒店级别</th>
                  <td>
                    <select id="hotelLevel_T4" name="hotelLevel_T4" class="input_txt input_sel">
                      <option value="0" selected="selected">不限</option>
                      <option value="5">五星级/豪华</option>
                      <option value="4">四星级/高档</option>
                      <option value="3">三星级/舒适</option>
                      <option value="2">二星级及以下/经济</option>
                    </select>
                  </td>
                </tr>
                <tr>
                  <th>关键词</th>
                  <td>
                    <input type="text" class="input_txt" id="keyword_T4" name="keywordNew"
                      autocomplete="on" maxlength="50" placeholder="酒店名/地标/商圈（选填）">
                  </td>
                </tr>
                <tr>
                  <th></th>
                  <td>
                    <input type="submit" value="特价酒店 查询" class="btn_search" name="btnAXHotelSearch_T4"
                      id="btnAXHotelSearch_T4">
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
    <div id="divPlane" style="display: none;">
      <div class="ax_con_main">
        <div class="ax_con_tab">
          <div class="ax_tab ax_tab_current">
            <b>国内机票</b>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/flights/international/?c8id=901803&ouid=flights_international_axtti_ci" title="国际机票"
              target="_blank"><b>国际机票</b>
            </a>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/flights/fuzzy/?c8id=901803&ouid=flights_fuzzy_axtti_ci"
              target="_blank"><b>特价机票</b><span class="ax_lab_en lb4_3"><em>HOT</em><i
                class="ax_triangle"></i></span>
            </a>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/free-travel/?c8id=901803&ouid=taocan_axtti_ci"
              target="_blank"><b>机票+酒店</b>
            </a>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/car/daijia/?c8id=901803&ouid=car_daijia_axtti_ci"
              target="_blank"><b>接送机服务</b><span class="ax_lab_en lb4_5"><em>NEW</em><i
                class="ax_triangle"></i></span>
            </a>
          </div>
        </div>
        <div class="ax_con_rt">
          <a href="/ctrip-ad/900003.html?ouid=axtti_ci" target="_blank"
            title="比高铁更便宜机票">机票破底价<b class="red">比高铁更便宜</b>
          </a>
        </div>
        <div class="ax_con_right">
          <div class="ax_div_item">
            <table cellspacing="0" cellpadding="0">
              <tbody>
                <tr>
                  <th>航程类型</th>
                  <td>
                    <select id="flightWay_A1" name="flightWay_A1" class="input_txt input_sel">
                      <option value="0" selected="selected">单程</option>
                      <option value="1">往返</option>
                    </select>
                  </td>
                </tr>
                <tr>
                  <th>出发城市</th>
                  <td>
                    <input type="text" class="input_txt" value="" size="15" id="startCityName_A1" name="startCityName_A1"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_address_reference="cityIdSou_A1"
                      mod_notice_tip="中文/拼音" />
                    <input id="cityIdSou_A1" name="cityIdSou_A1" type="hidden" value="0" />
                  </td>
                </tr>
                <tr>
                  <th>到达城市</th>
                  <td>
                    <input type="text" class="input_txt" value="" size="15" id="destCityName_A1" name="destCityName_A1"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_address_reference="cityIdDes_A1"
                      mod_notice_tip="中文/拼音" />
                    <input id="cityIdDes_A1" name="cityIdDes_A1" type="hidden" value="0" />
                  </td>
                </tr>
                <tr>
                  <th>出发日期</th>
                  <td>
                    <input id="departDate_A1" class="input_txt" name="departDate_A1" autocomplete="off"
                      type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-%d',maxDate:'(%y+1)-%M-%d' });">
                  </td>
                </tr>
                <tr>
                  <th>返回日期</th>
                  <td>
                    <input id="returnDate_A1" class="input_txt" name="returnDate_A1" disabled autocomplete="off"
                      type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-(%d+1)' ,maxDate:'(%y+1)-%M-%d'  });">
                  </td>
                </tr>
                <tr>
                  <th></th>
                  <td>
                    <input type="submit" value="查询" class="btn_search btn_search0" name="btnAXAirPlaneSearch_A1"
                      id="btnAXAirPlaneSearch_A1">
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
    <div id="divPiao" style="display: none;">
      <div class="ax_con_main">
        <div class="ax_con_tab">
          <div class="ax_tab ax_tab_current">
            <b>国内门票</b>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/piao/international/?c8id=901803&ouid=piao_international_axtti_ci"
              target="_blank" title="海外门票预订"><b>海外门票</b>
            </a>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/piao/huodong/?c8id=901803&ouid=piao_huodong_axtti_ci" title="当地玩乐"
              target="_blank"><b>当地玩乐</b><span class="ax_lab_en lb5_3"><em>NEW</em><i
                class="ax_triangle"></i></span>
            </a>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/piao/wifi/?c8id=901803&ouid=piao_wifi_axtti_ci" title="出境WIFI·电话卡"
              target="_blank"><b>出境WIFI·电话卡</b>
            </a>
          </div>
          <div class="ax_tab">
            <a href="/ctrip-ad/900004.html?ouid=axtti_ci"
              target="_blank" title="上海迪士尼，买一日票送85餐券"><b>上海迪士尼</b><span class="ax_lab_en lb5_5"><em>HOT</em><i
                class="ax_triangle"></i></span>
            </a>
          </div>
        </div>
        <div class="ax_con_rt ax_con_rtbig">
          <div class="ax_div_item ax_div_item1">
            <table cellspacing="0" cellpadding="0">
              <tbody>
                <tr>
                  <th class="th_small">关键词</th>
                  <td>
                    
                    <input type="text" class="input_txt" value="" size="15" id="desKey_P1" name="desKey_P1" />
                  </td>
                  <td class="td_small">
                    <input type="submit" value="查询" class="btn_search btn_search1" name="btnAXPiaoSearch_P1"
                      id="btnAXPiaoSearch_P1">
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <p class="row">
            <span>精选目的地:</span>
            <a href="/ctrip-ad/900010.html?ouid=axtti_ci" target="_blank" title="上海门票预订">上海</a>
            <a href="/ctrip-ad/900011.html?ouid=axtti_ci" target="_blank" title="海南门票预订">海南</a>
            <a href="/ctrip-ad/900012.html?ouid=axtti_ci" target="_blank" title="广州门票预订">广州</a>
            <a href="/ctrip-ad/900013.html?ouid=axtti_ci" target="_blank" title="北京门票预订">北京</a>
            <a href="/ctrip-ad/900014.html?ouid=axtti_ci" target="_blank" title="成都门票预订">成都</a>
            <a href="/ctrip-ad/900015.html?ouid=axtti_ci" target="_blank" title="苏州门票预订">苏州</a>
            <a href="/ctrip-ad/900016.html?ouid=axtti_ci" target="_blank" title="青岛门票预订">青岛</a>
            <a href="/ctrip-ad/900017.html?ouid=axtti_ci" target="_blank" title="厦门门票预订">厦门</a>
            <a href="/ctrip-ad/900018.html?ouid=axtti_ci" target="_blank" title="三亚门票预订">三亚</a>
            <a href="/ctrip-ad/900019.html?ouid=axtti_ci" target="_blank" title="香港门票预订">香港</a>
            <a href="/ctrip-ad/900020.html?ouid=axtti_ci" target="_blank" title="澳门门票预订">澳门</a>
            <a href="/ctrip-ad/900021.html?ouid=axtti_ci" target="_blank" title="普吉岛当地玩乐">普吉岛</a>
            <a href="/ctrip-ad/900022.html?ouid=axtti_ci" target="_blank" title="夏威夷当地玩乐">夏威夷</a>
            <a href="/ctrip-ad/900023.html?ouid=axtti_ci" target="_blank" title="东京当地玩乐">东京</a>
            <a href="/ctrip-ad/900024.html?ouid=axtti_ci" target="_blank" title="大阪当地玩乐">大阪</a>
            <a href="/ctrip-ad/900025.html?ouid=axtti_ci" target="_blank" title="沙巴当地玩乐">沙巴</a>
            <a href="/ctrip-ad/900026.html?ouid=axtti_ci" target="_blank" title="新加坡当地玩乐">新加坡</a>
            <a href="/ctrip-ad/900027.html?ouid=axtti_ci" target="_blank" title="迪拜当地玩乐">迪拜</a>
            <a href="/ctrip-ad/900028.html?ouid=axtti_ci" target="_blank" title="首尔当地玩乐">首尔</a>
          </p>
          <p class="row">
            <span>热门推荐:</span>
            <a href="/ctrip-ad/900029.html?ouid=axtti_ci" target="_blank" title="携程门票 特惠集市">
              特惠集市</a>
            <a href="/ctrip-ad/900030.html?ouid=axtti_ci" target="_blank" title="长隆野生动物世界">长隆75折抢购</a>
            <a href="/ctrip-ad/900031.html?ouid=axtti_ci" target="_blank" title="超值门票9元起">超值门票9元起</a>
            <a href="/ctrip-ad/900032.html?ouid=axtti_ci" target="_blank" title="一起泡个温泉不 温泉门票 买一送一">
              请TA泡温泉 早鸟票买一送一</a>
            <a href="/ctrip-ad/900033.html?ouid=axtti_ci" target="_blank" title="又见马六甲">又见马六甲</a>
            <a href="/ctrip-ad/900034.html?ouid=axtti_ci" target="_blank" title="圣诞HIGH翻天 畅玩滑雪季">
              圣诞HIGH翻天</a>
            <a href="/ctrip-ad/900035.html?ouid=axtti_ci" target="_blank" title="直击澳网2019">直击澳网2019</a>
            <a href="/ctrip-ad/900036.html?ouid=axtti_ci" target="_blank" title="错峰乐游享优惠 踏上美洲的神秘之旅">
              错峰乐游 享优惠</a>
          </p>
        </div>
        <div class="ax_con_right ax_con_right_small">
          <div class="ax_div_item ax_div_item2">
            <a href="/ctrip-ad/900037.html?ouid=axtti_ci" target="_blank" title="上海迪士尼度假区门票">
              <img src="http://pic.c-ctrip.com/platform/online/home/pic_ticket_disney.png" alt="上海迪士尼度假区门票"
                title="上海迪士尼度假区门票" border="0"></a>
            <a href="/ctrip-ad/900038.html?ouid=axtti_ci" target="_blank" title="当地玩乐 精彩纷呈">
              <img src="http://pic.c-ctrip.com/index/pic_s_ticket.png" alt="当地玩乐 精彩纷呈" title="当地玩乐 精彩纷呈"
                border="0"></a>
          </div>
        </div>
      </div>
    </div>
    <div id="divTravel" style="display: none;">
      <div class="chotel_p">
        <a href="/ctrip-ad/900005.html?ouid=axtti_ci" target="_blank">
          <img src="https://dimg04.c-ctrip.com/images/700c0y000000miqaf4A7E_810_235_552.jpg"
            alt="新一年玩出界 1000万跨年旅游基金限量抢" title="新一年玩出界 1000万跨年旅游基金限量抢" border="0" style="width: 100%;">
        </a>
      </div>
      <div class="chotel_p" style="height: 230px; overflow: hidden; margin-bottom: 10px;">
        <a href="/ctrip-ad/900007.html?ouid=axtti_ci" target="_blank">
          <img src="https://dimg15.c-ctrip.com/images//100g0b0000005sxn3663F_C_580_320.jpg"
            alt="玩转周边山水 跟团狂欢惠 携程爆款旅游线路" title="玩转周边山水 跟团狂欢惠 携程爆款旅游线路" border="0" style="width: 610px;
            margin-top: -20px;">
        </a>
      </div>
      <div class="chotel_p">
        <a href="/ctrip-ad/900006.html?ouid=axtti_ci" target="_blank">
          <img src="//images3.c-ctrip.com/dj/201803/tmh/tmh_710x195.jpg"
            alt="携程特卖汇 低至3折起 你不得不看的特价旅游频道" title="携程特卖汇 低至3折起 你不得不看的特价旅游频道" border="0" style="width: 100%;">
        </a>
      </div>
    </div>
    <div id="divHuoche" style="display: none;">
      <div class="ax_con_main">
        <div class="ax_con_tab">
          <div class="ax_tab ax_tab_current">
            <b>国内火车票查询</b>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/bus/?c8id=901803&ouid=bus_axtti_ci"
              target="_blank"><b>国内汽车票</b><span class="ax_lab_en lb8_2"><em>NEW</em><i
                class="ax_triangle"></i></span>
            </a>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/bus/ship/?c8id=901803&ouid=bus_ship_axtti_ci"
              target="_blank"><b>国内船票</b>
            </a>
          </div>
          <div class="ax_tab">
            <a href="/ctrip/trains/international/?c8id=901803&ouid=trains_international_axtti_ci"
              target="_blank"><b>国际台湾火车票</b><span class="ax_lab_en lb8_4"><em>HOT</em><i
                class="ax_triangle"></i></span>
            </a>
          </div>
        </div>
        <div class="ax_con_rt">
          <a href="/ctrip/trains/?c8id=901803&ouid=trains_axtti_ci" target="_blank">
            <b class="red">携程</b>火车票 买票<b class="red">更快更方便</b>
          </a>
        </div>
        <div class="ax_con_right">
          <div class="ax_div_item">
            <div class="trainsSearch_type">
              <label>
                <input type="radio" id="R_TS_T1" name="RG_TS_Type" checked="checked" value="0">单程</label>
              <label>
                <input type="radio" id="R_TS_T2" name="RG_TS_Type" value="1">往返</label>
              <label>
                <input type="radio" id="R_TS_T3" name="RG_TS_Type" value="2">中转</label>
            </div>
            <table cellspacing="0" cellpadding="0" class="searchbox">
              <tbody>
                <tr>
                  <th>出发城市</th>
                  <td>
                    <input type="text" class="input_txt" value="" size="15" id="startCityName_Tr1" name="startCityName_Tr1"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_notice_tip="中文/拼音" mod_address_referencepy="startCityPY_Tr1" />
                    <input id="startCityPY_Tr1" name="startCityPY_Tr1" type="hidden" value="" />
                  </td>
                </tr>
                <tr>
                  <th>到达城市</th>
                  <td>
                    <input type="text" class="input_txt" value="" size="15" id="destCityName_Tr1" name="destCityName_Tr1"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_notice_tip="中文/拼音" mod_address_referencepy="destCityPY_Tr1" />
                    <input id="destCityPY_Tr1" name="destCityPY_Tr1" type="hidden" value="" />
                  </td>
                </tr>
                <tr>
                  <th>中转城市</th>
                  <td>
                    <input type="text" class="input_txt" value="" disabled size="15" id="hubCityName_Tr1"
                      name="hubCityName_Tr1"
                      mod="address|notice"
                      mod_address_source="hotel" mod_address_suggest="@Beijing|北京|53@Shanghai|上海|321@Shenzhen|深圳|91@Guangzhou|广州|80@Qingdao|青岛|292@Chengdu|成都|324@Hangzhou|杭州|383@Wuhan|武汉|192@Tianjin|天津|343@Dalian|大连|248@Xiamen|厦门|61@Chongqing|重庆|394@"
                      mod_notice_tip="中文/拼音" mod_address_referencepy="hubCityPY_Tr1" />
                    <input id="hubCityPY_Tr1" name="hubCityPY_Tr1" type="hidden" value="" />
                  </td>
                </tr>
                <tr>
                  <th>出发日期</th>
                  <td>
                    <input id="departDate_Tr1" class="input_txt" name="departDate_Tr1" autocomplete="off"
                      type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-%d',maxDate:'(%y+1)-%M-%d' });">
                  </td>
                </tr>
                <tr>
                  <th>返回日期</th>
                  <td>
                    <input id="returnDate_Tr1" class="input_txt" name="returnDate_Tr1" disabled autocomplete="off"
                      type="text"
                      onfocus="WdatePicker({ dateFmt: 'yyyy-M-d',startDate:'%y-%M-%d',alwaysUseStartDate:true,doubleCalendar:true,minDate:'%y-%M-(%d+1)' ,maxDate:'(%y+1)-%M-%d'  });">
                  </td>
                </tr>
                <tr>
                  <th></th>
                  <td>
                    <input type="submit" value="查询" class="btn_search btn_search0" name="btnAXTrainsSearch_Tr"
                      id="btnAXTrainsSearch_Tr">
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
    <div id="divTuangou" style="display: none;">
      <div>
        <a href="/ctrip-ad/900058.html?ouid=axtti_ci" target="_blank">
          <img src="//css.city8.com/images/c8ctrip/20190702/tmh_710x195.jpg"
            alt="携程特卖汇 低至3折起 你不得不看的特价旅游频道" title="携程特卖汇 低至3折起 你不得不看的特价旅游频道" border="0" style="width: 100%;">
        </a>
      </div>
      <div>
        <a href="/ctrip-ad/900059.html?ouid=axtti_ci" target="_blank">
          <img src="//css.city8.com/images/c8ctrip/20190702/djp_660x352.jpg"
            alt="携程单机票精选 特价5折起" title="携程单机票精选 特价5折起" border="0" style="width: 100%; margin: 10px 0;">
        </a>
      </div>
    </div>
  </div>
</div>
<div id="jsContainer" class="jsContainer" style="height: 0">
  <div id="tuna_alert" style="display: none; position: absolute; z-index: 999; overflow: hidden;">
  </div>
  <div id="tuna_jmpinfo" style="visibility: hidden; position: absolute; z-index: 120;">
  </div>
  <a href="javascript:void(0)" style="visibility: hidden; position: absolute;"
    target="_blank"><span id="AXrefererLink">&nbsp;</span></a>
</div>
<script type="text/javascript">
  var curCityHostName = "";
  var curCityName = "";
  $(document).ready(function () {
    curCityHostName = $("#cityName").attr("href");
    curCityName = $("#cityName").html();
    $("a[name=liDitie]").attr("href", curCityHostName + "/ditie/").html(curCityName + "地铁线路大全");
    $("a[name=liBus]").attr("href", curCityHostName + "/bus/").html(curCityName + "公交");

    $(".v5_e_csh_cgy>ul>li[id]").bind("click", (function () {
      if (!$(this).hasClass("v5_cur")) {
        $("#traffMainDiv>div").hide();
        $("#div" + $(this).attr("id").replace('li', '')).show();
        $(".v5_e_csh_cgy>ul>li[id]").removeClass("v5_cur");
        $(this).addClass("v5_cur");
      }
    }));
    $("#liBusInfoSearch,#liDrive,#liBusLine,#liBusStation").click(function () {
      if (!$(this).hasClass("v5_cur")) {
        $("#divBusSearch>div").hide();
        $("#div" + $(this).attr("id").replace('li', '')).show();
        $("#liBusInfoSearch,#liDrive,#liBusLine,#liBusStation").removeClass("v5_cur");
        $(this).addClass("v5_cur");
        $("#cursor").css("left", parseFloat($(this).position().left) + 'px');
        $("#btnBusSearch").attr("curId", $(this).attr("id"));
      }
    });
    $("#btnBusSearch").click(function () {
      var id = $(this).attr("curId");
      switch (id) {
        case "liBusInfoSearch":
          var begin = $("#chengche_begin").val();
          var end = $("#chengche_end").val();
          if (begin == "请输入起点") begin = "";
          if (end == "请输入终点") end = "";
          if (begin != "" || end != "") {
            window.location.href = "//ditu.city8.com/t_b-c_" + curCityName + "-s_" + begin + "-e_" + end;
          } else {
            alert('起点或终点未填写！');
          }
          break;
        case "liDrive":
          var begin = $("#driving_begin").val();
          var end = $("#driving_end").val();
          if (begin == "请输入起点") begin = "";
          if (end == "请输入终点") end = "";
          if (begin != "" || end != "") {
            window.location.href = "//ditu.city8.com/t_d-c_" + curCityName + "-s_" + begin + "-e_" + end;
          } else {
            alert('起点或终点未填写！');
          }
          break;
        case "liBusLine":
          var text = $("#txtBusLineKey").val();
          if (text == "") {
            alert('请输入线路名称');
            return false;
          }
          var lineId = $("#txtBusLineKey").attr("sltid");
          if (lineId)
            window.location.href = curCityHostName + "/bus/" + lineId + "_" + text;
          else {
            $.ajax({
              type: 'POST',
              url: "/Handler/ajaxHandle.aspx?action=getBusline",
              data: { key: text },
              success: function (d) {
                if (d != "0") {
                  window.location.href = curCityHostName + "/bus/" + d;
                } else {
                  alert("没有找到相关信息");
                }
              }
            });
          }
          break;
        case "liBusStation":
          var station = $("#txtBusStation").val(); //请输入公交站点
          if (station.Trim() != "" && station.Trim() != "请输入公交站点") {
            window.location.href = curCityHostName + "/bus/" + station;
          } else {
            alert("请输入公交站点");
          }
          break;
      }
    });
    $("#btnRoadSearch").click(function () {
      var _searchKey = $("#roadKey").val();
      if (_searchKey == "" || _searchKey == "请输入站点名称") {
        alert('请输入道路名称！');
        return false;
      }
      window.open(curCityHostName + "/road/key_" + _searchKey, "_self");
    });
  });
</script>
<script type="text/javascript" src="//css.city8.com/js/c8ctrip/fixdiv.js"></script>
<script type="text/javascript" src="//css.city8.com/js/c8ctrip/address.js"></script>
<script type="text/javascript" src="//css.city8.com/js/c8ctrip/DatePicker/WdatePicker.js"></script>
<script type="text/javascript">
  if (!window.C8CMain) {
    $.extend(true, Date.prototype, {
      addYears: function (e) {
        var t = new Date(+this);
        return t.setYear(t.getFullYear() + e), t
      },
      addMonths: function (e) {
        var t = new Date(+this);
        return t.setMonth(t.getMonth() + e), t
      },
      addDays: function (e) {
        var t = new Date(+this);
        return t.setDate(t.getDate() + e), t
      },
      addHours: function (e) {
        var t = new Date(+this);
        return t.setHours(t.getHours() + e), t
      },
      addMinutes: function (e) {
        var t = new Date(+this);
        return t.setMinutes(t.getMinutes() + e), t
      },
      addSeconds: function (e) {
        var t = new Date(+this);
        return t.setSeconds(t.getSeconds() + e), t
      },
      toISOString: function () {
        return this.getUTCFullYear() + "-" + ("00" + (this.getUTCMonth()
          + 1)).slice(-2) + "-" + ("00"
            + this.getUTCDate()).slice(-2) + "T" + ("00" + this.getUTCHours()).slice(-2)
          + ":" + ("00"
            + this.getUTCMinutes()).slice(-2) + ":" + ("00" + this.getUTCSeconds()).slice(-2)
          + "Z"
      },
      toDate: function () {
        return new Date(this.getFullYear(), this.getMonth(), this.getDate())
      },
      toStdDateString: function () {
        return this.getFullYear() + "-" + (this.getMonth() + 1) + "-" +
          this.getDate()
      },
      toStdDateTimeString: function () {
        return this.getFullYear() + "-" + (this.getMonth() + 1) + "-" +
          this.getDate() + " " + this.getHours()
          + ":" + this.getMinutes() + ":" + this.getSeconds()
      },
      getDayDiff: function (_day0) {
        var day1 = this.toDate();
        var time = day1.getTime() - _day0.getTime();
        return parseInt(time / (1000 * 60 * 60 * 24));
      },
      toEngDateString: function () {
        var e = [
          "Jan",
          "Feb",
          "Mar",
          "Apr",
          "May",
          "Jun",
          "Jul",
          "Aug",
          "Sep",
          "Oct",
          "Nov",
          "Dec"
        ];
        return e[this.getMonth()] + "-" + this.getDate() + "-" + this.getFullYear()
      }
    });
    (function () {
      var c8c_ouid = "axtti_ci";

      function iniDate() {
        var day0 = new Date();
        var day1 = day0.addDays(1);
        var day2 = day0.addDays(2);
        $("#checkIn_T1").val(day0.toStdDateString());
        $("#checkIn_T2").val(day0.toStdDateString());
        $("#checkIn_T3").val(day0.toStdDateString());
        $("#checkIn_T4").val(day0.toStdDateString());
        $("#departDate_Tr1").val(day0.toStdDateString());
        $("#departDate_A1").val(day0.toStdDateString());
        $("#checkOut_T1").val(day1.toStdDateString());
        $("#checkOut_T3").val(day1.toStdDateString());
        $("#checkOut_T4").val(day1.toStdDateString());
        $("#returnDate_A1").val(day1.toStdDateString());
        $("#returnDate_Tr1").val(day2.toStdDateString());
      }
      function iniCityAX(_cityName, _cityId, _cityPY) {
        $("#cityNameDes_T1").val(_cityName);
        $("#cityIdDes_T1").val(_cityId);
        $("#cityIdDesPY_T1").val(_cityPY);
        $("#cityNameDes_T2").val(_cityName);
        $("#cityIdDes_T2").val(_cityId);
        $("#cityIdDesPY_T2").val(_cityPY);
        $("#cityNameDes_T3").val(_cityName);
        $("#cityIdDes_T3").val(_cityId);
        $("#cityIdDesPY_T3").val(_cityPY);
        $("#cityNameDes_T4").val(_cityName);
        $("#cityIdDes_T4").val(_cityId);
        $("#cityIdDesPY_T4").val(_cityPY);
        $("#startCityName_A1").val(_cityName);
        $("#cityIdSou_A1").val(_cityId);
        $("#startCityName_Tr1").val(_cityName);
        $("#startCityPY_Tr1").val(_cityPY);
        if (_cityName != '上海') {
          $("#destCityName_A1").val('上海');
          $("#cityIdDes_A1").val(2);
          $("#destCityName_Tr1").val('上海');
          $("#destCityPY_Tr1").val('Shanghai');
        } else {
          $("#destCityName_A1").val('北京');
          $("#cityIdDes_A1").val(1);
          $("#destCityName_Tr1").val('北京');
          $("#destCityPY_Tr1").val('Beijing');
        }
      }
      function iniC8c(_ouid) {
        c8c_ouid = _ouid;
      }
      function gotoUrlReferer(_url) {
        var link = $("#AXrefererLink");
        $(link).parent().attr("href", _url);
        $(link).click();
      }
      function getC8cHotelUrl_T1() {
        var cityId = $("#cityIdDes_T1").val();
        if (!isNaN(cityId)) {
          cityId = parseInt(cityId, 10);
        }
        var cityPY = $("#cityIdDesPY_T1").val();
        var checkIn = $("#checkIn_T1").val();
        var checkOut = $("#checkOut_T1").val();
        var keyword = $("#keyword_T1").val();
        var star = $("#hotelLevel_T1").val();
        if (!isNaN(star)) {
          star = parseInt(star, 10);
        }
        if (cityId <= 0 || cityPY == '') {
          cityId = 2;
          cityPY = 'shanghai';
        }
        var url = "/ctrip/hotels/" + cityPY + cityId + "/"
          + (star == 0 ? "" : "star" + star + "/")
          + (keyword == "" ? "" : "k1" + encodeURI(keyword) + "/")
          + "?ouid=" + c8c_ouid
          + "&checkin=" + checkIn
          + "&checkout=" + checkOut;
        return url;
      }
      function getC8cHotelUrl_T2() {
        var cityId = $("#cityIdDes_T2").val();
        if (!isNaN(cityId)) {
          cityId = parseInt(cityId, 10);
        }
        var cityName = $("#cityNameDes_T2").val();
        var cityPy = $("#cityIdDesPY_T2").val();
        var keyword = $("#keyword_T2").val();
        var star = $("#hotelLevel_T2").val();
        if (!isNaN(star)) {
          star = parseInt(star, 10);
        }
        var playdays = $("#nightNum_T2").val();
        if (!isNaN(playdays)) {
          playdays = parseInt(playdays, 10);
        }
        if (cityId <= 0) {
          cityId = 2;
        }
        var url = "/ctrip/scenic-hotel/" + cityPy + cityId + "/"
          + (star == 0 ? "" : "hs" + star + "/")
          + (playdays == 0 ? "" : "shu" + playdays + "/")
          + (keyword == "" ? "" : "k1" + encodeURI(keyword) + "/")
          + "?ouid=" + c8c_ouid;
        return url;
      }
      function getC8cHotelUrl_T3() {
        var cityId = $("#cityIdDes_T3").val();
        if (!isNaN(cityId)) {
          cityId = parseInt(cityId, 10);
        }
        var cityPY = $("#cityIdDesPY_T3").val();
        var checkIn = $("#checkIn_T3").val();
        var checkOut = $("#checkOut_T3").val();
        var keyword = $("#keyword_T3").val();
        if (cityId <= 0 || cityPY == '') {
          cityId = 2;
          cityPY = 'shanghai';
        }
        var url = "/ctrip/inn/" + cityPY + cityId + "/"
          + (keyword == "" ? "" : "k1" + encodeURI(keyword) + "/")
          + "?ouid=" + c8c_ouid
          + "&checkin=" + checkIn
          + "&checkout=" + checkOut;
        return url;
      }
      function getC8cHotelUrl_T4() {
        var cityId = $("#cityIdDes_T4").val();
        if (!isNaN(cityId)) {
          cityId = parseInt(cityId, 10);
        }
        var cityPY = $("#cityIdDesPY_T4").val();
        var checkIn = $("#checkIn_T4").val();
        var checkOut = $("#checkOut_T4").val();
        var keyword = $("#keyword_T4").val();
        var star = $("#hotelLevel_T4").val();
        if (!isNaN(star)) {
          star = parseInt(star, 10);
        }
        if (cityId <= 0 || cityPY == '') {
          cityId = 2;
          cityPY = 'shanghai';
        }
        var url = "/ctrip/hotels/hotsale/" + cityPY + cityId + "/"
          + (star == 0 ? "" : "star" + star + "/")
          + (keyword == "" ? "" : "k1" + encodeURI(keyword) + "/")
          + "?ouid=" + c8c_ouid
          + "&checkin=" + checkIn
          + "&checkout=" + checkOut;
        return url;
      }
      function getC8cAirPlaneUrl_A1() {
        var flightWay = $("#flightWay_A1").val();
        if (!isNaN(flightWay)) {
          flightWay = parseInt(flightWay, 10);
        }
        var startCityId = $("#cityIdSou_A1").val();
        if (!isNaN(startCityId)) {
          startCityId = parseInt(startCityId, 10);
        }
        var destCityId = $("#cityIdDes_A1").val();
        if (!isNaN(destCityId)) {
          destCityId = parseInt(destCityId, 10);
        }
        var departDate = $("#departDate_A1").val();
        var returnDate = $("#returnDate_A1").val();

        var url = "/ctrip/flights/itinerary/" + (flightWay == 0 ? "oneway" : "roundtrip") + "/"
          + "?ouid=" + c8c_ouid
          + "&from=" + startCityId
          + "&to=" + destCityId
          + "&date=" + departDate
          + (flightWay == 0 ? "" : "&returndate=" + returnDate);
        return url;
      }
      function getC8cPiaoUrl_P1() {
        var key = $("#desKey_P1").val();
        key = key.replace(/(^s*)|(s*$)/g, "");
        var url = "/ctrip/piao/";
        if (key.length > 0 && key != '景点名或城市名') {
          url += "k1" + encodeURI(key) + "/";
        }
        url += "?ouid=" + c8c_ouid;
        return url;
      }
      function getC8cTrainsUrl_Tr1() {
        var from = $("#startCityPY_Tr1").val();
        var to = $("#destCityPY_Tr1").val();
        var fromCn = $("#startCityName_Tr1").val();
        var toCn = $("#destCityName_Tr1").val();
        var departDate = $("#departDate_Tr1").val();
        var url = "/ctrip/trains/oneway/?from=" + from
          + "&to=" + to
          + "&fromcn=" + encodeURI(fromCn)
          + "&tocn=" + encodeURI(toCn)
          + "&day=" + departDate
          + "&ouid=" + c8c_ouid;
        return url;
      }
      function getC8cTrainsUrl_Tr2() {
        var from = $("#startCityPY_Tr1").val();
        var to = $("#destCityPY_Tr1").val();
        var fromCn = $("#startCityName_Tr1").val();
        var toCn = $("#destCityName_Tr1").val();
        var departDate = $("#departDate_Tr1").val();
        var returnDate = $("#returnDate_Tr1").val();
        var day0 = new Date().addDays(-1).toDate();
        var day = new Date(departDate).getDayDiff(day0);
        var dayReturn = new Date(returnDate).getDayDiff(day0);
        var url = "/ctrip/trains/roundtrip/?from=" + from
          + "&to=" + to
          + "&fromcn=" + encodeURI(fromCn)
          + "&tocn=" + encodeURI(toCn)
          + "&day=" + departDate
          + "&dayreturn=" + dayReturn
          + "&ouid=" + c8c_ouid;
        return url;
      }
      function getC8cTrainsUrl_Tr3() {
        var from = $("#startCityPY_Tr1").val();
        var to = $("#destCityPY_Tr1").val();
        var hub = $("#hubCityPY_Tr1").val();
        var fromCn = $("#startCityName_Tr1").val();
        var toCn = $("#destCityName_Tr1").val();
        var hubCn = $("#hubCityName_Tr1").val();
        var departDate = $("#departDate_Tr1").val();
        var day0 = new Date().addDays(-1).toDate();
        var day = new Date(departDate).getDayDiff(day0);
        var url = "/ctrip/trains/multiple/?from=" + from
          + "&to=" + to
          + "&fromcn=" + encodeURI(fromCn)
          + "&tocn=" + encodeURI(toCn)
          + "&day=" + departDate
          + "&ouid=" + c8c_ouid;
        return url;
      }
      function iniSearch() {
        $("#btnAXHotelSearch_T1").click(function () {
          gotoUrlReferer(getC8cHotelUrl_T1());
        });
        $("#btnAXHotelSearch_T2").click(function () {
          gotoUrlReferer(getC8cHotelUrl_T2());
        });
        $("#btnAXHotelSearch_T3").click(function () {
          gotoUrlReferer(getC8cHotelUrl_T3());
        });
        $("#btnAXHotelSearch_T4").click(function () {
          gotoUrlReferer(getC8cHotelUrl_T4());
        });
        $("#btnAXAirPlaneSearch_A1").click(function () {
          gotoUrlReferer(getC8cAirPlaneUrl_A1());
        });
        $("#btnAXPiaoSearch_P1").click(function () {
          gotoUrlReferer(getC8cPiaoUrl_P1());
        });
        $("#btnAXTrainsSearch_Tr").click(function () {
          var i = $("input[name='RG_TS_Type'][checked]").val();
          if (i == 1) {
            gotoUrlReferer(getC8cTrainsUrl_Tr2());
          } else if (i == 2) {
            gotoUrlReferer(getC8cTrainsUrl_Tr3());
          } else {
            gotoUrlReferer(getC8cTrainsUrl_Tr1());
          }
        });
      }
      function iniUI() {
        $("#divHotel .ax_tab").click(function 
                    () {
          var i = $(this).index();
          if (i >= 4)
            return;
          var key = '#divHotel .ax_div_item:eq(' + i.toString()
            + ')';
          var div = $(key);
          div.siblings(".ax_div_item").hide();
          div.show();
          $(this).siblings(".ax_tab_current").removeClass("ax_tab_current");
          $(this).addClass("ax_tab_current");
        });
        $("#flightWay_A1").change(function () {
          var fw = $(this).val();
          if (fw == 0) {
            $("#returnDate_A1").attr({ "disabled": "disabled" });
          } else {
            $("#returnDate_A1").removeAttr("disabled");
          }
        });
        $("#divHuoche .trainsSearch_type :radio[name='RG_TS_Type']").change(function 
() {
          $("input[name='RG_TS_Type'][checked]").attr("checked", false);
          $(this).attr("checked", true);
          var i = $(this).parent().index();
          if (i == 0) {
            $("#hubCityName_Tr1").attr({ "disabled": "disabled" });
            $("#returnDate_Tr1").attr({ "disabled": "disabled" });
          } else if (i == 1) {
            $("#hubCityName_Tr1").attr({ "disabled": "disabled" });
            $("#returnDate_Tr1").removeAttr("disabled");
          } else if (i == 2) {
            $("#hubCityName_Tr1").removeAttr("disabled");
            $("#returnDate_Tr1").attr({ "disabled": "disabled" });
          }
        });
      }
      function iniMain() {
        iniDate();
        iniCityAX('上海',
            '2', 'shanghai');
        iniC8c('axtti_ci');
        iniSearch();
        iniUI();
      }
      function showAXItem(_index) {
        if (!isNaN(_index)) {
          if (_index > 8) {
            _index = 8;
          } else if (_index < 0) {
            _index = 0;
          }
          $(".v5_e_csh_cgy ul li[id]:eq(" + _index + ")").trigger("click");
        }
      }
      function showAXItemTypeID() {
        var i = 0;
        var id = parseInt(window.typeid);
        if (!isNaN(id)) {
          switch (id) {
            case 1:
              i = 2;
              break;
            case 102:
              i = 4;
              break;
            case 203:
              i = 3;
              break;
            case 304:
              i = 2;
              break;
            case 405:
              i = 4;
              break;
            case 506:
              i = 3;
              break;
            case 607:
              i = 2;
              break;
            case 708:
              i = 4;
              break;
            case 809:
              i = 2;
              break;
            case 910:
              i = 3;
              break;
            case 1011:
              i = 2;
              break;
            case 1112:
              i = 2;
              break;
            default:
              i = 2;
              break;
          }
        }
        showAXItem(i);
      }
      var c8cMain = {};
      c8cMain.iniMain = iniMain;
      c8cMain.showAXItem = showAXItem;
      c8cMain.showAXItemTypeID = showAXItemTypeID;
      window.C8CMain = c8cMain;
    })();
  }

  $(function () {
    window.C8CMain.iniMain();
  });
</script>

      
      <div class="v5_leftPublic v5_main_city">
        <div class="v5_all_tit">
          <h1>
            上海地图
          </h1>
        </div>
        <div class="v5_dest_all_ix">
          <input type="button" id="opendistance" class="v5_celiang" value="开启测量" />
          <input type="text" id="mapxy" class="v5_jinweidu" />
          <div id="allmap" style="width: 760px; height: 400px;">
          </div>
          <script type="text/javascript">
            // 百度地图API功能
            var map = new BMap.Map("allmap", { enableMapClick: false });
            var opts = { offset: new BMap.Size(5, 45) }                   // 创建Map实例
            map.centerAndZoom(new BMap.Point(121.508978, 31.243392), 13);     // 初始化地图,设置中心点坐标和地图级别
            map.addControl(new BMap.NavigationControl(opts));               // 添加平移缩放控件
            map.addControl(new BMap.ScaleControl());                    // 添加比例尺控件
            map.addControl(new BMap.OverviewMapControl());              //添加缩略地图控件
            map.enableScrollWheelZoom();                            //启用滚轮放大缩小
            map.addControl(new BMap.MapTypeControl());          //添加地图类型控件
            map.setCurrentCity("上海");          // 设置地图显示的城市 此项是必须设置的      
            map.addEventListener("click", function (e) {
              $("#mapxy").val(e.point.lng + "," + e.point.lat);
            });
            var myDis = new BMapLib.DistanceTool(map);
            var menu = new BMap.ContextMenu();
            var txtMenuItem = [
              {
                text: '放大',
                callback: function () { map.zoomIn() }
              },
              {
                text: '缩小',
                callback: function () { map.zoomOut() }
              },
              {
                text: '放置到最大级',
                callback: function () { map.setZoom(18) }
              },
              {
                text: '查看全国',
                callback: function () { map.setZoom(4) }
              }
            ];
            for (var i = 0; i < txtMenuItem.length; i++) {
              menu.addItem(new BMap.MenuItem(txtMenuItem[i].text, txtMenuItem[i].callback, 100));
              if (i == 1) {
                menu.addSeparator();
              }
            }
            map.addContextMenu(menu);
          </script>
          <script type="text/javascript">
            $("#opendistance").click(function () {
              alert("开始鼠标测距");
              myDis.open();
            });</script>
        </div>
      </div>
      
      <div class="v5_leftPublic">
        <div class="v5_all_three">
          <div class="v5_sub_num_g">
            <div class="v5_n_r_tit">
              <h4>
                上海地铁运行线路图
              </h4>
              <span class="v5_n_more">
                <a href="/ditie/">更多</a>
              </span>
            </div>
            <ul class="v5_first_time_list">
              <li><a title="磁悬浮" href="/ditie/line273/" target="_blank">磁悬浮</a><span class="v5_color_1">&nbsp;</span></li><li><a title="10号线" href="/ditie/line275/" target="_blank">10号线</a><span class="v5_color_2">&nbsp;</span></li><li><a title="11号线" href="/ditie/line279/" target="_blank">11号线</a><span class="v5_color_3">&nbsp;</span></li><li><a title="13号线" href="/ditie/line283/" target="_blank">13号线</a><span class="v5_color_4">&nbsp;</span></li><li><a title="1号线" href="/ditie/line285/" target="_blank">1号线</a><span class="v5_color_5">&nbsp;</span></li><li><a title="2号线" href="/ditie/line287/" target="_blank">2号线</a><span class="v5_color_6">&nbsp;</span></li><li><a title="2号线东延伸段" href="/ditie/line289/" target="_blank">2号线东延伸段</a><span class="v5_color_7">&nbsp;</span></li><li><a title="3号线" href="/ditie/line291/" target="_blank">3号线</a><span class="v5_color_8">&nbsp;</span></li><li><a title="4号线" href="/ditie/line293/" target="_blank">4号线</a><span class="v5_color_9">&nbsp;</span></li><li><a title="5号线" href="/ditie/line295/" target="_blank">5号线</a><span class="v5_color_10">&nbsp;</span></li><li><a title="6号线" href="/ditie/line297/" target="_blank">6号线</a><span class="v5_color_11">&nbsp;</span></li><li><a title="7号线" href="/ditie/line299/" target="_blank">7号线</a><span class="v5_color_12">&nbsp;</span></li><li><a title="8号线" href="/ditie/line301/" target="_blank">8号线</a><span class="v5_color_13">&nbsp;</span></li><li><a title="9号线" href="/ditie/line303/" target="_blank">9号线</a><span class="v5_color_14">&nbsp;</span></li>
            </ul>
          </div>
          <div class="v5_sub_zhinan">
            <ul class="v5_zMap_icon_c">
              <li onclick="window.open('/ditie/')"><i class="v5_wwip_1"></i><span class="v5_aMap_name">
                <a href="/ditie/" target="_blank">运行线路图</a></span></li>
              <li onclick="window.open('http://114.80.218.33/hcskb/index.htm')"><i class="v5_wwip_2"></i><span class="v5_aMap_name"><a href="http://114.80.218.33/hcskb/index.htm" target="_blank">时刻表</a></span></li><li onclick="window.open('http://114.80.218.33')"><i class="v5_wwip_3"></i><span class="v5_aMap_name"><a href="http://114.80.218.33" target="_blank">地铁规划</a></span></li><li onclick="window.open('http://114.80.218.33')"><i class="v5_wwip_4"></i><span class="v5_aMap_name"><a href="http://114.80.218.33" target="_blank">票价须知</a></span></li>
            </ul>
          </div>
          <div class="v5_new_road_g">
            <div class="v5_n_r_tit">
              <h4>
                最新旅游攻略
              </h4>
              <span class="v5_n_more">
                <a href="//go.city8.com/article/">更多</a>
              </span>
            </div>
            <ul>
              
              <li>
                <a href="//go.city8.com/article/16728863.html" title="秘鲁利马最佳餐厅美食地图" target="_blank">
                  秘鲁利马最佳餐厅美食地图</a>
              </li>
            </ul>
            
              <li>
                <a href="//go.city8.com/article/16719877.html" title="日本大阪冬季活动玩乐地图（12-2月）" target="_blank">
                  日本大阪冬季活动玩乐地图（12-2月）</a>
              </li>
            </ul>
            
              <li>
                <a href="//go.city8.com/article/16706891.html" title="日本大阪秋季活动玩乐地图（9-11月）" target="_blank">
                  日本大阪秋季活动玩乐地图（9-11月）</a>
              </li>
            </ul>
            
              <li>
                <a href="//go.city8.com/article/16689646.html" title="日本大阪春季活动玩乐地图（3-5月）" target="_blank">
                  日本大阪春季活动玩乐地图（3-5月）</a>
              </li>
            </ul>
            
              <li>
                <a href="//go.city8.com/article/16696094.html" title="日本大阪夏季活动玩乐地图（6-9月）" target="_blank">
                  日本大阪夏季活动玩乐地图（6-9月）</a>
              </li>
            </ul>
            
              <li>
                <a href="//go.city8.com/article/15051364.html" title="日本名古屋鳗鱼饭三吃餐厅美食地图" target="_blank">
                  日本名古屋鳗鱼饭三吃餐厅美食地图</a>
              </li>
            </ul>
            
          </div>
        </div>
      </div>
      
      <div class="v5Zixun">
        

<div class="lv_banshi ">
  <div class="lv_one ">
    <div class="l_banshi">
      <div class="l_b_list">
        <div class="l_b_tit">
          <h4 class="lv_bus">
            交通出行
          </h4>
        </div>
        <div class="l_b_cot">
          <a href="/ctrip/hotels/?c8id=901803&ouid=hotels_axlll" target="_blank">
            [携程酒店]
          </a>
          <a href="/ctrip/vacations/?c8id=901803&ouid=vacations_axlll" target="_blank">
            [旅游度假]
          </a>
          <a href="/ctrip/flights/?c8id=901803&ouid=flights_axlll" target="_blank">
            [携程机票]
          </a>
          <a href="//.city8.com/bus/" target="_blank">[公交换乘] </a>
          <a href="//.city8.com/ditie/" target="_blank">[地铁线路]</a>
          <a href="/ctrip/trains/?c8id=901803&ouid=trains_axlll" target="_blank">[查火车票]</a>
          <a href="//ditu.city8.com/fullmap/" target="_blank">[中国地图]</a>
        </div>
      </div>
      <div class="l_b_list">
        <div class="l_b_tit">
          <h4 class="lv_yiyuan">
            知名医院
          </h4>
        </div>
        <div class="l_b_cot">
          <a href="//.city8.com/key_三甲医院" target="_blank">[三甲医院] </a>
          <a href="//.city8.com/key_军区医院"
            target="_blank">[军区医院] </a>
          <a href="//.city8.com/key_口腔医院" target="_blank">[口腔医院] </a>
          <a href="//.city8.com/key_妇科医院" target="_blank">[妇科医院]
          </a>
          <a href="//.city8.com/key_不孕不育" target="_blank">[不孕不育]</a><a
            href="//.city8.com/key_儿童医院" target="_blank">[儿童医院]</a>
        </div>
      </div>
      <div class="l_b_list">
        <div class="l_b_tit">
          <h4 class="lv_yinhang">
            网上银行
          </h4>
        </div>
        <div class="l_b_cot">
          <a href="//.city8.com/key_中国银行" target="_blank">[中国银行]</a><a href="//.city8.com/key_工商银行"
            target="_blank">[工商银行] </a>
          <a href="//.city8.com/key_招商银行" target="_blank">[招商银行] </a>
          <a href="//.city8.com/key_建设银行" target="_blank">[建设银行]
          </a>
          <a href="//.city8.com/key_农业银行" target="_blank">[农业银行]
          </a>
          <a href="//.city8.com/key_交通银行" target="_blank">[交通银行]</a>
        </div>
      </div>
      <div class="l_b_list">
        <div class="l_b_tit">
          <h4 class="lv_zj">
            证件办理
          </h4>
        </div>
        <div class="l_b_cot">
          <a href="/life/16/" target="_blank">[准生证]</a><a href="/life/11/" target="_blank">[居住证]</a><a
            href="/life/14/" target="_blank">[结婚证]</a><a href="/life/60/" target="_blank">[办户口]</a><a
              href="/life/12/" target="_blank">[身份证]
            </a>
          <a href="/life/10/" target="_blank">[暂住证]</a>
        </div>
      </div>
      <div class="l_b_list">
        <div class="l_b_tit">
          <h4 class="lv_sh">
            常用电话
          </h4>
        </div>
        <div class="l_b_cot">
          <a>[居住证咨询:962222] </a>
          <a>[燃气:962777] </a>
          <a>[电力故障报修:95598] </a>
          <a href="/life/65/140801054318200.html"
            target="_blank">[电话大全]</a>
        </div>
      </div>
      <div class="l_b_list">
        <div class="l_b_tit">
          <h4 class="lv_bd">
            本地生活
          </h4>
        </div>
        <div class="l_b_cot">
          <a href="/Life/Express.aspx" target="_blank">[快递查询]</a><a href="http://ssq.cpdyj.com/?regfrom=city8"
            target="_blank">[彩票查询]</a>
          <a href="/life/6/140815011709708.html" target="_blank"><font class="font1">[查公积金]</font>
          </a>
          <a href="/life/7/140815012640450.html" target="_blank">[社保查询]</a>
          <a href="/life/64/140815032552854.html" target="_blank">[电费查询]</a>
          <a href="/life/64/140815024011677.html" target="_blank">[话费查询]</a>
        </div>
      </div>
    </div>
  </div>
</div>

        
<div class="v5Zx_c" style='display: block'>
    <div class="lv_news">
        <div class="lv_c_tit lvshou">
            <h3>本地生活</h3>
            <span class="lv_more">
                <a href="/life/" target="_blank">更多</a>
            </span>
        </div>
        <div class="live_center"><div class="live_test"><h2><a href="/life/6/170523013127779.html" target="_blank" style="overflow:hidden;width:510px;">住房公积金低收入职工缴存占比大 贷款占比低</a></h2><span class="live_t_x">
	每一起贷款买房背后，可能都会摊上一本难念的“经”。


	“要想得优惠，你得先有足够的本钱。”谈到自己在北京买房的经历...</span><a href="/life/6/170523013127779.html"  target="_blank">详情</a></span></div></div><ul class="v5_livTest"><li>·<a href="/life/4/170420041349959.html"  target="_blank">教育部：与46个国家和地区签订学历学位互认协议</a></li><li>·<a href="/life/63/170324033325212.html"  target="_blank">部分加油站停售95号汽油 中石化：98号汽油性价比高</a></li><li>·<a href="/life/63/170323052910184.html"  target="_blank">沪交通大整治一年间实现事故伤亡等数量全部下降</a></li></ul><ul class="v5_livTest"><li>·<a href="/life/63/170323052835706.html"  target="_blank">沪新道路交通管理条例：后排乘客不系安全带或罚50</a></li><li>·<a href="/life/63/170324033241771.html"  target="_blank">首份共享单车标准征求意见稿发布：使用者须满12岁</a></li><li>·<a href="/life/4/170324033159843.html"  target="_blank">沪初中毕业体育考试标准公布 白领戏称“过不了中考”</a></li></ul></ul>
    </div>
    <div class="v5Zixun_fg">
    </div>
    <div class="lv_news">
        <div class="lv_c_tit lvshou">
            <h3>热门榜单</h3>
            <span class="lv_more">
                <a href="/life/71/" target="_blank">更多</a>
            </span>
        </div>
        <ul class="v5_livTest"><li>·<a href="/life/71/150212024124660.html"  target="_blank">沪公安春节期严管烟花爆竹</a></li><li>·<a href="/life/71/150324030243684.html"  target="_blank">花小钱就能吃回本 上海性价比超高海鲜自助餐厅</a></li><li>·<a href="/life/71/141016052140687.html"  target="_blank">上海吃大闸蟹最好的10个地方，不容错过呦</a></li><li>·<a href="/life/71/141215061911231.html"  target="_blank">上海十大著名销魂牛排 垂涎欲滴</a></li><li>·<a href="/life/71/141013042058337.html"  target="_blank">上海静安区美术展览排行</a></li></ul><ul class="v5_livTest"><li>·<a href="/life/71/140807115329488.html"  target="_blank">上海人气蛋糕店排行榜</a></li><li>·<a href="/life/71/140808104631558.html"  target="_blank">上海旅游景点排名</a></li><li>·<a href="/life/71/140807021553113.html"  target="_blank">上海孩子爱去的儿童游乐场排名</a></li><li>·<a href="/life/71/140808114542898.html"  target="_blank">上海有特色的10家主题餐厅</a></li><li>·<a href="/life/71/141015050959650.html"  target="_blank">上海图书馆排行榜，让我们爱上那些图书馆</a></li></ul>
        <div class="meituan_ad">
            <a href="http://r.union.meituan.com/url/visit/?a=1&key=ZgikxnfFdMePJwHsaRL2U8VEt3h9vmBY&url=http%3A%2F%2Fwww.meituan.com"
                target="_blank">
                <img alt="mt_500*60" src="http://union.meituan.com/static/ad/MT_1334139926.jpg" border="0" /></a>
        </div>
    </div>
</div>
<div class="lv_cot" style='display: none'>
    <div class="lv_news">
        
        
    </div>
</div>

      </div>
      <div class="v5_leftPublic v5_cad19">
        

<script type="text/javascript" src="https://dm1.guanwawa.com/source/site/static/2d4uy.js?lgyfd=cfmo"></script>

      </div>
      
<script type="text/javascript" language="javascript">
    $(function () {
        if ($("#divCityContent").height() > $("#divCityContent").height()) {
            $("#divCityContent").removeClass("v5_intro_cheight");
            $("#spanHaveHide").hide();
        }
    });
    function CI_OtherInfo(obj) {
        var txt = $(obj).text();
        if (txt == "展开") {
            $("#divCityContent").removeClass("v5_intro_cheight");
            $("#spanHaveHide").hide();
            $(obj).parent("div").attr("class", "v5_rst_d");
            $(obj).html("收缩<span></span>");
        }
        else {
            $("#divCityContent").addClass("v5_intro_cheight");
            $("#spanHaveHide").show();
            $(obj).parent("div").attr("class", "v5_rst");
            $(obj).html("展开<span></span>");
        }
    }
</script>
<div class="v5_leftPublic">
    <div class="v5_pub_tit" style="width: 200px;">
        <h3>
            上海印象
        </h3>
    </div>
    <div class="v5_index_introduction ">
        <div class="v5_intro_content v5_intro_cheight" id="divCityContent">
            <span><p><strong style="LINE-HEIGHT: 25px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-VARIANT: normal; FONT-STYLE: normal; TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT-FAMILY: Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); FONT-SIZE: 12px; WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海十大热门景点</strong><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">1、</span><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"><a style="PADDING-BOTTOM: 0px; LIST-STYLE-TYPE: none; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: 0px; PADDING-RIGHT: 0px; COLOR: rgb(102,102,102); TEXT-DECORATION: none; PADDING-TOP: 0px" href="http://sh.city8.com/chuxingfuwu/2343919_LWHV.html" target="_blank"><span style="COLOR: rgb(79,129,189)">东方明珠</span></a></span><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：上海的地标建筑，世界第六高塔，登顶可俯瞰上海美景。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">2、</span><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; COLOR: rgb(79,129,189); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"><a style="PADDING-BOTTOM: 0px; LIST-STYLE-TYPE: none; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: 0px; PADDING-RIGHT: 0px; COLOR: rgb(102,102,102); TEXT-DECORATION: none; PADDING-TOP: 0px" href="http://sh.city8.com/chuxingfuwu/2343923_GPSH.html" target="_blank"><span style="COLOR: rgb(79,129,189)">外滩</span></a></span><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：上海最繁华之地，中西多种风格建筑汇聚，周围多上海地标景点。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">3、</span><a style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; FLOAT: none; COLOR: rgb(0,112,192); WORD-SPACING: 0px; TEXT-DECORATION: none" href="http://sh.city8.com/chuxingfuwu/2343924_AIVR.html" target="_self"><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial,宋体,sans-serif; FLOAT: none; COLOR: rgb(0,112,192); WORD-SPACING: 0px">金茂大厦</span></a><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial,宋体,sans-serif; FLOAT: none; COLOR: rgb(0,112,192); WORD-SPACING: 0px"></span><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：金茂大厦位于上海浦东新区陆家嘴金融贸易区黄金地段，与著名的外滩风景区隔江相望，共88层，高420.5米，是目前世界第四、中国第三高楼，堪称上海的一座标志性建筑。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">4、</span><a style="PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; TEXT-INDENT: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 0px; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; TEXT-DECORATION: none; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px" href="http://sh.city8.com/bianminfuwu/5354873_DAET_address.html" target="_blank"><span style="COLOR: rgb(79,129,189)">城隍庙</span></a><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：上海城隍庙是指黄浦区的老城隍庙，在旅游景点中都称为“豫园”，即原上海县城隍庙，这是个著名的江南古典园林，全国重点文物保护单位。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">5、</span><a style="PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; TEXT-INDENT: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 0px; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; TEXT-DECORATION: none; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px" href="http://sh.city8.com/chuxingfuwu/135191_HDNTP.html" target="_blank"><span style="COLOR: rgb(79,129,189)">杜莎夫人蜡像馆</span></a><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：上海杜莎夫人蜡像馆位于上海南京路新世界，是继伦敦、阿姆斯特丹、拉斯维加斯、纽约、香港之后的全球第6座杜莎夫人蜡像馆。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">6、</span><a style="PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; TEXT-INDENT: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 0px; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; TEXT-DECORATION: none; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px" href="http://sh.city8.com/gouwuguangchang/179933_02DN.html" target="_blank"><span style="COLOR: rgb(79,129,189)">南京路步行街</span></a><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; COLOR: rgb(79,129,189); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"></span><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：上海南京路是著名的繁华商业街之一，也是上海开埠后最早建立的一条商业街，是上海对外开放的窗口，也是国内外购物者的天堂，还有着美丽的外滩风景。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">7、</span><a style="PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; TEXT-INDENT: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 0px; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; TEXT-DECORATION: none; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px" href="http://sh.city8.com/canyinfuwu/1479005_D7L09_address.html" target="_blank"><span style="COLOR: rgb(79,129,189)">朱家角</span></a><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：朱家角是上海郊区的一个古镇，位于上海市青浦区中南部，紧靠淀山湖风景区。素有“上海威尼斯”及“沪郊好莱坞”之誉。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">8、</span><a href="http://sh.city8.com/chuxingfuwu/2343937_KFNX.html" target="_blank"><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; COLOR: rgb(79,129,189); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海科技馆</span></a><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：上海科技馆坐落在上海浦东新区行政文化中心，与世纪公园相邻，与东方明珠电视塔相望。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">9、</span><a style="PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; TEXT-INDENT: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 0px; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; TEXT-DECORATION: none; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px" href="http://sh.city8.com/chuxingfuwu/M5413002_VHUT.html" target="_blank"><span style="COLOR: rgb(79,129,189)">七宝老街</span></a><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：七宝老街位于上海市闵行区七宝古镇，整条街有丰富特色小吃，以及古色古香的建筑等。是离上海市区最近的古镇。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">10、</span><a style="PADDING-BOTTOM: 0px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); LIST-STYLE-TYPE: none; TEXT-INDENT: 0px; MARGIN: 0px; OUTLINE-STYLE: none; OUTLINE-COLOR: invert; PADDING-LEFT: 0px; OUTLINE-WIDTH: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 0px; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; TEXT-DECORATION: none; PADDING-TOP: 0px; -webkit-text-stroke-width: 0px" href="http://sh.city8.com/chuxingfuwu/2401744_RQJCU.html" target="_blank"><span style="COLOR: rgb(79,129,189)">上海野生动物园</span></a><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">：上海野生动物园是我国最大的国家级野生动物园，距市区35公里。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><strong style="LINE-HEIGHT: 25px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-VARIANT: normal; FONT-STYLE: normal; TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT-FAMILY: Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); FONT-SIZE: 12px; WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海概述</strong><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海别称沪、申。位于北纬31°14＇，东经121°29＇。地处长江三角洲前缘，东濒东海，南临杭州湾，西接江苏、浙江两省，北界长江入海口。平均海拔高度为4米左右。全市面积6340.5平方千米，占全国总面积的0.06%，南北长约120千米，东西宽约100千米。其中区域面积5299.29平方千米，县域面积1041.21平方千米。境内辖有崇明、长兴、横沙三个岛屿，其中崇明岛面积1041.21平方千米，是我国的第三大岛。<span class="Apple-converted-space">&nbsp;</span></span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><strong style="LINE-HEIGHT: 25px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-VARIANT: normal; FONT-STYLE: normal; TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT-FAMILY: Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); FONT-SIZE: 12px; WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海交通</strong><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海市的公交交通,其线路、车辆、载客量均居全国第一。目前上海已形成由铁路、水路、公路、航空、管道等5种运输方式组成的，具有超大规模的综合交通运输网络。到达上海的飞机非常多，经常会有折扣，建议远途的旅客提前关注航空资讯，选择空路方式到达上海。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海的地铁是分段计费的，价格会比北京贵一些，但是12条地铁线覆盖的景点还是很全的。</span><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><strong style="LINE-HEIGHT: 25px; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); FONT-VARIANT: normal; FONT-STYLE: normal; TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT-FAMILY: Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); FONT-SIZE: 12px; WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海美食</strong><br style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; FONT: 12px/25px Arial, 宋体, sans-serif; WHITE-SPACE: normal; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px"/><span style="TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; LETTER-SPACING: normal; DISPLAY: inline !important; FONT: 12px/25px Arial, 宋体, sans-serif; FLOAT: none; COLOR: rgb(102,102,102); WORD-SPACING: 0px; -webkit-text-stroke-width: 0px">上海美食多样，中国及世界各地几乎所有的佳肴都能在上海觅到踪迹。上海本地菜系，又称海派菜、上海菜，以烹调鲜活著称，特别是鱼虾，非鲜不取，非活不用，有浓油赤酱、色泽鲜亮、注重原味的特色。生煎包、小笼包及草头圈子等美食都是典型上海菜。其中又以德兴馆、老正兴和上海老饭店所烧制的最名闻遐迩。上海本地的各类风味快餐、小吃，花费不高却能大快朵颐，如城隍庙、云南南路、黄河路、乍浦路、七宝老街等都是美食云集之地，绝对让你过足嘴瘾。</span></p></span>
        </div>
        <span id="spanHaveHide" style="padding: 7px 10px 10px 10px;" style="display: none;">
            ...</span>
        <div class="v5_rst">
            <a id="cityInfo_other" onclick="CI_OtherInfo(this);" href="javascript:void(0);">展开<span></span></a>
        </div>
    </div>

</div>

      
      <div class="v5_leftPublic ">
        <div class="v5_pub_tit v5_pub_tit_c">
          <ul class="v5_pano_change">
            <li id="qjtj" class="v5_w_h_xz">
              <a href="javascript:return false;">全景作品</a></li>
            <li>|</li>
            <li id="qjrj">
              <a href="javascript:return false;">全景软件</a></li>
          </ul>
          <div id="quanjing_buttom" style="border-bottom: 2px solid #2499E4; bottom: 0; left: -1px;
            position: absolute; width: 73px;">
          </div>
          <div class="v5_number v5_number_c ">
            <div class="v5_look_wrap">
              <a href="//sky.city8.com" target="_blank">更多全景作品</a>
            </div>
            <div class="v5_look_gogo">
            </div>
          </div>
        </div>
        <div class="v5_dest_all ">
          <div class="v5_dest_pano" indexnum="0" style="width: 3685px; padding-left: 1px; margin-left: 0px;"
            id="divPicLst">
            <div class="v5_dp_img" style="width: 737px; float: left;">
              <a href="//sky.city8.com/panoramic-images/Blinky-Point-at-Night-82010.html"
                target="_black">
                <img src="//css.city8.com/images/sky/top/01.jpg" style="width: 736px; height: 200px;">
              </a>
              <div class="v5_mhimg_tit_q">
                <a href="//sky.city8.com/panoramic-images/Blinky-Point-at-Night-82010.html"
                  target="_black">星空全景</a>
              </div>
            </div>
            <div class="v5_dp_img" style="width: 737px; float: left;">
              <a href="//sky.city8.com/panoramic-images/1600Vp-B-70802.html" target="_black">
                <img src="//css.city8.com/images/sky/top/02.jpg" style="width: 736px; height: 200px;">
              </a>
              <div class="v5_mhimg_tit_q">
                <a href="//sky.city8.com/panoramic-images/1600Vp-B-70802.html" target="_black">
                  花园一角</a>
              </div>
            </div>
            <div class="v5_dp_img" style="width: 737px; float: left;">
              <a href="//sky.city8.com/panoramic-images/Fort-Premises-83472.html" target="_black">
                <img src="//css.city8.com/images/sky/top/03.jpg" style="width: 736px; height: 200px;">
              </a>
              <div class="v5_mhimg_tit_q">
                <a href="//sky.city8.com/panoramic-images/Fort-Premises-83472.html" target="_black">
                  印度餐厅外景</a>
              </div>
            </div>
            <div class="v5_dp_img" style="width: 737px; float: left;">
              <a href="//sky.city8.com/panoramic-images/%E9%83%A7%E8%A5%BF%E6%B7%98%E5%AE%9D%E6%9D%91%E6%BC%AB%E6%B8%B8-84300.html"
                target="_black">
                <img src="//css.city8.com/images/sky/top/04.jpg" style="width: 736px; height: 200px;">
              </a>
              <div class="v5_mhimg_tit_q">
                <a href="//sky.city8.com/panoramic-images/%E9%83%A7%E8%A5%BF%E6%B7%98%E5%AE%9D%E6%9D%91%E6%BC%AB%E6%B8%B8-84300.html"
                  target="_black">郧西淘宝村漫游</a>
              </div>
            </div>
            <div class="v5_dp_img" style="width: 737px; float: left;">
              <a href="//sky.city8.com/panoramic-images/%E8%B6%85%E9%95%BF%E6%82%8D%E9%A9%AC%E9%99%86%E5%86%9B%E4%B8%80%E5%8F%B7%E8%BD%A6%E5%86%85%E5%85%A8%E6%99%AF-4250.html"
                target="_black">
                <img src="//css.city8.com/images/sky/top/05.jpg" style="width: 736px; height: 200px;">
              </a>
              <div class="v5_mhimg_tit_q">
                <a href="//sky.city8.com/panoramic-images/%E8%B6%85%E9%95%BF%E6%82%8D%E9%A9%AC%E9%99%86%E5%86%9B%E4%B8%80%E5%8F%B7%E8%BD%A6%E5%86%85%E5%85%A8%E6%99%AF-4250.html"
                  target="_black">超长悍马内景</a>
              </div>
            </div>
          </div>
          <div class="v5_e_prevnext">
            <div class="v5_btn_prev" id="btnPrevImg">
              <a href="javascript:void(0)"></a>
            </div>
            <div class="v5_btn_next" id="btnNextImg">
              <a href="javascript:void(0)"></a>
            </div>
          </div>
          <div class="v5_qiehuan">
            <div class="v5_pagination" id="divStyleSlt">
              <span class="v5_on_one" id='0'></span><span id='1'></span><span id='2'></span><span
                id='3'></span><span id='4'></span>
            </div>
          </div>
        </div>
        <div class="v5_dest_all_rj" style="display: none">
          <div class="v5_pditem">
            <div class="v5_zaojingshi">
              <a target="_blank" title="FLASH全景展示案例" href="http://www.jietusoft.com/cases/zaojingshi/">
                <img alt="三维全景拼合软件-造景师" src="images/v5/zaojingshi.jpg" /></a>
            </div>
            <a class="v5_name_qj" href="http://www.jietusoft.com/cases/zaojingshi/" target="_blank">
              三维全景拼合软件<br />
              造景师</a>
          </div>
          <div class="v5_pditem">
            <div class="v5_manyou">
              <a target="_blank" title="虚拟漫游展示案例" href="http://www.jietusoft.com/cases/manyoudashi/">
                <img alt="虚拟漫游制作软件-漫游大师" src="images/v5/manyou.jpg" />
              </a>
            </div>
            <a class="v5_name_qj" href="http://www.jietusoft.com/cases/manyoudashi/" target="_blank">
              虚拟漫游制作软件<br />
              漫游大师</a>
          </div>
          <div class="v5_pditem">
            <div class="v5_zaoxingshi">
              <a target="_blank" title="flash三维物体展示案例" href="http://www.jietusoft.com/cases/zaoxingshi/">
                <img alt="三维物体制作软件-造型师" src="images/v5/zaoxingshi.jpg" />
              </a>
            </div>
            <a class="v5_name_qj" href="http://www.jietusoft.com/cases/zaoxingshi/" target="_blank">
              三维物体制作软件<br />
              造型师</a>
          </div>
          <div class="v5_pditem">
            <div class="v5_gengjian">
              <a target="_blank" title="全景摄影硬件设备推荐表" href="http://www.jietusoft.com/products/equipment/recommend.html">
                <img alt="全景摄影硬件设备推荐表" src="images/v5/yinfjian.jpg" /></a>
            </div>
            <a class="v5_name_qj" href="http://www.jietusoft.com/products/equipment/recommend.html"
              target="_blank">硬件配备:数码单反相机 鱼眼镜头、全景云台、三脚架</a>
          </div>
        </div>
      </div>
      
      <div class="v5_leftPublic">
        <div class="v5_pub_tit">
          <h3>
            上海景点
          </h3>
        </div>
        <div class="v5_attractions">
          
          <div class="v5_att_r">
            <div class="v5_hot_r travle" style="width: 390px; float: left;">
              <a href="/chuxingfuwu/32446_AVWA.html" target="_blank">上海海底世界</a><a href="/chuxingfuwu/175024_WCRM.html" target="_blank">金茂大厦88层观光厅</a><a href="/chuxingfuwu/175026_C39V.html" target="_blank">孙桥现代农业园</a><a href="/chuxingfuwu/175023_YYPH.html" target="_blank">东方明珠</a><a href="/chuxingfuwu/32532_UN8Q.html" target="_blank">长风公园</a><a href="/chuxingfuwu/32419_BVY7.html" target="_blank">徐家汇天主教堂</a><a href="/chuxingfuwu/32417_NOXK.html" target="_blank">上海老城隍庙</a><a href="/chuxingfuwu/32583_2BPP.html" target="_blank">中共“一大”会址</a><a href="/chuxingfuwu/32825_FDON.html" target="_blank">共青国家森林公园</a>
            </div>
              <div style="text-align: center;margin-bottom: .5rem;">
                

<script type="text/javascript" src="https://dm1.guanwawa.com/production/5ikec2.js?lgyfdf=ypo"></script>

                </div>
            
          </div>
        </div>
      </div>
      
      

<div class="v5_leftPublic">
  <div class="v5_pub_tit">
    <h3>推荐酒店</h3>
    <span class="v5_jd_phone">酒店预订电话：400-612-8930</span>
  </div>
  <div class="ctripAd ci01">
    <a href="/ctrip-ad/900053.html?ouid=ad_id_svci" target="_blank">
      <img src="https://pages.c-ctrip.com/hotel/201810/banner/1018_liansuo_PC_780x180.jpg"
        alt="品牌连锁酒店85元起" title="品牌连锁酒店85元起" border="0" style="width: 100%;"></a>
  </div>
</div>

    </div>
    <div class="v5_page_r">
      
      

<div class="v5_pl_c">
  <div class="v5_page_r_list">
    <div class="v5_w_h_bues">
      <h3>网站公告</h3>
    </div>
    <div class="v5_side_nei">
      <ul>
        <li>
          <a href="//go.city8.com" target="_blank">城市吧旅游地图频道上线</a></li>
        <li>
          <a href="http://www.jietusoft.com/products/quanjingshipin/" target="_blank">杰图软件提供VR视频解决方案</a>
        </li>
        <li>
          <a href="http://www.utovr.com" target="_blank">杰图虚拟视频VR网站发布</a></li>
        <li>
          <a href="//show.city8.com/" target="_blank">城市吧360度全景秀</a></li>
        <li>
          <a href="//streetview.city8.com/" target="_blank">世界旅游地图高清版</a></li>
        <li>
          <a href="http://bbs.city8.com/showtopic-5026.aspx" target="_blank">城市吧地图查询用户指南</a>
        </li>
        <li>
          <a href="http://bbs.city8.com/showtopic-5137.aspx" target="_blank">城市吧商家入驻步骤</a>
        </li>
      </ul>
    </div>
  </div>
</div>

      
      

<div class="v5_pl_c">
  <div class="v5_page_r_list">
    <div class="v5_w_h_bues " id="divTopNews">
      <ul id="ulTopNews">
        <li class="v5_w_h_xz" divid="toutiao">
          <a href="javascript:void(0)">头条新闻</a></li>
        <li>|</li>
        <li divid="dituzixun">
          <a href="javascript:void(0)">地图资讯</a></li>
      </ul>
    </div>
    <div class="v5_channel-bd">
      <div class="v5_side_nei" id="zuixinzixun">
        <ul class="v5_side_q" id="toutiao">
          <li>·<a href="//www.city8.com/top/8991402.html" title='新疆6.2级地震：余震不断 震中距省会乌鲁木齐103公里' target='_blank'>新疆6.2级地震：余震不断 震中距省会乌鲁木齐103公里</a></li><li>·<a href="//www.city8.com/top/8991393.html" title='“国保”武汉长江大桥上布满涂鸦' target='_blank'>“国保”武汉长江大桥上布满涂鸦</a></li><li>·<a href="//www.city8.com/top/8991392.html" title='遂昌山体滑坡官方通报：仍有22人失联' target='_blank'>遂昌山体滑坡官方通报：仍有22人失联</a></li><li>·<a href="//www.city8.com/top/8991383.html" title='四川一捷豹与三轮车相撞自燃 1死2伤' target='_blank'>四川一捷豹与三轮车相撞自燃 1死2伤</a></li><li>·<a href="//www.city8.com/top/8991382.html" title='安徽宣城洪水淹没村庄 小车遭遇没顶之灾宛如沉船' target='_blank'>安徽宣城洪水淹没村庄 小车遭遇没顶之灾宛如沉船</a></li><li>·<a href="//www.city8.com/top/8991377.html" title='失踪女童溺水身亡 父母反思为何女儿不敢进家门' target='_blank'>失踪女童溺水身亡 父母反思为何女儿不敢进家门</a></li><li><div style="float:right;margin-right:10px;"><a href="//www.city8.com/top/" target='_blank'>更多</a></div></li>
        </ul>
        <ul class="v5_side_q" id="dituzixun" style="display: none">
          <li>·<a href="//www.city8.com/ditu/8991129.html" title='百度布局万亿020新天地 美投资者再陷短视魔咒' target='_blank'>百度布局万亿020新天地 美投资者再陷短视魔咒</a></li><li>·<a href="//www.city8.com/ditu/8991128.html" title='从百度地图向导航发目的地失败的解决办法' target='_blank'>从百度地图向导航发目的地失败的解决办法</a></li><li>·<a href="//www.city8.com/ditu/8991127.html" title='读懂百度做O2O,你必须要知道的五句话' target='_blank'>读懂百度做O2O,你必须要知道的五句话</a></li><li>·<a href="//www.city8.com/ditu/8991126.html" title='百度重构：驱动一家公司的是用户需求，而非华尔街' target='_blank'>百度重构：驱动一家公司的是用户需求，而非华尔街</a></li><li>·<a href="//www.city8.com/ditu/8991125.html" title='股价逆势下行 百度宣布10亿美元股票回购计划' target='_blank'>股价逆势下行 百度宣布10亿美元股票回购计划</a></li><li>·<a href="//www.city8.com/ditu/8991124.html" title='“遥控”车载导航 比亚迪携手百度高德拯救“迷途”女神' target='_blank'>“遥控”车载导航 比亚迪携手百度高德拯救“迷途”女神</a></li><li><div style="float:right;margin-right:10px;"><a href="//www.city8.com/ditu/" target='_blank'>更多</a></div></li>
        </ul>
      </div>
    </div>
  </div>
</div>

      <div class="v5_pl_c">
        <div class="v5_ad_auto v5_cad19">
          

<script type="text/javascript" src="https://dm1.guanwawa.com/production/5ikec2.js?lgyfdf=ypo"></script>

        </div>
      </div>
      
      

<div class="v5_pl_c">
  <div class="v5_page_r_list">
    <div class="v5_w_h_bues " id="divShangjia">
      <ul id="ulShangjia">
        <li class="v5_w_h_xz" divid="hotPoi">
          <a href="javascript:void(0)">热门商家</a></li>
        <li>|</li>
        <li divid="newPoi">
          <a href="javascript:void(0)">最新商家</a></li>
      </ul>
    </div>
    <div class="v5_channel-bd">
      <div class="v5_side_nei" id="zuixinshangjia">
        <ul class="v5_side_q" id="hotPoi">
          <div class="v5_side_nei"><ul><li><a href='//sh.city8.com/gouwuguangchang/2055157_TMFU.html'>Ochirly(长泰广场店)</a></li><li><a href='//sh.city8.com/gouwuguangchang/2055156_SGKO.html'>hotwind(长泰广场店)</a></li><li><a href='//sh.city8.com/gouwuguangchang/2054304_KAMS.html'>长泰广场</a></li><li><a href='//sh.city8.com/gouwuguangchang/2055125_PMDG.html'>屈臣氏（长泰广场店）</a></li></ul></div>
        </ul>
        <ul class="v5_side_q" id="newPoi" style="display: none">
          <div class="v5_side_nei"><ul><li><a href='//sh.city8.com/zhuanyejigou/13503559_BAAW.html'>上海合皇工程机械有限公司</a></li><li><a href='//sh.city8.com/yiliaoweisheng/342633_OAKN.html'>大同曙光男科医院</a></li><li><a href='//sh.city8.com/canyinfuwu/4658015_PAEF.html'>佐缘蛋糕火炬二路店</a></li><li><a href='//sh.city8.com/gouwuguangchang/2199348_EXET.html'>上海联照废旧物资回收有限公司</a></li><li><a href='//sh.city8.com/bianminfuwu/5700482_VPLP.html'>上海IQAir空气净化器维修</a></li></ul></div>
        </ul>
      </div>
    </div>
  </div>
</div>

      
      

<div class="v5_pl_c">
  <div class="v5_page_r_list">
    <div class="v5_side_nei">
      <ul>
        <li class="v5_rz">
          <h3>目前为止，全国已经有</h3>
        </li>
        <li class="v5_rz"><em>5986</em>家街景商家通过认证</li>
        <li class="v5_rz"><em>180959</em>家街景商户入驻城市吧</li>
      </ul>
      <a class='identification' href='/addpoi/'>我是商家我要入驻</a>
    </div>
  </div>
</div>

      

<div class="v5_pl_c ">
  <div class="v5_page_r_list v5_w_hot_c ">
    <h3>
      热门城市
    </h3>
    <div class="v5_hot_r">
      <a target="_blank" href="//aomen.city8.com/">澳门</a><a target="_blank" href="//xianggang.city8.com/">
        香港</a>
      <a target="_blank" href="//bj.city8.com/">北京</a><a target="_blank" href="//sh.city8.com/">
        上海</a>
      <a target="_blank" href="//gz.city8.com/">广州</a><a target="_blank" href="//sz.city8.com/">
        深圳</a>
      <a target="_blank" href="//sy.city8.com/">三亚</a><a target="_blank" href="//cd.city8.com/">
        成都</a>
      <a target="_blank" href="//xa.city8.com/">西安</a><a target="_blank" href="//wh.city8.com/">武汉</a><a
        target="_blank" href="//hz.city8.com/">杭州</a><a target="_blank" href="//nn.city8.com/">南宁</a>
      <a target="_blank" href="//suzhou.city8.com">苏州</a><a target="_blank" href="//nanjing.city8.com/">南京</a><a
        target="_blank" href="//qd.city8.com/">青岛</a><a target="_blank" href="//jn.city8.com/">济南</a>
    </div>
    <div class="v5_hot_r_more">
      <div style="float: left;">
      </div>
      <div style="float: right;">
        <a href="#cityaf">更多城市>></a>
      </div>
    </div>
    <div class="v5_fg">
    </div>
    <h3>
      热门景点地图
    </h3>
    <div class="v5_hot_r v5_travle">
      <a target="_blank" href="//disney.city8.com">迪士尼地图</a><a target="_blank" href="//lj.city8.com/pano-30063560121215114842000_-6.6_340.1_1.html?y=26.865687299929945&x=100.24206939893405">
        云南丽江地图</a><a target="_blank" href="//cd.city8.com/pano-10051550121021133450260_-5.8_73.8_1.html?y=29.654685013033287&x=91.11881997599707">
          布达拉宫地图</a><a target="_blank" href="//xiangxi.city8.com/pano-0103450000130801064058000M9_-2.7600000000000007_185.8492892707844_1.html?y=27.956199&x=109.60879">
            凤凰古城地图</a><a href="//bj.city8.com/pano-0100220000130817164829581J5_3.4800000000000013_351.4299069158319_1.html?y=39.914087&x=116.404404"
              target="_blank">北京故宫地图</a><a target="_blank" href="//cd.city8.com/pano-100930Y6130327164114530_6.9_234.6_1.html?y=30.238914966571514&x=120.14569700735555">
                杭州西湖地图</a><a target="_blank" href="//cd.city8.com/pano-37011013140322115145500_6.0_334.2_1.html?y=22.294896659866026&x=114.17717302869005">香港尖沙地图</a><a
                  target="_blank" href="//cd.city8.com/pano-281810C1131114142938000_-2.7_130.1_1.html?y=33.26602484329692&x=103.91973552136771"
                  target="_blank">四川九寨地图</a>
    </div>
  </div>
</div>

      <div class="v5_pl_c">
        <div class="v5_ad_auto v5_cad19">
          

<script type="text/javascript" src="https://dm1.guanwawa.com/site/common/z4k247.js?tognkwlq=n"></script>

        </div>
      </div>
    </div>
  </div>

      <div class="v5_foot_z-index" id='divFooterTop'>
        
        

<div style="display: none;">
  站点地图：
  <a href="//sh.city8.com/poi1.html" title="上海餐饮服务类商家"
    target="_blank">上海餐饮服务类商家</a>
  <a href="//sh.city8.com/poi2.html" title="上海出行服务类商家"
    target="_blank">上海出行服务类商家</a>
  <a href="//sh.city8.com/poi3.html" title="上海地方菜系类商家"
    target="_blank">上海地方菜系类商家</a>
  <a href="//sh.city8.com/poi4.html" title="上海汽车服务类商家"
    target="_blank">上海汽车服务类商家</a>
  <a href="//sh.city8.com/poi5.html" title="上海休闲娱乐类商家"
    target="_blank">上海休闲娱乐类商家</a>
  <a href="//sh.city8.com/poi6.html" title="上海购物广场类商家"
    target="_blank">上海购物广场类商家</a>
  <a href="//sh.city8.com/poi7.html" title="上海美容健身类商家"
    target="_blank">上海美容健身类商家</a>
  <a href="//sh.city8.com/poi8.html" title="上海便民服务类商家"
    target="_blank">上海便民服务类商家</a>
  <a href="//sh.city8.com/poi9.html" title="上海医疗卫生类商家"
    target="_blank">上海医疗卫生类商家</a>
  <a href="//sh.city8.com/poi10.html" title="上海专业机构类商家"
    target="_blank">上海专业机构类商家</a>
  <a href="//sh.city8.com/poi11.html" title="上海银行服务类商家"
    target="_blank">上海银行服务类商家</a>
  <a href="//sh.city8.com/poi12.html" title="上海教育培训类商家"
    target="_blank">上海教育培训类商家</a>
</div>
<div>
  <a href="//sh.city8.com/canyinfuwu/poi1-1.html" title="点击查看最新餐饮服务"
    target="_blank">最新餐饮服务</a>
  <a href="//sh.city8.com/chuxingfuwu/poi2-1.html" title="点击查看最新出行服务"
    target="_blank">最新出行服务</a>
  <a href="//sh.city8.com/difangcaixi/poi3-1.html" title="点击查看最新地方菜系"
    target="_blank">最新地方菜系</a>
  <a href="//sh.city8.com/qichefuwu/poi4-1.html" title="点击查看最新汽车服务"
    target="_blank">最新汽车服务</a>
  <a href="//sh.city8.com/xiuxianyule/poi5-1.html" title="点击查看最新休闲娱乐"
    target="_blank">最新休闲娱乐</a>
  <a href="//sh.city8.com/gouwuguangchang/poi6-1.html" title="点击查看最新购物广场"
    target="_blank">最新购物广场</a><a href="//sh.city8.com/meirongjianshen/poi7-1.html"
      title="点击查看最新美容健身"
      target="_blank"> 最新美容健身</a>
  <a href="//sh.city8.com/bianminfuwu/poi8-1.html" title="点击查看最新便民服务"
    target="_blank">最新便民服务</a>
  <a href="//sh.city8.com/yiliaoweisheng/poi9-1.html" title="点击查看最新医疗卫生"
    target="_blank">最新医疗卫生</a>
  <a href="//sh.city8.com/zhuanyejigou/poi10-1.html" title="点击查看最新专业机构"
    target="_blank">最新专业机构</a>
  <a href="//sh.city8.com/yinhangfuwu/poi11-1.html" title="点击查看最新银行服务"
    target="_blank">最新银行服务</a>
  <a href="//sh.city8.com/jiaoyupeixun/poi12-1.html" title="点击查看最新教育培训"
    target="_blank">最新教育培训</a><br>
  <a href="//sh.city8.com/shangjia/" target="_blank">最新商家</a>
  <a href="//sh.city8.com/keys/" title="点击查看最新搜索记录" target="_blank">最新搜索</a>
  <a href="//sh.city8.com/address/" target="_blank">地址列表页面</a>
  <a href="//sh.city8.com/hotellist/" target="_blank">城市酒店</a>
  <a href="//www.city8.com/map/all/" target="_blank">最新地图</a><a href="//sh.city8.com/shangjia/changtaiguangchang/"
    target="_blank">长泰广场</a>
</div>

      </div>
    </div>
    <div class="v5_footer" id='divFooter'>
      <div class="v5_foot_cot">
        
  
<div class="v5_conbox">
  <A href="http://www.mafengwo.cn/" target="_blank">蚂蜂窝旅游攻略</A>
<A href="http://www.xilu.com/" target="_blank">西陆军事网</A>
<a href="http://shanghai.8684.cn/" target=_blank>上海公交查询</a>
<A href="http://www.9ask.cn" target="_blank">法律咨询</A>            
<a href="http://www.dv37.com" target="_blank">创业好项目</a>
<A href="http://sh.xcar.com.cn/" target="_blank">上海汽车网</A>
<A href="http://www.nduotuan.com" target="_blank">团购大全</A>
<A href="http://book.kongfz.com/" target="_blank">网上书店</A>
<A href="http://www.51meishu.com/" target="_blank">美术高考网</A>
<A href="http://www.anzhi.com/" target="_blank">安卓市场</A>
<A href="http://www.canet.com.cn/" target="_blank">会计网</A>
<A href="http://www.9tour.cn/" target="_blank">九游网</A>
<A href="http://www.fabao365.com/" target="_blank">法律咨询</A>
<A href="http://www.7xz.com/" target="_blank">手机网游</A>
<A href="http://sh.focus.cn/" target="_blank">搜狐焦点上海站</A>
<A href="http://www.haoqu.net/" target="_blank">好趣网</A>
</div>
<div class="v5_cut-off "></div>


        

<ul>
  <li>
    <a href="//www.city8.com/aboutus.html">关于我们</a>&emsp;|&emsp;
            <a href="//www.city8.com/contactus.html">联系我们</a>&emsp;|&emsp;
            <a href="//www.city8.com/law.html">法律声明</a>&emsp;|&emsp;
            <a href="//www.city8.com/busniess.html">业务合作</a>&emsp;|&emsp;<a href="//www.city8.com/ad.html">广告合作</a>&emsp;|&emsp;
    <a href="//www.city8.com/honor.html">网站荣誉</a>&emsp;|&emsp;
            <a href="//www.city8.com/Mediaattention.html">媒体关注</a>&emsp;|&emsp;
    <a href="//www.city8.com/team.html">团队文化</a>&emsp;|&emsp;
            <a href="//www.city8.com/help.html">使用帮助</a>&emsp;|&emsp;
            <a href="//www.city8.com/Links.html">友情链接</a>
  </li>
  <li>全球首家城市实景地图网站 - 城市吧 版权所有&emsp;<br>地图测绘资质：甲测资字31002022&emsp;<a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action"
    target="_blank">沪ICP备12025843号</a>&emsp;
            <a
              target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502007988"
              style="display: inline-block;">
              <img
                src="//css.city8.com/images/110_18.png" style="float: left;" /><span>沪公网安备 31011502007988号</span></a>
  </li>

  <li>
    <img src="//css.city8.com/images/110.png">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="//css.city8.com/images/zx.png">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </li>
</ul>

      </div>
    </div>
  </div>
  
  <script src="//css.city8.com/js/cityindex.js" type="text/javascript"></script>
  <script src="//css.city8.com/js/map/cityindexsetnews.js" type="text/javascript"></script>
  <script type="text/javascript">
    $(function () {
      //var _index = Math.floor(Math.random()*5);
      //if(_index<4)
      //{
      //    _index+=2;
      //}else{
      //    _index=7
      //}
      //window.C8CMain.showAXItem(_index);
      window.C8CMain.showAXItem(3);
      setC8Cookie('citycode','1021',7);
    });
  </script>

  <script type="text/javascript">
    function isOverSwf(mEvent) {
      var elem;
      if (mEvent.srcElement) {
        elem = mEvent.srcElement;
      } else if (mEvent.target) {
        elem = mEvent.target;
      }
      if (elem.nodeName.toLowerCase() == "object" || elem.nodeName.toLowerCase() == "embed") {
        if (elem.getAttribute("classid") == "clsid:D27CDB6E-AE6D-11cf-96B8-444553540000") {
          return true;
        }
        if (elem.getAttribute("type") == "application/x-shockwave-flash") {
          return true;
        }
      }
      return false;
    }

    function onMouseWheel(event) {
      if (!event)
        event = window.event;

      if (isOverSwf(event)) {
        return cancelEvent(event);
      }

      return true;
    }

    function cancelEvent(e) {
      e = e ? e : window.event;
      if (e.stopPropagation)
        e.stopPropagation();
      if (e.preventDefault)
        e.preventDefault();
      e.cancelBubble = true;
      e.cancel = true;
      e.returnValue = false;
      return false;
    }

    if (window.addEventListener) window.addEventListener('DOMMouseScroll', onMouseWheel, false);
    window.onmousewheel = document.onmousewheel = onMouseWheel;
  </script>
  

<script>var _hmt = _hmt || []; (function () { var hm = document.createElement("script"); hm.src = "https://hm.baidu.com/hm.js?e97fb60b383d649cd97617becb874a4b"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s) })();</script>

  

<script>(function () { var bp = document.createElement('script'); var curProtocol = window.location.protocol.split(':')[0]; if (curProtocol === 'https') { bp.src = 'https://zz.bdstatic.com/linksubmit/push.js' } else { bp.src = 'http://push.zhanzhang.baidu.com/push.js' } var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(bp, s) })();</script>

</body>
</html>
