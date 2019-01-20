<%--
  Created by IntelliJ IDEA.
  User: 梁学政
  Date: 2019/1/15
  Time: 17:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>比赛项目</title>
</head>
<body>
    <input type="text">查找<br>
    <table>
        <tr>
            <th>项目编号</th>
            <th>项目名称</th>
            <th>项目类型</th>
            <th>场地</th>
            <th>初赛时间</th>
            <th>决赛时间</th>
            <th>修改</th>
            <th>删除</th>
        </tr>
        <c:forEach items="${list}" var="event">
            <tr>
                <td>${event.eve_eid}</td><td>${event.eve_name}</td><td>${event.eve_lx}</td><td>${event.eve_cd}</td>
                <td>${event.eve_time1}</td><td>${event.eve_time2}</td>
                <td><a href="#">修改</a></td><td><a href="#">删除</a> </td>
            </tr>
        </c:forEach>
    </table>

</body>
</html>
