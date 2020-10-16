<%--
  Created by IntelliJ IDEA.
  User: 201912013@office.induk.ac.kr
  Date: 2020-10-13
  Time: 오전 2:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>jsp-param-target</title>
</head>
<body>
<h3> 전달된 매개변수 값은 : <%= request.getParameter("name") %></h3>
</body>
</html>
