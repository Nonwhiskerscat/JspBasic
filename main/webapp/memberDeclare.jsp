<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http:///www.w3.orgTR/html4/loose.dtd">
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Declaration</title>
</head>
<body>
	<%!
		int one;
		int two=1;
		public int plusMethod() {
			return one + two;
		}
		
		String msg;
		int three;
	%>
	
	one�� two�� ����? <%=plusMethod() %><br>
	String msg�� ����? <%=msg %><br>
	int three�� ����? <%=three %>
</body>
</html>
