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
			msg = "Ǫ����";
		}
		
		else if(color.equals("red")) {
			msg = "������";
		}
		
		else if(color.equals("orange")) {
			msg = "��������";
		}
		
		else  {
			color = "white";
			msg = "��Ÿ��";
		}
	%>
<body bgcolor = <%=color%>>
	<b><%=name %></b>���� �����ϴ� ������ <b><%=msg %></b>�Դϴ�.
</body>
</html>
