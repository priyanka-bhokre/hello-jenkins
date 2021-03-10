package com.practice.org.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
	
	@GetMapping("/hello")
	public String hello()
	{
		return "Welcome to jenkins docker";
	}

}
