package com.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShopController {

	@RequestMapping("/home.do")
	public String Home() {
		
		return "home";
	}
	@RequestMapping("/shop.do")
	public String Shop() {
		
		return "shop";
	}
	@RequestMapping("/about.do")
	public String About() {
		
		return "about";
	}
}
