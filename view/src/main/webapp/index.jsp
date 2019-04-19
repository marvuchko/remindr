<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">
<head>
<title>RemindR</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<% String ctx = request.getContextPath(); %>
<link rel="shortcut icon" href="<%=ctx%>/assets/image/logo.ico" type="image/x-icon"/>
<link rel="stylesheet" type="text/css" href="<%=ctx%>/css/w3css/w3.css">
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/css/pages/index/index.css">
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/components/input-text/input-text.css">
<link rel="stylesheet" type="text/css"
	href="<%=ctx%>/components/input-checkbox/input-checkbox.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
</head>
<body>
	<div class="w3-container index-container">
		<div class="index-container-middle w3-card-4">

			<div class="index-landing-container">
				<!-- The logo side -->
				<div class="index-container-outher-centered-vertically">
					<div class="index-container-outher-centered-vertically">
						<div class="index-container-inner-centered-vertically">
							<img alt="logo"
								src="<%=ctx%>/assets/image/logo-login.png"
								width="420">
						</div>
					</div>
				</div>

				<!-- The form side -->
				<div class="index-form-container">

					<form class="">

						<div class="imgcontainer">
							<img
								src="<%=ctx%>/assets/image/index/person.png"
								alt="Avatar" class="avatar">
						</div>

						<div class="container">
							<jsp:include page="/components/input-text/input-text.jsp">
								<jsp:param name="value" value="Username" />
							</jsp:include>
							<br />
							<jsp:include page="/components/input-text/input-text.jsp">
								<jsp:param name="value" value="Password" />
							</jsp:include>

							<button type="submit" class="index-smooth-text">
								<i class="fa fa-sign-in-alt"></i> Login
							</button>
							<label class="index-smooth-text index-remember-me"> <jsp:include
									page="/components/input-checkbox/input-checkbox.jsp">
									<jsp:param name="nameOfCheckbox" value="rememberPassword" />
									<jsp:param name="checkboxText" value="Remember me" />
								</jsp:include>
							</label>
						</div>

						<div class="container w3-center">
							<span> <a href="#"
								class="index-smooth-text index-password-reset-link"> Forgot
									password? </a>
							</span>
						</div>

					</form>

				</div>

			</div>
		</div>
	</div>
</body>
</html>