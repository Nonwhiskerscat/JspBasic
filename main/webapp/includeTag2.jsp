<%@ page language="java" 
contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"
errorPage = "error.jsp"
%>

<%
	request.setCharacterEncoding("EUC-KR");
	String siteName = request.getParameter("siteName");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Include Tag Example 2</title>
</head>
<body>
	<h1>Include Tag Example 2</h1>
	<jsp:include page = "includeTagTop2.jsp">
		<jsp:param name = "siteName" value = "JSPStudy.co.kr" /> 	
	</jsp:include>
	include ActionTag의 Body입니다.<br>
	<b><%=siteName %></b>
</body>
</html>
