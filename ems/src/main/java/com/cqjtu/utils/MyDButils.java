package com.cqjtu.utils;

import java.io.InputStream;
import java.sql.*;
import java.util.Properties;

/**
 * 
 * 连接数据库
 *
 */
public class MyDButils {
	
	private static String driver;
	private static String url;
	private static String username;
	private static String password;
	
	//键值对文件
	private static Properties properties=new Properties();
	
	/**私有化构造方法*/
	private MyDButils(){}
	
	static{
		try {
			//读取文件
			InputStream is=Thread.currentThread().getContextClassLoader().getResourceAsStream("db.properties");
		
			//读取到db.properties文件中的数据加入到Properties集合中
			properties.load(is);
			
			//
			driver=properties.getProperty("driver");
			url=properties.getProperty("url");
			username=properties.getProperty("username");
			password=properties.getProperty("password");
			System.out.println(driver+"  "+url+"  "+username+"  "+password);
			
			//注册驱动
			Class.forName(driver);
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	/**
	* 该方法就获取到数据库的连接对象
	 * @throws SQLException 
	*/
	public static Connection getConn() throws SQLException{
		return DriverManager.getConnection(url,username,password);
	}
}
