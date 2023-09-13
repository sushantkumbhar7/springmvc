package springmvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import modals.Users;

@Controller
public class RegisterController {

	@RequestMapping("/home")
	public String home(Model model) {
		return "register";
	}
	
	@RequestMapping(path = "/register", method = RequestMethod.POST)
	public String register(@ModelAttribute Users user, Model model) {
		System.out.println(user.getFirstname());
		return "index";
	}
}
