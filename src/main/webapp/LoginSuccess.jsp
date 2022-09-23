<%--
  Created by IntelliJ IDEA.
  User: Saroj Kumar Sahoo
  Date: 23-09-2022
  Time: 08:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
    <h3> Hi <%= request.getAttribute("user")%> , Login Successful.</h3>
    <a href =  "login.html">Log in Page</a>
</body>
</html>
