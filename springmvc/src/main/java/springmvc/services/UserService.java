package springmvc.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springmvc.dao.UserDAO;
import springmvc.modals.Users;


@Service
public class UserService {

	@Autowired
	private UserDAO userDAO;
	public int createUser(Users user) {
		return this.userDAO.saveUser(user); 
	}
}
