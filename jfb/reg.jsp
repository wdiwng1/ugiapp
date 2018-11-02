<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>武汉市民警交流调配平台 | 注册</title>
<link href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="<%=request.getContextPath()%>/resources/bootstrap/css/datepicker.css" rel="stylesheet" type="text/css"/>
<link href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" media="screen"/>
<link href="<%=request.getContextPath()%>/resources/web_basic/css/themes/default/productTrial.css" rel="stylesheet" type="text/css" media="screen"/>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/web_basic/js/base.js"></script>
<script src="<%=request.getContextPath()%>/resources/web_basic/js/jquery-1.7.2.min.js"></script>
<script src="<%=request.getContextPath()%>/resources/web_basic/js/jquery.validation.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/web_basic/js/additional-methods.js"></script>
<script src="<%=request.getContextPath()%>/resources/web_basic/js/lang/jquery.validation-zh_CN.js"></script>
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
<h2>注册</h2>
<div class="oontent-wrapper content-registration">

<form class="bs-docs-example form-horizontal" action="reg.sj" method="post" id="form1">
 	<div class="control-group">
			<label for="orgCode" class="control-label"><i>*</i>单位名称</label>
			<div class="controls" >
				<div class="btn-group" style="display:none">
					<select id="cityOrg" name="cityOrg">
						<option value="4201">武汉市</option>
					</select>
				</div>
				<div class="btn-group">
					<select id="areaOrg" name="areaOrg">
						<option value="">请选择</option>
					</select>
				</div>
				<div class="btn-group">
					<select id="orgCode" name="orgCode" val="">
						<option value="">请选择</option>
					</select>
				</div>
			</div>
		</div>
      <div class="control-group">
        <label for="schoolName" class="control-label"><i>*</i>用户名</label>
        <div class="controls">
          <input type="text" placeholder="用户名" id="userName" name="userName" />
          <label class="sug">必须以字母开头，5-10位的字母下划线和数字组成</label>
        </div>
      </div>
      <div class="control-group">
        <label for="address" class="control-label"><i>*</i>密码</label>
        <div class="controls">
          <input type="password" placeholder="密码" id="password" name="password" />
        </div>
      </div>
      <div class="control-group">
        <label for="address" class="control-label"><i>*</i>确认密码</label>
        <div class="controls">
          <input type="password" placeholder="确认密码" id="confirmPassword" name="confirmPassword" />
        </div>
      </div>
      <div class="control-group">
        <label for="contactPerson" class="control-label"><i>*</i>真实姓名</label>
        <div class="controls">
          <input type="text" placeholder="真实姓名" id="realName" name="realName" />
        </div>
      </div>
      <div class="control-group">
        <label for="contactPhone" class="control-label"><i>*</i>手机号码</label>
        <div class="controls">
          <input type="text" placeholder="手机号码" id="phone" name="phone" /> 
        </div>
      </div>
      <div class="control-group">
        <div class="controls">
          <button class="btn" id="getSmsCode" type="button" >获取短信验证码</button>&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" placeholder="短信验证码" id="smscode" name="smscode" style="width:100px;">
          &nbsp;&nbsp;&nbsp;&nbsp;<label id= "smscodeSug" class="sug" style="display:none"></label> 
        </div>
      </div>
      <div class="control-group">
        <label for="address" class="control-label"><i>*</i>身份证号</label>
        <div class="controls">
          <input type="text" placeholder="身份证号" id="IDCard" name="IDCard" />
        </div>
      </div>
      <div class="btn-area text-center">
        <button class="btn btn-success" type="submit">提交</button>
        <button class="btn" type="reset">重置</button>
      </div>
    </form>
</div>
</div>
</div>
<div class="footer">
<p><a href="javascript:void(0);">武汉市民警交流调配平台</a> </p>
</div>
</div>
</body>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/web_basic/js/productTrial.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/web_basic/js/registerForm.js"></script>
<script
		src="<%=request.getContextPath()%>/resources/web_basic/js/organ.js"></script>
</html>
