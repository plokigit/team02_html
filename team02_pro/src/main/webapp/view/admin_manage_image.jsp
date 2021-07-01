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
		width: 100%;
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
		width: 1000px;
		background-color: lightblue;
		height:350px;
		overflow:hidden;
		margin: 0 auto;
	}
	section{
		/* background-color: yellow; */
		height:200px;
		margin-top: 70px;
	}
	section .border{
		width: 800px;
		border-left: 10px solid #6d5d95;
		margin: 0px auto;
		text-align: left;
		padding: 5px 10px;
	}
	section .label{
		float: left;
		padding-top: 10px;
	}
	section .btn{
		widtn: 200px;
		padding-rignt: -600px;
		float: right;
	}
	select, input{
		padding: 10px;
	}
	
	input{
		background-color: #6d5d95;
		color : white;	
	}
</style>
</head>
<body>
<div class="wrap">
			<%@include file="top_main.jsp" %>
		<nav>
			<div class="main_image">
  				<img src="../images/weston_jo.jpg" style="min-width: 100%; min-height: 100%;">
			</div>
		</nav>
		<br>
		<section>
			<div class="border">
				<div class="label">
					<label>이미지 파일 경로1</label>
				</div>
				<div class="btn">
					<input type="button" value="저장" style="width:80px; ">
					<input type="button" value="삭제" style="width:80px;">
				</div>
				<div class="clear"></div>
				<hr>
				<div class="label">
					<label>이미지 파일 경로2</label>
				</div>
				<div class="btn">
					<input type="button" value="저장" style="width:80px;">
					<input type="button" value="삭제" style="width:80px;">
				</div>
				<div class="clear"></div>
				<hr>
				<div class="label">
					<label>이미지 파일 경로3</label>
				</div>
				<div class="btn">
					<input type="button" value="저장" style="width:80px;">
					<input type="button" value="삭제" style="width:80px;">
				</div>
				<div class="clear"></div>
				<hr>
			</div>
		</section>

			<%@include file="footer.jsp" %>

</div>
</body>
</html>