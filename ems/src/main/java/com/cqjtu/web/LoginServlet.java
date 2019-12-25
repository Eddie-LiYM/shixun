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
 * �����¼ҳ��
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
			//resp.getWriter().write("��ѯ��ť");
			search(req,resp);
			
		}else if("update".equals(cmd)){
			//resp.getWriter().write("�޸İ�ť");
			update(req,resp);
		}else if("delete".equals(cmd)){

			Integer id=Integer.valueOf(req.getParameter("uid"));//System.out.println("id:"+id);
			
			delete(req,resp,id);
		}
	}
	
	/**
	 * ɾ��
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
			out.print("<script>alert('ɾ��ʧ��!');window.location.href='show.jsp'</script>");
		}
		
		
	}

	/**
	 * �޸�
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
			out.print("<script>alert('�޸�ʧ�ܣ�������д��Ϣ�Ƿ���ȷ!');window.location.href='show.jsp'</script>");
		}
	}

	/**
	 * ��ѯ
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
	 * ע��
	 */
	private void register(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		String gender=req.getParameter("gender");
		double salary=Double.parseDouble(req.getParameter("salary"));
		
		IEmpService service=new EmpService();
		
		int flag=service.findEmpByNickname(nickname);
		
		if(flag==1){
			req.setAttribute("nicknameMsg", "���û����Ѵ���,�뻻һ���û���");
			req.getRequestDispatcher("/rejister.jsp").forward(req, resp);
			
			return ;
		}else{
			
			Emp emp=new Emp(1, nickname, password, gender, salary);
			service.registerEmp(emp);
			resp.getWriter().write("ע��ɹ���3S����ת����¼ҳ��");
			
			resp.setHeader("refresh","3;url=/ems/login.jsp");
		}
		
		
		
		
	}

	/**
	 * ����ר�����ڵ�¼�ķ���
	 * @throws IOException 
	 */
	public void login(HttpServletRequest req,HttpServletResponse resp) throws IOException{
		
		/**
		 * ˼·��1����ȡ�û�������û���������
		 * 		2��Ȼ��ȥ���ݿ��бȶ��Ƿ��и��û������������
		 * 		3����������������¼
		 * 		4�����������������û��˺Ż���������������¼�������ǵ��ע��
		 */
		
		//1����ȡ�û�������û���������
		String nickname=req.getParameter("username");
		String password=req.getParameter("password");
		System.out.println(nickname+" "+password);
		
		//2��Ȼ��ȥ���ݿ��бȶ��Ƿ��и��û������������
		IEmpService service=new EmpService();
		
		Emp emp=service.findEmpyByNicknameAndPassword(nickname, password);
		
		if(emp!=null){
			//resp.getWriter().write("��¼�ɹ�����ӭ��"+emp);
			req.getSession().setAttribute("nickname", emp.getNickname());
			resp.sendRedirect("show.jsp");
			return ;
		}else{
			resp.getWriter().write("�����û���������");
		}
		
	}

}
