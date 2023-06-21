package com.pro.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.pro.dao.GoodsMapper;
import com.pro.dto.GoodsDto;

@Service
public class GoodsService {
	@Autowired
	GoodsMapper goodsMapper;
	
	@Transactional
	public List<GoodsDto> goodsList(int category){
		return goodsMapper.goodsList(category);
	}
}
