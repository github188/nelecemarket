package com.dapeng.sysuser.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dapeng.sysuser.service.SysUserService;

@Controller
public class SysUserController {
	
	@Autowired
	private SysUserService sysUserService;
	
	/**
	 * 登陆
	 */
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public void login(){
		
	}
	
	
	
	/**
	 * 注册
	 */
	@RequestMapping(value="/register",method=RequestMethod.POST)
	public void register(){
		
	}
	
	/**
	 * 退出登陆
	 */
	@RequestMapping(value="/logOut",method=RequestMethod.POST)
	public void logOut(){
		
	}
}
