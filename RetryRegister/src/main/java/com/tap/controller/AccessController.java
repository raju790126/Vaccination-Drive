package com.tap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AccessController {

	@RequestMapping(value = "/gotonew")
	public String newPage()
	{
		return "/WEB-INF/welcome.jsp";
	}
}
