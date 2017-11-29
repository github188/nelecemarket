package com.dapeng.pros.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.pros.service.ProsService;

@Controller
public class ProsController {
	
	@Autowired
	private ProsService prosService;
	
}
