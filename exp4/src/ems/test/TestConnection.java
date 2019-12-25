package ems.test;

import ems.utils.DBUtil;

import java.sql.Connection;


public class TestConnection {

	public static void main(String[] args) {
		
		Connection connection = DBUtil.getConnection();
		System.out.println(connection);
	}
	
}
