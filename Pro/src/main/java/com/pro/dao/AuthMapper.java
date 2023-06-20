package com.pro.dao;

import org.apache.ibatis.annotations.Mapper;

import com.pro.config.auth.CustomUserDetails;
import com.pro.dto.SignupDto;

@Mapper
public interface AuthMapper {

	public int usernameChk(String username);
	
	public void signup(SignupDto signupDto);
	
	public CustomUserDetails getUser(String username);

}
