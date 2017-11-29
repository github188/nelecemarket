package com.dapeng.prosorder.dao;

import com.dapeng.prosorder.bean.ProsOrder;
import com.dapeng.prosorder.bean.ProsOrderExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ProsOrderMapper {
    long countByExample(ProsOrderExample example);

    int deleteByExample(ProsOrderExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(ProsOrder record);

    int insertSelective(ProsOrder record);

    List<ProsOrder> selectByExample(ProsOrderExample example);

    ProsOrder selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") ProsOrder record, @Param("example") ProsOrderExample example);

    int updateByExample(@Param("record") ProsOrder record, @Param("example") ProsOrderExample example);

    int updateByPrimaryKeySelective(ProsOrder record);

    int updateByPrimaryKey(ProsOrder record);
}