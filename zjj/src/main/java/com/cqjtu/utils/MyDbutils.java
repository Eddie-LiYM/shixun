package com.cqjtu.utils;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

import com.mysql.cj.xdevapi.DbDoc;

public class MyDbutils {
	public static String driver;
	public static String url;
	public static String username;
	public static String password;
	//用于存储文件中的数据集合
	private static Properties properties=new Properties();
	
	private MyDbutils() {}
	
	static {
		try {
		//首先获取db.文件
		 InputStream is= Thread.currentThread().getContextClassLoader().getResourceAsStream("db.properties");
		 //把读取到db.文件中的数据加载到Properties集合
			properties.load(is);
			//把读取到的数据赋值到程序中
			driver=properties.getProperty("driver");
			url=properties.getProperty("url");
			username=properties.getProperty("username");
			password=properties.getProperty("password");
			//注册驱动
			Class.forName(driver);
			
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	//调用该方法获取数据库连接对象
	public static Connection getConnection() throws SQLException{
		return DriverManager.getConnection(url, username, password);
	}
	
}
