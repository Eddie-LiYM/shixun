package ems.service.impl;


import ems.dao.IEmpDao;
import ems.dao.impl.EmpDao;
import ems.pojo.Emp;
import ems.service.IEmpService;


public class EmpService implements IEmpService {

	private IEmpDao empDao = new EmpDao();

	@Override
	public Emp findEmpByNicknameAndPassword(String nickname, String password) {


		return empDao.findEmpByNicknameAndPassword(nickname, password);

	}

	@Override
	public int findEmpByNickname(String nickname) {
		return empDao.findEmpByNickname(nickname);
	}

	@Override
	public void registerEmp(Emp emp) {
		empDao.registerEmp(emp);
	}

}
