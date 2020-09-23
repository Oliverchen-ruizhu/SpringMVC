<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 2020/9/23
  Time: 13:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>success page</title>
</head>
<body>
    <h5>login was successful</h5>
    <p>
        name：${requestScope.user.username}<br /> password：${requestScope.user.password}<br /> age：${requestScope.user.age}<br />
    </p>
</body>
</html>
