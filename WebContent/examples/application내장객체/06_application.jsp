<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String appPath = application.getContextPath();
	String filePath = application.getRealPath("06_application.jsp");
	String info = application.getServerInfo();
	String fn = request.getParameter("06_application.jsp");
	String mime = application.getMimeType(fn);
%>
웹 어플리케이션의 컨텍스트 패스명 <hr>
<b><%= appPath %></b><br>
웹 어플리케이션의 파일 경로명  : 이경로가 물리적인 진짜경로  이 정보를 확인하는 방법을 잘 기억해두시라!
<b><%= filePath %></b><br>
웹 어플리케이션의 버전
<b><%= info %></b><br>
웹 어플리케이션의 mime
<b><%= mime %></b><br>
<%= fn %>
</body>
</html>