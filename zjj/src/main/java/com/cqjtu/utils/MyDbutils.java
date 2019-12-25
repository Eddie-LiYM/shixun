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
	//���ڴ洢�ļ��е����ݼ���
	private static Properties properties=new Properties();
	
	private MyDbutils() {}
	
	static {
		try {
		//���Ȼ�ȡdb.�ļ�
		 InputStream is= Thread.currentThread().getContextClassLoader().getResourceAsStream("db.properties");
		 //�Ѷ�ȡ��db.�ļ��е����ݼ��ص�Properties����
			properties.load(is);
			//�Ѷ�ȡ�������ݸ�ֵ��������
			driver=properties.getProperty("driver");
			url=properties.getProperty("url");
			username=properties.getProperty("username");
			password=properties.getProperty("password");
			//ע������
			Class.forName(driver);
			
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	//���ø÷�����ȡ���ݿ����Ӷ���
	public static Connection getConnection() throws SQLException{
		return DriverManager.getConnection(url, username, password);
	}
	
}
