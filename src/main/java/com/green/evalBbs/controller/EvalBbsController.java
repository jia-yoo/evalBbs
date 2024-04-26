package com.green.evalBbs.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.green.evalBbs.dao.IEvalBbsDao;

@Controller
public class EvalBbsController {
	@Autowired
	private IEvalBbsDao dao;
	
	@GetMapping("/")
	public String root() {
		return "index";
	}
	@GetMapping("/list")
	public String list(Model model) {
		model.addAttribute("list",dao.getList());
		
		return "list";
	}
}