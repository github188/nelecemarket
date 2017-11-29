package com.dapeng.prosorder.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.prosorder.bean.ProsOrder;
import com.dapeng.prosorder.bean.ProsOrderExample;
import com.dapeng.prosorder.dao.ProsOrderMapper;
import com.dapeng.prosorder.service.ProsOrderService;

@Service
public class ProsOrderServiceImpl implements ProsOrderService {

	@Autowired
	private ProsOrderMapper prosOrderMapper;
	
	@Override
	public long countByExample(ProsOrderExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(ProsOrderExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(ProsOrder record) {
		
		return 0;
	}

	@Override
	public int insertSelective(ProsOrder record) {
		
		return 0;
	}

	@Override
	public List<ProsOrder> selectByExample(ProsOrderExample example) {
		
		return null;
	}

	@Override
	public ProsOrder selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(ProsOrder record,
			ProsOrderExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(ProsOrder record, ProsOrderExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(ProsOrder record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(ProsOrder record) {
		
		return 0;
	}

}
