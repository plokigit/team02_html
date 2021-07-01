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

#log {
	text-align: right;
	font-size: 12px;
}

table {
    width: 100%;
    border-top: 1px solid #444444;
    border-collapse: collapse;
  }
  th, td {
    border-bottom: 1px solid #444444;
    padding: 10px;
    text-align: center;
  }
  thead tr {
    background-color: #C3AED6;
    color: #ffffff;
  }
  ul {
   list-style:none;
   float:left;
   display:inline;
   text-align: center;
   padding-left: 350px;
  }
  li{
  	display: inline-block;
  }
  ul li {
   float:left;
  }
  ul li a {
   float:left;
   padding:4px;
   margin-right:3px;
   width:15px;
   color:#000;
   font:bold 12px tahoma;
   border:1px solid #eee;
   text-align:center;
   text-decoration:none;
  }
  ul li a:hover, ul li a:focus {
   color:#fff;
   border:1px solid #6d5d95;
   background-color:#6d5d95;
  }
  .demo {text-align:center; width:330px; border:1px solid #CCCCCC; padding:10px; background-color:#FFFFFF tx}
	.text {font-size:12px; margin-right:4px; width:80px; line-height:20px;}
	.datepicker_input1 {border:1px solid #999999; margin-right:4px; width:70px;}
	.datepicker_input2 {border:1px solid #999999; margin-right:4px; width:70px;}
	.datepicker1_div {margin-right:10px; float:left;}
	h2{
		font-size: 200%;
		margin-top: 100px;
	}
</style>


<title>Insert title here</title>
</head>
<body>
	<%@ include file="top.jsp"%>
<div class="wrap">
	<h2>결제 정보</h2>
   <div class="list" >
      <p>체크인 <input type="date" style="width:100px;"> - 
		 체크아웃 <input type="date" style="width:100px;">
					
		<input type="text" placeholder="search" style="width: 100px;height: 20px;">
		<button style="background-color:#6d5d95; color:white;">검색</button>
   
   <table>
      <thead>
        <tr>
          <th>번호</th><th>호텔/객실정보</th><th>룸</th><th>체크인</th><th>식사 정보</th><th>예약 상태</th><th>결제</th>
        </tr>
      </thead>
    
      <tbody>
        <tr>
           <td>Lorem</td><td>Ipsum</td><td>Dolor</td><td>Sit</td><td>Amet</td><td>Sit</td><td>Amet</td>
        </tr>
        <tr>
           <td>Lorem</td><td>Ipsum</td><td>Dolor</td><td>Sit</td><td>Amet</td><td>Sit</td><td>Amet</td>
        </tr>
        <tr>
           <td>Lorem</td><td>Ipsum</td><td>Dolor</td><td>Sit</td><td>Amet</td><td>Sit</td><td>Amet</td>
        </tr>
        <tr>
           <td>Lorem</td><td>Ipsum</td><td>Dolor</td><td>Sit</td><td>Amet</td><td>Sit</td><td>Amet</td>
        </tr>
        <tr>
           <td>Lorem</td><td>Ipsum</td><td>Dolor</td><td>Sit</td><td>Amet</td><td>Sit</td><td>Amet</td>
        </tr>
      </tbody>
    </table>
    
    <ul class="btn"  style="margin-bottom: 50px; margin-top: 30px;">  
       <li><a href="#">1</a></li>  
       <li><a href="#">2</a></li>  
       <li><a href="#">3</a></li>  
       <li><a href="#">4</a></li>  
       <li><a href="#">5</a></li>  
       <li><a href="#">6</a></li>  
       <li><a href="#">7</a></li>  
       <li><a href="#">8</a></li>  
       <li><a href="#">9</a></li>  
       <li><a href="#">10</a></li>  
   </ul>
   </div>
   </div>
</body>
   	<%@include file="footer.jsp" %>
</html>