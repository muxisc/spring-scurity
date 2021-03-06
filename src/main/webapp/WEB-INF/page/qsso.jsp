<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" type="text/css" href="http://common.qunarzz.com/lib/prd/bootstrap/3.3.7/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/qsso.css">
    <title>热发运维系统</title>
</head>
<body>

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header navbar-left">
            <span class="navbar-brand glyphicon glyphicon-cog"></span>
            <span class="navbar-brand">HotConfig Management</span>
        </div>
    </div>
</nav>

<div class="content">
    <button class="btn btn-lg btn-block btn-primary qssologIn" id="qssologIn">QSSO登录</button>
</div>

<!-- 引入qsso auth js库 -->
<script src="https://qsso.corp.qunar.com/lib/qsso-auth.js?t=<?=rand()?>"></script>
<script>
    QSSO.attach('qssologIn', '/qlogin');
</script>

</body>
</html>