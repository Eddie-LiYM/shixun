<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>注册</title>
<meta name="description" content="登录界面">
<meta name="keywords" content="登录界面">
<link href="" rel="stylesheet">
<style>
	body,p,div,ul,li,h1,h2,h3,h4,h5,h6{
		margin:0;
		padding: 0;
	}
	body{
		background: #E9E9E9; 
	}
	#login{
		width: 380px;
		height: 380px;
		background: #FFF;
		margin:200px auto;
		position: relative;
		margin-top:110px;
	}
	#login h1{
		text-align:center;
		position:absolute;
		left:170px;
		top:-40px;
		font-size:26px;
	}
	#login form p{
		text-align: center;
	}
	#user{
		background:url(images/user.png) rgba(0,0,0,.1) no-repeat;
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 32px;
		margin-top: 30px;
		margin-bottom: 30px;
	}
	#pwd{
		background: url(images/pwd.png) rgba(0,0,0,.1) no-repeat;
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 32px;
		margin-bottom: 30px;
	}
	
	#pwd1{
		background: url(images/pwd.png) rgba(0,0,0,.1) no-repeat;
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 32px;
		margin-bottom: 30px;
	}
		#gender{
		background: url(images/gender.png) rgba(0,0,0,.1) no-repeat;
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 32px;
		margin-bottom: 30px;
	}
		#salary{
		background: url(images/money.png) rgba(0,0,0,.1) no-repeat;
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 32px;
		margin-bottom: 30px;
	}
	#submit{
		width: 232px;
		height: 30px;
		background: rgba(0,0,0,.1);
		border:solid #ccc 1px;
		border-radius: 3px;
	}
	#submit:hover{
		cursor: pointer;
		background:#D8D8D8;
	}
</style>
</head>
<body style="background: url(images/bg.png);background-size:cover;">
<div id="login">
<h1>注册</h1>	
	<form action="EmpServlet?cmd=register" method="post">
		<p><input type="text" name="nickname" id="user" placeholder="用户名" onclick="nMsg()" ></p>
		<!-- <span id="usernameSpan"><font color='red'>请输入6到12位的用户名</font></span> -->
		<p><input type="password" name="password" id="pwd" placeholder="密码"></p>
		<p><input type="password" name="password1" id="pwd1" placeholder="确认密码"></p>
		<p><input type="text" name="gender" id="gender" placeholder="性别"></p>
		<p><input type="text" name="salary" id="salary" placeholder="工资"></p>
		<p><input type="submit" id="submit" value="注册"></p>
	</form>
</div>

</body>
<script type="text/javascript">

/* window.onload=IfLogin;
	function IfLogin(){
		document.getElementById("usernameSpan").style.visibility="hidden";
		}  
	
	function nMsg(){
		// alert("点击了nickname输入框");
		// 获取对应的span标签, 
		var nSpan = document.getElementById("usernameSpan");
		// 在span标签中显示提示内容
		nSpan.innerHTML = "<font color='red'>请输入6到12位的用户名</font>";
} */

</script>
</html>