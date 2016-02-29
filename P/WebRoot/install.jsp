<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<head>
<meta charset="utf-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
<title>系统初始化</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="viewport" content="width=device-width">
</head>
<body>
	<div id="main-wrapper">
		<div class="navbar navbar-inverse" role="navigation">
			<div class="navbar-header">
				<div class="logo">
					<h1>系统初始化</h1>
				</div>
			</div>
		</div>
		<div class="template-page-wrapper">
			<form class="form-horizontal templatemo-signin-form" role="form"
				action="user/init" method="POST">
				<div class="form-group">
					<div class="col-md-12">
						<label for="username" class="col-sm-2 control-label">用户名</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="username" name="username"
								placeholder="Username">
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-md-12">
						<label for="password" class="col-sm-2 control-label">密码</label>
						<div class="col-sm-6">
							<input type="password" class="form-control" id="password" name="password"
								placeholder="Password">
						</div>
					</div>
				</div>
		
				<div class="form-group">
					<div class="col-md-12">
						<div class="col-sm-offset-2 col-sm-10">
							<input type="submit" value="初始化" class="btn btn-primary">
							<input type="reset" value="重置" class="btn btn-default">
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>