<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>Bootstrap 101 Template</title>

<!-- 引入jquery框架 -->
<script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>

<!-- Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- HTML5 shim 和 Respond.js 是为了让 IE8 支持 HTML5 元素和媒体查询（media queries）功能 -->
<!-- 警告：通过 file:// 协议（就是直接将 html 页面拖拽到浏览器中）访问页面时 Respond.js 不起作用 -->
<!--[if lt IE 9]>
      <script src="https://cdn.jsdelivr.net/npm/html5shiv@3.7.3/dist/html5shiv.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/respond.js@1.4.2/dest/respond.min.js"></script>
    <![endif]-->
    
    <style type="text/css">
    	input{
    		width: 200px;
    	}
    
    </style>
    
</head>
<body>

	<div class="container">

	<h1 style="text-align: center;"> --- 注册 ---</h1>
	<br>
	<br>


		<form class="form-horizontal" action="${pageContext.request.contextPath}/EmpServlet?cmd=register"
		method="post">
			<div class="form-group" id="nn">
				<label for="inputEmail3" class="col-sm-2 control-label">Nickname</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="nickname"
						placeholder="nickname" name="nickname" onclick="nMsg()">
				</div>
				<span id="nicknameSpan"></span>
			</div>
			
			<div class="form-group" id="pw">
				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="password1"
						placeholder="Password" name="password" onclick="pMsg()">
				</div>
				<span id="passwordSpan"></span>
			</div>
			
			<div class="form-group" id="pa">
				<label for="inputPassword3" class="col-sm-2 control-label">pwd again</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="password2"
						placeholder="Password"onclick="p2Msg()">
				</div>
				<span id="p2Span"></span>
			</div>
			
			<div class="form-group" id="gd">
				<label for="inputPassword3" class="col-sm-2 control-label">Gender</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="gender"
						placeholder="Gender" name="gender" onclick="gMsg()">
				</div>
				<span id="genderSpan"></span>
			</div>
			
			<div class="form-group" id="sl">
				<label for="inputPassword3" class="col-sm-2 control-label">Salary</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="salary"
						placeholder="Salary" name="salary" onclick="sMsg()">
				</div>
				<span id="salarySpan"></span>
			</div>
			
			<div>
			</div>
			
			
			
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-primary">Sign in</button>
					&emsp;&emsp;
					<button type="reset" class="btn btn-warning">reset</button>
				</div>
			</div>
		
		</form>

	</div>
	<!-- /container -->

	<p id="p1">这里的内容即将被隐藏掉</p>
	<button id="hideP" class="btn btn-danger">隐藏p标签中的内容</button>
	<button id="showP" class="btn btn-success">显示p标签中的内容</button>





	<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
	<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>
</body>

<script type="text/javascript">
	$("#hideP").click(function(){
		$("#p1").hide();
	});
	
	$("#showP").click(function(){
		$("#p1").show();
	});
	$("#nn").click(function(){
		$("#nicknameSpan").show();
	});
	$("#pw").click(function(){
		$("#passwordSpan").show();
	});
	$("#pa").click(function(){
		$("#p2Span").show();
	});
	$("#gd").click(function(){
		$("#genderSpan").show();
	});
	$("#sl").click(function(){
		$("#salarySpan").show();
	});
	
	
	$("#nn").click(function(){
		$("#passwordSpan").hide();
	});
	$("#nn").click(function(){
		$("#p2Span").hide();
	});
	$("#nn").click(function(){
		$("#genderSpan").hide();
	});
	$("#nn").click(function(){
		$("#salarySpan").hide();
	});
	
	
	$("#pw").click(function(){
		$("#nicknameSpan").hide();
	});
	$("#pw").click(function(){
		$("#p2Span").hide();
	});
	$("#pw").click(function(){
		$("#salarySpan").hide();
	});
	$("#pw").click(function(){
		$("#genderSpan").hide();
	});
	
	
	$("#pa").click(function(){
		$("#nicknameSpan").hide();
	});
	$("#pa").click(function(){
		$("#passwordSpan").hide();
	});
	$("#pa").click(function(){
		$("#salarySpan").hide();
	});
	$("#pa").click(function(){
		$("#genderSpan").hide();
	});
	
	
	$("#sl").click(function(){
		$("#genderSpan").hide();
	});
	$("#sl").click(function(){
		$("#nicknameSpan").hide();
	});
	$("#sl").click(function(){
		$("#p2Span").hide();
	});
	$("#sl").click(function(){
		$("#passwordSpan").hide();
	});
	
	
	
	$("#gd").click(function(){
		$("#passwordSpan").hide();
	});
	$("#gd").click(function(){
		$("#nicknameSpan").hide();
	});
	$("#gd").click(function(){
		$("#salarySpan").hide();
	});
	$("#gd").click(function(){
		$("#p2Span").hide();
	});
	// -------------------
	
	/* 当光标放入到nickname的输入框中, 则提示输入信息 */
	function nMsg(){
		// alert("点击了nickname输入框");
		
		// 获取对应的span标签, 
		var nSpan = document.getElementById("nicknameSpan");
		
		// 在span标签中显示提示内容
		nSpan.innerHTML = "<font color='blue'>请输入8到16位的昵称</font>";
	}
	function pMsg(){
		
		var pMsg = document.getElementById("passwordSpan");
		
		passwordSpan.innerHTML = "<font color='blue'>请输入密码</font>";
	}
	function p2Msg(){
		
		var p2Msg = document.getElementById("p2Span");
		
		p2Span.innerHTML = "<font color='blue'>请重新输入密码</font>";
	}	
	function gMsg(){
		
		var gMsg = document.getElementById("genderSpan");
		
		genderSpan.innerHTML = "<font color='blue'>请输入性别</font>";
	}
	function sMsg(){
		
		var sMsg = document.getElementById("salarySpan");
		
		salarySpan.innerHTML = "<font color='blue'>请输入工资</font>";
	}
	
	
	
	
</script>

</html>