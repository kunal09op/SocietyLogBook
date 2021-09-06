package com.seed;

import java.sql.Connection;
import java.sql.DriverManager;

import static com.seed.Provider.*;

public class ConnectionProvider {

	static Connection c=null;
	
	static {
	
	try {
		Class.forName(Driver);
		c=DriverManager.getConnection
				(Connection_url,UserName,Password);
		
		}
	catch (Exception e) {
		System.out.println(e);
	}
	}
	
	
	
		public static Connection getCon()
		{
			return c;
		}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
