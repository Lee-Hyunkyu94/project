package com.teau.biz.domain;

import java.util.Date;

import lombok.Data;

@Data
public class MemberVO {

	private String memberId;
	private String memberPass;
	private String memberName;
	private String memberAddress;
	private String memberEmail;
	private String memberPhone;
	private int memberPoint;
	private Date memberJoindate;
}
