<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%@ page import="java.util.Date" %> 
 <%@ page info="두 번째. Driective Elements 시간...!" %>
 <%@ page buffer="16kb" %>
 
 Today is <%=new Date() %><br/><br/>
 <%=this.getServletInfo() %>
 <%@ include file="includeTest.html" %>
 
 
 <%--@ taglib uri="???" prefix="mytag" --%>  
  
<%--mytag:~~~~ --%>
 
 
</body>
</html>