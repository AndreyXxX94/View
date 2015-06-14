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
	        <td>Nome: </td>
	        <td>${checkUser.nameUser}</td>
	    </tr>
	    <tr>
	        <td>Cognome:</td>
	        <td>${checkUser.surnameUser}</td>
	    </tr>
	    <tr>
	        <td>Email: </td>
	        <td>${checkUser.emailUser}</td>
	    </tr>
	    <tr>
	        <td>vEmail: </td>
	        <td>${checkUser.checkEmailUser}</td>
	    </tr>
	    <tr>
	        <td>Password: </td>
	        <td>${checkUser.passwordUser}</td>
	    </tr>
	    <tr>
	        <td>vPassword: </td>
	        <td>${checkUser.checkPasswordUser}</td>
	    </tr>
	    <tr>
	        <td>Nick Name: </td>
	        <td>${checkUser.nickUser}</td>
	    </tr>
	    
	</table>
	</div>
</body>
</html>
