<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>RemindR</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<% String ctx = request.getContextPath(); %>
<link rel="shortcut icon" href="<%=ctx%>/assets/image/logo.ico"
	type="image/x-icon" />
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/css/pages/index/index.css">
<link rel="stylesheet" type="text/css" href="<%=ctx%>/css/w3css/w3.css">
<link rel="stylesheet" type="text/css" href="<%=ctx%>/css/styles.css">
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/css/fontawesome/all.css">
</head>
<body>
	<div class="index-container container-vertical-content-outer">
		<div class="container-vertical-content-inner">
			<img alt="Logo" src="<%=ctx%>/assets/image/logo-login.png" width=300>
			<p class="w3-center index-text">
				won't let you forget anything important.
			</p>
			<div class="w3-center" style="margin-top: 32px;">
				<a href="login" class="button w3-card-4" style="margin-right: 5px;">
					<i class="fa fa-sign-in-alt"></i> Sign in
				</a> 
				<a href="login" class="button w3-card-4">
					<i class="fa fa-user-plus"></i> Sign up
				</a>
			</div>
		</div>
	</div>
</body>
</html>