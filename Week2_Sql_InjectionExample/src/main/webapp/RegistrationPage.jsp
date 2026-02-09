<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Security-Policy"
content="default-src 'none'; img-src *">
</head>


<body>

	<div align="center">
		<h1>Student Register Page</h1>

		<!-- form action ="StudentServlet" method="post"> -->
<form action="<%=request.getContextPath()%>/StudentServlet" method="post">
			<table style="width: 80%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="firstName" required /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="lastName" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="grade" /></td>
				</tr>
			</table>
			<input type="submit" value="Submit" />
		</form>
	</div>

</body>
</html>