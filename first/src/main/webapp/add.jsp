<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>add</title>
<meta name="description" content="添加界面">
<meta name="keywords" content="添加界面">
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
		height: 330px;
		background: #0000;
		margin:200px auto;
		position: relative;
		margin-top:145px;
	}
	#login h1{
		text-align:center;
		position:absolute;
		left:132px;
		top:-20px;
		font-size:26px;
	}
	
	#login h1 span{
		color:gray;
	}
	
	#login form p{
		text-align: center;
	}
	#name{
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 20px;
		margin-top: 30px;
		margin-bottom: 30px;
	}
	#position{
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 20px;
		margin-bottom: 30px;
	}
	
	#company{
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 20px;
		margin-bottom: 30px;
	}
	#time{
		width: 200px;
		height: 30px;
		border:solid #ccc 1px;
		border-radius: 3px;
		padding-left: 20px;
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
<body style="background: url(images/1.jpg);background-size:cover;">
<div id="login">
<h1><span>职员添加</span></h1>	
	<form action="EmpServlet?cmd=add" method="post">
		<p><input type="text" name="name" id="name" placeholder="职员名"></p>
		<p><input type="text" name="position" id="position" placeholder="职务"></p>
		<p><input type="text" name="company" id="company" placeholder="公司"></p>
		<p><input type="date" name="time" id="time" placeholder="入职时间"></p>
		<p><input type="submit" id="submit" value="添加" class="btn btn-info"></p>
	</form>
</div>
</body>
<script type="text/javascript">
</script>
</html>