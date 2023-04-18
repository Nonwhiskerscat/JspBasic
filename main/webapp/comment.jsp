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
	<!-- 주석 부분입니다. '소스 보기' 부분에서도 보이지요 -->
	<%String name = "oo";%>
	<%-- 이 부분은 jsp 페이지에서만 보이고 '소스 보기'를 해도 보이지 않습니다. 브라우저에 보내지지 않는 구절입니다. --%>
	<!-- <%=name%> 주석에서도 동적인 변수 사용 -->
	<%=name/*표현식에 주석 부분입니다.*/ %> Cherish
</body>
</html>
