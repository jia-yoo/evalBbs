package com.green.evalBbs.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.green.evalBbs.dao.IEvalBbsDao;
import com.green.evalBbs.dto.EvalBbsDto;

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
	@GetMapping("/writeForm")
	public String writeForm() {
		return "writeForm";
	}
	@PostMapping("/writeForm")
	public String submitForm(EvalBbsDto evalBbsDto) {
		dao.insert(evalBbsDto);
		return "redirect:list";
	}
	@GetMapping("/detail")
	public String detail(HttpServletRequest request, Model model) {
		int bno = Integer.parseInt(request.getParameter("bno"));
		model.addAttribute("detail", dao.getDetail(bno));
		return "detail";
	}
}
