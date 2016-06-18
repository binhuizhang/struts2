<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>welcome!struts introduction;</title>
</head>
<body>
	这三个链接访问的action 对应的class都是同一个；
	<a href="first/userAdd!userAdd"> 动态调用action类的userAdd方法，通过传参数的方式</a><br>
	<a href="first/userAddMethod"> 根据struts.xml 看到action调用userAdd方法</a><br>
	<a href="first/userAdd!myaction"> 动态调用action类myaction的方法，通过传参数的方式</a><br>
	<br>
	推荐使用第三种方式，这样struts.xml里面就不用配置那么多个action了！
</body>
</html>