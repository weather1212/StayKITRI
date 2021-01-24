package com.test.camping.price.web;

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
@RequestMapping(value = "/price", method = RequestMethod.GET)
public class PriceController {
	
	private static final Logger logger = LoggerFactory.getLogger(PriceController.class);
	
	@RequestMapping(value = "/kitri-price", method = RequestMethod.GET)
	public String price(Locale locale, Model model) {
		
		logger.debug("price ################################");
		
		return "price/kitri-price";
	}
	
	@RequestMapping(value = "/kitri-information", method = RequestMethod.GET)
	public String information(Locale locale, Model model) {
		
		logger.debug("information ################################");
	
		return "price/kitri-information";
	}
		
	@RequestMapping(value = "/kitri-rules", method = RequestMethod.GET)
	public String rules(Locale locale, Model model) {
			
		logger.debug("rules ################################");
			
			return "price/kitri-rules";
	}
	
}
