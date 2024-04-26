package com.green.evalBbs.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.green.evalBbs.dto.EvalBbsDto;

@Mapper
public interface IEvalBbsDao {
	
	public List<EvalBbsDto> getList();
	public void insert(@Param("evalBbsDto") EvalBbsDto evalBbsDto);
	public EvalBbsDto getDetail(int bno);
	public void delete(int bno);

}
