<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>application 영역에 저장된 정보</h1>
	name :
	<%=application.getAttribute("name")%><br> id :
	<%=application.getAttribute("id")%><br>

	<h1>session 영역에 저장된 정보</h1>

	<%
		Enumeration e = session.getAttributeNames();
		while (e.hasMoreElements()) {
			String attributeName = (String) e.nextElement();
			String attributeValue = (String) session.getAttribute(attributeName);
	%>
		<p><%=attributeName%></p>
		<p><%=attributeValue%></p>
		
	<%
		}
	%>



</body>
</html>