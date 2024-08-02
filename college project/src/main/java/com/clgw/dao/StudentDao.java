package com.clgw.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.clgw.javabeans.Student;

public class StudentDao {

	private Connection con;
	
	// get the url using constructor
	public StudentDao(Connection con) {
	
		this.con = con;
		
	}
	
	
	//method to insert Student data into database
	
	public boolean addStudent(Student stu) {
		boolean f=false;
		
		try {
			//Student---->Database
			//INSERT INTO `collegewebsite`.`student` (`redgno`, `name`, `email`, `password`, `gender`, `about`, `branch`) VALUES ();
			String query="INSERT INTO STUDENT(REDGNO, NAME,EMAIL,PASSWORD,GENDER, BRANCH) VALUES(?,?,?,?,?,?)";
			PreparedStatement ps=this.con.prepareStatement(query);
			ps.setLong(1, stu.getRedgno());
			ps.setString(2, stu.getName());
			ps.setString(3, stu.getEmail());
			ps.setString(4, stu.getPassword());
			ps.setString(5, stu.getGender());
			ps.setString(6, stu.getBranch());
			
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
	
	
	//get student details using email and password
	public Student getUserByEmailAndPassword(String email,String password) {
		
		Student stud=null;
		try {
			String query="SELECT * FROM STUDENT WHERE EMAIL=? AND PASSWORD=?";
				PreparedStatement ps=con.prepareStatement(query);
				ps.setString(1, email);
				ps.setString(2, password);
				
				//execute the query
				ResultSet rs=ps.executeQuery();
				if(rs.next()) {
					stud=new Student();
					//get store the data in the javabeans class
					stud.setId(rs.getInt("id"));
					stud.setRedgno(rs.getLong("redgno"));
					stud.setName(rs.getString("name"));
					stud.setEmail(rs.getString("email"));
					stud.setPassword(rs.getString("password"));
					stud.setGender(rs.getString("gender"));
					stud.setProfile(rs.getString("profile"));
					stud.setBranch(rs.getString("branch"));
					
					
				}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return stud;
	}
}
