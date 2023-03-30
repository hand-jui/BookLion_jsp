<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&family=Noto+Sans+Mono:wght@600&display=swap"
	rel="stylesheet">
	<link rel="stylesheet" href="https://unpkg.com/mvp.css@1.12/mvp.css"> 
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

body {
	font-family: 'Gowun Dodum', sans-serif;
	font-family: 'Noto Sans Mono', monospace;
	display: flex;
	justify-content: center;
	align-items: center;
}

fieldset {
	display: flex;
	border-style: none;
}

.button-section {
	
}
</style>
<script type="text/javascript">
	function goJoinUsForm() {
		location.href = "joinUsForm.jsp";
	}
</script>
</head>
<body>



	<form action="/userTest" method="post">
		<label>아이디</label> <input type="text" id="userid" name="userid"
			required="required"> <label>비밀번호</label> <input
			type="password" id="password" name="password" required="required">
		<input type="submit" value="로그인"> <input type="submit"
			value="회원가입">
	</form>

	<%
	if (session.getAttribute("userid") != null) {
	%>

	<p>
		현재 로그인 상태입니다. 사용자 아이디 :
		<%=session.getAttribute("userid")%>
	</p>


	<%
	}
	%>



	<jsp:include page="/layout/footer.jsp" />