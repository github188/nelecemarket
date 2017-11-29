package com.dapeng.sysuser.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.dapeng.sysuser.bean.SysUuer;
import com.dapeng.sysuser.bean.SysUuerExample;

public interface SysUserService {
	long countByExample(SysUuerExample example);

    int deleteByExample(SysUuerExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(SysUuer record);

    int insertSelective(SysUuer record);

    List<SysUuer> selectByExample(SysUuerExample example);

    SysUuer selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") SysUuer record, @Param("example") SysUuerExample example);

    int updateByExample(@Param("record") SysUuer record, @Param("example") SysUuerExample example);

    int updateByPrimaryKeySelective(SysUuer record);

    int updateByPrimaryKey(SysUuer record);
}
