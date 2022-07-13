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
		String name_p = request.getParameter("name");
		String id_p = request.getParameter("id");
		String email_p = request.getParameter("email");
		String address_p = request.getParameter("address");
		String tel_p = request.getParameter("tel");

		session.setAttribute("email", email_p);
		session.setAttribute("tel", tel_p);
		session.setAttribute("address", address_p);

		String name_a = (String) application.getAttribute("name");
		String id_a = (String) application.getAttribute("name");
	%>

	<h3><%=name_a%>님의 정보가 모두 저장되었습니다.</h3>
	
	<h5>page영역 정보</h5>
	name : <%= name_p %><br>
	id : <%= id_p %><br>
	email : <%= email_p %><br>
	address : <%= address_p %><br>
	tel :<%= tel_p %><br>
	
	
	<h5>application 영역 정보</h5>
	name : <%= name_a %><br>
	id : <%= id_a %><br>
	
	
	<a href="attributeTest3.jsp">이동</a>
</body>
</html>