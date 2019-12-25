package com.xyc.ems.Dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.eclipse.jdt.internal.compiler.ast.ReturnStatement;

import com.mysql.cj.xdevapi.PreparableStatement;
import com.xyc.ems.Dao.IEmpDao;
import com.xyc.ems.pojo.Emp;
import com.xyc.ems.utils.MyDBUtils;

public class EmpDao implements IEmpDao {
	/*String sql = "select * from emp where nickname=? and password=?";
	public  Emp findEmpByNicknameAndPassword(String nickname , String password){
		Connection connection = null;
		try {
	
				String sql = "select * from emp where nickname=? and password=?";
	
				connection = MyDBUtils.getConnection();
	
				PreparedStatement preparedStatement=connection.prepareStatement(sql);
	
				preparedStatement.setString(1,nickname);
				preparedStatement.setString(2,password);
	
				ResultSet resultSet = preparedStatement.executeQuery();
				
				while(resultSet.next()) {
					
					int id = resultSet.getInt("id");
					String gender = resultSet.getString("gender");
					double salary = resultSet.getDouble("salary");
					
					Emp emp = new Emp(id,nickname,password,gender,salary);
					
					return emp;
			}
		
	}catch (SQLException e) {
		e.printStackTrace();
	}finally {
		try {
		connection.close();
		}catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	return null;
	
}*/
	public Emp findEmpByNicknameAndPassword(String nickname, String password) {
		// TODO Auto-generated method stub
		System.out.println(nickname +","+ password);
		
		String sql="select * from emp where nickname=? and password=?";
	    //1.��ȡ�����ӵ����ݿ�Ķ���
		Connection con=MyDBUtils.getConnection();
		
		try {
		    //2.��ȡ��ִ��sql����Ԥ�������
		    PreparedStatement pre=con.prepareStatement(sql);
		    
		    //3.��sql�е�ռλ����������ֵ
		    pre.setString(1, nickname);
		    pre.setString(2, password);
		    
		    //4.ִ��sql���
		    ResultSet rs=pre.executeQuery();
		    
		    //5.�����ֵ�����װ��Ȼ�󷵻�
		    while(rs.next()) {
		    	//��ȡ���ݿ��ж�Ӧ������ֵ
		    	int id=rs.getInt("id");
		    	String gender=rs.getString("gender");
		    	double salary=rs.getDouble("salary");
		    	
		    	//�����ݸ��µ�������
		    	Emp emp=new Emp(id,nickname,password,gender,salary);
		    	System.out.println(emp);
		    	return emp;
		    }
		    
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			try {
			    con.close();
			}catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return null;
	}
	public void registerEmp(Emp emp) {
		String sql = "insert into emp values(null,?,?,?,?)";
		
		Connection connection = MyDBUtils.getConnection();
		
		
		try {
			PreparedStatement preparedStatement = connection.prepareStatement(sql);
			
			preparedStatement.setString(1, emp.getNickname());
			preparedStatement.setString(2, emp.getPassword());
			preparedStatement.setString(3, emp.getGender());
			preparedStatement.setDouble(4, emp.getSalary());
			
			preparedStatement.executeUpdate();
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			try {
			    connection.close();
			}catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	
	
	}
}
}
