<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>后台登录</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <!-- //for-mobile-apps -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

</head>
<body>
    <!-- main -->
    <div class="main">
        <h1>
            登录系统
        </h1>
        <form action="${pageContext.request.contextPath }/EmpServlet?cmd=login" method="post">
            <input type="text" name="nickname"value="Nickname" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '用户名';}"
                   required="">
            <input type="password" name="password"value="Password" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '';}"
                   required="">
            <input type="submit" value="登录">
        </form>
    </div>
 
</body>
</html>