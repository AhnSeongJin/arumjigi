package com.myspring.arumjigi.member.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.myspring.arumjigi.member.vo.MemberVO;

public interface MemberDAO {
	 public List selectAllMemberList() throws DataAccessException;
	 public int insertMember(MemberVO memberVO) throws DataAccessException ;
	 public int deleteMember(String id) throws DataAccessException;
	 public MemberVO loginById(MemberVO memberVO) throws DataAccessException;

}
