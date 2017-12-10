package com.dapeng.pros.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.dapeng.bean.InfoMessage;
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
	public String showInfo(){
		Map<String,InfoMessage> map = new HashMap<String,InfoMessage>();
		//获取平台资讯信息	SELECT id,title,savetime FROM news WHERE infotype='新闻' ORDER BY id DESC
		List<News> listNews = newsService.selectInfo();
		//获取最新商品信息	SELECT id,proname,filename,price,discount,proshop,savetime FROM pros  WHERE STATUS='上架' ORDER BY id DESC
		List<Pros> listPros = prosService.selectInfo();
		//获取最新加盟店铺信息	SELECT id,uname,bei,savetime,filename,tname FROM sysuser WHERE utype='卖家' ORDER BY id DESC
		List<SysUser> listSysUser = sysUserService.selectInfo();
		InfoMessage infoMessage = new InfoMessage();
		infoMessage.setListNews(listNews);
		infoMessage.setListPros(listPros);
		infoMessage.setListSysUser(listSysUser);
		map.put("infoMessage", infoMessage);
		return "index";
	}
	
	/**
	 * 平台资讯详情
	 */
	@RequestMapping(value="/getNewsDetail",method=RequestMethod.POST)
	public String getNewsDetail(@RequestParam("id")Integer id){
		Map<String,News> map = new HashMap<String,News>();
		//获取平台资讯详情信息
		News news = newsService.selectDetail(id);
		map.put("news", news);
		return "nxiang";
	}
	
	/**
	 * 最新商品详情
	 */
	@RequestMapping(value="/getProsDetail",method=RequestMethod.POST)
	public String getProsDetail(@RequestParam("id")Integer id){
		Map<String,Pros> map = new HashMap<String,Pros>();
		//获取最新商品详情
		Pros pros = prosService.selectDetail(id);
		map.put("pros", pros);
		return "pxiang";
	}
	
	/**
	 * 店铺详情
	 */
	@RequestMapping(value="/getSysUserDetail",method=RequestMethod.POST)
	public String getSysUserDetail(@RequestParam("id")Integer id){
		Map<String,SysUser> map = new HashMap<String,SysUser>();
		//查询店铺详情信息
		SysUser sysUser = sysUserService.selectDetail(id);
		map.put("sysUser", sysUser);
		return "sindex";
	}
}
