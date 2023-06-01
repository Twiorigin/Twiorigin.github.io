<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %> 
<!doctype  html>  <!--     formMselect1.jsp   -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
  <h2>JSP form</h2>
  <section>
    <h2>시간: <%= request.getParameter("mealtime")%> <br/></h2>
    <%  String [] uMeal = request.getParameterValues("meal"); %>
    <h2>식사:<% for(int i=0; i<uMeal.length; i++) {out.println(uMeal[i]);
    }
    %>
    </h2></section>
</body></html>


