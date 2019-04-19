<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">
<head>
<title>RemindR</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<% String ctx = request.getContextPath(); %>
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
								src="https://statewideguttercompany.com/wp-content/uploads/2012/07/logo-placeholder.jpg"
								width="250" height="250">
						</div>
					</div>
				</div>

				<!-- The form side -->
				<div class="index-form-container">
					<form class="">
						<div class="imgcontainer">
							<img
								src="https://scontent-sof1-1.xx.fbcdn.net/v/t1.0-9/18195151_1465078363516978_4084443056268648653_n.jpg?_nc_cat=103&_nc_ht=scontent-sof1-1.xx&oh=5c43848b8d204844c560faa304312d31&oe=5D4864BF"
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
							<label class="index-smooth-text index-remember-me"> 
								<jsp:include
									page="/components/input-checkbox/input-checkbox.jsp">
									<jsp:param name="nameOfCheckbox" value="rememberPassword" />
									<jsp:param name="checkboxText" value="Remember me" />
								</jsp:include>
							</label>
						</div>
						<div class="container w3-center" style="background-color: #f1f1f1">
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