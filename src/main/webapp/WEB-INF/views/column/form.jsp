<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>栏目管理</title>
    <link rel="stylesheet" href="${ctx}/static/bootstrap-3.3.5/css/bootstrap.min.css"/>
    <script src="${ctx}/static/jquery/jquery-1.9.1.min.js"></script>
    <!-- 搬运到java时删除 -->
    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.bootcdn.net/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="../../../../../../../../../嗨，大学/大三下/一体化3/src/main/webapp/static/commons.js"></script>
    <!-- 搬运到java时删除 -->
</head>
<body>
<div class="container">
    <tags:nav/>
    <div class="page-header">
        <h3>栏目管理${action}</h3>
    </div>
    <form method="post" action="${ctx}/dict/${action}">
        <input type="hidden" name="id" value="${dict.id}">
        <!-- 所有input的name和value属性要后端根据属性值改 -->
        <p>栏目ID：(这里建议显示栏目的id或者序号 因为栏目没有名称)</p>
        <p>一类：<select name="" class="input-medium">
            <option value="1">男生</option>
            <option value="2">女生</option>
        </select></p>
        <p>二类：<select name="" class="input-medium">
            <option value="1">现代</option>
            <option value="2">古代</option>
            <option value="3">穿越</option>
        </select></p>
        <p>三类：<select name="" class="input-medium">
            <option value="1">历史</option>
            <option value="2">言情</option>
            <option value="3">玄幻</option>
            <option value="4">竞技</option>
            <option value="5">其他</option>
        </select></p>
        <p><button type="submit" class="btn btn-primary">保存</button></p>
    </form>
</div>

<script src="${ctx}/static/bootstrap-3.3.5/js/bootstrap.min.js"></script>
<!-- 搬运到java时删除 -->
<script src="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
<!-- 搬运到java时删除 -->
</body>
</html>
