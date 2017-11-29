package com.dapeng.messages.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.dapeng.messages.service.MessagesService;

@Controller
public class MessagesController {
	
	@Autowired
	private MessagesService messagesService;
	
	
	
}
