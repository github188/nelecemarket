package com.dapeng.messages.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.messages.bean.Messages;
import com.dapeng.messages.bean.MessagesExample;
import com.dapeng.messages.dao.MessagesMapper;
import com.dapeng.messages.service.MessagesService;
@Service
public class MessagesServiceImpl implements MessagesService {
	
	@Autowired
	private MessagesMapper messagesMapper;

	@Override
	public long countByExample(MessagesExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(MessagesExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(Messages record) {
		
		return 0;
	}

	@Override
	public int insertSelective(Messages record) {
		
		return 0;
	}

	@Override
	public List<Messages> selectByExample(MessagesExample example) {
		
		return null;
	}

	@Override
	public Messages selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(Messages record, MessagesExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(Messages record, MessagesExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(Messages record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Messages record) {
		
		return 0;
	}

}
