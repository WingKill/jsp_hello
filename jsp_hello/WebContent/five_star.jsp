<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 외부에서 받는 숫자를 대입하는 과정을 적어보기.
<%! String k;
	int kNum;
%>
<% 	k = request.getParameter("theNum");
	kNum = Integer.parseInt(k);
%> 
--%>

<%
	for(int i = 1; i <= 5; i++){
		for(int j = 1; j<= i; j++){
%>
			*
<%			
		}
%>
	<br>
<%
	}
%>
	<br>
<%
	for(int i = 1; i <= 5; i++){
		for(int j = 1; j<= 6 - i; j++){
%>
			*
<%			
		}
%>
	<br>
<%
	}
%>	
</body>
</html>