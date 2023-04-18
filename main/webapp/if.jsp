<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http:///www.w3.orgTR/html4/loose.dtd">
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
	<%! String msg;%>
	<% 
		String name = request.getParameter("name");
		String color = request.getParameter("color");
		
		if(color.equals("blue")) {
			msg = "푸른색";
		}
		
		else if(color.equals("red")) {
			msg = "붉은색";
		}
		
		else if(color.equals("orange")) {
			msg = "오렌지색";
		}
		
		else  {
			color = "white";
			msg = "기타색";
		}
	%>
<body bgcolor = <%=color%>>
	<b><%=name %></b>님이 좋아하는 색깔은 <b><%=msg %></b>입니다.
</body>
</html>
