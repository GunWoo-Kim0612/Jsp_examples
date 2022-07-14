<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
   		String pagefile = request.getParameter("page");
   		if(pagefile == null){
   			pagefile = "newitem";
   		}
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- CSS로 구성하는게 맞지만 목적이 그게 아니니까 table로 연습 -->
	<table width="960" border="1" color="gray" align="center">
		<tr>
			<td height="43" colspan=2>
			<jsp:include page="top.jsp"></jsp:include>
			
			</td>
		</tr>
		<tr>
			<td width="15%" >
			<jsp:include page="left.jsp">
			<jsp:param name="newitem" value="newitem"></jsp:param>
			<jsp:param name="bestitem" value="bestitem"></jsp:param>
			</jsp:include>
			</td>
			<td>
			<!-- 정적으로 넣어버리면 태그내용을 변경할 수 없으니 parameter로 동적으로 변경... -->
			<%-- <jsp:include page="newitem.jsp"></jsp:include> --%>
			<jsp:include page='<%= pagefile + ".jsp"  %>'></jsp:include>
			</td>
		</tr>
		<tr>
			<td height="43" colspan=2>
			<jsp:include page="bottom.jsp"></jsp:include>
			</td>
		</tr>
	</table>
</body>
</html>