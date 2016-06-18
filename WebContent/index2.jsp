<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
    String path = request.getContextPath(); //这个取到的是webapp的名字；
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+"/"+path+"/";
%>
<html>
<head>
<base href=<%=basePath%> />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>welcome!struts introduction;</title>
</head>

<body>
	<a href="<%= basePath%>first/myaction"> 跳到myaction</a>
	<a href="first/myaction"> 跳到myaction</a>
	<a href="/Struts_Introduction/first/myaction"> 跳到myaction</a>
</body>
</html>