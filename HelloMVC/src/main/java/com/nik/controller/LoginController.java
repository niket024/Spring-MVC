package com.nik.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	@RequestMapping(value = "/login", method=RequestMethod.POST)
	public ModelAndView validate(HttpServletRequest req, HttpServletResponse res) {
		String uname = req.getParameter("uname");
		String pwd = req.getParameter("pwd");
		System.out.println("I am from login controller");
		ModelAndView modelAndView = new ModelAndView();
		if (uname.equals("abc") && pwd.equals("xyz")) {
			modelAndView.setViewName("success");
			modelAndView.addObject("uname", uname);
		} else {
			modelAndView.setViewName("failed");
		}
		return modelAndView;
	}
}
