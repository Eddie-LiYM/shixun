package com.cqjtu.service;

import java.util.List;

import com.cqjtu.pojo.Emp;

/**
 * 
 * 服务接口
 *
 */
public interface IEmpService {
	
	/**
	 * 通过用户名和密码查找emp对象
	 * 
	 */
	Emp findEmpyByNicknameAndPassword(String nickname,String password);
	
	/**
	 * 根据用户名是否存在
	 * @param nickname
	 * @return
	 */
	int findEmpByNickname(String nickname);

	void registerEmp(Emp emp);

	List<Emp> findEmpAll();

	int EmpUpdate(Emp emp);

	int deleteById(Integer id);
}
