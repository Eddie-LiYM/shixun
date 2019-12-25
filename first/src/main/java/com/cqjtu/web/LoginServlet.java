package com.cqjtu.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		    String username = request.getParameter("username");
			String password = request.getParameter("password");
			System.err.println(username+";"+password);
		    String url = "jdbc:mysql://localhost:3306/happyplace";
		    String Username = "root";
		    String Password = "123456";
		    Connection conn = null;
		    PreparedStatement ps = null;
		    try {
				Class.forName("com.mysql.jdbc.Driver");
				conn = (Connection) DriverManager.getConnection(url, Username, Password);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}catch (SQLException e) {
				// TODO Auto-generated catch block
				
				e.printStackTrace();
			}
		    
		    request.setCharacterEncoding("utf-8"); //1
		    response.setContentType("text/html;charset=utf-8"); //2
		    response.setCharacterEncoding("utf-8"); //3
		    String name = request.getParameter("username");
		    String pwd = request.getParameter("password");
		    String sql = "select username,userpassword from user_list where username=? and userpassword=?;";
		    if(conn == null)
		    	System.out.println("数据库未连接");
		    try {
				ps = (PreparedStatement) conn.prepareStatement(sql);
				ps.setString(1, name);
				ps.setString(2, pwd);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 
			if(username==""||username==null){
				
				PrintWriter pw=response.getWriter();
				pw.write("<script language='javascript'>alert('账号不能为空！')</script>");
				response.setHeader("refresh", "0.1;URL=Login.jsp");
			}
			else if(password==""||password==null){
				
				PrintWriter pw=response.getWriter();
				pw.write("<script language='javascript'>alert('密码不能为空！')</script>");
				response.setHeader("refresh", "0.1;URL=Login.jsp");
			}
			else 
			{
				try {
					if(ps.executeQuery().next())
						request.getRequestDispatcher("/home.jsp").forward(request, response);
					else {
						
						PrintWriter pw=response.getWriter();
						pw.write("<script language='javascript'>alert('账号或密码错误！')</script>");
						response.setHeader("refresh", "0.1;URL=Login.jsp");
					}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
			}
		}
		protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			doPost(request, response);
		}
}
