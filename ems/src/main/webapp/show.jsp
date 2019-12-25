<%@page import="com.cqjtu.pojo.Emp"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>Insert title here</title>

<!-- Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	rel="stylesheet">
	
<% String nickname=(String)request.getSession().getAttribute("nickname"); %>
<% List<Emp> list=(List<Emp>)request.getSession().getAttribute("list");%>
</head>
<body>
	
	<div>
		<p>登录用户:<%=nickname %></p>
		
	</div>
	
	<div>
		<a href="LoginServlet?cmd=search">查询</a>
		<br>
		
	</div>
	
		<div>
	<form action="LoginServlet?cmd=update" method="post" id="updateForm" style="display:none">
		<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Nickname</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="nickname" name="nickname">
				</div>
		</div>
	
		<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="password" name="password">
				</div>
		</div>
		
		<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Gender</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="gender" name="gender" >
				</div>
		</div>
	
		<div class="form-group">
				<label for="inputPassword3" class="col-sm-2 control-label">Salary</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="salary" name="salary">
				</div>
		</div>
		
		
		<div class="form-group">
				<div class="col-sm-10">
					<input type="hidden" class="form-control" id="uid" name="uid">
				</div>
		</div>
		
		<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-primary" >确认</button>
					&emsp;&emsp;
					<button type="button" class="btn btn-warning" onclick="hideForm()">返回</button>
				</div>
		</div>
		
	</form>
	</div>
	
	<div>
		<%if(list!=null){ %>
		<table class="table table-bordered" id="table">
		<tr>
			<th>id</th>
			<th>nickname</th>
			<th>password</th>
			<th>gender</th>
			<th>salary</th>
			<th>operate</th>
		</tr>
		<% for(int i=0;i<list.size();i++){ %>
			
			<tr>
				<td><%=list.get(i).getId() %></td>
				<td><%=list.get(i).getNickname() %></td>
				<td><%=list.get(i).getPassword() %></td>
				<td><%=list.get(i).getGender() %></td>
				<td><%=list.get(i).getSalary() %></td>
				
				<td>
				<input type="button" onclick="update(<%=i%>)" value="修改"/>
				<a href="LoginServlet?cmd=delete&uid=<%=list.get(i).getId()%>">删除</a>
				</td>
			</tr>
			
		<%} %>
		</table>
		<%} %>
	</div>
	
	<script type="text/javascript">
	
		//修改表单显现
		function update(i){
			var tab=document.getElementById("table");
			document.getElementById("nickname").value=tab.rows[i+1].cells[1].innerHTML;
			document.getElementById("password").value=tab.rows[i+1].cells[2].innerHTML;
			document.getElementById("gender").value=tab.rows[i+1].cells[3].innerHTML;
			document.getElementById("salary").value=tab.rows[i+1].cells[4].innerHTML;
			document.getElementById("uid").value=tab.rows[i+1].cells[0].innerHTML;
			
			document.getElementById("updateForm").style.display="";
		}
		
		//隐藏修改表单
		function hideForm(){
			document.getElementById("updateForm").style.display="none";
		}
	
	</script>
	
</body>
</html>