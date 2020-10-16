<%--
  Created by IntelliJ IDEA.
  User: 201912013@office.induk.ac.kr
  Date: 2020-10-02
  Time: 오후 8:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%= "Welcome JSP World!"%>
<c:set var="identifier" value="Computer Software, Induk University"/>
<c:out value="${identifier}"/>
</body>
</html>
