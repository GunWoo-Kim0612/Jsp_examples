<!-- 로그인 인증 처리하는 페이지...보이진 않을것 -->

<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%
	String id = "gwk0624333";
	String pw = "1234";
	String name = "김건우";

	/* getParameter : 이름으로 받아옴  */
	if (id.equals(request.getParameter("id")) && pw.equals(request.getParameter("pw"))) {
		//url 인코딩 필요
		
		//리다이렉트 방식
		//response.sendReirect 로 페이지를 이동하면서 데이터를 전송하기 위해 
		//페이지 뒤에 쿼리스트링 형태를 붙여 파라미터 값을 전송...
		response.sendRedirect("04_main.jsp?name=" + URLEncoder.encode(name, "UTF-8"));
	
		
		//포워드 방식
		//forward() 메소드를 사용하는방식 RequestDispatcher 객체로 접근해야만 호출 가능
		
		
		//RequestDispatcher dispatcher = request.getRquestDispatcher("url");
		//dispatcher.foward(request, response);
		
		//url에 데이터 전송이 드러나지 않음
		//보낼땐 request.setAttribute()
		//받아올땐 request.getAttibute()
	} else {

		//로그인 실패시 되돌아감
		response.sendRedirect("04_loginForm.jsp");
	}
%>
