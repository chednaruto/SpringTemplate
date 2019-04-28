package rd.spring.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import rd.spring.main.service.ProductService;

@Controller
public class MainController {
	
	@Autowired
	private ProductService productService;

	
	@RequestMapping(value = "/")
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("index");
		mav.addObject("Products", productService.get());
		return mav;
	}
	
	@RequestMapping(value = "/login")
	public ModelAndView login() {
		ModelAndView mav = new ModelAndView("login");
		mav.addObject("Products", productService.get());
		return mav;
	}
}
