package com.dapeng.sysuser.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.sysuser.service.SysUserService;

@Controller
public class SysUserController {
	
	@Autowired
	private SysUserService sysUserService;
	
	
}
