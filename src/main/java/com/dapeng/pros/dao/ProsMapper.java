package com.dapeng.pros.dao;

import com.dapeng.pros.bean.Pros;
import com.dapeng.pros.bean.ProsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ProsMapper {
    long countByExample(ProsExample example);

    int deleteByExample(ProsExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Pros record);

    int insertSelective(Pros record);

    List<Pros> selectByExample(ProsExample example);

    Pros selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Pros record, @Param("example") ProsExample example);

    int updateByExample(@Param("record") Pros record, @Param("example") ProsExample example);

    int updateByPrimaryKeySelective(Pros record);

    int updateByPrimaryKey(Pros record);
}