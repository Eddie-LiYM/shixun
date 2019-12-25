package com.cqjtu.service;

import java.awt.List;
import java.sql.SQLException;

import com.cqjtu.pojo.Emp;
import com.mysql.cj.protocol.Resultset;

public interface IEmpService {
	Emp findEmpByNickandPassword(String nickname,String password);

	int findEmpByNickname(String nickname);

	void regist(Emp e) throws SQLException;

	java.util.List<Emp> getData();
}
