package com.dapeng.news.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.news.service.NewsService;

@Controller
public class NewsController {
	
	@Autowired
	private NewsService newsService;
	
	
}
