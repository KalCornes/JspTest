<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><!--form.jsp<br>
	<form action="getMethod.jsp" method="get">
		<input type="text" name="id" placeholder="아이디"><br>
		<input type="text" name="pwd" placeholder="비 번"><br>
		<input type="submit" value="전송"><br>
	</form>  -->
<form action="result.jsp" method="get">
	<input type="text" name="number" placeholder="숫자 입력"><br>
	<input type="radio" name="select_gender" value="male">남
	<input type="radio" name="select_gender" value="female">여<br>
	<input type="submit" value="제출">
</form>
</body>
</html>