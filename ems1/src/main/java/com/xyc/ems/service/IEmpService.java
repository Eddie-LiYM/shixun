package com.xyc.ems.service;

import com.xyc.ems.pojo.Emp;
import com.xyc.ems.web.EmpServlet;

/**
 * 
 * 服务接口
 */
@SuppressWarnings("unused")
public interface IEmpService {

	Emp findEmpByNicknameAndPassword(String nickname , String password);
//根据nickname判断用户是否存在
	int findEmpByNickname(String nickname);
	
	
	//注册用户
	void registerEmp(Emp emp);

	

	
}
