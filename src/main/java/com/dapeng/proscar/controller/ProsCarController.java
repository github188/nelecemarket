package com.dapeng.proscar.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.proscar.service.ProsCarService;

@Controller
public class ProsCarController {
	
	@Autowired
	private ProsCarService prosCarService;
	
}
