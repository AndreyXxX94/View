package com.lifeline.project.form;

// FormUser
public class UtenteSignUpForm {
	private String idUser;
	private String nameUser;
	private String surnameUser;
	private String nickUser;
	private String emailUser;
	private String checkEmailUser;
	private String passwordUser;
	private String checkPasswordUser;
	private Boolean signedUp;
	private Boolean loggedIn;
	
	public String getIdUser() {
		return idUser;
	}
	public void setIdUser(String idUser) {
		this.idUser = idUser;
	}
	public String getNameUser() {
		return nameUser;
	}
	public void setNameUser(String nameUser) {
		this.nameUser = nameUser;
	}
	public String getSurnameUser() {
		return surnameUser;
	}
	public void setSurnameUser(String surnameUser) {
		this.surnameUser = surnameUser;
	}
	public String getNickUser() {
		return nickUser;
	}
	public void setNickUser(String nickUser) {
		this.nickUser = nickUser;
	}
	public String getEmailUser() {
		return emailUser;
	}
	public void setEmailUser(String emailUser) {
		this.emailUser = emailUser;
	}
	public String getPasswordUser() {
		return passwordUser;
	}
	public void setPasswordUser(String passwordUser) {
		this.passwordUser = passwordUser;
	}
	public Boolean getSignedUp() {
		return signedUp;
	}
	public void setSignedUp(Boolean signedUp) {
		this.signedUp = signedUp;
	}
	public Boolean getLoggedIn() {
		return loggedIn;
	}
	public void setLoggedIn(Boolean loggedIn) {
		this.loggedIn = loggedIn;
	}
	public String getCheckPasswordUser() {
		return checkPasswordUser;
	}
	public void setCheckPasswordUser(String checkPasswordUser) {
		this.checkPasswordUser = checkPasswordUser;
	}
	public String getCheckEmailUser() {
		return checkEmailUser;
	}
	public void setCheckEmailUser(String checkEmailUser) {
		this.checkEmailUser = checkEmailUser;
	}
	
}
