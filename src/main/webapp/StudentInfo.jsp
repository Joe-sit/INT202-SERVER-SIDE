<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 8/31/2021
  Time: 10:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Info</title>
</head>
<body>
    <h2>New Student has been saved</h2>
    <hr>
    Student id: ${student.id} <br>
    Student name: ${student.name} <br>
    GPAX: ${student.gpax} <br>
    <hr>
    <a href="index.jsp"><button> DONE </button></a>
    request.param.id : ${param.id} <br>
    request.param.name : ${param.name} <br>
    request.param.gpax : ${param.gpax} <br>
    Browser: ${header["User-Agent"]} <br>
    Accept-Language: ${headerValues["Accept-Language"][0]},${headerValues["Accept-Language"][1]}
</body>
</html>
