package com.seed;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class Register {
	public static int Insert(User u)
	{
		int status=0;
		
		try {
			//Class.forName("oracle.jdbc.driver.OracleDriver");
			//Connection c=DriverManager.getConnection
				//	("jdbc:oracle:thin:@localhost:1521:xe","system","seed");
			Connection c=ConnectionProvider.getCon();
			PreparedStatement ps=c.prepareStatement("insert into Society values(?,?,?,?,?,?,?,?)");
			ps.setString(1, u.getName());
			ps.setString(2, u.getLname());
			ps.setString(3, u.getEmail());
			ps.setString(4, u.getBirthday());
			ps.setString(5, u.getPhone());
			ps.setString(6, u.getFno());
			ps.setString(7, u.getFname());
			ps.setString(8, u.getSubject());
			
			status=ps.executeUpdate();
			
		
		} catch (Exception e) {
			System.out.println(e);
		}
		
		
		
		return status;
		
	}
}
