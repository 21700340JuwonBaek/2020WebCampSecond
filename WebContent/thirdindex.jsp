<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="thirdprocess.jsp">  
Enter Name:<input type="text" name="name" />
<input type="submit" value="go"/>  
</form>  

<%  
session.setAttribute("apple","Handong");
%>  
  
<a href="thirdprocess.jsp">Session.apple 변화</a>  


<% Cookie ck = new Cookie("name","Juwon");
response.addCookie(ck);
%>
<br>
<a href="thirdprocess.jsp">쿠키가 추가되었읍니다.</a>  

</body>
</html>