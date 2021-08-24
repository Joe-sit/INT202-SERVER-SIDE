<%@ page import="sit.int202.simplewebapp.models.Student" %>
<%@ page import="java.util.Collection" %><%--
  Created by IntelliJ IDEA.
  User: User
  Date: 8/24/2021
  Time: 8:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Listing ::</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <p class="h1">Student Listing ::</p>
    <div class="row">
        <%
            Collection<Student> students = (Collection<Student>) request.getAttribute("students");
            int i = 1;
            String bg = null;
            for(Student st : students) {%>
        <div class="col-2 p-2 m-2 border border-secondary <%=bg%>">
            <div>Id: <%= st.getId() %></div>
            <div>Name: <%= st.getName()%></div>
            <div>gpax: <%= st.getGpax()%></div>
        </div>
        <%}%>
    </div>
</div>
</body>
</html>
