  
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<style> {
  box-sizing: border-box;
  font-family: 'Noto Sans KR', sans-serif;
  border-radius: 5px;
}
 
body {
  margin: 0;
  background-color:#bfbae8;
}
 
.login-form {
    width: 300px;
    background-color: #EEEFF1;
    margin-right: auto;
    margin-left: auto;
    margin-top: 50px;
    padding: 20px;
    text-align: center;
    border: none;
    
}

.text-field {
      font-size: 14px;
      padding: 10px;
      border: none;
      width: 260px;
      margin-bottom: 10px;
 
}
 
.submit-btn {
  font-size: 14px;
  border: none;
  padding: 10px;
  width: 260px;
  background-color: #3e6fa3;
  margin-bottom: 30px;
  color: white;
}
 
.links {
    text-align: center;
}
 
.links a {
  font-size: 12px;
  color: #9B9B9B;
</style>
  
<head>
  <title>회원 가입</title>
  <meta charset="utf-8">
  <link rel="stylesheet" href="css/styles.css">
  <link href="https://fonts.googleapis.com/earlyaccess/notosanskr.css" rel="stylesheet">
</head>
<body>
  <div class="login-form">
    <form method="POST" action="/jspbook2/join1">
      <input type="text" name="user_id" class="text-field" placeholder="아이디">
      <input type="password" name="user_pass" class="text-field" placeholder="비밀번호">
       <input type="text" name="user_name" class="text-field" placeholder="닉네임">
      <input type="submit" value="로그인" class="submit-btn" >    
    </form>
   		<form method="post" action="login.jsp" name="userInfo2" >            
           <input type="submit" value="취소" /> 
         </form>
   
  </div>
</body>
</html>
