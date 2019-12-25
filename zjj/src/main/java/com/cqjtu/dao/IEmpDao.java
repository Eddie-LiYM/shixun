package com.cqjtu.dao;

import java.awt.List;
import java.sql.SQLException;

import com.cqjtu.pojo.Emp;
import com.mysql.cj.protocol.Resultset;

public interface IEmpDao {
	
	/**
	 * �˶��˺�����ķ���
	 * @param nickname
	 * @param password
	 * @return
	 * @throws SQLException
	 */
	Emp findEmpByNickandPassword(String nickname,String password) throws SQLException;
	/**
	 * �����ǳ��Ƿ��Ѿ�����
	 * @param nickname
	 * @return
	 * @throws SQLException
	 */
	int findEmpByNickname(String nickname) throws SQLException;
	/**
	 * ע��
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
