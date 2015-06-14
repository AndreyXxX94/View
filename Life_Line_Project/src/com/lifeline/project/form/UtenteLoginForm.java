package com.lifeline.project.form;

// FormUser
public class UtenteLoginForm {
	private String emailUserLog;
	private String passwordUserLog;
	private Boolean signedUp;
	private Boolean loggedIn;
	
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
	public String getPasswordUserLog() {
		return passwordUserLog;
	}
	public void setPasswordUserLog(String passwordUserLog) {
		this.passwordUserLog = passwordUserLog;
	}
	public String getEmailUserLog() {
		return emailUserLog;
	}
	public void setEmailUserLog(String emailUserLog) {
		this.emailUserLog = emailUserLog;
	}
	
}
