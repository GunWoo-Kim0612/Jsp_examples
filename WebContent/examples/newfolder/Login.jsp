<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="04_testLogin.jsp">
	<label for="user_id">아이디 : </label>
	<input type="text" name="id" id="user_id"><br>

	<label for="user_pw">비밀번호 : </label>
	<input type="password" name="pw" id="user_pw"><br>
	
	<input type="submit" value="로그인">

</form>
</body>
</html>