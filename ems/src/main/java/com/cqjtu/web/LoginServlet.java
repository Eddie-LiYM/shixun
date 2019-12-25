package com.cqjtu.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cqjtu.pojo.Emp;
import com.cqjtu.service.EmpService;
import com.cqjtu.service.IEmpService;

/**
 * 处理登录页面
 */
@SuppressWarnings("serial")
//@WebServlet("LoginServlet")
public class LoginServlet extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.setCharacterEncoding("utf-8");
		resp.setContentType("text/html;charset=utf-8");
		
		String cmd=req.getParameter("cmd");
		
		if("login".equals(cmd)){
			login(req,resp);
		}else if("register".equals(cmd)){
			register(req,resp);
		}else if("search".equals(cmd)){
			//resp.getWriter().write("查询按钮");
			search(req,resp);
			
		}else if("update".equals(cmd)){
			//resp.getWriter().write("修改按钮");
			update(req,resp);
		}else if("delete".equals(cmd)){

			Integer id=Integer.valueOf(req.getParameter("uid"));//System.out.println("id:"+id);
			
			delete(req,resp,id);
		}
	}
	
	/**
	 * 删除
	 * @param req
	 * @param resp
	 * @throws IOException 
	 */
	private void delete(HttpServletRequest req, HttpServletResponse resp,Integer id) throws IOException {
		
		IEmpService service=new EmpService();
		
		int flag=service.deleteById(id);
		
		if(flag==1){
			search(req, resp);
		}else{
			PrintWriter out=resp.getWriter();
			out.print("<script>alert('删除失败!');window.location.href='show.jsp'</script>");
		}
		
		
	}

	/**
	 * 修改
	 * @throws IOException 
	 */
	private void update(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		IEmpService service=new EmpService();
		
		Integer id=Integer.valueOf(req.getParameter("uid"));
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		String gender=req.getParameter("gender");
		double salary=Double.parseDouble(req.getParameter("salary"));
		
		Emp emp=new Emp(id, nickname, password, gender, salary);
		
		int flag=service.EmpUpdate(emp);
		
		if(flag==1){
			search(req, resp);
		}else{
			PrintWriter out=resp.getWriter();
			out.print("<script>alert('修改失败，请检查填写信息是否正确!');window.location.href='show.jsp'</script>");
		}
	}

	/**
	 * 查询
	 */
	private void search(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
		List<Emp> list=new ArrayList<Emp>();
		IEmpService service=new EmpService();
		
		list=service.findEmpAll();
		req.getSession().setAttribute("list", list);
		resp.sendRedirect("show.jsp");
	}

	/**
	 * 
	 * 注册
	 */
	private void register(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		String gender=req.getParameter("gender");
		double salary=Double.parseDouble(req.getParameter("salary"));
		
		IEmpService service=new EmpService();
		
		int flag=service.findEmpByNickname(nickname);
		
		if(flag==1){
			req.setAttribute("nicknameMsg", "给用户名已存在,请换一个用户名");
			req.getRequestDispatcher("/rejister.jsp").forward(req, resp);
			
			return ;
		}else{
			
			Emp emp=new Emp(1, nickname, password, gender, salary);
			service.registerEmp(emp);
			resp.getWriter().write("注册成功，3S后将跳转到登录页面");
			
			resp.setHeader("refresh","3;url=/ems/login.jsp");
		}
		
		
		
		
	}

	/**
	 * 这是专门用于登录的方法
	 * @throws IOException 
	 */
	public void login(HttpServletRequest req,HttpServletResponse resp) throws IOException{
		
		/**
		 * 思路：1、获取用户输入的用户名和密码
		 * 		2、然后去数据库中比对是否有该用户名和密码存在
		 * 		3、如果存在则允许登录
		 * 		4、如果不存在则告诉用户账号或密码有误，请检查后登录，或者是点击注册
		 */
		
		//1、获取用户输入的用户名和密码
		String nickname=req.getParameter("username");
		String password=req.getParameter("password");
		System.out.println(nickname+" "+password);
		
		//2、然后去数据库中比对是否有该用户名和密码存在
		IEmpService service=new EmpService();
		
		Emp emp=service.findEmpyByNicknameAndPassword(nickname, password);
		
		if(emp!=null){
			//resp.getWriter().write("登录成功，欢迎："+emp);
			req.getSession().setAttribute("nickname", emp.getNickname());
			resp.sendRedirect("show.jsp");
			return ;
		}else{
			resp.getWriter().write("请检查用户名和密码");
		}
		
	}

}
