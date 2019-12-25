package com.cqjtu.utils;

import java.io.InputStream;
import java.sql.*;
import java.util.Properties;

/**
 * 
 * �������ݿ�
 *
 */
public class MyDButils {
	
	private static String driver;
	private static String url;
	private static String username;
	private static String password;
	
	//��ֵ���ļ�
	private static Properties properties=new Properties();
	
	/**˽�л����췽��*/
	private MyDButils(){}
	
	static{
		try {
			//��ȡ�ļ�
			InputStream is=Thread.currentThread().getContextClassLoader().getResourceAsStream("db.properties");
		
			//��ȡ��db.properties�ļ��е����ݼ��뵽Properties������
			properties.load(is);
			
			//
			driver=properties.getProperty("driver");
			url=properties.getProperty("url");
			username=properties.getProperty("username");
			password=properties.getProperty("password");
			System.out.println(driver+"  "+url+"  "+username+"  "+password);
			
			//ע������
			Class.forName(driver);
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	/**
	* �÷����ͻ�ȡ�����ݿ�����Ӷ���
	 * @throws SQLException 
	*/
	public static Connection getConn() throws SQLException{
		return DriverManager.getConnection(url,username,password);
	}
}
