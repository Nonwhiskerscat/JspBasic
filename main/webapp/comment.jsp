<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http:///www.w3.orgTR/html4/loose.dtd">
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Comment Example</h1>
	<!-- �ּ� �κ��Դϴ�. '�ҽ� ����' �κп����� �������� -->
	<%String name = "oo";%>
	<%-- �� �κ��� jsp ������������ ���̰� '�ҽ� ����'�� �ص� ������ �ʽ��ϴ�. �������� �������� �ʴ� �����Դϴ�. --%>
	<!-- <%=name%> �ּ������� ������ ���� ��� -->
	<%=name/*ǥ���Ŀ� �ּ� �κ��Դϴ�.*/ %> Cherish
</body>
</html>
