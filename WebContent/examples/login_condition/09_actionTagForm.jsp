<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action=09_actionTagTest.jsp>
		아 이 디  	: <input type="text" name="user_id"><br>
		비 밀 번 호	: <input type="password" name="user_pw"><br>
		<input type="radio" name="loginChk" value="user" checked="checked">사용자
		<input type="radio" name="loginChk" value="master">관리자
		<input type="submit" value="로그인">
	</form>
</body>
</html>