﻿<html>
<head>
    <meta charset="utf-8">
    <title></title>
    <script type="text/javascript" src="../js/safe/aywmq_qt.js"></script>
    <script type="text/javascript" src="../js/safe/da_opt.js"></script>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <script type="text/javascript" src="../js/jquery-1.9.1.min.js"></script>
    <link rel="stylesheet" href="../css/safe/css.css"/>
    <link rel="stylesheet" href="../css/safe/common.min.css"/>
    <link rel="stylesheet" href="../css/yz.css"/>
    <link rel="stylesheet" href="../css/safe/ms-style.min.css"/>
    <link rel="stylesheet" href="../css/safe/personal_member.min.css"/>
    <link rel="stylesheet" href="../css/safe/Snaddress.min.css"/>
    <link rel="stylesheet" href="../css/zpwd/sui.css"/>
    <script type="text/javascript" src="../js/sui.js"></script>
    <script type="text/javascript" src="../js/jquery-1.8.3.min.js"></script>
    <script type="text/livescript" src="../js/ProdoctList.js"></script>
    <script type="text/javascript">
        var pageNo = "";
        var totalPage = "";
        $(function () {
            //分页
            $("#first_page").click(function(){
                //首页
                pageNo = parseInt($("#current").val());
                if(pageNo > 1){
                    pageNo = 1;
                    window.location.href=
                            "${request.contextPath}/adminManager/productList?pageNo="+pageNo;
                }
            })
            $("#pre_page").click(function(){
                //上一页
                pageNo = parseInt($("#current").val());
                if(pageNo > 1){
                    pageNo = pageNo-1;
                    window.location.href=
                            "${request.contextPath}/adminManager/productList?pageNo="+pageNo;
                }
            });
            $("#next_page").click(function(){
                //下一页
                pageNo = parseInt($("#current").val());
                totalPage = parseInt($("#totalPage").val());
                if(pageNo < totalPage){
                    pageNo = pageNo + 1;
                    window.location.href=
                            "${request.contextPath}/adminManager/productList?pageNo="+pageNo;
                }
            });
            $("#end_page").click(function(){
                //末页
                pageNo = parseInt($("#current").val());
                totalPage = parseInt($("#totalPage").val());
                if(totalPage > pageNo){
                    pageNo = totalPage;
                    window.location.href=
                            "${request.contextPath}/adminManager/productList?pageNo="+pageNo;
                }
            });
            //页码
            $(".fenye_test").click(function () {
                pageNo = $(this).children("a").html();
                window.location.href=
                            "${request.contextPath}/adminManager/productList?pageNo="+pageNo;
            });

        });
    </script>
</head>
<style>
    a {
        color: #000000;
    }

    .sui-table th, .sui-table td {
        padding: 6px 8px;
        line-height: 18px;
        text-align: left;
        vertical-align: middle;
        border-top: 1px solid #e6e6e6;
        font-size: 14px;
        color: #333333;
    }
</style>
<body class="ms-body">
<div id="" class="ng-top-banner"></div>
<div class="ng-toolbar">
    <div class="ng-toolbar-con wrapper">
        <div class="ng-toolbar-left">
            <a href="${request.contextPath}/index" class="ng-bar-node ng-bar-node-backhome" id="ng-bar-node-backhome" style="display: block;">
                <span><img src="../img/Home.png" style="margin-right: 10px;"/>返回首页</span>
            </a>
            <div class="ng-bar-node-box ng-site-nav-box">

                <div class="ng-sn-site-nav ng-d-box site-nav-child" style="display:none;">
                    <dl class="sn-site-list lnb">
                        <dt>
                            特色购物
                        </dt>
                        <dd>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                        </dd>
                    </dl>
                    <dl class="sn-site-list">
                        <dt>
                            主题频道
                        </dt>
                        <dd>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                        </dd>
                    </dl>
                    <dl class="sn-site-list">
                        <dt>
                            生活助手
                        </dt>
                        <dd>
                            <p><a target="_blank">###<i class="hot"></i></a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                        </dd>
                    </dl>
                    <dl class="sn-site-list">
                        <dt>
                            会员服务
                        </dt>
                        <dd>
                            <p><a target="_blank">###<i class="hot"></i></a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                        </dd>
                    </dl>
                    <dl class="sn-site-list rnb">
                        <dt>
                            更多热点
                        </dt>
                        <dd>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###</a></p>
                            <p><a target="_blank">###<i class="hot"></i></a></p>
                        </dd>
                    </dl>
                    <a href="" class="ng-close"><em class="ng-iconfont"></em></a>
                </div>
            </div>

        </div>
        <div class="ng-toolbar-right">
            <a href="" class="ng-bar-node username-bar-node username-bar-node-showside" id="" rel="nofollow" style="display:none;">
                <span id="">天天商城</span>
                <em class="hasmsg ng-iconfont"></em>
            </a>
            <div class="ng-bar-node-box username-handle" id="" style="display: block;">
                <a href="" rel="nofollow" class="ng-bar-node username-bar-node username-bar-node-noside">
                    <span id=""><a href="#"前往注册</span>

                </a>
                <div class="ng-d-box ng-down-box ng-username-slide" style="display:none;">
                    <a href="" class="ng-vip-union" target="_blank" rel="nofollow">账号管理</a>
                    <a href="" rel="nofollow">退出登录</a>
                </div>
            </div>
            <div class="ng-bar-node reg-bar-node" id="reg-bar-node" style="display: none;">
                <a href="" rel="nofollow" class="login">登录</a>
                <a href="" target="_blank" class="login reg-bbb" rel="nofollow">注册</a>
            </div>

            <div class="ng-bar-node-box myorder-handle">
                <a class="ng-bar-node ng-bar-node-fix touch-href ng-bar-node-pr5"><span>我的天天</span><em class="ng-iconfont down"></em></a>
                <div class="ng-down-box ng-d-box myorder-child" style="display:none;">
                    <a>待支付<em id="waitPayCounts"></em></a>
                    <a>待收货<em id="waitDeliveryCounts"></em></a>
                    <a>待评价<em id="waitEvaluation"></em></a>
                    <a>修改订单</a>
                </div>
            </div>
            <a class="ng-bar-node ng-bar-node-mini-cart" rel="nofollow" href="${request.contextPath}/userManager/shopping">
                <span style="display: inline-block;width: 72px;"><img src="../img/购物车.png" />&nbsp;购物车</span>
                <span class="total-num-bg-box">
						<em></em>
						<i></i>
					</span>
                </span>
            </a>
            <div class="ng-bar-node-box mysuning-handle">
                <a href="${request.contextPath}/userManager/myCollection" rel="nofollow" name="" class="ng-bar-node ng-bar-node-fix touch-href ng-bar-node-pr5"><span>收藏夹</span><em class="ng-iconfont down"></em></a>
                <div class="ng-down-box ng-d-box mysuning-child" style="display:none;">
                    <a href="" rel="nofollow" target="_blank">我的二手</a>
                    <a href="" rel="nofollow" target="_blank">我的金融</a>
                    <a href="" rel="nofollow">我的收藏</a>
                    <a href="" rel="nofollow">我的任性付</a>
                    <a href="" rel="nofollow">我的优惠券</a>
                    <a href="" rel="nofollow">打卡赚云钻</a>
                    <a href="" class="ng-vip-union" target="_blank" rel="nofollow">会员联盟<em class="ng-iconfont"></em></a>
                </div>
            </div>

            <div class="ng-bar-node-box app-down-box">
                <a href="" target="_blank" rel="nofollow" class="ng-bar-node mb-suning touch-href">
                    <span>关注天天</span>
                </a>
                <div class="ng-mb-box ng-d-box mb-down-child" style="display:none;">
                    <div class="ng-code-box">
                        <p class="ng-tip">
                            <a href="" rel="nofollow" target="_blank"></a>
                        </p>
                        <a target="_blank">
                            <img src="" height="80" width="80">
                        </a>
                    </div>
                    <div class="ng-app-box">
                        <div class="ng-app-list">
                            <a href="" target="_blank" rel="nofollow" class="ng-app">
                                <img src="" title="###"></a>
                            <a href="" target="_blank" rel="nofollow" class="ng-app">
                                <img src="" title="###"></a>
                            <a class="ng-app">
                                <img src="" title="###"></a>
                            <a href="" target="_blank" rel="nofollow" class="ng-app">
                                <img src="" title="###"></a>
                        </div>
                    </div>
                    <a href="" target="_blank" rel="nofollow">
                        <img src="" height="35" width="242">
                    </a>
                    <a href="" class="ng-close" rel="nofollow"><em class="ng-iconfont"></em></a>
                </div>
            </div>

            <a href="${request.contextPath}/myInfo" class="ng-bar-node ng-bar-node-pr5"><span>联系我们</span><em class="ng-iconfont down"></em></a>
            <div class="ng-bar-node-box service-handle">
                <a href="${request.contextPath}/exit" class="ng-bar-node ng-bar-node-service ng-bar-node-fix touch-href ng-bar-node-pr5" rel="nofollow">退出登陆
                </a>
                <div class="ng-down-box ng-d-box service-center-child ng-ser-list" style="display:none;">
                    <a>帮助中心</a>
                    <a>查找门店</a>
                    <a>退换货</a>
                    <a>帮客预约</a>
                    <a>建议反馈</a>
                    <a>在线咨询</a>
                </div>
            </div>
        </div>
        <div id="ng-minicart-slide-box"></div>
    </div>
</div>
<header class="ms-header ms-header-inner ms-head-position">
    <article class="ms-header-menu">
        <style type="text/css">
            .nav-manage .list-nav-manage {
                position: absolute;
                padding: 15px 4px 10px 15px;
                left: 0;
                top: -15px;
                width: 90px;
                background: #FFF;
                box-shadow: 1px 1px 2px #e3e3e3, -1px 1px 2px #e3e3e3;
                z-index: 10;
            }

            .ms-nav li {
                float: left;
                position: relative;
                padding: 0 20px;
                height: 44px;
                font: 14px/26px "Microsoft YaHei";
                color: #FFF;
                cursor: pointer;
                z-index: 10;
            }
            .personal-member .main-wrap {
                width: 1068px;
                margin: 15px 0 30px 180px;
                padding: 0 0 39px 0;
                border: 1px solid #ddd;
                background: none;
            }
        </style>
        <div class="header-menu">
            <div class="ms-logo">
                <a class="ms-head-logo" name="Myyigou_index_none_daohangLogo"><span style="font-size: 30px;color: #fff;font-weight: bold;    line-height: 28px;;">天天购物</span></a>

            </div>
            <nav class="ms-nav">
                <ul>
                    <li class=""><i class="nav-arrow"></i></li>
                    <li class="nav-manage selected"><i ></i>
                        <div class="list-nav-manage " hidden="">
                            <p class="nav-mge-hover">账户管理<em></em></p>
                        </div>
                    </li>
                    <li class="ms-nav-msg"><i ></i></li>
                </ul>

            </nav>
        </div>

    </article>

    <article class="ms-useinfo">
        <div class="header-useinfo" id="">
            <div class="ms-avatar">
                <div class="useinfo-avatar">
                    <img style="margin-left: 0px;width: 60px;height: 60px;"  src="<#if user.userUrl??>${request.contextPath}/${user.userUrl}</#if>">
                    <div class="edit-avatar"></div>
                    <a class="text-edit-avatar">修改</a>
                </div>
                <a>&nbsp;<#if user.nickName??>${user.nickName}</#if></a>
            </div>

            <div class="ms-name-info">
                <div class="link-myinfo">
                    <a>我的编号:99653</a>
                </div>
                <div class="info-member">
							<span class="name-member member-1">
        				 <i></i><a target="_blank" >注册会员</a></span>
                    <span style="margin-left: 20px;">
        				 <a href="${request.contextPath}/userManager/userInfo" >我的资料</a></span>
                </div>
                <div class="info-safety">
							<span class="safety-lv lv-3">
        				<a >安全等级：<span>中</span></a>
							</span>
                    <a class="bind-phone">
                        <i style="background-image: url(../img/修改手机.png);"></i>修改手机</a>
                    <a class="bind-email">
                        <i style="background-image: url(../img/绑定邮箱.png);"></i>修改邮箱</a>
                    <a href="${request.contextPath}/userManager/recAddress" class="manage-addr"><i style="background-image: url(../img/地址管理.png);"></i>地址管理</a>
                </div>
            </div>
        </div>

    </article>
</header>
<div id="yz-center" class="personal-member">
    <div class="cont">
        <div class="cont-side">
            <div class="yz-side-neck">
                <i></i>
            </div>
            <div class="ms-side">
                <article class="side-menu side-menu-off">
                    <dl class="side-menu-tree">
                        <dt><img src="${request.contextPath}/img/yz/user1.png" >账户管理</dt>
                        <dd><a href="${request.contextPath}/adminManager/userInfo"><span ></span>我的资料</a></dd>
                        <dd><a ><span></span>安全设置</a></dd>
                        <dd><a ><span></span>资金管理</a></dd>
                        <dd><a ><span ></span>地址管理</a></dd>
                        <dt><img src="${request.contextPath}/img/yz/shop.png" >店铺管理</dt>
                        <dd><a href="${request.contextPath}/adminManager/productAdd"><span ></span>发布商品</a></dd>
                        <dd><a href="${request.contextPath}/adminManager/productStock"><span ></span>出售中的商品</a></dd>
                        <dd><a href="${request.contextPath}/adminManager/productList"  style="color:#f70"><span ></span>仓库中的商品</a></dd>
                        <dt><img src="${request.contextPath}/img/yz/projoct.png" >订单管理</dt>
                        <dd><a href="${request.contextPath}/adminManager/orderList" ><span></span>已卖出的商品</a>
                        <dd><a ><span ></span>发货</a></dd>
                        <dd><a ><span ></span>退款管理</a></dd></dd>
                    </dl>
                    <a ison="on" class="switch-side-menu icon-up-side"><i></i></a>
                </article>
            </div>
        </div>

        <div class="yz-table2-div-box">
            <dl>商品列表</dl>
            <#if message??><span style="color: red;text-align: center;font-size: 12px;">${message}</span></#if>
            <table class="yz-table2-table">
                <thead>
                <table class="yz-table2-title" style="width: 985px;">
                    <tbody>
                    <tr class="list-table-tr1">
                        <td class="list-table-td1">商品名称</td>
                        <td class="list-table2-td2">单价</td>
                        <td class="list-table2-td2">库存</td>
                        <td style="width: 109px;text-align:center">商品类别</td>
                        <td style="width: 108px;text-align:center">优惠价</td>
                        <td class="list-table2-td5">修改</td>
                        <td class="list-table2-td5">操作</td>
                    </tr>
                    </tbody>
                </table>
                </thead>
                <tbody>
                <from class="from">
                    <div style="font-size: 12px"><input type="checkbox" onClick="checkboxAllOnclick(this)"/>全选 <input
                            type="button" value="下架" class="quanxuan"> <input type="button" value="删除" class="buy_delete"><input type="button" value="上架" class="shangjiaa"></div>
                    <#list pageInfo.list as product>
                    <td>
                        <form action="${request.contextPath}/adminManager/productModify" class="delete">
                            <input type="hidden" value="${product.proId}" name="proId">
                            <div class="yz-table-td-div2">
                                <div class="yz-table-td-div" <#if product.isDelete == 1>style="background-color:#f70"</#if> id="xx">
                                    <input class="li_input" onClick="checkboxOnclick(this)" type="checkbox" name="store1"/>
                                    （状态显示栏，下架显示为橘色，一般显示为蓝色）
                                </div>
                                <table>
                                    <tbody class="list-table">

                                    <td class="list-table-body-td1" style="text-align: left">
                                        <img src="${request.contextPath}/${product.proUrl}">${product.proName}
                                    </td>
                                    <td class="list-table2-body-td2">
                                        <input style="width: 50px;" size="1" value="${product.proPrice}" name="proPrice" class="qw" type="text"></td>
                                    <td class="list-table2-body-td2">
                                        <input style="width: 50px;" class="list-table-input" size="1" value="${product.stock}" name="stock" type="text"></td>
                                    <td class="list-table-body-td3">${product.productCategory.pcName}</td>
                                    <td class="list-table-body-td4">
                                        <!--<select>
                                            <option value="1">100%</option>
                                            <option value="2">95%</option>
                                        </select>-->
                                        <#--<input type="number" class="text tiny" step="0.05" max="1" min="0.1" name="zhekou"
                                               style="border:1px solid #CCCCCC; width:70px;" value="<#if product.isPrice == 1>${product.newPrice / product.proPrice}<#else >1</#if>"/>-->
                                        <input style="width: 50px;" class="qw" type="text" value="${product.newPrice}" name="newPrice"></td>
                                    <td class="list-table2-body-td5"><input type="submit" value="快速修改"></td>
                                    <td class="list-table2-body-td5"><a href="${request.contextPath}/adminManager/ProductChange?proId=${product.proId}">修改</a></td>
                                    </tbody>
                                </table>
                            </div>
                        </form>
                    </td>
                    </#list>
                </from>
            </tbody>
            </table>
            <div id="page">
                <div class="yz-page">
                    <input type="hidden" name="pageNo" value="${pageInfo.pageNum}" id="current"/>
                    <input type="hidden" value="${pageInfo.pages}" id="totalPage"/>
                    <span>总页数:</span><span>${pageInfo.pageNum}</span>/<span>${pageInfo.pages}</span>
                        <#if pageInfo.pageNum == 1>
                            <span class="fenye_changIn">首页</span>
                        <#else >
                            <span id="first_page" class="fenye_changIn"><a href="javascript:void(0)">首页</a></span>
                        </#if>
                       <#if pageInfo.pageNum == 1>
                            上页
                       <#else >
                             <span id="pre_page"><a  href="javascript:void(0)">上页</a></span>
                       </#if>
                        <#list numbs>
                            <#items as numb>
                                 <span class="fenye_test"><a href="javascript:void(0)">${numb}</a></span>
                            </#items>
                        </#list>
                        <#if pageInfo.pageNum == pageInfo.pages>
                             下页
                        <#else >
                              <span id="next_page"><a  href="javascript:void(0)">下页</a></span>
                        </#if>
                         <#if pageInfo.pageNum == pageInfo.pages>
                            <span class="fenye_changOut">末页</span>
                         <#else >
                            <span id="end_page" class="fenye_changOut"><a href="javascript:void(0)">末页</a></span>
                         </#if>
                </div>
            </div>
        </div>
    </div>
    <div class="clear"></div>
    <div class="ng-footer">
			<textarea class="footer-dom" id="footer-dom-02">
			</textarea>
        <div class="ng-fix-bar"></div>
    </div>
    <style type="text/css">
        .sui-table td {
            font-size: 14px;
        }

        .sui-table td {
            font-size: 12px;
        }

        .ng-footer {
            height: 130px;
            margin-top: 0;
        }

        .ng-s-footer {
            height: 130px;
            background: none;
            text-align: center;
        }

        .ng-s-footer p.ng-url-list {
            height: 25px;
            line-height: 25px;
        }

        .ng-s-footer p.ng-url-list a {
            color: #666666;
        }

        .ng-s-footer p.ng-url-list a:hover {
            color: #f60;
        }

        .ng-s-footer .ng-authentication {
            float: none;
            margin: 0 auto;
            height: 25px;
            width: 990px;
            margin-top: 5px;
        }

        .ng-s-footer p.ng-copyright {
            float: none;
            width: 100%;
        }

        .root1200 .ng-s-footer p.ng-copyright {
            width: 100%;
        }
    </style>
    <script type="text/javascript" src="../js/safe/ms_common.min.js"></script>
</body>

</html>