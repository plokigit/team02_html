<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	fieldset{
		width: 700px;
		margin: auto;
		margin-top: 100px;
		margin-bottom: 100px;
		padding: 100px 0px;
	}

	table{
		margin:auto;
	}
	tr, td, th{
		padding : 15px;
		align-content: center;
	}
	div{
		text-align: center;
	}
	td.memory{
		font-size: 6px;
		height: 8px;
		padding:0px;
	}
	.idpw{
		padding : 20px;
		padding-bottom: 0px;
	}
	.find{
		font-size: 10px;
		padding-top: 0px;
	}
	
	.btn_login{
		width:120px;
		padding : 10px 15px;
		background-color: #6d5d95;
		color: white;
		margin-top: 30px;
	}
	
</style>
</head>
<body>
	<%@ include file="top.jsp" %>
	
	<div class="wrap">
		<form method="post">
			<div style="margin-top: 50px;">
  				<font style="font-weight: bold; font-size: 200%;">관리자 로그인</font>
			</div>
			<fieldset>
			
			<div>
				<table>
					<tbody>
						<tr>
							<th class="idpw">아이디</th>
							<td class="idpw"><input type="text" name="id" style="padding: 10px; width: "> </td>
						</tr>
						<tr>
							<th class="idpw">패스워드</th>
							<td class="idpw"><input type="password" name="pw" style="padding: 10px;"> </td>
						</tr>
						<tr>
							<td colspan="2" class="memory"><input type="checkbox" value="1"/>아이디 기억하기</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td colspan="2">
								<input type="button" value="로그인" onclick="login_go(this.form)" class="btn_login">
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<input type="button" value="회원가입" onclick="join_go(this.form)" class="btn_login">
							</td>
						</tr>
						<tr>
							<td colspan="2" class="find">
								<a href="" style="color: black;" >아이디찾기</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<a href="" style="color: black;">비밀번호찾기</a>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<b style="color : lightgray; ">or</b>
							</td>
						</tr>
						<tr>
							<td colspan="2">
							<input type="button" value="kakao로그인"  style="width:300px; padding : 5px; background-color: #6d5d95; color: white;">
						</tr>
					</tfoot>
				</table>
				</fieldset>
			</div>
		</form>
	</div>
	
	<%@include file="footer.jsp" %>
</body>
</html>