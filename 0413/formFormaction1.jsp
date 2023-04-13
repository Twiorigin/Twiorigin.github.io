formFormaction1.jsp
<%@page language="java"contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!-- doctype html> <!-- formFormaction1.jsp -->
<html><head><meta charset="utf-8"/><meta name="viewport"content="width=device-width, initail-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
<h2>JSP form</h2>
<section>
<h2>자동차로</h2><br/>
<h2><%=request.getParameter("fromx")%>에서<%=request.getRarameter("tox")%>까지<br/></h2>

</section>
</section>
</body></html>