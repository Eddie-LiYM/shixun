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
			//System.out.println("�յ���½������е�½��������");
		}
		
	}*/
	/**
	 * ר�����ڵ�½�Ĵ���
	 * @param req
	 * @param resp
	 * @throws IOException 
	 */
	//private void login(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		// TODO Auto-generated method stub
			
			/**
			 * ��ȡ���û�������û���\�ǳ�\����<br>
			 * ���ݿ�����Ƿ���������
			 * �����������¼,��������������û�"�˺Ż��������"����ע��
			 */
			
		//��ȡ�û�������û�����
		
		/*String nickname = req.getParameter("nickname");
		String password = req.getParameter("password");
		
		System.out.println(nickname);
		System.out.println(password);
		
		//���ݿ�����Ƿ���ڶ�Ӧ���û�����
		
		IEmpService service = new EmpService();
		
		Emp emp=service.findEmpByNicknameAndPassword(nickname, password);
		if(emp !=null) {
			resp.getWriter().write("��½�ɹ�");
		}
		else {
			resp.getWriter().write("��½ʧ��");
		}
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		System.out.println(nickname);
		System.out.println(password);
		
		//2.Ȼ��ȥ�����ݿ��еıȶԣ��Ƿ������ж�Ӧ�ǳƺ��������
		IEmpService service=new EmpService();
		Emp emp=service.findEmpByNicknameAndPassword(nickname, password);
		if(emp!=null) {
			resp.getWriter().write("��¼�ɹ�����ӭ"+emp);
			return;
		}
		else{
			resp.getWriter().write("�˺Ż���������������¼��");
		}
		
		
	}*/
	//}
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {		
		req.setCharacterEncoding("utf-8");
		resp.setContentType("textml;charset=utf-8");
		
		// ����Ո�󅢔�
		String cmd = req.getParameter("cmd");
		
		if("login".equals(cmd)) {
			//System.out.println("�յ���¼������, �M�е�䛲���...");
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
		
		
		
		//��ȡ����
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		String gender=req.getParameter("gender");
		double salary=Double.parseDouble(req.getParameter("salary"));
		System.out.println(nickname);
		System.out.println(password);
		System.out.println(gender);
		System.out.println(salary);
		
		// ���������ж��û��Ƿ�ע��
		IEmpService service = new EmpService();

		//���������ݷ�װ��ʵ�������
		Emp emp = new Emp(00,nickname,password,gender,salary);
		
		//����ע�Ṧ�ܷ���
		service.registerEmp(emp);
		resp.getWriter().write("ע��ɹ�����ӭ"+emp);
		resp.setHeader("refresh", "3;url=/ems/login.jsp");
		

		
		
		
		
	}
	
	
	
	/**
	 * ����ר�����ڴ����¼���ܵķ���
	 * @throws IOException 
	 */
	protected void login(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		/**
		 * ˼·��1.��ȡ���û�������ǳƺ�����
		 *       2.Ȼ��ȥ�����ݿ��еıȶԣ��Ƿ������ж�Ӧ�ǳƺ��������
		 *       3.��������������¼
		 *       4.���������������û����˺Ż�����������������µ�¼�����ߵ����ע�᡿��
		 */
		//1.��ȡ���û�������ǳƺ�����
		req.setCharacterEncoding("utf-8");
		resp.setContentType("textml;charset=utf-8");
		
		String nickname=req.getParameter("nickname");
		String password=req.getParameter("password");
		System.out.println(nickname);
		System.out.println(password);
		
		//2.Ȼ��ȥ�����ݿ��еıȶԣ��Ƿ������ж�Ӧ�ǳƺ��������
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
