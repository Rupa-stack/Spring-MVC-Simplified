package com.cts.cakeshop.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CakeShopControllers {

	@RequestMapping("/welcome")
	public String welcome(Model model)
	{
		//sending model data to view
		/*String name="Jamie";
		model.addAttribute("name", name);*/
		String title="Jamie's Cake Shop";
		model.addAttribute("pagetitle",title);
		return "welcome";
	}
	@RequestMapping("/processOrder")
	public String processOrder(HttpServletRequest request, Model model)
	{
		String valueEntered=request.getParameter("cake");
		model.addAttribute("value",valueEntered);
		return "processorder";
	}
}
