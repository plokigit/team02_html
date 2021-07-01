<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
   #log{
      text-align: right;
      margin-right : 30px;
      font-size: 12px;
   }
   
   .title{
      background-color: black;
      color:white;
   }
   
   #logo{
   		text-align: center;
   }
   
   	a{text-decoration: none;  color : white;}
   	
   	button{
   		background-color: #6d5d95;
   		color : white;
   	}
</style>
</head>
<body>
  <div id="wrap" style="background-color: #6d5d95; padding:20px 8px 40px 20px;margin:-20px -8px -40px -20px;">
  <div style="width:100%; margin:0px auto;">
        <div id="log" style="background-color: #6d5d95;">
           <c:choose>
              <c:when test="${login=='ok' }">
                 @@@님  | 
                 <a href="/MyController?cmd=logout">로그아웃</a>  | 
                 <a href="">예약하기</a>  |
              </c:when>
              <c:otherwise>
                 <a href="#" onclick="location.href='login.jsp'">로그인</a>
              </c:otherwise>
           </c:choose>
        </div>
        
     <p id="logo" style="background-color: #6d5d95;">
        <a href="#" onclick="location.href='main.jsp'"><img src="../images/hocance.png" alt="image" width="200px"></a>
     </p>
  </div>
  </div>
</body>
</html>