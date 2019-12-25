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
 * �־ò��ʵ����
 *
 */
public class EmpDao implements IEmpDao {

	@Override
	public Emp findEmpyByNicknameAndPassword(String nickname, String password) {
		
		String sql="select * from emp where nickname=? and password=?";
		
		Connection conn=null;
		try{
			//1����ȡ���������ݿ�Ķ���
			conn=MyDButils.getConn();
			//2����ȡ��ִ��sql����Ԥ�������
			PreparedStatement ps= conn.prepareStatement(sql);
			
			//3����sql�����ռλ����ֵ
			ps.setString(1, nickname);
			ps.setString(2, password);
			
			//4��ִ��sql���,�õ������
			ResultSet rs=ps.executeQuery();
			
			//5�������ֵ���װ����֮������
			while(rs.next()){
				//��ȡ���ݿ��ж�Ӧ������ֵ
				int id=rs.getInt("id");
				String gender=rs.getString("gender");
				double salary=rs.getDouble("salary");
				
				//�����ݸ�ײ��������
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
			//1����ȡ���������ݿ�Ķ���
			conn=MyDButils.getConn();
			//2����ȡ��ִ��sql����Ԥ�������
			PreparedStatement ps= conn.prepareStatement(sql);
			
			//3����sql�����ռλ����ֵ
			ps.setString(1, nickname);
			
			//4��ִ��sql���,�õ������
			ResultSet rs=ps.executeQuery();
			
			//5�������ֵ���װ����֮������
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

	//�������ݿ�����������
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

	//�޸�
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

	//ɾ��
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
