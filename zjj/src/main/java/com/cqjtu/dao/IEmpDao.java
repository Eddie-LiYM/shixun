package com.cqjtu.dao;

import java.awt.List;
import java.sql.SQLException;

import com.cqjtu.pojo.Emp;
import com.mysql.cj.protocol.Resultset;

public interface IEmpDao {
	
	/**
	 * 核对账号密码的方法
	 * @param nickname
	 * @param password
	 * @return
	 * @throws SQLException
	 */
	Emp findEmpByNickandPassword(String nickname,String password) throws SQLException;
	/**
	 * 查找昵称是否已经存在
	 * @param nickname
	 * @return
	 * @throws SQLException
	 */
	int findEmpByNickname(String nickname) throws SQLException;
	/**
	 * 注册
	 * @param e
	 * @throws SQLException 
	 */
	void addNew(Emp e) throws SQLException;
	/**
	 * 
	 * @return
	 */
	java.util.List<Emp> getData();
}
