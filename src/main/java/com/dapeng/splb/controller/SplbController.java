package com.dapeng.splb.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.splb.service.SplbService;

@Controller
public class SplbController {
	
	@Autowired
	private SplbService splbService;
	
	
}
