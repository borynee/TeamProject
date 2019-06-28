<%@ page import="com.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Editorial by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<style type="text/css">
	.font{
		font-size : 20px !important;
	}
	
	#chan {
		font-size : 50px !important;
		font-style : bold !important;
	}
	.logo{
		width:70%;
	}
</style>

</head>
<body class="is-preload">
	<% MemberDTO info =(MemberDTO)session.getAttribute("info"); %>
	<%response.setCharacterEncoding("utf-8"); %>
	<!-- Wrapper -->
	<div id="wrapper">
		<!-- Main -->
		<div id="main">
			<div class="inner">
				<!-- Header -->
				<header id="header" >
				<img alt="" src="images/title.JPG" height="150px" width="600px">
				<a href="main.jsp" class="logo">
						<!-- <strong id="chan">시찬이 극찬한 만찬</strong>  -->
					</a>
			
					<ul class="icons">
						<% if (info==null){ %>
						<li><a href="login.html" class="button big">로그인</a></li>
						<% } else{%>
						<li><a href="main.jsp" class="button big">회원정보수정</a></li>
						<li><a href="Logout" class="button big">로그아웃</a></li>
						<%} %>
					</ul>

				</header>

				<!-- Banner -->
				<section id="banner">
					<div class="content">
					<h1><p>시찬이 극찬한 만찬</p></h1>
							<h3><p>진짜 맛집인지 궁금하신가요?</p></h3>
					
						<p>공무원 업무추진비를 통한 맛집 추천해드립니다
						</p>
						<ul class="actions">
							<li><a href="#" class="button big">Learn More</a></li>
						</ul>
					</div>
					<span class="image object"> <img src="images/bab.jpg" alt="" />
					</span>
				</section>

 				<!-- Section -->
				<section>
					<header class="major">
						<h2>Erat lacinia</h2>
					</header>
					<div class="features">
						<article>
							<span class="icon fa-gem"></span>
							<div class="content">
								<h3>Portitor ullamcorper</h3>	
								<p>Aenean ornare velit lacus, ac varius enim lorem
									ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
									nulla amet lorem feugiat tempus aliquam.</p>
							</div>
						</article>
						<article>
							<span class="icon solid fa-paper-plane"></span>
							<div class="content">
								<h3>Sapien veroeros</h3>
								<p>Aenean ornare velit lacus, ac varius enim lorem
									ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
									nulla amet lorem feugiat tempus aliquam.</p>
							</div>
						</article>
						<article>
							<span class="icon solid fa-rocket"></span>
							<div class="content">
								<h3>Quam lorem ipsum</h3>
								<p>Aenean ornare velit lacus, ac varius enim lorem
									ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
									nulla amet lorem feugiat tempus aliquam.</p>
							</div>
						</article>
						<article>
							<span class="icon solid fa-signal"></span>
							<div class="content">
								<h3>Sed magna finibus</h3>
								<p>Aenean ornare velit lacus, ac varius enim lorem
									ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
									nulla amet lorem feugiat tempus aliquam.</p>
							</div>
						</article>
					</div>
				</section>

				<!-- Section -->
				<section>
					<header class="major">
						<h2>Ipsum sed dolor</h2>
					</header>
					<div class="posts">
						<article>
							<a href="#" class="image"><img src="images/pic01.jpg" alt="" /></a>
							<h3>Interdum aenean</h3>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
								nulla amet lorem feugiat tempus aliquam.</p>
							<ul class="actions">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic02.jpg" alt="" /></a>
							<h3>Nulla amet dolore</h3>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
								nulla amet lorem feugiat tempus aliquam.</p>
							<ul class="actions">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic03.jpg" alt="" /></a>
							<h3>Tempus ullamcorper</h3>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
								nulla amet lorem feugiat tempus aliquam.</p>
							<ul class="actions">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic04.jpg" alt="" /></a>
							<h3>Sed etiam facilis</h3>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
								nulla amet lorem feugiat tempus aliquam.</p>
							<ul class="actions">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic05.jpg" alt="" /></a>
							<h3>Feugiat lorem aenean</h3>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
								nulla amet lorem feugiat tempus aliquam.</p>
							<ul class="actions">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</article>
						<article>
							<a href="#" class="image"><img src="images/pic06.jpg" alt="" /></a>
							<h3>Amet varius aliquam</h3>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore. Proin aliquam facilisis ante interdum. Sed
								nulla amet lorem feugiat tempus aliquam.</p>
							<ul class="actions">
								<li><a href="#" class="button">More</a></li>
							</ul>
						</article>
					</div>
				</section>
			</div>
		</div>

		<!-- Sidebar -->
 		<div id="sidebar">
			<div class="inner">
				Search
				<section id="search" class="alt">
					<form method="post" action="#">
						<input type="text" name="query" id="query" placeholder="Search" />
					</form>
				</section>

				<!-- Menu -->
				<nav id="menu">
					<div height="200px">
						<a href="main.jsp"><img src="images/chan2.png" width="100%" height="100%"></a>
					</div>
					<header class="major">
						
						<h2>Menu</h2>
					</header>
					<ul>
						<li class= "font"><a href="main.jsp" font-size="10px"><strong>홈페이지</strong></a></li>
						
						<li class= "font"><span class="opener">메뉴</span>
							<ul>
								<li class= "font"><a href="#">전체메뉴</a></li>
								<li class= "font"><a href="#">지역 선택</a></li>
								<li class= "font"><a href="#">메뉴 선택</a></li>
							</ul></li>
						<li class= "font"><a href="map.jsp">지도</a></li>
						<!-- <li class= "font"><a href="generic.html">게시판</a></li> -->
					</ul>
				</nav>
				<!-- Section -->
				<section>
					<ul class="contact">

						<li class="icon solid fa-home">
							<% if (info==null){ %> <span>로그인해주세요.</span></a> <% } else{%> <a href="#"><span><%= info.getName()%></span>
								<%} %>
						</li>
						<li class="icon solid fa-envelope">
							<% if (info==null){ %> <span>로그인해주세요.</span></a> <% } else{%> <a href="#"><span><%= info.getEmail()%></span>
								<%} %>
						</li>
						<li class="icon solid fa-phone">
							<% if (info==null){ %> <span>로그인해주세요.</span></a> <% } else{%> <a href="#"><span><%= info.getTel()%></span>
								<%} %>
						</li>
					</ul>
				</section>

			</div>
		</div>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>