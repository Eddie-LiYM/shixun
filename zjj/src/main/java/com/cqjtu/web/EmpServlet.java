package com.cqjtu.web;

import java.io.IOException;
import java.util.List;

import javax.imageio.spi.RegisterableService;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.descriptor.web.LoginConfig;

import com.cqjtu.pojo.Emp;
import com.cqjtu.service.IEmpService;
import com.cqjtu.service.impl.EmpService;
import com.mysql.cj.protocol.Resultset;

/**
 * Servlet implementation class EmpServlet
 */

       


public class EmpServlet extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.setCharacterEncoding("utf-8");
		resp.setContentType("text/html;charset=utf-8");
		
		// 接收請求參數
		String cmd = req.getParameter("cmd");
		
		if("login".equals(cmd)) {
			login(req,resp);
		}else if("register".equals(cmd)) {
			register(req,resp);
		}
		
		
		
	}
	
	private void register(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		String gender=req.getParameter("gender");
		double salary=Double.parseDouble(req.getParameter("salary"));
		
		//可以首先怕段昵称是否已经被使用，如果已经被使用，则不允许注册
			//获取服务对象
		IEmpService service =new EmpService();
			//调用判断用户名是否存在的方法
		if(service.findEmpByNickname(nickname)==1) {
			//把提示信息调入请求域中
				req.setAttribute("RegistFail", "用户名已经被注册");
			//请求转发
			try {
				req.getRequestDispatcher("/register").forward(req, resp);
			} catch (ServletException e) {
				
				e.printStackTrace();
			} catch (IOException e) {
				
				e.printStackTrace();
			}
		}else {
			//调用注册的方法
			try{
				Emp emp =new Emp(null,nickname,password,gender,salary);
				service.regist(emp);
				resp.getWriter().write("注册成功, 即将跳转到登录页面");
				resp.setHeader("refresh", "3;url=/zjj/Login.jsp");

			}catch (Exception e) {
				e.printStackTrace();
			}

		}
		
	}

	/**
	 * 用于处理登录的方法
	 * @param req
	 * @param resp
	 */
	private void login(HttpServletRequest req,HttpServletResponse resp) throws IOException {
		String nickname =req.getParameter("nickname");
		String password =req.getParameter("password");
		System.out.println(nickname);
		System.out.println(password);
		IEmpService service=new EmpService();
		Emp emp=service.findEmpByNickandPassword(nickname, password);
		if (emp != null) {
			List<Emp> data=service.getData();
			System.out.println(data.get(0).getNickname());
			req.getSession().setAttribute("data", data);
			try {
				req.getRequestDispatcher("/Account.jsp").forward(req, resp);
			} catch (ServletException e) {
				e.printStackTrace();
			} catch (IOException e) {
				e.printStackTrace();
			}
			return;
		} else {
			try {
				resp.getWriter().write("账号或密码有误, 请检查后登录");
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}


	}
}

