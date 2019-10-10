<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
<meta name="keywords" content="京东开店、京东招商、京东入驻、如何开店、开店流程、招商电话、京东优创、京东拼购、优创招商、拼购招商、京东全球购">
<meta name="description" content="京东招商入驻平台是为有意向在京东开放平台开店的商家提供准入资质查询、平台收费标准、招商联系方式、入驻流程等内容的一站式服务平台。">
<title>京东招商入驻</title>
<link rel="stylesheet" href="//static.360buyimg.com/pop-vender-static/cooperation/pc/css/codetial.css" />
<link rel="icon" href="//www.jd.com/favicon.ico">

<link rel="stylesheet" href="//static.360buyimg.com/pop-vender-static/cooperation/pc/css/vindex.css" />
<link rel="stylesheet" href="//static.360buyimg.com/pop-vender-static/cooperation/pc/css/common.css" />
<link rel="stylesheet" href="//static.360buyimg.com/pop-vender-static/cooperation/pc/css/vlist.css" />
<link rel="stylesheet" href="//static.360buyimg.com/pop-vender-static/cooperation/pc/css/vflow.css" />
<link rel="stylesheet" href="//static.360buyimg.com/bus/web2017/bwb3.0/web/css/common/common.css" />
<link rel="stylesheet" href="//static.360buyimg.com/bus/test/pop-design.min.css"/>
<script src="//static.360buyimg.com/bus/web2017/bwb3.0/web/js/jquery-1.8.3.min.js"></script>
<script src="//static.360buyimg.com/bus/test/vue.js"></script>
<script src="//static.360buyimg.com/bus/test/pop-design.min.js"></script>
<script src="//static.360buyimg.com/bus/test/vue-resource.js"></script>
<script src="//static.360buyimg.com/pop-vender-static/cooperation/pc/js/api.js"></script>
<script src="//static.360buyimg.com/pop-vender-static/cooperation/pc/js/tools.js"></script>
<script src="//jm-static.jd.com/growth/jingling/jimi.min.js"></script>
<script type="text/javascript" src="//static.360buyimg.com/pop-vender-static/cooperation/pc/js/RSA.js"></script>
<script type="text/javascript" src="//static.360buyimg.com/pop-vender-static/cooperation/pc/js/Barrett.js"></script>
<script type="text/javascript" src="//static.360buyimg.com/pop-vender-static/cooperation/pc/js/BigInt.js"></script>
</head>
<body v-cloak>
        <div id="nav">
    <div class="m clearfix">
        <div class="fl">
            <a href = "//jd.com">
                <img src = "//misc.360buyimg.com/jdf/1.0.0/unit/global-header/1.0.0/i/jdlogo-201708-@1x.png" class = "mt20 mb15">
            </a>
        </div>
        <div class="fr">
            <ul class = "nav_menu">
                <li v-for="todo in todos"  class="fl plr30" :class="{active: todo.act}" :clstag="todo.clstag">
                    <a :href = "todo.url" :target="todo.target">{{todo.text}}</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!--京米-->
<div class="b-gotop" :class="{'b-gotop-index': isIndex}">
</div>
<script>
    new Vue({
        el:"body",
        data:{
            self:this,
            todos:[],
            active:0,
            isIndex: false
        },
        methods:{
            decideAct: function(){
                var search = window.location.search.replace("?",""),
                        actId = null,
                        haveAct = false;
                if(search){
                    var paramArr = window.location.search.replace("?","").split("&"),
                            paramObj = {};
                    paramArr.forEach(function(item){
                        var itemArr = item.split("=");
                        paramObj[itemArr[0]] = itemArr[1]
                    });
                    actId = paramObj.menuId;
                }
                this.todos.forEach(function(item){
                    if(item.menuId === actId){
                        haveAct = true;
                        item.act = true;
                    }else{
                        item.act = false;
                    }
                });
                if(!haveAct){
                    this.todos[0].act = true;
                }
            },
            setNavItems:function(){
                PublishApi.getNavItems(function(res){
                    if(res){
                        this.todos = res;
                        this.decideAct();
                    }
                }.bind(this));
            },
            initJingLing: function() {
                if(location.href.match('/index')) {
                    this.isIndex = true;
                }
            }
        },
        ready: function(){
            this.setNavItems();
            this.initJingLing();
        }
    });
    new Jimi({
        entry: 'zhaoshang',
        bottom: 230,
        right: 0,
        boxBottom: -230,
        clstag: 'pageclick|keycount|helpcenter|1'
    })


</script>
       

<div id="banner">
    <div class="nav_banner" id="playBox" @mouseover="clearTime" @mouseout="setTime">
        <ul class="oUlplay clearfix">
            <li v-for="item in items" :style="item.img | url"  v-show="showImg == $index">
                <a :href = "item.url" target = "_blank" :clstag = "item.clstag"></a>
            </li>
        </ul>
        <div class="smalltitle" id="servNav">
            <ul class="">
                <li v-for="item in items" @click = "change($index)" :class="{thistitle:showImg==$index}" ></li>
            </ul>
        </div>
    </div>
</div>
<script>
    new Vue({
        el:"body",
        data:{
            items:[],
            active:0,
            showImg:0,
            timer:null
        },
        filters:{
            url:function (url) {
                var str = "";
                if(url.indexOf('img30.360buyimg') >= 0){
                    str = "background-image:url(" +url+ "!q60.jpg"
                }else{
                    str = "background-image:url(" +url+ ")"
                }
                return str;
            }
        },
        methods:{
            toggle:function(idex){
                this.active = idex;
            },
            change:function(idx){
                this.showImg = idx;
            },
            next:function(){
                if(this.showImg == this.items.length-1){
                    this.showImg = 0;
                }else{
                    this.showImg += 1;
                }
            },
            setTime:function(){
                this.timer = setInterval(function(){
                    this.next();
                }.bind(this),3000);
            },
            clearTime:function(){
                clearInterval(this.timer)
            },
            setAdImageConfigure:function(){
                PublishApi.getAdImageConfigure(function(res){
                    if(res){
                        this.items = res;
                    }
                }.bind(this));
            }
        },
        ready:function(){
            this.setTime();
            this.setAdImageConfigure();
        }
    })
</script><div id="content">
    <div id="sim_flow" class="bg-g">
    <div class="m">
        <div class="clearfix">
            <h3 class="fl-tit">
                看一看，了解入驻步骤
            </h3>
            <div class="video-section">
                <div class="video-wrap">
                    <iframe v-if="indexVideoURL" class="video_iframe" :src="indexVideoURL"  allowfullscreen="" frameborder="0" scrolling="no" height="243" width="390"></iframe>
                </div>
                <a href="https://apply.shop.jd.com/apply/flow_checking_view.action" target="_blank" class = "" clstag="pageclick|keycount|zhaoshang_hp_apply|1">
                    <div class="ruzhu-entry">
                                                    马上入驻&nbsp;
                                                <span><img src="//static.360buyimg.com/pop-vender-static/cooperation/pc/img/gt.png" class="v-m"></span>
                    </div>
                </a>
            </div>

            <ul class="flow-con clearfix">
                <li class="flow-item">
                    <h3 class="item-tit">注册</h3>
                    <p class="item-txt pt15">
                        1）注册京东个人用户账号；
                    </p>
                    <p class="item-txt">
                        2）进入京东用户中心验证手机和邮箱；
                    </p>
                    <p class="item-txt">
                        3）进入商家入驻页面,点击“我要入驻”；
                    </p>
                    <p class="item-txt">
                        4）确认入驻协议、查看入驻须知、录入开店联系人信息。
                    </p>
                </li>
                <li class="flow-item">
                    <h3 class="item-tit">填写/提交信息及资料</h3>
                    <p class="item-txt pt15">
                        1）填写公司、店铺信息，提交资质；
                    </p>
                    <p class="item-txt">
                        2）选择店铺名称及域名；
                    </p>
                    <p class="item-txt">
                        3）确认在线服务协议。
                    </p>
                </li>
                <li class="flow-item">
                    <h3 class="item-tit">等待京东审核</h3>
                    <p class="item-txt pt15">
                        1）京东7个工作日内反馈审核结果；
                    </p>
                    <p class="item-txt">
                        2）商家可查询入驻审核进度，及接收入驻进度邮件通知。
                    </p>
                </li>
                <li class="flow-item">
                    <h3 class="item-tit">商家缴费、开店</h3>
                    <p class="item-txt pt15">
                        1）商家在线缴费；
                    </p>
                    <p class="item-txt">
                        2）京东确认缴费无误；
                    </p>
                    <p class="item-txt">
                        3）店铺开通；
                    </p>
                    <p class="item-txt">
                        4）商家登陆后台。
                    </p>
                </li>
            </ul>
        </div>
        <a target="_blank" href="/p/flow/view?menuId=1" class="to-ruzhu-detail">点击查看详细入驻流程</a>
    </div>
</div>

<script>
    new Vue({
        el:"#sim_flow",
        data:{
            indexVideoURL: ""
        },
        ready: function(){
            PublishApi.getVideoURL(function(res){
                this.indexVideoURL = res.indexVideoURL;
            }.bind(this),function(){

            });
        }
    })
</script>
    <div id="sim_query" class = "m clearfix ptb40">
    <div class="fl zizhi-l">
        <div class="tit clearfix">
            <h2 class="tit-txt">点一点，查看入驻需要的材料和费用</h2>
            <span class="di-ib tit-tip">您可以在入驻前，按照将要开通店铺的经营类目、店铺类型和是否进口，查看资质要求和相关费用。</span>
        </div>
        <div class="zizhi-item">
            <span clstag="pageclick|keycount|zhaoshang_hp_zf|1">请选择您的主要经营类目：</span>
            <input type="text" v-model="chosenTxt" placeholder="暂无选择类目" class = "showCate" readonly = "true" unselectable="on">
            <p-button type="primary"  @click="choseCate">选择类目</p-button>
        </div>
        <div class="zizhi-item">
            <span clstag="pageclick|keycount|zhaoshang_hp_zf|2">请选择店铺类型：</span>
            <p-radio-group :model.sync="formItem.shopType">
                <p-radio value="1">旗舰店</p-radio>
                <p-radio value="2">专卖店</p-radio>
                <p-radio value="3">专营店</p-radio>
            </p-radio-group>
            <i class="shopweb-icon shopweb-icon-ios-help-outline tit-ico hover-tip-con wid-300">
                <div class="tip-hidden">
                    <p>旗舰店指卖家以自有品牌，或由权利人出具的在京东开放平台开设品牌旗舰店的独占授权文件，入驻京东开放平台开设的店铺。</p>
                    <p>专卖店指卖家持他人品牌授权文件在京东开放平台开设的店铺。</p>
                    <p>专营店指经营京东开放平台相同一级类目下两个及以上他人授权或自有品牌商品的店铺。</p>
                </div>
            </i>
        </div>
        <div class="zizhi-item">
            <span clstag="pageclick|keycount|zhaoshang_hp_zf|3">请选择进口类型：</span>
            <p-radio-group :model.sync="formItem.brandType">
                <p-radio value="1">非进口</p-radio>
                <p-radio value="2">进口</p-radio>
            </p-radio-group>
            <i class="shopweb-icon shopweb-icon-ios-help-outline tit-ico hover-tip-con">
                <div class="tip-hidden">
                    <p>您店铺内将销售的商品若为进</p>
                    <p>口商品，请选择“进口”选项,否</p>
                    <p>则请选择非进口选项</p>
                </div>
            </i>
        </div>
        <a class="wb-btn-l wb-btn-red-bd" @click = "search" clstag="pageclick|keycount|zhaoshang_hp_zf|4">查询</a>
    </div>
    <div class="fr set_img">
        <a href="//pro.jd.com/mall/active/XSiTDraYhcRMHzidbMKM72ebRra/index.html" clstag="pageclick|keycount|zhaoshang_hp_drz|1">
            <img src = "//img30.360buyimg.com/popshop/jfs/t1/11685/25/955/55109/5c076ec2E71cf6511/db5b2fc6f0a2fbbe.jpg" class = "settled">
        </a>
    </div>
</div>

<!-- 选择类目弹窗 -->
<p-modal :visible.sync="choseClassModel" title="请选择类目"  @on-cancel="cancel" :width="632">
    <pop-cascade :level="3" :select-data.sync="data" v-ref:caecade></pop-cascade>
</p-modal>

<!--类目选择模板-->
<script type="text/x-template" id="pop-cascade">

    <div class="clearfix level-con">
        <div class="level-item">
            <div v-for="item in firstArr" @click="firstChange(item.id)" :class="{act: item.id === firstId}" class="chose-item chose-hover">
                {{item.name}}
            </div>
        </div>
        <div class="level-item">
            <div v-for="item in secondArr" :class="{act: item.id === secondId}" class="chose-item chose-hover" @click="getThird(item.id)">
                <p-checkbox :checked.sync="item.checked" @on-change="secondChange(item.id)" @click.stop=""></p-checkbox>
                <span>{{item.name}}</span>
            </div>
        </div>
        <div class="level-item">
            <div v-for="item in thirdArr" class="chose-item">
                <p-checkbox :checked.sync="item.checked" @on-change="thirdChange">{{item.name}}</p-checkbox>
            </div>
        </div>
    </div>

</script>


<script>
    Vue.component("pop-cascade",{
        template: "#pop-cascade",
        props: {
            level: 0,
            selectData: []
        },
        data: function(){
            return {
                firstArr: [],
                firstId: "",
                secondArr: [],
                secondId: "",
                thirdArr: [],
                modal1: false
            }
        },
        methods: {
            getFirstCate: function(){
                PublishApi.getCate(1,0,function(res){
                    this.firstArr = res;
                    //一级分类回显
                    if(this.selectData.id){
                        var firstId = this.selectData.id;
                        this.firstId = firstId;
                        this.getSecondCate(firstId);
                    }
                }.bind(this));
            },
            firstChange: function(firstId){
                if(firstId !== this.firstId){
                    this.firstId = firstId;
                    var obj = {};
                    this.firstArr.forEach(function(item){
                        if(item.id === firstId){
                            obj = item;
                        }
                    });
                    this.secondArr = [];
                    this.thirdArr = [];
                    this.selectData = {
                        id: obj.id,
                        name: obj.name,
                        second: []
                    };
                    this.getSecondCate(firstId);
                }
            },
            getSecondCate: function(firstId){
                var self = this;
                PublishApi.getCate(2,firstId,function(res){
                    var arr = [];
                    res.forEach(function(item){
                        var checked = false,
                                checkNum = 0;
                        if(self.selectData.second){
                            self.selectData.second.forEach(function(inner){
                                if(inner.id === item.id){
                                    checkNum = inner.list.length;
                                }
                            });
                            checked = checkNum !== 0;
                        }else{
                            checked = false;
                        }

                        arr.push({
                            name: item.name,
                            checked: checked,
                            id: item.id
                        })
                    });

                    self.secondArr = arr;

                }.bind(this));
            },
            getThird: function(secondId){
                var self = this;
                if(secondId !== self.secondId){
                    self.secondId = secondId;
                    PublishApi.getCate(3,secondId,function(res){
                        var arr = [];
                        res.forEach(function(item){
                            var checked = false;
                            self.selectData.second.forEach(function(inner){
                                if(inner.id === secondId){
                                    inner.list.forEach(function(ele){
                                        if(ele.id === item.id){
                                            checked = true;
                                        }
                                    })
                                }
                            });
                            arr.push({
                                name: item.name,
                                id: item.id,
                                checked: checked
                            })
                        });
                        self.thirdArr = arr;

                    }.bind(this));
                }
            },
            secondChange: function(secondId){
                var self = this;
                if(self.secondId !== secondId){
                    self.secondId = secondId;
                    PublishApi.getCate(3,secondId,function(res){
                        var arr = [];
                        res.forEach(function(item){
                            var checked = false;
                            self.selectData.second.forEach(function(inner){
                                if(inner.id === secondId){
                                    inner.list.forEach(function(ele){
                                        if(ele.id === item.id){
                                            checked = true;
                                        }
                                    })
                                }
                            });
                            arr.push({
                                name: item.name,
                                id: item.id,
                                checked: checked
                            })
                        });
                        self.thirdArr = arr;
                        //判断是否需要全选或全不选
                        var checked = false;
                        self.secondArr.forEach(function(item){
                            if(item.id === secondId){
                                checked = item.checked;
                                if(checked){//如果全选中
                                    var arr = [];
                                    self.thirdArr.forEach(function(item){
                                        item.checked = true;
                                        arr.push({
                                            name: item.name,
                                            id: item.id
                                        });
                                    });
                                    var noInsert = true;
                                    self.selectData.second.forEach(function(inner){
                                        if(inner.id === secondId){
                                            inner.list = arr;
                                            noInsert = false;
                                        }
                                    });
                                    if(noInsert){
                                        self.selectData.second.push({
                                            id: secondId,
                                            name: item.name,
                                            list: arr
                                        })
                                    }
                                }else{//如果全不选中
                                    self.thirdArr.forEach(function(item){
                                        item.checked = false;
                                    });
                                    self.selectData.second.forEach(function(inner,idx,arr){
                                        if(inner.id === secondId){
                                            arr.splice(idx,1);
                                        }
                                    });
                                }

                            }
                        });
                    }.bind(this));
                }else{
                    //判断是否需要全选或全不选
                    var checked = false;
                    self.secondArr.forEach(function(item){
                        if(item.id === secondId){
                            checked = item.checked;
                            if(checked){//如果全选中
                                var arr = [];
                                self.thirdArr.forEach(function(item){
                                    item.checked = true;
                                    arr.push({
                                        name: item.name,
                                        id: item.id
                                    });
                                });
                                var noInsert = true;
                                self.selectData.second.forEach(function(inner){
                                    if(inner.id === secondId){
                                        inner.list = arr;
                                        noInsert = false;
                                    }
                                });
                                if(noInsert){
                                    self.selectData.second.push({
                                        id: secondId,
                                        name: item.name,
                                        list: arr
                                    })
                                }
                            }else{//如果全不选中
                                self.thirdArr.forEach(function(item){
                                    item.checked = false;
                                });
                                self.selectData.second.forEach(function(inner,idx,arr){
                                    if(inner.id === secondId){
                                        arr.splice(idx,1);
                                    }
                                });
                            }
                        }
                    });
                }
            },
            thirdChange: function(){
                var checkedNum = 0,
                        self = this,
                        arr = [],
                        secondId = self.secondId;
                self.thirdArr.forEach(function(item){
                    if(item.checked){
                        checkedNum++;
                        arr.push({
                            name: item.name,
                            id: item.id
                        })
                    }
                });
                if(arr.length === 0){//没有数据
                    self.selectData.second.forEach(function(item,idx,arr){
                        if(secondId === item.id){
                            arr.splice(idx,1);
                        }
                    });
                }else{
                    var needInsert = true;
                    self.selectData.second.forEach(function(item){
                        if(secondId === item.id){
                            item.list = arr;
                            needInsert = false;
                        }
                    });
                    if(needInsert){
                        var name = "";
                        self.secondArr.forEach(function(item){
                            if(item.id === secondId){
                                name = item.name;
                            }
                        });
                        self.selectData.second.push({
                            id: secondId,
                            name: name,
                            list: arr
                        });
                    }
                }
                self.secondArr.forEach(function(item){
                    if(item.id === secondId){
                        item.checked = checkedNum !== 0;
                    }
                });
            },
            reset: function(){
                this.getFirstCate();
            }
        },
        ready: function(){
            this.getFirstCate();
        }
    });

    new Vue({
        el:"body",
        data:{
            data: {},//已选择的类目数据
            choseClassModel: false,
            formItem: {
                shopType: 1,
                brandType: 1
            },
            active:0,
            showImg:0,
            timer:null
        },
        methods:{
            search: function(){
                var feeTerms = {
                    chosenCates: this.data,
                    formItem: this.formItem
                };
                sessionStorage.setItem("feeTerms",JSON.stringify(feeTerms));
                window.location.href = "/p/cost/view?menuId=2&read=1";
            },
            choseCate: function(){
                this.choseClassModel = true;
            }
        },
        computed: {
            chosenTxt: function(){
                var str = "",
                        firstName = this.data.name;
                if(this.data.second){
                    this.data.second.forEach(function(item){
                        var namePre = firstName + "/" + item.name;
                        item.list.forEach(function(inner){
                            str += namePre + "/" + inner.name + ";"
                        });
                    });
                }

                return str;
            }
        },
        ready:function(){
            sessionStorage.setItem("feeTerms","");
        }
    })
</script>
    <div class="bg-g">
    <div id="sim_list" class="m clearfix">
        <div class="clearfix ll-con">
            <div class="clearfix">
                <span class="lt-txt">点击参加招商会</span>
            </div>
            <div class="info-list-wrap" style="height: 155px">
                <ul class="info-list clearfix" v-if="names && names.length">
                    <li class="info-item" v-for="(index,item) in names">
                        <a :title="item.name" :href="'/p/meeting/detail?menuId=4&detailId=' + item.id"  :clstag="'pageclick|keycount|zhaoshang_hp_zsh|' + (index+1)" target="_blank">
                            {{item.name}}
                        </a>
                    </li>
                </ul>
                <div v-else v-show="finishGetList">暂无记录！</div>
            </div>
            <a href="/p/meeting/view?menuId=4" class="tit-link" clstag="pageclick|keycount|zhaoshang_hp_zsh|5">
                更多招商信息&nbsp;>
            </a>
        </div>
        <div class="fr ifr-con">
            <div class="ifr">
                <p class="ifr-txt">
                    关注微信公众号 “商家学习中心” 及时揽获新鲜招商会资讯
                </p>
                <p class="ifr-txt">
                    公众号内回复“招商”即可查看近期招商会信息
                </p>
            </div>
            <img src="//static.360buyimg.com/pop-vender-static/cooperation/pc/img/erwei.jpg" alt="" class="info-img" />
        </div>
    </div>
</div>

<script>
    new Vue({
        el:"#sim_list",
        data:{
            names:[],
            finishGetList: false
        },
        ready: function(){
            PublishApi.getMeetingList(function(res){
                var len,
                        limitLen = 6;       //限制数量6个
                if(res){
                    len = Math.min(limitLen, res.length)
                    this.names = res.slice(0, len);
                }
                this.finishGetList = true;
            }.bind(this),function(){

            });
        }
    })
</script></div>
<style>
    #app02{
        width:100%;
        background:#f8f8f8;
    }
    html .app-tit{
        margin-top:0;
        padding-top:60px;
    }
    .app-item:nth-last-of-type(1){
        padding-bottom:100px;
    }
    html .prize-research{
        bottom: 330px;
    }
    html .special{
        margin-top:0;
        font-size:14px;
        color: #9CA7B6;
    }
</style>
<link rel="stylesheet" href="//static.360buyimg.com/pop-vender-static/cooperation/css/busAccount.css">
<div id="busAccount" >
    <div id="app01" class="m">
        <div class="ba-tit mtb30">
            京东企业服务
            <a href="javascript:void(0)" class="fr special" @click="hideCont" clstag="pageclick|keycount|zhaoshang_hp_venture|7">查看更多</a>
        </div>
        <ul class="bus-con clearfix">
            <li class="fl bus-item" v-for="item in conts">
                <a :href="item.link" target="_blank" :clstag="item.clstag">
                    <div class="item-img">
                        <img :src="item.url" alt="" width="100%" height="100%">
                    </div>
                    <span>{{item.txt}}</span>
                    <div class="item-desc" :title="item.desc">{{item.desc}}</div>
                </a>
            </li>
        </ul>
    </div>

    <div id="app02" style="display:none;">
        <div class="m">
            <div class="app-item" >
                <h2 class="app-tit">推荐服务</h2>
                <ul class="app-con clearfix" >
                    <li class="app-con-item" v-for="item in menus">
                        <a :href="item.link" target="_blank" :clstag="item.clstag">
                            <div class="app-img">
                                <img :src="item.url" alt="" width="100%" height="100%">
                            </div>
                            <span class="app-con-tit">{{item.txt}}</span>
                            <p class="app-desc" :title="item.desc">{{item.desc}}</p>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="app-item" >
                <h2 class="app-tit">京东云</h2>
                <ul class="app-con clearfix" >
                    <li class="app-con-item" v-for="item in yuns">
                        <a :href="item.link" target="_blank" :clstag="item.clstag">
                            <div class="app-img">
                                <img :src="item.url" alt="" width="100%" height="100%">
                            </div>
                            <span class="app-con-tit">{{item.txt}}</span>
                            <p class="app-desc" :title="item.desc">{{item.desc}}</p>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="app-item" >
                <h2 class="app-tit">企业信用</h2>
                <ul class="app-con clearfix" >
                    <li class="app-con-item" v-for="item in yongs">
                        <a :href="item.link" target="_blank" :clstag="item.clstag">
                            <div class="app-img">
                                <img :src="item.url" alt="" width="100%" height="100%">
                            </div>
                            <span class="app-con-tit">{{item.txt}}</span>
                            <p class="app-desc" :title="item.desc">{{item.desc}}</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div id="footerPc">
    <div class="m">
        <h2 class="more-title">更多问题，欢迎咨询</h2>
        <ul class="bg-g">
            <li class="footer-item fl mr10">
                            <a href="/p/contact/list?menuId=3" clstag="pageclick|keycount|zhaoshang_hp_bottom|2" target = "_blank">
                    <img src = "//static.360buyimg.com/pop-vender-static/cooperation/pc/img/footer_bg02.jpg">
                    <div class = "layer">
                        <i class = "icon icon02"></i>
                        <span>入驻联系人信息</span>
                    </div>
                </a>
            </li>
            <li class="footer-item fl mr10">
                <a href="/p/flow/view?menuId=1" clstag="pageclick|keycount|zhaoshang_hp_bottom|1" target="_blank">
                    <img src = "//static.360buyimg.com/pop-vender-static/cooperation/pc/img/footer_bg01.jpg">
                    <div class = "layer">
                        <i class = "icon icon01"></i>
                        <span>入驻流程详细说明</span>
                    </div>
                </a>

            </li>
            <li class="footer-item fl">
                <a href="https://helpcenter.jd.com/vender/issue/836-3072.html" clstag="pageclick|keycount|zhaoshang_hp_bottom|3" target="_blank">
                    <img src = "//static.360buyimg.com/pop-vender-static/cooperation/pc/img/footer_bg03.jpg">
                    <div class = "layer">
                        <i class = "icon icon03"></i>
                        <span>入驻注意事项</span>
                    </div>
                </a>
            </li>
        </ul>
    
    </div>
</div>
<div class = "prize-research">
    <a href = "//answer.jd.com/jump/?shortCode=cucbFMASSMX&surveyId=1605598" target="_blank" clstag="pageclick|keycount|zhaoshang_hp_diaoyan|1">
        <img src="//static.360buyimg.com/pop-vender-static/cooperation/pc/img/prizeRearch.png" alt="" width="50">
    </a>
</div>
<div class="fast-entrance-wrap">
    <a class="entrance-item-wrap" href="#sim_flow">
        <div class="entrance-item">入驻<br>步骤</div>
    </a>
    <a class="entrance-item-wrap" href="#sim_query">
        <div class="entrance-item">资质<br>费用</div>
    </a>
    <a class="entrance-item-wrap" href="#sim_list">
        <div class="entrance-item">招商会<br>信息</div>
    </a>
    <a class="entrance-item-wrap" href="#footerPc">
        <div class="entrance-item">招商联<br>系人</div>
    </a>
</div>
<script>
    new Vue({
        el:'#busAccount',
        data:{
            conts:[{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/1.png',
                link:'https://www.jdcloud.com/cn/products/virtual-machines',
                txt:'云主机',
                desc:'云主机是京东云提供的一种云计算服务单元，您无需在硬件上投入精力，做到快速部署应用。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|1'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/26.png',
                link:'https://icredit.jd.com/',
                txt:'企业信用',
                desc:'企业信用以独有数据为核心汇聚多维海量数据，凭借丰富的信用场景应用经验，整合大数据、人工智能等创新技术，为政府、企业、金融机构打造一站式全生命周期信用解决方案。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|2'
            },
            {
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/35.png',
                link:'https://shop.jd.com/',
                txt:'POP商家后台',
                desc:'京东商家后台是针对POP供应商及自营供应商提供店铺管理、营销工具（场景营销、用户营销等）的服务管理平台',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|3'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/39.png',
                link:'https://jzt.jd.com/',
                txt:'京准通',
                desc:'京准通是京东集团旗下营销推广平台。依托京东集团的大数据优势,京准通可以为客户提供精准、高效的一体化营销解决方案,帮助客户实现营销效果的最大化',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|4'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/38.png',
                link:'http://fw.jd.com',
                txt:'服务市场',
                desc:'服务市场是为商家提供包含商品&订单管理、店铺装修、客服绩效、营销&流量等多种类型工具服务支持的大型开放平台。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|5'
            }],
            menus:[{
                link:'https://www.jdcloud.com/cn/products/jcs-for-mysql',
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/9.png',
                txt:'云数据库MySQL',
                desc:'云数据库 MySQL 是京东云基于全球广受欢迎的 MySQL 数据库提供的稳定可靠的云数据库服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|8'
            },{
                link:'https://sz.jd.com/',
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/40.png',
                txt:'商智 ',
                desc:'京东商智，京东官方数据平台，为品牌商/供应商提供精准全面的数据运营和营销分析平台，帮助客户实现运营效率最大化',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|41'
            },{
                link:'http://babel.m.jd.com/',
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/41.png',
                txt:'通天塔',
                desc:'通天塔是在线页面快速搭建平台。通过上百种图文、商品、营销模板协助用户搭建活动页，可同时适配无线、PC、小程序等8种渠道。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|43'
            },
//                {
//                link:'http://tu.jd.com/',
//                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/36.png',
//                txt:'京东商图',
//                desc:'京东商图是京东集团旗下的版权素材平台。依据京东平台用户的电商用图需求，为平台用户提供无版权风险高质海量的图片版权素材，帮助平台和用户解决图片版权困扰。',
//                clstag:'pageclick|keycount|zhaoshang_hp_venture|44'
//            }
                {
                    link:'https://vcp.jd.com/',
                    url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/34.png',
                    txt:'京东供应商协同平台',
                    desc:'京东供应商协同平台是专门针对自营供应商提供商品管理、销售管理、订单管理、财务管理、售后客服等服务管理平台',
                    clstag:'pageclick|keycount|zhaoshang_hp_venture|45'
                },{
                    link:'http://cloud.jd.com/index.action',
                    url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/37.png',
                    txt:'京东云鼎 ',
                    desc:'云鼎是电商云计算平台，提供基础云产品和电商数据开放服务。客户可以基于京东开放平台，开发相应业务系统。',
                    clstag:'pageclick|keycount|zhaoshang_hp_venture|46'
                }
            ],
            yuns:[{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/1.png',
                link:'https://www.jdcloud.com/cn/products/virtual-machines',
                txt:'云主机',
                desc:'云主机是京东云提供的一种云计算服务单元，您无需在硬件上投入精力，做到快速部署应用。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|9'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/2.png',
                link:'https://www.jdcloud.com/cn/products/native-container',
                txt:'原生容器',
                desc:'原生容器是京东云发布的创新型容器，融合了容器和虚拟机的优点，为用户打造安全、易用的服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|10'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/3.png',
                link:'https://www.jdcloud.com/cn/products/jcs-for-kubernetes',
                txt:'Kubernetes集群',
                desc:'Kubernetes集群采用管理节点全托管的方式，为用户提供简单易用、高可靠、功能强大的容器管理服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|11'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/4.png',
                link:'https://www.jdcloud.com/cn/products/cloud-disk-service',
                txt:'云硬盘',
                desc:'云硬盘是京东云提供的低时延、高可靠的数据块级存储。数据多重实时副本存储，避免因故障导致数据不可用。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|12'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/5.png',
                link:'https://www.jdcloud.com/cn/products/auto-scaling',
                txt:'弹性伸缩',
                desc:'弹性伸缩（Auto Scaling）是根据您的业务需求和伸缩策略，为您自动调整资源规模的服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|13'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/6.png',
                link:'https://www.jdcloud.com/cn/products/virtual-private-cloud',
                txt:'私有网络',
                desc:'京东云私有网络支持您在京东云上构建逻辑隔离的网络环境，可通过安全组和网络ACL等实现多级安全防护。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|14'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/7.png',
                link:'https://www.jdcloud.com/cn/products/load-balancer',
                txt:'负载均衡',
                desc:'负载均衡可将大并发流量分发到多台云主机，调整资源利用情况，提高系统可用性、扩展系统服务能力。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|15'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/8.png',
                link:'https://www.jdcloud.com/cn/products/nat-gateway',
                txt:'NAT网关',
                desc:'通过NAT网关可以构建私有网络连接公网的出口，您可以自定义SNAT，灵活配置规则，实现多实例共享公网带宽。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|16'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/9.png',
                link:'https://www.jdcloud.com/cn/products/jcs-for-mysql',
                txt:'云数据库MySQL',
                desc:'云数据库 MySQL 是京东云基于全球广受欢迎的 MySQL 数据库提供的稳定可靠的云数据库服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|17'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/10.png',
                link:'https://www.jdcloud.com/cn/products/jcs-for-sql-server',
                txt:'云数据库SQL Server',
                desc:'京东云数据库SQL Server是基于微软SQL Server 打造的适合云端的数据库产品，是最适合政府、企业及电商的商业级云数据库。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|18'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/11.png',
                link:'https://www.jdcloud.com/cn/products/jcs-for-mongodb',
                txt:'云数据库 MongoDB',
                desc:'云数据库 MongoDB 是京东云基于全球广受欢迎的MongoDB提供的高性能NoSQL数据库服务，完全兼容MongoDB协议。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|19'
            },{
                url:'///static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/12.png',
                link:'https://www.jdcloud.com/cn/products/jcs-for-redis',
                txt:'云缓存Redis',
                desc:'缓存Redis是京东云提供的基于Redis协议的在线缓存服务，支持主从版、集群版的多种规格供用户选择。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|20'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/13.png',
                link:'https://www.jdcloud.com/cn/products/iam',
                txt:'访问控制',
                desc:'访问控制是京东云提供的一项身份管理服务。通过 IAM，您可创建子账号，分配独立的资源权限，实现权责一致。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|21'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/14.png',
                link:'https://www.jdcloud.com/cn/products/object-storage-service',
                txt:'对象存储',
                desc:'对象存储是京东云面向企业和个人开发者提供的高可用、低成本、强安全的大规模分布式云端存储服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|22'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/15.png',
                link:'https://www.jdcloud.com/cn/products/cdn',
                txt:'CDN',
                desc:'京东云CDN是基于京东优质的网络基础设施和云计算技术，向客户提供的低成本、高性能、可扩展的内容分发服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|23'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/16.png',
                link:'https://www.jdcloud.com/cn/products/jdstack',
                txt:'JDstack',
                desc:'京东云专有云产品 JDStack ，基于京东云可信赖的计算能力，为政府及企业客户快速搭建成熟、安全的云平台。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|24'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/17.png',
                link:'https://www.jdcloud.com/cn/products/anti-ddos-basic',
                txt:'DDoS基础防护',
                desc:'基础防护是针对DDoS攻击为京东云用户推出的免费服务， 可为您抵御基础的DDoS攻击，提供最高2G的防护能力。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|25'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/18.png',
                link:'https://www.jdcloud.com/cn/products/web-application-firewall',
                txt:'Web应用防火墙',
                desc:'基础防护是针对DDoS攻击为京东云用户推出的免费服务， 可为您抵御基础的DDoS攻击，提供最高2G的防护能力。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|26'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/19.png',
                link:'https://www.jdcloud.com/cn/products/anti-ddos-pro',
                txt:'IP高防',
                desc:'IP高防是针对遭受大流量DDoS攻击的用户，提供的增值防护服务，确保用户源站的安全稳定。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|27'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/20.png',
                link:'https://www.jdcloud.com/cn/products/endpoint-security',
                txt:'主机安全',
                desc:'主机安全是京东云为用户提供的云主机安全管理产品，采用轻量级防护进程提升安全防御能力，保障业务安全。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|28'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/21.png',
                link:'https://www.jdcloud.com/cn/products/situation-awareness',
                txt:'态势感知',
                desc:'态势感知系统是京东云为用户提供的大数据安全分析产品，帮助客户建设自己的安全监控和防御体系。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|29'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/22.png',
                link:'https://www.jdcloud.com/cn/products/monitoring',
                txt:'云监控',
                desc:'云监控是对您的京东云资源进行监控和报警的服务，通过报警，客户可以及时作出反应，保障应用程序稳定运行。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|30'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/23.png',
                link:'https://www.jdcloud.com/cn/products/availability-group',
                txt:'高可用组',
                desc:'高可用组是京东云提供的云主机逻辑集合，当出现硬件故障等情况时只会影响部分云主机，业务仍为可用状态。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|31'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/24.png',
                link:'https://www.jdcloud.com/cn/products/elastic-network-interface',
                txt:'弹性网卡',
                desc:'弹性网卡是一种虚拟网络接口，您可以在云主机上绑定弹性网卡以使云主机接入不同网络。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|32'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/25.png',
                link:'https://www.jdcloud.com/cn/products/vpn',
                txt:'VPN',
                desc:'VPN连接利用公网架设专用网络，通过加密通道实现外部用户内网访问、跨地域内网互通等。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|33'
            }],
            yongs:[{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/27.png',
                link:'https://jras.jd.com/apply/toApply.htm?source=CREDIT&r=http%3A%2F%2Fmms.jdpay.com%2Fauth%2FtoAuthList.do',
                txt:'企业实名认证',
                desc:'企业实名认证是基于京东金融1.8亿级企业基础信息数据库，上百项风险筛查，面向B端客户提供自动化、智能化、多元化的身份核实类信用服务产品。通过对用户的工商四要素（企业名称、统一社会信用代码、法定代表人姓名、法定代表人身份',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|34'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/28.png',
                link:'https://icredit.jd.com/',
                txt:'信用信息查询',
                desc:'依托大数据技术、云计算，可以为政府、企业和金融机构实现企业信用信息秒级查询服务，通过将散落在各处的与企业、行业相关的数据统一归集、清晰、加工、比对等，展现全方位、多维度的企业基础信用信息。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|35'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/29.png',
                link:'https://icredit.jd.com/report/query',
                txt:'企业信用报告',
                desc:'提供企业全面、准确的综合信用信息报告。为各类信用交易提供重要的决策参考，减少不必要的风险和损失，目前已广泛在商业赊销活动中用于评估目标企业的偿还能力和信用风险。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|36'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/30.png',
                link:'https://icredit.jd.com/entPortrait/toMain',
                txt:'信用风险画像',
                desc:'基于京东金融强大的科技实力以及长期积累的风控经验，通过将外部工商基本信息、司法信息涉诉、行政处罚、资质许可、黑名单与体系内企业与个人负面信息进行抽象整合，利用大数据、云计算等技术，完成企业信息的自动检验与抽象，提供企业风险评价服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|37'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/31.png',
                link:'https://icredit.jd.com/graph/toMain',
                txt:'企业关联图谱查询',
                desc:'基于京东金融及供应链体系多年业务积累与数据沉淀，同时依托第三方渠道结合不同应用场景与客户诉求，从企业基础信息、商品服务、经营风险状况、企业风险、司法涉诉等方面设定不同关联维度与指标，进行综合评估为企业匹配全维度画像标签，并深度追踪企业与企业、企业与人、人与人之间的关系路径，将各类信息全方位关联、深度洞察潜在的关联风险和关联交易、降低信贷风险，控制坏账率。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|38'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/32.png',
                link:'https://icredit.jd.com/service/query/CREDIT_SERVICE',
                txt:'企业风险排查',
                desc:'通过对企业黑名、企业经营风险、企业司法风险、企业资质到期等信息的排查，可在短时间对成千上万家中小微企业进行海量信用优选，能提高银行信贷规模，为银行提供丰富可靠的信贷资源。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|39'
            },{
                url:'//static.360buyimg.com/pop-vender-static/cooperation/images/busAccount/33.png',
                link:'https://icredit.jd.com/user/vipcenter/toMain',
                txt:'风险监控预警',
                desc:'基于京东1.8亿量级全量及增量数据，5万家企业一键添加，实时动态智能监控，采用风险信号挖掘和风险级别认定模式，结合企业行业特性、关联关系、客户需求，按时间维度定制化提炼高危风险，为金融机构及企业自身提供更精准的预警服务。',
                clstag:'pageclick|keycount|zhaoshang_hp_venture|40'
            }]
        },
        methods:{
            hideCont:function(){
               $('#banner,#content,#footerPc,#app01 ').hide();
               $('#app02').css('display','block');
            }
        },
        ready:function(){
            var wordLimit=function(){
                $(".app-desc,.item-desc").each(function(){
                    var maxwidth=20;
                    if($(this).text().length>maxwidth){
                        $(this).text($(this).text().substring(0,maxwidth));
                        $(this).html($(this).html()+'...');
                    }
                });
            };
            wordLimit();
        }
    })
</script>


    
<script type="text/javascript">
    var jaq = jaq || [];
    jaq.push(['account', 'JA2015_113197']);
    jaq.push(['domain', 'zhaoshang.jd.com']);
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://wlssl' : 'http://wl') + '.jd.com/joya.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script></body>
</html>

