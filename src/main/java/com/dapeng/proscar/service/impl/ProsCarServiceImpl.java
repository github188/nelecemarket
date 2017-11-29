package com.dapeng.proscar.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.proscar.bean.ProsCar;
import com.dapeng.proscar.bean.ProsCarExample;
import com.dapeng.proscar.dao.ProsCarMapper;
import com.dapeng.proscar.service.ProsCarService;

@Service
public class ProsCarServiceImpl implements ProsCarService {

	@Autowired
	private ProsCarMapper prosCarMapper;
	
	@Override
	public long countByExample(ProsCarExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(ProsCarExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(ProsCar record) {
		
		return 0;
	}

	@Override
	public int insertSelective(ProsCar record) {
		
		return 0;
	}

	@Override
	public List<ProsCar> selectByExample(ProsCarExample example) {
		
		return null;
	}

	@Override
	public ProsCar selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(ProsCar record, ProsCarExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(ProsCar record, ProsCarExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(ProsCar record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(ProsCar record) {
		
		return 0;
	}

}
