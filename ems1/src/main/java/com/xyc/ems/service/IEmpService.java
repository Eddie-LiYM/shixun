package com.xyc.ems.service;

import com.xyc.ems.pojo.Emp;
import com.xyc.ems.web.EmpServlet;

/**
 * 
 * ����ӿ�
 */
@SuppressWarnings("unused")
public interface IEmpService {

	Emp findEmpByNicknameAndPassword(String nickname , String password);
//����nickname�ж��û��Ƿ����
	int findEmpByNickname(String nickname);
	
	
	//ע���û�
	void registerEmp(Emp emp);

	

	
}
