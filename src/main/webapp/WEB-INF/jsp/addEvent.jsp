<%--
  Created by IntelliJ IDEA.
  User: 梁学政
  Date: 2019/1/15
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>制定比赛项目</title>
</head>
<body>
<fieldset>
    <legend>制定比赛项目</legend>
    <form action="/insertEvent.action" method="post">
        <table>
            <tr>
                <td>项目名称：</td>
                <td><input type="text" name="eve_name"/></td>
            </tr>
            <tr>
                <td>项目类型：</td>
                <td><input type="text" name="eve_lx"/></td>
            </tr>
            <tr>
                <td>场地：</td>
                <td><input type="text" name="eve_cd"/></td>
            </tr>
            <tr>
                <td>初赛时间：</td>
                <td><input type="datetime" name="eve_time1" value="2015-09-24 13:59:59"/></td>
            </tr>
            <tr>
                <td>决赛时间：</td>
                <td><input type="datetime" name="eve_time2" value="2015-09-24 13:59:59"/></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="添加">
                <input type="reset" value="重置"></td>
            </tr>
        </table>
    </form>
</fieldset>
</body>
</html>
