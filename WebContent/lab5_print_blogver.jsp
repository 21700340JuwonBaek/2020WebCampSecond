<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원입력 정보</title>
</head>
<body>
 
<p>아이디 : ${member.userId}</p>
<p>패스워드 : ${member.passwd}</p>
<p>이메일 : ${member.email}</p>
<p>이메일 수신여부 :${member.emailAgree}</p>
<p>관심사항:</p>
<p><%=String.join(", ",request.getParameterValues("interest"))%></p>    

//내가 했었을 때에 안됐었떤 이유는 request내부에 interest가 지정이 안되어있었기 때문...그래서 lab5쪽에서 request.setAttribute를 해준것. 
<p>핸드폰 : ${member.hp_1}-${member.hp_2}</p>  
<p>자기소개</p>
${member.introduce}
     
 
</body>
</html> 
