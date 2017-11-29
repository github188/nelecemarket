package com.dapeng.pinlun.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.pinlun.bean.Pinlun;
import com.dapeng.pinlun.bean.PinlunExample;
import com.dapeng.pinlun.dao.PinlunMapper;
import com.dapeng.pinlun.service.PinlunService;

@Service
public class PinlunServiceImpl implements PinlunService {

	@Autowired
	private PinlunMapper pinlunMapper;
	
	@Override
	public long countByExample(PinlunExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(PinlunExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(Pinlun record) {
		
		return 0;
	}

	@Override
	public int insertSelective(Pinlun record) {
		
		return 0;
	}

	@Override
	public List<Pinlun> selectByExample(PinlunExample example) {
		
		return null;
	}

	@Override
	public Pinlun selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(Pinlun record, PinlunExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(Pinlun record, PinlunExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(Pinlun record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Pinlun record) {
		
		return 0;
	}

}
