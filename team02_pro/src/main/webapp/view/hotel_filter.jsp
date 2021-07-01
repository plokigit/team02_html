<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>HOCANCE</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
 <script>
  $( function() {
    $( "#slider-range" ).slider({
      range: true,
      min: 0,
      max: 500,
      values: [ 75, 300 ],
      slide: function( event, ui ) {
        $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
      }
    });
    $( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) +
      " - $" + $( "#slider-range" ).slider( "values", 1 ) );
  } );
  </script>
<meta charset="UTF-8">
<style type="text/css">


.wrap {
width:1000px;
text-align: center;
margin:0 50px;
}

#log {
   text-align: right;
   font-size: 12px;
}
#top{
   height :30px;
   width: :600px;
}
#top ul li{
    list-style: none; 
    line-height: 30px; 
    text-align: center;    
     float: left;      
}
#top .filter_detail{
   float: right;
}
#top .filter_btn{
   float: right;
}
#top .title{
   padding-left: 50px;
}
#slider{
   padding-left: 100px;
}
.search{
   width: 200px;
   border: 1px solid black;
}

.clear{
   content: "";
     clear: both;
     display: table;
}
section{
   height: 200px;
}
section .hotel_filter {
   height: 600px;
   width: 1000px;
   border: 2px solid black;
   font-size: 120%;
}

section #a,#b,#c{
   height: 80px;
   width: 400px;
   border: 2px solid black;
   font-size: 80%;
   margin: 50px 0 0 50px;
   padding: 40px 0 10px 0;
   float: left;
}

section #d{
   height: 180px;
   width: 400px;
   border: 2px solid black;
   font-size: 80%;
   margin: 50px 50px 0 50px;
   padding: 10px 0 10px 0;
   float: right;
}
section #e{
   height: 180px;
   width: 400px;
   border: 2px solid black;
   font-size: 80%;
   margin: 50px 50px 0 50px;
   padding: 10px 0 10px 0;
   float: right;
}

.slidecontainer {
  width: 100%;
}

.slider {
  -webkit-appearance: none;
  width: 80%;
  height: 15px;
  border-radius: 5px;
  background: #d3d3d3;
  outline: none;
  opacity: 0.7;
  -webkit-transition: .2s;
  transition: opacity .2s;
}

.slider:hover {
  opacity: 1;
}

.slider::-webkit-slider-thumb {
  -webkit-appearance: none;
  appearance: none;
  width: 25px;
  height: 25px;
  border-radius: 25%;
  background: black;
  cursor: pointer;
}

.slider::-moz-range-thumb {
  width: 25px;
  height: 25px;
  border-radius: 25%;
  background: #04AA6D;
  cursor: pointer;
   }
   th, td {
    padding: 10px;
  }
  
  table {
    width: 400px;
    height: 180px;
  }
.date_choice{
   float: 
}

label{
	padding: 10px;
}

</style>
</head>
<body>
<div class="wrap">
      <section>
         <div class="hotel_filter">
            <div class="facilities">
               <section id="a">
                     <label><input type="checkbox" name="color" value="swimming" > 수영장</label>
                      <label><input type="checkbox" name="color" value="gym"> 헬스장</label>
                      <label><input type="checkbox" name="color" value="rooptop"> 루프 탑</label>
                      <br>
                      
                      <label><input type="checkbox" name="color" value="spa"> 온천/사우나</label>
                      <label><input type="checkbox" name="color" value="desk"> 데스크탑</label>
               </section>
            </div>
            
            <div class="accommodation">
               <section id="d">
               <h3>숙박 시설</h3>
                     <label><input type="checkbox" name="color" value="hotel" > 호텔</label>
                      <label><input type="checkbox" name="color" value="resort"> 리조트</label>
               
               <p id="slider">
                    <label for="amount">Price range:</label>
                    <input type="text" id="amount" readonly style="border:0;  font-weight:bold; text-align: c">
               </p>
 
                  <div id="slider-range" style="width: 360px; margin-left: 20px; "></div>
               
               </section>
            </div>
            
            <div class="free">
               <section id="b">
                     <label><input type="checkbox" name="color" value="breakfast" > 조식</label>
                      <label><input type="checkbox" name="color" value="bar"> 라운지 바</label>
                      <label><input type="checkbox" name="color" value="parking"> 무료 주차</label>
               </section>
               
            </div>
            
            <div class="add">
               <section id="e">
                     <table  id="table" >
                     <tr>
                        <td colspan="2" style="padding-right: 130px;"><h3>엑스트라 배드</h3></td>
                        
                        <td><input type="number" min="1" max="10" id="number" placeholder="1"/></td>
                     </tr>
                     <tr>
                        <td rowspan="2"><h3>인원 추가</h3></td>
                        <td>아동</td>
                        <td><input type="number" min="1" max="10" id="number" placeholder="1"/></td>
                     </tr>
                     <tr>
                        <td>성인</td>
                        <td><input type="number" min="1" max="10" id="number" placeholder="1"/></td>
                     </tr>
                     
                  </table>
               </section>
            </div>
            
            <div class="uniqueness">
               <section id="c">
                     <label><input type="checkbox" name="color" value="smoke" > 흡연 가능</label>
                      <label><input type="checkbox" name="color" value="pet"> 애완동물 가능</label>
               </section>
            </div>
            
            <div class="check_btn" style="margin-right: -300px;">
            <input type="button" value="완료" style="width:100px; background-color: #6d5d95; padding: 10px 0px; color:white; font-size: 15px; margin-top: 20px;">
            </div>
         </div>
      </section>
      
      
   
      

</div>
</body>
</html>