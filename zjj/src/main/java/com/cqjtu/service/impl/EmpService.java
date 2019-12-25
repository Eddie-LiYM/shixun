package com.cqjtu.service.impl;

import java.awt.List;
import java.sql.SQLException;

import org.eclipse.jdt.internal.compiler.ast.ReturnStatement;

import com.cqjtu.dao.IEmpDao;
import com.cqjtu.dao.impl.EmpDao;
import com.cqjtu.pojo.Emp;
import com.cqjtu.service.IEmpService;
import com.mysql.cj.protocol.Resultset;

public class EmpService implements IEmpService {

	public Emp findEmpByNickandPassword(String nickname, String password) {
		//
		IEmpDao empDao=new EmpDao();
		try {
			return empDao.findEmpByNickandPassword(nickname, password);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	public int findEmpByNickname(String nickname) {
		IEmpDao empDao=new EmpDao();
		try {
			return empDao.findEmpByNickname(nickname);
		} catch (Exception e) {
			// TODO: handle exception
		}
		return 0;
	}

	public void regist(Emp e) throws SQLException {
		IEmpDao empDao=new EmpDao();
		empDao.addNew(e);
		
	}

	public java.util.List<Emp> getData() {
		IEmpDao empDao=new EmpDao();
		 return empDao.getData();
		
	}
}
	
