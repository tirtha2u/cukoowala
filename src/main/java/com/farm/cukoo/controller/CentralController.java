package com.farm.cukoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CentralController {

	@RequestMapping(value = "/hello",method = RequestMethod.GET)
	public ModelAndView printHello() {
		
		System.out.println("Inside controller");
		
		ModelAndView model = new ModelAndView("login");
		
		model.addObject("message", "Hello Spring MVC Framework!");

		return model;
	}

}
