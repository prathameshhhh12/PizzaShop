/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.db.utils;
//import com.mysql.jdbc.Connection;
import java.sql.* ; 
import java.sql.DriverManager;
import java.sql.SQLException;


public class DbConnection {

    final static String DB_NAME = "pizza";
    final static String CONNECTION_URL = "jdbc:mysql://localhost:3306/" + DB_NAME;
    final static String USERNAME = "root";
    final static String PASSWORD = "root123";

    public static Connection init() throws ClassNotFoundException, SQLException {
        Class.forName("com.mysql.jdbc.Driver");
        return (Connection) DriverManager.getConnection(CONNECTION_URL, USERNAME, PASSWORD);
    }
}
