package com.shang.ssm.blog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class IndexController {
	@RequestMapping(value="/")
	public String index() {
		return "index";
	}
}