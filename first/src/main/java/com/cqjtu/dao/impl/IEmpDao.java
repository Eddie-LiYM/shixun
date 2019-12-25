package com.cqjtu.dao.impl;

import java.util.ArrayList;

import com.cqjtu.pojo.Emp;
import com.cqjtu.pojo.Staff;

/**
 * emp的持久层接口
 */
public interface IEmpDao {

	/**
	 * 通过昵称和密码查找emp对象
	 * 
	 * @param nickname
	 * @param password
	 * @return
	 */
	Emp findEmpByNicknameAndPassword(String nickname, String password);

	
	/**
	 * 根据注册信息判断用户是否已经存在
	 * @param nickname
	 * @return
	 */
	int findEmpByNickname(String nickname);

	
	/**
	 * 注册信息
	 * @param emp
	 */
	void registerEmp(Emp emp);


	void addStaff(Staff staff);


	ArrayList<Staff> findStaff();

}
