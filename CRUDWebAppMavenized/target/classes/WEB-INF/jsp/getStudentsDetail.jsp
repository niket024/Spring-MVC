<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		if(true)
		{
	%>
	<center>
		<h1>**************Welcome to STudents DEtails************</h1>
		<a href="index">Get Started</a>

	<%
		}else{
	%>
	<h1>Oops! your login is failed!!</h1>
	<a href="index.jsp">click here</a>
	<%
		}
	%>
	</center>
</body>
</html>