<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Not permitted</title>
</head>
<body>
	<div>
		<div>
				<h3> You have no permission to access page!</h3>
		</div>
			<form action="/logout" method="post">
				<input type="submit" value="Sign in as different user"/>
				<input type="hidden" name="${_csrf.parameterName}" value ="${_csrf.token}"/>
			</form>
	
	</div>
</body>
</html>