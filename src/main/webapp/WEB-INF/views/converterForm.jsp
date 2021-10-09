<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://unpkg.com/@picocss/pico@latest/css/pico.min.css">
<title>Hello, world!</title>
<style type="text/css">
.error {
	color: red;
	font-style: italics;
}
</style>
</head>
<body>
	<main class="container">
		<div class="grid">
			<div>
				<h1>Please Register</h1>
				<!-- Put nice image here later..  -->
				<!-- <img src="/resources/register.png"> -->
			</div>
			
			<div>


				<!-- Grid -->
				<div class="grid">
					<form:form method="POST" action="/converter"
						modelAttribute="ConverterData">

						<!-- Markup example 1: input is inside label -->
						<label for="fNumber"> First Number <input type="int"
							id="fNumber" name="fNumber" placeholder="fNumber" required>
						</label>
						

						<label for="SNumber"> Last name <input type="int"
							id="SNumber" name="SNumber" placeholder="SNumber" required>
						</label>
						


						<!-- Markup example 2: input is after label -->
						<!--<label for="result">Result</label>
						<input type="int" id="Mult" name="Mult"
							placeholder="Mult" >-->
						

						<!-- Button -->
						<input type="submit" value="Register">
							<h1>Congratulations!  ${ConverterData.fNumber * ConverterData.SNumber}  You have been registered!</h1>
					</form:form>
				</div>
			</div>
		</div>

	</main>
</body>
</html>