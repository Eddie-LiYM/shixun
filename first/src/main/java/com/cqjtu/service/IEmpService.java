package com.cqjtu.service;

import java.util.ArrayList;

import com.cqjtu.pojo.Emp;
import com.cqjtu.pojo.Staff;
/**
 * 接口
 * @author HASEE
 *
 */

public interface IEmpService {

	/**
	 * 登录时查询是否存在此对象
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
