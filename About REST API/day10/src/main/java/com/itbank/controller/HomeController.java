package com.itbank.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class HomeController {
	
	
	@GetMapping("/")
	public String home() {
		return "home";
	}
	
	@GetMapping("/kakaoMap")
	public String map() {
		return "kakaoMap";
	}
	
	@GetMapping("/station")
	public String station() {
		return "stationInfo";
	}
	
	
	
	
	
}