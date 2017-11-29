package com.dapeng.pinlun.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.pinlun.service.PinlunService;


@Controller
public class PinlunController {
	
	@Autowired
	private PinlunService pinlunService;
	
	
}
