<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %> 
<!doctype  html>  <!--     formEmailauto1.jsp   -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
  <h2>JSP form</h2>
  <section>
    <h2>이름: <%= request.getParameter("namex")%><br/></h2>
    <h2>이메일: <%= request.getParameter("emailx")%><br/></h2>
  </section>
</section>
</body></html>
