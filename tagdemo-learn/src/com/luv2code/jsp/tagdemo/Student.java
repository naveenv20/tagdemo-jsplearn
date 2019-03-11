package com.luv2code.jsp.tagdemo;

public class Student {
	
	private String 	Firstname;
	private String Lastname;
	private boolean Goldcustomer;
	public Student(String firstname, String lastname, boolean goldcustomer) {
		super();
		this.Firstname = firstname;
		this.Lastname = lastname;
		this.Goldcustomer = goldcustomer;
	}
	public String getFirstname() {
		return Firstname;
	}
	public void setFirstname(String firstname) {
		this.Firstname = firstname;
	}
	public String getLastname() {
		return Lastname;
	}
	public void setLastname(String lastname) {
		Lastname = lastname;
	}
	public boolean isGoldcustomer() {
		return Goldcustomer;
	}
	public void setGoldcustomer(boolean goldcustomer) {
		this.Goldcustomer = goldcustomer;
	}
	

}
