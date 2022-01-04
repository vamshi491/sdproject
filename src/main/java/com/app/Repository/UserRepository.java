package com.app.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.app.Model.User;

public interface UserRepository extends JpaRepository<User,Integer>
{

	List<User> findByUsernameAndPassword(String username, String password);
	List<User> findByUsername(String username);
	
}
