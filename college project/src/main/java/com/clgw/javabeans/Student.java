package com.clgw.javabeans;

public class Student {
	
	private int id;
	private long redgno;
	private String name;
	private String email;
	private String password;
	private String gender;
	private String profile;
	private String about;
	private String branch;
	
	//parameterized constructor
	public Student(int id, long redgno, String name, String email, String password, String gender,String about, String branch) {

		this.id = id;
		this.redgno = redgno;
		this.name = name;
		this.email = email;
		this.password = password;
		this.gender = gender;
		this.about= about;
		this.branch = branch;
		
	}

	
	//default constructor
	public Student() {
		
	}



	public Student(long redgno, String name, String email, String password, String gender, String branch) {
		super();
		this.redgno = redgno;
		this.name = name;
		this.email = email;
		this.password = password;
		this.gender = gender;
		this.branch = branch;
	}


	//getter and setter method
	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public long getRedgno() {
		return redgno;
	}


	public void setRedgno(long redgno) {
		this.redgno = redgno;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public String getProfile() {
		return profile;
	}


	public void setProfile(String profile) {
		this.profile = profile;
	}

	public String getAbout() {
		return about;
	}


	public void setAbout(String about) {
		this.about = about;
	}

	public String getBranch() {
		return branch;
	}


	public void setBranch(String branch) {
		this.branch = branch;
	}
	

	
	

	
	
	
	

}
