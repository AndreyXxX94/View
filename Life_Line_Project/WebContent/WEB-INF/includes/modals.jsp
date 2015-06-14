<!DOCTYPE html>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div id="loginModal" class="modal fade" role="dialog">
	  <div class="modal-dialog" style="width:420px;">
	    <!-- Modal content-->
	    <div class="modal-content">
	      <div class="modal-header blackBackground">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        <h4 class="modal-title whiteColor text-center">LOGIN</h4>
	      </div>
	      <div class="modal-body">
	        <form action="/Life_Line_Project/addUser" method="POST">
					<label for="a">Email:</label>
					<input type="text" placeholder="Inserisci nome utente..."  value="${user.emailUserLog}" name="emailUserLog" class="form-control" />
					<br>
					<label for="a">Password:</label>
					<input type="password" placeholder="Inserisci password..."  value="${user.passwordUserLog}" name="passwordUserLog" class="form-control" />
					<br>
					<div class="text-center">
	                    <button type="submit" class="btn btn-primary blackBackground">
	                        <span class="fa fa-sign-in" aria-hidden="true"></span> Invia
	                    </button>
					</div>
				</form>
	      </div>
	    </div>
	  </div>
	</div>
	
	<div id="signUpModal" class="modal fade" role="dialog">
	  <div class="modal-dialog" style="width:720px;">
	    <!-- Modal content-->
	    <div class="modal-content">
	      <div class="modal-header blackBackground">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        <h4 class="modal-title whiteColor text-center">REGISTRAZIONE</h4>
	      </div>
	      <div class="modal-body">
	        <form action="/Life_Line_Project/regUser" method="POST">
	       		<div class="row">
	       			<div class="col-md-5">
	       				<label for="a">Nome:</label>
						<input type="text" placeholder="Inserisci nome utente..."  value="${checkUser.nameUser}" name="nameUser" class="form-control" />
						<br>
	       			</div>
	       			<div class="col-md-5">
	       				<label for="a">Cognome:</label>
						<input type="text" placeholder="Inserisci nome utente..."  value="${checkUser.surnameUser}" name="surnameUser" class="form-control" />
						<br>
	       			</div>
				</div>
				<div class="row">
					<div class="col-md-5">
						<label for="a">Password:</label>
						<input type="password" placeholder="Inserisci password..."  value="${checkUser.passwordUser}" name="passwordUser" class="form-control" />
						<br>
						<label for="a">Email:</label>
						<input type="text" placeholder="Inserisci nome utente..."  value="${checkUser.emailUser}" name="emailUser" class="form-control" />
						<br>
					</div>
					<div class="col-md-5">
						<label for="a">Verifica Password:</label>
						<input type="password" placeholder="Inserisci password..."  value="${checkUser.checkPasswordUser}" name="checkPasswordUser" class="form-control" />
						<br>
						<label for="a">Verifica Email:</label>
						<input type="text" placeholder="Inserisci nome utente..."  value="${checkUser.checkEmailUser}" name="checkEmailUser" class="form-control" />
						<br>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5">
						<label for="a">Nick Name:</label>
							<input type="text" placeholder="Inserisci nome utente..."  value="${checkUser.nickUser}" name="nickUser" class="form-control" />
							<br>
					</div>
				</div>
					<div class="text-center">
	                    <button type="submit" class="btn btn-primary blackBackground">
	                        <span class="fa fa-sign-in" aria-hidden="true"></span> Invia
	                    </button>
					</div>
			</form>
	       </div>
	      </div>
	    </div>
	  </div>
</body>
</html>