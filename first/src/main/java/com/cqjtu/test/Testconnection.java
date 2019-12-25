package com.cqjtu.test;

import java.sql.Connection;

import com.cqjtu.utils.MyDB;

public class Testconnection {

	public static void main(String[] args) {
			
			Connection connection = MyDB.getConnection();
			System.out.println(connection);
		}
}
