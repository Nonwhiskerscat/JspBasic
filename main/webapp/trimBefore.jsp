<%@ page language="java" 
contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"
import = "java.util.*"
session = "true"
buffer = "16kb"
autoFlush = "true"
idThreadSafe= "true"
%>
<%Date date = new Date();%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http:///www.w3.orgTR/html4/loose.dtd">
<html>
<head>
<meta  http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>trimDirectiveWhiteSpaces</title>
</head>
<body>
	<h1>Trim Before</h1>
	<p>현재 날짜와 시간</p>
	<%=date.toLocaleString()%>
</body>
</html>

