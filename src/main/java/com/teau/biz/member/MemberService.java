package com.teau.biz.member;

import com.teau.biz.domain.MemberVO;

public interface MemberService {

		
		void insertMember(MemberVO vo);
		
		void updateMember(MemberVO vo);
			
		MemberVO getMember(MemberVO vo);
		
	
	
}
