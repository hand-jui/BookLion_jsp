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
	align-items: center;
}

fieldset {
	display: flex;
	border-style: none; 
}

.button-section {


}
</style>
</head>
<body>
	<div class="container">
		<fieldset>
			<form action="">
				<div>
					<input type="text" name="id" id="id" placeholder="ID" required="required">
					<br>
					<input type="password" name="pwd" id="pwd" placeholder="Password" required="required">
				</div>
				<div class="button-section">
					<button type="submit">Log In</button>
					<button type="submit">Join Us</button>
				</div>
			</form>
		</fieldset>
	</div>
</body>
</html>