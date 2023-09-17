package springmvc.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springmvc.modals.Users;
import springmvc.services.UserService;


@Controller
public class RegisterController {

	@Autowired
	UserService service;
	
	@RequestMapping("/home")
	public String home(Model model) {
		String anme =  "";
		
		return "register";
	}
	
	@RequestMapping(path = "/register", method = RequestMethod.POST)
	public String register(@ModelAttribute Users user, Model model) {
		this.service.createUser(user);
		return "index";
	}
}
