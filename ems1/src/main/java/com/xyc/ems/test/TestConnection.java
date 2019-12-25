package com.xyc.ems.test;

import java.sql.Connection;

import com.xyc.ems.utils.MyDBUtils;

public class TestConnection {

	public static void main(String[] args) {
		
		Connection connection = MyDBUtils.getConnection();
		System.out.println(connection);
		
	}
}
