package com.test.camping.admin.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping(value = "/admin", method = RequestMethod.GET)
public class AdminController {
	
	private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@RequestMapping(value = "/kitri-login", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		
		logger.debug("login ################################");
		
		return "admin/kitri-login";
	}
	
	@RequestMapping(value = "/kitri-admin", method = RequestMethod.POST)
	public String admin(Locale locale, Model model) {
		
		logger.debug("login ################################");
		System.out.println();
		return "admin/kitri-admin";
	}
	
	/*
	 * @RequestMapping(value = "/kitri-directions", method = RequestMethod.GET)
	 * public String directions(Locale locale, Model model) {
	 * 
	 * logger.debug("directions ################################");
	 * 
	 * return "intro/kitri-directions"; }
	 */
	
}
