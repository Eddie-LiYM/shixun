<%@page import="com.cqjtu.pojo.Emp"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>账号信息</title>
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
</head>
<body>
	<%List<Emp> data=(List<Emp>)request.getSession().getAttribute("data"); %>
	<div class="table-responsive">
	  <table class="table">
	  <tr>
		  <th>昵称</th>
		  <th>工资</th>
		  <th>性别</th>
	  </tr>
	   <% if(data!=null){for(int i=0;i<data.size();i++){%>
	   
	   		<tr>
	   			<td><%=data.get(i).getNickname() %></td>
	   			<td><%=data.get(i).getSalary() %></td>
	   			<td><%=data.get(i).getGender()%></td>
	   		</tr>>
	   <%} }%>
	  </table>
	</div>
</body>
</html>