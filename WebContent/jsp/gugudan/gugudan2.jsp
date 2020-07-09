<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	int dan = (int)request.getAttribute("dan");
	int limit = (int)request.getAttribute("limit");
	String color = (String)request.getAttribute("color");
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div><%=dan %>단</div>
	<div style=color:<%=color %>>
	<% for(int i = dan; i <= limit; i++) { %>
		<%=dan %> * <%=i %>	= <%=dan*i %> <br />	
	<%} %>
	</div>
</body>
</html>