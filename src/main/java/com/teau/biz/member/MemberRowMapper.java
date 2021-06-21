package com.teau.biz.member;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.teau.biz.domain.MemberVO;

public class MemberRowMapper implements RowMapper<MemberVO> {

	@Override
	public MemberVO mapRow(ResultSet rs, int rowNum) throws SQLException {
		MemberVO member = new MemberVO();
		member.setMemberId(rs.getString("MEMBER_ID"));
		member.setMemberPass(rs.getString("MEMBER_PASS"));
		member.setMemberName(rs.getString("MEMBER_NAME"));
		member.setMemberAddress(rs.getString("MEMBER_ADDRESS"));
		member.setMemberEmail(rs.getString("MEMBER_EMAIL"));
		member.setMemberPhone(rs.getString("MEMBER_PHONE"));
		member.setMemberPoint(rs.getInt("MEMBER_INT"));
		member.setMemberJoindate(rs.getDate("MEMBER_JOINDATE"));
		return member;
	}

}
