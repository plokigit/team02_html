<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style type="text/css">
	.wrap {
	width:1000px;
	text-align: center;
	margin:0 auto;
	}
	a{
	text-decoration: none;
	}
	#log {
		text-align: right;
		font-size: 12px;
	}
	section{
	   text-align: center;
	}
	section div.div{
	   width: 600px;
	   border: 2px solid black;
	   margin: 20px auto;
	   padding: 50px;
	}
	section table td{
		padding: 5px 3px;
	}
	select, input{
		padding: 5px;
	}
	.wrapper{
	   text-align: center;
	}
</style>  
<title>Insert title here</title>
</head>
<body>
  	<%@ include file="top.jsp"%>
        
      <section>
      		<div style="margin-top: 100px;">
	  			<font style="font-weight: bold; font-size: 200%;">회원가입</font>
			</div>
         <div class="div">
         <table class ="table">
            <tr>
               <td>아이디</td>
               <td><input type="text" id="name" style="width:310px">
                  <input type="button" value="아이디 검사" style="width:50; width:100; background-color: #6d5d95; color:white;" ></td>
            </tr>
            
            <tr>
               <td>비밀번호 </td>
               <td><input type="text" id="pw" style="width:400px"></td>
            </tr>
            
            <tr>
               <td>비밀번호 확인</td>
               <td><input type="text" id="pw_test" style="width:400px"></td>
            </tr>
            
            <tr>
               <td>이름</td>
               <td><input type="text" id="name" style="width:400px"></td>
            </tr>
            
            <tr>
               <td>생년월일</td>
               <td>
                  <input type="text" id="birth_year" maxlength="4" placeholder="년(4자)" style="width:130px">
                  <select id="birth_month" style="width:150px">
                     <option>월</option>
                     <option value="01">1</option>
                          <option value="02">2</option>
                            <option value="03">3</option>
                            <option value="04">4</option>
                           <option value="05">5</option>
                           <option value="06">6</option>
                           <option value="07">7</option>
                          <option value="08">8</option>
                          <option value="09">9</option>
                          <option value="10">10</option>
                          <option value="11">11</option>
                            <option value="12">12</option>
                  </select>
               <input type="text" id="birth_day" maxlength="2" placeholder="일(2자)" style="width:100px">
               </td>
            </tr>
            
            <tr>
               <td>성별</td>
               <td> 
                  <input type="radio" name="gender"value="man">남 
                  <input type="radio" name="gender"value="women">여
               </td>
            </tr>         
            
            <tr>
               <td>이메일</td>
               <td>
               <input type="text" id="mail_first" style="width:115px;"> @
               <input type="text" id="mail_second" style="width:115px;">
               <select id="mail_select" style="width:130px;" >
                  <option value="write">직접 입력</option>
                        <option value="google">gmail.com</option>
                        <option value="naver">naver.com</option>
                        <option value="daum">daum.net</option>
               </select>
               </td>
            </tr>
            
            <tr>
               <td>휴대 전화</td>
               <td> <input type="text" id="phone_first" style="width:115px;"> -
                    <input type="text" id="phone_middle" style="width:115px;"> -
                   <input type="text" id="phone_last" style="width:115px;"> 
               </td>
            </tr>
            
            <tr>
               <td></td>
               <td>
               <input type="text" id="confrim_num" style="width: 300px;">
               <input type="button" value="인증번호 받기" style="width:100; background-color: #6d5d95; color:white;" >
               </td>
            </tr>
            
            <tr>
               <td>주소</td>
               <td>
               <input type="text" id="address" style="width: 300px;">
               <input type="button" value="우편 번호 검색" style="width:100; background-color: #6d5d95; color:white;">
               </td>
            </tr>
            
            <tr>
               <td></td>
               <td>
               <input type="text" id="address_fisrt" style="width: 400px;">
               </td>               
            </tr>
            
            <tr>
               <td></td>
               <td>
               <input type="text" id="address_second" style="width: 400px;">
               </td>               
            </tr>
               
            
         </table>
         
         </div>
      </section>
   
         <p style="text-align: center; margin-top: 50px;">
            <input type="button" value="저장" style="width:370px; background-color: #6d5d95; padding: 10px 0px; color:white; font-size: 15px;">
         </p>
         
   </div>
   	<%@include file="footer.jsp" %>
</body>
</html>