package com.insertion;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
@RequestMapping("/")
public class InsertController {
	@Autowired
	private InsertService service;

	@RequestMapping("/")
	public String welcomefile() {
		return "index";
	}

	@RequestMapping(value = "register", method = RequestMethod.POST)
	public String register(@ModelAttribute InsertDTO dto) {
		boolean isRegistered = service.register(dto);
		if (isRegistered == true)
			return "welcome";
		else
			return "index";
	}
}
