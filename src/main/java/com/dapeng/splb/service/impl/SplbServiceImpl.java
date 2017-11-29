package com.dapeng.splb.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.splb.bean.Splb;
import com.dapeng.splb.bean.SplbExample;
import com.dapeng.splb.dao.SplbMapper;
import com.dapeng.splb.service.SplbService;

@Service
public class SplbServiceImpl implements SplbService {

	@Autowired
	private SplbMapper splbMapper;
	
	@Override
	public long countByExample(SplbExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(SplbExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(Splb record) {
		
		return 0;
	}

	@Override
	public int insertSelective(Splb record) {
		
		return 0;
	}

	@Override
	public List<Splb> selectByExample(SplbExample example) {
		
		return null;
	}

	@Override
	public Splb selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(Splb record, SplbExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(Splb record, SplbExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(Splb record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Splb record) {
		
		return 0;
	}

}
