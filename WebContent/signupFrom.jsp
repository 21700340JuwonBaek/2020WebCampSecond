<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
lable,input{
margin: 10px;
}
</style>
</head>
<body>
<h1>회원가입하기</h1>
<form action="signup.jsp">
<label>아이디</label><br>
<input type="text" name="myId"><br>

<label>패스워드</label><br>
<input type="password" name="myPassword"><br>

<label>패스워드</label><br>
<input type="email" name="myEmail"><br>

<label>이메일 수신여부</label><br>
<input type="radio" name="isGetEmail" value="yes">예 
<input type="radio" name="isGetEmail" value="no">아니오<br>

 <label>관심사항</label><br>
 <input type="checkbox" name="interest" value="internet">IT/인터넷
 <input type="checkbox" name="interest" value="movie">영화
 <input type="checkbox" name="interest" value="music">음악
 <input type="checkbox" name="interest" value="book">책
 <input type="checkbox" name="interest" value="food">음식<br>
 
 
 <label>핸드폰</label><br>
<select name="myPhoneFirst" >
<option value="010" selected>010</option>
<option value="011" >011</option>
<option value="070" >070</option>

</select>
<input type="text" name="myPhoneLast"><br>


<label>자기소개</label><br>
<textarea name="myIntroduce" rows="10" cols="30"></textarea>

<input type="submit" value="전송">


</form>
</body>
</html>