package com.dapeng.yqlj.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.dapeng.yqlj.bean.Yqlj;
import com.dapeng.yqlj.bean.YqljExample;

public interface YqljService {
    long countByExample(YqljExample example);

    int deleteByExample(YqljExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Yqlj record);

    int insertSelective(Yqlj record);

    List<Yqlj> selectByExample(YqljExample example);

    Yqlj selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Yqlj record, @Param("example") YqljExample example);

    int updateByExample(@Param("record") Yqlj record, @Param("example") YqljExample example);

    int updateByPrimaryKeySelective(Yqlj record);

    int updateByPrimaryKey(Yqlj record);
}
