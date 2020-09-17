<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to With-Calli</title>
<style>
   * {font-size: 14px;
      font-family : "맑은 고딕", "Arial" sans-serif;
   }
   h1 {font-size : 24px;
       color : blue;}
   body {width : 950px; 
         margin : 0 auto;
         background : #E6E6E6;
         color : #FFF; }
   #page {background : #252525; }
   a { text-decoration : none;}
   li{list-style : none;
      display : inline-block;}
   li:hover{ background : #00ff33; }
</style>
</head>
<body>
<div id="page">
<header>
   <h1> With Calli</h1>
</header>
<nav>
    <!--.navi>ul>li*5>a[href="sub$$.html"]{menu_$$}-->
  <div class="navi">
	<ul>
		<li><a href="sub01.html">menu_01</a></li>
		<li><a href="sub02.html">menu_02</a></li>
		<li><a href="sub03.html">menu_03</a></li>
		<li><a href="sub04.html">menu_04</a></li>
		<li><a href="sub05.html">menu_05</a></li>
	</ul>
  </div>
</nav>
<section>
	<article class="media">동영상</article>
	<audio autoplay="True" controls="True">
		<source src="../media/wheesung.mp3"></source>
	</audio>
	<hr />
	<video src="../media/movie.mp4" autoplay="true" controls="true">
	</video>
	<article class="calli">작품</article>
	<!-- .calli01>img[src="../images/photo$.jpg"]*5 -->
	<div class="calli01">
		<img src="../images/photo1.jpg" alt="" />
		<img src="../images/photo2.jpg" alt="" />
		<img src="../images/photo3.jpg" alt="" />
		<img src="../images/photo4.jpg" alt="" />
		<img src="../images/photo5.jpg" alt="" />
	</div>
	<article class="package">패키지
	<!--table[border="1"]>tr>th{제목$$}*3+(tr>td{교육$$}*3)*3 -->
	<table border="1">
		<tr >
			<th>패키지</th>
			<th>내용</th>
			<th>금액</th>
		</tr>
			<tr>
				<td>족자1</td>
				<td>재료 및 교육비</td>
				<td>50000</td>
			</tr>
			<tr>
				<td>액자만들기</td>
				<td>재료 및 교육비</td>
				<td>70000</td>
			</tr>
			<tr>
				<td>LED무드등</td>
				<td>재료 및 교육비</td>
				<td>100000</td>
			</tr>
		</tr>
	</table>
	</article>
	
</section>
<aside class="right">
   <div class="login">
        <h3 >Log In</h3>
            <form action="#" >
                               아이디  :<input type="text" name="id"/> <br />
                               패스워드:<input type="password" name="pass"/> <br /><br />
                <input type="submit" value="로그인" />
                <input type="reset" value="초기화" /><br />
                <a href="register.jsp" target="_blank" id="register">회원가입</a>
                <a href="#" id="forgot">비밀번호분실</a>
            </form>
        </div>
   <div class="info">
     이벤트 등이 삽입
   </div>
</aside>
<footer>
      승학캠퍼스(대학본부) 49315. 부산광역시 사하구 낙동대로 550번길 37(하단동)대표전화 : 051-200-6114 <br>
      구덕캠퍼스 49201. 부산광역시 서구 대신공원로 32(동대신동 3가) <br>
       부민캠퍼스 49236. 부산광역시 서구 구덕로 225(부민동 2가) <br>  
	Copyright (c) 2020 SeonwonHwang <br/>     
</footer>
</div>
</body>
</html>