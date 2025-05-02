package com.DAO;

import java.sql.Connection;

import com.entity.User;

public class UserDAOimpl implements UserDAO{
	
	private Connection conn;

	public UserDAOimpl(Connection conn) {
		super();
		this.conn = conn;
	}

	@Override
	public boolean userRegister(User us) {
		boolean f=false;
		try {
			String sql="insert into user(name, email)";
			preparedStatement ps=conn.preparedStatement();
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return f;
	}
	
	
	

}
