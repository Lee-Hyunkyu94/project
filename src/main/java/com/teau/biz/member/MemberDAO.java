package com.teau.biz.member;


import org.springframework.stereotype.Repository;

import com.teau.biz.domain.MemberVO;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;


@Repository
public class MemberDAO {
	@Autowired
	private SqlSessionTemplate mybatis;
	
	
	public void insertMember(MemberVO vo) {
		System.out.println("mybatis로 insertMember() 기능처리");
		mybatis.insert("MemberDAO.insertMember", vo);
	}
	

	public void updateMember(MemberVO vo) {
		System.out.println("mybatis로 updateboard() 기능처리");
		mybatis.update("MemberDAO.updateMember", vo);
	}
	

	public MemberVO getMember(MemberVO vo) {
		System.out.println("mybatis로 getMember() 기능처리");
		System.out.println(vo.getMemberId());
		System.out.println(vo.getMemberPass());
		System.out.println(mybatis);
		return mybatis.selectOne("MemberDAO.getMember", vo);
	}
	
	
	
/*
	  public List<BoardVO> getBoardList(BoardVO vo) {
	  System.out.println("mybatis로 geteboardlist() 기능처리"); 
      return mybatis.selectList("BoardDAO.getBoardList", vo);
	*/
//	if(vo.getSearchCondition().equals("TITLE")) {
//		return mybatis.selectList("BoardDAO.getBoardList_T", vo);
//	}else if(vo.getSearchCondition().equals("CONTENT")) {
		
	
	//	return null;
//	}
}
