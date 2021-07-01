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
      font-size: 12px;
   }
   
   .title{
      background-color: black;
      color:white;
   }
   
   #logo{
   		text-align: center;
   }
</style>
</head>
<body>
  <div id="wrap">
        <div id="log">
           <c:choose>
              <c:when test="${login=='ok' }">
                 @@@님  | 
                 <a href="/MyController?cmd=logout">로그아웃</a>  | 
                 <a href="">예약하기</a>  |
              </c:when>
              <c:otherwise>
                 <a href="/MyController?cmd=login">로그인</a>
              </c:otherwise>
           </c:choose>
        </div>
        
     <p id="logo">
        <img src="../images/logo_typo.png" alt="image" width="200px">
     </p>
  </div>
</body>
</html>