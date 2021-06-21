package com.teau.view.member;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.teau.biz.domain.MemberVO;
import com.teau.biz.member.MemberDAO;

@Controller
public class LoginController {
	
	@RequestMapping(value="/login.do", method=RequestMethod.GET)
	public String loginView(MemberVO vo) {
		vo.setMemberId("test");
		vo.setMemberPass("1234");
		return "login.jsp";
	}

	@RequestMapping(value="/login.do", method=RequestMethod.POST)
	public String login(MemberVO vo, MemberDAO memberDAO, HttpSession session) {
		if(vo.getMemberId() == null || vo.getMemberId().equals("")) {
			throw new IllegalArgumentException("아 왜 안들어가져 ㅡㅡ.");
		}
		MemberVO member = memberDAO.getMember(vo);
		
		
		if(member != null){
			session.setAttribute("memberName", member.getMemberName());
			return "getBoardList.do";
		}else{
			return "login.jsp";
		}
	}

}
