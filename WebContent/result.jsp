<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
    String path = request.getContextPath(); //这个取到的是webapp的名字；
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+"/"+path+"/";
%>
<%@taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<base href=<%=basePath%>></base>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>welcome!struts introduction;</title>

<link rel="stylesheet" type="text/css" href="./style/common.css" />
</head>
<body>
	this is the result page of OGNL introduction;<br />
	
	<s:property value="username" /><br />
	<s:property value="password" /><br />
	<s:property value="user.age" /><br />
	<s:debug />
</body>
</html>