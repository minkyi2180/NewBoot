package com.pro.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import com.pro.dto.GoodsDto;
import com.pro.service.GoodsService;

@Controller
public class GoodsController {
	@Autowired
	GoodsService goodsService;
	
	@GetMapping("/goods")
	public String goods(Model model) {
		return "goods/goods";
	}
	
	@ResponseBody
	@GetMapping("/goods/goodsList")
	public ResponseEntity<List<GoodsDto>> gGoods(int category, Model model){
		List<GoodsDto> goodsList = goodsService.goodsList(category);
		return new ResponseEntity<>(goodsList,HttpStatus.OK);
	}
	
	
}
