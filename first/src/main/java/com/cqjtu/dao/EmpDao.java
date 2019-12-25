package com.cqjtu.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cqjtu.dao.impl.IEmpDao;
import com.cqjtu.pojo.Emp;
import com.cqjtu.pojo.Staff;
import com.cqjtu.utils.MyDB;
import com.mysql.jdbc.PreparedStatement;
import com.mysql.jdbc.Statement;

/**
 * 持久层的实现类
 *
 */
public class EmpDao implements IEmpDao {

	@Override
	public Emp findEmpByNicknameAndPassword(String nickname, String password) {
		
		String sql = "select * from emp where nickname=? and password=?";

		// 1, 获取到链接数据库的对象
		Connection connection = MyDB.getConnection();

		try {

			// 2, 获取到执行sql语句的预编译对象
			PreparedStatement prepareStatement = (PreparedStatement) connection.prepareStatement(sql);

			// 3, 给sql中的占位符[?] 赋值
			prepareStatement.setString(1, nickname);
			prepareStatement.setString(2, password);

			// 4, 执行sql语句, 得到结果集
			ResultSet resultSet = prepareStatement.executeQuery();

			// 5, 如果有值, 则封装, 然后, 返回
			while (resultSet.next()) {
				// 获取数据库中对应的数据值
				int id = resultSet.getInt("id");
				String gender = resultSet.getString("gender");
				double salary = resultSet.getDouble("salary");

				// 把数据更撞到对象中
				Emp emp = new Emp(id, nickname, password, gender, salary);

				return emp;
			}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				// 断开链接, 释放资源
				connection.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

		return null;
	}

	@Override
	public int findEmpByNickname(String nickname) {

		String sql = "select * from emp where nickname=?";

		// 1, 获取到链接数据库的对象
		Connection connection = MyDB.getConnection();

		try {

			// 2, 获取到执行sql语句的预编译对象
			PreparedStatement prepareStatement = (PreparedStatement) connection.prepareStatement(sql);

			// 3, 给sql中的占位符[?] 赋值
			prepareStatement.setString(1, nickname);

			// 4, 执行sql语句, 得到结果集
			ResultSet resultSet = prepareStatement.executeQuery();

			// 5, 如果有值, 则封装, 然后, 返回
			while (resultSet.next()) {

				return 1;
			}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				// 断开链接, 释放资源
				connection.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

		return 0;
	}

	@Override
	public void registerEmp(Emp emp) {
		String sql = "insert into emp values(null, ?, ?, ?, ?)";

		Connection connection = MyDB.getConnection();

		try {
			// 获取到执行sql的对象
			PreparedStatement prepareStatement = (PreparedStatement) connection.prepareStatement(sql);

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

	@Override
	public void addStaff(Staff staff) {
		// TODO Auto-generated method stub
		String sql = "insert into info values(null, ?, ?, ?, ?)";

		Connection connection = MyDB.getConnection();

		try {
			// 获取到执行sql的对象
			PreparedStatement prepareStatement = (PreparedStatement) connection.prepareStatement(sql);

			// 给占位符赋值
			prepareStatement.setString(1,staff.getName());
			prepareStatement.setString(2, staff.getPosition());
			prepareStatement.setString(3, staff.getCompany());
			prepareStatement.setString(4, staff.getTime());

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

	@Override
	public ArrayList<Staff> findStaff() {
		List<Staff> stafflist=null;
		String sql = "select * from info";
		Connection connection = MyDB.getConnection();

		try {

        	Statement stmt = (Statement) connection.createStatement();
        	ResultSet rs = stmt.executeQuery(sql);
		    stafflist = new ArrayList<Staff>();
			while(rs.next()) {
				Staff staff=new Staff();
				staff.setId(rs.getInt("id"));
				staff.setName(rs.getString("name"));
				staff.setPosition(rs.getString("position"));
				staff.setCompany(rs.getString("company"));
				staff.setTime(rs.getString("time"));
				stafflist.add(staff);
			}
		
			rs.close();
        	stmt.close();

		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			try {
				connection.close();
				
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return (ArrayList<Staff>) stafflist;

	}


}
