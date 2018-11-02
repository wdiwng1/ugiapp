<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>UGI 分享挖矿</title>
    <link rel="shortcut icon" href="<%=request.getContextPath()%>/resources/images/favicon.png">
    <link href="<%=request.getContextPath()%>/resources/css/main.css" rel="stylesheet"> 
    <style type="text/css"> 
	#sharecontent{
		width:80%;
		-webkit-user-select:text;
		border: 1px solid #6C6C6C;
		-webkit-border-radius: 2px;
		border-radius: 2px;
	}
	#pic{
		width:100px;
		height:100px;
		/*border: 1px dashed #CCCCCC;*/
	}
	.sharehref{
		width:80%;
		-webkit-user-select:text;
		border: 1px solid #6C6C6C;
		-webkit-border-radius: 2px;
		border-radius: 2px;
		margin-bottom: .5em;
	}
	.code{
	padding:0px;
		display:block;margin:0 auto;
	}
	.codeImg{
	    display: inline-block;
	    }
	    a{
	    	text-decoration: none;
	    }
			</style>
</head>
<body>
    <div class="page_f">
			<div class="page" style="height:100%">
				<div class="share" style="background-image: url(<%=request.getContextPath()%>/resources/images/share.jpg);">
					<div class="share-wrap">
						<p class="text">每次上传或者分享都能获得几十元现金</p>
						<p class="text">您赶紧来试试吧！</p>
						<a href="<%=request.getContextPath()%>/resources/apk/ugi.apk" target="_blank"><div class="garden" id="share">
							<div class="btn btn-share" id="share">下载APP</div>
						</a>
					</div>
				</div>
			</div>
		</div>
    <script src="<%=request.getContextPath()%>/resources/js/jquery-1.10.1.min.js"></script>
	 <script src="<%=request.getContextPath()%>/resources/js/utils.js"></script>
	  <script src="<%=request.getContextPath()%>/resources/js/share.js"></script>
</body>
</html>