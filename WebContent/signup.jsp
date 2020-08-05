<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class="testBean.Lab5"></jsp:useBean>
<jsp:setProperty property="*" name="user"/>
아이디 : ${param.myId }
<br>
패스워드 : ${param.myPassword }
<br>
이메일 : ${param.myEmail }
<br>
이메일 수신여부 :${param.isGetEmail }
<br>
관심사항 :<br>
<!--<jsp:getProperty property="interest" name="user"/>-->

                 <%
                    String[] favorite = user.getInterest();
                    for(int i=0;i<favorite.length;i++){
                        if(favorite[i] != null){
                            out.write(favorite[i]+"\n");
                        }
                    }
                
                %> 
                
          

<br>
핸드폰 : <jsp:getProperty property="myPhoneFirst" name="user"/>
<jsp:getProperty property="myPhoneLast" name="user"/>
<br>
자기소개 <br>
<jsp:getProperty property="myIntroduce" name="user"/>
<br>
</body>
</html>