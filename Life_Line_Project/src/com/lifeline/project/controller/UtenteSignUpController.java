package com.lifeline.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.lifeline.project.form.UtenteLoginForm;
import com.lifeline.project.form.UtenteSignUpForm;

@Controller
public class UtenteSignUpController {
	
	
	
	@RequestMapping(value = "/signUser")
	   public String login(ModelMap model) {
	      return "sign";
	   }
	
	@RequestMapping(value = "/regUser", method = RequestMethod.POST)
	   public String inserisciUtente(@ModelAttribute("checkUser")UtenteSignUpForm formUtenteCheck, 
	   ModelMap model) {
	      model.addAttribute("nameUser", formUtenteCheck.getNameUser());
	      model.addAttribute("surnameUser", formUtenteCheck.getSurnameUser());
	      model.addAttribute("emailUser", formUtenteCheck.getEmailUser());
	      model.addAttribute("checkEmailUser", formUtenteCheck.getCheckEmailUser());
	      model.addAttribute("passwordUser", formUtenteCheck.getPasswordUser());
	      model.addAttribute("checkPasswordUser", formUtenteCheck.getCheckPasswordUser());
	      model.addAttribute("nickUser", formUtenteCheck.getNickUser());
	      return "resultSignUp";
	   }
}
