package com.Admin;

public class Driver {
	private int id;
	private String name;
    private int age;
    private String email;
    private String mobile;
    private String vehicleno;
    private String username;
    private String password;
    
	public Driver(int id, String name, int age, String email, String mobile, String vehicleno, String username, String password) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
		this.email = email;
		this.mobile = mobile;
		this.vehicleno = vehicleno;
		this.username = username;
		this.password = password;
	}

	public int getId() {
		return id;
	}

	
	public String getName() {
		return name;
	}

	public int getAge() {
		return age;
	}

	public String getEmail() {
		return email;
	}

	public String getMobile() {
		return mobile;
	}

	public String getVehicleno() {
		return vehicleno;
	}

	public String getUsername() {
		return username;
	}

	public String getPassword() {
		return password;
	}

    
}
