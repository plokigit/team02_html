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
	width:100%;
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
	height:50px;
	overflow:hidden;
	margin-top: 75px;
}
section{
	text-align: center;
}
section div{
	width: 600px;
	margin: 0px auto;
	text-align: left;
	padding-left: 150px;
}
section table td{
	padding: 8px 5px;
}
select, input{
	padding: 10px;
}

.btn{
	background-color: #6d5d95;
	color : white;
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
		<nav>
			<div>
  				<font style="font-weight: bold; font-size: 200%;">회사 정보 수정</font>
			</div>
		</nav>
		<br>
		<section>
			<div>
			<table class="tb">
				<tr><td>업체명</td><td><input type="text" style="width:350px;"></td></tr>
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
					<input type="button" value="주소 검색"  class="btn">
				</td></tr>
				<tr><td></td><td><input type="text" style="width:350px;"></td></tr>
				<tr><td>상세주소</td><td><input type="text" style="width:350px;"></td></tr>
			</table>
			<p style="margin: 30px 0 30px 85px;"><input type="button" value="저장" style="width:370px;" class="btn"></p>
			</div>
		</section>
			<%@include file="footer.jsp" %>
</div>
</body>
</html>