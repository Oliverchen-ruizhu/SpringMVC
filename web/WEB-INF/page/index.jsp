<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 2020/9/23
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>SpringMVC</title>
</head>
<body>
<h1>测试</h1>
<form action = "success" method = "post">
    <h5>User registration</h5>
    <p>
        <label>name </label> <input type = "text" id = "username" name = "username"
                                    tabindex = "1">
    </p>

    <p>
        <label>password </label> <input type = "text" id = "password" name = "password"
                                        tabindex = "2">
    </p>

    <p>
        <label>age </label> <input type = "text" id = "age" name = "age"
                                   tabindex = "3">
    </p>
    <p id = "buttons">
        <input id = "submit" type = "submit" tabindex = "4" value = "register">
        <input id = "reset" type = "reset" tabindex = "5" value = "reset">
    </p>
</form>
</body>
</html>
