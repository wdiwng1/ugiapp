<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>武汉市民警交流调配平台 | 注册成功</title>
<link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="resources/bootstrap/css/datepicker.css" rel="stylesheet" type="text/css"/>
<link href="resources/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="resources/web_basic/css/themes/default/productTrial.css" rel="stylesheet" type="text/css" media="screen"/>
<script src="resources/web_basic/js/jquery-1.7.2.min.js"></script>
<script src="resources/web_basic/js/jquery.validation.js"></script>
<script type="text/javascript" src="resources/web_basic/js/additional-methods.js"></script>
<script src="resources/web_basic/js/lang/jquery.validation-zh_CN.js"></script>
<style type="text/css">
p{
font-family: 'OpenSansRegular';font-size: 14px;line-height: 22px;color: #777;
margin:10px 50px;
}
</style>
</head>

<body>
<div class="container">
<div class="header">
<div class="header-background"></div>
<div class="oontent-wrapper">
<div class="logo"></div>
<ul class="menu">
<li class="selected"><a href="javascript:void(0);">注册</a></li>
<li><a href="login.jsp" target="_self">登录</a></li>
</ul>
</div>
</div>
<div class="content">
<div class="content-show registration">
<h2>注册成功</h2>
<div class="oontent-wrapper content-registration" style="font-size:12px; padding: 20px 0 0 230px;height: 90px; ">
<span style="color: red;"><h3 >恭喜您,注册成功.</h3></span><span id="showtimes">10</span>秒后自动跳转到登陆页面。<a href="login.jsp" target="_self">您也可以直接点击我进入登陆页面。</a>
</div>
</div>
</div>
<div class="footer">
<p><a href="javascript:void(0);">武汉市民警交流调配平台</a> </p>
</div>
</div>
</body>
<script type="text/javascript" src="resources/web_basic/js/productTrial.js"></script>
<script type="text/javascript" src="resources/web_basic/js/registerForm.js"></script>
<script type="text/javascript">  
//设定倒数秒数  
var t = 10;  
//显示倒数秒数  
function showTime(){  
    t -= 1;  
    document.getElementById('showtimes').innerHTML= t;  
    if(t==0){  
        location.href='login.jsp';  
    }  
    //每秒执行一次,showTime()  
    setTimeout("showTime()",1000);  
}  
//执行showTime()  
showTime();  
</script>
</html>
