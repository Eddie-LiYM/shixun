package com.cqjtu.service.impl;

import java.util.ArrayList;

import com.cqjtu.dao.EmpDao;
import com.cqjtu.dao.impl.IEmpDao;
import com.cqjtu.pojo.Emp;
import com.cqjtu.pojo.Staff;
import com.cqjtu.service.IEmpService;

/**
 * 
 * 服务接口的实现类
 * 
 * @author Administrator
 *
 */
public class EmpService implements IEmpService {

	// 获取到专门处理持久层方面的对象
	IEmpDao empDao = new EmpDao();
	
	@Override
	public Emp findEmpByNicknameAndPassword(String nickname, String password) {

		// 调用dao中的方法
		return empDao.findEmpByNicknameAndPassword(nickname, password);

	}
	
	

	@Override
	public int findEmpByNickname(String nickname) {
		return empDao.findEmpByNickname(nickname);
	}

	@Override
	public void registerEmp(Emp emp) {
		// TODO Auto-generated method stub
		empDao.registerEmp(emp);
	}



	@Override
	public void addStaff(Staff staff) {
		// TODO Auto-generated method stub
		empDao.addStaff(staff);
	}



	@Override
	public ArrayList<Staff> findStaff() {
		// TODO Auto-generated method stub
		return empDao.findStaff();
	
	}

}