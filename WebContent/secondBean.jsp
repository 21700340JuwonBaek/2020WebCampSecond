<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class="testBean.User" ></jsp:useBean>
<jsp:setProperty property="*" name="user"/>

안녕하세요 <jsp:getProperty property="name" name="user"/> 님!<br>  
<jsp:getProperty property="city" name="user"/>에 사시네요!<br>
메일주소는
<jsp:getProperty property="mail" name="user"/> 이 맞나요?

</body>
</html>