<%@ page language="java" 
contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"
errorPage = "error.jsp"
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("euc-kr");
		String name = "Cat Holic";
	%>
	<h1>Include Tag Example</h1>
	<jsp:include page = "includeTagTop1.jsp" />
	include ActionTag의 Body입니다.
</body>
</html>
