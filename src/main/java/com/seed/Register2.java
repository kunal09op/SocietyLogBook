package com.seed;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;

public class Register2 {
	public static int Insert(GetInfo u1)
	
	{
		
		
		
		try {
			
			Connection c=ConnectionProvider.getCon();
			PreparedStatement ps=c.prepareStatement("select * from society where name=?");
			ps.setString(1, u1.getUname());
			
			ps.executeUpdate();
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{
				u1.setName(rs.getString(1));
				u1.setLname(rs.getString(2));
				u1.setEmail(rs.getString(3));
				u1.setBirthday(rs.getString(4));
				u1.setPhone(rs.getString(5));
				u1.setFno(rs.getString(6));
				u1.setFname(rs.getString(7));
				u1.setSubject(rs.getString(8));
			}
			
			
		
		} catch (Exception e) {
			System.out.println(e);
		}
		
		
		
		return 0;
		
	}
}
