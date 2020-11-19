package com.nik.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

	@RequestMapping(value ="/hello", method=RequestMethod.GET)
	public ModelAndView greetings() {
		System.out.println("I am from controller");
		ModelAndView modelAndView = new ModelAndView("hello");
		modelAndView.addObject("key", "Welcome Spring MVC");
		return modelAndView;

	}
	/*@RequestMapping("/welcome")
	public ModelAndView welcome() {
		System.out.println("I am from controller welcome");
		ModelAndView modelAndView = new ModelAndView("hello.jsp");
		modelAndView.addObject("key", "Welcome Spring MVC");
		return modelAndView;
		
	}*/
}
