package springmvc.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import springmvc.modals.Users;

@Repository
public class UserDAO {
	
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public int saveUser(Users user) {
		int id = (Integer) this.hibernateTemplate.save(user);
		return id;
	}

}
