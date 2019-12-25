package com.cqjtu.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cqjtu.dao.IEmpDao;
import com.cqjtu.pojo.Emp;
import com.cqjtu.utils.MyDbutils;
import com.mysql.cj.protocol.Resultset;

public class EmpDao implements IEmpDao {

	public Emp findEmpByNickandPassword(String nickname, String password) throws SQLException {
		String sql="select * from emp where nickname=? and password=?";
		//��ȡ���Ӷ���
		Connection connection=MyDbutils.getConnection();
		System.out.print(connection);
		//��ȡִ��sql����Ԥ�������
		PreparedStatement preparedStatement=connection.prepareStatement(sql);
		System.out.println("��ȡ��Ԥ�������");
		//��ռλ����ֵ
		preparedStatement.setString(1, nickname);
		preparedStatement.setString(2, password);
		//ִ��sql���,�õ������
		ResultSet res=preparedStatement.executeQuery();
		System.out.println("��ȡ�������");
		while(res.next()) {
			Integer id=res.getInt("id");
			String gender=res.getString("gender");
			double salary=res.getDouble("salary");
			Emp emp=new Emp(id,nickname,password,gender,salary);
			System.out.println(emp.toString());
			return emp;
		}
		return null;
		
	}

	public int findEmpByNickname(String nickname) throws SQLException {
		String sql="select * from emp where nickname=? ";
		//��ȡ���Ӷ���
		Connection connection=MyDbutils.getConnection();
		System.out.println(connection);
		//��ȡִ��sql����Ԥ�������
		PreparedStatement preparedStatement=connection.prepareStatement(sql);
		//��ռλ����ֵ
		preparedStatement.setString(1, nickname);
		//ִ��sql���,�õ������
		ResultSet res=preparedStatement.executeQuery();
		System.out.println(res);
		while(res.next()) {
			return 1;
		}
		return 0;
	}
	/**
	 * ʵ����
	 * @throws SQLException 
	 */
	public void addNew(Emp emp) throws SQLException {
		String sql = "insert into emp values(null, ?, ?, ?, ?)";

		Connection connection = MyDbutils.getConnection();

		try {
			// ��ȡ��ִ��sql�Ķ���
			PreparedStatement prepareStatement = connection.prepareStatement(sql);

			// ��ռλ����ֵ
			prepareStatement.setString(1, emp.getNickname());
			prepareStatement.setString(2, emp.getPassword());
			prepareStatement.setString(3, emp.getGender());
			prepareStatement.setDouble(4, emp.getSalary());

			// ִ�� ��, ɾ, ��, ����ʹ��executeUpdate()����
			prepareStatement.executeUpdate();

		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			try {
				connection.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

	}

	public List<Emp> getData() {
		List<Emp> dataList=new ArrayList<Emp>();
		String sql="select * from emp";
		try {
			//��ȡ���Ӷ���
			Connection connection=MyDbutils.getConnection();
			System.out.print(connection);
			//��ȡִ��sql����Ԥ�������
			PreparedStatement preparedStatement=connection.prepareStatement(sql);
			System.out.println("��ȡ��Ԥ�������");
			ResultSet res=preparedStatement.executeQuery();
			System.out.println("��ȡ�������");
			while(res.next()) {
				Integer id=res.getInt("id");
				String nickname=res.getString("nickname");
				String password=res.getString("password");
				String gender=res.getString("gender");
				double salary=res.getDouble("salary");
				Emp emp=new Emp(id,nickname,password,gender,salary);
				dataList.add(emp);
			}

		} catch (Exception e) {
			// TODO: handle exception
		}
		return dataList;
	}

		
	

}
