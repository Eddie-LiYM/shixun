package com.xyc.ems.web;

import java.io.IOException;

import javax.imageio.spi.RegisterableService;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xyc.ems.pojo.Emp;
import com.xyc.ems.service.EmpService;
import com.xyc.ems.service.IEmpService;

@SuppressWarnings("serial")
@WebServlet("/EmpServlet")
public class EmpServlet extends HttpServlet{


	/*protected void service(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		req.setCharacterEncoding("utf-8");
		resp.setContentType("text/html;charset=utf-8");
		
		String cmd = req.getParameter("cmd");
		
		if("login".equals(cmd)) {
			login(req,resp);
			//System.out.println("收到登陆命令，进行登陆操作……");
		}
		
	}*/
	/**
	 * 专门用于登陆的代码
	 * @param req
	 * @param resp
	 * @throws IOException 
	 */
	//private void login(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		// TODO Auto-generated method stub
			
			/**
			 * 获取到用户输入的用户名\昵称\密码<br>
			 * 数据库查找是否满足条件
			 * 存在则允许登录,并不存在则告诉用户"账号或密码错误"或点击注册
			 */
			
		//获取用户输入的用户名等
		
		/*String nickname = req.getParameter("nickname");
		String password = req.getParameter("password");
		
		System.out.println(nickname);
		System.out.println(password);
		
		//数据库查找是否存在对应的用户名等
		
		IEmpService service = new EmpService();
		
		Emp emp=service.findEmpByNicknameAndPassword(nickname, password);
		if(emp !=null) {
			resp.getWriter().write("登陆成功");
		}
		else {
			resp.getWriter().write("登陆失败");
		}
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		System.out.println(nickname);
		System.out.println(password);
		
		//2.然后去与数据库中的比对，是否正好有对应昵称和密码存在
		IEmpService service=new EmpService();
		Emp emp=service.findEmpByNicknameAndPassword(nickname, password);
		if(emp!=null) {
			resp.getWriter().write("登录成功，欢迎"+emp);
			return;
		}
		else{
			resp.getWriter().write("账号或密码有误，请检查后登录！");
		}
		
		
	}*/
	//}
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {		
		req.setCharacterEncoding("utf-8");
		resp.setContentType("textml;charset=utf-8");
		
		// 接收請求參數
		String cmd = req.getParameter("cmd");
		
		if("login".equals(cmd)) {
			//System.out.println("收到登录的命令, 進行登錄操作...");
			login(req,resp);
		}else if ("register".equals(cmd)){
			register(req,resp);
		}
	}
	
	/**
	 * register
	 * @param req
	 * @param resp
	 * @throws IOException 
	 */
	protected void register(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		
		
		//获取数据
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		String gender=req.getParameter("gender");
		double salary=Double.parseDouble(req.getParameter("salary"));
		System.out.println(nickname);
		System.out.println(password);
		System.out.println(gender);
		System.out.println(salary);
		
		// 可以首先判断用户是否被注册
		IEmpService service = new EmpService();

		//把所有数据封装到实体对象中
		Emp emp = new Emp(00,nickname,password,gender,salary);
		
		//调用注册功能方法
		service.registerEmp(emp);
		resp.getWriter().write("注册成功，欢迎"+emp);
		resp.setHeader("refresh", "3;url=/ems/login.jsp");
		

		
		
		
		
	}
	
	
	
	/**
	 * 这是专门用于处理登录功能的方法
	 * @throws IOException 
	 */
	protected void login(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		/**
		 * 思路：1.获取到用户输入的昵称和密码
		 *       2.然后去与数据库中的比对，是否正好有对应昵称和密码存在
		 *       3.如果存在则允许登录
		 *       4.如果不存在则告诉用户【账号或密码有误，请检查后重新登录，或者点击【注册】】
		 */
		//1.获取到用户输入的昵称和密码
		req.setCharacterEncoding("utf-8");
		resp.setContentType("textml;charset=utf-8");
		
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		System.out.println(nickname);
		System.out.println(password);
		
		//2.然后去与数据库中的比对，是否正好有对应昵称和密码存在
		IEmpService service=new EmpService();
		Emp emp=service.findEmpByNicknameAndPassword(nickname, password);
		if(emp!=null) {
			resp.getWriter().write("victory"+emp);
			return;
		}
		else{
			resp.getWriter().write("defeat");
		}
		
	}

	
}
