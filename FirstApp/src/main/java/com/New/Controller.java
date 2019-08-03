package com.New;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Component
@RequestMapping("/")
public class Controller {
	@RequestMapping(value="register.jsp",method=RequestMethod.POST)
	public String register()
	{
		System.out.println("register method");
		return "register.jsp";
	}

}
