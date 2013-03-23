package com.gmaps.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping()
public class IndexController {

	/* in our browser, when we type in
	 * http://localhost:8080/HelloSpring/hello
	 * Spring knows to come to this method, handleRequest() and run it. 
	 */
	@RequestMapping("/gmaps")
	public ModelAndView handleRequest() {	
		return new ModelAndView("gmaps","content","FooBar");
	}


}
