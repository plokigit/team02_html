<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>HOCANCE</title>
<meta charset="UTF-8">
<style>
.wrap {
	width:1000px;
	text-align: center;
	margin:0 auto;
}
a{
text-decoration: none;
}
header{
	/* background-color: red; */
}
.clear{
	content: "";
  	clear: both;
  	display: table;
}
nav{
	/* background-color: lightblue; */
	height:50px;
	overflow:hidden;
}
section{
	/* background-color: yellow; */
	text-align: center;
	margin-bottom : 100px
}
section div{
	width: 600px;
	height: 400px;
	border : 2px solid;
	margin: 0px auto;
	text-align: left;
	padding: 30px 0;
	padding-left: 150px;
}


section table td{
	padding: 8px 5px;
}
select, input{
	padding: 10px;
}
</style>
<script type="text/javascript">
function mail() {
	var tmp = document.getElementById("mail_select").value;
	if(tmp == "직접 입력 하기"){
		tmp = "";
		document.getElementById("mail_host").focus();
	}
	document.getElementById("mail_host").value = tmp;
}
</script>
</head>
<body>
<div class="wrap">
			<%@include file="top.jsp" %>
		<nav style="margin-top:150px;">
			<div>
  				<font style="font-weight: bold; font-size: 200%;">내 정보 수정</font>
			</div>
		</nav>
		<br>
		<section>
			<div>
			<br>
			
			<table class="tb">
				<tr><td>이름</td><td><input type="text" style="width:350px;"></td></tr>
				<tr><td>이메일</td><td>
					<input type="text" style="width:95px;">@<input type="text" id="mail_host" style="width:80px;">
					<select id="mail_select" style="width:130px;" onchange="mail()">
						<option>직접 입력 하기</option>
						<option>naver.com</option>
						<option>google.com</option>
					</select>
				</td></tr>
				<tr><td>연락처</td><td><input type="text" style="width:350px;"></td></tr>
				<tr><td>주소</td><td>
					<input type="text" style="width:100px;">
					<input type="button" value="주소 검색" style="background-color: white;">
				</td></tr>
				<tr><td></td><td><input type="text" style="width:350px;"></td></tr>
				<tr><td>상세주소</td><td><input type="text" style="width:350px;"></td></tr>
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