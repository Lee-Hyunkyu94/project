package com.teau.biz.admin;


import org.springframework.stereotype.Service;

import com.teau.biz.domain.AdminVO;

import org.springframework.beans.factory.annotation.Autowired;


@Service("adminService")
public class AdminServiceImpl implements AdminService {
	@Autowired
	private AdminDAO adminDAO;
	
	public AdminVO loginAdmin(AdminVO vo) {
		return adminDAO.loginAdmin(vo);
	}
}

