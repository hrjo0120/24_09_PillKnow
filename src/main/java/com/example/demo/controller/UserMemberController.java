package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class UserMemberController {

	@RequestMapping("/usr/member/join")
	public String showJoin(HttpServletRequest req) {

		return "/usr/member/join";
	}
	
	@RequestMapping("/usr/member/join2")
	public String showJoin2(HttpServletRequest req) {

		return "/usr/member/join2";
	}
}
