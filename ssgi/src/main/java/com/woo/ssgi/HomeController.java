package com.woo.ssgi;

import java.text.DateFormat;


import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class HomeController {	  
    @RequestMapping("/") 
    public String main1() {
    return "main/main"; 
    }
    
    @RequestMapping("mypage") 
    public String mypage() {
    return "mypage"; 
    }
	@RequestMapping("main")
	public String main() {

		return "main/main";
	}
	@RequestMapping("about")
	public String about() {

		return "main/about";
	}
	@RequestMapping("notice")
	public String notice() {

		return "main/notice";
	}
	

	// ------------여기부터 로그인 및 회원가입 컨트롤러---------
	@RequestMapping("UAddjoin")
	public String UAddjoin() {

		return "addjoin/UAddjoin";
	}

	@RequestMapping("SAddjoin")
	public String SAddjoin() {

		return "addjoin/SAddjoin";
	}

	@RequestMapping("ULogin")
	public String ULogin() {

		return "login/ULogin";
	}
 
	@RequestMapping("SLogin")
	public String SLogin() {

		return "login/SLogin";
	}
	// ----------------------------------------------------

	@RequestMapping("shop")
	public String shop() {

		return "shop/shopMain";
	}
	@RequestMapping("map")
	public String map() {

		return "map";
	}
}
