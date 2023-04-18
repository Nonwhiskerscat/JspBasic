<%@ page language="java" 
contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"
isErrorPage="true"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1 {
	color: red;
	}

	@keyframes h3_ani {
		0% {
			color: #ff0000;
		}
		
		50% {
			color: #00ff00;
		}
		
		100% {
			color: #ff0000;
		}
	}
	
	h3 {
		animation: h3_ani infinite 2s;
	}
	
</style>
</head>
<body>
	<h1>Error Page</h1>
	<h3>다음과 같은 에러가 발생했습니다.</h3>
	<%=exception.getMessage() %>
</body>
</html>