package com.lifeline.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.lifeline.project.form.UtenteLoginForm;

@Controller
public class LoginController {
	
	@RequestMapping(value = "/loginUser")
	   public String login(ModelMap model) {
	      return "login";
	   }
	
	@RequestMapping(value = "/addUser", method = RequestMethod.POST)
	   public String inserisciUtente(@ModelAttribute("user")UtenteLoginForm formUtente, 
	   ModelMap model) {
	      model.addAttribute("emailUserLog", formUtente.getEmailUserLog());
	      model.addAttribute("passwordUserLog", formUtente.getPasswordUserLog());
	      return "result";
	   }
	
}
