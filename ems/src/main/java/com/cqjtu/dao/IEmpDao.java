package com.cqjtu.dao;

import java.util.List;

import com.cqjtu.pojo.Emp;

/**
 * 
 * ³Ö¾Ã²ãµÄ
 *
 */
public interface IEmpDao {

	Emp findEmpyByNicknameAndPassword(String nickname,String password);

	int findEmpByIdNickname(String nickname);

	void registerEmp(Emp emp);

	List<Emp> findEmpAll();

	int EmpUpdate(Emp emp);

	int deleteById(Integer id);
	
}
