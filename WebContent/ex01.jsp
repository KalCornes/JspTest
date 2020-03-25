<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int sum = 0;
		for(int i=0; i<=10; i++) sum+=i;
	%>
	<input type="text" value="1~10 => <%=sum %>">
<hr>
<%
	int sumh = 0;
	for(int i=0; i<=100; i++) sumh+=i;
	
	int sumd = 0;
	int summ = 0;
	for(int i=0; i<=100; i++){
		if(i%2==0){
			sumd+=i;
		}else{
			summ+=i;
		}
	}
	
%>
1 + 2 + 3 + ... + 100 = <%=sumh %><br>
1~100까지의 짝수의 합 : <%=sumd %><br>
1~100까지의 홀수의 합 : <%=summ %>
</body>
</html>