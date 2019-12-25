package com.xyc.ems.utils;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

/**
 * �������ݿ⹤����
 *
 */
public class MyDBUtils {

	public static String driver;
	public static String url;
	public static String username;
	public static String password;
	// ���ڴ洢db.
	private static Properties properties = new Properties();

	/** ˽�й��췽�� */
	private MyDBUtils() {
	}

	static {
		try {
			// ��ȡdb
			InputStream is = Thread.currentThread().getContextClassLoader().getResourceAsStream("db.properties");

			// ���ļ����뵽Pro
			properties.load(is);
			// ��ȡֵ���ݸ��Ƶ�����
			driver = properties.getProperty("driver");
			url = properties.getProperty("url");
			username = properties.getProperty("username");
			password = properties.getProperty("password");
			// ע������
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

	// ��ȡ���ݿ����Ӷ���
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
