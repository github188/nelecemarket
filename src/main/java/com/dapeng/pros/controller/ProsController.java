package com.dapeng.pros.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.dapeng.news.bean.News;
import com.dapeng.news.service.NewsService;
import com.dapeng.pros.bean.Pros;
import com.dapeng.pros.service.ProsService;
import com.dapeng.sysuser.bean.SysUser;
import com.dapeng.sysuser.service.SysUserService;

@Controller
public class ProsController {
	
	@Autowired
	private ProsService prosService;
	
	@Autowired
	private NewsService newsService;
	
	@Autowired
	private SysUserService sysUserService;
	
	/**
	 * 首页页面展示
	 */
	@RequestMapping(value="/showInfo",method=RequestMethod.POST)
	public void showInfo(){
		
		//获取平台资讯信息
		List<News> listNews = newsService.selectInfo();
		//获取最新商品信息
		List<Pros> listPros = prosService.selectInfo();
		//获取最新加盟店铺信息
		List<SysUser> listSysUser = sysUserService.selectInfo();
		
	}
}
