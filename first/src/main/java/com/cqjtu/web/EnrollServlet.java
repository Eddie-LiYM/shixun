package com.cqjtu.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class EnrollServlet
 */
@WebServlet("/EnrollServlet")
public class EnrollServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EnrollServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	@SuppressWarnings("null")
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 	Connection conn = null;
		    PreparedStatement ps = null;
		    //PreparedStatement ps1 = null;//插入前检验是否有相同用户名
		    //int count = 0;

		    try {
				Class.forName("com.mysql.jdbc.Driver");
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		    String url = "jdbc:mysql://localhost:3306/happyplace";
		    String username = "Li";
		    String password = "123456";
		    try {
				conn = (Connection) DriverManager.getConnection(url, username, password);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		    request.setCharacterEncoding("utf-8"); //1
		    response.setContentType("text/html;charset=utf-8"); //2
		    response.setCharacterEncoding("utf-8"); //3
		    String name = request.getParameter("username");
		    String pwd = request.getParameter("password");
		    String pwd1 = request.getParameter("password1");
		    System.out.println(pwd);
		    System.out.println(pwd1);
		    
		    if(!pwd.equals(pwd1)) {
		    	PrintWriter pw=response.getWriter();
				pw.write("<script language='javascript'>alert('两次密码不一致，请重新注册！')</script>");
				response.setHeader("refresh", "0.1; URL=enroll.jsp"); 
		    }
		    
		    else {
			    try {
				    	String sql = "INSERT into user_list (username,userpassword) VALUES (?,?)";
						ps = (PreparedStatement) conn.prepareStatement(sql);
						ps.setString(1,name);
						ps.setString(2,pwd);
						ps.executeUpdate();
						PrintWriter pw=response.getWriter();
						pw.write("<script language='javascript'>alert('注册成功')</script>");
						response.setHeader("refresh", "0.1; URL=Login.jsp"); 	    	
				} catch (SQLException e) {
					PrintWriter pw=response.getWriter();
					pw.write("<script language='javascript'>alert('注册失败！')</script>");
					response.setHeader("refresh", "0.1; URL=enroll.jsp"); 
				}
			  
		   
			   }
	
	}

}
