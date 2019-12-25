package com.xyc.ems.service;

import com.xyc.ems.Dao.IEmpDao;
import com.xyc.ems.Dao.impl.EmpDao;
import com.xyc.ems.pojo.Emp;

@SuppressWarnings("unused")
public class EmpService implements IEmpService{
	IEmpDao empDao = new EmpDao();
	@Override
	public Emp findEmpByNicknameAndPassword(String nickname, String password) {
		
		
		
		
		return empDao.findEmpByNicknameAndPassword(nickname,password);
		// TODO Auto-generated method stub
	}
	@Override
	public int findEmpByNickname(String nickname) {
		// TODO Auto-generated method stub
		return 0;
	}
	public void registerEmp(Emp emp) {
		empDao.registerEmp(emp);
	}

}
