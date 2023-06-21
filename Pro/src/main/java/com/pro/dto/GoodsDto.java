package com.pro.dto;

import java.util.List;

import com.pro.dao.GoodsMapper;

import lombok.Data;

@Data
public class GoodsDto{
	private long id;
	private int category;
	private String g_name;
	private int g_price;
	private String g_info;
	private String g_img;

	
}
