<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	struts.xml里面的配置：<br>
	action除了有name之外，还可以加上class="自己写的class"<br>
	只要这个class里面有execute()方法，并且返回的是一个String字符串，<br>
	这个string字符串就是action里面的result的name；<br>
	<br>
	如果没有class，则默认的class是ActionSupport，里面的execute()方法默认返回的也是"success";<br>
	自己实现的action一般是继承ActionSupport，然后override execute()方法就行了<br>
	通过返回的不同String来控制forward到哪个result；

</body>
</html>