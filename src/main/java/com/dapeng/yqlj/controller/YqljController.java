package com.dapeng.yqlj.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.yqlj.service.YqljService;

@Controller
public class YqljController {
	
	@Autowired
	private YqljService yqljService;
	
}
