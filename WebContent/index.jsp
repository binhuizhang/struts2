<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
    String path = request.getContextPath(); //这个取到的是webapp的名字；
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+"/"+path+"/";
%>
<html>
<head>
<base href=<%=basePath%>></base>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>welcome!struts introduction;</title>

<link rel="stylesheet" type="text/css" href="./style/common.css" />
</head>
<body>
	this is the index page of OGNL introduction;<br />
	
	<a href="user!userAdd?username=u&password=p&user.age=9">传参</a><br />
	<a href="user!userAdd?username=u&password=p">不传参，action自己new</a><br />
	
	
	<p>我思故我在</p>
	<p>我思故我在</p>
	<p>我思故我在</p>
</body>
</html>