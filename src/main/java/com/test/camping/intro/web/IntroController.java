package com.test.camping.intro.web;

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
@RequestMapping(value = "/intro", method = RequestMethod.GET)
public class IntroController {
	
	private static final Logger logger = LoggerFactory.getLogger(IntroController.class);
	
	@RequestMapping(value = "/kitri-intro", method = RequestMethod.GET)
	public String intro(Locale locale, Model model) {
		
		logger.debug("intro ################################");
		
		return "intro/kitri-intro";
	}
	
	@RequestMapping(value = "/kitri-directions", method = RequestMethod.GET)
	public String directions(Locale locale, Model model) {
		
		logger.debug("directions ################################");
		
		return "intro/kitri-directions";
	}
	
}
