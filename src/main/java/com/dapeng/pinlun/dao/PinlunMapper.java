package com.dapeng.pinlun.dao;

import com.dapeng.pinlun.bean.Pinlun;
import com.dapeng.pinlun.bean.PinlunExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PinlunMapper {
    long countByExample(PinlunExample example);

    int deleteByExample(PinlunExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Pinlun record);

    int insertSelective(Pinlun record);

    List<Pinlun> selectByExample(PinlunExample example);

    Pinlun selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Pinlun record, @Param("example") PinlunExample example);

    int updateByExample(@Param("record") Pinlun record, @Param("example") PinlunExample example);

    int updateByPrimaryKeySelective(Pinlun record);

    int updateByPrimaryKey(Pinlun record);
}