package com.cqjtu.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cqjtu.pojo.Emp;
import com.cqjtu.pojo.Staff;
import com.cqjtu.service.IEmpService;
import com.cqjtu.service.impl.EmpService;


@SuppressWarnings("serial")
@WebServlet("/EmpServlet")
public class EmpServlet extends HttpServlet {

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		req.setCharacterEncoding("utf-8");
		resp.setContentType("text/html;charset=utf-8");

		// 接收请求
		String cmd = req.getParameter("cmd");

		if ("login".equals(cmd)) {
			login(req, resp);
		} else if ("register".equals(cmd)) {
			register(req, resp);		
		}else if ("add".equals(cmd)) {
			add(req, resp);		
		}else if ("show".equals(cmd)) {
			show(req, resp);		
		}
	}
	
	/***
	 * 用于查看职员信息
	 * @param req
	 * @param resp
	 * @throws IOException 
	 * @throws ServletException 
	 */
	private void show(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		IEmpService service = new EmpService();
		ArrayList<Staff> userlist=service.findStaff();
	    req.setAttribute("userlist", userlist);
	    req.getRequestDispatcher("show.jsp").forward(req, resp);
	    System.out.println(userlist+"!!!!!!!!!!!!!!!!!");
	}

	/**
	 * 用来完成注册功能
	 * @param req
	 * @param resp
	 * @throws IOException 
	 */
	
	private void register(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		// TODO Auto-generated method stub
		
		String nickname = req.getParameter("nickname");
		String password = req.getParameter("password");
		String password1 = req.getParameter("password1");
		String gender = req.getParameter("gender");
		double salary = Double.parseDouble(req.getParameter("salary"));
		
		/**
		 * 可以首先判断昵称是否已经被使用, 如果被使用, 则不允许注册.
		 */
		// 获取到服务对象
		IEmpService service = new EmpService();

		// 调用判断用户名是否存在的方法.
		// 1表示存在, 非1表示不存在
		
		int flag = service.findEmpByNickname(nickname);
		if (flag == 1) {
			PrintWriter pw;
			try {
				pw = resp.getWriter();
				pw.write("<script language='javascript'>alert('该昵称已存在, 请换一个昵称！')</script>");
				resp.setHeader("refresh", "0.1;URL=register.jsp");
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return;
		} else {
			
			if(!password.equals(password1)) {
				PrintWriter pw = resp.getWriter();
				pw.write("<script language='javascript'>alert('两次输入密码不一致，请重新输入！')</script>");
				resp.setHeader("refresh", "0.1;URL=register.jsp");
				return ;
			}
			else {
			// 把所有的数据封装到实体对象中
			Emp emp = new Emp(1, nickname, password, gender, salary);
			PrintWriter pw;
			try {
				// 调用注册的方法
				service.registerEmp(emp);
				
				pw = resp.getWriter();
				pw.write("<script language='javascript'>alert('注册成功,即将跳转到登录页面！')</script>");
				resp.setHeader("refresh", "1;URL=login1.jsp");
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
			}
		}

		
	}
	/**
	 * 这是专门用于处理登录功能的方法
	 * 
	 * @param req
	 * @param resp
	 * @throws IOException
	 */
	private void login(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		/**
		 * 思路: 1, 获取到用户输入的昵称和密码<br>
		 * 2, 然后去数据库中查找是否正好有对应昵称和密码的用户存在 3, 如果存在, 则允许登录 4, 如果不存在, 则告诉用户[账号或密码有误,
		 * 请经检查后登录, 或者是点击[注册]]
		 */

		// 1, 获取到用户输入的昵称和密码<br>
		String nickname = req.getParameter("nickname");
		String password = req.getParameter("password");

		System.out.println(nickname);
		System.out.println(password);

		// 2, 然后去数据库中查找是否正好有对应昵称和密码的用户存在
		IEmpService service = new EmpService();

		Emp emp = service.findEmpByNicknameAndPassword(nickname, password);

		if (emp != null) {
			//resp.getWriter().write("登录成功, 欢迎: " + emp);
			//登录成功，跳转到主页面
			resp.setHeader("refresh", "0.1;URL=home.jsp");

			return;
		} else {
			PrintWriter pw=resp.getWriter();
			pw.write("<script language='javascript'>alert('账号或密码错误！')</script>");
			resp.setHeader("refresh", "0.1;URL=login1.jsp");
		}

	}
	
	
	/**
	 * 用来完成主页面的职员添加
	 * @param req
	 * @param resp
	 * @throws IOException
	 */
	@SuppressWarnings("unused")
	private void add(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		@SuppressWarnings("unused")
		String name = req.getParameter("name");
		String company = req.getParameter("company");
		String position = req.getParameter("position");
		String time = req.getParameter("time");
		System.out.println(name+"  "+ company +"  " +position +"  "+ time);
		
		try {
			IEmpService service = new EmpService();
			Staff staff = new Staff(1,name,position,company,time);
			//调用添加员工方法
			service.addStaff(staff);
			PrintWriter pw = resp.getWriter();
			pw.write("<script language='javascript'>alert('添加成功！')</script>");
			resp.setHeader("refresh", "1;URL=home.jsp");
		}catch (Exception e) {
			e.printStackTrace();
		}
	}

}
