<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- @는 지시자를 가리킨다. -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int num = 100;
		//System.out.print(num);
		out.print("<h1>"+num+"</h1>");
	%>
	<hr>
	<%
		String name = "jsp";
		String startMent = "시작입니다";
		String endMent = "끝입니다";
		out.print("<h1>"+(name+startMent)+"</h1>");
		out.print("<h1>"+(name+endMent)+"</h1>");
	%>
	<hr>
	<h1><%out.print(name); %>시작입니다</h1>
	<h1 style="color: red;"><%out.print(name); %>끝 입니다</h1>
	<%
		//주석설명 
		/*주석설명*/
		out.print(name);
	%>
	<%-- 주석설명 : <h1><%out.print(name); %>시작입니다</h1> --%>
	
<hr>
	표현식 : <%= name %>
<hr>
문제 : 변수를 이용하여 다음과 같이 출력 하시오.(스크립트릿(< %   % >)과 표현식(< % = % >) 이용) 자바 명령어로 덧셈 연산
ex) 10 + 20 = 30(스크립트릿), 10 + 20 = 30(표현식)<br>
해답:<br>
<% 
	int ten = 10;
	int twenty = 20;
	int sum;
	sum = ten + twenty;
	out.print(ten +" + "+twenty+" = "+sum);
%><br>
<%=ten %>&nbsp;+&nbsp;<%=twenty %>&nbsp;=&nbsp;<%=sum %>
</body>
</html>