package com.lifeline.project.controller;

import java.util.Map;
/* SENZA ANNOTAZIONE
public class HelloController extends AbstractController{

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
			
			ModelAndView model = new ModelAndView("HelloPage");
			model.addObject("welcomeMessage", "Hi Mate!");
			
		return model;
	}
}
*/
// ANNOTAZIONE SENZA html
// PROGETTO SPRING FUNZIONANTE

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController{
	
	@RequestMapping("/home")
	public ModelAndView helloWorld(@PathVariable Map<String,String> pathVar){
		
		ModelAndView model = new ModelAndView("HelloPage");
		model.addObject("welcomeMessage", "PROJECT STARTED");
		
		return model;
	}
}