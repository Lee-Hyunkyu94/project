package com.teau.biz.member;


import org.springframework.stereotype.Service;

import com.teau.biz.domain.MemberVO;

import org.springframework.beans.factory.annotation.Autowired;


@Service("memberService")
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberDAO memberDAO;
	
	public void insertMember(MemberVO vo) {
		System.out.println("insert");
		memberDAO.insertMember(vo);
	}

	public void updateMember(MemberVO vo) {
		memberDAO.updateMember(vo);
	}

	public MemberVO getMember(MemberVO vo) {
		System.out.println("시발");
		return memberDAO.getMember(vo);
	}
}

