package com.dapeng.pros.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.pros.bean.Pros;
import com.dapeng.pros.bean.ProsExample;
import com.dapeng.pros.dao.ProsMapper;
import com.dapeng.pros.service.ProsService;

@Service
public class ProsServiceImpl implements ProsService {

	@Autowired
	private ProsMapper prosMapper;
	
	@Override
	public long countByExample(ProsExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(ProsExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(Pros record) {
		
		return 0;
	}

	@Override
	public int insertSelective(Pros record) {
		
		return 0;
	}

	@Override
	public List<Pros> selectByExample(ProsExample example) {
		
		return null;
	}

	@Override
	public Pros selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(Pros record, ProsExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(Pros record, ProsExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(Pros record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Pros record) {
		
		return 0;
	}

	@Override
	public List<Pros> selectInfo() {
		
		return prosMapper.selectInfo();
	}

	@Override
	public Pros selectDetail(Integer id) {
		
		return prosMapper.selectDetail(id);
	}

}
