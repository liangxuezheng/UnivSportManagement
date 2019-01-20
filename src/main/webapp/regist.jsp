<%--
  Created by IntelliJ IDEA.
  User: 梁学政
  Date: 2019/1/2
  Time: 21:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册页面</title>
</head>
<body>
<fieldset>
    <legend>注册</legend>
    <form action="/regist.action" method="post">
        <table cellspacing="0" cellpadding="0" border="1">
            <tr><td>姓名</td><td><input type="text" name="stu_name"></td></tr>
            <tr><td>系别</td><td><input type="text" name="stu_xb"></td></tr>
            <tr><td>学号</td><td><input type="number" name="stu_xh"></td></tr>
            <tr><td>密码</td><td><input type="password" name="stu_pass" ></td></tr>
            <tr><td>班级</td><td><input type="text" name="bj_name"></td></tr>
            <tr><td>性别</td><td><input type="radio" name="sex" value="男">男<input type="radio" name="sex" value="女">女</td></tr>
            <tr><td></td><td><input type="submit" value="注册"></td></tr>
        </table>
    </form>
    <a href="index.jsp">已有用户，请登录</a>
</fieldset>
</body>
</html>
