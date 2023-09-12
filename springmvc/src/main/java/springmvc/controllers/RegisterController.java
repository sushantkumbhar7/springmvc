package springmvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RegisterController {

	@RequestMapping("/home")
	public String home(Model model) {
		System.out.println("Hello");
		return null;
	}
}
