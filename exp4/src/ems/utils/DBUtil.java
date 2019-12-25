package ems.utils;

import java.sql.*;

public class DBUtil {
    public static final String URL = "jdbc:mysql://localhost:3306/ems";
    public static final String USER = "root";
    public static final String PASSWORD = "123";
    private static Connection conn = null;

    static {
        try {
            //1.加载驱动程序
            Class.forName("com.mysql.jdbc.Driver");
            //2. 获得数据库连接
            conn = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static Connection getConnection() {
        return conn;
    }

    /*public static void main(String[] args) throws Exception {
        Statement stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT id FROM emp");
        //如果有数据，rs.next()返回true
        while (rs.next()) {
            System.out.println(rs.getString("id"));
        }
    }*/
}
