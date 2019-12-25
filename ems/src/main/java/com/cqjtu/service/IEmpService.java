package com.cqjtu.service;

import java.util.List;

import com.cqjtu.pojo.Emp;

/**
 * 
 * ����ӿ�
 *
 */
public interface IEmpService {
	
	/**
	 * ͨ���û������������emp����
	 * 
	 */
	Emp findEmpyByNicknameAndPassword(String nickname,String password);
	
	/**
	 * �����û����Ƿ����
	 * @param nickname
	 * @return
	 */
	int findEmpByNickname(String nickname);

	void registerEmp(Emp emp);

	List<Emp> findEmpAll();

	int EmpUpdate(Emp emp);

	int deleteById(Integer id);
}
