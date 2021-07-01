<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상단 메뉴바</title>
<style type="text/css">
	ul,li{
		list-style: none;
		margin: 0px;
		padding: 0px;
		text-align: center;
	}/* 메뉴들 왼쪽으로 붙히고 ● 없애기 */
	
	ul.myMenu>li{
		display: inline-block;
		width: 200px;
		padding: 5px 10px;
		background-color: #D3D3D3;
		text-align: center;
		position: relative;
	}/* 묶음끼리 박스처리(메뉴1/ 메뉴2들 / 메뉴3들 .. 따로따로) */
	
	ul.myMenu>li>ul.sub{
	  display: none;
	  position: absolute;
	  top: 30px;
	  left: 0px;
	} /* 서브메뉴들 부모 밑으로 정렬 */
	
	ul.myMenu>li>ul.sub > li{
	   display: inline-block;
	   text-align: center;
	   width: 200px;
	   padding: 5px 10px;
	   background-color: #D3D3D3;
	   border-top: 2px solid white;
	}/* 서브 메뉴들 부모들과 같은 색 부여 */
	
	ul.myMenu>li:hover ul.sub{
		display: block;
	}/* 서브메뉴들 부모메뉴에 마우스 올리면 펼쳐짐 */
	
	ul.myMenu>li:hover ul.sub>li:hover{
		background-color: Linen;
	}/* 서브메뉴들 마우스 올리면 색깔 변하게 */
	
	.btn1{
		background-color: #D3D3D3;
		width: 200px;
		padding: 10px;
		margin-left: 5px;
		margin-right: 5px;
		font-size: 15px;
		border: 0;
		outline: 0;
	}
	
	ul.myMenu>li:hover ul.sub>li:hover>input.btn1:hover{
		background-color: Linen;
	}/* 버튼들 마우스 올리면 색깔 변하게 */
	
	a:link {color:black;}
	a:visited {color:black;}
	a:hover {color:black;}
	a:active {color:black;}
	a{text-decoration: none;}
	
</style>
</head>
<body>
	<div id="container">
		<ul class="myMenu" >
			<li class="menu1"><a href="#" onclick="location.href='04_sale.jsp'">판매</a></li>
			<li class="menu2">국내도서
				<ul class="sub">
					<li><input type="button" value="로맨스" onclick="location.href='04_romance_list.jsp'" class="btn1"></li>				
					<li><input type="button" value="추리" onclick="location.href='04_deduce_list.jsp'" class="btn1"></li>				
					<li><input type="button" value="판타지" onclick="location.href='04_fantasy_list.jsp'" class="btn1"></li>				
					<li><input type="button" value="만화" onclick="location.href='04_cartoon_list.jsp'" class="btn1"></li>				
				</ul>
			</li>
			<li class="menu3">외국도서
				<ul class="sub">
					<li><input type="button" value="로맨스" onclick="location.href='04_romance_list.jsp'" class="btn1"></li>				
					<li><input type="button" value="추리" onclick="location.href='04_deduce_list.jsp'" class="btn1"></li>				
					<li><input type="button" value="판타지" onclick="location.href='04_fantasy_list.jsp'" class="btn1"></li>				
					<li><input type="button" value="만화" onclick="location.href='04_cartoon_list.jsp'" class="btn1"></li>						
				</ul>
			</li>
			<li class="menu4">공지
				<ul class="sub">
					<li><input type="button" value="공지사항" onclick="location.href='05_notice.jsp'" class="btn1"></li>				
					<li><input type="button" value="이벤트" onclick="location.href='05_event.jsp'" class="btn1"></li>				
					<li><input type="button" value="매장위치" onclick="location.href='05_store_list.jsp'" class="btn1"></li>				
					<li><input type="button" value="FAQ" onclick="location.href='05_FAQ.jsp'" class="btn1"></li>						
				</ul>
			</li>
		</ul>
	</div>
</body>
</html>