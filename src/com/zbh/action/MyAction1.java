package com.zbh.action;

import com.opensymphony.xwork2.ActionSupport;

public class MyAction1 extends ActionSupport{

	@Override
	public String execute() throws Exception {
		return "success";
	}
	
	public String userAdd(){
		return "useradd";
	}
	
	public String myaction(){
		return "myaction";
	}
}
