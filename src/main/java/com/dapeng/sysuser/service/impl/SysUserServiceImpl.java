package com.dapeng.sysuser.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dapeng.sysuser.bean.SysUser;
import com.dapeng.sysuser.bean.SysUserExample;
import com.dapeng.sysuser.dao.SysUserMapper;
import com.dapeng.sysuser.service.SysUserService;

@Service
public class SysUserServiceImpl implements SysUserService {
	
	@Autowired
	private SysUserMapper sysUserMapper;

	@Override
	public long countByExample(SysUserExample example) {
		
		return 0;
	}

	@Override
	public int deleteByExample(SysUserExample example) {
		
		return 0;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		
		return 0;
	}

	@Override
	public int insert(SysUser record) {
		
		return 0;
	}

	@Override
	public int insertSelective(SysUser record) {
		
		return 0;
	}

	@Override
	public List<SysUser> selectByExample(SysUserExample example) {
		
		return null;
	}

	@Override
	public SysUser selectByPrimaryKey(Integer id) {
		
		return null;
	}

	@Override
	public int updateByExampleSelective(SysUser record, SysUserExample example) {
		
		return 0;
	}

	@Override
	public int updateByExample(SysUser record, SysUserExample example) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKeySelective(SysUser record) {
		
		return 0;
	}

	@Override
	public int updateByPrimaryKey(SysUser record) {
		
		return 0;
	}

	@Override
	public List<SysUser> selectInfo() {
		
		return sysUserMapper.selectInfo();
	}

	@Override
	public SysUser selectDetail(Integer id) {
		
		return sysUserMapper.selectDetail(id);
	}
	

}
