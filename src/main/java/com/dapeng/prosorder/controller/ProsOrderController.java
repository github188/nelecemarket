package com.dapeng.prosorder.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.prosorder.service.ProsOrderService;

@Controller
public class ProsOrderController {
	
	@Autowired
	private ProsOrderService prosOrderService;
	
	
}
