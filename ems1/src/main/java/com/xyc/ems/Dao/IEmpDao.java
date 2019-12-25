package com.xyc.ems.Dao;

import com.xyc.ems.pojo.Emp;

/**
 * 
 *
 *
 */
public interface IEmpDao {

	Emp findEmpByNicknameAndPassword(String nickname , String password);

	void registerEmp(Emp emp);
}
