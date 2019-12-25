package com.cqjtu.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cqjtu.pojo.Emp;
import com.cqjtu.utils.MyDButils;

/**
 * 
 * 持久层的实现类
 *
 */
public class EmpDao implements IEmpDao {

	@Override
	public Emp findEmpyByNicknameAndPassword(String nickname, String password) {
		
		String sql="select * from emp where nickname=? and password=?";
		
		Connection conn=null;
		try{
			//1、获取到连接数据库的对象
			conn=MyDButils.getConn();
			//2、获取到执行sql语句的预编译对象
			PreparedStatement ps= conn.prepareStatement(sql);
			
			//3、给sql语句中占位符赋值
			ps.setString(1, nickname);
			ps.setString(2, password);
			
			//4、执行sql语句,得到结果集
			ResultSet rs=ps.executeQuery();
			
			//5、如果有值则封装，反之，返回
			while(rs.next()){
				//获取数据库中对应的数据值
				int id=rs.getInt("id");
				String gender=rs.getString("gender");
				double salary=rs.getDouble("salary");
				
				//把数据更撞到对象中
				Emp emp=new Emp(id,nickname,password,gender,salary);
				
				return emp;
			}
			
		}catch(SQLException e){
			e.printStackTrace();
		}finally{
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	
		return null;
	}

	@Override
	public int findEmpByIdNickname(String nickname) {
		String sql="select * from emp where nickname=?";
		Connection conn=null;
		try{
			//1、获取到连接数据库的对象
			conn=MyDButils.getConn();
			//2、获取到执行sql语句的预编译对象
			PreparedStatement ps= conn.prepareStatement(sql);
			
			//3、给sql语句中占位符赋值
			ps.setString(1, nickname);
			
			//4、执行sql语句,得到结果集
			ResultSet rs=ps.executeQuery();
			
			//5、如果有值则封装，反之，返回
			while(rs.next()){
				return 1;
			}
			
		}catch(SQLException e){
			e.printStackTrace();
		}finally{
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return 0;
	}

	@Override
	public void registerEmp(Emp emp) {
		String sql="insert into emp values(null,?,?,?,?)";
		
		Connection conn=null;
		try{
			conn=MyDButils.getConn();
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1,emp.getNickname());
			ps.setString(2, emp.getPassword());
			ps.setString(3, emp.getGender());
			ps.setDouble(4, emp.getSalary());
			
			ps.executeUpdate();
			
			
		}catch(Exception e){
			
		}finally{
			try{
				conn.close();
			}catch(Exception e){
				
			}
		}
	}

	//查找数据库中所有数据
	@Override
	public List<Emp> findEmpAll() {
		
		List<Emp> list=new ArrayList<Emp>();
		String sql="select * from emp";
		Connection conn=null;
		try {
			conn = MyDButils.getConn();
			
			PreparedStatement ps=conn.prepareStatement(sql);
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				Integer id=rs.getInt("id");
				String nickname=rs.getString("nickname");
				String password=rs.getString("password");
				String gender=rs.getString("gender");
				double salary=rs.getDouble("salary");
				
				Emp emp=new Emp(id, nickname, password, gender, salary);
				list.add(emp);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return list;
	}

	//修改
	@Override
	public int EmpUpdate(Emp emp) {
		int flag=0;
		String sql="update emp set nickname=?,password=?,gender=?,salary=? where id=?";
		
		Connection conn=null;
		
		try {
			conn=MyDButils.getConn();
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1, emp.getNickname());
			ps.setString(2, emp.getPassword());
			ps.setString(3, emp.getGender());
			ps.setDouble(4, emp.getSalary());
			ps.setInt(5, emp.getId());
			flag=ps.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return flag;
	}

	//删除
	@Override
	public int deleteById(Integer id) {
		
		String sql="delete from emp where id=?";
		int flag=0;
		
		Connection conn=null;
		
		try {
			conn=MyDButils.getConn();
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setInt(1, id);
			flag=ps.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		
		return flag;
	}
	
	
}
