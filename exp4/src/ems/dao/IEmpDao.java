package ems.dao;


import ems.pojo.Emp;

 public interface IEmpDao {


	Emp findEmpByNicknameAndPassword(String nickname, String password);


	int findEmpByNickname(String nickname);


	void registerEmp(Emp emp);

}
