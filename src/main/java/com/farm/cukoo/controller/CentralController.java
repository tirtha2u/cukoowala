package com.farm.cukoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CentralController {

	@RequestMapping(value ={ "/", "/welcome**" },method = RequestMethod.GET)
	public ModelAndView printHello() {
		
		System.out.println("Inside controller");
		
		ModelAndView model = new ModelAndView("hello");
		
		model.addObject("message", "Hello Spring MVC Framework!");

		return model;
	}
	
	@RequestMapping(value = "/admin/dashboard", method = RequestMethod.GET)
	public ModelAndView adminPage() {

		ModelAndView model = new ModelAndView("dashboard");
		model.addObject("title", "Spring Security Custom Login Form");
		model.addObject("message", "This is protected page!");

		return model;

	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login(
		@RequestParam(value = "error", required = false) String error,
		@RequestParam(value = "logout", required = false) String logout) {

		ModelAndView model = new ModelAndView();
		if (error != null) {
			model.addObject("error", "Invalid username and password!");
		}

		if (logout != null) {
			model.addObject("msg", "You've been logged out successfully.");
		}
		model.setViewName("login");

		return model;

	}

}
