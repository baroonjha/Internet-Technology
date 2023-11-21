package com.xadmin.usermanagement.bean;

public class User {

	private int id;
	private String name;
	private String email;
	private String enrollment;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
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
	public String getEnrollment() {
		return enrollment;
	}
	public void setEnrollment(String enrollment) {
		this.enrollment = enrollment;
	}
	public User(int id, String name, String email, String enrollment) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.enrollment = enrollment;
	}
	public User(String name, String email, String enrollment) {
		super();
		this.name = name;
		this.email = email;
		this.enrollment = enrollment;
	}
	
	
}


