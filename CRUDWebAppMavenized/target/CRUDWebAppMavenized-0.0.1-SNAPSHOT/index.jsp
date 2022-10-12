<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- <link rel="stylesheet" href="/CRUDWebAppMavenized/src/main/webapp/css/style.css"/> -->
<style>
#logo {
	width: 389px;
	height: 31px;
	background: steelblue;
	color: white;
	text-align: center;
	margin-left: 39%;
	margin-top: 10%;
}

#login {
	width: 389px;
	height: 234px;
	background: white;
	color: blue;
	text-align: center;
	margin-left: 39%;
	margin-top: 1%;
    font-size: x-large;
	border: 1px solid #3F51B5;
}
</style>
</head>
<body bgcolor="">
	<div id="logo">Furniture Online</div>
	<div id="login">
	<div>Login Form</div>
	<center>
		<form action="login" method="POST" style="margin-top: 45px;">
			<table border="3"  bordercolor="steelblue" caption="Login Form">
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td colspan="2" style="margin-left: 118px;"><input type="submit" name="action" value="Login" /></td>
				</tr>
			</table>
		</form>
		</center>
	</div>
</body>
</html>