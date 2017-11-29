package com.dapeng.yqlj.dao;

import com.dapeng.yqlj.bean.Yqlj;
import com.dapeng.yqlj.bean.YqljExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface YqljMapper {
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