package com.xyc.ems.utils;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

/**
 * 连接数据库工具类
 *
 */
public class MyDBUtils {

	public static String driver;
	public static String url;
	public static String username;
	public static String password;
	// 用于存储db.
	private static Properties properties = new Properties();

	/** 私有构造方法 */
	private MyDBUtils() {
	}

	static {
		try {
			// 读取db
			InputStream is = Thread.currentThread().getContextClassLoader().getResourceAsStream("db.properties");

			// 把文件加入到Pro
			properties.load(is);
			// 读取值数据复制到程序
			driver = properties.getProperty("driver");
			url = properties.getProperty("url");
			username = properties.getProperty("username");
			password = properties.getProperty("password");
			// 注册驱动
			try {
				Class.forName(driver);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	// 获取数据库连接对象
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
