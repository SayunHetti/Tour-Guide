// IT22128386
// Hettiarachchi S.R 
// 9.2

package com.login;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnect {

	private static String url ="jdbc:mysql://localhost:3306/onlinetourguide";
	private static String user = "root";
	private static String pass = "123pp";
	private static Connection con;
		
	
	public static Connection getConnection()
	{
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url, user, pass);
			
		} catch (Exception e) {
		   System.out.println("Data base connection failed");
		}
		return con;
	}
}
