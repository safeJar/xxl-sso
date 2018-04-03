<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8" />
    <title>SSO Server</title>

    <#import "common/common.macro.ftl" as netCommon>
    <@netCommon.commonStyle />

    <link rel="stylesheet" href="${request.contextPath}/static/plugins/bootstrap/bootstrap.min.css">
</head>
<body>

    <div style="text-align: center;margin-top: 100px;">
        <h1> Hi, ${xxlUser.username} </h1>

        <a href="${request.contextPath}/logout"><input type="button" value="Logout" /></a>


    </div>

</body>
<@netCommon.commonScript />
</html>