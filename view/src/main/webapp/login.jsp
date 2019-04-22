<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">
<head>
<title>RemindR</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<% String ctx = request.getContextPath(); %>
<link rel="shortcut icon" href="<%=ctx%>/assets/image/logo.ico"
	type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="<%=ctx%>/css/w3css/w3.css">
<link rel="stylesheet" type="text/css" href="<%=ctx%>/css/styles.css">
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/css/pages/login/login.css">
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/css/components/input-text/input-text.css">
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/css/components/input-checkbox/input-checkbox.css">
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/css/fontawesome/all.css">
</head>
<body>
	<div class="login-container container-vertical-content-outer">
		<div
			class="login-container-middle container-vertical-content-inner w3-card-4">

			<form>
				<div class="imgcontainer">
					<img src="<%=ctx%>/assets/image/logo-login.png" alt="Avatar"
						class="avatar">
				</div>

				<div class="container">
					<jsp:include page="/WEB-INF/components/input-text/input-text.jsp">
						<jsp:param name="placeholder" value="Username" />
						<jsp:param name="formInputType" value="text" />
					</jsp:include>
					<br />
					<jsp:include page="/WEB-INF/components/input-text/input-text.jsp">
						<jsp:param name="placeholder" value="Password" />
						<jsp:param name="formInputType" value="password" />
					</jsp:include>

					<button type="submit" class="button login-smooth-text w3-card-4">
						<i class="fa fa-sign-in-alt"></i> Sign in
					</button>
					<label class="login-smooth-text login-remember-me"> <jsp:include
							page="/WEB-INF/components/input-checkbox/input-checkbox.jsp">
							<jsp:param name="nameOfCheckbox" value="rememberPassword" />
							<jsp:param name="checkboxText" value="Remember me" />
						</jsp:include>
					</label>
					<div class="container w3-center">
						<span> <a href="#"
							class="login-smooth-text login-password-reset-link"> Forgot
								password? </a>
						</span>
					</div>
				</div>

			</form>

		</div>
	</div>
</body>
</html>