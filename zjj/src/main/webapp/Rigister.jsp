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
    		width: 200px!important;
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
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">Nickname</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="nickname"
						placeholder="nickname" name="nickname" onclick="nMsg()">
				</div>
				<span id="nicknameSpan"></span>
			</div>
			
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="password1"
						placeholder="Password" name="password" onclick="pMsg()">
				</div>
				<span id="pwdSpan"></span>
			</div>
			
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">pwd again</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="password2"
						placeholder="Password">
				</div>
			</div>
			
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Gender</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="gender"
						placeholder="Gender" name="gender">
				</div>
			</div>
			
			<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Salary</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="salary"
						placeholder="Salary" name="salary">
				</div>
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
		var pSpan=docunent.getElementById("pwdSpan")
		pSpan.innerHtml="<font color ='red'>请输入10~16位的密码</font>";
	}
	
	
	
</script>

</html>