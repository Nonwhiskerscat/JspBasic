<%@ page 
	contentType = "text/html; charset = UTF-8" 
	import = "java.util.*"
	session = "true"
	buffer = "16kb"
	autoFlush = "true"
	isThreadSafe = "true"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Directive Example2</h2>
	<% Date date = new Date(); %>
	<q>Current Time</q><br>
	<%=date.toLocaleString() %>
</body>
</html>

<%@page trimDirectiveWhitespaces = "true" %>