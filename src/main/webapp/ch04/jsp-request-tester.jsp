<%--
  Created by IntelliJ IDEA.
  User: 201912013@office.induk.ac.kr
  Date: 2020-10-13
  Time: 오전 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>JSP Request Tester</title>
</head>
<body>
getServerName : <%= request.getServerName()%> <br/>
getServerPort : <%= request.getServerPort()%> <br/>
getRequestURI : <%= request.getRequestURI()%> <br/>
getQueryString : <%= request.getQueryString()%> <br/>
getRemoteAddress : <%= request.getRemoteAddr()%>
<%--
<%
    // System.out : Java 기본 객체 - 콘솔을 통한 표준 출력 객체, out : JSP 기본 객체 - 웹 페이지 형태의 출력 객체
    out.print("<h1>Email : " + request.getParameter("email") + "</h1>"); // input type="text"의 name 속성
%>
<h1>Email : <%= request.getParameter("email") %></h1>
<%= "Email : " + request.getParameter("passwd") %>
--%>
</body>
</html>
