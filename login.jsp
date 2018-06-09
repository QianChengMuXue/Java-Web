<%@ page contentType="text/html; charset=utf-8" language="java"%>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>学生登陆系统</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<center>

<div class="container">
    <div class="row">
        <div class="col-md-4">

        </div>
        <div class="col-md-4">
            <form class="form-signin" method="post" action="login-check.jsp">
                <h2 class="form-signin-heading">欢迎来到安科学工系统</h2>
                <label for="">学 号：</label>
                <input type="text" name="username" id="username" class="form-control" placeholder="请输入用户名" required autofocus><br>
                <label for="">密 码：</label>
                <input type="password" name="password" id="password" class="form-control" placeholder="请输入密码" required>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me" checked="checked"> 记住密码
                    </label>
                </div>
                <button type="submit" class="btn btn-primary" id="btn-login">登录</button>
                <a href="reg.jsp" class="btn btn-default">注册</a>
            </form>
        </div>
        <div class="col-md-4">
        </div>
    </div>
    </center>
</body>
</html>