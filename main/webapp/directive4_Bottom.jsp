<%@ page language="java" 
contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"
import = "java.util.*"
%>

<%Date date = new Date(); %>
  
	<h4>Include 지시자의 Bottom 부분</h4><hr>
	<%=date.toLocaleString() %>
</body>
</html>

<jsp:include page = "로컬URL" flush="true" />