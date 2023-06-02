<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html> <!-- memb5.jsp -->
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>회원가입</title>
</head>
<body><section>
<h4>JSP form</h4>
<section>
<h4>아이디:</h4><%=request.getParameter("namex")%> <br/>
<h4>패스워드:</h4><%=request.getParameter("passx")%>
<h4>취미</h4>
<% String [] uHobby = request.getParameterValues("hobby"); %>
<h4>
<%
if(uHobby == null) {out.println("입력내용없음");}else{
	for(int i=0; i<uHobby.length; i++){
		out.println(uHobby[i]);
	}
}
%>
</h4></section>
</body>
</html>