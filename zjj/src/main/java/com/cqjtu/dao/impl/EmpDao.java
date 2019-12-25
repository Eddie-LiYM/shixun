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
		//获取连接对象
		Connection connection=MyDbutils.getConnection();
		System.out.print(connection);
		//获取执行sql语句的预编译对象
		PreparedStatement preparedStatement=connection.prepareStatement(sql);
		System.out.println("获取到预编译对象");
		//给占位符赋值
		preparedStatement.setString(1, nickname);
		preparedStatement.setString(2, password);
		//执行sql语句,得到结果集
		ResultSet res=preparedStatement.executeQuery();
		System.out.println("获取到结果集");
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
		//获取连接对象
		Connection connection=MyDbutils.getConnection();
		System.out.println(connection);
		//获取执行sql语句的预编译对象
		PreparedStatement preparedStatement=connection.prepareStatement(sql);
		//给占位符赋值
		preparedStatement.setString(1, nickname);
		//执行sql语句,得到结果集
		ResultSet res=preparedStatement.executeQuery();
		System.out.println(res);
		while(res.next()) {
			return 1;
		}
		return 0;
	}
	/**
	 * 实例化
	 * @throws SQLException 
	 */
	public void addNew(Emp emp) throws SQLException {
		String sql = "insert into emp values(null, ?, ?, ?, ?)";

		Connection connection = MyDbutils.getConnection();

		try {
			// 获取到执行sql的对象
			PreparedStatement prepareStatement = connection.prepareStatement(sql);

			// 给占位符赋值
			prepareStatement.setString(1, emp.getNickname());
			prepareStatement.setString(2, emp.getPassword());
			prepareStatement.setString(3, emp.getGender());
			prepareStatement.setDouble(4, emp.getSalary());

			// 执行 增, 删, 改, 都是使用executeUpdate()方法
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
			//获取连接对象
			Connection connection=MyDbutils.getConnection();
			System.out.print(connection);
			//获取执行sql语句的预编译对象
			PreparedStatement preparedStatement=connection.prepareStatement(sql);
			System.out.println("获取到预编译对象");
			ResultSet res=preparedStatement.executeQuery();
			System.out.println("获取到结果集");
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
