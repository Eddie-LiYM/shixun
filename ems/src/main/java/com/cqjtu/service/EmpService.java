package com.cqjtu.service;

import java.util.ArrayList;
import java.util.List;

import com.cqjtu.dao.EmpDao;
import com.cqjtu.dao.IEmpDao;
import com.cqjtu.pojo.Emp;

/**
 * 
 * 服务接口的实现类
 *
 */
public class EmpService implements IEmpService {

	@Override
	public Emp findEmpyByNicknameAndPassword(String nickname, String password) {
		
		//获取到专门处理持久的服务对象
		IEmpDao empdao=new EmpDao();
		
		Emp emp=empdao.findEmpyByNicknameAndPassword(nickname, password);
		
		return emp;
	}

	@Override
	public int findEmpByNickname(String nickname) {
		IEmpDao empdao=new EmpDao();
		return empdao.findEmpByIdNickname(nickname);
	}

	@Override
	public void registerEmp(Emp emp) {
		IEmpDao empdao=new EmpDao();
		empdao.registerEmp(emp);
	}

	@Override
	public List<Emp> findEmpAll() {
		List<Emp> list=new ArrayList<Emp>();
		IEmpDao empdao=new EmpDao();
		list=empdao.findEmpAll();
		return list;
	}
	
	//修改
	@Override
	public int EmpUpdate(Emp emp) {
		
		IEmpDao empdao=new EmpDao();
		
		return empdao.EmpUpdate(emp);
	}

	//删除
	@Override
	public int deleteById(Integer id) {
		IEmpDao empdao=new EmpDao();
		
		return empdao.deleteById(id);
	}

}
