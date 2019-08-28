<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"%>
<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>商品详情</title>
    <link rel="stylesheet" href="../css/basic.css"/>
    <link rel="stylesheet" type="text/css" href="../css/basic.css"  />
    <link rel="stylesheet" type="text/css" href="../css/demo.css"    />
    <link rel="stylesheet" type="text/css" href="../css/optstyle.css" />
    <link rel="stylesheet" type="text/css" href="../css/infoStyle.css" />
</head>

<body>

<!--顶部导航条 -->
<div class="mr-container header">
    <ul class="message-l">
        <div class="topMessage">
            <div class="menu-hd">
                <a href="login.jsp" target="_top" class="h" style="color: red">亲，请登录</a>
                <a href="register.jsp" target="_top" style="color: red">免费注册</a>
            </div>
        </div>
    </ul>
    <ul class="message-r">
        <div class="topMessage home">
            <div class="menu-hd"><a href="mobile.jsp" style="color:red">手机端</a></div>
        </div>
        <div class="topMessage home">
            <div class="menu-hd"><a href="../../index.html" target="_top" class="h" style="color:red">商城首页</a></div>
        </div>
        <div class="topMessage my-shangcheng">
            <div class="menu-hd MyShangcheng"><a href="#" target="_top"><i class="mr-icon-user mr-icon-fw"></i>个人中心</a>
            </div>
        </div>
        <div class="topMessage mini-cart">
            <div class="menu-hd"><a id="mc-menu-hd" href="shopCart.jsp" target="_top"><i
                    class="mr-icon-shopping-cart  mr-icon-fw" ></i><span style="color:red">购物车</span><strong id="J_MiniCartNum"
                                                                                                             class="h">0</strong></a>
            </div>
        </div>
        <div class="topMessage favorite">
            <div class="menu-hd"><a href="#" target="_top"><i class="mr-icon-heart mr-icon-fw"></i><span>收藏夹</span></a>
            </div>
    </ul>
</div>

<!--悬浮搜索框-->
<div class="nav white">
    <div class="logo"><a href="../../index.html"><img src="../img/logo.png"/></a></div>
    <div class="logoBig">
        <li><a href="../../index.html"><img src="../img/logobig.png"/></a></li>
    </div>
    <div class="search-bar pr">
        <a name="index_none_header_sysc" href="#"></a>
        <form>
            <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
            <input id="ai-topsearch" class="submit mr-btn" value="搜索" index="1" type="submit">
        </form>
    </div>
</div>

<div class="clear"></div>
<b class="line"></b>

<div class="listMain">

<!--分类-->
<div class="nav-table">
    <div class="long-title"><span class="all-goods">全部分类</span></div>
    <div class="nav-cont">
        <ul>
            <li class="index"><a href="#">首页</a></li>
            <li class="qc"><a href="#">闪购</a></li>
            <li class="qc"><a href="#">生鲜</a></li>
            <li class="qc"><a href="#">团购</a></li>
            <li class="qc last"><a href="#">全球购</a></li>
        </ul>
        <div class="nav-extra">
            <i class="mr-icon-user-secret mr-icon-md nav-user"></i><b></b>我的福利
            <i class="mr-icon-angle-right" style="padding-left: 10px;"></i>
        </div>
    </div>
</div>
<ol class="mr-breadcrumb mr-breadcrumb-slash">
    <li><a href="#">首页</a></li>
    <li><a href="#">分类</a></li>
    <li class="mr-active">内容</li>
</ol>

<div class="scoll">
    <section class="slider">
        <div class="flexslider">
            <ul class="slides">
                <li>
                    <img src="../img/01.jpg" title="pic"/>
                </li>
                <li>
                    <img src="../img/02.jpg"/>
                </li>
                <li>
                    <img src="../img/03.jpg"/>
                </li>
            </ul>
        </div>
    </section>
</div>

<!--放大镜-->

<div class="item-inform">
<div class="clearfixLeft" id="clearcontent">

    <div class="box">

        <div class="tb-booth tb-pic tb-s310">
            <a href="../img/01.jpg"><img src="../img/01.jpg" alt="细节展示放大镜特效" rel="../img/01.jpg"
                                         class="jqzoom"/></a>
        </div>
        <ul class="tb-thumb" id="thumblist">
            <li class="tb-selected">
                <div class="tb-pic tb-s40">
                    <a href="#"><img src="../img/01_small.jpg" mid="../img/01_mid.jpg" big="../img/01.jpg"></a>
                </div>
            </li>
            <li>
                <div class="tb-pic tb-s40">
                    <a href="#"><img src="../img/02_small.jpg" mid="../img/02_mid.jpg" big="../img/02.jpg"></a>
                </div>
            </li>
            <li>
                <div class="tb-pic tb-s40">
                    <a href="#"><img src="../img/03_small.jpg" mid="../img/03_mid.jpg" big="../img/03.jpg"></a>
                </div>
            </li>
        </ul>
    </div>

    <div class="clear"></div>
</div>

<div class="clearfixRight">

    <!--规格属性-->
    <!--名称-->
    <div class="tb-detail-hd">
        <h1>
            华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待
        </h1>
    </div>
    <div class="tb-detail-list">
        <!--价格-->
        <div class="tb-detail-price">
            <li class="price iteminfo_price">
                <dt>促销价</dt>
                <dd><em>¥</em><b class="sys_item_price">499.00</b></dd>
            </li>
            <li class="price iteminfo_mktprice">
                <dt>原价</dt>
                <dd><em>¥</em><b class="sys_item_mktprice">599.00</b></dd>
            </li>
            <div class="clear"></div>
        </div>

        <!--地址-->
        <dl class="iteminfo_parameter freight">
            <dt>配送至</dt>
            <div class="iteminfo_freprice">
                <div class="mr-form-content address">
                    <select data-mr-selected>
                        <option value="a">浙江省</option>
                        <option value="b">吉林省</option>
                    </select>
                    <select data-mr-selected>
                        <option value="a">温州市</option>
                        <option value="b">长春市</option>
                    </select>
                    <select data-mr-selected>
                        <option value="a">瑞安区</option>
                        <option value="b">南关区</option>
                    </select>
                </div>
                <div class="pay-logis">
                    快递<b class="sys_item_freprice">10</b>元
                </div>
            </div>
        </dl>
        <div class="clear"></div>

        <!--销量-->
        <ul class="tm-ind-panel">
            <li class="tm-ind-item tm-ind-sellCount canClick">
                <div class="tm-indcon"><span class="tm-label">月销量</span><span class="tm-count">1015</span></div>
            </li>
            <li class="tm-ind-item tm-ind-sumCount canClick">
                <div class="tm-indcon"><span class="tm-label">累计销量</span><span class="tm-count">6015</span></div>
            </li>
            <li class="tm-ind-item tm-ind-reviewCount canClick tm-line3">
                <div class="tm-indcon"><span class="tm-label">累计评价</span><span class="tm-count">640</span></div>
            </li>
        </ul>
        <div class="clear"></div>

        <!--各种规格-->
        <dl class="iteminfo_parameter sys_item_specpara">
            <dt class="theme-login">
            <div class="cart-title">可选规格<span class="mr-icon-angle-right"></span></div>
            </dt>
            <dd>
                <!--操作页面-->

                <div class="theme-popover-mask"></div>

                <div class="theme-popover">
                    <div class="theme-span"></div>
                    <div class="theme-poptit">
                        <a href="javascript:;" title="关闭" class="close">×</a>
                    </div>
                    <div class="theme-popbod dform">
                        <form class="theme-signin" name="loginform" action="" method="post">

                            <div class="theme-signin-left">

                                <div class="theme-options">
                                    <div class="cart-title">颜色</div>
                                    <ul>
                                        <li class="sku-line selected">荣耀金<i></i></li>
                                        <li class="sku-line">冰河银<i></i></li>
                                        <li class="sku-line">雅典灰<i></i></li>
                                    </ul>
                                </div>
                                <div class="theme-options">
                                    <div class="cart-title">套装</div>
                                    <ul>
                                        <li class="sku-line selected">保护套装<i></i></li>
                                        <li class="sku-line">原厂电源<i></i></li>
                                        <li class="sku-line">存储套装<i></i></li>
                                    </ul>
                                </div>
                                <div class="theme-options">
                                    <div class="cart-title number">数量</div>
                                    <dd>
                                        <input id="min" class="mr-btn mr-btn-default" name="" type="button" value="-"/>
                                        <input id="text_box" name="" type="text" value="1" style="width:30px;"/>
                                        <input id="add" class="mr-btn mr-btn-default" name="" type="button" value="+"/>
                                        <span id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
                                    </dd>

                                </div>
                                <div class="clear"></div>

                                <div class="btn-op">
                                    <div class="btn mr-btn mr-btn-warning">确认</div>
                                    <div class="btn close mr-btn mr-btn-warning">取消</div>
                                </div>
                            </div>
                            <div class="theme-signin-right">
                                <div class="img-info">
                                    <img src="../img/songzi.jpg"/>
                                </div>
                                <div class="text-info">
                                    <span class="J_Price price-now">¥39.00</span>
                                    <span id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
                                </div>
                            </div>

                        </form>
                    </div>
                </div>

            </dd>
        </dl>
        <div class="clear"></div>
        <!--活动	-->
        <div class="shopPromotion gold">
            <div class="hot">
                <dt class="tb-metatit">店铺优惠</dt>
                <div class="gold-list">
                    <p>购物满2件打8折，满3件7折</p>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div class="pay">
        <div class="pay-opt">
            <a href="../../index.html"><span class="mr-icon-home mr-icon-fw">首页</span></a>
            <a><span class="mr-icon-heart mr-icon-fw">收藏</span></a>

        </div>
        <li>
            <div class="clearfix tb-btn tb-btn-buy theme-login">
                <a id="LikBuy" title="点此按钮到下一步确认购买信息" href="shopCart.jsp">立即购买</a>
            </div>
        </li>
        <li>
            <div class="clearfix tb-btn tb-btn-basket theme-login">
                <a id="LikBasket" title="加入购物车" href="shopCart.jsp"><i></i>加入购物车</a>
            </div>
        </li>
    </div>

</div>

<div class="clear"></div>

</div>

<!--优惠套装-->
<div class="match">
    <div class="match-title">优惠套装</div>
    <div class="match-comment">
        <ul class="like_list">
            <li>
                <div class="s_picBox">
                    <a class="s_pic" href="#"><img src="../img/taozhuang01.jpg"></a>
                </div>
                <a class="txt" target="_blank" href="#">防爆玻璃钢化膜</a>

                <div class="info-box"><span class="info-box-price">¥ 29.90</span> <span class="info-original-price">￥ 199.00</span>
                </div>
            </li>
            <li class="plus_icon"><i>+</i></li>
            <li>
                <div class="s_picBox">
                    <a class="s_pic" href="#"><img src="../img/taozhuang02.jpg"></a>
                </div>
                <a class="txt" target="_blank" href="#"> usb快速充电线</a>

                <div class="info-box"><span class="info-box-price">¥ 8.90</span> <span class="info-original-price">￥ 299.00</span>
                </div>
            </li>
            <li class="plus_icon"><i>=</i></li>
            <li class="total_price">
                <p class="combo_price"><span class="c-title">套餐价:</span><span>￥35.00</span></p>

                <p class="save_all">共省:<span>￥463.00</span></p> <a href="#" class="buy_now">立即购买</a></li>
            <li class="plus_icon"><i class="mr-icon-angle-right"></i></li>
        </ul>
    </div>
</div>
<div class="clear"></div>


<!-- introduce-->
<div class="introduce">
<div class="browse">
    <div class="mc">
        <ul>
            <div class="mt">
                <h2>看了又看</h2>
            </div>

            <li class="first">
                <div class="p-img">
                    <a href="#"> <img class="" src="../img/shopcartImg.jpg"> </a>
                </div>
                <div class="p-name"><a href="#">
                    华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待
                </a>
                </div>
                <div class="p-price"><strong>￥399.00</strong></div>
            </li>
            <li class="first">
                <div class="p-img">
                    <a href="#"> <img class="" src="../img/shopcartImg.jpg"> </a>
                </div>
                <div class="p-name"><a href="#">
                    华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待
                </a>
                </div>
                <div class="p-price"><strong>￥399.00</strong></div>
            </li>
            <li class="first">
                <div class="p-img">
                    <a href="#"> <img class="" src="../img/shopcartImg.jpg"> </a>
                </div>
                <div class="p-name"><a href="#">
                    华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待
                </a>
                </div>
                <div class="p-price"><strong>￥399.00</strong></div>
            </li>
            <li class="first">
                <div class="p-img">
                    <a href="#"> <img class="" src="../img/shopcartImg.jpg"> </a>
                </div>
                <div class="p-name"><a href="#">
                    华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待
                </a>
                </div>
                <div class="p-price"><strong>￥399.00</strong></div>
            </li>
            <li class="first">
                <div class="p-img">
                    <a href="#"> <img class="" src="../img/shopcartImg.jpg"> </a>
                </div>
                <div class="p-name"><a href="#">
                    华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待
                </a>
                </div>
                <div class="p-price"><strong>￥399.00</strong></div>
            </li>

        </ul>
    </div>
</div>
<div class="introduceMain">
<div class="mr-tabs" data-mr-tabs>
<ul class="mr-avg-sm-3 mr-tabs-nav mr-nav mr-nav-tabs">
    <li id="infoTitle" class="mr-active" >
        <a href="javascript:void(0);" onclick="goToInfo();">
            <span class="index-needs-dt-txt">宝贝详情</span></a>
    </li>

    <li id="commentTitle">
        <a href="javascript:void(0);" onclick="goToComment();">
            <span class="index-needs-dt-txt">全部评价</span></a>
    </li>

    <li id="youLikeTitle">
        <a href="javascript:void(0);" onclick="goToYoulike();">
            <span class="index-needs-dt-txt">猜你喜欢</span></a>
    </li>
</ul>

<div class="mr-tabs-bd">

<div id="info" class="mr-tab-panel mr-fade mr-in mr-active">
    <div class="J_Brand">

        <div class="attr-list-hd tm-clear">
            <h4>产品参数：</h4></div>
        <div class="clear"></div>
        <ul id="J_AttrUL">
            <li title="">商品名称:&nbsp;华为荣耀7(PLK-AL10)</li>
            <li title="">商品编号:&nbsp;1684485</li>
            <li title="">商品毛重:&nbsp;157.00g</li>
            <li title="">商品产地:&nbsp;中国大陆</li>
            <li title="">系统:&nbsp;安卓（Android）</li>
            <li title="">运行内存:&nbsp;3GB</li>
            <li title="">像素:&nbsp;1600万以上</li>
            <li title="">电池容量：&nbsp;3000mAh-3999mAh</li>
            <li title="">机身颜色：&nbsp;金色 </li>
        </ul>
        <div class="clear"></div>
    </div>

    <div class="details">
        <div class="attr-list-hd after-market-hd">
            <h4>商品细节</h4>
        </div>
        <div class="twlistNews">
            <img src="../img/tw1.jpg" />
            <img src="../img/tw2.jpg" />
            <img src="../img/tw3.jpg" />
            <img src="../img/tw4.jpg" />
            <img src="../img/tw5.jpg" />
        </div>
    </div>
    <div class="clear"></div>

</div>

<div id="comment" class="mr-tab-panel mr-fade ">

<div class="actor-new">
    <div class="rate">
        <strong>100<span>%</span></strong><br> <span>好评度</span>
    </div>
    <dl>
        <dt>买家印象</dt>
        <dd class="p-bfc">
            <q class="comm-tags"><span>性价比高</span><em>(2177)</em></q>
            <q class="comm-tags"><span>系统流畅</span><em>(1860)</em></q>
            <q class="comm-tags"><span>外观漂亮(</span><em>(1823)</em></q>
            <q class="comm-tags"><span>功能齐全</span><em>(1689)</em></q>
            <q class="comm-tags"><span>支持国产机</span><em>(1488)</em></q>
            <q class="comm-tags"><span>反应快</span><em>(1392)</em></q>
            <q class="comm-tags"><span>照相不错</span><em>(1119)</em></q>
            <q class="comm-tags"><span>通话质量好</span><em>(865)</em></q>
            <q class="comm-tags"><span>国民手机</span><em>(831)</em></q>
        </dd>
    </dl>
</div>
<div class="clear"></div>
<div class="tb-r-filter-bar">
    <ul class=" tb-taglist mr-avg-sm-4">
        <li class="tb-taglist-li tb-taglist-li-current">
            <div class="comment-info">
                <span>全部评价</span>
                <span class="tb-tbcr-num">(32)</span>
            </div>
        </li>

        <li class="tb-taglist-li tb-taglist-li-1">
            <div class="comment-info">
                <span>好评</span>
                <span class="tb-tbcr-num">(32)</span>
            </div>
        </li>

        <li class="tb-taglist-li tb-taglist-li-0">
            <div class="comment-info">
                <span>中评</span>
                <span class="tb-tbcr-num">(32)</span>
            </div>
        </li>

        <li class="tb-taglist-li tb-taglist-li--1">
            <div class="comment-info">
                <span>差评</span>
                <span class="tb-tbcr-num">(32)</span>
            </div>
        </li>
    </ul>
</div>
<div class="clear"></div>

<ul class="mr-comments-list mr-comments-list-flip">
<li class="mr-comment">
    <!-- 评论容器 -->
    <a href="">
        <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
        <!-- 评论者头像 -->
    </a>

    <div class="mr-comment-main">
        <!-- 评论内容容器 -->
        <header class="mr-comment-hd">
            <!--<h3 class="mr-comment-title">评论标题</h3>-->
            <div class="mr-comment-meta">
                <!-- 评论元数据 -->
                <a href="#link-to-user" class="mr-comment-author">b***1 (匿名)</a>
                <!-- 评论者 -->
                评论于
                <time datetime="">2017年11月02日 17:46</time>
            </div>
        </header>

        <div class="mr-comment-bd">
            <div class="tb-rev-item " data-id="255776406962">
                <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                    帮朋友买的，没拆开来看，据说还不错，很满意！
                </div>
                <div class="tb-r-act-bar">
                    颜色分类：金&nbsp;&nbsp;电信4G
                </div>
            </div>

        </div>
        <!-- 评论内容 -->
    </div>
</li>
<li class="mr-comment">
        <!-- 评论容器 -->
        <a href="">
            <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
            <!-- 评论者头像 -->
        </a>

        <div class="mr-comment-main">
            <!-- 评论内容容器 -->
            <header class="mr-comment-hd">
                <!--<h3 class="mr-comment-title">评论标题</h3>-->
                <div class="mr-comment-meta">
                    <!-- 评论元数据 -->
                    <a href="#link-to-user" class="mr-comment-author">sdflj(匿名)</a>
                    <!-- 评论者 -->
                    评论于
                    <time datetime="">2017年10月22日 18:50</time>
                </div>
            </header>

            <div class="mr-comment-bd">
                <div class="tb-rev-item " data-id="255776406962">
                    <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                        还不错！
                    </div>
                </div>

            </div>
            <!-- 评论内容 -->
        </div>
    </li>
<li class="mr-comment">
        <!-- 评论容器 -->
        <a href="">
            <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
            <!-- 评论者头像 -->
        </a>

        <div class="mr-comment-main">
            <!-- 评论内容容器 -->
            <header class="mr-comment-hd">
                <!--<h3 class="mr-comment-title">评论标题</h3>-->
                <div class="mr-comment-meta">
                    <!-- 评论元数据 -->
                    <a href="#link-to-user" class="mr-comment-author">swerin(匿名)</a>
                    <!-- 评论者 -->
                    评论于
                    <time datetime="">2015年08月02日 08:20</time>
                </div>
            </header>

            <div class="mr-comment-bd">
                <div class="tb-rev-item " data-id="255776406962">
                    <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                        赞一个！
                    </div>
                    
                </div>

            </div>
            <!-- 评论内容 -->
        </div>
    </li>
<li class="mr-comment">
        <!-- 评论容器 -->
        <a href="">
            <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
            <!-- 评论者头像 -->
        </a>

        <div class="mr-comment-main">
            <!-- 评论内容容器 -->
            <header class="mr-comment-hd">
                <!--<h3 class="mr-comment-title">评论标题</h3>-->
                <div class="mr-comment-meta">
                    <!-- 评论元数据 -->
                    <a href="#link-to-user" class="mr-comment-author">rainbow(匿名)</a>
                    <!-- 评论者 -->
                    评论于
                    <time datetime="">2015年06月12日 18:75</time>
                </div>
            </header>

            <div class="mr-comment-bd">
                <div class="tb-rev-item " data-id="255776406962">
                    <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                        品质真不错！
                    </div>
                    
                </div>

            </div>
            <!-- 评论内容 -->
        </div>
    </li>
<li class="mr-comment">
        <!-- 评论容器 -->
        <a href="">
            <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
            <!-- 评论者头像 -->
        </a>

        <div class="mr-comment-main">
            <!-- 评论内容容器 -->
            <header class="mr-comment-hd">
                <!--<h3 class="mr-comment-title">评论标题</h3>-->
                <div class="mr-comment-meta">
                    <!-- 评论元数据 -->
                    <a href="#link-to-user" class="mr-comment-author">b***1 (匿名)</a>
                    <!-- 评论者 -->
                    评论于
                    <time datetime="">2015年11月02日 17:46</time>
                </div>
            </header>

            <div class="mr-comment-bd">
                <div class="tb-rev-item " data-id="255776406962">
                    <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                        帮朋友买的，没拆开来看，据说还不错，很满意！
                    </div>
                    <div class="tb-r-act-bar">
                        颜色分类：金&nbsp;&nbsp;电信4G
                    </div>
                </div>

            </div>
            <!-- 评论内容 -->
        </div>
    </li>
<li class="mr-comment">
    <!-- 评论容器 -->
    <a href="">
        <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
        <!-- 评论者头像 -->
    </a>

    <div class="mr-comment-main">
        <!-- 评论内容容器 -->
        <header class="mr-comment-hd">
            <!--<h3 class="mr-comment-title">评论标题</h3>-->
            <div class="mr-comment-meta">
                <!-- 评论元数据 -->
                <a href="#link-to-user" class="mr-comment-author">b***1 (匿名)</a>
                <!-- 评论者 -->
                评论于
                <time datetime="">2015年11月02日 17:46</time>
            </div>
        </header>

        <div class="mr-comment-bd">
            <div class="tb-rev-item " data-id="255776406962">
                <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                    帮朋友买的，没拆开来看，据说还不错，很满意！
                </div>
                <div class="tb-r-act-bar">
                    颜色分类：金&nbsp;&nbsp;电信4G
                </div>
            </div>

        </div>
        <!-- 评论内容 -->
    </div>
</li>
<li class="mr-comment">
    <!-- 评论容器 -->
    <a href="">
        <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
        <!-- 评论者头像 -->
    </a>

    <div class="mr-comment-main">
        <!-- 评论内容容器 -->
        <header class="mr-comment-hd">
            <!--<h3 class="mr-comment-title">评论标题</h3>-->
            <div class="mr-comment-meta">
                <!-- 评论元数据 -->
                <a href="#link-to-user" class="mr-comment-author">b***1 (匿名)</a>
                <!-- 评论者 -->
                评论于
                <time datetime="">2015年11月02日 17:46</time>
            </div>
        </header>

        <div class="mr-comment-bd">
            <div class="tb-rev-item " data-id="255776406962">
                <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                    帮朋友买的，没拆开来看，据说还不错，很满意！
                </div>
                <div class="tb-r-act-bar">
                    颜色分类：金&nbsp;&nbsp;电信4G
                </div>
            </div>

        </div>
        <!-- 评论内容 -->
    </div>
</li>
<li class="mr-comment">
    <!-- 评论容器 -->
    <a href="">
        <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
        <!-- 评论者头像 -->
    </a>

    <div class="mr-comment-main">
        <!-- 评论内容容器 -->
        <header class="mr-comment-hd">
            <!--<h3 class="mr-comment-title">评论标题</h3>-->
            <div class="mr-comment-meta">
                <!-- 评论元数据 -->
                <a href="#link-to-user" class="mr-comment-author">b***1 (匿名)</a>
                <!-- 评论者 -->
                评论于
                <time datetime="">2015年11月02日 17:46</time>
            </div>
        </header>

        <div class="mr-comment-bd">
            <div class="tb-rev-item " data-id="255776406962">
                <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                    帮朋友买的，没拆开来看，据说还不错，很满意！
                </div>
                <div class="tb-r-act-bar">
                    颜色分类：金&nbsp;&nbsp;电信4G
                </div>
            </div>

        </div>
        <!-- 评论内容 -->
    </div>
</li>
<li class="mr-comment">
    <!-- 评论容器 -->
    <a href="">
        <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
        <!-- 评论者头像 -->
    </a>

    <div class="mr-comment-main">
        <!-- 评论内容容器 -->
        <header class="mr-comment-hd">
            <!--<h3 class="mr-comment-title">评论标题</h3>-->
            <div class="mr-comment-meta">
                <!-- 评论元数据 -->
                <a href="#link-to-user" class="mr-comment-author">b***1 (匿名)</a>
                <!-- 评论者 -->
                评论于
                <time datetime="">2015年11月02日 17:46</time>
            </div>
        </header>

        <div class="mr-comment-bd">
            <div class="tb-rev-item " data-id="255776406962">
                <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                    帮朋友买的，没拆开来看，据说还不错，很满意！
                </div>
                <div class="tb-r-act-bar">
                    颜色分类：金&nbsp;&nbsp;电信4G
                </div>
            </div>

        </div>
        <!-- 评论内容 -->
    </div>
</li>
<li class="mr-comment">
    <!-- 评论容器 -->
    <a href="">
        <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
        <!-- 评论者头像 -->
    </a>

    <div class="mr-comment-main">
        <!-- 评论内容容器 -->
        <header class="mr-comment-hd">
            <!--<h3 class="mr-comment-title">评论标题</h3>-->
            <div class="mr-comment-meta">
                <!-- 评论元数据 -->
                <a href="#link-to-user" class="mr-comment-author">b***1 (匿名)</a>
                <!-- 评论者 -->
                评论于
                <time datetime="">2015年11月02日 17:46</time>
            </div>
        </header>

        <div class="mr-comment-bd">
            <div class="tb-rev-item " data-id="255776406962">
                <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                    帮朋友买的，没拆开来看，据说还不错，很满意！
                </div>
                <div class="tb-r-act-bar">
                    颜色分类：金&nbsp;&nbsp;电信4G
                </div>
            </div>

        </div>
        <!-- 评论内容 -->
    </div>
</li>
<li class="mr-comment">
    <!-- 评论容器 -->
    <a href="">
        <img class="mr-comment-avatar" src="../img/hwbn40x40.jpg" />
        <!-- 评论者头像 -->
    </a>

    <div class="mr-comment-main">
        <!-- 评论内容容器 -->
        <header class="mr-comment-hd">
            <!--<h3 class="mr-comment-title">评论标题</h3>-->
            <div class="mr-comment-meta">
                <!-- 评论元数据 -->
                <a href="#link-to-user" class="mr-comment-author">b***1 (匿名)</a>
                <!-- 评论者 -->
                评论于
                <time datetime="">2015年11月02日 17:46</time>
            </div>
        </header>

        <div class="mr-comment-bd">
            <div class="tb-rev-item " data-id="255776406962">
                <div class="J_TbcRate_ReviewContent tb-tbcr-content ">
                    帮朋友买的，没拆开来看，据说还不错，很满意！
                </div>
                <div class="tb-r-act-bar">
                    颜色分类：金&nbsp;&nbsp;电信4G
                </div>
            </div>

        </div>
        <!-- 评论内容 -->
    </div>
</li>
</ul>

<div class="clear"></div>

<!--分页 -->
<ul class="mr-pagination mr-pagination-right">
    <li class="mr-disabled"><a href="#">&laquo;</a></li>
    <li class="mr-active"><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>

    <li><a href="#">&raquo;</a></li>
</ul>
<div class="clear"></div>

<div class="tb-reviewsft">
    <div class="tb-rate-alert type-attention">购买前请查看该商品的 <a href="#" target="_blank">购物保障</a>，明确您的售后保障权益。</div>
</div>

</div>

<div id="youLike" class="mr-tab-panel mr-fade ">
    <div class="like">
        <ul class="mr-avg-sm-2 mr-avg-md-3 mr-avg-lg-4 boxes">
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
            <li>
                <div class="i-pic limit">
                    <img src="../img/shopcartImg.jpg" />
                    <p>华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                    <p class="price fl">
                        <b>¥</b>
                        <strong>498.00</strong>
                    </p>
                </div>
            </li>
        </ul>
    </div>
    <div class="clear"></div>

    <!--分页 -->
    <ul class="mr-pagination mr-pagination-right">
        <li class="mr-disabled"><a href="#">&laquo;</a></li>
        <li class="mr-active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">&raquo;</a></li>
    </ul>
    <div class="clear"></div>

</div>

</div>

</div>

<div class="clear"></div>

<div class="footer ">
    <div class="footer-hd ">
        <p> <a href="http://www.mingrisoft.com/" target="_blank">明日科技</a> <b>|</b> <a href="../../index.html">商城首页</a> <b>|</b> <a href="#">支付宝</a> <b>|</b> <a href="#">物流</a> </p>
    </div>
    <div class="footer-bd ">
        <p> <a href="http://www.mingrisoft.com/Index/ServiceCenter/aboutus.html" target="_blank">关于明日</a> <a href="#">合作伙伴</a> <a href="#">联系我们</a> <a href="#">网站地图</a> <em>&copy; 2016-2025 mingrisoft.com 版权所有</em> </p>
    </div>
</div>

</div>

</div>
</div>


<!--菜单 -->
<div class="tip">
    <div id="sidebar">
        <div id="wrap">
            <div id="prof" class="item">
                <a href="#"> <span class="setting"></span> </a>
                <div class="ibar_login_box status_login show">
                    <div class="avatar_box">
                        <p class="avatar_imgbox"><img src="../img/no-img_mid_.jpg" /></p>
                        <ul class="user_info">
                            <li>用户名：mingriSoft</li>
                            <li>级&nbsp;别：金牌会员</li>
                        </ul>
                    </div>
                    <div class="login_btnbox">
                        <a href="#" class="login_order">我的订单</a>
                        <a href="#" class="login_favorite">我的收藏</a>
                    </div>
                    <i class="icon_arrow_white"></i>
                </div>
            </div>
            <div id="shopCart" class="item">
                <a href="#"> <span class="message"></span> </a>
                <p> 购物车 </p>
                <p class="cart_num">0</p>
            </div>
            <div id="asset" class="item">
                <a href="#"> <span class="view"></span> </a>
                <div class="mp_tooltip show">
                    我的资产
                    <i class="icon_arrow_right_black"></i>
                </div>
            </div>
            <div id="foot" class="item">
                <a href="#"> <span class="zuji"></span> </a>
                <div class="mp_tooltip show">
                    我的足迹
                    <i class="icon_arrow_right_black"></i>
                </div>
            </div>
            <div id="brand" class="item">
                <a href="#"> <span class="wdsc"><img src="../img/wdsc.png" /></span> </a>
                <div class="mp_tooltip show">
                    我的收藏
                    <i class="icon_arrow_right_black"></i>
                </div>
            </div>
            <div id="broadcast" class="item">
                <a href="#"> <span class="chongzhi"><img src="../img/chongzhi.png" /></span> </a>
                <div class="mp_tooltip show">
                    我要充值
                    <i class="icon_arrow_right_black"></i>
                </div>
            </div>
            <div class="quick_toggle">
                <li class="qtitem" id="kehu"> <a href="#"><span class="kfzx"></span></a>
                    <div class="mp_tooltip show">
                        客服中心
                        <i class="icon_arrow_right_black"></i>
                    </div> </li>
                <!--二维码 -->
                <li class="qtitem"> <a href="#none"><span class="mpbtn_qrcode"></span></a>
                    <div class="mp_qrcode" style="display:none;">
                        <img src="../img/weixincode.png" />
                        <i class="icon_arrow_white"></i>
                    </div> </li>
                <li class="qtitem"> <a href="#top" class="return_top"><span class="top"></span></a> </li>
            </div>
            <!--回到顶部 -->
            <div id="quick_links_pop" class="quick_links_pop hide"></div>
        </div>
    </div>
    <div id="prof-content" class="nav-content">
        <div class="nav-con-close">
            <i class="mr-icon-angle-right mr-icon-fw"></i>
        </div>
        <div>
            我
        </div>
    </div>
    <div id="shopCart-content" class="nav-content">
        <div class="nav-con-close">
            <i class="mr-icon-angle-right mr-icon-fw"></i>
        </div>
        <div>
            购物车
        </div>
    </div>
    <div id="asset-content" class="nav-content">
        <div class="nav-con-close">
            <i class="mr-icon-angle-right mr-icon-fw"></i>
        </div>
        <div>
            资产
        </div>
        <div class="ia-head-list">
            <a href="#" target="_blank" class="pl">
                <div class="num">
                    0
                </div>
                <div class="text">
                    优惠券
                </div> </a>
            <a href="#" target="_blank" class="pl">
                <div class="num">
                    0
                </div>
                <div class="text">
                    红包
                </div> </a>
            <a href="#" target="_blank" class="pl money">
                <div class="num">
                    ￥0
                </div>
                <div class="text">
                    余额
                </div> </a>
        </div>
    </div>
    <div id="foot-content" class="nav-content">
        <div class="nav-con-close">
            <i class="mr-icon-angle-right mr-icon-fw"></i>
        </div>
        <div>
            足迹
        </div>
    </div>
    <div id="brand-content" class="nav-content">
        <div class="nav-con-close">
            <i class="mr-icon-angle-right mr-icon-fw"></i>
        </div>
        <div>
            收藏
        </div>
    </div>
    <div id="broadcast-content" class="nav-content">
        <div class="nav-con-close">
            <i class="mr-icon-angle-right mr-icon-fw"></i>
        </div>
        <div>
            充值
        </div>
    </div>
</div>
<script>
    function goToInfo(){
        var info=document.getElementById("info");
        var comment=document.getElementById("comment");
        var youLike=document.getElementById("youLike");

        var infoTitle=document.getElementById("infoTitle");
        var commentTitle=document.getElementById("commentTitle");
        var youLikeTitle=document.getElementById("youLikeTitle");
        infoTitle.className="mr-active";
        commentTitle.className="";
        youLikeTitle.className="";

        info.className="mr-tab-panel mr-fade mr-in mr-active";
        comment.className="mr-tab-panel mr-fade ";
        youLike.className="mr-tab-panel mr-fade ";
    }

    function goToComment(){
        var info=document.getElementById("info");
        var comment=document.getElementById("comment");
        var youLike=document.getElementById("youLike");
        var infoTitle=document.getElementById("infoTitle");
        var commentTitle=document.getElementById("commentTitle");
        var youLikeTitle=document.getElementById("youLikeTitle");
        infoTitle.className="";
        commentTitle.className="mr-active";
        youLikeTitle.className="";
        info.className="mr-tab-panel mr-fade ";
        comment.className="mr-tab-panel mr-fade mr-in mr-active";
        youLike.className="mr-tab-panel mr-fade ";
    }

    //显示猜你喜欢内容区域
    function goToYoulike(){
        var info=document.getElementById("info");
        var comment=document.getElementById("comment");
        var youLike=document.getElementById("youLike");
        var infoTitle=document.getElementById("infoTitle");
        var commentTitle=document.getElementById("commentTitle");
        var youLikeTitle=document.getElementById("youLikeTitle");
        infoTitle.className="";
        commentTitle.className="";
        youLikeTitle.className="mr-active";
        info.className="mr-tab-panel mr-fade ";
        comment.className="mr-tab-panel mr-fade ";
        youLike.className="mr-tab-panel mr-fade mr-in mr-active";
    }

</script>
</body>

</html>