<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>积分宝后台管理</title>
<script type="text/javascript"> 
 if (window != top){
     top.location.href = location.href; 
 } 
</script>
<link rel="shortcut icon" href="<%=request.getContextPath()%>/resources/web_basic/css/themes/default/images/favarate.ico" type="image/x-icon" />
<link href="<%=request.getContextPath()%>/resources/web_basic/css/themes/default/login.css" type="text/css"
    rel="stylesheet" />
<script src="<%=request.getContextPath()%>/resources/jquery/js/jquery.js"></script>
</head>

<body>
<form id="checkForm" action="<%=request.getContextPath()%>/j_spring_security_check"
        method="post">
<div class="container">
    <div class="logoDiv hide"></div>
    <div class="formDiv">
        <div id="loginBtn" class="loginbBtn">
            <span>登录</span>
        </div>
        <div class="inputText">
            <label class="userNameText">请输入用户名</label>
            <input id="j_username" name="j_username" type="text" value="" maxlength="128"/>
        </div>
        <div class="inputText" style="margin-left:15px;">
            <label class="passWordText">请输入密码</label>
            <input id="j_password" name="j_password" type="password" value="" maxlength="24"/>
        </div>
        <div class="login-err-panel" id="err_area">
            <SPAN id="err_tips"></SPAN>
        </div>
    </div>
</div>
</from>
<div class="copyright">Copyright @2018 积分宝后台管理 </div>
<script type="text/javascript">
var message = '${sessionScope.SPRING_SECURITY_LAST_EXCEPTION.message}';
</script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/web_basic/js/login.js"></script>
</body>
</html>
