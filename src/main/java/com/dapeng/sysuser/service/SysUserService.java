package com.dapeng.sysuser.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.dapeng.sysuser.bean.SysUser;
import com.dapeng.sysuser.bean.SysUserExample;

public interface SysUserService {
    long countByExample(SysUserExample example);

    int deleteByExample(SysUserExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(SysUser record);

    int insertSelective(SysUser record);

    List<SysUser> selectByExample(SysUserExample example);

    SysUser selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") SysUser record, @Param("example") SysUserExample example);

    int updateByExample(@Param("record") SysUser record, @Param("example") SysUserExample example);

    int updateByPrimaryKeySelective(SysUser record);

    int updateByPrimaryKey(SysUser record);

	//获取最新加盟店铺信息
	List<SysUser> selectInfo();

	//查询店铺详情信息
	SysUser selectDetail(Integer id);
}
