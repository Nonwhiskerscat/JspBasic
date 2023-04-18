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
	int i, sum = 0;
	for(i=1;i<=10;i++) {
		if(i<10) {
	%>
	<%=(i+" +") %>
	<%
		} else {
			out.println(i+" = ");
		}
		sum +=i;
	}
	%>
	
	<%=sum %>
	
</body>
</html>
