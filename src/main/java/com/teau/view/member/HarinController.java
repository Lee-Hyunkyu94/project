package com.teau.view.member;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;

import com.teau.biz.member.MemberDAO;

public class HarinController {
	@Autowired
	private MemberDAO md;
	@RequestMapping("/getBoardList.do")
	public String logout(HttpSession session) {
		md.getMember(null);
		return "login.jsp";
	}
}
