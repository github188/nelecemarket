package com.dapeng.proscar.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.dapeng.proscar.bean.ProsCar;
import com.dapeng.proscar.bean.ProsCarExample;

public interface ProsCarService {
    long countByExample(ProsCarExample example);

    int deleteByExample(ProsCarExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(ProsCar record);

    int insertSelective(ProsCar record);

    List<ProsCar> selectByExample(ProsCarExample example);

    ProsCar selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") ProsCar record, @Param("example") ProsCarExample example);

    int updateByExample(@Param("record") ProsCar record, @Param("example") ProsCarExample example);

    int updateByPrimaryKeySelective(ProsCar record);

    int updateByPrimaryKey(ProsCar record);
}
