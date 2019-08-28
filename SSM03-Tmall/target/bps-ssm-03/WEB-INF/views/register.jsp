<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>注册</title>
    <script type="text/javascript">    	
    	window.onload=function(){
    function mr_verify(){

        //获取表单对象
        var email=document.getElementById("email");
        var password=document.getElementById("password");
        var passwordRepeat=document.getElementById("passwordRepeat");
        var tel=document.getElementById("tel");

        //验证项目是否为空
        if(email.value==='' || email.value===null){
            alert("邮箱不能为空！");
            return;
        }
        if(password.value==='' || password.value===null){
            alert("密码不能为空！");
            return;
        }
        if(passwordRepeat.value==='' || passwordRepeat.value===null){
            alert("确认密码不能为空！");
            return;
        }
        if(tel.value==='' || tel.value===null){
            alert("手机号码不能为空！");
            return;
        }

        if(password.value!==passwordRepeat.value ){
            alert("密码设置前后不一致！");
            return;
        }
        //验证邮件格式
        apos = email.value.indexOf("@")
        dotpos = email.value.lastIndexOf(".")
        if (apos < 1 || dotpos - apos < 2) {
            alert("邮箱格式错误！");
        }
        else {
            alert("邮箱格式正确！");
        }

        //验证手机号格式
        if(isNaN(tel.value)){
            alert("手机号请输入数字！");
            return;
        }
        if(tel.value.length!==11){
            alert("手机号是11个数字！");
            return;
        }

        alert('注册成功！');

    }
   }
</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" href="../css/basic.css"/>
    <link href="../css/login.css" rel="stylesheet" type="text/css">
</head>

<body>

<div class="login-boxtitle">
    <a href="../../index.html"><img alt="" src="../img/logobig.png"/></a>
</div>

<div class="res-banner">
    <div class="res-main">
        <div class="login-banner-bg"><span></span><img src="../img/big.png"/></div>
        <div class="login-box">

            <div class="mr-tabs" id="doc-my-tabs">
                <ul class="mr-tabs-nav mr-nav mr-nav-tabs mr-nav-justify">
                    <li class="mr-active"><a href="">注册</a></li>
                </ul>

                <div class="mr-tabs-bd">
                    <div class="mr-tab-panel mr-active">
                        <form method="post">

                            <div class="user-email">
                                <label for="email"><i class="mr-icon-envelope-o"></i></label>
                                <input type="email" name="" id="email" placeholder="请输入邮箱账号">
                            </div>
                            <div class="user-pass">
                                <label for="password"><i class="mr-icon-lock"></i></label>
                                <input type="password" name="" id="password" placeholder="设置密码">
                            </div>
                            <div class="user-pass">
                                <label for="passwordRepeat"><i class="mr-icon-lock"></i></label>
                                <input type="password" name="" id="passwordRepeat" placeholder="确认密码">
                            </div>

                            <div class="user-pass">
                                <label for="passwordRepeat"><i class="mr-icon-mobile"></i><span style="color:red;margin-left:5px">*</span></label>
                                <input type="text" name="" id="tel" placeholder="请输入手机号">
                            </div>

                        </form>

                        <div class="login-links">
                            <label for="reader-me">
                                <input id="reader-me" type="checkbox"> 点击表示您同意商城《服务协议》

                            </label>
                            <a href="login.jsp" class="mr-fr">登录</a>
                        </div>
                        <div class="mr-cf">
                            <input type="submit" name="" onclick="mr_verify()" value="注册" class="mr-btn mr-btn-primary mr-btn-sm mr-fl">
                        </div>
                    </div>


                </div>
            </div>

        </div>
    </div>

    <div class="footer ">
        <div class="footer-hd ">
            <p>
                <a href="http://www.mingrisoft.com/" target="_blank">明日科技</a>
                <b>|</b>
                <a href="../../index.html">商城首页</a>
                <b>|</b>
                <a href="#">支付宝</a>
                <b>|</b>
                <a href="#">物流</a>
            </p>
        </div>
        <div class="footer-bd ">
            <p>
                <a href="http://www.mingrisoft.com/Index/ServiceCenter/aboutus.html" target="_blank">关于明日</a>
                <a href="#">合作伙伴</a>
                <a href="#">联系我们</a>
                <a href="#">网站地图</a>
                <em>© 2016-2025 mingrisoft.com 版权所有</em>
            </p>
        </div>
    </div>
</body>

</html>