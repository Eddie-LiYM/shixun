package ems.service;


import ems.pojo.Emp;


public interface IEmpService {


	Emp findEmpByNicknameAndPassword(String nickname, String password);


	int findEmpByNickname(String nickname);


	void registerEmp(Emp emp);

}
