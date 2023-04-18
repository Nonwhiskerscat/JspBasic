<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	table{
	    padding:0;
	    border:0;
	    border-spacing:0px;
	    border-collapse:collapse;
	}
	th, td{
	    padding:0;
	}
</style>
<body>
	<h1>Expression Example1</h1>
	<%! String name[] = {"Java", "JSP", "Android", "Structs"}; %>
	<table border="1" width="200">
		<% for (int i=0; i<name.length; i++){ %>
		<tr><td><%=i%></td>
		<td><%=name[i]%></td>
		</tr>
		<%}%>
	</table>
</body>
</html>