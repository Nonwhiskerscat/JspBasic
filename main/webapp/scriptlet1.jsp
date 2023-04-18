<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http:///www.w3.orgTR/html4/loose.dtd">
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>스트립트릿 문법</h1>
	<%! 
		int one = 1;
		String msgOne;
	%>
	
	<%
		int two =31;
		String msgTwo = "Script Example";
	%>
	
	<%= two + " : " + msgTwo%><br>
	<%= application.getRealPath("/") %>
	
</body>
</html>
