<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

    <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <link href="signin.css" rel="stylesheet">

   
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

<style type="text/css">

body {
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: #eee;
}

.form-signin {
  max-width: 330px;
  padding: 15px;
  margin: 0 auto;
}
.form-signin .form-signin-heading,
.form-signin .checkbox {
  margin-bottom: 10px;
}
.form-signin .checkbox {
  font-weight: normal;
}
.form-signin .form-control {
  position: relative;
  height: auto;
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
  padding: 10px;
  font-size: 16px;
}
.form-signin .form-control:focus {
  z-index: 2;
}
.form-signin input[type="text"] {
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.form-signin input[type="password"] {
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
.form-signin .login {
  margin-bottom: 10px;
  margin-left:115px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}


</style>

<title>登录</title>
</head>
<body>
	
	<div class="container">

      <form class="form-signin" action="${pageContext.request.contextPath}/LoginServlet?cmd=login" method="post">
      	<h1 class="login" >登录</h1>
      	<br>
        <input type="text" id="inputEmail" class="form-control" name="username" placeholder="用户名" >
        <br>
        <input type="password" id="inputPassword" class="form-control" name="password" placeholder="密码" >
        <br>
        <input class="btn btn-lg btn-primary btn-block" type="submit" value="登录"/>
        <br>
        <a href="register.jsp" >点我注册</a>
      </form>
    </div>

</body>
</html>