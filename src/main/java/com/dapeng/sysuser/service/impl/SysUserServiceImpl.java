package com.dapeng.sysuser.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.sysuser.bean.SysUuer;
import com.dapeng.sysuser.bean.SysUuerExample;
import com.dapeng.sysuser.dao.SysUuerMapper;
import com.dapeng.sysuser.service.SysUserService;

@Service
public class SysUserServiceImpl implements SysUserService {
	
	@Autowired
	private SysUuerMapper sysUuerMapper;
	
	@Override
	public long countByExample(SysUuerExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(SysUuerExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(SysUuer record) {
		
		return 0;
	}

	@Override
	public int insertSelective(SysUuer record) {
		
		return 0;
	}

	@Override
	public List<SysUuer> selectByExample(SysUuerExample example) {
		
		return null;
	}

	@Override
	public SysUuer selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(SysUuer record, SysUuerExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(SysUuer record, SysUuerExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(SysUuer record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(SysUuer record) {
		
		return 0;
	}

}
