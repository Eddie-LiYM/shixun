package com.cqjtu.utils;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

/**
 *
 * @author HASEE
 *
 */
public class MyDB {

	private static String driver;
	private static String url;
	private static String username;
	private static String password;
	
	private static Properties properties=new Properties();
	
	private MyDB() {}
	
	static {
		
		try {
			
			InputStream is=Thread.currentThread().getContextClassLoader().getResourceAsStream("db.properties");
		
			properties.load(is);
			
			driver=properties.getProperty("driver");
			url=properties.getProperty("url");
			username=properties.getProperty("username");
			password=properties.getProperty("password");
			

			Class.forName(driver);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	/**
	 * 
	 * @return
	 */
	public static Connection getConnection() {
		Connection connection = null;
		try {
			connection = DriverManager.getConnection(url, username, password);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return connection;
	}

}
