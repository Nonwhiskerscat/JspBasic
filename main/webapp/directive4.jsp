<%@ page language="java" 
		contentType="text/html; charset=UTF-8"
    	pageEncoding="UTF-8"
		errorPage = "error.jsp"    	
%>

<h1>Directive Example</h1>
<%@include file = "directive4_Top.jsp" %>
<h4>include 지시자의 Body 부분</h4><hr>
<%@include file = "directive4_Bottom.jsp" %>