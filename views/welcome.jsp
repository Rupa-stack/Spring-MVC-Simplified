<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Cake Shop</title>
</head>
<body>
	<form action="processOrder">
		<h1 align=center>${pagetitle}</h1>
		<hr>
		<div align="center">
			<label for="cake_type">Cake Type: </label> 
			<input type="text"
				id="cake_type" name="cake" placeholder="cake type??" /> 
				<input type="submit"
				value="order now" />
		</div>
	</form>
</body>
</html>