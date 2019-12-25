<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
<link href="css/font-awesome.min.css" type="text/javascript" rel="stylesheet">
<link href="css/bootsnav.css" type="text/css" rel="stylesheet">
<link href="css/normalize.css" type="text/css" rel="stylesheet">
<link href="css/css.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/bootsnav.js" type="text/javascript"></script>
<script src="js/jquery.js" type="text/javascript"></script>
<!--[if IE]><script src="js/html5.js"></script><![endif]-->
<title>主页</title>
<style type="text/css">
	body {	
  		background:url("images/1.jpg");
		background-repeat:repeat;
		background-size:1540px 800px;
		}

	.btn1{
			position:absolute;
			left:-600px;
			top:400px;
	}
	.btn2{
			position:absolute;
			left:-600px;
			top:460px;
	}
	#main {
	position: fixed;
	top: 60%;
	left: 53%;
	margin-top: -300px;
	margin-left: -200px;
	
}
</style>
</head>
<body>

  	<div id="main">
	  	<div class="btn1">
			<button type="button" class="btn btn-primary" onClick="location.href='add.jsp'">添加职员</button>
		</div>
	<form action="EmpServlet?cmd=show" method="post">
			<div class="btn2">
				<button type="button" class="btn btn-info"   onClick="location.href='show.jsp'">职员列表</button>
			</div> 
	</form>
	</div> 
<script src="js/TweenLite/TweenLite.min.js"></script>
<script src="js/TweenLite/EasePack.min.js"></script>
<script src="js/TweenLite/rAF.js"></script>
<script src="js/TweenLite/demo-1.js"></script>				
</body>
	
</html>