package com.test.camping.rooms.web;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.test.camping.intro.web.IntroController;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping(value = "/rooms", method = RequestMethod.GET )
public class RoomsController {
	
	private static final Logger logger = LoggerFactory.getLogger(RoomsController.class);
	
	@RequestMapping(value = "/kitri-singleRoom", method = RequestMethod.GET)
	public String singleRoom(Locale locale, Model model) {
		
		logger.debug("singleRoom ################################");
		
		return "rooms/kitri-singleRoom";
	}
	
	@RequestMapping(value = "/kitri-doubleRoom", method = RequestMethod.GET)
	public String doubleRoom(Locale locale, Model model) {
		
		logger.debug("doubleRoom ################################");
		
		return "rooms/kitri-doubleRoom";
	}
	
	@RequestMapping(value = "/kitri-doubleRoomFloor", method = RequestMethod.GET)
	public String doubleRoomFloor(Locale locale, Model model) {
		
		logger.debug("doubleRoomFloor ################################");
		
		return "rooms/kitri-doubleRoomFloor";
	}
	
	@RequestMapping(value = "/kitri-tripleRoom", method = RequestMethod.GET)
	public String tripleRoom(Locale locale, Model model) {
		
		logger.debug("tripleRoom ################################");
		
		return "rooms/kitri-tripleRoom";
	}
	
	@RequestMapping(value = "/kitri-quadRoom", method = RequestMethod.GET)
	public String quadRoom(Locale locale, Model model) {
		
		logger.debug("quadRoom ################################");
		
		return "rooms/kitri-quadRoom";
	}
	
	@RequestMapping(value = "/kitri-sextupleRoom", method = RequestMethod.GET)
	public String sextupleRoom(Locale locale, Model model) {
		
		logger.debug("sextupleRoom ################################");
		
		return "rooms/kitri-sextupleRoom";
	}
	
	@RequestMapping(value = "/kitri-facRoom", method = RequestMethod.GET)
	public String facRoom(Locale locale, Model model) {
		
		logger.debug("facRoom ################################");
		
		return "rooms/kitri-facRoom";
	}
	
	
	
	

}
