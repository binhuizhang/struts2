package com.zbh.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAdd extends ActionSupport{
	private String password;
	private String username;
	private User user;
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	
	public String userAdd(){
		User user = new User(10);
		System.out.println(user.toString());
		return SUCCESS;
	}


}
