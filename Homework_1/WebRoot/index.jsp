<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="cn.jxufe.number_1;"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  </head>
  <body>
    <p align="center">
    Hello World
    <br>
    </p>
    <%
     String date=new number_1().printTime();
     %>
     <h3><%out.append(date);%></h3>
  </body>
</html>
