package com.cqjtu.test;

import java.sql.*;

import com.cqjtu.utils.MyDButils;

public class JdbcTest {

	public static void main(String[] args) {
		try {
			Connection conn=MyDButils.getConn();
			System.out.println(conn);
			System.out.println("���ӳɹ�");
			
		} catch (SQLException e) {
			e.printStackTrace();
			System.out.println("����ʧ��");
		}
		
	}

}
