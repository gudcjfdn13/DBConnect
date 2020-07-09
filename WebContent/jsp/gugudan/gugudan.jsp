<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	int dan = Integer.parseInt(request.getParameter("dan"));
	int limit = Integer.parseInt(request.getParameter("limit"));
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div><%=dan %>단</div>
	<div>
	<% for(int i = dan; i <= limit; i++) { %>
		<%=dan %> * <%=i %>	= <%=dan*i %> <br />	
	<%} %>
	</div>
</body>
</html>