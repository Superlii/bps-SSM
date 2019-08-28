<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"%>
<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>商品列表</title>
    <link rel="stylesheet" href="../css/basic.css" />
    <link href="../css/demo.css" rel="stylesheet" type="text/css" />
    <link href="../css/seastyle.css" rel="stylesheet" type="text/css" />
    <style>
        @media  screen and (max-width: 400px){
            .select-list{
                display: none;
            }
        }
    </style>
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
    <div class="logo">
        <a href="../../index.html"><img src="../img/logo.png" /></a>
    </div>
    <div class="logoBig">
        <a href="../../index.html"><li><img src="../img/logobig.png" /></li></a>
    </div>
    <div class="search-bar pr">
        <a name="index_none_header_sysc" href="#"></a>
        <form>
            <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off" />
            <input id="ai-topsearch" class="submit mr-btn" value="搜索" index="1" type="submit" />
        </form>
    </div>
</div>
<div class="clear"></div>
<b class="line"></b>
<div class="search">
<div class="search-list">
<div class="nav-table">
    <div class="long-title">
        <span class="all-goods">全部分类</span>
    </div>
    <div class="nav-cont">
        <ul>
            <li class="index"><a href="#">首页</a></li>
            <li class="qc"><a href="#">闪购</a></li>
            <li class="qc"><a href="#">生鲜</a></li>
            <li class="qc"><a href="#">团购</a></li>
            <li class="qc last"><a href="#">全球购</a></li>
        </ul>
        <div class="nav-extra">
            <i class="mr-icon-user-secret mr-icon-md nav-user"></i>
            <b></b>我的福利
            <i class="mr-icon-angle-right" style="padding-left: 10px;"></i>
        </div>
    </div>
</div>
<div class="mr-g mr-g-fixed">
<div class="mr-u-sm-12 mr-u-md-12">
<div class="theme-popover">
    <div class="searchAbout">
        <span class="font-pale">相关搜索：</span>
        <a title="坚果" href="#">坚果</a>
        <a title="瓜子" href="#">瓜子</a>
        <a title="鸡腿" href="#">豆干</a>
    </div>
    <ul class="select">
        <p class="title font-normal"> <span class="fl">手机</span> <span class="total fl">搜索到<strong class="num">997</strong>件相关商品</span> </p>
        <div class="clear"></div>
        <li class="select-result">
            <dl>
                <dt>
                    已选
                </dt>
                <dd class="select-no"></dd>
                <p class="eliminateCriteria">清除</p>
            </dl>
        </li>
        <div class="clear"></div>
        <li class="select-list">
            <dl id="select1">
                <dt class="mr-badge mr-round">
                    运行内存
                </dt>
                <div class="dd-conent">
                    <dd class="select-all selected">
                        <a href="#">全部</a>
                    </dd>
                    <dd>
                        <a href="#">2GB</a>
                    </dd>
                    <dd>
                        <a href="#">3GB</a>
                    </dd>
                    <dd>
                        <a href="#">4GB</a>
                    </dd>
                    <dd>
                        <a href="#">6GB</a>
                    </dd>
                    <dd>
                        <a href="#">无</a>
                    </dd>
                    <dd>
                        <a href="#">其他</a>
                    </dd>
                </div>
            </dl> </li>
        <li class="select-list">
            <dl id="select2">
                <dt class="mr-badge mr-round">
                    屏幕尺寸
                </dt>
                <div class="dd-conent">
                    <dd class="select-all selected">
                        <a href="#">全部</a>
                    </dd>
                    <dd>
                        <a href="#">4.5-3.1英寸</a>
                    </dd>
                    <dd>
                        <a href="#">5.0-4.6英寸</a>
                    </dd>
                    <dd>
                        <a href="#">5.5-5.1英寸</a>
                    </dd>
                    <dd>
                        <a href="#">5.6英寸以上</a>
                    </dd>
                </div>
            </dl> </li>
        <li class="select-list">
            <dl id="select3">
                <dt class="mr-badge mr-round">
                    机身颜色
                </dt>
                <div class="dd-conent">
                    <dd class="select-all selected">
                        <a href="#">全部</a>
                    </dd>
                    <dd>
                        <a href="#">金色</a>
                    </dd>
                    <dd>
                        <a href="#">白色</a>
                    </dd>
                    <dd>
                        <a href="#">黑色</a>
                    </dd>
                    <dd>
                        <a href="#">银色</a>
                    </dd>
                </div>
            </dl> </li>
    </ul>
    <div class="clear"></div>
</div>
<div class="search-content">
    <div class="sort">
        <li class="first"><a title="综合">综合排序</a></li>
        <li><a title="销量">销量排序</a></li>
        <li><a title="价格">价格优先</a></li>
        <li class="big"><a title="评价" href="#">评价为主</a></li>
    </div>
    <div class="clear"></div>
    <ul class="mr-avg-sm-2 mr-avg-md-3 mr-avg-lg-4 boxes">
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
        <li>
            <div class="i-pic limit">
                <a href="shopInfo.jsp"><img src="../img/shopcartImg.jpg" /></a>
                <p class="title fl">华为 荣耀 畅玩4X 白色 移动4G手机 双卡双待</p>
                <p class="price fl"> <b>&yen;</b> <strong>499.00</strong> </p>
                <p class="number fl"> 销量<span>1110</span> </p>
            </div> </li>
    </ul>
</div>
<div class="search-side">
    <div class="side-title">
        经典搭配
    </div>
    <li>
        <div class="i-pic check">
            <a href="shopInfo.jsp"><img src="../img/shopcartImg-01.jpg" /></a>
            <p class="check-title">送耳机+送手机壳</p>
            <p class="price fl"> <b>&yen;</b> <strong>299.00</strong> </p>
            <p class="number fl"> 销量<span>1110</span> </p>
        </div> </li>
    <li>
        <div class="i-pic check">
            <a href="shopInfo.jsp"><img src="../img/shopcartImg-01.jpg" /></a>
            <p class="check-title">送耳机+送手机壳</p>
            <p class="price fl"> <b>&yen;</b> <strong>299.00</strong> </p>
            <p class="number fl"> 销量<span>1110</span> </p>
        </div> </li>
    <li>
        <div class="i-pic check">
            <a href="shopInfo.jsp"><img src="../img/shopcartImg-01.jpg" /></a>
            <p class="check-title">送耳机+送手机壳</p>
            <p class="price fl"> <b>&yen;</b> <strong>299.00</strong> </p>
            <p class="number fl"> 销量<span>1110</span> </p>
        </div> </li>

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
</div>
</div>
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
<!--引导 -->
<div class="navCir">
    <li><a href="../../index.html"><i class="mr-icon-home "></i>首页</a></li>
    <li class="active"><a href="shopList.jsp"><i class="mr-icon-list"></i>商品</a></li>
    <li><a href="shopcart.html"><i class="mr-icon-shopping-basket"></i>购物车</a></li>
    <li><a href="login.jsp"><i class="mr-icon-user"></i>我的</a></li>
</div>
<!--菜单 -->
<div class="tip">
    <div id="sidebar">
        <div id="wrap">
            <div id="prof" class="item">
                <a href="#"> <span class="setting"></span></a>
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
                <a href="#"> <span class="zuji"></span></a>
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

<div class="theme-popover-mask"></div>
</body>
</html>