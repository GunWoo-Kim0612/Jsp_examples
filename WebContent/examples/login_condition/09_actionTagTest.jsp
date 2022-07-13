<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	
	String user_id = request.getParameter("user_id");
	String user_pw = request.getParameter("user_pw");
	String loginChk = request.getParameter("loginChk");

	if(loginChk.equals("user")){
%>
		<jsp:forward page="09_userMain.jsp">
		
		<jsp:param value='<%=URLEncoder.encode("전고객", "UTF-8") %>' name="userName"></jsp:param>
		</jsp:forward>
<%
	}else{ 
%>
		<jsp:forward page="09_masterMain.jsp">
		<jsp:param value='<%= URLEncoder.encode("마스터", "UTF-8") %>' name="userName"/>
		</jsp:forward>
<%
	}
%>				

