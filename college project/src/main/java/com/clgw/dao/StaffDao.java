package com.clgw.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.clgw.javabeans.Staff;

public class StaffDao {

private Connection con;
	
	public StaffDao(Connection con) {
		this.con=con;
	}
	
	
	//method to insert Staff data into database
	
			public boolean addStaff(Staff stf) {
				boolean f=false;
				
				try {
					//Staff--->Database
					//INSERT INTO `collegewebsite`.`staff` (`name`, `email`, `password`, `gender`, `subject`, `about`) VALUES ('hari', 'hari123@gmail.com', '1234', 'male', 'python', 'teacher');
					String query="INSERT INTO STAFF(NAME,GENDER,EMAIL,PASSWORD,ABOUT) VALUES(?,?,?,?,?)";
					PreparedStatement ps=this.con.prepareStatement(query);
					
					ps.setString(1, stf.getName());
					ps.setString(2, stf.getGender());
					ps.setString(3, stf.getEmail());
					ps.setString(4, stf.getPassword());
					ps.setString(5, stf.getAbout());
					
					//execute the query
					ps.executeUpdate();
					
					//query executed successfully
					f=true;
					
				}
					catch(Exception se) {
						se.printStackTrace();
					}
				
				
				return f;
			}
			
}
