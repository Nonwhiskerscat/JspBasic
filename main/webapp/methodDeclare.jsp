<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http:///www.w3.orgTR/html4/loose.dtd">
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = "OOO" + str;
		int num = 23;
	%>
	
	
	<%! String str = "kk";  %>
	
	<h1>Declaration Example2</h1>
	<h3>출력되는 결과는 <%=str %></h3>
</body>
</html>
