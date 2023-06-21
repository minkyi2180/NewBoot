package com.pro.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.pro.dto.GoodsDto;

@Mapper
public interface GoodsMapper {
	public List<GoodsDto> goodsList(int category);
}
