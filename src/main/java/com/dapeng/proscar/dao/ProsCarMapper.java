package com.dapeng.proscar.dao;

import com.dapeng.proscar.bean.ProsCar;
import com.dapeng.proscar.bean.ProsCarExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ProsCarMapper {
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