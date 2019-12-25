package ems.web;

import ems.pojo.Emp;
import ems.service.IEmpService;
import ems.service.impl.EmpService;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@SuppressWarnings("serial")
@WebServlet("/EmpServlet")
public class EmpServlet extends HttpServlet {

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		req.setCharacterEncoding("utf-8");
		resp.setContentType("text/html;charset=utf-8");


		String cmd = req.getParameter("cmd");

		if ("login".equals(cmd)) {
			login(req, resp);
		} else if ("register".equals(cmd)) {
			register(req, resp);
		}

	}


	private void register(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		resp.setContentType("text/html");
		resp.setCharacterEncoding("UTF-8");
		String nickname = req.getParameter("nickname");
		String password = req.getParameter("password");
		String gender = req.getParameter("gender");
		double salary = Double.parseDouble(req.getParameter("salary"));


		IEmpService service = new EmpService();

		int flag = service.findEmpByNickname(nickname);

		if (flag == 1) {

			req.setAttribute("nicknameMsg", "该昵称已存在, 请换一个昵称");

			req.getRequestDispatcher("/register.jsp").forward(req, resp);

			return;
		} else {

			Emp emp = new Emp(1, nickname, password, gender, salary);


			service.registerEmp(emp);

			resp.getWriter().write("注册成功, 3s后跳转到登录页面");

			resp.setHeader("refresh", "3;url=/login.jsp");
		}

	}


	private void login(HttpServletRequest req, HttpServletResponse resp) throws IOException {

		String nickname = req.getParameter("nickname");
		String password = req.getParameter("password");

		System.out.println(nickname);
		System.out.println(password);


		IEmpService service = new EmpService();

		Emp emp = service.findEmpByNicknameAndPassword(nickname, password);

		if (emp != null) {
			//resp.getWriter().write("登录成功, 欢迎: " + emp);
			resp.sendRedirect("main.jsp");
			return;
		} else {
			resp.getWriter().write("账号或密码有误, 请检查后登录");
		}

	}

}
