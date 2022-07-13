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
	String end_v = request.getParameter("end_v");
	int num = Integer.parseInt(end_v);
	int sum = 0;
	for(int i = 1; i<=num; i++){
		sum += i;
	}
%>
<%=sum %>
</body>
</html>