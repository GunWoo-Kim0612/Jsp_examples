<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	컨택스트 패스	: <%= request.getContextPath() %> <br>
	요청 방식		: <%= request.getMethod() %><br>
	요청한 URL 	: <%= request.getRequestURL() %><br>
	<!-- 위 세가지 메소드는 숙지할것 -->
	요청한 URI 	: <%= request.getRequestURI() %><br>
	서버의 이름		: <%= request.getServerName() %><br>
	서버의 포트		: <%= request.getServerPort() %><br>
	프로토콜		: <%= request.getProtocol() %>
	
</body>
</html>