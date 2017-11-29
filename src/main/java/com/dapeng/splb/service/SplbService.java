package com.dapeng.splb.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.dapeng.splb.bean.Splb;
import com.dapeng.splb.bean.SplbExample;

public interface SplbService {
    long countByExample(SplbExample example);

    int deleteByExample(SplbExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Splb record);

    int insertSelective(Splb record);

    List<Splb> selectByExample(SplbExample example);

    Splb selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Splb record, @Param("example") SplbExample example);

    int updateByExample(@Param("record") Splb record, @Param("example") SplbExample example);

    int updateByPrimaryKeySelective(Splb record);

    int updateByPrimaryKey(Splb record);
}
