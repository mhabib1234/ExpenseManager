package com.bjit;
import java.sql.*;

public class DBConnect {
    Connection conn;
    public void doConnectDB(){
        String connectionStr = "jdbc:mysql://localhost:3306/expensemanager";
        String user = "root";
        String password = "";

        {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                conn = DriverManager.getConnection(connectionStr, user, password);

                System.out.print("DB Connection is seccussful!");
            } catch (SQLException e) {
                throw new RuntimeException(e);
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            }
        }

    }
}