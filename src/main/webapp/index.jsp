<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页面</title>
</head>
<body>
    <fieldset>
        <legend>登录</legend>
        <form action="/login.action" method="post">
            学号：<input type="text" name="stu_xh"/><br>
            密码：<input type="password" name="stu_pass"/><br>
            <input type="radio" name="selUser"value="1" checked="checked">运动员
            <input type="radio" name="selUser" value="2">管理员<br>
            <input type="submit" value="登录">
        </form>
        <a href="regist.jsp">注册</a>
    </fieldset>
</body>
</html>
