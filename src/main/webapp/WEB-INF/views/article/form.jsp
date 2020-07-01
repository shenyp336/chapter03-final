<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>文章管理</title>
    <link rel="stylesheet" href="${ctx}/static/bootstrap-3.3.5/css/bootstrap.min.css"/>
    <script src="${ctx}/static/jquery/jquery-1.9.1.min.js"></script>
    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.bootcdn.net/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="../../../../../../../../../嗨，大学/大三下/一体化3/src/main/webapp/static/commons.js"></script>
</head>
<body>
<div class="container">
    <tags:nav/>
    <div class="page-header">
        <h3>文章管理${action}</h3>
    </div>
    <form method="post" action="${ctx}/dict/${action}">
        <input type="hidden" name="id" value="${dict.id}">
        <!-- 所有input的name和value属性要后端根据属性值改 -->
        <p>标题：<input type="text" class="inpu-medium" name="type" value="${dict.type}"></p>
        <p>副标题：<input type="text" class="inpu-medium" name="type" value="${dict.type}"></p>
        <p>用户(昵称)：<input type="text" class="inpu-medium" name="type" value="${dict.type}"></p>
        <p>关键词：<input type="text" class="inpu-medium" name="type" value="${dict.type}"></p>
        <p>摘要：<input type="text" class="inpu-medium" name="type" value="${dict.type}"></p>
        <p>文章内容：<input type="text" class="inpu-medium" name="type" value="${dict.type}"></p>
        <p><button type="submit" class="btn btn-primary">保存</button></p>
    </form>
</div>

<script src="${ctx}/static/bootstrap-3.3.5/js/bootstrap.min.js"></script>
<!-- 搬运到java时删除 -->
<script src="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
<!-- 搬运到java时删除 -->
</body>
</html>
