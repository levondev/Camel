<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="<%=request.getContextPath()%>/add" method="post">
        <input type="text" name="name" placeholder="input your name"><br>
        <input type="text" name="age" placeholder="input your age"><br>
        <input type="submit" value="send">
    </form>
</body>
</html>
