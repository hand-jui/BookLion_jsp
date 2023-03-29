<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

body {
	display: flex;
	justify-content: center;
}

.page-container {
	flex: 1 0 0;
	display: flex;
	justify-content: center;
	flex-direction: column;
	background-color: aqua;
	width: 100vh;
}

header {
	padding: 20px 20px;
	justify-content: center;
	flex-direction: column;
	background-color: gray;
	align-items: center;
	display: flex;
	flex: 0 0 80px;
}

.header-top a {
	width: 100vh;
	flex: 1;
	display : flex;
	justify-content: flex-end;
}

.header-middle {
	flex: 2;
}

.header-bottom {
	flex: 1;
}

section {
	margin: 0;
	padding: 0;
	box-sizing: content-box;
	height: 100vh;
}

.menu ul {
	display: flex;
	flex-direction: row;
	list-style: none;
}

.menu a {
	text-decoration: none;
	padding: 10px 5px 5px 35px;
	color: #fff;
	display: block;
}

.flex-container {
	height: 100%;
	display: flex;
}

.flex-item {
	flex: 1;
	flex-direction: column;
	display: flex;
}

.flex-item-child {
	margin: 100px;
	padding: 10px;
	width: 100px;
	height: 100px;
	background-color: black;
	color: white;
	flex: 1;
	display: flex;
	justify-content: center;
	align-items: center;
}

footer {
	clear: both;
	background-color: #030;
	color: #fff;
	padding: 10px 0;
	text-align: center;
}
</style>
</head>
<body>
	<div class="page-container">
		<header>
			<div class="header-top">
				<a href="/bookLion/test/loginForm.jsp">로긴</a> 
				<a href="#">회원가입</a>
			</div>
			<div class="header-middle">
				<img alt="" src="image/main.jpg">
			</div>
			<div class="header-bottom">
				<div class="menu">
					<ul>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
					</ul>
				</div>
			</div>
		</header>

		<section>
			<div class="flex-container">
				<div class="flex-item">
					<div class="flex-item-child">c-item1</div>
					<div class="flex-item-child">c-item2</div>
					<div class="flex-item-child">c-item3</div>
				</div>
				<div class="flex-item">
					<div class="flex-item-child">c-item4</div>
					<div class="flex-item-child">c-item5</div>
					<div class="flex-item-child">c-item6</div>
				</div>
				<div class="flex-item">
					<div class="flex-item-child">c-item7</div>
					<div class="flex-item-child">c-item8</div>
					<div class="flex-item-child">c-item9</div>
				</div>
			</div>
		</section>
		<footer>
			<address>
				<p>부산 부산진구 중앙대로 749</p>
				<p>bookLion86@bookLion.com</p>
			</address>
			<p>ⓒ BookLion. All rights reserved.</p>
		</footer>
	</div>
</body>
</html>