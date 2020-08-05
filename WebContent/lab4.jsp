<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int i = 0;
String name = "";
while(request.getParameter("hobby"+i) != null){
name += request.getParameter("hobby"+i);
i++;
}

out.print("저의 취미는 "+name +"입니다");


%>

<!-- 여기서 궁금한 것은...EL에서도 반복문 사용이 가능한가? 두번째로는 name이 같은 것이 나올 경우에는 어떻게 하는 것이 좋은가? -->



<br>EL로 표현해보기<br>
저의 취미는 ${param.name } 입니다!
</body>
</html>