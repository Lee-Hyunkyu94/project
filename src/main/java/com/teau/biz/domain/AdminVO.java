package com.teau.biz.domain;

import lombok.Data;

@Data
public class AdminVO {

	private int adminId;
	private String adminPass;
	private String adminName;
	private String adminEmail;
}
