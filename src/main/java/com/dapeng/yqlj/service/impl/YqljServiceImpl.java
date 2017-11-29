package com.dapeng.yqlj.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.yqlj.bean.Yqlj;
import com.dapeng.yqlj.bean.YqljExample;
import com.dapeng.yqlj.dao.YqljMapper;
import com.dapeng.yqlj.service.YqljService;

@Service
public class YqljServiceImpl implements YqljService {
	
	@Autowired
	private YqljMapper yqljMapper;

	@Override
	public long countByExample(YqljExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(YqljExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(Yqlj record) {
		
		return 0;
	}

	@Override
	public int insertSelective(Yqlj record) {
		
		return 0;
	}

	@Override
	public List<Yqlj> selectByExample(YqljExample example) {
		
		return null;
	}

	@Override
	public Yqlj selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(Yqlj record, YqljExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(Yqlj record, YqljExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(Yqlj record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Yqlj record) {
		
		return 0;
	}

}
