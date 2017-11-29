package com.dapeng.sysuser.dao;

import com.dapeng.sysuser.bean.SysUuer;
import com.dapeng.sysuser.bean.SysUuerExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SysUuerMapper {
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