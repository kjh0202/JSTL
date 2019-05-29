<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="29_login.jsp">
		아이디 : <input type="text" name="id"> <br>
		암호 : <input type="password" name="password"><br><br>
		<input type = "radio" name = "login" value = "user">사용자
	    <input type = "radio" name = "login" value = "admin">관리자<br><br>
		<input type="submit" value="로그인">
	</form>	 
</body>
</html>