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
		
		// ����Ո�󅢔�
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
		
		//���������¶��ǳ��Ƿ��Ѿ���ʹ�ã�����Ѿ���ʹ�ã�������ע��
			//��ȡ�������
		IEmpService service =new EmpService();
			//�����ж��û����Ƿ���ڵķ���
		if(service.findEmpByNickname(nickname)==1) {
			//����ʾ��Ϣ������������
				req.setAttribute("RegistFail", "�û����Ѿ���ע��");
			//����ת��
			try {
				req.getRequestDispatcher("/register").forward(req, resp);
			} catch (ServletException e) {
				
				e.printStackTrace();
			} catch (IOException e) {
				
				e.printStackTrace();
			}
		}else {
			//����ע��ķ���
			try{
				Emp emp =new Emp(null,nickname,password,gender,salary);
				service.regist(emp);
				resp.getWriter().write("ע��ɹ�, ������ת����¼ҳ��");
				resp.setHeader("refresh", "3;url=/zjj/Login.jsp");

			}catch (Exception e) {
				e.printStackTrace();
			}

		}
		
	}

	/**
	 * ���ڴ����¼�ķ���
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
				resp.getWriter().write("�˺Ż���������, ������¼");
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}


	}
}

