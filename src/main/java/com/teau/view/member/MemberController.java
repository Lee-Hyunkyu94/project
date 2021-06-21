package com.teau.view.member;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.teau.biz.domain.MemberVO;
import com.teau.biz.member.MemberService;

@Controller
@SessionAttributes("member")
public class MemberController {

	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value="/insertMember.do", method=RequestMethod.GET)
	public String insertMemberView(MemberVO vo) throws IOException{
		return "insertMember.do";
	}
	
	@RequestMapping(value = "/insertMember.do", method = RequestMethod.POST)
	public String insertMember(MemberVO vo) throws IOException {
		System.out.println("insertMember");
		memberService.insertMember(vo);
		return "login.do";

	}

	@RequestMapping("/updateMember.do")
	public String updateMember(@ModelAttribute("member") MemberVO vo) {
		System.out.println("updateMember");
		System.out.println("memberName :" + vo.getMemberName());
		System.out.println("memberAddress :" + vo.getMemberAddress());
		System.out.println("memberEmail :" + vo.getMemberEmail());
		System.out.println("memberPhone :" + vo.getMemberPhone());

		memberService.updateMember(vo);
		return "getMember.do";

	}

	@RequestMapping("/getMember.do")
	public String getMember(MemberVO vo, Model model) {
		System.out.println("???");
		model.addAttribute("member", memberService.getMember(vo));
		return "getBoardList.jsp";

	}

	/*
	 * @ModelAttribute("conditionMap") public Map<String, String>
	 * searchConditionMap() { Map<String, String> conditionMap = new HashMap<String,
	 * String>(); conditionMap.put("제목", "TITLE"); conditionMap.put("내용",
	 * "CONTENT"); return conditionMap; }
	 */

	/*
	 * @RequestMapping("/getBoardList.do") public String getBoardList(BoardVO vo,
	 * Model model) { System.out.println("�� ��ϰ˻� ó��"); // null check
	 * if(vo.getSearchCondition() == null) vo.setSearchCondition("TITLE");
	 * if(vo.getSearchKeyword() == null) vo.setSearchKeyword("");
	 * 
	 * model.addAttribute("boardList", boardService.getBoardList(vo)); // MODEL
	 * �������� return "getBoardList.jsp"; // view
	 * 
	 * 
	 * }
	 */

}
