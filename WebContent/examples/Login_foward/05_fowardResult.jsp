<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
	<%
		String age = request.getParameter("age");
		//반환타입이 object 이기 때문에 String으로 캐스팅
		String name = (String)request.getAttribute("name");
	%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="brown">
	forward 방식으로 이동된 페이지 <br>
	나이 : <%= age %>
	이름 : <%= name %>
</body>
</html>