package ems.dao.impl;

import ems.dao.IEmpDao;
import ems.pojo.Emp;
import ems.utils.DBUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


 
public class EmpDao implements IEmpDao {

	@Override
	public Emp findEmpByNicknameAndPassword(String nickname, String password) {

		String sql = "select * from emp where nickname=? and password=?";


		Connection connection = DBUtil.getConnection();

		try {


			PreparedStatement prepareStatement = connection.prepareStatement(sql);


			prepareStatement.setString(1, nickname);
			prepareStatement.setString(2, password);


			ResultSet resultSet = prepareStatement.executeQuery();


			while (resultSet.next()) {

				int id = resultSet.getInt("id");
				String gender = resultSet.getString("gender");
				double salary = resultSet.getDouble("salary");


				Emp emp = new Emp(id, nickname, password, gender, salary);

				return emp;
			}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {

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


		Connection connection = DBUtil.getConnection();

		try {


			PreparedStatement prepareStatement = connection.prepareStatement(sql);


			prepareStatement.setString(1, nickname);


			ResultSet resultSet = prepareStatement.executeQuery();


			while (resultSet.next()) {

				return 1;
			}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {

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

		Connection connection =DBUtil.getConnection();

		try {

			PreparedStatement prepareStatement = connection.prepareStatement(sql);


			prepareStatement.setString(1, emp.getNickname());
			prepareStatement.setString(2, emp.getPassword());
			prepareStatement.setString(3, emp.getGender());
			prepareStatement.setDouble(4, emp.getSalary());


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

}
