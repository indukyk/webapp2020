<%--
  Created by IntelliJ IDEA.
  User: 201912013@office.induk.ac.kr
  Date: 2020-10-13
  Time: 오전 1:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>response-sendredirect-tester</title>
</head>
<body>
<%
    String name = "induksoft";
    response.sendRedirect("jsp-request-tester.jsp?name=" + name);
%>

</body>
</html>
