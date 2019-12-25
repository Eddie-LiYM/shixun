<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="java.util.List" %>
    	<%@ page import="com.cqjtu.pojo.Staff" %>
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
<title>职员信息显示</title>
<style type="text/css">
body {	
  		background:url("images/1.jpg");
		background-repeat:repeat;
		background-size:1540px 800px;

	}
.btn1{
		position:absolute;
		left:20px;
		top:550px;
}
.btn2{
		position:absolute;
		left:20px;
		top:600px;
}
</style>
</head>
<body>
<div id=main>
<form name="form" action ="show" method = "post">
        <table border ="1"  class="table table-striped  table-bordered table-hover table-condensed">
            <tr align="center">
                 <td colspan="8" class="active">
                    		职员信息列表
                </td>
             </tr>
            <tr align="center">
                <td class="info">ID</td>
                <td class="info">姓名</td>
                <td class="info">职务</td>
                <td class="info">公司</td>
                <td class="info">时间</td>
                <td colspan="2" class="info">操作</td>
           </tr>
           <%   
		for(Staff staff:(List<Staff>)request.getAttribute("userlist")){
	%>
	 <tr align="center" >
     <td><%=staff.getId() %></td>
     <td><%=staff.getName() %></td>
     <td><%=staff.getPosition() %></td>
     <td><%=staff.getCompany() %></td>
     <td><%=staff.getTime() %></td>
     <td><a href="UserDeleteServlet?username=<%=staff.getId()  %>">删除</a></td>
     <td><a href="UserUpdateServlet?username=<%=staff.getId()  %>">修改</a></td>
	 </tr>
	<%
				}
	%>
</table>
</form>
</div>
	<div class="btn1">
		<button type="button" class="btn btn-primary" onClick="location.href='enroll.jsp'">添加用户</button>
	</div>
	<div class="btn2">
		<button type="button" class="btn btn-success"   onClick="location.href='home.jsp'">返回登录</button>
	</div>

<script src="js/TweenLite/TweenLite.min.js"></script>
<script src="js/TweenLite/EasePack.min.js"></script>
<script src="js/TweenLite/rAF.js"></script>
<script src="js/TweenLite/demo-1.js"></script>
</body>
</html>