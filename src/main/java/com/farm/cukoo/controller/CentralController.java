package com.farm.cukoo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CentralController {
	
	private final Logger logger = LoggerFactory.getLogger(this.getClass());

	@RequestMapping(value ={ "/", "/welcome**" },method = RequestMethod.GET)
	public ModelAndView printHello() {
		
		logger.info("inside controller");
		
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
	
	@RequestMapping(value = "/admin/stockRegister", method = RequestMethod.GET)
	public ModelAndView stockRegisterPage() {

		ModelAndView model = new ModelAndView("stockRegister");
		model.addObject("title", "Spring Security Stock Register Form");
		model.addObject("message", "This is protected page!");

		return model;

	}
	@RequestMapping(value = "/admin/salesRegister", method = RequestMethod.GET)
	public ModelAndView salesRegisterPage() {

		ModelAndView model = new ModelAndView("salesRegister");
		model.addObject("title", "Spring Security Sales Register Form");
		model.addObject("message", "This is protected page!");

		return model;

	}
	
	@RequestMapping(value = "/admin/stockEntry", method = RequestMethod.GET)
	public ModelAndView stockEntryPage() {

		ModelAndView model = new ModelAndView("stockEntry");
		model.addObject("title", "Stock Entry");
		return model;
	}
	
	@RequestMapping(value = "/admin/aboutUs", method = RequestMethod.GET)
	public ModelAndView aboutUsPage() {

		ModelAndView model = new ModelAndView("aboutUs");
		model.addObject("title", "Spring Security About Us Form");
		model.addObject("message", "This is protected page!");

		return model;

	}
	
	@RequestMapping(value = "/admin/contactUs", method = RequestMethod.GET)
	public ModelAndView contactUsPage() {

		ModelAndView model = new ModelAndView("contactUs");
		model.addObject("title", "Spring Security Contact Us Form");
		model.addObject("message", "This is protected page!");

		return model;

	}
}
