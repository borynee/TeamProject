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
				<header id="header">
					<a href="main.html" class="logo"><strong>������</strong> �� ���� ��
						ȯ���մϴ�!</a>
					<ul class="icons">

						<% if (info==null){ %>
						<li><a href="login.html" class="button big">�α���</a></li>
						<% } else{%>
						<li><a href="main.html" class="button big">ȸ����������</a></li>
						<li><a href="Logout" class="button big">�α׾ƿ�</a></li>
						<%} %>


					</ul>
				</header>


				<!-- Banner -->
				<section id="banner">
					<div class="content">
						<header>
							<h1>������ ������ ����</h1>
							<p>������ ���������� ���� �ŷڼ� �ִ� ���� ��õ! ����ƾƾ�</p>
						</header>
						<p>�ѳ��� �Դ��� ���ִ� ���Կ��� �Ծ�� ����� ���� ���� ���� ������ ������� å�����ϴ�!. �ϰ� ������.
						</p>
						<ul class="actions">
							<li><a href="#" class="button big">Learn More</a></li>
						</ul>
					</div>
					<span class="image object"> <img src="images/aaa.jpg" alt="" />
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

				<!-- Search -->
				<section id="search" class="alt">
					<form method="post" action="#">
						<input type="text" name="query" id="query" placeholder="Search" />
					</form>
				</section>

				<!-- Menu -->
				<nav id="menu">
					<header class="major">
						<h2>Menu</h2>
					</header>
					<ul>
						<li><a href="main.html">Ȩ������</a></li>
						<li><span class="opener">�޴�</span>
							<ul>
								<li><a href="#">��ü�޴�</a></li>
								<li><a href="#">���� ����</a></li>
								<li><a href="#">�޴� ����</a></li>
							</ul></li>
						<li><a href="generic.html">����</a></li>
						<li><a href="elements.html">�Խ���</a></li>

					</ul>
				</nav>




				<!-- Section -->
				<section>

					<ul class="contact">

						<li class="icon solid fa-home">
							<% if (info==null){ %> <span>�α������ּ���.</span></a> <% } else{%> <a href="#"><span><%= info.getName()%></span>
								<%} %>
						</li>
						<li class="icon solid fa-envelope">
							<% if (info==null){ %> <span>�α������ּ���.</span></a> <% } else{%> <a href="#"><span><%= info.getName()%></span>
								<%} %>
						</li>
						<li class="icon solid fa-phone">
							<% if (info==null){ %> <span>�α������ּ���.</span></a> <% } else{%> <a href="#"><span><%= info.getTel()%></span>
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