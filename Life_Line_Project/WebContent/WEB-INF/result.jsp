<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
	<div class="container-fluid text-center">
    <table>
	    <tr>
	        <td>Email: </td>
	        <td>${user.emailUserLog}</td>
	    </tr>
	    <tr>
	        <td>Password: </td>
	        <td>${user.passwordUserLog}</td>
	    </tr>
	</table>
	</div>
</body>
</html>